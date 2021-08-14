return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"梦幻的交汇\n\n<size=45>追求最好的一册</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 10300010,
			nameColor = "#a9f548",
			say = "……那个，露露缇耶，差不多也该放弃了吧？",
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
			expression = 2,
			side = 1,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "不行，还不能放弃……这图书馆那么大，肯定会有的！",
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
			bgName = "bg_story_school",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "但是这里的都是正经的书，那种书应该没有吧……？",
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
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "肯定会有的！我的直觉这么告诉我！",
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
			bgName = "bg_story_school",
			say = "来到图书馆之后——露露缇耶与久远也在图书馆里",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "露露缇耶好像正在拼命寻找着什么，久远陪伴在旁",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "是在找想读的书吗？就算如此也太拼命了吧…不像是平时的露露缇耶？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，指挥官你来的正好……能帮我阻止露露缇耶吗？",
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
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "指、指挥官？那个，这个怎么说好呢…我正在找书……",
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
			bgName = "bg_story_school",
			say = "看来应该帮得上忙。只要知道书的类型，还是能知道大体在图书馆什么位置的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "诶，您……要帮忙？那、那……请帮我找找描绘男人之间火热的友情的书……",
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
			bgName = "bg_story_school",
			actor = 10300010,
			dir = 1,
			nameColor = "#a9f548",
			say = "露露缇耶，等一下。虽然不能说你描述的不准确，但是有哪里不对吧",
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
					y = 0,
					delay = 0.2,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "男人之间的火热友情？……那就推荐她《奔跑吧，梅洛斯》那一类型的小说吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "不是那种的…那个…怎么说呢，我想找的是精致的插图比较多的绘图本！而且大概不是很适合指挥官这样的…普通人吧…",
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
			bgName = "bg_story_school",
			say = "……啊。原来是这么回事",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "露露缇耶，怎么了？",
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
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "我又拿读完了的漫画和轻小说来了哦～♪图书馆的藏书又变多了呢，太好了♪",
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
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "长岛大人！？没错！就是这个！？",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "呜哇！怎么了怎么了？发生了什么！？",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "露露缇耶像一头野兽一样迅速冲向长岛，从她的手中夺过…借走了几本书",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "她翻着书，露出了从未见过的恍惚神情",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_school",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "这就是……这个世界的……小薄本！啊，美好得让人感动……而且绘图全都如此精美……这也太棒了吧！",
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
					delay = 0.4,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "这描绘着男人友情的书到底是怎样的书啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_school",
			say = "倒也不是想象不到——不过还是不要深入去想了吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 106011,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "这个啊~…指挥官还是不知道的话会比较幸福哦～？",
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
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "“腐”…的世界呢…",
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
