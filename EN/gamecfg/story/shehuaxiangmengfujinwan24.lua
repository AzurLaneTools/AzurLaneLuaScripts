return {
	id = "SHEHUAXIANGMENGFUJINWAN24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"The Opulent! The Glamorous! Luxury Bay!\n\n<size=45>24 The Light of a Miracle</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			bgm = "story-richang-wavelight",
			actor = 9600160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Anne, I brought like three plates of meat over! The food here is all-you-can-eat!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This world's food isn't too bad, I'll admit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gimme more.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "All right! I'll go get some more food as emergency rations!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, it's been a while~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Oh, if it isn't Queen Anne's Revenge and Adventure.",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Waaah, villains are comin' after us! They're probably here to snatch our treasure!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Calm down, will ya? They shouldn't be our enemies if they're with Dolphin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You – yeah, you there, the leader. Gimme yer name.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "I'm the Commander of Azur Lane.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "After I explained how important the Star of Luxury is for this town, Anne told me about how she ended up blown here after getting caught in a storm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So you fell from the sky, and accidentally knocked the jewel off of the building?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Exactly.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It was very twinkly and pretty, so we decided it to take it with us.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "But if it is that significant... Ya lot can have it back. But ya owe us one.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We hid the jewel somewhere safe before we came here. Come with us!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_135",
			say = "We follow Queen Anne's Revenge and Adventure to Garden of Miracles's fountain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You hid the jewel in the fountain?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "We figured hiding it in a puzzle we couldn't solve would be the safest place!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "If ya open this here drainage valve...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Push, push, push...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That's weird. Why isn't it opening?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Well, what do we do now? We can't just smash the fountain open...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900542,
			side = 2,
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Welcome, visitors from afar. I am August von Parseval. I have come to greet you as host of the Unhulde's Banquet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900542,
			side = 2,
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "It seems you've hidden something in the magic device I've set up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 900542,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At times like these, you need only guide the flow of mana...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			actor = 900542,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...to lift the seal on the fountain.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			say = "August twirls her wrist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			say = "This prompts the top of the fountain to open. As if by magic, the flow of water changes as the brilliant jewel surfaces.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "star_level_bg_135",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600160,
			actorName = "Adventure & L'Indomptable",
			hidePaintObj = true,
			say = "Woooah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 2,
					actor = 901130,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_135",
			dir = 1,
			fontsize = 24,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Did she just use the remote control for the fountain...?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_135",
			hidePaintObj = true,
			say = "As soon as we reclaim the Star of Luxury, Akashi sends me a message.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_135",
			actorName = "Akashi",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander! Thank you sooooo much, nya!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_135",
			actorName = "Akashi",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now we just need to put it back on top of the tower of luxury ASAP, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_135",
			actorName = "Akashi",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I have a special surprise waiting for everyone nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_fujinwan_cg5",
			bgm = "story-richang-softlight",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "We place the lost-and-found Star of Luxury back on its plinth on the rooftop.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Tower of Luxury – Rooftop",
				3
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "All the friends that have helped us thus far gather here to watch this moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "Before long, a soft light shines from within the jewel...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "The glow spills from the top of the skyscraper like a waterfall over the night sky, stretching out to eventually envelope the entire city like a tree of light.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Janus",
			side = 2,
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "Wow, it's so beautiful...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "August von Parseval",
			hidePaintObj = true,
			say = "Almost like a magic spell that shines over the entire city...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "anninvwang",
			side = 2,
			bgName = "bg_fujinwan_cg5",
			actorName = "Queen Anne's Revenge",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph, didn't know the jewel was capable of that.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			side = 2,
			actorName = 0,
			say = "So this was your surprise, Akashi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			actorName = "Akashi",
			dir = 1,
			portrait = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yes, nya! The Tower of Luxury was damaged in the storm, so I asked Soobrazitelny and Da Vinci to add a projection mapping module, nya!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 901130,
			actorName = "L'Indomptable",
			hidePaintObj = true,
			say = "Wow! Is that meteor shower part of the act, too?! It looks so real!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 9600110,
			actorName = "Dolphin",
			hidePaintObj = true,
			say = "Uh, no... I think that's a real meteor shower.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 201390,
			actorName = "Gallant",
			hidePaintObj = true,
			say = "Whoa, it really is a meteor shower! Everyone, hurry and make your wish! We have to make it in time!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "Everyone closes their eyes, brings their hands together and makes a wish upon the shooting stars.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600160,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			actorName = "Adventure",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fujinwan_cg5",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 9600120,
			actorName = "Queen Anne's Revenge",
			hidePaintObj = true,
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_fujinwan_cg5",
			hidePaintObj = true,
			say = "Under this brilliant starry sky, our miraculous treasure hunt reaches the finest climax imaginable.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_137",
			say = "Having made our wishes, we slowly leave the building one after another.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "So, what did the two of you wish for?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "I wished to stay here a bit longer, of course.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600160,
			side = 2,
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "After all, there's yummy food and safe lodgings here!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Then ya ought to be wishing on me, not a shooting star.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I could take ya along any time I want.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "That said...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_137",
			hidePaintObj = true,
			say = "Queen Anne's Revenge looks at me and shrugs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_137",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wouldn't mind stayin' here a bit longer either.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
