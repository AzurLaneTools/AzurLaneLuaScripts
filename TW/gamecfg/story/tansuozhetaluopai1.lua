return {
	id = "TANSUOZHETALUOPAI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_story_task_2",
			side = 2,
			dir = 1,
			bgm = "story-richang-1",
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，还记得我之前和你提到过的……由我参与设计的新机制嘛？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"港区·指挥室",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在就是验证它的最好机会了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 807020,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这三张塔罗牌，麻烦您转交给艾普洛小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "愿它能助你们开启一段愉快的旅程。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 807020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "或许……改变未来的契机，就寄宿在被选择的那张牌面中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
