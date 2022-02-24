return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-deepecho",
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "Investigation Site - Depth: 200 Meters",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "Current depth 200 meters, holding steady!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701090,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Terminating diving sequence and switching to manual steering!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Manual? You sure that's a good idea?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "It'll be fine! There's still a ways to go until the objective, and this is a good opportunity to get some steering practice in!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Do you remember what the operator's manual said?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "There's nothing to worry about! Did you forget I'm a genius mechanic?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Do you remember what the operator's manual said?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "Uh... I said it'll be fine! I've piloted mass-produced subs in the past!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Do you remember what the operator's manual said?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701090,
			say = "I'll... go read it again...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Didn't think so. Go on, shoo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "I'm a little worried... Our riggings are no use underwater...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "If Sirens turn up, we'll be sitting ducks...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "We knew the risks when we took on this mission. Worst-case scenario, we'll just resurface at once and fight them above water.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Mhm. If the Suliko sinks, we go down with her, so no underwater engagements.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "Let's see what the notes say... Interesting. \"The specimen is unstable. Do not attempt to move it outside the site of discovery.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Unstable? Are we dealing with something radioactive here?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "Not quite. Apparently, if you move the meteorite – i.e. the specimen – far from where you found it, its unique properties vanish.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"Fragments of the meteorite display this same unstable behavior; when removed from the site of discovery, they too undergo structural change.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "\"For this reason, it is theorized that the specimen can only be studied in a research site constructed on-location, or through remote observation.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "And that's why they're sending us down in a submarine. We don't have much other choice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 707010,
			say = "Wait, I'm getting confused... What are we studying? A relic? A meteorite? Could someone please explain?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You know, I think I'll have another look at the mission briefing...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "No need. Stay here and I'll explain so we're all on the same page.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "Kronshtadt may be able to weigh in with what she knows too, but at this point I don't trust her to have all the facts straight.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Your words sting like a branding iron...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "To start with the meteorite, that's our objective. Once the submarine reaches the coordinates, we're going to analyze it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I see...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "We would simply haul the meteorite back to the surface if we could, but apparently it likes it down there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "So instead, we'll come to it and study it with our instruments to gather data. Am I on the mark, Kronshtadt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Everything you said is correct. Now let me interject and tell you what I know about the meteorite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Its story begins just before the last Great War took place, when a massive explosion went off over the Northern Parliament.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I've heard about this! Apparently, the explosion was so big that the shockwave shattered windows even a thousand kilometers away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Yes. Its butterfly-shaped blast pattern had scientists believing it was caused by a meteorite for the longest time.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "This was backed up by eyewitnesses who reported seeing a giant fireball fall from the sky, as well as the discovery of what seemed to be a crater at the explosion's epicenter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "But upon further examination of the crater, researchers were unable to find any meteorites or even traces of an actual impact.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "A meteorite impact was the only sound explanation, but without any evidence to support this theory, it quickly fell out of favor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Now, what I'm about to tell you is strictly classified: a few days before the explosion, \"Sirens\" appeared near the blast zone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Following the explosion, unidentified flying objects were seen passing over the site, later thought to be Siren aircraft.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "Sirens? Out there...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Of course, humanity didn't know about the Sirens back then. As such, the reports were regarded as typical UFO sightings and largely written off.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Some time after that, the Siren base we visited earlier was first discovered. However, it wasn't until after the war with the Sirens broke out that people made the connection between them and that huge explosion.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "As for why nothing was found at the site, the Sirens likely got to it before we did.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Which finally brings us to what we're looking for. According to my sources, the original meteorite broke into several fragments, one of which fell into the sea.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "You'd think the Sirens would've recovered it too by now, but since its unique properties vanish when it's moved, I suppose they decided to leave it be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "And since it's not going anywhere, they probably decided that it's also unnecessary to keep a permanent defensive system around it.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Or at least, that's my best guess from reading between the lines of our mission briefing.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "So... The Sirens built a stronghold to guard the meteorite, but later realized that's not necessary and abandoned it?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "I believe so, yes. Back in the last Great War that Avrora fought in, humanity captured several Siren strongholds, and even discovered a few Siren ruins after the war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "The base we visited is one of them, as is the underwater city. I believe it's named... \"Arcana Sanctum.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "As nobody knew about the meteorite back when we captured the base, our researchers focused mainly on the tech the Sirens had left behind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "The tech they successfully reverse-engineered was then integrated into the riggings we use now.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Later on, with the discovery of the meteorite, we finally realized why the Sirens built that stronghold in the middle of nowhere. And that's how this mission came to be.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "I've no doubt in my mind Soyuz must've languished for ages over how to reach the meteorite while avoiding the Sirens and Naval HQ's prying eyes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "The opportunity she'd waited for finally presented itself with the completion of the Suliko and the waning Siren presence in the area.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "I never knew the base played such an important role...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701100,
			say = "Now I feel bad for thinking so little of it before...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "I don't blame you for it. We've already salvaged everything worth analyzing from it anyway.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "As powerful as Siren tech is, we mustn't forget its ruinous influence. Just look what it did to the Crimson Axis.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "However, we needn't pursue Siren tech in our quest for answers. Where do Sirens draw their strength from? Where do we shipgirls draw OUR strength from? Finding those answers is of great importance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "And Soyuz... The fact that she personally traveled to meet us instead of sending an envoy shows just how important she thinks this mission is.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705060,
			say = "That explains why she put a big shot like you on the case, too.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Excuse me, but... how did we discover that there was a meteorite out here anyway?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705060,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Well, it was found–",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "By complete accident. You won't locate a meteorite chunk in an ocean using divers and sonar.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Remember the huge explosion I spoke of earlier? Scientists observed that the insects and trees around the blast zone were suffering from abnormalities.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "\"And?\" you ask? These strange phenomena were also observed in the species endemic to this area where the meteorite rests.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Fish had begun mutating and coral reefs were turning into crystal. Just like what happened to those insects and trees.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "This prompted a team from the research base to follow the bread crumb trail of abnormalities, who then pinpointed the meteorite's location.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "I reckon it was around this time they also found out that bringing meteorite bits outside the area they're discovered turns them inert.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "The briefing says those specimens can, optionally, be recovered. I say we might as well, even if it's not our main goal here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "So, if you were only half-paying attention, in summary...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "One: the meteorite in this region is only a chunk from a bigger one, and for some strange reason, doesn't want to be moved much.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 718010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Two: that research base is simply a prop for our cover story. With no more tech left to salvage from it, it's practically worthless.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Three: our mission here is to examine the aforementioned meteorite chunk up-close and gather data on it. Any questions?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "None from me~ Thank you for the outstanding explanation, Kronshtadt! Thumbs up!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 707010,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...Wait, I just thought of one. By \"examine\" you don't mean literally staring at it through the Suliko's windows, right...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 718010,
			say = "Obviously not. We're going to use the specialized equipment we retrieved at the base before.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			blackBg = true,
			actor = 718010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Speaking of which, that equipment is all 100 percent Siren tech. Handle it with caution.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
