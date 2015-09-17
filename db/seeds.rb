# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Chatroom.create(name:"Hip-hop", description:"Hip hop music, also called hip-hop or rap music, is a music genre consisting of a stylized rhythmic music that commonly accompaniesrapping, a rhythmic and rhyming speech that is chanted. It developed as part of hip hop culture, a subculture defined by four key stylistic elements:MCing/rapping, DJing/scratching, break dancing, and graffiti writing. Other elements include sampling (or synthesis), and beatboxing.
    While often used to refer to rapping, 'hip hop' more properly denotes the practice of the entire subculture. The term hip hop music is sometimes used synonymously with the term rap music, though rapping is not a required component of hip hop music; the genre may also incorporate other elements of hip hop culture, including DJing, turntablism, and scratching, beatboxing, and instrumental tracks.", image: "http://s0.hulkshare.com/song_images/original/2/9/d/29d5fc3f45b83473fc7f59f181003f57.jpg?dd=1388552400")
Chatroom.create(name:"Trap", description: "Trap music is a music genre that originated in the early 1990s in the Southern United States. It is typified by its aggressive lyrical content and sound, where the instrumentals are propelled by 808 kick drums or heavy extended sub-bass lines, double-time, triple-time and other faster time division hi-hats,layered synthesizers, and 'cinematic' strings.
    In 2012, a new movement of electronic music producers and DJs emerged who began incorporating elements of trap music into their works.", image: "https://pbs.twimg.com/profile_images/481683820836442113/bL_YXckY_400x400.png" )
Chatroom.create(name:"Underground", description: "Underground hip hop is an umbrella term for hip hop music outside the general commercial canon. It is typically associated with independent artists, signed to independent labels or no label at all. Underground hip hop is often characterized by socially conscious, positive, or anti-commercial lyrics. However, there is no unifying or universal theme – Allmusic suggests that it 'has no sonic signifiers'. 'The Underground' also refers to the community of musicians, fans and others that support non-commercial, or independent music. Music scenes with strong ties to underground hip hop include alternative hip hop and horrorcore. Many artists who are considered 'underground' today were not always so, and may have previously broken the Billboard charts.", image: "http://shirta.com/media/catalog/product/cache/2/small_image/295x295/9df78eab33525d08d6e5fb8d27136e95/u/n/underground-hip-hop-flex-d75897043.png")
Chatroom.create(name:"R&B", description: 'Rhythm and blues, often abbreviated as R&B or RnB, is a genre of popular African-American music that originated in the 1940s. The term was originally used by record companies to describe recordings marketed predominantly to urban African Americans, at a time when "urbane, rocking, jazzbased music with a heavy, insistent beat" was becoming more popular. In the commercial rhythm and blues music typical of the 1950s through the 1970s, the bands usually consisted of piano, one or two guitars, bass, drums, saxophone, and sometimes background vocalists. R&B lyrical themes often encapsulate the African-American experience of pain and the quest for freedom and joy. Lyrics focus heavily on the themes of triumphs and failures in terms of relationships, freedom, economics, aspirations, and sex.', image: 'http://i.ytimg.com/vi/wbW38L57YmI/hqdefault.jpg')
Chatroom.create(name:'Boom Bap', description:'Boom bap production was associated with producers from New York City in the late 1980s and early 1990s, such as DJ Premier, Pete Rock, KRS-One, Ali Shaheed Muhammad, EPMD, RZA, Marley Marl, Large Professor, Prince Paul and Scott La Rock. The production style was also employed by producers outside of New York City, such as J Dilla in Detroit and People Under The Stairs in Los Angeles. Although it is still made, boom bap is no longer the dominant style of hip-hop production, remaining somewhat prominent in alternative hip hop but rarely appearing in Top 40 hip hop singles.', image:'http://images.freshnessmag.com/wp-content/uploads//2011/11/alife_boom_bap.jpg')
Chatroom.create(name:'Jazzy Rap', description:'Jazz rap is a subgenre of hip hop music that incorporates jazz influences, developed in the late 1980s and early 1990s. The lyrics are often based on political consciousness, Afrocentrism, and general positivism. AllMusic writes that the genre "was an attempt to fuse African-American music of the past with a newly dominant form of the present, paying tribute to and reinvigorating the former while expanding the horizons of the latter". Musically, the rhythms have been typically those of hip hop rather than jazz, over which are placed repetitive phrases of jazz instrumentation: trumpet, double bass, etc. The amount of improvisation varies between artists: some groups improvise lyrics and solos, while many of them do not. A Tribe Called Quest, De La Soul and Digable Planets are pioneers of the jazz rap genre.', image:'https://pbs.twimg.com/profile_images/439894087726931968/MQFA7rC2.jpeg')
Chatroom.create(name:'Chopped and Screwed', description:'Chopped and screwed (sometimes called screwed and chopped or slowed and throwed) refers to a technique of remixing hip hop music which developed in the Houston hip hop scene in the 1990s. This is accomplished by slowing the tempo down to between 60 and 70 quarter-note beats per minute and applying techniques such as skipping beats, record scratching, stop-time, and affecting portions of the music to make a "chopped-up" version of the original. DJ Screw is largely recognized as the innovator behind the chopped and screwed genre. DJ Screws key technique involved playing the same record on both turntables with a delay between them of one beat, and quickly moving the crossfader side to side. This created an effect where words or sounds would be repeated in the music but would still keep the tempo going. A subgenre called ChopNotSlop created by OG Ron C has received major attention via Drakes Take Care album and the Houston music scene started by SUC.
', image:'http://mixtapemonkey.com/mixtape-covers/206.png')
Chatroom.create(name:'West Coast Rap', description:'West Coast hip hop is a hip hop music subgenre that encompasses any artists or music that originate in the West Coast region of the United States. The gangsta rap subgenre of West Coast hip hop began to dominate from a radio play and sales standpoint during the early 1990s with the birth of G-funk and the emergence of Suge Knight and Dr. Dre Death Row Records.', image:'https://s-media-cache-ak0.pinimg.com/736x/d0/b9/55/d0b955a5e0d6ab58f44881109f63a7a5.jpg')
Chatroom.create(name:'Instrumental Hip Hop', description:'Hip hop production is the creation of hip hop music. While the term encompasses all aspects of hip hop music, it is most commonly used to refer to the instrumental, non-lyrical aspects of hip hop. This means that hip hop producers are the instrumentalists involved in a work. Modern hip hop production uses samplers, sequencers, drum machines, synthesizers, turntables, and live instrumentation. A hip hop instrumental is casually referred to as a beat, and its composer is casually referred to as a producer or beatmaker. A hip hop producer can also refer to a traditional record producer, that being the person who is ultimately responsible for the final sound of a recording.', image:'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRPlFOMfoAMWdkNzax2cJ9LCHsrcG0_AK7A-LmzSzCJZDUSbAUXI0IKxg')