return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"梦幻的交汇\n\n<size=45>猜猜我是谁？</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-uta",
			actor = 10300040,
			nameColor = "#a9f548",
			say = "——视线刺痛",
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
			expression = 3,
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎么了指挥官大人？从刚才开始您就一直盯着我们看",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "倒也没什么意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "虽说眼前的两位确实是引人注目的美少女，但也不至于会看入迷",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "可疑的视线……",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "十分抱歉。可以把我们当作性目标来看待的仅限主人一人",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "就说了没有这个意思了，真的没有带着这个想法看你们啦——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "乌璐露与萨拉娜——真的是一模一样的双胞胎",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "连声音都一样，只能靠肤色和语句的长短来分辨",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "要是闭上眼睛，或者身处黑暗之中被你们搭话的话，肯定分不出来吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "主人可以分得出",
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
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官大人可以分出我们来吗？来…请闭上眼试一试吧",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "双胞胎凑了过来。这是想玩个什么小游戏吗",
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
			blackBg = true,
			say = "按她们所说闭上双眼，两姐妹开始围着自己转圈走了起来",
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
			actor = 10300040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "那么，指挥官大人……",
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
			actor = 10300050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "哪个是乌璐露，哪个是萨拉娜呢……",
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
			actor = 403030,
			side = 2,
			hideOther = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "呵呵……指挥官肯定会猜对的吧",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
					}
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
			blackBg = true,
			say = "等一下！？刚刚是不是出现了第三个人！？声音完全一样啊！？",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "分、分不出来……声音相似的话就更分不出了",
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
			actor = 10300040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "快点快点……",
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
			actor = 10300050,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指挥官大人就只有这种程度吗……？",
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
			actor = 403030,
			side = 2,
			hideOther = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "不只是这种程度吧？让我们看看…指挥官认真起来的样子吧",
			subActors = {
				{
					actor = 10300040,
					pos = {
						x = -555
					}
				},
				{
					actor = 10300050,
					pos = {
						x = 555
					}
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
			blackBg = true,
			say = "结果——被姐妹（3人）尽情捉弄了一番",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
