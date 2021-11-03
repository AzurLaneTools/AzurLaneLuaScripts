return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANHOUYUYI2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"大家的夏日祭\n\n<size=45>二 享受夏日祭典吧~</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_114",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 201221,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哇…這就是重櫻的祭典，真熱鬧啊——",
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
			actor = 202082,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "確實是…不錯。呼呼…竟然還有射擊攤子，我的槍已經在蠢蠢欲動了…！",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201221,
			say = "射、射擊攤應該不能用自己的槍吧…",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 202082,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…開玩笑的",
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
			hideOther = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鏘！",
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
			actor = 301122,
			side = 1,
			bgName = "star_level_bg_114",
			nameColor = "#a9f548",
			dir = 1,
			say = "鏘！",
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
			hideOther = true,
			dir = 1,
			actorName = "雷&電",
			actor = 301112,
			nameColor = "#a9f548",
			say = "歡迎來到重櫻夏日祭！",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201221,
			say = "哇，雷和電都好可愛呀，謝謝妳們的邀請呢~",
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
			actor = 202082,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201221,
			say = "吸血鬼的話在那邊的果汁攤——",
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
			actor = 201233,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼呼呼…我的身體在渴求著赤紅的鮮血…",
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
			actor = 201233,
			dir = 1,
			nameColor = "#a9f548",
			say = "—啊，請給我一杯西瓜汁謝謝~",
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
			actor = 201221,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊哈哈…吸血鬼也用她的方式在享受著祭典呢",
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
			say = "北風北風，那邊還有不一樣的糖果攤子呢！我們快去看看嘛~",
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
			actor = 399031,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔呣，等我再買一份炒麵——",
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
			say = "呼欸？伊26呢？",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 399031,
			say = "嗯？哦…她在撈金魚的攤子出不來了——",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 308022,
			say = "啊~破了…再、再來一次！請再給我新的網！",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307061,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦哦，都在享受著祭典啊~",
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
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			say = "看著她們開心的樣子，之前的辛苦準備就算有所價值了",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			options = {
				{
					content = "慰勞{namecode:96}",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307061,
			say = "嘿嘿，祭典的成功舉辦是大家一起努力的成果啦，指揮官也要玩的開心哦~",
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
			actor = 307061,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯？那邊過來的是…白鷹的…？",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "(碎碎念)真是的…聖路易斯那傢伙，說什麼“穿這樣指揮官一定會被妳迷倒”…我、我才不期待這種事情呢！",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "雖、雖說這件…是叫“浴衣”嗎…？還是挺好看的就是了…",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "不過感覺…尤其是胸口這邊…還是有點緊啊……",
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
			say = "跟她打個招呼吧——",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "指指指指指指揮官！？",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307061,
			say = "晚上好呀，火奴魯魯小姐~",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "是重櫻的瑞鶴啊…晚、晚上好",
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
					content = "稱讚火奴魯魯",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "這、這麼穿很好看？真、真的嗎！？……謝、謝謝…",
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
			say = "今天意外地坦率呢…是受到祭典氣氛的影響嗎…",
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
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307061,
			say = "啊哈哈，既然都來了，就好好享受祭典吧！正好祭典的重頭戲之一也要開始了——",
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
			say = "砰！",
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			soundeffect = "event:/battle/firework",
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
			actor = 102124,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哇！？這就是…重櫻的煙花嗎？",
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
			actor = 307061,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "是呀，{namecode:98}特供祭典煙花~嘿嘿，要好好感謝下她才行呢~",
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
			actor = 301112,
			dir = 1,
			nameColor = "#a9f548",
			say = "哦哦…電醬電醬！是煙火呀，tamaya！",
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
			actor = 301122,
			dir = 1,
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
			say = "啊哈哈哈~指揮官和火奴魯魯也一起來呀~tamaya~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_114",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102124,
			say = "這、這是重櫻的神秘儀式之一嗎…ta、tamaya…？",
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
			say = "雖然夏天終究會過去，祭典總會結束。未來還有許多挑戰在等待，不過至少現在——",
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
			dir = 1,
			blackBg = true,
			say = "歡樂的夏日祭典仍將繼續。",
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
