return {
	fadeOut = 1.5,
	mode = 2,
	id = "RUIHE4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"幸运之鹤\n\n<size=45>四  {namecode:96}与大前辈</size>",
					1
				}
			}
		},
		{
			bgm = "battle-1",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "傍晚·演习海域",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "很好！就照这样子攻过来！",
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
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "好的！",
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
			soundeffect = "event:/battle/plane",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "{namecode:96}的舰载机投下的模拟弹漂亮地击中了{namecode:82}",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "好疼！",
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
					dur = 0.1,
					x = 15,
					number = 3
				}
			}
		},
		{
			actor = 307060,
			side = 0,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:96}",
			dir = 1,
			nameColor = "#a9f548",
			say = "赢了！……啊！{namecode:82}前辈！没事吧！",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 1,
			dir = 1,
			actorName = "{namecode:82}",
			say = "没、没事…漂亮的轰炸！比刚开始训练时进步了不少啊！",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "非常感谢！…指挥官觉得刚才我的表现怎么样！",
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
					number = 3,
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "…啊哈哈哈，不用这么夸我啦～！好！这下就离那个“灰色幽灵”更近一步了！",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			actorName = "{namecode:96}",
			say = "……下次出击请让我和“灰色幽灵”一起！我绝对会拿下MVP的！",
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
			bgName = "bg_story_nepu1",
			say = "{namecode:96}一边笑着一边把航向转向了港区",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:82}",
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官，能说句话不",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "虽然{namecode:96}平时那样，其实她是会不断给自己加担子的类型——换句话说，就是会不断逼自己走牛角尖的性格",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "不只是超越灰色幽灵这件事，对{namecode:95}和重樱的同胞、港区的同伴们、人类的世界、甚至还有指挥官你——都想要独自背负",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "指挥官，作为那孩子的前辈…我有个请求，不是作为您的部下，仅仅是个人的请求",
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
			actor = 305110,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:82}",
			say = "如果有一天，那孩子被责任所压垮，撑不住了的话……希望指挥官能在她身边，与她一起支撑下去",
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
			actor = 0,
			nameColor = "#a9f548",
			bgName = "bg_story_nepu1",
			side = 0,
			dir = 1,
			say = "……",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			actorName = "{namecode:82}",
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "……呵呵，你的回答，我会记着的。{namecode:96}就拜托你了啊",
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
