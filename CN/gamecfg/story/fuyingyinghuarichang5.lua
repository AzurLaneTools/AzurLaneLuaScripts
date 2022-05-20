return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUYINGYINGHUARICHANG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"各自的新年\n\n<size=45>五 新年快乐！</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_126",
			dir = 1,
			bgmDelay = 2,
			bgm = "newyear2",
			actor = 306071,
			nameColor = "#a9f548",
			say = "呼…补充的甜酒就放在这里，破魔矢也足够了，嗯嗯，不错！这样就…",
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
			actor = 306071,
			side = 2,
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，有人来了，新年快乐~欢迎来到重樱神社",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_126",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "通过新年的“初诣”祈求一年的平安幸福吗，呼呼，挺传统的习俗呢",
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
			bgName = "star_level_bg_126",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "没错，新年是很重要的，对你们应该也是吧，不过大家的习俗可能不太一样就是了",
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
			bgName = "star_level_bg_126",
			actor = 306071,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，是{namecode:74}大人，唔…这些人是？",
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
			bgName = "star_level_bg_126",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼嗯，之前路上碰巧遇到，就约了一起过来参观下。神社的帮忙辛苦了啊，{namecode:179}",
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
			bgName = "star_level_bg_126",
			actor = 306071,
			dir = 1,
			nameColor = "#a9f548",
			say = "这、这是我应该做的！那我来带大家参观一下吧，另外，要喝点甜酒暖暖身子吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 401351,
			side = 2,
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "我要喝甜酒~",
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
			bgName = "star_level_bg_126",
			actor = 301101,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也要~",
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
			bgName = "star_level_bg_126",
			actor = 302211,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳咳…新年快乐，{namecode:74}大人，{namecode:179}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_126",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯哼，新年快乐。真是奇妙的组合啊…嗯？克利夫兰和Z35…你们脸上怎么红红的…？",
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
			bgName = "star_level_bg_126",
			actor = 102094,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊哈哈哈…墨水意外地很难洗呢……",
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
			actor = 304043,
			side = 2,
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "新年快乐~啊哈哈，大家都来了~真是热闹啊~",
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
			bgName = "star_level_bg_126",
			actor = 304043,
			dir = 1,
			nameColor = "#a9f548",
			say = "对了，我刚才碰巧遇上了这孩子，正在帮她找人呢！你们有谁看到皇家方舟了吗？",
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
			bgName = "star_level_bg_126",
			actor = 206034,
			dir = 1,
			nameColor = "#a9f548",
			say = "呜…原本是一起来神社的，一不小心就找不到皇家方舟了…",
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
			bgName = "star_level_bg_126",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "呵呵~方舟的话，看看“驱逐舰妹妹们”集中在哪里，大概就能找到她了吧~？",
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
			side = 2,
			actorName = "众人",
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 207023,
			side = 2,
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "咳咳…新年快乐，诸位",
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
			actor = 206034,
			side = 2,
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，皇家方舟…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207023,
			side = 2,
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "咳咳…我只是稍微为了驱逐——不对，为了大家的安全巡逻了一下而已",
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
			bgName = "star_level_bg_126",
			actor = 207023,
			dir = 1,
			nameColor = "#a9f548",
			say = "抱歉啦，独角兽，不小心跟你走散了",
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
			actor = 306071,
			side = 2,
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			say = "像这样来自不同阵营的各位聚集在一起的场景，也就只有在港区才能看得到了呢",
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
			bgName = "star_level_bg_126",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499021,
			say = "这也是“那孩子”的功劳吧，呵呵~",
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
			bgName = "star_level_bg_126",
			actor = 305052,
			dir = 1,
			nameColor = "#a9f548",
			say = "感觉一年比一年还要热闹了呢…",
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
			bgName = "star_level_bg_126",
			actor = 304043,
			dir = 1,
			nameColor = "#a9f548",
			say = "哈哈，不是挺好的嘛，大家的关系也一年比一年密切了~",
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
			bgName = "star_level_bg_126",
			actor = 301101,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿，明年也一起来神社喝甜酒祈福吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			actorName = "众人",
			bgName = "star_level_bg_126",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "嗯！",
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
