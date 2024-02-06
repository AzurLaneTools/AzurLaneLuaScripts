return {
	id = "SHISHANGTEKANHEDINGJIXINCHUNER2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"港区时尚特刊：新春合集[2]\n\n<size=45>慵懒的春光</size>",
					1
				}
			}
		},
		{
			portrait = 206062,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorName = "？？？",
			blackBg = true,
			say = "指挥官，醒了吗？",
			bgm = "story-china",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "唔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这里是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "终于醒了呢。",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "看来今天的指挥官是想成为饿肚子的鸟儿？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……英仙座？你怎么……躺在我旁边？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "指挥官忘了吗？",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "早上，你来给我送新年礼物——",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就是我身上的这件。",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "结果等我换好了衣服回来，就看到一只偷懒的鸟儿在我床上打盹。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "混沌的大脑渐渐清晰了起来，好像……是有这么一回事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "抱歉！",
					flag = 1
				},
				{
					content = "占了你的床！",
					flag = 2
				}
			}
		},
		{
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "道歉的话就不必了。",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "在美好的日子里偷一下懒也没什么问题。",
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
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "似乎也有些道理，不过……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你为什么也躺在床上？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "我？",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "自然是在扮演在打盹的虫子。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "打盹的……虫子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "是啊——如果指挥官不介意的话，我打算继续打盹了。",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "至于你之前说的新年拜访什么的……之后再说吧。",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "早起的意义……就是为了让回笼觉睡得更香甜……zZZZ",
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
			actor = 206062,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "早起的虫儿被鸟吃……早起的鸟儿被虫吃……zZZZ",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……一边说着梦话，一边进入了梦乡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呼……感觉头也变得愈发昏沉了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "或许是因为房间里昏暗的光线，又或许仅仅是被少女均匀的呼吸声所感染。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……反正是假日，稍微偷懒一下好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_175",
			hidePaintObj = true,
			say = "睡意渐渐袭来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 206062,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "英仙座",
			say = "呼呼呼……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			portrait = 206062,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "英仙座",
			say = "现在，早起的虫子和鸟儿，都被早起的被窝恶魔吞噬掉了……",
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
			portrait = 206062,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			actorName = "英仙座",
			say = "好好休息吧，我最喜欢的指挥官……",
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
