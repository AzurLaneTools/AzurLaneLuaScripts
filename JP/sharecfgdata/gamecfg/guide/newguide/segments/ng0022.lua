return {
	id = "NG0022",
	events = {
		{
			ui = {
				path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/technologyButton",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 50.9,
					posY = -28.1,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			style = {
				text = "新しい兵装を開発できるようになったわ！早速チェックしなさい！",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -60.9
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SelectTechnologyUI(Clone)/frame/bg/transform_btn",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 131.46,
					posY = -120.12,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "兵装の開発ツリーはここで確認できるわ",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -396.33,
				ui = {
					path = "/UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Left/EquipmentTypes/ViewPort/Content"
				}
			}
		},
		{
			style = {
				text = "画面をスライドすると、開発ツリーを最後まで確認できるわよ",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -65.8
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "アイコンをタップすることで開発したい兵装を選択できるわ",
				mode = 1,
				posY = -253.44,
				dir = 1,
				posX = 151.52
			},
			ui = {
				path = "UICamera/Canvas/UIMain/EquipmentTransformTreeUI(Clone)/Adapt/Right/ViewPort/Content/11060/Item",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 101.97,
					posY = -92.07,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "既存の兵装…つまり開発元となる兵装を選択する必要があるわね",
				mode = 1,
				posY = -251.52,
				dir = -1,
				posX = -122.97,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/SourceEquip/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "あとは資金と素材ね。素材は主にセイレーン作戦で入手できるそうよ",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -396.56,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/MaterialModule1/Item"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "全ての素材が揃えたら、開発ボタンをタップよ！新兵装を受け取ってちょうだい！",
				mode = 1,
				posY = -215.3,
				dir = 1,
				posX = 337.29,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/EquipmentTransformUI(Clone)/Adapt/ComposePanel"
				}
			}
		}
	}
}
