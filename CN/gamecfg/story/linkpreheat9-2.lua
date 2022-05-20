return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT9-2",
	once = true,
	fadeType = 1,
	jumpto = "LINKPREHEAT10-1",
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level-uta",
			dir = -1,
			say = "有谁能把那玩意儿引开一段时间吗喵",
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
			actor = 301050,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "引开……佯攻作战吗？",
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
			actor = 401230,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:98}小姐，你一定有什么妙策了吧",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "是的喵，虽然原理还没搞清楚，不过这个“结界”也会受到我们的干扰的影响喵。持续干扰的话没准能和另一个世界的人一起把塞壬的“结界”破坏掉呢喵",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "顺利的话，也许能打烂塞壬的算盘喵",
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
			actor = 101170,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "好的……那拉菲来引开她吧",
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
			actor = 201210,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "标枪也来帮忙！",
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
			actor = 312010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "不……这个作战我想交给久远队伍的人喵",
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
			actor = 10300010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我们吗？",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "塞壬比起我们更重视来自异世界的你们喵。大概是想要获取你们的数据吧喵",
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
			actor = 10300020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "所以我们更适合佯攻的意思吗",
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
			compulsory = true,
			side = 2,
			actor = 312010,
			nameColor = "#a9f548",
			dir = -1,
			say = "虽然我也知道这很强人所难……不过能拜托你们吗喵",
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
					content = "选择久远进行作战",
					flag = 1
				},
				{
					content = "选择猫音进行作战",
					flag = 2
				},
				{
					content = "选择露露缇耶进行作战",
					flag = 3
				},
				{
					content = "选择乌璐露进行作战",
					flag = 4
				},
				{
					content = "选择萨拉娜进行作战",
					flag = 5
				},
				{
					content = "选择芙米露露进行作战",
					flag = 6
				}
			}
		},
		{
			jumpto = "LINKPREHEAT10-1",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "选择久远",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT12-1",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "选择猫音",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT11-1",
			side = 2,
			dir = 1,
			optionFlag = 3,
			say = "选择露露缇耶",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT13-1",
			side = 2,
			dir = 1,
			optionFlag = 4,
			say = "选择乌璐露",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT14-1",
			side = 2,
			dir = 1,
			optionFlag = 5,
			say = "选择萨拉娜",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "LINKPREHEAT15-1",
			side = 2,
			dir = 1,
			optionFlag = 6,
			say = "选择芙米露露",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
