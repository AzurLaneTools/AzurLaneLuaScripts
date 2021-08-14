return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			actor = 408060,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "呜…U-81，我的大鱼刚刚被深水炸弹击中了！",
			bgm = "battle-boss-5",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408050,
			dir = 1,
			say = "鱼雷也都打光了…对面的护航阵型密不透风呀…",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 408070,
			dir = 1,
			say = "唔...量产型舰队也快顶不住了，差不多该考虑撤退了吧？",
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
			actor = 408010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "最终战果只有4艘么…算了~见好就收，大家分散撤退，注意安全！",
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
			bgName = "bg_hms_8",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-royalnavy",
			actor = 202270,
			nameColor = "#a9f548",
			say = "攻击减弱了，潜艇装载的鱼雷有限，打光了开始撤退了么…",
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
			}
		},
		{
			actor = 202170,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "这波攻击真够猛的......极地航线还是一如既往的危险刺激啊。",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼…不过我觉得这次袭击之后就真的结束了哦，铁血应该不可能水面下埋伏更大规模的狼群了。",
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
			bgName = "bg_hms_8",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "好！终于把对面的飞机都解决了！我们的最终损失呢？",
			soundeffect = "event:/battle/boom2",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "极地船团的36艘运输船中，有4艘沉没，3艘失去动力，另有数艘受到轻微受损…",
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
			bgName = "bg_hms_8",
			actor = 207010,
			dir = 1,
			nameColor = "#a9f548",
			say = "还是损失了10%么…可恶！",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "对手到底还是长期游弋在大洋中的狼群…鹰，别太自责，我们已经尽力了。",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "唉…和司令部的联络呢？",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "还是不行，我们和司令部以及其他两支舰队的联系已经彻底中断了…",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家先去救助需要帮助的运输船，然后整顿编队继续出发吧。",
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
			bgName = "bg_hms_8",
			actor = 202270,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "我们的战斗已经基本结束，只能祝愿其他人也能一切顺利了…",
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
