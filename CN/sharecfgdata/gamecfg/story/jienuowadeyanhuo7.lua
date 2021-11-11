return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIENUOWADEYANHUO7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-boss-italy",
			side = 2,
			bgName = "bg_renaya",
			say = "轰——————————！",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "哇……这次不光是通讯和动力模块，连电力系统都被打出了损伤。",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "她回去之后不大修一下是不行了……",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "这就是我的实力哦，最优秀的重巡洋舰可不是说说而已。",
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
			actor = 903020,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "不过你的身手也不差，稍微有点出乎我的意料了……看来你在后方的时候也没有疏于训练啊。",
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
			expression = 8,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "那是自然！我也是教廷的骑士，不论身处何地何职，战斗的本领可不能落下。",
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
			expression = 9,
			side = 2,
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过和你还差不少啦……我已经深刻认识到差距了！",
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
			expression = 2,
			side = 2,
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼~请继续加油努力哦。",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们不期待战斗，但是战火既已燃烧——",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "作为圣教骑士，我们能做的唯有拼死奋战，为敌人降下名为正义的审判，为祖国带来胜利与凯旋。",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "那——刚刚已经被你击垮的那位敌人，你打算怎么办？",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……你觉得怎么办好呢，“大参谋”？",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			nameColor = "#a9f548",
			say = "和之前一样吧，本次行动中她已经无法对我们构成威胁，等同于被“消灭”了。",
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
			bgName = "bg_renaya",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "那就听你的吧，“大参谋”。",
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
			actor = 903010,
			side = 2,
			bgName = "bg_renaya",
			nameColor = "#a9f548",
			dir = 1,
			say = "好~那就继续加速前进！看起来没有撒丁舰队会比我们更早到达目的地了。",
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
			bgName = "bg_renaya",
			actor = 903010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "等待我们的只有空虚的港口，继续加速向前——！",
			effects = {
				{
					active = true,
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
		}
	}
}
