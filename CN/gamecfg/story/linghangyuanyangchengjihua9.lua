return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA9",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room1",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前都是我帮TB洗漱，也差不多到了让她自己独立完成的阶段了。",
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
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB，要自己试试看吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-answer1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯。",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "将TB的额发夹起后，我将她放到了小凳子上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "或许是第一次看到完整的洗漱池，TB的表情里透露出了一些好奇。",
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
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			bgName = "bg_project_tb_cg5",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有两个……",
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
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "是在说镜子里的自己吗？没错，现在有两个TB了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "领航员-TB",
			side = 2,
			bgName = "bg_project_tb_cg5",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好像……不一样。",
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
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "镜子里看到的方向，和我们实际的方向是相反的哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（不自觉就用这上这种语气了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "真是神奇，只要和小孩子待在一起，说话口吻就会变得幼稚起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "不过TB就算变成这种状态，也是格外乖巧的类型。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "不知道是因为缺乏常识和认知的缘故，还是别的什么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "算了，考虑那么多也没用，只要能和眼前的她一起成长就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_project_tb_room1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好~这样就洗漱完毕了。",
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
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-shy",
			dir = 1,
			tbActor = true,
			actor = 1001,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "新的一天，开始了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
