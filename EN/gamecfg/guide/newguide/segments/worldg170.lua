return {
	id = "WorldG170",
	events = {
		{
			style = {
				text = "You've just unlocked a new feature. Return to the Home Screen to check it out.",
				mode = 2,
				dir = -1,
				posY = 353.64,
				posX = -530.04
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/back_button",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = -131.7,
					posX = -75.74
				}
			}
		},
		{
			style = {
				text = "You've unlocked META Showdown. Team up with other commanders to take down these powerful foes!",
				mode = 2,
				dir = -1,
				posY = -269.2,
				posX = 446.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/bottom_chapter/button/btn_boss",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 10,
					rotateX = 0,
					rotateZ = 0,
					posX = -10
				}
			}
		},
		{
			delay = 1,
			code = {
				"playStory"
			},
			stories = {
				"GWORLD109A"
			}
		},
		{
			style = {
				text = "Defeat a variety of enemies to obtain a Data Logger. You can hold a maximum of 1 Data Logger. After obtaining it, go here to analyze.",
				mode = 2,
				dir = -1,
				posY = -46.31,
				posX = 393.9
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEmptyUI(Clone)/useItem/Image",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = 16.19,
					rotateX = 0,
					rotateZ = 0,
					posX = 31.1
				}
			}
		},
		{
			style = {
				text = "Each challenge will use 1 attempt, and your attempts will naturally recover over time.",
				mode = 2,
				dir = -1,
				posY = 330.6,
				posX = 464.57
			}
		},
		{
			style = {
				text = "The leaderboard shows how much you and other players have dealt to the boss.",
				mode = 2,
				dir = -1,
				posY = 110.29,
				posX = 465.2
			}
		},
		{
			style = {
				text = "You may collect your rewards after defeating a boss.",
				mode = 2,
				dir = 1,
				posY = -220.5,
				posX = 200.7
			}
		},
		{
			style = {
				text = "Foes in META Showdown are mighty, and you can use the \"Request Support\" function to call for assistance.",
				mode = 2,
				dir = 1,
				posY = -404.9,
				posX = 178.9
			}
		},
		{
			style = {
				text = "You can see the requests other players have sent you in the Boss List menu.",
				mode = 2,
				dir = -1,
				posY = -431.9,
				posX = -426.01
			}
		},
		{
			style = {
				text = "Now, continue the battle against the META!",
				mode = 2,
				dir = 1,
				posY = -423,
				posX = 381.23
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/start_btn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -6.09,
					rotateX = 0,
					rotateZ = 0,
					posX = 47.2
				}
			}
		}
	}
}
