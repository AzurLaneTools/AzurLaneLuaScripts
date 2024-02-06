return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1101,
	id = "LINGHANGYUANTANXIN16",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room3",
			actorName = "领航员-TB",
			bgm = "qe-ova-12",
			actor = 1101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{tb}，接下来还有什么需要我做的事吗？比如帮您捏捏肩，或者……",
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
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB既写完了作业，又做了家务，现在应该好好休息一下才对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room3",
			hidePaintObj = true,
			actorName = "领航员-TB",
			side = 2,
			say = "可是这些本来就应该由我来完成呀？如果不需要捏肩的话……我想想……",
			tbActor = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room3",
			actorName = "领航员-TB",
			tbActor = true,
			actor = 1101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对了，那晚饭就由我来做吧？不过家里的食材好像不多呢，营养就靠煎蛋来平衡一下吧～",
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
			say = "啊，等等！这个让我来就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_project_tb_room3",
			actorName = "领航员-TB",
			tbActor = true,
			actor = 1101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸？可是我……",
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
			say = "太危险了，所以让我来吧！",
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
			say = "不过其实拦着TB，是因为对她小时候做出来的“煎蛋”依旧印象深刻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_project_tb_room3",
			actorName = "领航员-TB",
			tbActor = true,
			actor = 1101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼……等晚饭结束后，到明天早上为止我都不会再理您了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_project_tb_room3",
			actorName = "领航员-TB",
			tbActor = true,
			actor = 1101,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明明……我现在能做好的……（小声）",
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
			say = "在晚饭后，TB果然不再理我。唉，少女的心事可真是难懂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
