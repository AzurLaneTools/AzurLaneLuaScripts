return {
	id = "MALL_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "先了解一下购物中心的经营方式吧",
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
				text = "购物中心已经准备就绪！我们需要雇佣「店员啾」来应对接下来的经营活动",
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
				text = "购物中心一楼已开放经营，后续楼层将在经营等级提升后逐层解锁",
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
				text = "开始经营前，请先点击这里，为楼层分配「店员啾」",
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
				text = "指挥官可以在这里确认各楼层需要什么属性的「店员啾」，以及具体的需求数值",
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
				text = "这里会根据分配的「店员啾」属性给出评分，属性越高，评分也会越高；属性评分达到S时，还可以获得额外奖励哦",
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
				text = "返回上级",
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
				text = "每个楼层的「店员啾」分配完毕之后，点击这里即可开始经营",
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
				text = "点击这里即可查看购物中心的升级条件",
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
				text = "达成升级条件后可以解锁更多可经营楼层和啾啾定制订单",
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
				text = "我们先去看看经营奖励吧",
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
				text = "本次活动的任务将显示在这里",
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
				text = "如果已经收集到足够的「享梦心情」，就可以点击这里进行提交。提交数量达到对应档位要求后，即可解锁奖励",
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
				text = "接下来，请以照顾好舰船们的需求、收集更多「享梦心情」为目标，开始经营购物中心吧！",
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
