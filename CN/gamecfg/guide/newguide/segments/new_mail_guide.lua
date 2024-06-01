return {
	id = "NEW_MAIL_GUIDE",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "邮件数量已达邮箱上限，将无法收到新邮件，请指挥官前往邮箱处进行清理！",
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
				text = "点击此处可对所有邮件进行批量管理！",
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
				text = "通过筛选，可以快速选中仅包含以下类型资源的邮件！",
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
				text = "要注意，如果不选中具体资源类型的话，是无法选中任何邮件的哦！现在来点击物资试试吧~",
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
				text = "然后再点击勾选石油，这样就能选中所有仅包含物资和石油的邮件了！",
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
				text = "以下按钮可对选中邮件进行批量操作\n<color=#FF5C5C>领取后，附件中的物资与石油会进入储藏室中。而一键删除仅会删除已领取附件的邮件哦！</color>\n<size=24>点击任意处继续</size>",
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
				text = "点击后，将会出现信息统计界面，不会直接进行领取哦！来点击看看吧~",
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
				text = "在这里可以确认即将领取的附件列表，以及包含这些附件的邮件信息！\n点击关闭返回邮箱界面开始清理吧！",
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
