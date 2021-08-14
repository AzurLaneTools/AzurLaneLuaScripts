return {
	id = "WORLD405C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307050,
			side = 2,
			nameColor = "#a9f548",
			say = "完全没有命中的手感......{namecode:96}，你那边的情况呢？",
			dir = 1,
			bgm = "battle-boss-italy",
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "很奇怪，不论鱼雷还是航弹，明明应该准确无误命中目标才对，却总是每次都差了一点点......",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "如果远距离攻击无法命中的话，就拉近距离。我们把{namecode:91}成功护送回来了哦，接下来也让我们加入战斗吧。",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "可恶....这是何等的失态......啊，真是火大！那个塞壬就是整出这些事的元凶是吧，我要炸碎了它！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "没有这个必要了，姐姐......目标刚刚已经从海面上消失了。",
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
			actor = 305020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "塞壬主动撤退了么......？",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然看起来是撤退了，不过海雾可没有随之一起消失哦。",
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
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不但没有消失，反而开始变得越来越浓厚，而且颜色...是不是也开始发生变化了？",
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
			soundeffect = "event:/battle/boom2",
			say = "轰————————！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 301160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哇啊啊啊啊啊！迷雾中有新的塞壬出现了哦！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 302130,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "塞壬舰队也开始增援了么......{namecode:91}，敌暗我明，继续战斗下去对我方不利。",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "你看到了吧，这就是塞壬的危险性，它们是绝不会随着你的计划而起舞的，快停手吧，{namecode:91}前辈。",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "明明距离海域中心只有一步之遥了......五航战，和我一起并肩战斗吧！",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不行，至少现在不行......",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "连续数场战斗下来，我们的体力和弹药都已经消耗殆尽，现在敌方数量众多，战斗能力也不明，贸然前进的话舰队可能会遭遇到重大损失。",
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
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "而且对于这片重新变得厚重的海雾，除了颜色之外，你们没感受到其他的异常么...比如舰装的操控性上.....",
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
			actor = 304010,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？我们的舰装...正在被这片海雾高速腐蚀？怎么会出现这种荒唐的事！？",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "继续推进已经不可能了，{namecode:91}前辈，保住现有成果，暂且先撤回达咯尔港进行修整吧。",
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
			actor = 307020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "欲速则不达。姐姐，鉴于现状，我赞同{namecode:96}的提议。",
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
			actor = 307010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "好吧..........尽快摆脱塞壬的纠缠向达咯尔方向撤退........等到休整完毕之后，我们再来！",
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
			blackBg = true,
			mode = 1,
			bgmDelay = 1,
			bgm = "Beverly_short_inst",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>碧色号角奏于大洋</size>",
					1
				},
				{
					"<size=51>赤红之影迷离虚妄</size>",
					2
				},
				{
					"<size=51>海妖之暗，燃烬之灰，四方势力于此汇聚</size>",
					3
				},
				{
					"<size=51>仲裁机关的目的，风暴中心的秘密</size> ",
					4
				},
				{
					"<size=51>海域之中隐藏的一切，静待揭晓——</size>",
					5
				},
				{
					"<size=51>→To Be Continued</size>",
					6
				}
			}
		}
	}
}
