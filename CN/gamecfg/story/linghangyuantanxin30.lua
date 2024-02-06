return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1007,
	id = "LINGHANGYUANTANXIN30",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room2",
			actorName = "领航员-TB",
			bgm = "story-richang-flexible",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（盯——）",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有什么事要我帮忙么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room2",
			actorName = "领航员-TB",
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不是……今天有新变化，{tb}，你看……",
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
			say = "新变化？",
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
			say = "仔细绕着TB看了一圈，也没有发现外表上和之前有任何区别。",
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
			say = "难道是TB学会了什么新技能？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			actorName = "领航员-TB",
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……头发比之前短了五毫米。",
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
			say = "在那之后，TB就有些闷闷不乐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
