return {
	id = "WorldG015",
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
				text = "舰队访问地图边缘的虚拟单元格就可以跨地图移动",
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
						row = 2,
						column = 13
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
				text = "红色的虚拟单元格意味着当前的海域过于危险",
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
						row = 2,
						column = 13
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
				text = "禁止标记则意味着当前海域无法进行边缘传送",
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
						mapId = 13
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
				text = "好的，现在请按照罗经指示的方向开始移动到新水域吧",
				mode = 2,
				posY = 296.05,
				dir = -1,
				posX = -417.84
			}
		}
	}
}
