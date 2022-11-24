return {
	id = "NG0032",
	events = {
		{
			alpha = 0.4,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/main/frame/linkBtns/MainActAtelierBtn",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -34.31,
					posX = 50
				}
			},
			style = {
				text = "調合システムを確認するわよ。まずはレシピね",
				mode = 1,
				posY = 0,
				dir = 1,
				posX = -277.2
			}
		},
		{
			alpha = 0.128,
			waitScene = "AtelierCompositeScene",
			code = {
				2
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Msgbox(Clone)",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -158.3,
					posX = 756.2
				}
			}
		},
		{
			alpha = 0,
			waitScene = "AtelierCompositeScene",
			code = {
				1
			},
			style = {
				text = "採取道具を調合すると、採取地から入手できる素材が増えるわ\nさらに採取道具を全部調合すると、ほかのレシピも解禁ね",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -122,
				ui = {
					path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView/Viewport/Content"
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Top/FormulaList/Frame/ScrollView/Viewport/Content/0",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -62.33,
					posX = 217.45
				}
			},
			style = {
				text = "まずは採取道具を調合するわよ",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = -88.2
			}
		},
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/AtelierCompositeUI(Clone)/FormulaDetail/ScrollView/Content/10",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -50.1,
					posX = 50.86
				}
			},
			style = {
				text = "サークルをタップすると、素材を投入できるわよ",
				mode = 1,
				posY = -70.1,
				dir = -1,
				posX = 419.94
			}
		},
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/Top/Overlay/AvaliableMaterials/Frame/List/Content/0",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -55.86,
					posX = 34.9
				}
			},
			style = {
				text = "さっき依頼任務で手に入れた素材を投入しなさい！",
				mode = 1,
				posY = -116.63,
				dir = -1,
				posX = 106.9
			}
		},
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/AtelierCompositeUI(Clone)/FormulaDetail/AutoFill",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -29.96,
					posX = 38.71
				}
			},
			style = {
				text = "「一括投入」で必要な素材を一気に投入できるわ！",
				mode = 1,
				posY = -174.9,
				dir = 1,
				posX = -270.23
			}
		},
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "UICamera/Canvas/UIMain/AtelierCompositeUI(Clone)/FormulaDetail/Composite",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -27.87,
					posX = 47.3
				}
			},
			style = {
				text = "素材を全て投入して、「調合開始」をタップし",
				mode = 1,
				posY = -227.89,
				dir = -1,
				posX = 323.61
			}
		},
		{
			alpha = 0.3,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CompositeConfirmWindow/Window/Confirm",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -39.98,
					posX = 76.65
				}
			},
			style = {
				text = "「確定」をタップしたら……",
				mode = 1,
				posY = -9.31,
				dir = -1,
				posX = 308.22
			}
		},
		{
			alpha = 0,
			code = {
				1
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/CompositeResultWindow/BG",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -313.57,
					posX = 415.41
				}
			},
			style = {
				text = "採取道具の調合が完了したわ！",
				mode = 1,
				posY = 0,
				dir = -1,
				posX = 436.54
			}
		}
	}
}
