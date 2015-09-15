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