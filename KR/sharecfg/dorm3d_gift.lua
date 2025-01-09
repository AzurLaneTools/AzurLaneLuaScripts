pg = pg or {}
pg.dorm3d_gift = {
	[1021001] = {
		display = "핑크색 토끼 인형. 부드러운 재료로 만들어져 푹신하고, 안고 있으면 편안하다.",
		name = "토끼토끼 인형",
		unlock_dialogue_id = 0,
		rarity = 2,
		ship_group_id = 0,
		favor_trigger_id = 1009,
		id = 1021001,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift3",
		reply_dialogue_id = {
			{
				20220,
				1501
			},
			{
				30221,
				20301
			}
		},
		shop_id = {},
		unlock_tips = {},
		unlock_banners = {
			"banner_test"
		}
	},
	[1021002] = {
		display = "그윽하고 매혹적인 향기를 내뿜는 꽃다발. 장미와 그 외 붉은색을 기조로 하는 꽃들이 열정적이고도 로맨틱한 분위기를 자아내고 있다.",
		name = "로맨틱 만점",
		unlock_dialogue_id = 0,
		rarity = 3,
		ship_group_id = 0,
		favor_trigger_id = 1010,
		id = 1021002,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift2",
		reply_dialogue_id = {
			{
				20220,
				1502
			},
			{
				30221,
				20302
			}
		},
		shop_id = {
			260101,
			260102,
			260103,
			260104,
			260105
		},
		unlock_tips = {},
		unlock_banners = {
			"banner_test"
		}
	},
	[1021003] = {
		display = "정교하게 포장된 상자와 맛있는 케이크 조각 모둠. 자기가 먹어도 좋고, 다른 사람에게 줄 선물용으로도 제격이다.",
		name = "케이크 선물상자",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 0,
		favor_trigger_id = 1019,
		id = 1021003,
		icon = "dorm3dicon/3Ddrom_everyone_CommonGift1",
		reply_dialogue_id = {
			{
				20220,
				1503
			},
			{
				30221,
				20303
			}
		},
		shop_id = {
			260201,
			260202
		},
		unlock_tips = {},
		unlock_banners = {
			"banner_test"
		}
	},
	[2022001] = {
		display = "집이나 직장을 청소하거나 정리할 때 빼놓을 수 없는 아이템. 뛰어난 내구성을 지닌 튼튼한 케이스가 안에 담긴 공구를 손상에서 막아준다.",
		name = "청소 도구함",
		unlock_dialogue_id = 10060,
		rarity = 4,
		ship_group_id = 20220,
		favor_trigger_id = 1004,
		id = 2022001,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift2",
		reply_dialogue_id = {
			{
				20220,
				1504
			}
		},
		shop_id = {
			260301
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			"banner_gift2022001"
		}
	},
	[2022002] = {
		display = "클래식하고 우아한 로열 네이비의 티세트. \n 느긋하면서도 상쾌한 느낌을 주는 「블루 & 화이트」의 조합으로 티타임을 우아하게 만들어 준다.",
		name = "다구 세트",
		unlock_dialogue_id = 10070,
		rarity = 4,
		ship_group_id = 20220,
		favor_trigger_id = 1004,
		id = 2022002,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift1",
		reply_dialogue_id = {
			{
				20220,
				1505
			}
		},
		shop_id = {
			260302
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			"banner_gift2022002"
		}
	},
	[3022101] = {
		display = "심플한 디자인, 심플한 색상. 가볍고 편안한 착용감.\n발바닥을 쾌적하게 감싸며, 일상생활을 함께 한다.",
		name = "소박한 로퍼",
		unlock_dialogue_id = 10060,
		rarity = 4,
		ship_group_id = 30221,
		favor_trigger_id = 1004,
		id = 3022101,
		icon = "dorm3dicon/3Ddrom_nengdai_FancyGift1",
		reply_dialogue_id = {
			{
				30221,
				20304
			}
		},
		shop_id = {
			260321
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			"banner_gift3022101"
		}
	},
	get_id_list_by_ship_group_id = {
		[0] = {
			1021001,
			1021002,
			1021003
		},
		[20220] = {
			2022001,
			2022002
		},
		[30221] = {
			3022101
		}
	},
	all = {
		1021001,
		1021002,
		1021003,
		2022001,
		2022002,
		3022101
	}
}
