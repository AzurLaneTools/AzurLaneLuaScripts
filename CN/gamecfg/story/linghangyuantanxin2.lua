return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1006,
	id = "LINGHANGYUANTANXIN2",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room1",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "衣角被拉动，然后就看到TB正仰头看着我。",
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
			say = "发生什么事了？是饿了，还是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			actor = 1006,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "……嗯，想吃……饿了……",
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
			say = "TB想吃什么呢？再做一次你上周爱吃的菜怎么样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1006,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "不想……会不好吃……",
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
			say = "（原来TB也会对食物产生吃腻的感觉啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1006,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "……想要不一样的……",
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
			say = "那这周就换个花样吧！TB可以去选一下自己想吃什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1006,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "{tb}做的……就吃……不挑食。",
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
			say = "无奈地摸了摸TB的头，决定之后好好钻研一下料理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
