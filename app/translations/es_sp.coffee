module.exports =
  navigation:
    home: 'Inicio'
    about: 'Información'
    classify: 'Clasificar'
    profile: 'Perfil'
    discuss: 'Discusión'
    blog: 'Blog'

  home:
    heading: 'Bienvenido a Snapshot Serengeti'
    content: '''
      Cientos de camaras distribuidas en el parque nacional del Serengeti (Tanzania)
      están abriendo un nuevo camino en el estudio de las actividades de las especies salvajes más escurridizas.
      Necesitamos tu ayuda para clasificar los animales fotografiados en millones de imágenes que hemos obtenido de esas cámaras.
    '''
    allSeasonsComplete: '''
      <p>Con tu ayuda hemos clasificado todas las imágenes que tenemos por ahora.  ¡Bien hecho!</p>
      <p>
        Hemos dejado algunas imágenes para futuras clasificaciones, pero hay otros proyectos
	(como <a href="https://www.zooniverse.org/project/cyclonecenter">El Centro del Ciclón</a>
	y <a href="https://www.zooniverse.org/project/batdetective">Detective de Murciélagos</a>) que necesitan tu ayuda.
	Accede a <a href="https://www.zooniverse.org/">zooniverse.org</a> para verlos todos.
      </p>
      <p>
        En nuestro <a href="http://blog.snapshotserengeti.org/">blog</a> 
	(en inglés) puedes seguir el estado de nuestro proyecto y apreder
	como procesamos los datos obtenidos.  También encontrarás información
	de cuando hay nuevas imágenes esperándote para ser catalogadas.
      </p>
    '''
    action: 'Empezar a clasificar'
    currentStatus: '<span class="classification-count">0</span> clasificaciones por <span class="user-count">0</span> voluntarios'

  classify:
    deleteAnnotation: 'Suprimir'
    notSignedIn: '¡No estás regsitrado!'
    favorite: 'Añadir'
    unfavorite: 'Quitar'
    play: 'Reproducir'
    pause: 'Parar'
    satellite: 'Vista de Satélite'
    nothingLabel: 'Nada por Aquí'
    nextSubjectButton: 'Terminar'
    share: 'Compartir'
    tweet: 'Tweet'
    pin: 'Pin it'
    discuss: 'Discutir'
    next: 'Siguiente captura'

    nothingToShow: 'No hay nada con los filtros seleccionados.' 
    clearFilters: 'Quitar filtros'

    oftenConfused: 'Normalmente confundido con:'

    count: '¿Cuántos?'

    behavior: 'Actividad'
    behaviors:
      resting: 'Descansando'
      standing: 'En pie'
      moving: 'En movimiento'
      eating: 'Comiendo'
      interacting: 'Interactuando'

    babies: 'Crias presente'
    rain: 'Lloviendo'

    cancel: 'Cancelar'
    identify: 'Identificar'

    tutorial:
      continueButton: 'Continuar'

      welcomeHeader: 'Bienvenido a Snapshot Serengeti!'
      welcome: '''
        Este breve introducción te explicará paso a paso como hacer tu primera clasificación. ¡Empezemos!
      '''

      trapsHeader: 'Revisa las Imágenes'
      traps: '''
        Científicos han distribuido cámaras con detectores de movimiento por todo lo ancho y largo del Serengeti.
	Las camaras echan varias fotos siempre que algo se mueve delante de ellas.

	Las fotos normalmente vienen en grupos de 2 o 3, dichos grupos les llamamos "captura".

	Revisa las otras imágenes de la sequencia usando los botones de debajo de ellas,
	o reproducelas automáticamen pulsando el botón reproducir.
      '''

      taskHeader: 'Identifica los Animales'
      task: '''
        Tu misión es identificar todos los animales que aparezcan en las fotos.
	Las especies que aprecerán estan en esta lista.

	La lista es larga y algunas de las especies serán nuevas para ti,
	pero hay varias maneras de reducir la lista usando las características de lo que veas.
      '''

      chooseAntelopeHeader: 'Parece un...'
      chooseAntelope: '''
        El animal en el primer plano de esta foto se parece a un tipo de antílope grande.
 
	Elegimos "Antílope/Ciervo" del menú "Parece".
      '''

      chooseSolidHeader: 'Característica: Patrón'
      chooseSolid: '''
        Filtramos un poco más la lista eligiendo el patrón liso del menú "Patrón".
      '''

      chooseCurlyHeader: 'Característica: Cuernos'
      chooseCurly: '''
        Hemos reducido la lista lo suficiente tal que ahora podemos ver fotos de los posibles animales restantes.

	Elige en el menú "Cuernos" el icono "Rizado" para reducir un poco más la lista.
      '''

      chooseWildebeestHeader: 'Elige'
      chooseWildebeest: '''
        Perfecto, nos hemos quedado con sólo una opción!
	Elegimos "Ñu" y asegúrate está correcto.
      '''

      confirmWildebeestHeader: '¡Parece Correcto!'
      confirmWildebeest: '''
        Comparando el animal en cuestión con las fotos de aquí y leyendo la descripción de abajo, podemos confirmar que es un Ñu.
        Usando los puntos en la derecha puedes ver otras fotos con ejemplos de dicho animal desde distintos puntos de vista.
      '''

      identifyWildebeestHeader: 'Número y Comportamiento'
      identifyWildebeest: '''
        Una vez que estás seguro que es un ñu,
	elige "1" del menú "¿Cuántos?" y "En movimiento" del menú "Actividad".
	Entonces pulsa en "Identificar".
      '''

      findZebrasHeader: 'Identifica otro animal'
      findZebras: '''
        Queremos identificar todos los animales en cada foto.
	Mira detenidamente y verás que también hay unas cebras a lo lejos.

	Veamos una manera distinta de clasificar cuando sabemos que especies podemos ver.
      '''

      typeZebraHeader: 'Busca'
      typeZebra: '''
        El campo de búsqueda ofrece una manera rápida de destacar los animales cuya descripción contiene ciertas palabras.

	Escribe "cebra" en el campo de búsqueda...
      '''

      clickZebraHeader: 'Busca'
      clickZebra: '''
        ...y pulsa "Cebra", que es el único animal destacado.
      '''

      confirmZebraHeader: '¡Haz lo mejor que puedas!'
      confirmZebra: '''
        Es dificil saber el número de cebras que se ven a lo lejos, así que clasificalas lo mejor que puedas.
	Cada clasificación se compara con la clasificaciones echa por otros voluntarios, pero no dejes de intentarlo aunque no estés seguro.
      '''

      identifyZebraHeader: 'Número y Comportamiento'
      identifyZebra: '''
        Hay dos cebras a lo lejos, y parecen estar pastando con sus cabezas inclinads hacia abajo.
	Marca "2", "En pie" y "Comiendo", por último pulsa en "Identificar".
      '''

      finishHeader: '¡Buen trabajo!'
      finish: '''
        Ahora estás capacitado para clasificar algunas imágenes por tu cuenta.

	Has lo mejor que puedas para clasificar todos los animales que aparezcan en cada imagen, incluso si no puedes verlos suficientemente bien para estar completamente seguro.
	Pulsa en "Nada por aquí" si no hay ningún animal en la imagen, seguido de "Terminar".

	Tus resultados se combinarán con los conseguidos por varios otros volunarios,
	así que incluseo cuando no estás completamente seguro de algo, ¡tu contribución nos es muy útil!

	No te olvides, después de clasificar cada imagen puedes discutirla con profesionales y ciudadano científicos o compartirla con tus amigos.

        Pulsa "Terminar" ahora para seguir.
      '''

    splits:
      social: 'Good job! You and ### other Zooniverse volunteers have contributed to Snapshot Serengeti.'
      task: 'Good job! The image you successfully classified was taken by one of over 200 motion triggered cameras set-up around Serengeti National Park.'
      science: 'Good job! Our science team needs your classifications to understand how different animals coexist in the Serengeti.'

  animals:
    aardvark:
      label: 'Aardvark'
      description: '''
        Long, tubular, pig-like snout with large, pointed ears;
        short, stout legs with large claws and a very rounded back that tapers into a thick tail.
        Skin is gray to pinkish-brown and sparsely covered with bristly hair.
      '''

    aardwolf:
      label: 'Aardwolf'
      description: '''
        Has a downward sloping build, gray/tan coat, about 3 black stripes,
        and a crest of long hair along its neck.
        Smaller than striped hyenas, and have bushy tails with a black tip.
        Their black snouts are shorter and narrower than those of hyenas.
      '''

    baboon:
      label: 'Baboon'
      description: '''
        This is the largest Serengeti primate. Baboons are olive-brown in color, with grey/pink bare patches on their rump.
        Adults have large, dog-like muzzles and close-set eyes, whereas young dark brown and have flat, pink faces.
      '''

    batEaredFox:
      label: 'Bat-eared fox'
      description: '''
        This silvery-gray/tan insectivore has short legs, a humped appearance, and a very busy black-tipped tail.
        It has distinctively large ears and a pointy muzzle with pale band across its forehead.
      '''

    otherBird:
      label: 'Bird (other)'
      description: '''
        See a bird that doesn't have its own category? Mark it here!
      '''

    buffalo:
      label: 'Buffalo'
      description: '''
        Massive and cattle-like. Dark brown to black, with long, tufted tails.
        Both sexes have horns but those of males are more developed and join in the middle.
        Large, droopy ears stick out sideways under their horns.
      '''

    bushbuck:
      label: 'Bushbuck'
      description: '''
        Chestnut to dark brown coat, with white spots and faint stripes on their flanks.
        White patch under their chin, white stripe on their lower neck,
        and white patch under their bushy tail.
        Males have backward-pointing horns with a single twist.

      '''

    caracal:
      label: 'Caracal'
      description: '''
        Medium to large cat, red-brown with a pale belly.
        Fairly muscular, with hind quarters slightly higher than shoulders.
        Darkly lined eyes, and black markings around whiskers.
        Large, pointed ears have prominent tufts of black hair.
      '''

    cheetah:
      label: 'Cheetah'
      description: '''
        Lanky and slender with long legs; very round ears. Pale yellow with black spots.
        Tail long and spotted with several black rings towards the tip.
        Distinctive black lines run from eyes down cheeks.
      '''

    civet:
      label: 'Civet'
      description: '''
        Long, heavy-set with short legs; looks like a cross between a cat and a dog.
        Black band across its eyes and a white muzzle;
        its body is usually gray with black spots that darken to black on the legs and tail tip.
      '''

    dikDik:
      label: 'Dik dik'
      description: '''
        This is the smallest Serengeti antelope.
        It has large eyes and an elongated upper lip and nose, with tufts of hair between its ears.
        Males have short, spiky horns.
      '''

    eland:
      label: 'Eland'
      description: '''
        Elands are large and vaguely ox-like in appearance.
        They are tawny-grey with faint white vertical stripes.
        Both sexes have straight horns with a single spiral.
        Males develop a thick neck with a large, draping dewlap.
      '''

    elephant:
      label: 'Elephant'
      description: '''
        This massive, grey, thick skinned animal is famous for its very large ears, long trunk, and ivory tusks.
        Because elephants are so tall, we frequently see only their legs or trunk in the camera trap photos.
      '''

    gazelleGrants:
      label: 'Gazelle (Grant\'s)'
      description: '''
        Fawn has white belly, rump, and tail, with black stripes down rump.
        Young have a band of darker fur along their sides that can mimic a Thomson's gazelle.
        Long black lines extend from both corners of their eyes.
        Adult males have long, ridged horns that widen towards their tips.
      '''

    gazelleThomsons:
      label: 'Gazelle (Thomson\'s)'
      description: '''
        Horizontal dark black band runs from their elbow to hip. White rump and belly; black tail.
        Dark fur running from the inner corners of their eyes to their nose.
        Both sexes have ridged horns that curve up and backward.
      '''

    genet:
      label: 'Genet'
      description: '''
        This long, lithe animal appears a bit like a cross between a cat and a racoon.
        Genets (also called “genet cats”), have short legs, silvery grey fur with black spots, and a long bushy, ringed tail.
      '''

    giraffe:
      label: 'Giraffe'
      description: '''
        The tallest animals in Serengeti, giraffes are immediately recognizable by their long necks, long legs, and sloping body.
        Their reddish-orange blotches give every individual its own unique pattern.
        Both sexes have two short horns, covered in hair, with black tufts on the end.
        Their tails are tipped with long black tassels.
      '''

    guineaFowl:
      label: 'Guinea fowl'
      description: '''
        A chicken sized bird with dark blue-grey feathers and white spots.
        These have large, rounded body with longish necks, and small heads with blue and red skin.
      '''

    hare:
      label: 'Hare'
      description: '''
        The Cape hare looks a lot like the rabbits in your backyard.
        It has large ears, a grizzled coat that ranges from gray to brown to red, and a short fluffy tail.
      '''

    hartebeest:
      label: 'Hartebeest'
      description: '''
        Yellow or tan with pale rump.  Body slopes distinctively from shoulders towards rump.
        Long nose and high-set eyes. Both sexes have horns that curve out sideways and then inward.
      '''

    hippopotamus:
      label: 'Hippopotamus'
      description: '''
        Large and round with short legs and grey to pink skin.
        Small ears and a massive, wide mouth. Short, thick tail is trimmed with black bristles.
        Mostly seen at night.
      '''

    honeyBadger:
      label: 'Honey-badger'
      description: '''
        This fierce creature is stocky with short legs, black fur with a white/grey band covering its head and back.
        Its ears are very small and close to its head.
      '''

    hyenaSpotted:
      label: 'Hyena (spotted)'
      description: '''
        Looks dog-like.  Young have dark gray fur with black spots;
        both spots and fur tend to fade to red/brown in adults.
        Lower legs and muzzle are black. Broad heads, with large pointed ears;
        body slopes dramatically from shoulder to hip.
      '''

    hyenaStriped:
      label: 'Hyena (striped)'
      description: '''
        Striped hyenas have the same sloping build as spotted hyenas, but their beige or grey coats have vertical black stripes.
        They have a crest of long hair along their neck that sometimes rises, and a very bushy grey tail.
      '''

    impala:
      label: 'Impala'
      description: '''
        Lightly built; reddish brown in color, with pale fur on sides.
        White belly and chin, and around their eyes.
        Black tufts of hair between their ears, black lines on their rump, and black spots above their heels.
        Males have large, S-shaped horns.
      '''

    jackal:
      label: 'Jackal'
      description: '''
        Jackals look much like a small dog or coyote.
        They have yellow-brown bodies and legs, with grizzled black grey back trimmed with a  black band.
        Black-backed jackals have a predominantly black tail with black tip, whereas side-striped jackals have a white-tipped tail.
      '''

    koriBustard:
      label: 'Kori bustard'
      description: '''
        This is a large, heavy bird with a thick pale grey neck, brown back, and white belly, and long yellow legs
      '''

    leopard:
      label: 'Leopard'
      description: '''
        Muscular, golden brown with black rosettes.
        Spotted face, no black lines, with small, round ears.
        Long, spotted tail has bright white fur underneath the tip,
        which is easy to see when they curl their tails upward.
      '''

    lionFemale:
      label: 'Lion (female or cub)'
      description: '''
        These are massive, muscular cats.
        They are tawny coloured with paler underparts; cubs show some spots, especially on their bellies and legs.
        They have a long tail with smooth fur and a dark tuft on its tip.
        Males have manes that get darker and thicker with age.
      '''

    lionMale:
      label: 'Lion (male)'
      description: '''
        These are massive, muscular cats.
        They are tawny coloured with paler underparts; cubs show some spots, especially on their bellies and legs.
        They have a long tail with smooth fur and a dark tuft on its tip.
        Males have manes that get darker and thicker with age.
      '''

    mongoose:
      label: 'Mongoose'
      description: '''
        Short legs and a humped back, appears weasel or ferret-like.
        Range in size and color – from the tiny, brown dwarf mongoose
        to the larger banded mongoose, to the bushy tailed white-tailed mongoose.
      '''

    ostrich:
      label: 'Ostrich'
      description: '''
        This is a very large, tall bird with long, heavy legs.
        Females are mainly brown with pale legs and necks.
        Males have black fur with white tail and wing tips, and their legs and neck turn pink in mating season.
      '''

    porcupine:
      label: 'Porcupine'
      description: '''
        This short, rounded creature is covered from head to tail with long, black and white quills.
        Porcupines have tiny black eyes set in gopher-like faces.
      '''

    reedbuck:
      label: 'Reedbuck'
      description: '''
        Range in color from tan to red brown.
        White belly and a short fluffy tail with a white underside.
        Black nose, white mouth and chin, and a black spot beneath their large ears.
        Males have forward-curving ridged horns.
      '''

    reptiles:
      label: 'Reptiles'
      description: '''
        You will occasionally see skinks, Agama lizards, snakes, and other reptiles sunning themselves in front of the camera.
        This category includes any reptiles that you see.
      '''

    rhinoceros:
      label: 'Rhinoceros'
      description: '''
        Massive and thick. Grey skin.
        1 large horn and one smaller, slightly higher on the nose.
      '''

    rodents:
      label: 'Rodents'
      description: '''
        Spring hares are actually rodents and not hares.
        The springhare looks like a rabbit-sized kangaroo, with long, powerful hind legs, short front legs, a long bushy, black-tipped tail.
        Mice are seen infrequently in the cameras because they are so small, but you might get lucky.
      '''

    secretaryBird:
      label: 'Secretary bird'
      description: '''
        Tall bird with long legs and black feathered thighs.
        Grey neck, body and tail plumes, with black feathers across its lower back and wings.
        The bare skin on its face is red and yellow.
        Has several long plumes on back of its head that sometimes stick out.
      '''

    serval:
      label: 'Serval'
      description: '''
        This relatively small cat has long slender legs, a small head, and a yellowish coat which dotted with black spots that sometimes run into stripes.
        The serval’s enormous pointed ears and distinctive black nose help distinguish it from the cheetah.
      '''

    topi:
      label: 'Topi'
      description: '''
        Tall hoofed animal; red brown with black patches on shoulders and hips.
        Long nose with high set eyes and horns that curve up and back.
        Body slopes steeply down from shoulder to rump.
      '''

    vervetMonkey:
      label: 'Vervet monkey'
      description: '''
        A regular sight in the Serengeti, this small monkey has a light gray/brown coat, small black face, and a very, very long gray tail.
      '''

    warthog:
      label: 'Warthog'
      description: '''
        This pig-like animal has a grey body covered sparsely with darker hairs, and mane of long, wiry hairs along its neck and back.
        Its tail is think with a black tassel.  It has tusks that curve up around its snout.
      '''

    waterbuck:
      label: 'Waterbuck'
      description: '''
        Large, bulky antelope with brown coarse hair and a white circle around rump.
        White markings on chin and nose, and a white band runs from ear to ear under neck.
        Males have ridged horns that curve first backwards then forwards towards the tips.
      '''

    wildcat:
      label: 'Wildcat'
      description: '''
        Resembling a large, domestic cat, wildcats are sandy brown to grey with lighter underparts.
        They have sometimes-visible dark stripes on their legs and tail.
      '''

    wildebeest:
      label: 'Ñu'
      description: '''
        Long-legged, with dark grey-brown fur with faint stripes of darker fur on neck and flank.
        Large head with a rounded black nose and white ‘beard’.
        Stands higher at the shoulder than the rump.
        Both sexes have horns that extend out sideways then curve sharply back towards head.
      '''

    zebra:
      label: 'Zebra'
      description: '''
        The Swahili word for zebra means “striped donkey” – and that’s exactly what this animal looks like.
        Horse or donkey-like in appearance, zebras are white, with dark stripes, a thick, bristly mane, and a black-tasselled tail.
      '''

    zorilla:
      label: 'Zorilla'
      description: '''
        Also known as the striped polecat, this member of the weasel family looks a lot like a skunk.
        It has short legs and long white stripes down its back – and even emits a foul smell when threatened!
      '''

    human:
      label: 'Human'
      description: '''
        Vehicles and hot-air balloons are some of the signs you’ll see that people visit Serengeti.
        You might even catch a researcher checking the camera, or a curious tourist investigating over lunch.
      '''

  differences:
    aardwolf:
      hyenaStriped: '''
        A striped hyena is larger than an aardwolf and typically has more than 3 stripes; its tail is bushy and grey with no black tip.
      '''

    buffalo:
      wildebeest: '''
        Un ñu es ..
        A wildebeest is skinnier than a buffalo, with a large head and long beard.  Its horns don’t fuse together in the center.
      '''

    caracal:
      wildcat: '''
        A wildcat is smaller than a caracal and doesn't have prominent ears.
      '''

      lionFemale: '''
        Lions are larger and more muscular than caracals. They don't have large pointed ears. Their tails are smooth with a tuft of dark fur at the end.
      '''

    cheetah:
      leopard: '''
        Leopards are covered with black rosettes, not spots. They don't have black facial lines like a cheetah.
      '''

      serval: '''
        A serval’s ears are bigger and more pointed than a cheetah’s. Its spots often run into stripes.
      '''

    civet:
      genet: '''
        A genet has short legs and a longer, bushier tail than a civet.
      '''

    dikDik:
      reedbuck: '''
        A reedbuck is bigger than a dik dik. Their undersides are white, not gray, and they lack the ‘tear drop’ beneath the eye.
      '''

    gazelleGrants:
      gazelleThomsons: '''
        Thompson's gazelle has a horizontal black band across side, and dark fur running from their eyes to their nose. Its horns curve up and slightly back.
      '''

      impala: '''
        Impalas are more reddish in color, with black bands on their rumps, and black tufts of hair above their heels. They have large S-shaped horns.
      '''

      'Rumps': '''
        <figure class="rump"><img src="images/rumps/grantsGazelle.jpg" /><figcaption>Grant's Gazelle</figcaption></figure>
        <figure class="rump"><img src="images/rumps/thomsonsGazelle.jpg" /><figcaption>Thomson's Gazelle</figcaption></figure>
        <figure class="rump"><img src="images/rumps/impala.jpg" /><figcaption>Impala</figcaption></figure>
      '''

    gazelleThomsons:
      gazelleGrants: '''
        Grant's gazelles have a white belly, rump, and tail; males have horns that widen slightly toward their tips.
      '''

      impala: '''
        Impalas are more reddish in color, with black bands on their rumps, and black tufts of hair above their heels. They have large S-shaped horns.
      '''

      'Rumps': '''
        <figure class="rump"><img src="images/rumps/grantsGazelle.jpg" /><figcaption>Grant's Gazelle</figcaption></figure>
        <figure class="rump"><img src="images/rumps/thomsonsGazelle.jpg" /><figcaption>Thomson's Gazelle</figcaption></figure>
        <figure class="rump"><img src="images/rumps/impala.jpg" /><figcaption>Impala</figcaption></figure>
      '''

    genet:
      civet: '''
        A civet has longer legs and has a raccoon-like “mask.”
      '''

    hartebeest:
      gazelleGrants: '''
        Grant's gazelles havea white belly, rump, and tail; males have horns that widen slightly toward their tips.
      '''

      impala: '''
        Impalas are more reddish in color, with black bands on their rumps, and black tufts of hair above their heels. They have large S-shaped horns.
      '''

      topi: '''
        Although it has a similar body shape, the topi is darker brown than the hartebeest, with dark patches on its knees.
        Horns curve up and then backwards, whereas hartebeest horns curve out and then inward.
      '''

    hippopotamus:
      rhinoceros: '''
        Rinos have 2 horns and are a lighter grey color.
      '''

      warthog: '''
        Warthogs are more pig-like; sparsely covered with dark hair mane of wiry hair along neck and back. They have tusks.
      '''

    hyenaStriped:
      aardwolf: '''
        An aardwolf is smaller than a hyena; tail has a black tip; usually only have 3 vertical stripes.
      '''

    impala:
      gazelleThomsons: '''
        Thompson's gazelle has a horizontal black band across side, and dark fur running from their eyes to their nose. Its horns curve up and slightly back.
      '''

      gazelleGrants: '''
        Grant's gazelle has a White belly, rump, and tail; males have horns that widen slightly toward their tips.
      '''

      'Rumps': '''
        <figure class="rump"><img src="images/rumps/grantsGazelle.jpg" /><figcaption>Grant's Gazelle</figcaption></figure>
        <figure class="rump"><img src="images/rumps/thomsonsGazelle.jpg" /><figcaption>Thomson's Gazelle</figcaption></figure>
        <figure class="rump"><img src="images/rumps/impala.jpg" /><figcaption>Impala</figcaption></figure>
      '''

    leopard:
      cheetah: '''
        Cheetahs are lankier than leopards and have solid spots, not rosettes.
      '''

    mongoose:
      zorilla: '''
        A aorilla, also known as a striped polecat, looks more like a skunk than a ferret.
      '''

    reedbuck:
      dikDik: '''
        A dik dik is smaller than a reedbuck.  It has larger eyes with an elongated upper lip and nose.
      '''

    rhinoceros:
      hippopotamus: '''
        Hippos are larger and often slimier looking. Darker grey or brown and pink color. No horn.
      '''

      warthog: '''
        Warthogs have tusks, not horns. Darker skin color. Mane of long, wiry hair along neck and back.
      '''

    serval:
      cheetah: '''
        Cheetahs ears are small around, not large. Cheetahs are lankier than servals. Cheetahs have long dark lines running from corner of eyes down cheek.
      '''

      wildcat: '''
        A wildcat is smaller than a serval and doesn’t have long tufts of hair on its ears.
      '''

    topi:
      hartebeest: '''
        The hartebeest is more yellow/tan in color. Horns curve sideways then inward.
      '''

    warthog:
      hippopotamus: '''
        Hippos are more massive, less hair, broader, rounder face and body.
      '''

      rhinoceros: '''
        Rhinos have one large horn center of nose, with a smaller horn higher up. No tusks
      '''

    wildebeest:
      buffalo: '''
        The buffalo is larger and stockier. Horns tend to be more fused together at the center.
      '''

    zorilla:
      mongoose: '''
        The mongoose looks more ferret-like, not like a skunk
      '''

  characteristics:
    like: 'Parece'
    pattern: 'Patrón'
    coat: 'Color'
    horns: 'Cuernos'
    tail: 'Cola'
    build: 'Build'

  characteristicValues:
    likeCatDog: 'Gato/Perro'
    likeCowHorse: 'Vaca/Caballo'
    likeAntelopeDeer: 'Antílope/Ciervo'
    likeBird: 'Pájaro'
    likeWeasel: 'Comadreja'
    likeOther: 'Otro'
    patternVerticalStripe: 'Líneas'
    patternHorizontalStripe: 'Líneas'
    patternSpots: 'Manchas'
    patternSolid: 'Liso'
    coatTanYellow: 'Ocre/Amarillo'
    coatRedBrown: 'Rojo'
    coatBrownBlack: 'Marrón'
    coatWhite: 'Blanco'
    coatGray: 'Gris'
    coatBlack: 'Negro'
    hornsNone: 'Ninguno'
    hornsStraight: 'Recto'
    hornsSimpleCurve: 'Curvado'
    hornsLyrate: 'Lira'
    hornsCurly: 'Rizado'
    tailBushy: 'Bushy'
    tailSmooth: 'Smooth'
    tailTufted: 'Tufted'
    tailLong: 'Long'
    tailShort: 'Short'
    buildStocky: 'Stocky'
    buildLanky: 'Lanky'
    buildTall: 'Tall'
    buildSmall: 'Small'
    buildLowSlung: 'Low-slung'
    buildSloped: 'Sloped'

  profile:
    favorites: 'Favoritos'
    recents: 'Recientes'
    noFavorites: 'No tienes favoritos aún!'
    noRecents: 'No tienes clasificaciones recietes!'
    showing: 'Mostrando'
    loadMore: 'Cargar más'

  about:
    sections:
      information: 'Información'
      organizations: 'Organizaciones'
      teams: 'Equipos'
      scienceTeam: 'Equipo científico'
      developmentTeam: 'Equipo de desarrollo'

    information:
      main: '''
        <h2>Observing animals in the wild</h2>
        <p>Over the last 45 years, the <a href="http://www.cbs.umn.edu/lionresearch/" target="_blank">University of Minnesota Lion Project</a> has discovered a lot about lions – everything from why they have manes to why they live in groups. Now we’re turning our sights to understanding how an entire community of large animals interacts. We currently monitor 24 lion prides in Serengeti National Park, Tanzania, using radio-tracking.  To collect information about other species, we’ve set out a grid of 225 camera traps.  With photographs from these cameras, we’re able to study how over 30 species are distributed across the landscape – and how they interact with lions and one another.</p>

        <p style="text-align: center;"><img src="images/about/tanzania-map.png" /></p>

        <h3>Our scientific questions</h3>
        <p>Understanding how competing species coexist is a fundamental theme in ecology, with important implications for food webs, biodiversity, and the sustainability of life on Earth.  Much of our current research focuses on how carnivores coexist with carnivores, herbivores with herbivores, and the joint dynamics of predators and their prey. These insights will guide strategies for species reintroduction, conservation, and ecosystem management around the world.</p>
        <ul>
          <li>Carnivore Coexistence: Carnivores eat meat. If two carnivore species eat the same prey, one of those species can outcompete the other, preventing coexistence of both species in the same area. Even where carnivores don’t compete for the exact same prey, aggressive interactions such as scavenging from and killing each other can prevent coexistence.  Research in other parts of the world suggests that when one species avoids the other, the two species might be able to coexist, but coexistence may depend on the structure and complexity of the habitat. Our cameras reveal whether lions, leopards, cheetah and hyenas avoid each other in space or in time and the extent to which this varies across the landscape.</li>
          <li>Herbivore Coexistence: Herbivores eat plants. The Serengeti supports sixteen different species of hoofed herbivores.  Although these species don’t kill or steal food from each other, we still don’t really understand how they all manage to coexist in this system.  Herbivores that are able to feed most efficiently may also be more likely to be killed by predators, and this could explain some of the coexistence. Another possibility is that different herbivores may specialize on different habitat areas. We are using the camera traps to investigate these ideas, as well as study how the annual migration of 1.5 million wildebeest and zebra through our study area affects changes these dynamics.</li>
          <li>Predator Prey Relationships: Recent advances in ecology have suggested that there may be costs to herbivores when they avoid predators. For example, if predators hunt in areas with the best plants, herbivores may avoid those areas and only be able to eat plants that aren’t as good. We are using the camera trap data on herbivore distributions to study whether herbivores are found where the best food is or where the risk of being killed by predators is lowest.</li>
        </ul>

        <p>Images are licensed under a <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/deed.es">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.</p>

        <p>Ayúdanos a traducir este proyecto en tu idioma! <a href="https://github.com/zooniverse/Serengeti/tree/master/public/translations">Visita nuestro repositorio en GitHub para saber como.</a></p>
      '''

      sidebar: '''
        <h3>The Serengeti Lion Project</h3>
        <p>The camera trapping survey is operated by the long-term <a href="http://www.cbs.umn.edu/lionresearch/" target="_blank">Serengeti Lion Project</a>.  The Lion Project has been studying African lions in Tanzania’s Serengeti National Park and the Ngorongoro Conservation Area since the 1960’s.  At any given time, our field teams keep track of about 330 lions in 24 prides in the Serengeti, and 50–60 lions in 5 prides on the floor of Ngorongoro Crater.  This daily monitoring has produced one of the most extensive datasets on any mammalian species anywhere in the world - over 5,000 lions have been included in the Serengeti and Crater studies over the past 40+ years, and genealogical data from these two populations extend over 12 generations. The daily records include information on the lions’ location, group size, diet, food intake, health and reproduction.  You can find out more on <a href="http://www.cbs.umn.edu/lionresearch/" target="_blank">the Lion Project website</a>.</p>
        <h3>What we do</h3>
        <p>We check on the camera traps in the course of daily lion monitoring.  We change batteries, exchange the SD cards, and cut tall grass in front of the camera so that grass waving in the wind doesn’t accidentally trigger the sensor.  225 cameras are a lot of work!  When things run smoothly, a camera can last about two months before needing maintenance.  But that’s not always the case – sometimes we return to a camera only to find it chewed on by hyenas or torn down by elephants, waterlogged from a heavy rain or infested by ants. </p>
        <h3>How the cameras work</h3>
        <p>The cameras use passive infrared sensors that are triggered when an object warmer than the ambient temperature moves in front of the sensor.  This is usually an animal…but tall sunlit grass can also trigger the camera when it blows in the wind.  We currently use the Scoutguard 565 and DLC Covert Reveal models – these are incandescent flash cameras (with a white flash).  Some people worry that incandescent flashes startle the animals, but in our study area the same individuals often come back to the same camera site night after night!</p>
        <h3>Where we live</h3>
        <p>When in Serengeti, we live in the remote Serengeti Wildlife Research Center—a small community of houses and research offices near the park headquarters in the middle of the park.  Our house is modest, but the outdoor toilet provides some of our more exciting run-ins with nocturnal wildlife.  In recent years donations from visitors and supporters have allowed us to install a solar power system that gives us electricity at night and supports the most exciting recent addition to our house – a refrigerator!  </p>
      '''

    organizations:
      umn:
        name: 'University of Minnesota'
        url: "http://www.cbs.umn.edu/eeb"
        image: 'images/about/organizations/umn.jpg'
        description: '''
          The members of Snapshot Serengeti’s science team are ecologists at the University of Minnesota in the Department of Ecology, Evolution, and Behavior.
          The University of Minnesota, founded in the belief that all people are enriched by understanding,
          is dedicated to the advancement of learning and the search for truth;
          to the sharing of this knowledge through education for a diverse community;
          and to the application of this knowledge to benefit the people of the state, the nation, and the world.
        '''

      mnZoo:
        name: 'Minnesota Zoo'
        url: 'http://www.mnzoo.com/'
        image: 'images/about/organizations/mn-zoo.jpg'
        description: '''
          The Minnesota Zoo has provided partial funding for the camera trap survey through a Ulysses S. Seal Conservation Grant
          and has helped recruit volunteers who have assisted the development of Snapshot Serengeti.
          The Minnesota Zoo connects people, animals, and the natural world.
          It is dedicated to inspiring guests to act on behalf of wildlife and wild lands.
          To accomplish this, the zoo provides award-winning recreational, educational, and conservation programs, locally, nationally, and internationally.
        '''

      nsf:
        name: 'National Science Foundation'
        url: 'http://www.nsf.gov/'
        image: 'images/about/organizations/nsf.jpg'
        description: '''
          The National Science Foundation (NSF) provides ongoing funding support for the long-term Serengeti Lion Project (grant DEB‐1020479)
          that provides the underlying infrastructure for the camera trapping survey.
          The mission of NSF is to promote the progress of science; to advance the national health, prosperity, and welfare; and to secure the national defense.
          NSF envisions a nation that capitalizes on new concepts in science and engineering and provides global leadership in advancing research and education.
        '''

      gpsa:
        name: 'The Global Programs and Strategy Alliance'
        url: 'http://global.umn.edu/'
        image: 'images/about/organizations/umn.jpg'
        description: '''
          The Global Programs and Strategy Alliance provided the funding for the first 50 cameras of the camera trap survey, which were established in June 2010.
          The mission of the Global Programs and Strategy Alliance is to be the driving force for the University of Minnesota in globalizing teaching, learning, research, and engagement.
          The office sponsors many programs and strategies that promote and support international activities by students, faculty, and staff across the University system.
        '''

      umnGradSChool:
        name: 'University of Minnesota Graduate School'
        url: 'http://www.grad.umn.edu/'
        image: 'images/about/organizations/umn.jpg'
        description: '''
          The University of Minnesota Graduate School provided funding for the initial camera trap survey in 2010 through a Thesis Research Grant.
          As one of the world's most comprehensive public research universities, the University of Minnesota offers outstanding graduate and professional education
          across a range of disciplines—agriculture, engineering, humanities, sciences, and social sciences.
        '''

      explorersClub:
        name: 'Explorers Club'
        url: 'http://www.explorers.org/'
        image: 'images/about/organizations/explorers-club.jpg'
        description: '''
          The Explorers Club provided funding for the initial camera trap survey through its Exploration Fund.
          The Explorers Club is an international multidisciplinary professional society dedicated to the advancement of field research and the ideal that it is vital to preserve the instinct to explore.
          The Explorers Club promotes the scientific exploration of land, sea, air, and space by supporting research and education in the physical, natural and biological sciences.
        '''

      asm:
        name: 'American Society of Mammalogists'
        url: 'http://www.mammalsociety.org/'
        image: 'images/about/organizations/asm.jpg'
        description: '''
          The American Society of Mammalogists provided funding for the initial camera trap survey through its Grants-in-aid of Research program.
          ASM was established in 1919 for the purpose of promoting interest in the study of mammals.
          The ASM is currently composed of over 4,500 members, many of whom are professional scientists.
          Members of the Society have always had a strong interest in the public good,
          and this is reflected in their involvement in providing information for public policy, resources management, conservation, and education.
        '''

      bellMuseum:
        name: 'James Ford Bell Museum of Natural History'
        url: 'http://www.bellmuseum.org/'
        image: 'images/about/organizations/bell-museum.jpg'
        description: '''
          The James Ford Bell Museum of Natural History provided funding for the initial 2010 camera trap survey
          through a James W. Wilkie Fellowship for Natural History. The Bell Museum was established by Minnesota legislative mandate in 1872
          to collect, preserve, skillfully prepare, display, and interpret our state's diverse animal and plant life
          for scholarly research and teaching and for public appreciation, enrichment, and enjoyment.
          Collecting, researching, and teaching serve to inform exhibits, exhibitions, and public outreach.
        '''

      umnCbs:
        name: 'University of Minnesota College of Biological Sciences (CBS)'
        url: 'https://www.cbs.umn.edu/'
        image: 'images/about/organizations/umn.jpg'
        description: '''
          The College of Biological Sciences provided funding for 2009 pilot work that led to the camera survey through a Rothman Fellowship.
          CBS promotes research that will improve human welfare and global conditions by advancing the knowledge of the mechanisms of life.
          With its exclusive focus on biology, CBS seeks to prepare today’s students to create the biology of tomorrow.
        '''

      trailCamPro:
        name: 'TrailCamPro.com'
        url: 'http://www.trailcampro.com/'
        image: 'images/about/organizations/trailcampro.jpg'
        description: '''
          TrailCamPro has provided affordable camera traps for the survey and has shared invaluable personal expertise and advice on using them,
          which has had a large impact on the survey’s success.
          TrailCamPro specializes in selling trail cameras, camera traps, and security cameras.
        '''

      zgf:
        name: 'Frankfurt Zoological Society'
        url: 'http://www.zgf.de/?id=14&language=en'
        image: 'images/about/organizations/fzs.jpg'
        description: '''
          The Frankfurt Zoological Society (FZS) provides logistical support for the field team in the Serengeti.
          FZS is a non-profit, internationally operating, conservation organization based in Frankfurt/Main.
          The Society is committed to conserving biological diversity.
          FZS is therefore faced with one of the greatest challenges of the 21st century: the preservation of the world’s natural environments.
        '''

      tawiri:
        name: 'Tanzania Wildlife Research Institute'
        url: 'http://www.tawiri.or.tz/'
        image: 'images/about/organizations/tawiri.jpg'
        description: '''
          Tanzania Wildlife Research Institute (TAWIRI) provides permission and facilities for the camera trapping project.
          TAWIRI is a parastatal organization under the Ministry of Natural Resources and Tourism responsible for conducting and coordinating wildlife research in the United Republic Tanzania.
          TAWIRI’s overall objective is providing scientific information and advice to the Government and wildlife management authorities on the sustainable conservation of wildlife and natural resources.
        '''

      tanzaniaParks:
        name: 'Tanzania National Parks'
        url: 'http://www.tanzaniaparks.com/'
        image: 'images/about/organizations/tanapa.jpg'
        description: '''
          Tanzania National Parks (TANAPA) provides permission and facilities for the camera trapping project.
          The mission of TANAPA is to manage and regulate National Parks to preserve the country’s heritage, encompassing natural and cultural resources.
          TANAPA sustainably conserves and manages park resources and their aesthetic value, for the benefit of present and future generations of mankind, as well as efficiently provide high-class tourism products and services.
        '''

      oxford:
        name: 'University of Oxford'
        url: 'http://www.ox.ac.uk/'
        image: 'images/about/organizations/oxford.png'
        description: '''
          The University of Oxford is the oldest in the English-speaking world having been founded in the 11th or 12th centuries.
          Today, it combines research in the humanities with major effort in the natural sciences and medicine.
          Citizen science is supported by the <a href="http://www.physics.ox.ac.uk/" target="_blank">Department of Physics</a>,
          the <a href="http://www.mpls.ox.ac.uk/" target="_blank">Division of Mathematics, Physical and Life Sciences</a>,
          and the <a href="http://www.oxfordmartin.ox.ac.uk/" target="_blank">Oxford Martin Schools</a>.
        '''

      adler:
        name: 'Adler Planetarium'
        url: 'http://www.adlerplanetarium.org/'
        image: 'images/about/organizations/adler.jpg'
        description: '''
          The Adler Planetarium - America's First Planetarium - was founded in 1930 by Chicago business leader Max Adler.
          The Adler is a recognized leader in science education, with a focus on inspiring young people to pursue careers in science, technology, engineering and math.
          Throughout 80 years, the Adler has inspired the next generation of explorers by sharing the personal stories of space exploration and America’s space heroes.
        '''

    teams:
      science:
        swanson:
          name: 'Ali Swanson'
          image: 'images/about/team/ali.jpg'
          description: '''
            Ali spent several years chasing mammals, fish, and birds around North America (scientifically, of course) before beginning her Ph.D. at the University of Minnesota.
            She initiated the camera trapping survey in 2010 for her dissertation research on how Serengeti carnivores coexist.
            She now spends about half the year in Serengeti devising ways to foil the relentless efforts of hyenas and elephants to munch and destroy the cameras.
          '''

        kosmala:
          name: 'Margaret Kosmala'
          image: 'images/about/team/margaret.jpg'
          description: '''
            Margaret is an ecologist finishing her Ph.D. at the University of Minnesota.
            She explores the complex interactions among species and is especially interested in understanding how humans impact species communities.
            She is currently a fellow at the National Museum of Natural History in Washington, D.C.
            where she is trying to figure out what might happen to insect communities as the planet warms.
          '''

        packer:
          name: 'Craig Packer'
          image: 'images/about/team/craig.jpg'
          description: '''
            Craig Packer is a Distinguished McKnight University Professor at the University of Minnesota
            and a research scientist at the Tanzanian Wildlife Research Institute.
            He has worked in Tanzania for 40 years and has two enduring passions: the Serengeti and photography.
            But he no longer carries his own camera, preferring the dramatic and exciting photographs captured by Serengeti Snapshot.
          '''

        rosengren:
          name: 'Daniel Rosengren'
          image: 'images/about/team/daniel.jpg'
          description: '''
            Daniel got his master’s degree in Sweden studying vole population dynamics.
            After cycling from the Northern Cape of Europe to the southernmost point in Africa, Daniel left his bike for a Lion Project Land Rover.
            He is now the senior Serengeti field assistant and is rarely seen without his camera in hand.
          '''

        mwampeta:
          name: 'Stanslaus Mwampeta'
          image: 'images/about/team/stanslaus.jpg'
          description: '''
            Stan joined the Lion Project after graduating from the University of Dar es Salaam, Tanzania.
            When he’s not watching lions, he’s making the rounds on the camera trap survey to ensure that Snapshot Serengeti never runs out of footage.
          '''

        finlay:
          name: 'Fred Finlay'
          image: 'images/about/team/fred.jpg'
          description: '''
            Fred is an Associate Professor at University of Minnesota’s College of Education and Human Development.
            He’s interested in how social and cultural context influence how people learn about science, and conducts much of his research in Thailand.
          '''

      development:
        borden:
          name: 'Kelly Borden'
          image: 'images/about/team/kelly.jpg'
          description: '''
            Kelly is an archaeologist by training but an educator by passion.
            While working at the Museum of Science and Industry and the Adler Planetarium she became an enthusiastic science educator eager to bring science to the masses.
            When not pondering the wonders of science, Kelly can often be found baking or spending time with her herd of cats – Murray, Ada, & Kepler.
          '''

        carstensen:
          name: 'Brian Carstensen'
          image: 'images/about/team/brian.jpg'
          description: '''
            Brian is a web developer working on the Zooniverse family of projects at the Adler Planearium.
            Brian has a degree in graphic design from Columbia College in Chicago, and worked in that field for a number of years before finding a niche in web development.
          '''

        lintott:
          name: 'Chris Lintott'
          image: 'images/about/team/chris.jpg'
          description: '''
            Chris Lintott leads the Zooniverse team, and is his copious spare time is a researcher at the University of Oxford specialising in galaxy formation and evolution.
            A keen popularizer of science, he is best known as co-presenter of the BBC's long running Sky at Night program. He's currently drinking a lot of sherry.
          '''

        miller:
          name: 'David Miller'
          image: 'images/about/team/david.jpg'
          description: '''
            David is passionate about tellings stories through clear, clean, and effective design.
            Before joining the Zooniverse team as Visual Designer, David worked for the Raindance Film Festival, the News 21 Initiative's Apart From War, and as a freelance designer for his small business, Miller Visual.
            David is a graduate of the S.I. Newhouse School of Public Communications at Syracuse University.
          '''

        parrish:
          name: 'Michael Parrish'
          image: 'images/about/team/michael.jpg'
          description: '''
            Michael has a degree in Computer Science and has been working with The Zooniverse for the past three years as a Software Developer.
            Aside from web development; new technologies, science, AI, reptiles, and coffee tend to occupy his attention.
          '''

        smith:
          name: 'Arfon Smith'
          image: 'images/about/team/arfon.jpg'
          description: '''
            Arfon is responsible for leading the development of the Zooniverse, a platform for online citizen science.
            In August of 2011 he took up the position of Director of Citizen Science at the Adler Planetarium
            where he continues to lead the software and infrastructure development for the Zooniverse.
            He studied Chemistry at the University of Sheffield and completed his PhD in Astrochemistry at The University of Nottingham in 2006.
          '''
