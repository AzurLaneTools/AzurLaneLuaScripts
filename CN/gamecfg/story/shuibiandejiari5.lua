return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIBIANDEJIARI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"水边的假日\n\n<size=45>红色救生兔？！</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_133",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-richang-3",
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（盯——）",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "欸——指挥官，这边这边~！",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "刚准备下水，就被{namecode:453}拉住了——",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "指挥官……你刚才不会是想就这样下水吧？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我从你进来就盯着你了，你还没有做热身运动呢！",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "万一因为热身不充分，在水里抽筋了的话……",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "虽然我有自信第一时间把指挥官救出来，心肺复苏和人工呼吸也学过……总之不热身是不行的！",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就让我来监督你做完热身体操好了，动作的话可以指导你——",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "一定要做到位，不许偷懒哦！",
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
			withoutActorName = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "在{namecode:453}的带领与监督下，做完了全套的准备体操。",
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
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯嗯……这样就好了！接下来请尽情享受游泳的乐趣吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:453}不和大家一起游泳嘛？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "我当然会下来游泳的！不过，要等到救生员的工作完成之后才行！",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "而且，我坐在这里可不是闲着，要注意的事情可不少呢。",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "像是督促大家做好热身，注意留心周边有没有同伴溺水，以及有没有调皮的潜艇在水下打闹之类的……",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以，我要等到交接班之后才能放开享受！",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "而且，指挥官应该不会游一会就回去的吧？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我也想陪指挥官一起玩，所以一定要等到我交接班结束之后哦！",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 403092,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就这样约好了！不许爽约~！",
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
