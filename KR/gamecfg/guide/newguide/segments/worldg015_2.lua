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
				text = "함대가 지도 가장자리의 가상 칸에 있을 때 지도 이동 가능",
				mode = 2,
				dir = -1,
				posY = 296.05,
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
				text = "붉은색 가상 칸은 현재 해역이 매우 위험함을 의미",
				mode = 2,
				dir = -1,
				posY = 296.05,
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
				text = "금지 표시는 현재 해역은 가장자리 전송 불가를 의미",
				mode = 2,
				dir = -1,
				posY = 296.05,
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
				text = "이제 나침반이 가리키는 방향을 따라 새로운 수역으로 이동하세요.",
				mode = 2,
				dir = -1,
				posY = 296.05,
				posX = -417.84
			}
		}
	}
}
