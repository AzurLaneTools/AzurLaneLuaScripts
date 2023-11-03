return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUYEJINGHUN18",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Whydah, and something about a collection room?",
			bgm = "qe-ova-15",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "That's on the second floor, I think. I should head up there.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Those two will probably still be in the corridor, though. I can't sneak past them like this. What to do...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Time to use my gun.",
					flag = 1
				},
				{
					content = "Wait here for a while.",
					flag = 2
				}
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Impromptu Replacement GM",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actorName = "Z2",
			hidePaintObj = true,
			say = "Sure. What are you going to do with it? Threaten the two servants standing outside?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "...On second thought, I'll just wait here.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A while later, the voices on the other side have gone away.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			options = {
				{
					content = "Time to run for it!",
					flag = 1
				},
				{
					content = "Not quite yet...",
					flag = 2
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You've been waiting patiently without making as much as a peep. You are certain there's nobody in the corridor anymore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Leaving the banquet hall, you take the stairs up to the second floor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "Serious Protégé GM",
			blackBg = true,
			bgm = "stopbgm",
			actorName = "Essex",
			hidePaintObj = true,
			say = "It is a long staircase, and it takes you a considerable time to climb them.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			bgm = "theme-highseasfleet-reborn",
			actorName = "Essex",
			hidePaintObj = true,
			say = "You set food on the second floor without anyone catching on to you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Now exhausted, your head starts spinning, and blurry images flash before your eyes...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Roll a D100... 15, success! You've remembered something important! Believe it or not, your health has been poor ever since you were little!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "This is reflected by your Constitution stat – so, your stamina – being 15!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You are an investigator with a beautiful mug and balanced physique, yet lacking musculature, and the toil of adventuring is too much for you!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Wait... 15?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Yep, a mere 15. I'm sorry, Commander. My luck with the dice is awful!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "At least you're an adult, so you won't die randomly from catching a cold. Still, you will suffer brief vertigo when you push yourself...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You can't do any investigating when that happens. You just have to wait and recover.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Alright... Time for a break, then.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yuyejinghun"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
