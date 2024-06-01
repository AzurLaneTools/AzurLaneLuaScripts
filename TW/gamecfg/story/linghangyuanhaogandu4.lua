return {
	defaultTb = 1007,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU4",
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"心与心的交汇\n\n<size=45>四 情绪的价值是—</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_project_tb_room2",
			bgm = "qe-ova-1",
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			voice = "event:/educate/tb/educate-tb-2-doubt2",
			say = "……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			say = "怎么了，TB？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-angry",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "眼前的TB闷闷不乐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-talking1",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……就是说，虽然有些事情是我想去做的，但是结果不是很好。",
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
			voice = "event:/educate/tb/educate-tb-2-shock2",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这种情况下，是被称作“事与愿违”吗？",
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
			say = "嗯。是在因为在一些行程里发挥得不是很完美而不开心吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-answer2",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是。",
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
			say = "那就证明你又成长了，今晚应该做些好吃的来庆祝了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-doubt1",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为什么？",
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
			voice = "event:/educate/tb/educate-tb-2-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明没有发挥好不值得开心，为什么要庆祝？",
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
			say = "因为你有“情绪”了。",
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
			say = "生气也好、不开心也好，都是“情绪”。",
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
			say = "TB在这方面，一直都是个迟钝的孩子，对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-answer11",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……是，老师也说我平时没什么情绪。",
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
			say = "就是因为TB今天会表达自己的不开心、表达出明显的情绪了，所以要庆祝一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room2",
			voice = "event:/educate/tb/educate-tb-2-talking2",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你好像在诡辩。",
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
			say = "怎么可能呢，我只是在陈述事实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "拥有情绪、表达情绪，在寻找“个性”的道路上，TB总算迈出了坚实的一步。",
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
			say = "等下一起出门买些好吃的回来吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			voice = "event:/educate/tb/educate-tb-2-answer2",
			side = 2,
			bgName = "bg_project_tb_room2",
			dir = 1,
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好。",
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
