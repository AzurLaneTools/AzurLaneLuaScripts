return {
	id = "JIARIXINTIAODAYOULUN16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_180",
			bgm = "login_us_0401",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "On the final night before our return, Detective Essex summons me one last time. This time, we meet on the unloading deck.",
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
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_180",
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "You finally arrive, Commander. Are you ready to begin our final investigation?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			say = "\"Essex\" smiles, waiting for my reply.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "What are we investigating?",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "The final of the seven mysteries, of course...",
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
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Whether Detective Essex is real or fake.",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Go on, Mysterious Assistant. Tell me your hypothesis.",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Confessing already? That makes things easier for me.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The real Essex did, of course, assist in the investigations. But there's no doubt that there was a fake in our midst at times.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "More specifically, the Essex that came to meetings was real, while the one there for investigations was an impostor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "As for the real identity of the fake Essex...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "You're Observer!",
					flag = 1
				},
				{
					content = "It's you, squid lady!",
					flag = 2
				}
			}
		},
		{
			bgName = "star_level_bg_180",
			side = 2,
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Heheheh♪ Not bad! You didn't just arrive at the truth – you discerned everything at every step of the way.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I noticed something was off ever since we met in the gym.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "When I invited you to the bar, you refused and said you wanted to keep investigating.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "The real Essex would never refuse that offer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "But it was clever how you used Mary as a scapegoat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "This is a big ship, and a lot has happened. You knew that I don't have the time and energy to verify everything.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "You used that fact to your advantage. There were several times when I had my doubts, but every time, my attention was diverted somewhere else.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "I only realized it after we'd apprehended Mary and I was able to look back to the first night when the mysteries started cropping up.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Last night was when I first became certain that it was you – and that you'd have no reason to hide it anymore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "And so you predicted that I would summon you tonight?",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yeah. You maneuvered so I would, too, didn't you?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Heehee. I see, I see~ Why don't you call your friends for help, then?",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Do you want me to do that?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Why do you think I wouldn't?",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Heehee. I admit that I blundered when you invited me to the bar. I could've never imagined that was how you got me.",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "I'll be more careful next time.",
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
			bgName = "star_level_bg_180",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Next time? Are you going to do this again?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Don't you want me to?",
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
			side = 2,
			bgName = "star_level_bg_180",
			dir = 1,
			actor = 900232,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Your Observer, come from afar, bids you farewell. I had so much fun... this round.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
