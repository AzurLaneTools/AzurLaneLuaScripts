return {
	id = "NG0023",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "Head to the Lab!",
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
				text = "Now enter the META Lab!",
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
				text = "Here you can claim rewards based on how many Sync Points you’ve accumulated!",
				mode = 1,
				posY = -236.99,
				dir = 1,
				posX = -419.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "Better claim them sooner rather than later! Tap here!",
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
