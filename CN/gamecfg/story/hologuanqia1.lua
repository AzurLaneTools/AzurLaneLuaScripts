return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLOGUANQIA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			actorName = "大神澪",
			stopbgm = true,
			blackBg = true,
			dir = 1,
			bgmDelay = 1,
			nameColor = "#a9f548",
			say = "周围是再熟悉不过的墙壁和天花板",
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
			actorName = "大神澪",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "与上一刻不同的是，原本热闹的房间中只剩下咱一个人了",
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
			actorName = "大神澪",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "虽然当务之急是寻找消失的伙伴，搞清楚现在的处境",
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
			actorName = "大神澪",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "可是身体却在不听使唤的颤抖，野性的直觉告诉咱，这里有危险",
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
			actorName = "大神澪",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "必须保持冷静",
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
			actorName = "大神澪",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "冷静下来…",
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
			soundeffect = "event:/battle/boom2",
			side = 2,
			say = "轰----！",
			dir = 1,
			blackBg = true,
			bgm = "holo-fff-inst",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "不可能啊啊啊啊啊！在这种状况怎么可能保持冷静啊！！！",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "澪！房间里的是大神澪么！！",
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
			expression = 3,
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "吹雪？！太好了，你平安无事啊！",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "此地不宜久留，塞壬的量产型舰队已经向这边靠近了！",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "塞…塞壬？",
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
			actor = 900209,
			side = 1,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = -1,
			say = "唔，从炮声推断应该是驱逐舰级别的主炮。恐怕这些只是侦查舰队，主力舰队还在后面呢",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "吹雪…倒是意外的冷静…到底是什么状况啊现在！舰队又是怎么回事啊！！",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "澪酱，冷静一些。外面突然淹没各处的海水，水面上游弋的塞壬舰队…",
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
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "我们恐怕因为某些原因，随着holo服务器一同穿越到碧蓝航线的世界了，而且来到了冲突的正中心。",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "塞壬舰队…就是侵占了碧蓝航线世界的海洋，作为游戏中最大反派的那个塞壬么？！",
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
			side = 0,
			bgName = "bg_story_holosaba1",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们发生了异世界穿越？！这不是大事不妙了么！！",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			nameColor = "#a9f548",
			say = "可恶…要是这时候我的白上舰队在这里，这些塞壬根本不堪一击——",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_holosaba1",
			actor = 900209,
			dir = -1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "{namecode:158}酱，{namecode:96}酱， 明明我也是指挥官来着…",
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
