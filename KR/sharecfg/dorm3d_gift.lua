pg = pg or {}
pg.dorm3d_gift = rawget(pg, "dorm3d_gift") or setmetatable({
	__name = "dorm3d_gift"
}, confNEO)
pg.dorm3d_gift.all = {
	1021001,
	1021002,
	1021003,
	2022001,
	2022002,
	2022003,
	3022101,
	3022102,
	1990301,
	1990302,
	1051701,
	1051702,
	3070701,
	3070702,
	4990501,
	7990201,
	7990261
}
pg.dorm3d_gift.get_id_list_by_ship_group_id = {
	[0] = {
		1021001,
		1021002,
		1021003
	},
	[10517] = {
		1051701,
		1051702
	},
	[19903] = {
		1990301,
		1990302
	},
	[20220] = {
		2022001,
		2022002,
		2022003
	},
	[30221] = {
		3022101,
		3022102
	},
	[30707] = {
		3070701,
		3070702
	},
	[49905] = {
		4990501
	},
	[79902] = {
		7990201,
		7990261
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_gift = {}

(function ()
	pg.base.dorm3d_gift[1021001] = {
		display = "핑크색 토끼 인형. 부드러운 재료로 만들어져 푹신하고, 안고 있으면 편안하다.",
		name = "토끼토끼 인형",
		unlock_dialogue_id = 0,
		rarity = 2,
		shop_id = "",
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
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
			},
			{
				19903,
				30301
			},
			{
				10517,
				110301
			},
			{
				30707,
				120301
			},
			{
				49905,
				140301
			},
			{
				79902,
				210301
			}
		},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_ankeleiqigift"
				}
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1021002] = {
		display = "그윽하고 매혹적인 향기를 내뿜는 꽃다발. 장미와 그 외 붉은색을 기조로 하는 꽃들이 열정적이고도 로맨틱한 분위기를 자아내고 있다.",
		name = "낭만 만점",
		unlock_dialogue_id = 0,
		rarity = 3,
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
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
			},
			{
				19903,
				30302
			},
			{
				10517,
				110302
			},
			{
				30707,
				120302
			},
			{
				49905,
				140302
			},
			{
				79902,
				210302
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
			{
				20220,
				{
					"banner_test"
				}
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_ankeleiqigift"
				}
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1021003] = {
		display = "정교하게 포장된 상자와 맛있는 케이크 조각 모둠. 자기가 먹어도 좋고, 다른 사람에게 줄 선물용으로도 제격이다.",
		name = "케이크 선물상자",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 0,
		time = "always",
		hide_if_not_owned = 0,
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
			},
			{
				19903,
				30303
			},
			{
				10517,
				110303
			},
			{
				30707,
				120303
			},
			{
				49905,
				140303
			},
			{
				79902,
				210303
			}
		},
		shop_id = {
			260201,
			260202
		},
		unlock_tips = {},
		unlock_banners = {
			{
				20220,
				{
					"banner_test"
				}
			},
			{
				30221,
				{
					"banner_nengdaigift"
				}
			},
			{
				19903,
				{
					"banner_ankeleiqigift"
				}
			},
			{
				10517,
				{
					"banner_xinzexigift"
				}
			},
			{
				30707,
				{
					"banner_dafeng"
				}
			},
			{
				49905,
				{
					"banner_aijier"
				}
			},
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		}
	}
	pg.base.dorm3d_gift[2022001] = {
		display = "집이나 직장을 청소하거나 정리할 때 빼놓을 수 없는 아이템. 뛰어난 내구성을 지닌 튼튼한 케이스가 안에 담긴 공구를 손상에서 막아준다.",
		name = "청소 도구함",
		unlock_dialogue_id = 10060,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
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
			{
				20220,
				{
					"banner_gift2022001"
				}
			}
		}
	}
	pg.base.dorm3d_gift[2022002] = {
		display = "클래식하고 우아한 로열 네이비의 티세트. \n 느긋하면서도 상쾌한 느낌을 주는 「블루 & 화이트」의 조합으로 티타임을 우아하게 만들어 준다.",
		name = "다구 세트",
		unlock_dialogue_id = 10070,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
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
			{
				20220,
				{
					"banner_gift2022002"
				}
			}
		}
	}
	pg.base.dorm3d_gift[2022003] = {
		display = "깊이 있는 고찰과 다양한 사례를 통해, 완벽한 메이드가 되기 위해 필요한 교양·기술·마음가짐을 상세히 설명하고 있다. \n또한, 일상생활 속에서도 메이드의 봉사 정신을 충분히 발휘해야 한다고 강조한다.",
		name = "『완벽한 메이드 마음가짐』",
		unlock_dialogue_id = 10080,
		rarity = 4,
		ship_group_id = 20220,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 2022003,
		icon = "dorm3dicon/3Ddrom_tianlangxing_FancyGift4",
		reply_dialogue_id = {
			{
				20220,
				1506
			}
		},
		shop_id = {
			260303
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				20220,
				{
					"banner_gift2022003"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3022101] = {
		display = "심플한 디자인, 심플한 색상. 가볍고 편안한 착용감.\n발바닥을 쾌적하게 감싸며, 일상생활을 함께 한다.",
		name = "소박한 로퍼",
		unlock_dialogue_id = 29991,
		rarity = 4,
		ship_group_id = 30221,
		time = "always",
		hide_if_not_owned = 0,
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
			{
				30221,
				{
					"banner_gift3022101"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3022102] = {
		display = "피로를 풀고 마음을 달래주며, 일상 생활에 에너지 충전!",
		name = "에너지 복구기",
		unlock_dialogue_id = 20530,
		rarity = 4,
		ship_group_id = 30221,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3022102,
		icon = "dorm3dicon/3Ddrom_nengdai_FancyGift2",
		reply_dialogue_id = {
			{
				30221,
				20305
			}
		},
		shop_id = {
			260322
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30221,
				{
					"banner_gift3022102"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1990301] = {
		display = "세상을 응축한 듯한 귀여운 색감이 눈길을 끄는 캔버스. 터치 하나하나가 모두 앵커리지의 순진함을 잘 표현하고 있는 듯하다.",
		name = "무지갯빛 마음",
		unlock_dialogue_id = 30510,
		rarity = 4,
		ship_group_id = 19903,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1990301,
		icon = "dorm3dicon/3Ddrom_ankeleiqi_FancyGift1",
		reply_dialogue_id = {
			{
				19903,
				30304
			}
		},
		shop_id = {
			260331
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				19903,
				{
					"banner_gift1990301"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1990302] = {
		display = "물결 모양 리본이 감긴 원목 액자. 색채와 영감이 만나는 곳이다. 그녀만의 창의성이 기쁨과 함께 활짝 피어난다.",
		name = "정교한 액자",
		unlock_dialogue_id = 30550,
		rarity = 4,
		ship_group_id = 19903,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1990302,
		icon = "dorm3dicon/3Ddrom_ankeleiqi_FancyGift2",
		reply_dialogue_id = {
			{
				19903,
				30305
			}
		},
		shop_id = {
			260332
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				19903,
				{
					"banner_gift1990302"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1051701] = {
		display = "투명한 유리병 안에 반짝이는 형형색색의 캔디가 가득하다. \n뚜껑을 열면 행복하고 달콤한 향기가 코끝을 간지럽힌다.",
		name = "수정 캔디",
		unlock_dialogue_id = 110541,
		rarity = 4,
		ship_group_id = 10517,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1051701,
		icon = "dorm3dicon/3Ddrom_xinzexi_CommonFurniture4",
		reply_dialogue_id = {
			{
				10517,
				110304
			}
		},
		shop_id = {
			260401
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				10517,
				{
					"banner_gift1051701"
				}
			}
		}
	}
	pg.base.dorm3d_gift[1051702] = {
		display = "훌륭한 반응 속도에 선명한 게이밍 라이트까지. 캐주얼 게임부터 박진감 넘치는 PvP까지 뭐든 소화 가능!",
		name = "게이밍 패드",
		unlock_dialogue_id = 110551,
		rarity = 4,
		ship_group_id = 10517,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 1051702,
		icon = "dorm3dicon/3Ddrom_xinzexi_PremiumGift2",
		reply_dialogue_id = {
			{
				10517,
				110305
			}
		},
		shop_id = {
			260402
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				10517,
				{
					"banner_gift1051702"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3070701] = {
		display = "자물쇠가 포함된 쇠사슬이 달린 액세서리. 심플하면서도 함축적인 디자인. 서늘한 금속 특유의 질감이 끈끈히 연결된 사랑을 말해주는 듯하다.",
		name = "이어진 사랑",
		unlock_dialogue_id = 120541,
		rarity = 4,
		ship_group_id = 30707,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3070701,
		icon = "dorm3dicon/3Ddrom_dafeng_FancyGift1",
		reply_dialogue_id = {
			{
				30707,
				120304
			}
		},
		shop_id = {
			260501
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30707,
				{
					"banner_gift3070701"
				}
			}
		}
	}
	pg.base.dorm3d_gift[3070702] = {
		display = "노을처럼 퍼지는 선홍빛 옷자락, 마음의 형상으로 묶은 검은 리본. 닿는 손끝을 기다리는 것은 온기에 다 숨기지 못한 마음과 사랑.",
		name = "주홍색의 유혹",
		unlock_dialogue_id = 120551,
		rarity = 4,
		ship_group_id = 30707,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 3070702,
		icon = "dorm3dicon/3Ddrom_dafeng_FancyGift2",
		reply_dialogue_id = {
			{
				30707,
				120305
			}
		},
		shop_id = {
			260502
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				30707,
				{
					"banner_gift3070702"
				}
			}
		}
	}
	pg.base.dorm3d_gift[4990501] = {
		display = "마치 아침 햇살에 감싸인 꽃봉오리처럼 우아하고 가련한 잔. \n둘이 쌓은 달콤한 추억이 곡선 속에 살며시 스며든다.",
		name = "튤립 잔",
		unlock_dialogue_id = 140541,
		rarity = 4,
		ship_group_id = 49905,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 4990501,
		icon = "dorm3dicon/3Ddrom_aijier_FancyGift1",
		reply_dialogue_id = {
			{
				49905,
				140304
			}
		},
		shop_id = {
			260601
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				49905,
				{
					"banner_gift4990501"
				}
			}
		}
	}
	pg.base.dorm3d_gift[7990201] = {
		display = "물고기 인형으로 시선을 사로잡는, 「본능 훈련기」라는 이름의 장난감. \n공중에서 호를 그리며 상대의 가장 순수한 본능을 끌어내기 위해 끊임없는 유혹을 건넨다.",
		name = "본능 훈련기",
		unlock_dialogue_id = 210541,
		rarity = 4,
		ship_group_id = 79902,
		time = "always",
		hide_if_not_owned = 0,
		favor_trigger_id = 1004,
		id = 7990201,
		icon = "dorm3dicon/3Ddrom_naximofu_FancyGift1",
		reply_dialogue_id = {
			{
				79902,
				210304
			}
		},
		shop_id = {
			260701
		},
		unlock_tips = {
			4
		},
		unlock_banners = {
			{
				79902,
				{
					"banner_gift7990201"
				}
			}
		}
	}
	pg.base.dorm3d_gift[7990261] = {
		display = "극지 어획을 모티브로 한 베개. 부드러운 촉감과 포근한 감촉을 자랑한다. 꼭 끌어안고 멍하니 쉬어도 좋고, 기대어 휴식을 취해도 좋다.",
		name = "극지 어획 베개 ",
		unlock_dialogue_id = 0,
		rarity = 4,
		ship_group_id = 79902,
		hide_if_not_owned = 1,
		favor_trigger_id = 1099,
		id = 7990261,
		icon = "dorm3dicon/3Ddrom_naximofu_FancyGift9",
		reply_dialogue_id = {
			{
				79902,
				210302
			}
		},
		shop_id = {},
		unlock_tips = {},
		unlock_banners = {
			{
				79902,
				{
					"banner_naximofu"
				}
			}
		},
		time = {
			{
				{
					2026,
					7,
					9
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					8,
					6
				},
				{
					12,
					0,
					0
				}
			}
		}
	}
end)()
