return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAFENG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"“献身”的{namecode:97}\n\n<size=45>七 {namecode:97}的消失(?)·下</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "这天起床后，没有看到早餐",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "……{namecode:97}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官？怎么了？脸色这么差？",
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:97}？…没看到呢，她平时不都是和指挥官在一起的吗——",
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
			bgName = "bg_story_task",
			say = "来到指挥室，也没有看到那熟悉的身影……",
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官！太好了，你在这里，快跟我来！{namecode:97}她、{namecode:97}她——",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = -675
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
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "对不起，指挥官…昨天原本只是开玩笑对{namecode:97}说，太过献身会导致别人的反感什么的，还给她找了一些杂志的报导",
			flashout = {
				black = true,
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "当时也没觉得有什么，没想到那之后她就把自己关在房间里不出来了……",
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
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官，大概只有你的话她听得进去了…拜托了，指挥官，请把{namecode:97}从房间里带出来吧！",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			say = "{namecode:97}的房门紧闭着",
			dir = 1,
			blackBg = true,
			bgm = "story-2",
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
			options = {
				{
					content = "敲门并表明身份",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指挥官大人…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "{namecode:97}的声音听起来十分软弱",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "一直以来，{namecode:97}都是想当然的以为自己所做的一切都是为了指挥官大人，却从未考虑过指挥官大人的感受。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "昨天被大青花鱼说过之后，{namecode:97}才突然发现自己是那么的缠人和讨人厌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "但是{namecode:97}喜欢上了指挥官大人，只想着指挥官大人，脑海里根本容不下别的东西……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "表示这样就好",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "…指挥官大人真的不会觉得{namecode:97}太过进入自己的生活吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "不会觉得{namecode:97}想要知道指挥官大人的一切太过贪心？不会厌烦{namecode:97}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "不是表面上迎合{namecode:97}，其实背地里早就已经受不了了？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "{namecode:97}的话里带上了一丝哭腔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "没有{namecode:97}不行",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "真的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:97}",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "真的不觉得{namecode:97}讨厌，真的不是在敷衍{namecode:97}，真的喜欢{namecode:97}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "…————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "还没来得及回答，房门就打开了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 1,
			say = "<size=45>指挥官大人！！！</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					type = "move",
					y = -225,
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "{namecode:97}扑进了怀里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "看来不论是{namecode:97}还是自己都知道——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "答案自然只有——“喜欢”——这么一个而已",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
