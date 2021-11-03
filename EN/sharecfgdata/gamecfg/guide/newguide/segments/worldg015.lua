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
				text = "Fleets can move between zones by heading towards tiles at the edges of each zone.",
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
				text = "A red cell means that the current zone is too difficult",
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
				text = "A stop indication means that your fleet cannot move into another zone from that edge of the map.",
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
				text = "All right, please follow the indicated directions and head to a new zone!",
				mode = 2,
				posY = 296.05,
				dir = -1,
				posX = -417.84
			}
		}
	}
}
