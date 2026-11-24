return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			asideType = 4,
			bgName = "bg_zhenlixueyuan_cg2",
			spacing = 30,
			bgm = "story-richang-afterschool",
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"As the newest transfer student at Veritas Academy, you will take your first step into the mysterious school for the magical arts.",
					0
				},
				{
					"There, you will encounter girls with whom your fate is intertwined. Love and conflict alike will lead you to one final decision.",
					1
				},
				{
					"In this season of romance, the gears of fate begin to turn.",
					2
				},
				{
					"The Transfer Student of Veritas Academy",
					3
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"Do not forget: each and every decision matters.",
					0
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_156",
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "After a blinding flash of light, I open my eyes and find myself in the center of a massive teleportation device.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Welcome to BoMST, legendary Agent {playername}!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "You've finally answered my direct summons!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Bomst? What?",
					flag = 1
				},
				{
					content = "I heard there would be adventure and romance here?",
					flag = 2
				},
				{
					content = "Oh, so you must be my Master–",
					flag = 3
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "That's short for the Bureau of Magical Science and Technology!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Hold your horses, now. I'm trying to explain the whole adventure part!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 3,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "STOP! Shut up! Do you want us to get sued? I know it's similar, but that's not what this is!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "At any rate, our office has decided to entrust you with an SSS-grade mission.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Your destination is Veritas Academy. Mariya, the imperial princess of a neighboring nation, will be studying there for seven days.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "You must infiltrate the academy as a student. Ensure that she is protected, and neutralize any and all threats.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "We have also positioned another agent inside the academy to assist you.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "Once you're in, you should be able to establish contact through a secret code.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "If you can get through those seven days without incident, you can consider your mission a success."
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "I don't feel so good about the \"without incident\" part...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 701091,
			NextIcon = 1,
			hidePaintObj = true,
			say = "That's enough tutorializing! Go, my legendary agent! Head to Veritas Academy and begin your mission!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "zhenlixueyuandezhuanxiaosheng"
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
