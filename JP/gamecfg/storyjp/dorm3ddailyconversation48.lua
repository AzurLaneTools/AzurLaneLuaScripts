return {
	fadeOut = 1.5,
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION48",
	scripts = {
		{
			actorName = "シリアス",
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFFFFF",
			say = "以前、シリアスが指揮室の掃除をしていた時、本棚に探偵小説をいくつか見つけました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 1,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "事件などが面白いんでしょうが、こういうジャンルの小説はあまり読んだことがありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――それじゃあ一緒に読もう",
					flag = 1
				},
				{
					content = "――シリアスに色々聞かせてあげよう",
					flag = 2
				}
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "そ、それでは…一緒に探偵小説を読むのを、寝る前の行事とさせていただいてもいいでしょうか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "シリアス",
			side = 2,
			nameColor = "#FFFFFF",
			hidePaintObj = true,
			dir = 1,
			say = "それなら…ふふふ、シリアスのお願いを断れません…よね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
