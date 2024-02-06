return {
	defaultTb = 1200,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA20",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "和TB一起来到了游乐园。",
			bgm = "qe-ova-10",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "不过……看起来兴致高涨的人只有我，TB并没有什么情绪上的变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "现在的TB……怎么说呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "好像和曾经的领航员小姐越来越像了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-talking1",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你在发呆。",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……没有，我只是在想，带TB玩什么比较好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-answer5",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那，答案是？",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "过山车怎么样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-sad1",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要。",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那激流勇进呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-doubt2",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身上会被弄湿。",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "人气比较高的项目她好像都不太喜欢啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "还有什么比较合适的游乐项目吗——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "旋转木马？",
					flag = 1
				},
				{
					content = "超级回转轮盘！",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "要不……去坐旋转木马？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			optionFlag = 1,
			voice = "event:/educate/tb/educate-tb-32-shock1",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 1,
			say = "看样子她心动了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "那我们去那边入场吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "……这个肯定不行的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "感觉再提出这样的提议会惹TB生气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			optionFlag = 2,
			say = "还是换个休闲一些的项目好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "和TB来到了旋转木马的入口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这个项目，好像不太适合成年人的体型……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "看着明显为青少年设计的小巧木马，我无奈地笑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB自己去坐吧，我在这里等你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_704",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-sad1",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要。",
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
			tbActor = true,
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-32-answer3",
			actor = 1200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一人一匹，坐得下。",
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
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			say = "还是没什么情绪的口吻，但我听出了一丝不容拒绝的味道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_704",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "旋转木马缓缓启动，我抓准时机，坐上了TB旁边的木马。",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB，看这边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？",
			voice = "event:/educate/tb/educate-tb-story-32-1",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "拍下了TB乘坐旋转木马的模样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要拍照，可以提前说。",
			voice = "event:/educate/tb/educate-tb-story-32-2",
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
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过……算了，没什么。",
			voice = "event:/educate/tb/educate-tb-story-32-3",
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
			actorName = "领航员-TB",
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样也很好。",
			voice = "event:/educate/tb/educate-tb-story-32-4",
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
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "之后的TB没有再说什么，只是让我陪着她又坐了几次旋转木马。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg14",
			hidePaintObj = true,
			say = "就这样和TB度过了一段难忘的时光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
