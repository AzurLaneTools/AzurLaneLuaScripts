return {
	id = "WorldG141",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "点击G.M系统右下角的按钮可以进入分析模式。",
				mode = 2,
				dir = 1,
				char = "1",
				posY = -126,
				posX = 540
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_scan",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 180,
					posY = -50,
					rotateX = 0,
					rotateZ = 0,
					posX = -50
				}
			}
		},
		{
			delay = 1.5,
			code = {
				"playStory"
			},
			stories = {
				"GWORLD103F"
			}
		},
		{
			delay = 0.5,
			code = {
				"FocusOnEvent"
			},
			notifies = {
				{
					notify = "world focus event",
					body = {
						stayTime = 0.1,
						eventId = 20250
					}
				}
			}
		},
		{
			delay = 1,
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							0,
							0,
							0
						}
					}
				},
				clickArea = {
					250,
					200
				}
			}
		},
		{
			code = {
				"OpenScannerWindow"
			},
			notifies = {
				{
					notify = "world scanner event",
					body = {
						eventId = 20250
					}
				}
			}
		},
		{
			delay = 2.5,
			code = {
				"OpenScannerWindow"
			},
			notifies = {
				{
					notify = "world scanner event",
					body = {
						eventId = 20250
					}
				}
			}
		},
		{
			code = {
				"FocusOnEvent"
			},
			notifies = {
				{
					notify = "world focus event",
					body = {
						stayTime = 0.1,
						eventId = 20251
					}
				}
			}
		},
		{
			delay = 1,
			showSign = {
				type = 2,
				signList = {
					{
						signType = 4,
						pos = {
							0,
							0,
							0
						}
					}
				},
				clickArea = {
					250,
					200
				}
			}
		},
		{
			code = {
				"OpenScannerWindow"
			},
			notifies = {
				{
					notify = "world scanner event",
					body = {
						eventId = 20251
					}
				}
			}
		},
		{
			delay = 2,
			code = {
				"OpenScannerWindow"
			},
			notifies = {
				{
					notify = "world scanner event",
					body = {
						eventId = 20251
					}
				}
			}
		},
		{
			alpha = 0.3,
			style = {
				text = "点击左上角按钮可以退出分析模式。",
				mode = 2,
				dir = -1,
				char = "1",
				posY = 223.43,
				posX = -628.88
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVScannerPanel(Clone)/adapt/exit",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -72.98,
					rotateX = 0,
					rotateZ = 0,
					posX = 155.02
				}
			}
		},
		{
			notifies = {
				{
					notify = "story update",
					body = {
						storyId = "WorldG141"
					}
				}
			}
		}
	}
}
