{Controller} = require 'spine'
ImageSwitcher = require './image_switcher'
AnimalSelector = require './animal_selector'
animals = require 'lib/animals'
characteristics = require 'lib/characteristics'
AnimalMenuItem = require './animal_menu_item'
Subject = require 'models/subject'
User = require 'zooniverse/lib/models/user'
tutorialSubject = require 'lib/tutorial_subject'
Classification = require 'models/classification'

class Classifier extends Controller
  subject: null

  className: 'classifier'

  tutorial: null
  classification: null

  constructor: ->
    super

    @imageSwitcher = new ImageSwitcher

    @el.append @imageSwitcher.el

    @animalSelector = new AnimalSelector
      set: animals
      characteristics: characteristics
      itemController: AnimalMenuItem

    @el.append @animalSelector.el

    Subject.bind 'select', @onSubjectSelect
    User.bind 'sign-in', @onUserSignIn

  onSubjectSelect: (@subject) =>
    @el.toggleClass 'tutorial', !!@subject.metadata.tutorial

    @classification = new Classification {@subject}
    @classification.bind 'send', @onClassificationSend

    @imageSwitcher.setClassification @classification
    @animalSelector.setClassification @classification

  onClassificationSend: =>
    Subject.next()

  onUserSignIn: =>
    tutorialDone = User.current?.project.tutorial_done
    doingTutorial = Subject.current?.metadata.tutorial

    if tutorialDone
      Subject.next() if doingTutorial or not Subject.current
      # @tutorial.end()
    else
      tutorialSubject().select()
      # @tutorial.start()

module.exports = Classifier
