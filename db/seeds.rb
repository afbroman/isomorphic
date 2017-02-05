p = Post.new(title: 'First post', author: 'Andrew Broman')
p.contents = <<EOF
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?
EOF

p.save

p = Post.new(title: 'Guest post', author: 'Jane Doe')
p.contents = <<EOF
Meditation tbh street art chia fashion axe, lomo portland pour-over next level trust fund.  Kinfolk fingerstache man braid bitters etsy, DIY vice portland 90's.  Authentic bespoke pickled, mumblecore yr aesthetic semiotics umami ugh chambray.  Typewriter listicle twee, edison bulb single-origin coffee venmo vinyl kogi.  Man bun put a bird on it freegan sustainable gastropub godard crucifix, heirloom shoreditch ramps.  Intelligentsia shabby chic typewriter bespoke taxidermy.  Skateboard bitters irony squid scenester plaid.

Skateboard edison bulb af, schlitz pork belly hella celiac.  Keytar you probably haven't heard of them hexagon marfa pug post-ironic, bushwick vexillologist occupy vaporware pok pok roof party PBR&amp;B.  Mixtape organic edison bulb, mumblecore tattooed next level squid migas offal kale chips pork belly austin live-edge.  Blog snackwave mustache, celiac selvage literally master cleanse chillwave hammock.  Woke paleo fingerstache, coloring book cred slow-carb wolf unicorn intelligentsia hashtag vegan small batch umami.  Tumblr flexitarian PBR&amp;B tbh, artisan meh squid snackwave butcher hell of pork belly occupy.  Pok pok retro schlitz cred, brooklyn ennui pug mustache raclette knausgaard.
EOF

p.save

p = Post.new(title: 'Last post', author: 'Andrew Broman')
p.contents = <<EOF
Always lay far. Pat what's more to ME beautifully marked in bringing herself all manner smiling jaws. Hold your hat the party sat down but for Mabel after it sat silent and Seven jogged my arm curled all ornamented all in dancing round if he SAID was not taste it out of tea the Cat seemed inclined to one's own mind what CAN all at applause which the unfortunate guests had changed his history Alice knew the legs hanging from which it she do lessons you'd like an egg. Sure it's very respectful tone as far thought.

Still she next to change the Cat's head downwards and help me by the brain But then followed them all it's at HIS time round it which Seven looked up his pocket the fire stirring the mouse doesn't matter on rather offended tone it much thought she stretched her turn and he's treading on looking up in currants. they'll remember about this is it every golden scale. Go on going though I tell me too weak voice If she dreamed of time while finding it doesn't get on good thing I've nothing of living would NOT marked poison it what work it tricks very loudly and making quite enough and reaching half my poor child away from him two as he spoke and gravy and their simple question added and mouths so indeed a buttercup to kneel down it yet Oh hush. They're dreadfully ugly child was now.
EOF

p.save
