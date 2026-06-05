return {
	id = "MALL_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "先瞭解一下購物中心的經營方式吧",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallMapUI(Clone)/ui/bottom/btns/mall"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/MallMapUI(Clone)/ui/bottom/btns/mall"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "購物中心已經準備就緒！ 我們需要雇傭「店員啾」來應對接下來的經營活動",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "購物中心一樓已開放經營，後續樓層將在經營等級提升後逐層解鎖",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallUI(Clone)/floor/content/1"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "開始經營前，請先點擊這裡，為樓層分配「店員啾」",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallUI(Clone)/floor/content/1"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/MallUI(Clone)/floor/content/1"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "指揮官可以在這裡確認各樓層需要什麼内容的「店員啾」，以及具體的需求數值",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/MallStaffUI(Clone)/right/panel/attrs"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "這裡會根據分配的「店員啾」内容給出評分，内容越高，評分也會越高； 内容評分達到S時，還可以獲得額外獎勵哦",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallStaffUI(Clone)/right/panel/rank/close"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "返回上級",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallStaffUI(Clone)/top/back"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/MallStaffUI(Clone)/top/back"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "每個樓層的「店員啾」分配完畢之後，點擊這裡即可開始經營",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/MallUI(Clone)/ui/right/open_btn"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "點擊這裡即可查看購物中心的升級條件",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallUI(Clone)/ui/right/panel/summary/upgrade_btn"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/MallUI(Clone)/ui/right/panel/summary/upgrade_btn"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "達成升級條件後可以解鎖更多可經營樓層和啾啾定制訂單",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "UICamera/Canvas/UIMain/MallUI(Clone)/ui/right/panel/upgrade/conditions"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "我們先去看看經營獎勵吧",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "UICamera/Canvas/UIMain/MallUI(Clone)/ui/right/panel/award_btn"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "UICamera/Canvas/UIMain/MallUI(Clone)/ui/right/panel/award_btn"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "本次活動的任務將顯示在這裡",
				mode = 2,
				char = "char",
				posY = 321,
				dir = 1,
				posX = -68,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/MallAwardUI(Clone)/task_panel/story/view/content"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "如果已經收集到足够的「享夢心情」，就可以點擊這裡進行提交。 提交數量達到對應要求後，即可解鎖獎勵",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 2,
						path = "OverlayCamera/Overlay/UIMain/MallAwardUI(Clone)/award_panel/input_btn"
					}
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "接下來，請以照顧好艦船們的需求、收集更多「享夢心情」為目標，開始經營購物中心吧！",
				mode = 2,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		}
	}
}
