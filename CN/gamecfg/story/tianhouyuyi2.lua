return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANHOUYUYI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"大家的夏日祭\n\n<size=45>二 享受夏日祭典吧~</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_114",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哇…这就是重樱的祭典，真热闹啊——",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "确实是…不错。呼呼…竟然还有射击摊子，我的枪已经在蠢蠢欲动了…！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "射、射击摊应该不能用自己的枪吧…",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…开玩笑的",
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
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "锵！",
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
			say = "锵！",
			side = 1,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
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
			expression = 1,
			side = 0,
			bgName = "star_level_bg_114",
			actor = 301112,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			actorName = "梓&柏",
			say = "欢迎来到重樱夏日祭！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 301122,
					pos = {
						x = 1185
					}
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哇，{namecode:13}和{namecode:14}都好可爱呀，谢谢你们的邀请呢~",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 202082,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯，我和吸血鬼也——嗯…？人呢？",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "吸血鬼的话在那边的果汁摊——",
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
			dir = 1,
			bgName = "star_level_bg_114",
			actor = 201233,
			nameColor = "#a9f548",
			say = "呼呼呼…我的身体在渴求着赤红的鲜血…",
			flashout = {
				dur = 0.5,
				black = true,
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
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201233,
			nameColor = "#a9f548",
			say = "—啊，请给我一杯西瓜汁谢谢~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "啊哈哈…吸血鬼也用她的方式在享受着祭典呢",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301322,
			nameColor = "#a9f548",
			say = "{namecode:164}{namecode:164}，那边还有不一样的糖果摊子呢！我们快去看看嘛~",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 399031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唔呣，等我再买一份炒面——",
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
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "呼欸？{namecode:155}呢？",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 399031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯？哦…她在捞金鱼的摊子出不来了——",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 308022,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "啊~破了…再、再来一次！请再给我新的网！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哦哦，都在享受着祭典啊~",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "看着她们开心的样子，之前的辛苦准备就算有所价值了",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			options = {
				{
					content = "慰劳{namecode:96}",
					flag = 1
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嘿嘿，祭典的成功举办是大家一起努力的成果啦，指挥官也要玩的开心哦~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯？那边过来的是…白鹰的…？",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(碎碎念)真是的…圣路易斯那家伙，说什么“穿这样指挥官一定会被你迷倒”…我、我才不期待这种事情呢！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "虽、虽说这件…是叫“浴衣”吗…？还是挺好看的就是了…",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不过感觉…尤其是胸口这边…还是有点紧啊……",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "跟她打个招呼吧——",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指指指指指指挥官！？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "晚上好呀，火奴鲁鲁小姐~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是重樱的{namecode:96}啊…晚、晚上好",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "称赞火奴鲁鲁",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这、这么穿很好看？真、真的吗！？……谢、谢谢…",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "今天意外地坦率呢…是受到祭典气氛的影响吗…",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "啊哈哈，既然都来了，就好好享受祭典吧！正好祭典的重头戏之一也要开始了——",
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
			soundeffect = "event:/battle/firework",
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "砰！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哇！？这就是…重樱的烟花吗？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是呀，{namecode:98}特供祭典烟花~嘿嘿，要好好感谢下她才行呢~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301112,
			nameColor = "#a9f548",
			say = "哦哦…{namecode:14}酱{namecode:14}酱！是烟花呀，tamaya！",
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
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 301122,
			nameColor = "#a9f548",
			say = "tamaya~",
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
			bgName = "star_level_bg_114",
			dir = 1,
			soundeffect = "event:/battle/firework",
			actor = 307061,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "啊哈哈哈~指挥官和火奴鲁鲁也一起来呀~tamaya~",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			actor = 102124,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这、这是重樱的神秘仪式之一吗…ta、tamaya…？",
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
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "虽然夏天终究会过去，祭典总会结束。未来还有许多挑战在等待，不过至少现在——",
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
			say = "欢乐的夏日祭典仍将继续。",
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			blackBg = true,
			soundeffect = "event:/battle/firework",
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
