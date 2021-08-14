return {
	id = "WorldG141",
	events = {
		{
			alpha = 0.3,
			code = {
				"ClickOrder"
			},
			style = {
				text = "右下のアイコンをタップすると、スキャンモードに移行できます。",
				mode = 2,
				posY = -126,
				char = "1",
				dir = 1,
				posX = 540
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/top/adapt/right_stage/compass_panel/btn_scan",
				triggerType = {
					1
				},
				fingerPos = {
					posX = -50,
					posY = -50,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 180
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
						eventId = 20250,
						stayTime = 0.1
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
						eventId = 20251,
						stayTime = 0.1
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
				text = "左上をタップするとエリアマップに戻ります。",
				mode = 2,
				posY = 223.43,
				char = "1",
				dir = -1,
				posX = -628.88
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SVScannerPanel(Clone)/adapt/exit",
				triggerType = {
					1
				},
				fingerPos = {
					posX = 155.02,
					posY = -72.98,
					rotateX = 0,
					rotateZ = 0,
					rotateY = 0
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
