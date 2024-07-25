return {
	id = "HUANMENGJIANZOUQU4-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_shengmixieer_1",
			bgm = "battle-maid",
			actor = 202200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……看来这场战斗是诸位的胜利。",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是一场精彩的战斗，诸位的表现也可圈可点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们彼此的优势与劣势已经在刚才战斗中充分暴露，期待一会与你们的第二场战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 202040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……我们会做好准备的，等待我们的再次挑战吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "皇家舰队重整队形后，离开了这片水域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……大家辛苦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "接下来我们修整一下，然后前往铁血舰队所在海域，迎接下一场战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
