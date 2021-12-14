return {
	id = "WORLD504C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "battle-boss-4",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "分析模块同步中：指挥官，通过前方区域的航线被塞壬的封锁设施阻挡。",
			voice = "event:/tb/17/tb-17",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "强行摧毁和绕行都要花费不少时间啊，最好还是能直接摧毁供能设施。",
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
			say = "领航员小姐，向周边舰队逐次询问一下吧。",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "指令已确认：正在逐次确认中————",
			voice = "event:/tb/12/tb-12",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，接收到一支舰队的联络请求，通讯联络接入中——————",
			voice = "event:/tb/32/tb-32",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼呼，需要帮助么指挥官~！",
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
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "（鲁莽……太随便了！）",
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
			paintingNoise = true,
			side = 2,
			actor = 801040,
			nameColor = "#a9f548",
			dir = 1,
			say = "咳……指挥官您好，我是来自自由鸢尾的“魔法使”倔强，刚才在通讯器中显得十分鲁莽的那位是同样隶属于自由鸢尾的鲁莽。",
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
					content = "自由鸢尾的“魔法使”？",
					flag = 1
				},
				{
					content = "“鲁莽”的鲁莽？",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "啊，不用在意，魔法使是开玩笑的……",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "（刚刚还在说我！倔强不也在通讯里对指挥官说了奇怪的话！）",
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
			expression = 6,
			side = 2,
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "（嘘——嘘————！）",
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
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "总、总之，我们，以及我们所代表的自由鸢尾很荣幸能够与您并肩作战，指挥官。",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "才不是呢！都怪倔强乱介绍！虽然我的名字叫鲁莽，可是我一点都不鲁莽哦~",
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
			paintingNoise = true,
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "很荣幸与您并肩战斗，大名鼎鼎的指挥官~！",
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
			actor = 801040,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "就在不久前，我们发现了一处疑似塞壬在海域中设置的供能设施。",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "只要把它炸掉，海域中的障碍物就会消失了吧~！",
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
			say = "根据以往的经验是这样的。",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "那就放心交给我们吧！自由鸢尾舰队，出击！",
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
		}
	}
}
