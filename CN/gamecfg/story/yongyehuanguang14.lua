return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG14",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			actor = 401360,
			nameColor = "#ff5c5c",
			say = "呃…{namecode:426},被她们给跑了…",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 403010,
			nameColor = "#ff5c5c",
			say = "啊啊啊啊！这些舰载机太烦人了！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "气死我了，看来这些皇家舰队也不是只知道逃跑嘛，很好，这样才有作为猎物的价值！",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201230,
			nameColor = "#a9f548",
			say = "呼~动力受损的{namecode:426}应该一段时间动弹不得了，暂时脱离险境~",
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
			}
		},
		{
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "…有点奇怪。铁血主力舰队前进的速度好快，已经快要和{namecode:426}汇合了...",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 201230,
			nameColor = "#a9f548",
			say = "什么！？战列舰编队怎么可能跑得这么快...？！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "英仙座，侦查准确无误么？确定{namecode:436}等铁血主力舰都在跟随舰队移动？",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 206060,
			nameColor = "#a9f548",
			say = "嗯，绝对没错。",
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "使用侦察机对她们进行攻击看看？只要试探性攻击一下就好。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 206060,
			nameColor = "#a9f548",
			say = "…我觉得几艘侦察机不可能对主力舰造成有效的损害。不过既然你这么说的话，稍等一下——",
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
			dir = 1,
			bgName = "bg_hms_7",
			actor = 206060,
			nameColor = "#a9f548",
			say = "唔…？{namecode:436}对于侦察机的攻击没有任何回应，位于两侧的{namecode:433}和{namecode:434}也是一样。",
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
			}
		},
		{
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "判断侦察机没有任何威胁能力所以直接无视了…么？真是自信呢。",
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
			bgName = "bg_hms_7",
			dir = 1,
			actor = 202080,
			nameColor = "#a9f548",
			say = "对于攻击没有回应、高速的移动的主力舰队……难道说…！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 202080,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "吸血鬼，英仙座，我们可能被骗了！铁血主力舰队也许是假的！立刻调整舰队阵型准备正面迎敌！",
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
			bgName = "bg_hms_7",
			dir = 1,
			say = "话音刚落，谢菲尔德便急迫地掉头，向着铁血主力舰队的方向冲了过去。",
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
			actor = 201230,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "假的！？喂，把话说清楚一点谢菲尔德…！",
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
			actor = 206060,
			side = 2,
			bgName = "bg_hms_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "…像尾巴着火的兔子一样跑走了......",
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
