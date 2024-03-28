return {
	id = "CONGLINGKAISHIMOWANG19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "根据文件中记载的术式，我们轻松破解了“永夜之暗”，进入了东方据点。",
			bgm = "story-oldcastle-carnival",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "驻守在这里的吸血鬼似乎根本没有想到据点的防御术式会被破解，没能做出实质性抵抗就被我们轻松解决了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "咳……这个术式是……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "你们和{namecode:457:约克}公爵族长是什么关系……",
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
			actor = 408024,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			nameColor = "#FF9B93",
			say = "……这样啊。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "……多亏了这个术式，感觉头脑终于清醒起来了。",
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
			actor = 408024,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			nameColor = "#FF9B93",
			say = "……已经过去这么多年了么。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "……也好，我也该休息了。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "……你们是打算攻略全部三个据点么？",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "我倒下之后，其它据点一定会提高戒备的，突袭只能成功一次。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "中部据点是由大小姐和女仆长亲自把守的，你们最好最后再去……",
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
			actor = 408024,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			nameColor = "#FF9B93",
			say = "先去西方据点吧。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "负责防卫西方据点的{namecode:449:埃尔宾}二小姐十分喜欢吃甜品。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "尤其是各种有创意的甜品……",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "因为魔王军的焦土政策，她大概已经很久没有吃到了",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "如果你们伪装成从她领地路过的不法走私商人。",
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
			actor = 408024,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			nameColor = "#FF9B93",
			say = "主动为她献上美味甜品的话……说不定能引起她的好奇心主动见你们。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "这样你们就有机会了。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "……那么再见了。",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼门卫",
			dir = 1,
			actor = 408024,
			nameColor = "#FF9B93",
			say = "……一定要打倒魔王啊，冒险者们。",
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
