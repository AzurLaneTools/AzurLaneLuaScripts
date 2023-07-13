return {
	id = "WorldG191",
	events = {
		{
			delay = 0.5,
			alpha = 0.3,
			code = {
				"ShowClickArea"
			},
			style = {
				text = "New function has been unlocked, return to Main Screen to check it out.",
				mode = 2,
				posY = -160,
				char = "1",
				dir = -1,
				posX = -460
			},
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							-550,
							150,
							0
						}
					}
				},
				clickArea = {
					300,
					200
				}
			}
		},
		{
			alpha = 0,
			code = {
				"openOverview"
			},
			notifies = {
				{
					notify = "world open transport pos"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "You can now play META Showdown, a mode where you fight META ships together with other commanders!",
				mode = 2,
				posY = -279.2,
				char = "1",
				dir = 1,
				posX = 498.7
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/bottom_chapter/button/btn_boss",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 128.2,
					posY = -42,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
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
			alpha = 0.4,
			waitScene = "WorldBossScene",
			style = {
				text = "Choose current META Showdown",
				mode = 2,
				posY = -375.9,
				char = "1",
				dir = 1,
				posX = -776.6
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEntranceUI(Clone)/current",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "META Showdown is not always open! This run of it will be available for a limited time, shown here!",
				mode = 2,
				posY = 294,
				char = "1",
				dir = 1,
				posX = -448.3,
				ui = {
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossEmptyUI(Clone)/time"
				}
			}
		},
		{
			style = {
				text = "Be aware that once this run of META Showdown ends, any META Coordinates you used will not be refunded, and you won’t be able to gain new Coordinates in Operation Siren either.",
				mode = 2,
				posY = 1.5,
				char = "1",
				dir = 1,
				posX = -402.4,
				ui = {
					path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossEmptyUI(Clone)/time"
				}
			}
		},
		{
			style = {
				text = "That aside, let’s get to it! Tap the button to locate the META ship!",
				mode = 2,
				posY = -284,
				char = "1",
				dir = 1,
				posX = -495
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/CurrentWorldBossEmptyUI(Clone)/useItem/list/tpl",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 0,
					posY = 0,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
