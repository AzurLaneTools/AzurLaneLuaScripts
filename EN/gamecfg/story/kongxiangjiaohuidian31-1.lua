return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN31-1",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "theme-thedevilXV",
			bgmDelay = 2,
			say = "革律翁的双翼掀起风暴，咆哮着冲向水面的敌人。",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "然而，代行者舰队并没有如预期般陷入混乱，反倒是组织起了更加猛烈的防空火力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#ffa500",
			side = 2,
			actor = 9704010,
			dir = 1,
			say = "那些代行者的状态……和之前不一样了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "革律翁，回到舰队中来！",
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
			actor = 9704010,
			nameColor = "#ffa500",
			dir = 1,
			say = "我来掩护！",
			soundeffect = "event:/battle/boom2",
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			actorName = "革律翁",
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*愤怒地咆哮*██▌",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 8,
			side = 2,
			actor = 402100,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "女灶神小姐，那些敌人怎么会……突然变成这种样子？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a020f0",
			side = 2,
			actor = 9712010,
			dir = 1,
			say = "我没有确切的证据。",
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
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			say = "不过也许和迪贝路的代行者一样，它们也受到了赫米忒管理机变化的影响。",
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
			actor = 406030,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:435}大人，我的舰载机损失惨重！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "第一波派出去的飞机几乎无一返回。",
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
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 406030,
			dir = 1,
			say = "现在舰载机光是防御舰队上空就很吃力了，我没法组织第二波进攻。",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "那些混在敌方舰队中的迪贝路悬浮飞行器，得想办法处理一下才行！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			nameColor = "#a020f0",
			side = 2,
			actor = 9712010,
			dir = 1,
			say = "我知道方法，但，需要一个极其擅长电子战的人来实施。",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……啊哈哈，看来只能硬碰硬了。",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不要忘记我们的目标，{namecode:96}小姐。",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "瘫痪赫米忒的管理机是吧，我记得呢！",
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
			actor = 307060,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "但是那个管理机一直缩在后面不出来，如果不先突破防空火力网的话！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "用和之前一样的战术。",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:464}来指挥舰队拖延时间。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "我去瘫痪赫米忒的管理机。",
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
			actor = 9712010,
			side = 2,
			nameColor = "#a020f0",
			dir = 1,
			say = "{namecode:435}，实话实说，你的……",
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
			nameColor = "#a020f0",
			side = 2,
			actor = 9712010,
			dir = 1,
			say = "革律翁这一舰装的技术很特殊，仲裁机关也会对你相当有兴趣才对。",
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
			expression = 4,
			nameColor = "#a020f0",
			side = 2,
			actor = 9712010,
			dir = 1,
			say = "万一这是一个诱捕你的陷阱呢？",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "那这次事件中的陷阱也太多了一点。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "一路上的经历让我们出现了太多猜测、疑虑与对于未知的恐惧。",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "但是，世界也不是光靠阴谋与诡计推动的。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "既然看到了胜利的机会，就不能坐视其白白流逝。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "其中的风险，就由我来承受吧。",
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
			nameColor = "#a020f0",
			side = 2,
			actor = 9712010,
			dir = 1,
			say = "……我明白了。虽然我并非战斗型，不过会尽可能为你们提供支援的。",
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
			nameColor = "#A9F548FF",
			side = 2,
			actor = 405050,
			dir = 1,
			say = "那么后方就交给你了，女灶神小姐。",
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
			nameColor = "#ffa500",
			actor = 9708010,
			dir = 1,
			actorName = "{namecode:515}？",
			say = "{namecode:435}姐姐，让我跟你一起去吧！",
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
			expression = 1,
			side = 2,
			nameColor = "#ffa500",
			actor = 9708010,
			dir = 1,
			actorName = "{namecode:515}？",
			say = "这一次我绝对不会离开你了！",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……好，我们出发！",
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
