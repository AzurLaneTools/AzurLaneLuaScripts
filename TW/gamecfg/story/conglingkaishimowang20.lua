return {
	id = "CONGLINGKAISHIMOWANG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			say = "枯萎森林，前往西方据点的道路上——",
			bgm = "story-mmorpg",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "神圣教会圣女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "唔……有创意的甜品，究竟要怎么做才能算有创意呢。",
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
			bgName = "star_level_bg_176",
			factiontag = "药剂师",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "甜品嘛……首先在于口味。",
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
			actor = 201371,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "药剂师",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果我们能做出与常规甜品不同的口味&应该就算创意了。",
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
			bgName = "star_level_bg_176",
			factiontag = "药剂师",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我正好有很多能够当承担调料功能的魔药哦！",
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
			bgName = "star_level_bg_176",
			factiontag = "神官",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "食材也要和传统甜品做出些区分才行呢~",
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
			bgName = "star_level_bg_176",
			factiontag = "神官",
			dir = 1,
			actor = 202341,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果加入啾莱姆鳗……应该会是一个可以称之为创意的大胆尝试！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后还有颜色和形状~！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我觉得甜品的颜色和形状也很重要哦~！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "颜色的话……首先要丰富多彩！最好是五彩斑斓，和彩虹一样！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后形状要有冲击力，能够一下就抓住人眼球的那种！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "比如……七彩定时炸弹啾莱姆大蛋糕，你们觉得怎么样！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "还要再考虑下气味！",
					flag = 1
				},
				{
					content = "就这么决定了！",
					flag = 2
				},
				{
					content = "…………",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "食物讲究色香味俱全。香就是嗅觉，嗅觉上的刺激也很重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "最好再加入一些独特的气味！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "勇者",
			dir = 1,
			optionFlag = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是指挥官，轻而易举就发现了计划中的盲点！",
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
			bgName = "star_level_bg_176",
			factiontag = "药剂师",
			dir = 1,
			optionFlag = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "气味是么……我这就翻翻魔药，一定能找出些气味独特的来！",
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
			bgName = "star_level_bg_176",
			factiontag = "见习神官",
			dir = 1,
			optionFlag = 2,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哥哥……这样做出来的东西真的能吃么。",
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
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "说不定吸血鬼的味觉和人类不同呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "见习神官",
			dir = 1,
			optionFlag = 3,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哥哥……这样做出来的东西真的能吃么。",
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
			bgName = "star_level_bg_176",
			factiontag = "指挥官",
			nameColor = "#A9F548FF",
			optionFlag = 3,
			say = "希望吸血鬼的味觉和人类不同吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……听上去似乎能做出个有趣的东西来呢。",
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
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啧，我不擅长演戏，这次行动我就不参与了。",
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
			bgName = "star_level_bg_176",
			factiontag = "吸血鬼猎人",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我先去盯着中部要塞的动向，祝你们好运。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "此刻，我们正拿着制作完成的七彩定时炸弹啾莱姆大蛋糕大摇大摆地接近着西方要塞。",
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
			say = "一路上，果然一只来捣乱的魔物都没有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 402080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼二小姐",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "{namecode:449}",
			say = "真是一个有创意的大蛋糕……",
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
			portrait = 402080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼二小姐",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "{namecode:449}",
			say = "你们是路过{namecode:449:埃尔宾}领地的走私商人么……？",
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
			portrait = 402080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼二小姐",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "{namecode:449}",
			say = "很好……把这个蛋糕留下，就过去吧。",
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
			portrait = 402080,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼二小姐",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "{namecode:449}",
			say = "不、等等……你们就这么拿着蛋糕，我现在就过来品尝！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "勇者",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~计划成功，她果然被吸引过来了~！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "不论制作蛋糕的过程看起来多么胡闹，至少这个蛋糕确实完成了它应该完成的任务。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "就在吸血鬼二小姐毫无防备地走到抚顺面前，视线被大蛋糕完全占据时。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			say = "躲藏在阴影中的吸血鬼猎人，为其奉上了解脱一击——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼二小姐",
			dir = 1,
			actorName = "{namecode:449}",
			actor = 402080,
			nameColor = "#FF9B93",
			say = "啊……{namecode:449:埃尔宾}感受到生命之力正在流逝……",
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
			actor = 402080,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼二小姐",
			dir = 1,
			side = 2,
			actorName = "{namecode:449}",
			say = "但是诅咒也随之流逝了……",
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
			factiontag = "吸血鬼二小姐",
			dir = 1,
			actorName = "{namecode:449}",
			actor = 402080,
			nameColor = "#FF9B93",
			say = "终于，{namecode:449:埃尔宾}等到解脱的这一天……",
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
			bgName = "star_level_bg_156",
			factiontag = "吸血鬼二小姐",
			dir = 1,
			actorName = "{namecode:449}",
			actor = 402080,
			nameColor = "#FF9B93",
			say = "……你们的甜品，真的很有创意。",
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
			factiontag = "吸血鬼二小姐",
			dir = 1,
			actorName = "{namecode:449}",
			actor = 402080,
			nameColor = "#FF9B93",
			say = "……我的最后一刻，过得真的好开心……",
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
			factiontag = "吸血鬼二小姐",
			dir = 1,
			actorName = "{namecode:449}",
			actor = 402080,
			nameColor = "#FF9B93",
			say = "姐姐和女仆长……也拜托你们了……",
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
			factiontag = "吸血鬼二小姐",
			dir = 1,
			paintingNoise = true,
			actorName = "{namecode:449}",
			actor = 402080,
			nameColor = "#FF9B93",
			say = "祝你们一路顺风……正义的冒险者们……",
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
