return {
	id = "NEW_MAIL_GUIDE",
	events = {
		{
			alpha = 0.4,
			style = {
				text = "우편함이 가득 찼습니다. 새로운 우편을 수령할 수 없습니다. 우편함을 정리하시기 바랍니다.",
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
				text = "여기를 탭하면 우편을 일괄적으로 관리할 수 있어.",
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
				text = "우편을 필터링하면 다음 아이템이 포함된 우편만 표시시킬 수 있어.",
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
				text = "아이템을 선택하지 않으면, 표시할 우편을 필터링할 수 없어! 우선은 [물자]를 탭해봐!",
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
				text = "그리고 [연료]도 탭해! 이러면 [물자]와 [연료]가 포함된 우편만 표시할 수 있어.",
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
				text = "버튼을 탭하면 우편을 일괄적으로 조작할 수 있어. \"일괄 수령\"은 우편을 전부 수령하거나, 물자나 연료 같은 첨부 아이템을 저장고에 보관할 수 있어! \"일괄 삭제\"를 이용하면 이미 첨부 아이템을 수령한 우편을 모두 삭제할 수 있어!",
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
				text = "탭하면 수령한 아이템 목록이 표시돼. 한번 해봐!",
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
				text = "확정을 탭하면 일괄적으로 첨부 아이템을 수령할 수 있어! 일단은 확인 화면을 닫고, 우편을 실제로 정리해 봐!",
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
