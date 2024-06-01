return {
	id = "NEW_MAIL_GUIDE",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "Your mailbox is full and you cannot receive new mail. Please manage your mailbox.",
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
				text = "Tap here to batch manage your mail!",
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
				text = "You can narrow down your search to display mail only containing particular items!",
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
				text = "You need to select at least one item to narrow down your search. To start off with, tap Coins!",
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
				text = "Now tap Oil! This will select mail that contain both Coins and Oil and nothing else.",
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
				text = "Tap the buttons below to batch manage your mail. Batch Claim claims all the attached items. All Oil and Coins will be sent to your Storage! Batch Delete, meanwhile, gets rid of all the mail whose items you've already claimed!\nTap anywhere to continue",
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
				text = "Tapping this will show you info on the selected mail first. Don't worry, you won't claim the items immediately. Give it a try!",
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
				text = "Here you can see all the attached items and mail details.\nTap to close the tutorial and start managing your mail!",
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
