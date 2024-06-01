return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"热闹的“环球”晚宴\n\n<size=45>四　食物是派对的关键！</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "十多分钟后，和西雅图一起拜访了重樱的宿舍区——",
			flashout = {
				dur = 1,
				black = true,
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "指挥官还有西雅图……？",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "欢迎来到重樱宿舍区，请二位稍等……现在还有客人在，我去准备些茶水来。",
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
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actor = 304020,
			nameColor = "#A9F548FF",
			say = "没想到两位会突然前来拜访，让两位久等了，请用茶。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "啊，没关系，毕竟我们才算是突然登门拜访的那边。",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "比起那个……我更好奇，为什么逸仙小姐也在这边？",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "……啊，倒也不是什么不能说的事。",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "我和{namecode:71}小姐正讨论一些菜的做法。",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "欸……？厨师间的讨论吗？",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "不光如此，还关系到接下来一周食堂的菜谱呢。",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "逸仙小姐，我们刚刚说到哪里了？",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "说到关于素菜咸淡口味的问题。有同伴觉得最近港区的饮食口味偏重了一点，在想下周或许可能换一下口味比较好。",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "但是这样的话，适应原本口味的同伴就……如果同一道菜准备多份口味的话，又不太好拿捏具体的分量……",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 502010,
			hideOther = true,
			actorName = "逸仙&{namecode:71}",
			say = "…………",
			subActors = {
				{
					actor = 304020,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			say = "两人同时陷入了思考。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "等等，虽然没搞明白但是我懂了！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "两位，我要是说完全可以全都要呢？",
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
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "其实是这样的，我计划举办一个“环球”风格的派对。",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "如果两位愿意的话，可以一起加入我的派对筹备团队。",
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
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "两位可以一起作为主厨，毕竟这次可是需要很多风格的菜品。两位见多识广，正巧合适哦！",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "嗯？这倒确实是个不错的机会，可以借此了解下喜欢各个口味的同伴数量。",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "既然如此，我也没有意见。",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "太好了，欢迎上船~",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "那我们就告辞了，接下来还得找更多帮手才行呢——",
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
