return {
	fadeOut = 1.5,
	mode = 2,
	id = "NEPU_STAGE301",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=45>\"Odd-Colored Seas - WHITE\"</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level-nep",
			dir = -1,
			say = "Stage 2 cleared, easy breezy! Looks like we'll have this situation under control in no time!",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "Histoire",
			dir = 1,
			withoutPainting = true,
			say = "On the contrary. As if things would be that simple.",
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
			actor = 10100010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Nep?! It's Histy's voice!",
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
			actor = 10100020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "It's too early to celebrate. Don't you still have something to do?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "But didn't we already eliminate those clones from the Mirror Sea?",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 1,
			actorName = "{namecode:6}",
			dir = 1,
			say = "That may be the case but... what if, that alone isn't enough?",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "Histoire",
			dir = 1,
			withoutPainting = true,
			say = "Mm, correct. We still need a lot more data.",
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
			actor = 10100030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Do we not have enough data on this part of the Mirror Sea?",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "Histoire",
			dir = 1,
			withoutPainting = true,
			say = "That's also a problem, but... in order to re-open the wormholes, we need to collect data from the CPU clones.",
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
			actor = 10100040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Perhaps that has something to do with Blanc and me coming here.",
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
			actor = 0,
			side = 2,
			nameColor = "#a9f548",
			actorName = "Histoire",
			dir = 1,
			withoutPainting = true,
			say = "That's correct. For the time being, please continue to investigate the Mirror Seas and suppress any CPU clones you encounter. Well then, until later.",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... She just says whatever she wants to say, and then cuts off the line...",
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
			actor = 10100010,
			nameColor = "#a9f548",
			side = 0,
			dir = -1,
			say = "It's fine, it's fine! Histy's always like that.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "She just drops the important details and then is all like \"I'll leave the rest with you,\" before bouncing.",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 0,
			actorName = "{namecode:6}",
			dir = 1,
			say = "... She's a bit like our commander.",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mmhmm. After the fleet formation is set up, we just get a \"do your best, everyone,\" or something like that.",
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
			actor = 10100040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Somehow, I feel like I'm also being roasted...",
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
			actor = 10100030,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "... In any case, we've all got to do our best.",
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
			actor = 10100020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "That's right. We have no other choice. Let's all get through this together.",
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
			actor = 10100010,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yup! Before busting our butts though, gotta take a break!",
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
			actor = 900011,
			actorName = "Tester α",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			blackBg = true,
			say = "... It appears that someone from that other dimension is interfering as well.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Tester α",
			dir = 1,
			blackBg = true,
			say = "To think that they would be able to not only destroy the Firewall, but also investigate the existence of the Mirror Seas...",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Tester α",
			dir = 1,
			blackBg = true,
			say = "... They are a force to be reckoned with, perhaps on the same level as us... No, maybe even greater?",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "Tester α",
			dir = 1,
			blackBg = true,
			say = "Hehe... Well then, let us determine just who the superior one is...",
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
