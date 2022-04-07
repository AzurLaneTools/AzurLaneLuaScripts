slot0 = {
	"<color=#ff7d36>軍事委託</color>從這裡進入",
	"前往<color=#ff7d36>軍事委託</color>",
	"這裏顯示著今日的所有委託，<color=#ff7d36>每個委託耗時不同，消耗與獎勵也不同</color>",
	"點擊看看詳細要求吧",
	"點擊這裏能看到當前的<color=#ff7d36>緊急委託</color>",
	"<color=#ff7d36>緊急委託會在出擊戰鬥時隨機出現</color>，並且有時間限制，記得查看哦"
}

return {
	id = "SYG003",
	events = {
		{
			alpha = 0.284,
			style = {
				dir = 1,
				mode = 2,
				posY = 89.6,
				posX = 186.59,
				text = slot0[1]
			},
			ui = {
				path = "/OverlayCamera/Overlay/UIMain/main/frame/right/combatBtn",
				pathIndex = -1,
				onClick = function ()
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
						mapIdx = 1,
						noRecord = true
					})
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -4.24,
					posX = 28.95
				}
			}
		},
		{
			alpha = 0.485,
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/LevelMainScene(Clone)/main/right_chapter/event_btns/event_container/btn_task",
				pathIndex = -1,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 65.6
				}
			}
		},
		{
			alpha = 0.563,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			alpha = 0.636,
			style = {
				dir = 1,
				mode = 2,
				posY = -69.9,
				posX = -271.7,
				text = slot0[4]
			},
			ui = {
				delay = 1,
				eventIndex = 1,
				path = "/UICamera/Canvas/UIMain/EventUI(Clone)/scrollRect$/content",
				pathIndex = 0,
				triggerType = {
					1
				},
				fingerPos = {
					posY = 0,
					posX = 65.6
				}
			}
		},
		{
			alpha = 0.419,
			style = {
				dir = -1,
				mode = 2,
				posY = 175.56,
				posX = -231.6,
				text = slot0[5]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/EventUI(Clone)/blur_panel/adapt/left_length/frame/scroll_rect/tagRoot/urgency_btn",
				pathIndex = -1,
				triggerType = {
					2
				},
				fingerPos = {
					posY = -28.49,
					posX = 58.24
				}
			}
		},
		{
			alpha = 0.351,
			style = {
				dir = -1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[6]
			}
		}
	}
}
