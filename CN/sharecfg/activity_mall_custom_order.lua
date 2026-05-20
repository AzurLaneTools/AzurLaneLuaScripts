pg = pg or {}
pg.activity_mall_custom_order = rawget(pg, "activity_mall_custom_order") or setmetatable({
	__name = "activity_mall_custom_order"
}, confNEO)
pg.activity_mall_custom_order.__namecode__ = true
pg.activity_mall_custom_order.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
}
pg.base = pg.base or {}
pg.base.activity_mall_custom_order = {}

(function ()
	pg.base.activity_mall_custom_order[1] = {
		unlock_time = 1,
		char = 201350,
		char_name = "雅努斯",
		desc = "雅努斯为了即将到来的泳池时光，定制了一套可爱且得体的泳装。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN3",
		cost_time = 10,
		order_cost_gold = 0,
		id = 1,
		word = {
			intro_word = {
				"指挥官，那个……有件事想麻烦您，可以吗？"
			},
			ongoing_word = {
				"好期待……啊！我、我会在这里安静等您的……"
			},
			finished_word = {
				"哇……和我想的一模一样！指挥官，真的太感谢您了~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				300
			},
			{
				8,
				65891,
				1
			},
			{
				8,
				65892,
				1
			}
		},
		order_need = {
			2,
			40,
			0,
			0
		}
	}
	pg.base.activity_mall_custom_order[2] = {
		unlock_time = 1,
		char = 901070,
		char_name = "莫加多尔",
		desc = "莫加多尔为了体验刺激的极限运动，定制了一套安全系数拉满的运动装备。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN4",
		cost_time = 10,
		order_cost_gold = 0,
		id = 2,
		word = {
			intro_word = {
				"我有个小小的、私人的愿望……指挥官，请满足人家吧♡"
			},
			ongoing_word = {
				"慢慢来就好，人家不着急的，嘿嘿♡~"
			},
			finished_word = {
				"哈啊……这样一来，我和指挥官之间又有了新的、只属于我们的牵绊呢♡"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				500
			},
			{
				8,
				65893,
				1
			},
			{
				8,
				65894,
				1
			}
		},
		order_need = {
			2,
			50,
			0,
			40
		}
	}
	pg.base.activity_mall_custom_order[3] = {
		unlock_time = 1,
		char = 899010,
		char_name = "路易九世",
		desc = "为了陪伴指挥官在假日里出入各项活动，路易九世定制了一套剪裁利索的礼服。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN5",
		cost_time = 10,
		order_cost_gold = 0,
		id = 3,
		word = {
			intro_word = {
				"指挥官，我想委托您为我准备一件东西。"
			},
			ongoing_word = {
				"您的安排我从不过问，我会耐心等候。"
			},
			finished_word = {
				"这正是我所需要的。您的心意，我也感受到了……"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				600
			},
			{
				8,
				65895,
				1
			},
			{
				8,
				65896,
				1
			}
		},
		order_need = {
			2,
			0,
			50,
			60
		}
	}
	pg.base.activity_mall_custom_order[4] = {
		unlock_time = 1,
		char = 408150,
		char_name = "{namecode:558}",
		desc = "{namecode:558}的订单附带一张邀请函，她为自己和指挥官定制了一桌特别的烛光晚餐。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN6",
		cost_time = 10,
		order_cost_gold = 0,
		id = 4,
		word = {
			intro_word = {
				"指挥官……我有个想要的东西……给您便签——「能帮我准备一下吗？>w<」"
			},
			ongoing_word = {
				"指挥官在为我忙碌……「o(//▿//)q」"
			},
			finished_word = {
				"收到了~谢谢……这是，非常值得记录的一刻……「谢谢指挥官>w<」"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				800
			},
			{
				8,
				65897,
				1
			},
			{
				8,
				65898,
				1
			}
		},
		order_need = {
			3,
			90,
			120,
			0
		}
	}
	pg.base.activity_mall_custom_order[5] = {
		unlock_time = 1,
		char = 402070,
		char_name = "{namecode:448}",
		desc = "{namecode:448}对自己的泳池造型尤其期待，于是定制了一套必须满足“两个人”审美的特殊泳装。",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN7",
		cost_time = 10,
		order_cost_gold = 0,
		id = 5,
		word = {
			intro_word = {
				"可爱的人类，你现在有机会满足我们的愿望了哦？"
			},
			ongoing_word = {
				"「要好好准备哦？」我们会一直等你的~"
			},
			finished_word = {
				"比想象中更合我心意呢……「嗯，做得不错，我们很满意~」"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				900
			},
			{
				8,
				65899,
				1
			},
			{
				8,
				65900,
				1
			}
		},
		order_need = {
			3,
			0,
			90,
			120
		}
	}
	pg.base.activity_mall_custom_order[6] = {
		unlock_time = 1,
		char = 405070,
		char_name = "{namecode:557}",
		desc = "{namecode:557}似乎想要筹备一场足以让人终身难忘的浪漫惊喜，于是定制了9999朵红玫瑰。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN8",
		cost_time = 10,
		order_cost_gold = 0,
		id = 6,
		word = {
			intro_word = {
				"亲爱的阁下，我有一件重要的事情，想托付给你呢……"
			},
			ongoing_word = {
				"那我便满怀期待地静候佳音了~"
			},
			finished_word = {
				"嗯，非常完美呢，就用这个来装点你我相处的空间吧~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1000
			},
			{
				8,
				65938,
				1
			},
			{
				8,
				65939,
				1
			}
		},
		order_need = {
			3,
			120,
			0,
			90
		}
	}
	pg.base.activity_mall_custom_order[7] = {
		unlock_time = 1,
		char = 307150,
		char_name = "{namecode:161}",
		desc = "{namecode:161}似乎在准备一场特别演出，并为此定制了一套非同寻常的泳装。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN9",
		cost_time = 10,
		order_cost_gold = 0,
		id = 7,
		word = {
			intro_word = {
				"主上，我有一事相求……稍微有些难以启齿呢，稍后我画给您看吧？"
			},
			ongoing_word = {
				"相信主上一定会为我安排妥当~"
			},
			finished_word = {
				"比预想的还要好呢……主上的眼光果然很优秀~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1100
			},
			{
				8,
				65940,
				1
			},
			{
				8,
				65941,
				1
			}
		},
		order_need = {
			3,
			120,
			160,
			0
		}
	}
	pg.base.activity_mall_custom_order[8] = {
		unlock_time = 2,
		char = 403170,
		char_name = "{namecode:559}",
		desc = "{namecode:559}定制了一套异域风情的泳装，似乎这样就能更贴近她扮演的角色。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN10",
		cost_time = 10,
		order_cost_gold = 0,
		id = 8,
		word = {
			intro_word = {
				"嘻嘻嘻，这个订单就拜托指挥官咯~！"
			},
			ongoing_word = {
				"离订单完成还有一段时间啊，我们来创作一则即兴怪谈怎么样？"
			},
			finished_word = {
				"完美！不愧是指挥官~不知道这个东西能带给我怎样的灵感呢~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1200
			},
			{
				8,
				65942,
				1
			},
			{
				8,
				65943,
				1
			}
		},
		order_need = {
			3,
			110,
			140,
			150
		}
	}
	pg.base.activity_mall_custom_order[9] = {
		unlock_time = 2,
		char = 499060,
		char_name = "{namecode:481}",
		desc = "一场热闹的魔女晚宴即将开幕，{namecode:481}为此定制了一套设计出色的晚礼服。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN11",
		cost_time = 10,
		order_cost_gold = 0,
		id = 9,
		word = {
			intro_word = {
				"指挥官，我有一个只能说给你听的秘密心愿，希望你能替我完成……"
			},
			ongoing_word = {
				"我会在这里等你的，按你的方式去做就好。"
			},
			finished_word = {
				"竟然……如此完美。谢谢，如果你也有想要完成的心愿，请将它交给我吧。"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				1600
			},
			{
				8,
				65944,
				1
			}
		},
		order_need = {
			3,
			160,
			160,
			160
		}
	}
	pg.base.activity_mall_custom_order[10] = {
		unlock_time = 3,
		char = 401150,
		char_name = "{namecode:561}",
		desc = "正在寻找新载具的{namecode:561}有了主意，想定制一套特别的海上步行载具。",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN12",
		cost_time = 10,
		order_cost_gold = 0,
		id = 10,
		word = {
			intro_word = {
				"指挥官，能帮人家一个忙吗？求你了~太好了，那这个订单就交给你啦！"
			},
			ongoing_word = {
				"我们来玩游戏吧！玩什么你说了算，什么都可以哦~"
			},
			finished_word = {
				"真棒，完全符合了所有要求呢~接下来就让我好好“答谢”你吧~"
			}
		},
		order_cost_show = {},
		order_reward_show = {
			{
				8,
				65890,
				2000
			},
			{
				8,
				65945,
				1
			}
		},
		order_need = {
			4,
			240,
			220,
			210
		}
	}
end)()
