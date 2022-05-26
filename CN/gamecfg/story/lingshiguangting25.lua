return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 204010,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "前卫大人，前来汇合的净化者到了。",
			bgm = "battle-boss-camelot",
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900233,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哟，皇家舰队，来的很准时嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "你来得好慢，我们已经等你好久了哦……",
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
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "哈？！事先说明，是你们来早了，可不是我迟到啊！",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "不过你们按照事先嘱咐没有鲁莽行事倒是不错，要是你们的企业能有你们五分之一听劝就好了……",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "现在是隐秘行动，要是大闹一场引起理事会过度警惕的话，那接下来的收拾可就麻烦了……",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "说重点……",
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
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "准备工作我都做好了哦！你们把武器收起来，安静跟着我一起潇洒把任务完成就好了！",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "净化者，你是不是跟上次我见你的时候相比有点变化过大了……",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "啊……？指我刚升级的主武器么？",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不……是指你的性格。",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "这个啊……观察者建议我们多学习一下人类的思维情感，所以我最近可是自学了很多哦。",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "果然能看出变化了？",
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
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……那你都是在哪学的？安蒂克丝没有什么接触一般人的机会吧。",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900233,
			say = "影视啊，漫画啊，游戏啊，SNS啊~就算不直接接触人类，想要学习的方式还有很多吧。",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "好了，言归正传。陛下还在等我们，我们该出发了。",
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
			expression = 4,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "陛下遇险这件事是我的失职……身为近卫骑士，我却没能提前洞察到理事会的动向。",
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "接下来的路就拜托你了，让我们一同接陛下回来吧！",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
