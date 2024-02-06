return {
	defaultTb = 1007,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU5",
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"心与心的交汇\n\n<size=45>五 喜欢的故事</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "迄今为止，已经随着TB的心愿尝试了许多种安排。",
			bgm = "qe-ova-1",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "就是不知道这些行程安排里，TB喜欢的是什么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-sad2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能够被列在心愿单上的，其实都算“喜欢”。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "她无声地出现在我面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那能给我一个喜欢的理由么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "理由？因为觉得这样做是对的。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "“喜欢”和“正确”是不能混为一谈的啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "举个不恰当的例子，“喜欢”就是明知道这样不对，可能也还会去做的哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好复杂。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这样吧，TB就放空脑袋，什么都不要考虑——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt3",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后呢？",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "然后告诉我，你现在最想做的事是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-doubt2",
			actor = 1007,
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
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-talking1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想听……故事。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "很好，看来TB喜欢的就是听故事啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-answer10",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不，还是不太一样。",
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
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-talking2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我只是喜欢听你讲睡前故事。",
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
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-shy",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会感觉……很亲近，很安心。",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这一点倒是和她更小一点的时候没区别呢。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然TB喜欢，那今晚就继续讲睡前故事吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-answer2",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯。",
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
			bgName = "bg_project_tb_room2",
			tbActor = true,
			dir = 1,
			voice = "event:/educate/tb/educate-tb-2-laugh1",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……以后，也可以多讲。",
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
