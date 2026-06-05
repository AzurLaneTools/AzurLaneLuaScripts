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
		char_name = "재너스",
		desc = "이제 곧 시작될 수영장 시즌에 대비해서 재너스는 귀엽고 고급스러운 수영복을 주문했다.",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN3",
		cost_time = 10,
		order_cost_gold = 0,
		id = 1,
		word = {
			intro_word = {
				"지, 지휘관님. 그…… 조금 부탁 드릴 게 있는데…… 괜찮을까요? "
			},
			ongoing_word = {
				"기대된다…… 아! 재, 재너스… 얌전히 기다리고 있을게요……"
			},
			finished_word = {
				"와아…… 상상했던 거랑 똑같아요! 지, 지휘관님. 정말로 감사해요……! "
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
		char_name = "모가도르",
		desc = "스릴 넘치는 익스트림 스포츠를 체험하기 위해, 모가도르는 안전 성능을 최대한으로 높인 장비를 주문했다.",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN4",
		cost_time = 10,
		order_cost_gold = 0,
		id = 2,
		word = {
			intro_word = {
				"모가도르, 작은…… 부탁이 하나 있어…… 지휘과안, 들어줄 거지이♡"
			},
			ongoing_word = {
				"천천히 해도 돼애, 급하지 않으니까아, 으헤헤헤♡"
			},
			finished_word = {
				"하아아…… 이걸로 모가도르랑 지휘관한테…… 새로운 인연이 싹텄어……♡"
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
		char_name = "생 루이",
		desc = "휴일에 지휘관과 다양한 활동을 함께 하려고, 생루이는 깔끔한 디자인의 드레스를 주문했다.",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN5",
		cost_time = 10,
		order_cost_gold = 0,
		id = 3,
		word = {
			intro_word = {
				"지휘관, 준비해 주었으면 하는 물건이 한 가지 있다"
			},
			ongoing_word = {
				"네 조치에 참견하지는 않겠다. 조용히 기다리지."
			},
			finished_word = {
				"내가 찾던 물건이군. 네 성의도 기쁘게 받으마……"
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
		desc = "U-2501의 주문서에는 초대장도 첨부되어 있었다. 둘만의 특별한 저녁 식사를 준비하고 싶은 모양이다.",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN6",
		cost_time = 10,
		order_cost_gold = 0,
		id = 4,
		word = {
			intro_word = {
				"지휘관…… 갖고 싶은 게…… 쪽지를 봐줘―― 「준비해 줄래? >w<」"
			},
			ongoing_word = {
				"지휘관이…… 나를 위해서…… 「o(//▿//)q」"
			},
			finished_word = {
				"잘 받았어…… 고마워…… 기록으로 남기고 싶은 순간…… 「지휘관, 땡큐>w<」"
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
		desc = "엠덴은 자신의 수영복을 유난히 기대하고 있어, 「둘」의 심미안을 만족시킬 특별한 수영복을 주문했다.",
		unlock_lv = 2,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN7",
		cost_time = 10,
		order_cost_gold = 0,
		id = 5,
		word = {
			intro_word = {
				"귀여운 인간 씨, 엠덴들의 소원을 들어줄 기회를 드리죠."
			},
			ongoing_word = {
				"「똑바로 준비하렴. 」 엠덴은 계속 기다리고 있답니다"
			},
			finished_word = {
				"상상 이상이군요…… 「그래, 제법 잘했는걸. 만족스러워.」"
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
		desc = "괴츠는 평생 잊지 못할 만큼 로맨틱한 서프라이즈를 연출하고 싶은지, 9999송이의 붉은 장미를 주문했다.",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN8",
		cost_time = 10,
		order_cost_gold = 0,
		id = 6,
		word = {
			intro_word = {
				"지휘관 각하, 한 가지 중요한 일을 부탁 드리려고 해요……"
			},
			ongoing_word = {
				"기대에 부푼 마음으로 기쁜 소식을 기다릴게요."
			},
			finished_word = {
				"네, 완벽하게 만들어졌군요… 둘만의 공간에 장식해 두도록 할게요."
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
		desc = "아마기는 특별한 공연을 준비하고 있는 모양인지, 이를 위해 독특한 수영복을 주문했다.",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN9",
		cost_time = 10,
		order_cost_gold = 0,
		id = 7,
		word = {
			intro_word = {
				"지휘관님, 부탁이 있습니다만…… 말로 표현하기가 어려우니, 나중에 그림으로 그려서 보여드려도 될까요?"
			},
			ongoing_word = {
				"지휘관님이시라면 분명 멋지게 준비해 주실 거라 믿어요."
			},
			finished_word = {
				"상상 이상의 완성도로군요…… 지휘관님의 감성에 이 아마기, 감복했습니다."
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
		desc = "프린츠 모리츠는 이국적인 정취가 물씬 풍기는 수영복을 주문했다. 그걸 입으면 연기하는 캐릭터에 더 가까워질 수 있다고 한다.",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN10",
		cost_time = 10,
		order_cost_gold = 0,
		id = 8,
		word = {
			intro_word = {
				"키히히히♪ 이 주문은 지휘관한테 맡겨야지! "
			},
			ongoing_word = {
				"완성될 때까지 시간이 좀 걸리네… 같이 즉흥 괴담이라도 만들래? "
			},
			finished_word = {
				"완벽해! 역시 지휘관이야! 이게 나한테 어떤 영감을 불어넣어 줄지 기대되는걸♪"
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
		desc = "시끌벅적한 마녀의 만찬회 막이 오르려 하고 있다. 이를 위해 아우구스트는 디자인이 뛰어난 이브닝드레스를 주문했다.",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN11",
		cost_time = 10,
		order_cost_gold = 0,
		id = 9,
		word = {
			intro_word = {
				"네게만 털어놓는 비밀스러운 소원이 있어. 들어주었으면 해……"
			},
			ongoing_word = {
				"여기서 기다릴게. 네 방식대로 편하게 해 봐."
			},
			finished_word = {
				"……이렇게 완벽할 줄은 몰랐어. 고마워. 네게도 이루고 싶은 소원이 있다면 내게 맡겨."
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
		desc = "새로운 탈것을 찾던 Z15가 좋은 생각이 떠올랐는지, 특별한 수상 차량을 주문했다.",
		unlock_lv = 4,
		story_unlock = "SHEHUAXIANGMENGFUJINWAN12",
		cost_time = 10,
		order_cost_gold = 0,
		id = 10,
		word = {
			intro_word = {
				"지휘관, 내 부탁 좀 들어줄래? 부탁이야~… 그럼 이 주문, 잘 부탁해♪"
			},
			ongoing_word = {
				"있지, 게임 하자! 무슨 게임인지는 지휘관이 정해. 아무거나 좋아~"
			},
			finished_word = {
				"대단해! 주문을 전부 들어주다니~! 이 「보답」은 톡톡히 해줄게♪"
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
