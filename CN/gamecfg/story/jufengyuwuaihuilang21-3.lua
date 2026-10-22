return {
	id = "JUFENGYUWUAIHUILANG21-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "story-fogsea-light",
			say = "轰————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "咳、咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "呵——深海遗响，也不过如此么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			say = "冈依沙瓦号一马当先带领着舰队，以不可阻挡的势头向观星台推进着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			say = "两条领主级的长蛇海怪被其一轮齐射蒸发，沿途一层层空间伪装与其中的伏兵也没能拖慢她的航速分毫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "轰————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "终于，在第三层空间伪装也如镜面般破碎后，观星台的全貌亦出现在海域中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "繁星城邦设置在雾海尽头的观星台，终于找到你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "……拖延到极限了么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "深海遗响",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "还好，刚才趁机吃得饱饱的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "深海遗响",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "识时务者为聪明蛇——局势不妙，溜之大吉！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_3",
			say = "面对彻彻底底的败局，长蛇号没有一丝犹豫地潜入水下，用力撞开了封锁海沟的光幕，旋即消失在漆黑的海渊中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "就这么果断逃跑了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "……呵，倒是个有趣的小东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "所以……我们这算是胜利了么！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600140,
			nameColor = "#A9F548FF",
			say = "没错哦，我们胜利了。雷伊尔·贝小姐，你做得很出色~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "欸嘿嘿……原来这就是胜利的滋味……感觉，真好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "咳……先别急着庆祝，我们还有观星台的事没有解决呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "没错，观星台与星空倒转事件才是正题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "繁星城邦驻守观星台的人到现在也没出来……希望我们没有来得太迟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_3",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "走吧，我们上岛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
