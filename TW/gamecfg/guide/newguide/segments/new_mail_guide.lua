return {
	id = "NEW_MAIL_GUIDE",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "郵件數量已達郵箱上限，將無法收到新郵件，請指揮官前往郵箱處進行清理！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 61.36,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/MailTipLayersMsgBoxUI(Clone)/adapt/window/button_container/btn_ok"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "點擊此處可對所有郵件進行批次管理！",
				mode = 1,
				char = "char",
				posY = -200,
				dir = 1,
				posX = -230,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/MailUI(Clone)/adapt/main/content/left/left_content/bottom/btn_managerMail"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "透過篩選，可以快速選取僅包含以下類型資源的郵件！",
				mode = 1,
				char = "char",
				posY = 230,
				dir = 1,
				posX = -170,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/MailMgrMsgboxUI(Clone)/window/frame/toggle_group/filter",
				fingerPos = {
					posY = -58,
					posX = -151
				},
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "要注意，如果不選取具體資源類型的話，是無法選取任何郵件的哦！現在來點擊物資試試吧~~",
				mode = 1,
				char = "char",
				posY = 180,
				dir = 1,
				posX = -170,
				uiset = {}
			},
			ui = {
				pathIndex = 1,
				path = "OverlayCamera/Overlay/UIMain/MailMgrMsgboxUI(Clone)/window/frame/toggle_group/filter/content",
				fingerPos = {
					posY = -42,
					posX = 0
				},
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "然後再點擊勾選石油，這樣就能選中所有只包含物資和石油的郵件了！",
				mode = 1,
				char = "char",
				posY = 180,
				dir = 1,
				posX = -170,
				uiset = {}
			},
			ui = {
				pathIndex = 2,
				path = "OverlayCamera/Overlay/UIMain/MailMgrMsgboxUI(Clone)/window/frame/toggle_group/filter/content",
				fingerPos = {
					posY = -42,
					posX = 0
				},
				triggerType = {
					2,
					true
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = [[
以下按鈕可以對選取的郵件進行批次操作。 
領取後，附件中的物資與石油會進入儲藏室中。而一鍵刪除只會刪除已領取附件的郵件喔！

點擊任意處繼續]],
				mode = 1,
				char = "char",
				posY = 80,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/MailMgrMsgboxUI(Clone)/window/button_container"
					}
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "點擊後，將會出現資訊統計介面，不會直接進行領取！來點擊看看吧~",
				mode = 1,
				char = "char",
				posY = 80,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/MailMgrMsgboxUI(Clone)/window/button_container/btn_get"
			}
		},
		{
			alpha = 0.4,
			style = {
				text = "在這裡可以確認即將領取的附件列表，以及包含這些附件的郵件資訊！\n點選關閉返回郵箱介面開始清理吧！",
				mode = 1,
				char = "char",
				posY = 340,
				dir = 1,
				posX = -120,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/MailConfirmationMsgboxUI(Clone)/adapt/window/top/btnBack",
				fingerPos = {
					posY = -30,
					posX = 42
				}
			}
		}
	}
}
