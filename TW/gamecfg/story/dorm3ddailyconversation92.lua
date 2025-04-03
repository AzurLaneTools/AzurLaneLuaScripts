return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION92",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "{dorm3d}，您是怎麼看待「下雨天」的呢？",
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
							name = "sikao1",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			},
			options = {
				{
					content = "沒什麼感覺",
					flag = 1
				},
				{
					content = "不太喜歡",
					flag = 2
				},
				{
					content = "我很喜歡",
					flag = 3
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			optionFlag = 1,
			say = "也是呢，畢竟只是普通的天氣變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			optionFlag = 2,
			say = "就算戰鬥方面不會造成影響，也會對生活造成影響，對吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			optionFlag = 3,
			say = "是因為下雨天會讓人很放鬆嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "不過……皇家的霧都倒是常年處於陰雨之中，經常被霧氣包圍，能有陽光就算是特別幸運的事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "像那樣陰鬱的氛圍一直持續下去，久而久之就會影響到身心呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "相比之下{dorm3d}您這裡就要好的多了",
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
							name = "toukan",
							time = 0,
							type = "action",
							skip = true
						},
						{
							param = "Play",
							name = "Face_weixiao",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 2.5,
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
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "不只是說天氣……您就像驅散陰霾的陽光一樣，能夠侍奉您，是一件再幸運不過的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
