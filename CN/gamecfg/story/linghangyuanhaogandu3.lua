return {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANHAOGANDU3",
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"心与心的交汇\n\n<size=45>三 关于你的故事</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_project_tb_room1",
			bgm = "qe-ova-10",
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			voice = "event:/educate/tb/educate-tb-1-talking2",
			say = "故事，想听。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "最近的TB对绘本中的故事展现出了一定的热情。",
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
			say = "不过通常都是在晚上睡觉前，我才会读故事给她听。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可是，还没有到睡觉的时间哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-doubt2",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想听……",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（难得这么执着，就满足她好了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_tb_room1",
			say = "取来了TB最近常听的几本绘本，但她却对这些绘本表现得兴趣缺缺。",
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
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-talking1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "想要，不知道的故事……",
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
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-angry",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这些都，知道。",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "想听新故事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-answer16",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，想听，新故事！",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这下有点麻烦了，该给她讲什么故事才好……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "关于战斗的故事",
					flag = 1
				},
				{
					content = "关于TB的故事",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "（就讲讲关于战斗的故事吧！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-answer10",
			dir = 1,
			optionFlag = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不要这个。",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "（被干净利落地拒绝了！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_project_tb_room1",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（看来还是换一个故事比较好啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "关于TB的故事",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（那就拿TB当做原型编一个故事好了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "该从什么地方讲起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-doubt1",
			dir = 1,
			optionFlag = 2,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（有了，干脆就把领航员小姐追寻个性的故事讲给她听吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_project_tb_room1",
			say = "随着故事的发展，TB也渐渐进入了梦乡。",
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
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-call1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB……要像领航员小姐一样……",
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
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-sad1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……勇敢……",
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
			say = "半梦半醒间，她嘟囔着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你已经很勇敢了，TB。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-story-1-4",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……呼唔唔……zZZ……",
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
