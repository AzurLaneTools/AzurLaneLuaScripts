return {
	id = "NG0023",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "進入科研介面",
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
				text = "現在解鎖了META研究室功能",
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
				text = "通過與信標作戰可以獲取其同步值,累計同步值獲取豐厚獎勵",
				mode = 1,
				posY = -236.99,
				dir = 1,
				posX = -419.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "獎勵領取存在時間限制，過期後將消失，請指揮官注意時間",
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
