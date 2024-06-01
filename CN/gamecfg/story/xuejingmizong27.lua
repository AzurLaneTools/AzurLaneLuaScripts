return {
	id = "XUEJINGMIZONG27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			},
			sequence = {
				{
					"安塔迪卡大陆",
					1
				},
				{
					"伏击海域",
					2
				},
				{
					"半小时前",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_3",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			say = "轰————————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "咳……居然，还能动……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "没想到就连刚才的那一招，也不能伤你们分毫……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "不愧是挫败了祂一次计划的实验场，你们的力量和潜力……确实不容小觑……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "……你输了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "看来是这样呢……「重塑」的时间也结束了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "这场战斗是我输了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "不过，我并不悲伤哦。能与你们完成这一趟旅途，我满足了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "……这样的结局，你就满足了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "其实，我一直在反复思考你一路上的所言所行。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "我想……你最初的图谋应该是想要说服我……或者控制我，来为你的计划服务吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "而且从一进入安塔迪卡洋，你就干涉了我们的认知的行为来看，你是绝对有这个能力的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "可是随后……你用来说服我的观点软弱无力，认知干涉也被你主动解除了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "在随后的战斗中，你更是主动为我提供了曙光计划的情报……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "你的所言与所行存在矛盾。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "归根结底……你的真实目的究竟是什么？这场旅途究竟是为了什么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "或许只是想来见见你们，或许只是想给自己的心一个交代……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "又或许只是想短暂触碰一下希望的温暖……谁知道呢~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "不过这场胜利，并不等于祂的失败。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "战斗还远未结束哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "……你这是什么意思？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "“三个目的”还记得么?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "你确实说过，这次你来的目的有三个……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "加油战斗吧~如果不打起精神来，可是真的会死哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "不过……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "如果最后你们能度过本次危机，成功活下来的话。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "你们将会遇到一位与我背负着同样悲惨的过去、同样被逝者的期许所包裹的人。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "我与她有着根本上的分歧……硬要说，应该算是“死敌”吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "不过我已经很清楚了……你能帮助她。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "所以……这件事就拜托你了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "……给我一个帮你的理由。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "唔——我之前对你和你的同伴手下留情了，我给了你不少情报，她也是北方联合所属，她的战斗力很强，我很可爱。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "呼呼，这可是超额了400%数量的理由哦？你看够了么~？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "……好，这件事我可以答应你。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "那么，努力挣扎吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "为了你口中的未来，为了北方联合，也为了罗西亚。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "我会在远方一直见证下去，然后——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "随时准备乘虚而入哦——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
