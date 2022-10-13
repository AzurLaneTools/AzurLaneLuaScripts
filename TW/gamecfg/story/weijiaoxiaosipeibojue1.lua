return {
	id = "WEIJIAOXIAOSIPEIBOJUE1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "有些故事没有开端，有些故事没有结尾。而有些故事，就这样发生了————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			say = "■■■■年■月■日 海域坐标■■■■ ■■■■",
			bgm = "login-2022401jp",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			bgName = "bg_unnamearea_1",
			say = "轰————————————！",
			soundeffect = "event:/battle/boom2",
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
			actor = 102200,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "敌袭出现了？！海伦娜，你没事吧！",
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
			expression = 0,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102190,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我没事……但是货物又被抢走了！",
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
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎么会这样………已经是本周第三次袭击了。",
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
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "再这样下去，我们的甜品供应就要彻底中断了啊！",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102210,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "主动出击啊，主动出击！事到如今只能主动出击了！",
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
			bgName = "bg_unnamearea_1",
			actor = 102210,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们一定要把抢夺货船的人抓出来！",
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
			bgName = "bg_unnamearea_1",
			actor = 102190,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "总之还是先收集情报吧……没有情报的话是抓不到犯人的哦。",
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
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那就这么决定了，我带领更多的量产型加强护航力度。",
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
			bgName = "bg_unnamearea_1",
			actor = 102200,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "海伦娜去跟其他阵营交换情报。甜品供应中断的话，其他阵营应该也很困扰才是。",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 102210,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那我呢，那我呢？！",
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
			actor = 102200,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "圣地亚哥就负责去写给萨拉托加的报告好了！也许她那边会知道什么事！",
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
			actor = 102210,
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "了解啦~！给小加加写报告的事就交给我吧！",
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
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 403130,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "呼呼呼……甜品，美味的甜品……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			actor = 403130,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "再多收集一些吧~",
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
