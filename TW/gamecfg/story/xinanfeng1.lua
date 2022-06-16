return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINANFENG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"西南风，全速前进！\n\n<size=45>一　西南风想当秘书舰</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			say = "某日的指挥室",
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
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "指挥官，这就是今天最后的文件了，请您审阅后签字~",
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
			bgName = "bg_story_task",
			say = "今天——居然在正常下班时间前结束了工作。",
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
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "哼哼~有我利托里奥亲自出马，工作效率会提高自然是理所当然的。",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那么我就先回去了，祝难得早下班的指挥官能度过一个舒适的夜晚哦~",
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
			bgName = "bg_story_task",
			say = "咚咚咚——（敲门声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601050,
			say = "指挥官！Ciao！",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601050,
			say = "咦，利托里奥大人也在么！太好了！",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605020,
			say = "这不是西南风吗？太好了是指……？",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601050,
			say = "指挥官，利托里奥大人，我也想当秘书舰！",
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
					content = "表示赞同",
					flag = 1
				},
				{
					content = "表示犹豫",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了！谢谢指挥官~！西南风会努力的！",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "今天工作结束的比较早，之后陪西南风出去玩玩吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~~~指挥官，我是真的想当秘书舰！而且我也有在好好做准备的！",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？那给我们说说你都做了什么准备呢？",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼，指挥官和利托里奥大人请看~！这是西北风姐姐写给我的秘书舰注意事项大全~",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "西南风掏出了一张被密密麻麻的笔记覆盖的信纸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "嗯……不愧出自西北风之手，写得十分细致。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对吧对吧！我已经全部都背下来了！",
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
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "西南风不是在闹着玩！是认认真真想要担任秘书舰哦！",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来西南风确实认真做了准备，指挥官，不如给她一个机会吧？",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "人不可貌相，不试试看怎么知道合适不合适呢~",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "话虽如此————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，我会全心全意认真努力的！就听利托里奥大人的，给我一个机会试试嘛！",
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
			optionFlag = 2,
			side = 2,
			bgName = "bg_story_task",
			say = "既然如此————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "表示同意",
					flag = 3
				}
			}
		},
		{
			actor = 601050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "好耶——！谢谢指挥官~！西南风会努力的！",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "西北风姐姐，西北风——姐姐——————！",
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
			optionFlag = 3,
			side = 2,
			bgName = "bg_story_task",
			say = "得到确认回复的西南风如同一阵风一般跑出了指挥室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官看起来还是有些犹豫呢。",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用担心，西南风是一个努力的好孩子，最终一定会回应你的期待的。",
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
			dir = 1,
			optionFlag = 3,
			actor = 605020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至于在过程中嘛，如果出现什么严重问题我跟维内托会负责善后的哦？",
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
			optionFlag = 3,
			side = 2,
			bgName = "bg_story_task",
			blackBg = true,
			say = "做秘书舰的西南风……感觉接下来要热闹一阵子了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
