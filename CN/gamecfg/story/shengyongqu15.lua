return {
	id = "SHENGYONGQU15",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "莫桑比克海峡·维希教廷控制区",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "level-french2",
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
			say = "轰------！",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "主力舰队负责击溃对方的防线，游击舰队和航空舰队负责消灭防御设施和落单的舰艇，就这样逐步瓦解阿尔及利亚的舰队。",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "很遗憾，阿尔及利亚…一旦舰队正面交锋，你的一切战术在绝对的火力面前都是不起效的。",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "光辉，按照之前说好的，希望你的剑鱼鱼雷机优先选择阿尔及利亚她们的动力系统进行攻击。贝亚恩，也拜托你了。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "放心，我会如你所愿的~",
			soundeffect = "event:/battle/plane",
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
			actor = 807010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "明白，我来为光辉小姐的舰载机提供掩护。",
			soundeffect = "event:/battle/plane",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "呼呼呼，只要就这样缠住…！从哪儿冒出来的防空火力！",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "居然还有藏在岛礁上隐藏的火力点…原本以为是我们在诱导她前往雷击区。反过来被她诱导到预设阵地里了么。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "真是聪明的对手啊~感觉干劲燃起来了！",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "没关系，只要战斗能像这么打下去，胜利只是时间问题。我们会有足够的时间和她周旋的。",
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
			bgName = "bg_qiongding_1",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家注意，维希舰队的阵型突然混乱了起来，疑似正在进行撤退准备。",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "哎，阿尔及利亚她们开始逃跑了？",
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "真的哎，量产型舰队也分成好几个方向，开始掉头逃离战场了！",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "现在正是发挥驱逐舰速度的机会，让我们冲上去拦住她们吧！",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不太对劲…阿尔及利亚作为指挥官，怎么可能放任舰队逃离战场。很有可能本身就是她的诱导作战…",
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
			bgName = "bg_qiongding_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "诶，但我们优势那么大，也可能是真的击溃它们了吧……",
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
			bgName = "bg_qiongding_1",
			actor = 201120,
			dir = 1,
			nameColor = "#a9f548",
			say = "光、光辉姐姐，怎么办？",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "……这次又被你说中了啊，黎塞留。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然从海面上看起来很混乱，但是通过空中观察还是能看出来，对方其实正在向着多个尚未被破坏的军港进行复杂但有序撤退。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "阿尔及利亚想通过这种方式将舰队化整为零，诱导我们分散舰队进行追击么？",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果我们真的分散进行追击，兵力的优势将会受到削弱，很有可能因为不熟悉地形而被维希教廷依靠防御设施各个击破。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "那要集中舰队进行追击么？一股一股的消灭敌人虽然会花费更多的时间，但是不失为一个取得胜利的稳妥方案。",
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
			bgName = "bg_qiongding_1",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "游击舰队等待你的命令，黎塞留。",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不如这样，我们根本不进行追击怎么样？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们的首要目标是夺取圣堂，而不是歼灭维希教廷的防御舰队。",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "游击舰队返立刻返回，无视维希舰队的撤退。我们的舰队不分散也不追击，调整航线维持阵型，继续圣堂的方向前进。",
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
			bgName = "bg_qiongding_1",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们可以不管她们，但她们不能不管圣堂。只要夺取了圣堂，就将军了！",
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
		}
	}
}
