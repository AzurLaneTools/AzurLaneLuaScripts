return {
	id = "WorldG170",
	events = {
		{
			style = {
				text = "刚刚解锁了新的功能，返回主界面查看一下吧",
				mode = 2,
				posY = 353.64,
				dir = -1,
				posX = -530.04
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/top_stage/back_button",
				triggerType = {
					1
				},
				fingerPos = {
					posX = -75.74,
					posY = 0,
					rotateX = 0,
					rotateZ = -131.7,
					rotateY = 0
				}
			}
		},
		{
			style = {
				text = "信标·META系统已开启，通过此功能可与其他玩家共同进行与信标的战斗",
				mode = 2,
				posY = -269.2,
				dir = -1,
				posX = 446.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/bottom_chapter/button/btn_boss",
				triggerType = {
					1
				},
				fingerPos = {
					posX = -10,
					posY = 10,
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
			style = {
				text = "击败各个海域的敌人可获得追踪器，追踪器最多可持有一个，获得后在此进行情报解析",
				mode = 2,
				posY = -46.31,
				dir = -1,
				posX = 393.9
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossEmptyUI(Clone)/useItem/Image",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 31.1,
					posY = 16.19,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			style = {
				text = "每次进行挑战都会消耗1点挑战点数，点数随时间自然恢复",
				mode = 2,
				posY = 330.6,
				dir = -1,
				posX = 464.57
			}
		},
		{
			style = {
				text = "您和其他玩家对信标造成的伤害都会显示在排行榜中",
				mode = 2,
				posY = 110.29,
				dir = -1,
				posX = 465.2
			}
		},
		{
			style = {
				text = "击败信标后，可以获得奖励",
				mode = 2,
				posY = -220.5,
				dir = 1,
				posX = 200.7
			}
		},
		{
			style = {
				text = "信标实力较强，可以通过求助功能邀请其他玩家一起战斗",
				mode = 2,
				posY = -404.9,
				dir = 1,
				posX = 178.9
			}
		},
		{
			style = {
				text = "通过信标列表功能可以查看其他玩家向您求助的信标战斗",
				mode = 2,
				posY = -431.9,
				dir = -1,
				posX = -426.01
			}
		},
		{
			style = {
				text = "那么就开始挑战信标吧！",
				mode = 2,
				posY = -423,
				dir = 1,
				posX = 381.23
			},
			ui = {
				path = "UICamera/Canvas/UIMain/WorldBossUI(Clone)/pages/WorldBossDetailUI(Clone)/start_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 47.2,
					posY = -6.09,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		}
	}
}
