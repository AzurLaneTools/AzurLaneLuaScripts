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
					"“獻身”的大鳳\n\n<size=45>七 大鳳的消失(?)·下</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "這天起床後，沒有看到早餐",
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
			say = "……大鳳？",
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
			say = "指揮官？怎麼了？臉色這麼差？",
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
			say = "大鳳？…沒看到呢，她平時不都是和指揮官在一起的嗎——",
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
			say = "來到指揮室，也沒有看到那熟悉的身影……",
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
			say = "指揮官！太好了，你在這裡，快跟我來！大鳳她、大鳳她——",
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
			say = "對不起，指揮官…昨天原本只是開玩笑對大鳳說，太過獻身會導致別人的反感什麼的，還給她找了一些雜誌的報導",
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
			say = "當時也沒覺得有什麼，沒想到那之後她就把自己關在房間裡不出來了……",
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
			say = "指揮官，大概只有你的話她聽得進去了…拜託了，指揮官，請把大鳳從房間裡帶出來吧！",
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
			say = "大鳳的房門緊閉著",
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
					content = "敲門並表明身份",
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
			say = "指揮官大人…",
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
			say = "大鳳的聲音聽起來十分軟弱",
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
			say = "一直以來，大鳳都是想當然的以為自己所做的一切都是為了指揮官大人，卻從未考慮過指揮官大人的感受。",
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
			say = "昨天被大青花魚說過之後，大鳳才突然發現自己是那麼的纏人和討人厭。",
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
			say = "但是大鳳喜歡上了指揮官大人，只想著指揮官大人，腦海裡根本容不下別的東西……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "表示這樣就好",
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
			say = "…指揮官大人真的不會覺得大鳳太過進入自己的生活嗎？",
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
			say = "不會覺得大鳳想要知道指揮官大人的一切太過貪心？不會厭煩大鳳？",
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
			say = "不是表面上迎合大鳳，其實背地裡早就已經受不了了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "大鳳的話裡帶上了一絲哭腔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "沒有大鳳不行",
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
			say = "真的不覺得大鳳討厭，真的不是在敷衍大鳳，真的喜歡大鳳？",
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
			say = "還沒等話說完，房門就打開了",
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
			say = "<size=45>指揮官大人！！！</size>",
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
			say = "大鳳撲進了懷裡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "看來不管是大鳳还是自己都知道——",
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
			say = "答案自然只有——“喜歡”——這麼一個而已",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
