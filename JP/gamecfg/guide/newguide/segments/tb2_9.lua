return {
	id = "tb2_9",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "指揮官のナビィへの育成次第で、異なる成長エンディングを迎えます",
				mode = 2,
				char = 1,
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
				text = "タップして、エンディングの必要条件を確認しましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/NewEducateTopPanel(Clone)/toolbar/btns/collect"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateTopPanel(Clone)/toolbar/btns/collect"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "「エンディング」をタップ",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = -100,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/NewEducateCollectEntranceUI(Clone)/anim_root/content/ending_btn/unlock"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateCollectEntranceUI(Clone)/anim_root/content/ending_btn/unlock"
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "ナビィには15種類の異なる成長エンディングがあります",
				mode = 2,
				char = 1,
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
				text = "各エンディングの解放条件を確認できます",
				mode = 2,
				char = 1,
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {
					{
						pathIndex = -1,
						lineMode = 1,
						path = "OverlayCamera/Overlay/UIMain/NewEducateEndingUI(Clone)/anim_root/window/toggle"
					}
				}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateEndingUI(Clone)/anim_root/window/toggle",
				triggerType = {
					2,
					true
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "対応する数値条件を達成するとエンディングが解放され、複数のエンディング条件を同時に満たした場合は、複数のエンディングを同時に解放できます",
				mode = 2,
				char = 1,
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
				text = "空白部分をタップし、画面を閉じましょう",
				mode = 2,
				char = 1,
				posY = 0,
				dir = -1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateEndingUI(Clone)/anim_root/close",
				fingerPos = {
					posY = 0,
					posX = -850
				}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "タップしてメイン画面に戻りましょう",
				mode = 2,
				char = 1,
				posY = 400,
				dir = -1,
				posX = 500,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/NewEducateCollectEntranceUI(Clone)",
				fingerPos = {
					posY = -400,
					posX = 0
				}
			}
		}
	}
}
