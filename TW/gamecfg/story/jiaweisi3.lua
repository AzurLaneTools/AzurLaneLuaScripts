return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIAWEISI3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"听你说喜欢\n\n<size=45>三　小伤口</size>",
					1
				}
			}
		},
		{
			say = "自从贾维斯表示要劳逸结合后，日程表上就强制插入了几个休息时间段。",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "现在工作时间结束，指挥官，你该休息了。",
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
			say = "无视此类提案继续工作的尝试已经在之前贾维斯的“铁腕拖拽”下失败了。",
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
			say = "现在只好把手中的文件放到一边，准备起身。",
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
			say = "忽然，指尖传来一阵刺痛——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "……别动！把手给我，马上帮你处理！",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "先消一下毒……然后包扎……还好我有带医疗箱过来。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "嗯……这样应该就没问题了。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "真是的，指头被纸张划破这种小概率事件都能被你遇上。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "别看纸张那么柔软，其实边缘可是锯齿状的。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 201340,
			say = "不想下次还感受消毒的疼痛的话，还请自己当心一些。",
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
					content = "表示感谢",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "都说了这是秘书舰份内的工作。",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这次是小伤也就罢了，要是在出海的时候受伤我会很头疼的。",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "如果被躺在病床上的你指挥几个月，我岂不是要变成声控工作的人工智能了。",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "明白了么，指挥官？",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "真是贾维斯式的独特关心，不过现在基本上已经适应了这种说话方式了。",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哈啊……如果真的因伤要卧床休息，我也只能好好照顾你了吧。",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "那可真的是，太麻烦了……",
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
			blackBg = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "不知道为何，居然从贾维斯的语气中听出到了一丝期待……？",
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
