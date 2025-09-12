return {
	mode = 9,
	id = "ISLAND1001035",
	map = {
		{
			100200,
			10020009
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "指挥官，看你的气色，集会岛的海风和阳光是很养人呢。",
			characterId = 100200,
			subName = "订单管理员",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "订单管理员",
			say = "玛丽和莎莉没给你添麻烦吧？",
			characterId = 100200,
			animation = "curious",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "麻烦？不……我确实很久没有这样放松过了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "订单管理员",
			say = "哈哈~能听到指挥官这么说，那我们的小计划就算成功了。",
			characterId = 100200,
			animation = "clap",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "对了，你来我这，是因为莎莉跟你提过的事情对吧？",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你是指宝藏？",
					flag = 1
				},
				{
					content = "你是指大家的心意？",
					flag = 2
				}
			}
		},
		{
			subName = "订单管理员",
			say = "没错，是等你来开启的宝藏呢！",
			characterId = 100200,
			optionFlag = 1,
			animation = "nod",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "订单管理员",
			say = "嗯，是大家的心意哦~",
			characterId = 100200,
			optionFlag = 2,
			animation = "nod",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "订单管理员",
			say = "既然指挥官已经确认自己休息好了……那么，也是时候把这份礼物交给你了。",
			characterId = 100200,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "虽然比不上传说中的宝藏，但这里面的每一样，都凝聚着伙伴们的努力与关切。",
			animation = "shakehead",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这些是……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "赫莫精选的第一批新麦种，梅莉努力收集的鸡蛋……还有这些……",
			subName = "订单管理员",
			characterId = 100200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这是大家这段时间共同努力，从订单、委托和……嗯，和为{namecode:98:明石}的工作中一点点攒下的开发资金。",
			animation = "elation",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "虽然距离还清所有债务还有很大的距离，但作为一个充满希望的新起点，还是很不错吧？",
			animation = "nod",
			characterId = 100200,
			subName = "订单管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……是很不错。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "帕特莉——",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "订单管理员",
			say = "嗯？",
			characterId = 100200,
			animation = "doubt",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我看过{namecode:98:明石}的开发计划……港口的商区建设似乎在不久前已经停止了吧？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "订单管理员",
			say = "没错哦，那边我记得是阿莫玛在负责的……指挥官突然问这个做什么？",
			characterId = 100200,
			animation = "think",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我也有个小计划……",
					flag = 1
				},
				{
					content = "这是个秘密……",
					flag = 2
				}
			}
		},
		{
			subName = "订单管理员",
			say = "原来如此，那我会跟大家保密的哦~",
			characterId = 100200,
			optionFlag = 1,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "订单管理员",
			say = "嗯，秘密啊，那我就先预祝指挥官成功啦~",
			characterId = 100200,
			optionFlag = 2,
			animation = "clap",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "谢谢~",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
