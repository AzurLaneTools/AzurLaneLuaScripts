return {
	id = "NG0023",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "进入科研界面",
				mode = 2,
				posY = -308.7,
				dir = 1,
				posX = 199.3
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/technologyButton",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 98.8,
					posY = -32.1,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "现在解锁了META研究室功能",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = 286.9
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SelectTechnologyUI(Clone)/frame/bg/meta_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 93.07,
					posY = -50.43,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			waitScene = "MetaCharacterScene",
			style = {
				text = "通过与信标作战可以获取其同步值,累计同步值获取丰厚奖励",
				mode = 1,
				posY = -236.99,
				dir = 1,
				posX = -419.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "奖励领取存在时间限制，过期后将消失，请指挥官注意时间",
				mode = 2,
				posY = -236.99,
				dir = 1,
				posX = -419.8,
				ui = {
					path = "UICamera/Canvas/UIMain/MetaCharacterUI(Clone)/HidePanel/ActTimeTip"
				}
			}
		}
	}
}
