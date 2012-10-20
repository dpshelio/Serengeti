{Model} = require 'spine'
$ = require 'jqueryify'
Api = require 'zooniverse/lib/api'

class Subject extends Model
  @configure 'Subject', 'zooniverseId', 'workflowId', 'location', 'coords', 'metadata'

  @talkHref: (zooniverseId) ->
    "http://talk.cyclonecenter.org/objects/#{zooniverseId}"

  @queueLength: 3
  @current: null

  @next: (callback) =>
    @current.destroy() if @current

    # Keep one "current" and fill the rest of the queue.
    fetcher = @fetch (@queueLength - @count()) + 1

    if @count() is 0
      nexter = fetcher.pipe =>
        @first().select()
        @first
    else
      nexter = new $.Deferred
      nexter.done =>
        @first().select()
        @first

      nexter.resolve @first()
      nexter.promise()

    nexter.then callback

    nexter

  @fetch: (count) =>
    fetcher = new $.Deferred

    Api.get "/projects/serengeti/subjects?limit=#{count}", (rawSubjects) =>
      console?.info "Got #{rawSubjects.length} new subjects!", rawSubjects
      fetcher.resolve (@fromJSON rawSubject for rawSubject in rawSubjects)

    fetcher.promise()

  @fromJSON: (raw) =>
    subject = @create
      id: raw.id
      zooniverseId: raw.zooniverse_id
      workflowId: raw.workflow_ids[0]
      location: raw.location
      coords: raw.coords
      metadata: raw.metadata

    # Preload images.
    (new Image).src = src for src in subject.location.standard

    subject

  select: ->
    @constructor.current = @
    @trigger 'select'

  satelliteImage: -> """
    //maps.googleapis.com/maps/api/staticmap
    ?center=#{@coords.join ','}
    &zoom=17
    &size=570x400
    &maptype=hybrid
    &markers=size:tiny|#{@coords.join ','}
    &sensor=false
  """.replace '\n', ''

  talkHref: ->
    @constructor.talkHref @zooniverseId

module.exports = Subject
