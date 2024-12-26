return {
	hideRecord = true,
	dialogbox = 2,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION89",
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	scripts = {
		{
			nameColor = "#FFFFFF",
			actorName = "指挥官",
			say = "你会不会觉得现在的房间布置太单调了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "并不会哦，我的主人。",
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
							name = "yaotou",
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
			say = "不过，Sirius之前提过，希望让主人把路上看到的花送给我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "要不要干脆借这个机会，尝试一下插花呢？这样主人也不会觉得房间布置单调了。",
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
					content = "Sirius会插花？",
					flag = 1
				},
				{
					content = "女仆还要学插花吗？",
					flag = 2
				}
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			optionFlag = 1,
			say = "嗯……不算会，只是勉强了解一点点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			optionFlag = 2,
			say = "为主人提供舒适和赏心悦目的居家环境，是女仆的分内之事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "虽然是Sirius提出的插花，但我其实并不擅长呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FFFFFF",
			actorName = 20220,
			say = "不过提出这种自己并不擅长的事，也是因为Sirius实在太想和主人一起做了……！",
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
							name = "ganjin",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = false,
							time = 3,
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
			say = "果然……还请您惩罚Sirius这个厚脸皮的女仆吧，我的主人。",
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
			say = "Sirius已经做好了接受惩罚的准备……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
