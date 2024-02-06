return {
	defaultTb = 1100,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU7",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"心与心的交汇\n\n<size=45>六 彼此的心愿II</size>",
					1
				}
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-31-talking1",
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			bgm = "qe-ova-12",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个，我有话想和您说……",
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "欸？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-talking2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实也不是什么特别严肃的事情，只是想知道您的心愿是什么。",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shy2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一直以来，都是您在努力满足我的心愿，所以……",
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
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-laugh2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也想满足您的心愿……！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "少女言辞恳切，一副生怕被拒绝的模样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可是身为你的监护人，做这些事情是天经地义的啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不用这么费心，这都是作为监护人该做的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room3",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-doubt1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不行……！如果您不说出您的愿望，我……",
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
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-angry2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我就……离家出走！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			say = "少女思忖了片刻，吐出了一个与个性全然不符的“威胁”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "啊……？是我听错了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-angry1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您没有听错……！如果您再不说出愿望的话，我就立刻离家出走哦！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……好好好，那容我想想……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-answer2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "无论是什么心愿，我都会努力帮您完成的！",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "说起来，你长大以后几乎不听睡前故事了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "小时候还会缠着我让我给你讲呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shock1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？您怎么会突然提起这个？",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这就是我的心愿啊——再给你讲一次睡前故事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-answer6",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……呵呵，原来如此，我明白了。",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-laugh1",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那……就让我期待一下您的故事吧。",
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
			expression = 11,
			side = 2,
			bgName = "bg_project_tb_room3",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-31-shy2",
			actor = 1100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "顺便……这个也是我的心愿呢。",
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
