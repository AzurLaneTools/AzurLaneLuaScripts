return {
	id = "XUEJINGMIZONG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"Northern Parliament",
					1
				},
				{
					"Black Sea Coastal Base",
					2
				},
				{
					"Morning",
					3
				}
			}
		},
		{
			actor = 705080,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Soyuz, I've finished loading the goods. You're good to go whenever.",
			bgm = "story-antarctica-serious",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "That was quick. Thank you, Poltava.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705040,
			say = "\"Quick\"... In the end, they're taking the supply airplane, eh?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yup. Traveling to Socotra is safer by air, and we'll be able to avoid prying eyes. Supply planes regularly go back and forth.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "Once they touch down, Soyuz will board a special-purpose submarine.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "She'll then complete the rest of her journey by sea.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "It is fortunate we have a submarine that can be deployed in the Southern Ocean.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702040,
			say = "They're not going straight to Antarctica though, are they? You can't resupply at Port Louis if you're staying submerged the whole journey.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "No need to worry. Resupplying will be done in a secret submarine dock hidden beneath the surface dock.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 718010,
			say = "The supplies will be brought in under the pretext that they're also bound for Port Louis.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Doing everything possible to ensure the operation stays under wraps, eh.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Yes. Kronshtadt came up with the itinerary. It's as airtight as can be.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705050,
			say = "...But even an airtight plan can only get you so far. I presume everything will change after reaching Antarctica?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 705050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I don't like how few guns have been assigned to this mission. I understand it's for the sake of secrecy, but what if things go sideways?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "We're here to sample a special mineral that can resonate with shipgirl rigging, not to conduct a combat operation.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "I'm sure you're aware, Antarctica has always been a relatively stable region, with limited Siren presence and practically no Reenactments.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Furthermore, with the question of the Azur Lane's reformation on the table, each faction is likely going to be cautious about stoking any conflicts.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900354,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Tallinn, our group, and some mass-produced ships are sufficient to accomplish this mission.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "If there are no further concerns, I'd like everyone to focus on their respective tasks.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Rossiya, Belorussiya, Kirov, I trust you with command of the Northern Parliament's fleet until I return.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Understood. Just leave it to me.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Voroshilov, stay in touch with our representatives over in the Iris Orthodoxy. Keep things moving with Pamiat' and Avrora.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "You have the authority to make decisions on the fly – so do not be afraid to exercise it.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Of course. Small issues I can handle by myself. Any big problems, I'll consult Kirov, Rossiya, or Belorussiya before I make a move.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 702010,
			say = "Considering how lukewarm the conference has been so far, I don't expect any big problems to arise.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Most likely not. Also, please keep tabs on Comrade Commander.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 718010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That won't be easy with the Tribunal breathing down everyone's necks, but I'll do what I can.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If you're crap out of luck, come to me! I've got a break-glass-in-case-of-emergency ace up my sleeve!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "What exactly... would that entail?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, you know! I'll go crash at Commander's place for a good while and get myself the MVP treatment – eat, sleep, then roll around all day!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Hah. I suppose that is something only you can do.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900354,
			say = "Now, I should hang up. It's time for me to set off.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 705050,
			say = "Good luck, sister. I look forward to the good news.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			blackBg = true,
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"Iris Orthodoxy - Holy Capital",
					1
				},
				{
					"Azur Lane Provisional Base",
					2
				},
				{
					"Sometime later",
					3
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			bgm = "story-commander-up",
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, message from Clemenceau. She says, \"The Arctic hare has set off.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...The \"Arctic hare,\" huh? I wasn't expecting Sovetsky Soyuz to make the trip herself.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The news must've been especially enticing to her. Word is that she's been having some sort of issue with her rigging.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Any news about the Eagle Union? About this \"Operation Frozen Angel\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "Yes, actually. Saratoga's fleet is still preparing to disembark over in PH.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Saratoga's pulled together a whole bunch of people from a variety of bases and regional defense forces. To be blunt, it's been a bit of a logistical nightmare.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "Everyone's been on edge, and given all the various complications, it'll probably be another three or four days until they're ready to go.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The Royal Navy and Iron Blood have started moving as well.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "A fleet has emerged from the Floating Fortress in the Bismarck Sea. We've asked where they're going, but as always, they're not very keen on telling us.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On the Royal Navy side of things, shipgirls from their Southern Ocean fleet are on the move.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Both sides are probably heading for Antarctica.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "From the looks of it, the Royal Navy will reach land first.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You'd think so, since they're closest to it. It's safe to assume they received the intel at the same time as us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "At this point, everyone's well aware of the special crystals that've appeared in Antarctica, just as I had hoped.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "That throws a real wrench in the Sirens' plan to have the Eagle Union's leadership seize everything for themselves.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...But, something still smells fishy about this whole situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "What do you mean?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Every other single faction has basically responded the same way after hearing the news – only dispatching a small force to investigate the situation.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Meanwhile, the Eagle Union has assembled a massive force under Saratoga.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "She would not wait to act in order to help Lexington. She'd take action at once. And yet she hasn't. Why?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You could argue she's waiting for clearance or something, but that isn't like her.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "Why, indeed... Maybe she knows something we don't.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Either they've discovered something we don't know yet... or Antarctica isn't as safe as we thought.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "And I need to play my cards very carefully. The spotlight's been on me ever since the conference began, and I can't make any rash decisions...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Which is why we need to continue playing their game. Memphis, Helena, continue monitoring the other factions.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Just in case... I need to come up with some sort of contingency plan.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 1,
			bgm = "theme-merkuriameta",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"After the resolution of the near-imposition incident at the World Expo,",
					1.5
				},
				{
					"The factions gather to discuss the reforging of a new Azur Lane.",
					3
				},
				{
					"Yet just at that time, news arrives that a mysterious substance has been discovered in the distant reaches of Antarctica–",
					4.5
				},
				{
					"A crystal that can resonate with riggings, amplifying their combat prowess.",
					6
				},
				{
					"The Eagle Union's leadership immediately assembled a massive force to claim this new motherlode for themselves–",
					7.5
				}
			}
		},
		{
			asideType = 1,
			mode = 1,
			sequence = {
				{
					"But a series of behind-the-scenes \"leaks\" has shifted the dynamic, creating a race among all the factions.",
					1.5
				},
				{
					"One after another, countless eyes now turn towards the frozen expanses of the Antarctic.",
					3
				},
				{
					"What truly lies there, amidst the snowdrifts?",
					4.5
				},
				{
					"\"Let us cast aside the dark ignorance of the future, and return to the luminous light of the past.\"",
					6
				},
				{
					"\"Let us return... to the chosen 'Eden.'\"",
					7.5
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xuejingmizong"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
