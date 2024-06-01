return {
	id = "WorldG170",
	events = {
		{
			style = {
				text = "剛剛解鎖了新的功能，返回主介面查看一下吧",
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
				text = "信標·META系統已開啟，通過此功能可與其他玩家共同進行與信標的戰鬥",
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
				text = "擊敗各個海域的敵人可獲得追踪器，追踪器最多可持有一個，獲得後在此進行情報解析",
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
				text = "每次進行挑戰都會消耗1點挑戰點數，點數隨時間自然恢復",
				mode = 2,
				dir = -1,
				posY = 330.6,
				posX = 464.57
			}
		},
		{
			style = {
				text = "您和其他玩家對信標造成的傷害都會顯示在排行榜中",
				mode = 2,
				dir = -1,
				posY = 110.29,
				posX = 465.2
			}
		},
		{
			style = {
				text = "擊敗信標後，可以獲得獎勵",
				mode = 2,
				dir = 1,
				posY = -220.5,
				posX = 200.7
			}
		},
		{
			style = {
				text = "信標實力較強，可以通過求助功能邀請其他玩家一起戰鬥",
				mode = 2,
				dir = 1,
				posY = -404.9,
				posX = 178.9
			}
		},
		{
			style = {
				text = "通過信標列表功能可以查看其他玩家向您求助的信標戰鬥",
				mode = 2,
				dir = -1,
				posY = -431.9,
				posX = -426.01
			}
		},
		{
			style = {
				text = "那麼就開始挑戰信標吧！",
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
