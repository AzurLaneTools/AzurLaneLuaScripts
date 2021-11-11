return {
	id = "WorldG015_2",
	events = {
		{
			alpha = 0,
			code = {
				"showAllMargin"
			},
			notifies = {
				{
					notify = "world show margin",
					body = {
						tdType = WorldConst.TransportDisplayGuideEnable
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"showTransportTip"
			},
			style = {
				text = "艦隊前往地圖邊緣的虛擬單元格就可以跨地圖移動",
				mode = 2,
				posY = 296.05,
				dir = -1,
				posX = -417.84
			}
		},
		{
			alpha = 0,
			code = {
				"showDangerousMargin"
			},
			notifies = {
				{
					notify = "world show margin",
					body = {
						tdType = WorldConst.TransportDisplayGuideDanger
					}
				}
			}
		},
		{
			alpha = 0.3,
			delay = 0.2,
			code = {
				"getCompassDangerousPos"
			},
			notifies = {
				{
					notify = "world get compass pos",
					body = {
						row = 13,
						column = 2
					}
				}
			}
		},
		{
			alpha = 0.2,
			code = {
				"showWorldDangerousSign"
			},
			showSign = {
				simultaneously = true,
				type = 1,
				signList = {
					{
						pos = "useCachePos",
						signType = 2
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"showDangerousTip"
			},
			style = {
				text = "紅色的虛擬單元格意味著當前的海域過於危險",
				mode = 2,
				posY = 296.05,
				dir = -1,
				posX = -417.84
			}
		},
		{
			alpha = 0,
			code = {
				"showForbiddenMargin"
			},
			notifies = {
				{
					notify = "world show margin",
					body = {
						tdType = WorldConst.TransportDisplayGuideForbid
					}
				}
			}
		},
		{
			alpha = 0.3,
			delay = 0.2,
			code = {
				"getCompassForbiddenPos"
			},
			notifies = {
				{
					notify = "world get compass pos",
					body = {
						row = 13,
						column = 2
					}
				}
			}
		},
		{
			alpha = 0.2,
			code = {
				"showWorldForbiddenSign"
			},
			showSign = {
				simultaneously = true,
				type = 1,
				signList = {
					{
						pos = "useCachePos",
						signType = 3
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"showForbiddenTip"
			},
			style = {
				text = "禁止標記則意味著當前海域無法進行邊緣傳送",
				mode = 2,
				posY = 296.05,
				dir = -1,
				posX = -417.84
			}
		},
		{
			alpha = 0,
			code = {
				"showNormalMargin"
			},
			notifies = {
				{
					notify = "world show margin",
					body = {
						tdType = WorldConst.TransportDisplayNormal
					}
				}
			}
		},
		{
			alpha = 0.3,
			delay = 0.2,
			code = {
				"getCompassTargetPos"
			},
			notifies = {
				{
					notify = "world get compass map pos",
					body = {
						mapId = 31
					}
				}
			}
		},
		{
			alpha = 0.2,
			code = {
				"showWorldTargetSign"
			},
			showSign = {
				simultaneously = true,
				type = 1,
				signList = {
					{
						pos = "useCachePos",
						signType = 1
					}
				}
			}
		},
		{
			alpha = 0.3,
			code = {
				"showForbiddenTip"
			},
			style = {
				text = "好的，現在請按照羅經指示的方向開始移動到新水域吧",
				mode = 2,
				posY = 296.05,
				dir = -1,
				posX = -417.84
			}
		}
	}
}
