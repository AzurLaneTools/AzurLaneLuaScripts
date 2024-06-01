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
			say = "I feel a tug on my shirt. I look down and see TB, silently gazing up at me.",
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
			say = "What's up? Are you hungry?",
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
			actorName = "TB",
			hidePaintObj = true,
			say = "Mhm... I wanna eat.",
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
			say = "What should I make? That meal you liked last week?",
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
			actorName = "TB",
			hidePaintObj = true,
			say = "No... It's not good anymore.",
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
			say = "(Even TB can get tired of eating the same food, I suppose.)",
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
			actorName = "TB",
			hidePaintObj = true,
			say = "I want something different.",
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
			say = "Alright, I'll cook up something new next week. Pick whatever you want to eat.",
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
			actorName = "TB",
			hidePaintObj = true,
			say = "I'm not picky... I'll eat anything you make.",
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
			say = "I crack a wry smile and pat her on the head. I'll definitely do some reading on cooking later.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
