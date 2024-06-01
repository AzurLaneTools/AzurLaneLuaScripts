return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIMIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"自由的天使\n\n<size=45>三 意外的特长</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "港区·指挥室",
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
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "指挥官，我又来借埃米尔了喵！",
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
					y = 22.5,
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "……{namecode:98}这已经是本周的第三次了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "询问理由",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			actor = 312010,
			actorName = "{namecode:98}",
			say = "自从埃米尔当了店员，这个月的营收终于…简直是奇迹喵",
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
					y = 0,
					type = "shake",
					dur = 0.4,
					x = 15,
					number = 2
				}
			}
		},
		{
			say = "诶？我有做什么特别的事情吗？",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
			nameColor = "#a9f548",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			actorName = "{namecode:98}",
			dir = -1,
			say = "埃米尔是大好人喵～给大家带来帮助的天使喵～",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯～？难道是帮忙看店的时候，顺道给 {namecode:15}带了带路，还有帮黑暗界照看了一会妹妹…这类的？",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "只是很平常地帮帮需要帮助的伙伴们而已呀，剩下的…就只有跳舞了吧，啊哈哈…",
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
			bgName = "bg_story_task",
			actorName = "{namecode:98}",
			dir = -1,
			say = "就是这个喵！大家在得到埃米尔帮助，或者看完埃米尔的舞以后，都会来{namecode:98}这里光顾喵！",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "诶～是吗？我觉得还挺普通的呢，舰队里的大家平时也会互相帮助不是嘛",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			actorName = "{namecode:20}",
			dir = -1,
			say = "因为埃米尔小姐总是能发现大家想要什么，而且总能以不会让人尴尬的方式去满足大家。",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "{namecode:20}不知道什么时候也出现了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎呀，被人这么一说其实有点害羞呢~",
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
			say = "不用谦虚，毕竟我也是来请你帮忙的",
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			actor = 301180,
			actorName = "{namecode:20}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_task",
			actorName = "{namecode:98}",
			dir = 1,
			say = "喵！？{namecode:20}从哪里冒出来的喵？不要抢我的埃米尔喵！",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			actorName = "{namecode:20}",
			dir = -1,
			say = "嘁…总之埃米尔小姐的本领是货真价实的，看我们最近的营业额就知道了",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			actorName = "{namecode:20}",
			dir = -1,
			say = "所谓的治愈系？说实话，在一边看着的我都感觉要被净化成佛了…",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
			nameColor = "#a9f548",
			say = "啊哈哈…哪有{namecode:20}说的这么夸张啦，不过既然如此，我就两边都帮帮忙好了，指挥官，可以吗？",
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
					content = "答应",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "之后也去店里围观一下身为看板娘的埃米尔吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
