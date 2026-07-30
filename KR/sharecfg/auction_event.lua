pg = pg or {}
pg.auction_event = rawget(pg, "auction_event") or setmetatable({
	__name = "auction_event"
}, confNEO)
pg.auction_event.all = {
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	201,
	301,
	302,
	303,
	304,
	401,
	402,
	501,
	502,
	601,
	602,
	603,
	604,
	701,
	901,
	1001,
	1101,
	1201,
	1701,
	1702,
	1703,
	1704,
	1705,
	1801,
	1802,
	1803,
	1804,
	1805,
	1806,
	1807,
	1808,
	1809,
	1901,
	1902,
	1903,
	1904,
	1905,
	99901
}
pg.base = pg.base or {}
pg.base.auction_event = {}

(function ()
	pg.base.auction_event[101] = {
		information_bar = 1,
		describe = "크기가 1×1에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "단일 현상",
		type = 1,
		group = 2,
		id = 101,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			1,
			1
		}
	}
	pg.base.auction_event[102] = {
		information_bar = 1,
		describe = "크기가 1×2에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "세로 현상",
		type = 1,
		group = 2,
		id = 102,
		icon = "auctionicon/event_102",
		warehouse_display = 0,
		config_data = {
			1,
			2
		}
	}
	pg.base.auction_event[103] = {
		information_bar = 1,
		describe = "크기가 1×3에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "긴 세로 현상",
		type = 1,
		group = 2,
		id = 103,
		icon = "auctionicon/event_103",
		warehouse_display = 0,
		config_data = {
			1,
			3
		}
	}
	pg.base.auction_event[104] = {
		information_bar = 1,
		describe = "크기가 2×1에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "가로 현상",
		type = 1,
		group = 2,
		id = 104,
		icon = "auctionicon/event_104",
		warehouse_display = 0,
		config_data = {
			2,
			1
		}
	}
	pg.base.auction_event[105] = {
		information_bar = 1,
		describe = "크기가 2×2에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "정사각 현상",
		type = 1,
		group = 2,
		id = 105,
		icon = "auctionicon/event_105",
		warehouse_display = 0,
		config_data = {
			2,
			2
		}
	}
	pg.base.auction_event[106] = {
		information_bar = 1,
		describe = "크기가 2×3에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "세로면 현상",
		type = 1,
		group = 2,
		id = 106,
		icon = "auctionicon/event_106",
		warehouse_display = 0,
		config_data = {
			2,
			3
		}
	}
	pg.base.auction_event[107] = {
		information_bar = 1,
		describe = "크기가 3×1에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "긴 가로 현상",
		type = 1,
		group = 2,
		id = 107,
		icon = "auctionicon/event_107",
		warehouse_display = 0,
		config_data = {
			3,
			1
		}
	}
	pg.base.auction_event[108] = {
		information_bar = 1,
		describe = "크기가 3×2에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "가로면 현상",
		type = 1,
		group = 2,
		id = 108,
		icon = "auctionicon/event_108",
		warehouse_display = 0,
		config_data = {
			3,
			2
		}
	}
	pg.base.auction_event[109] = {
		information_bar = 1,
		describe = "크기가 3×3에 해당하는 출품물의 윤곽을 드러낸다.",
		name = "전체 현상",
		type = 1,
		group = 2,
		id = 109,
		icon = "auctionicon/event_109",
		warehouse_display = 0,
		config_data = {
			3,
			3
		}
	}
	pg.base.auction_event[201] = {
		information_bar = 1,
		describe = "무작위 출품물 4개의 위치를 표시한다.",
		name = "전체 스캔",
		type = 2,
		group = 1,
		id = 201,
		icon = "auctionicon/event_201",
		warehouse_display = 0,
		config_data = {
			4
		}
	}
	pg.base.auction_event[301] = {
		information_bar = 0,
		describe = "레어도가 N인 출품물의 개수를 표시한다.",
		name = "레어도 스캔(N)",
		type = 3,
		group = 1,
		id = 301,
		icon = "auctionicon/event_301",
		warehouse_display = 1,
		config_data = {
			1
		}
	}
	pg.base.auction_event[302] = {
		information_bar = 0,
		describe = "레어도가 R인 출품물의 개수를 표시한다.",
		name = "레어도 스캔(R)",
		type = 3,
		group = 1,
		id = 302,
		icon = "auctionicon/event_302",
		warehouse_display = 1,
		config_data = {
			2
		}
	}
	pg.base.auction_event[303] = {
		information_bar = 0,
		describe = "레어도가 SR인 출품물의 개수를 표시한다.",
		name = "레어도 스캔(SR)",
		type = 3,
		group = 1,
		id = 303,
		icon = "auctionicon/event_303",
		warehouse_display = 1,
		config_data = {
			3
		}
	}
	pg.base.auction_event[304] = {
		information_bar = 0,
		describe = "레어도가 SSR인 출품물의 개수를 표시한다.",
		name = "레어도 스캔(SSR)",
		type = 3,
		group = 2,
		id = 304,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {
			4
		}
	}
	pg.base.auction_event[401] = {
		information_bar = 1,
		describe = "무작위 출품물 2개의 레어도와 위치를 표시한다.",
		name = "랜덤 스캔 2",
		type = 4,
		group = 1,
		id = 401,
		icon = "auctionicon/event_401",
		warehouse_display = 0,
		config_data = {
			2
		}
	}
	pg.base.auction_event[402] = {
		information_bar = 1,
		describe = "무작위 출품물 5개의 레어도와 위치를 표시한다.",
		name = "랜덤 스캔 5",
		type = 4,
		group = 2,
		id = 402,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			5
		}
	}
	pg.base.auction_event[501] = {
		information_bar = 1,
		describe = "무작위 출품물 1개의 정보를 완전히 공개한다.",
		name = "출품물 공개 1",
		type = 5,
		group = 1,
		id = 501,
		icon = "auctionicon/event_501",
		warehouse_display = 0,
		config_data = {
			1
		}
	}
	pg.base.auction_event[502] = {
		information_bar = 1,
		describe = "무작위 출품물 3개의 정보를 완전히 공개한다.",
		name = "출품물 공개 3",
		type = 5,
		group = 2,
		id = 502,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			3
		}
	}
	pg.base.auction_event[601] = {
		information_bar = 0,
		describe = "레어도가 N인 출품물의 총 가치를 표시한다.",
		name = "총액 계산(N)",
		type = 6,
		group = 1,
		id = 601,
		icon = "auctionicon/event_601",
		warehouse_display = 1,
		config_data = {
			1
		}
	}
	pg.base.auction_event[602] = {
		information_bar = 0,
		describe = "레어도가 R인 출품물의 총 가치를 표시한다.",
		name = "총액 계산(R)",
		type = 6,
		group = 1,
		id = 602,
		icon = "auctionicon/event_602",
		warehouse_display = 1,
		config_data = {
			2
		}
	}
	pg.base.auction_event[603] = {
		information_bar = 0,
		describe = "레어도가 SR인 출품물의 총 가치를 표시한다.",
		name = "총액 계산(SR)",
		type = 6,
		group = 1,
		id = 603,
		icon = "auctionicon/event_603",
		warehouse_display = 1,
		config_data = {
			3
		}
	}
	pg.base.auction_event[604] = {
		information_bar = 0,
		describe = "레어도가 SSR인 출품물의 총 가치를 표시한다.",
		name = "총액 계산(SSR)",
		type = 6,
		group = 2,
		id = 604,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {
			4
		}
	}
	pg.base.auction_event[701] = {
		information_bar = 1,
		describe = "가장 많은 칸을 차지하는 출품물의 윤곽을 표시한다.",
		name = "출품물 현상 - 최대 면적",
		type = 7,
		group = 2,
		id = 701,
		icon = "auctionicon/event_701",
		warehouse_display = 0,
		config_data = {}
	}
	pg.base.auction_event[901] = {
		information_bar = 0,
		describe = "가장 가치가 높은 출품물의 가치를 표시한다.",
		name = "출품물 특정 - 최고 가치",
		type = 9,
		group = 2,
		id = 901,
		icon = "auctionicon/event_901",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1001] = {
		information_bar = 0,
		describe = "한 칸당 최고 가치를 표시한다.",
		name = "칸 계산 - 최고 가치",
		type = 10,
		group = 2,
		id = 1001,
		icon = "auctionicon/event_1001",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1101] = {
		information_bar = 0,
		describe = "가장 높은 레어도를 가진 출품물을 표시한다.",
		name = "출품물 분석 - 최고 레어도",
		type = 11,
		group = 2,
		id = 1101,
		icon = "auctionicon/event_1101",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1201] = {
		information_bar = 0,
		describe = "모든 출품물이 차지하는 총 칸 수를 표시한다.",
		name = "면적 계산 - 전체 출품물",
		type = 12,
		group = 2,
		id = 1201,
		icon = "auctionicon/event_1201",
		warehouse_display = 1,
		config_data = {}
	}
	pg.base.auction_event[1701] = {
		information_bar = 1,
		describe = "레어도가 N인 출품물의 모든 위치를 표시한다.",
		name = "출품물 측위(N)",
		type = 17,
		group = 1,
		id = 1701,
		icon = "auctionicon/event_1701",
		warehouse_display = 0,
		config_data = {
			1
		}
	}
	pg.base.auction_event[1702] = {
		information_bar = 1,
		describe = "레어도가 R인 출품물의 모든 위치를 표시한다.",
		name = "출품물 측위(R)",
		type = 17,
		group = 1,
		id = 1702,
		icon = "auctionicon/event_1702",
		warehouse_display = 0,
		config_data = {
			2
		}
	}
	pg.base.auction_event[1703] = {
		information_bar = 1,
		describe = "레어도가 SR인 출품물의 모든 위치를 표시한다.",
		name = "출품물 측위(SR)",
		type = 17,
		group = 1,
		id = 1703,
		icon = "auctionicon/event_1703",
		warehouse_display = 0,
		config_data = {
			3
		}
	}
	pg.base.auction_event[1704] = {
		information_bar = 1,
		describe = "레어도가 SSR인 출품물의 모든 위치를 표시한다.",
		name = "출품물 측위(SSR)",
		type = 17,
		group = 2,
		id = 1704,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			4
		}
	}
	pg.base.auction_event[1705] = {
		information_bar = 1,
		describe = "레어도가 UR인 출품물의 모든 위치를 표시한다.",
		name = "출품물 측위(UR)",
		type = 17,
		group = 2,
		id = 1705,
		icon = "auctionicon/event_101",
		warehouse_display = 0,
		config_data = {
			5
		}
	}
	pg.base.auction_event[1801] = {
		information_bar = 0,
		describe = "크기가 1×1에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "단일 계산",
		type = 18,
		group = 1,
		id = 1801,
		icon = "auctionicon/event_1801",
		warehouse_display = 1,
		config_data = {
			1,
			1
		}
	}
	pg.base.auction_event[1802] = {
		information_bar = 0,
		describe = "크기가 1×2에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "세로 계산",
		type = 18,
		group = 1,
		id = 1802,
		icon = "auctionicon/event_1802",
		warehouse_display = 1,
		config_data = {
			1,
			2
		}
	}
	pg.base.auction_event[1803] = {
		information_bar = 0,
		describe = "크기가 1×3에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "긴 세로 계산",
		type = 18,
		group = 1,
		id = 1803,
		icon = "auctionicon/event_1803",
		warehouse_display = 1,
		config_data = {
			1,
			3
		}
	}
	pg.base.auction_event[1804] = {
		information_bar = 0,
		describe = "크기가 2×1에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "가로 계산",
		type = 18,
		group = 1,
		id = 1804,
		icon = "auctionicon/event_1804",
		warehouse_display = 1,
		config_data = {
			2,
			1
		}
	}
	pg.base.auction_event[1805] = {
		information_bar = 0,
		describe = "크기가 2×2에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "정사각 계산",
		type = 18,
		group = 1,
		id = 1805,
		icon = "auctionicon/event_1805",
		warehouse_display = 1,
		config_data = {
			2,
			2
		}
	}
	pg.base.auction_event[1806] = {
		information_bar = 0,
		describe = "크기가 2×3에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "세로면 계산",
		type = 18,
		group = 1,
		id = 1806,
		icon = "auctionicon/event_1806",
		warehouse_display = 1,
		config_data = {
			2,
			3
		}
	}
	pg.base.auction_event[1807] = {
		information_bar = 0,
		describe = "크기가 3×1에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "긴 가로 계산",
		type = 18,
		group = 1,
		id = 1807,
		icon = "auctionicon/event_1807",
		warehouse_display = 1,
		config_data = {
			3,
			1
		}
	}
	pg.base.auction_event[1808] = {
		information_bar = 0,
		describe = "크기가 3×2에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "가로면 계산",
		type = 18,
		group = 1,
		id = 1808,
		icon = "auctionicon/event_1808",
		warehouse_display = 1,
		config_data = {
			3,
			2
		}
	}
	pg.base.auction_event[1809] = {
		information_bar = 0,
		describe = "크기가 3×3에 해당하는 출품물의 평균 가치를 표시한다.",
		name = "전체 계산",
		type = 18,
		group = 1,
		id = 1809,
		icon = "auctionicon/event_1809",
		warehouse_display = 1,
		config_data = {
			3,
			3
		}
	}
	pg.base.auction_event[1901] = {
		information_bar = 0,
		describe = "레어도가 N인 출품물이 차지하는 평균 칸 수를 표시한다.",
		name = "공간 계산(N)",
		type = 19,
		group = 1,
		id = 1901,
		icon = "auctionicon/event_1901",
		warehouse_display = 1,
		config_data = {
			1
		}
	}
	pg.base.auction_event[1902] = {
		information_bar = 0,
		describe = "레어도가 R인 출품물이 차지하는 평균 칸 수를 표시한다.",
		name = "공간 계산(R)",
		type = 19,
		group = 1,
		id = 1902,
		icon = "auctionicon/event_1902",
		warehouse_display = 1,
		config_data = {
			2
		}
	}
	pg.base.auction_event[1903] = {
		information_bar = 0,
		describe = "레어도가 SR인 출품물이 차지하는 평균 칸 수를 표시한다.",
		name = "공간 계산(SR)",
		type = 19,
		group = 1,
		id = 1903,
		icon = "auctionicon/event_1903",
		warehouse_display = 1,
		config_data = {
			3
		}
	}
	pg.base.auction_event[1904] = {
		information_bar = 0,
		describe = "레어도가 SSR인 출품물이 차지하는 평균 칸 수를 표시한다.",
		name = "공간 계산(SSR)",
		type = 19,
		group = 1,
		id = 1904,
		icon = "auctionicon/event_1904",
		warehouse_display = 1,
		config_data = {
			4
		}
	}
	pg.base.auction_event[1905] = {
		information_bar = 0,
		describe = "레어도가 UR인 출품물이 차지하는 평균 칸 수를 표시한다.",
		name = "공간 계산(UR)",
		type = 19,
		group = 1,
		id = 1905,
		icon = "auctionicon/event_1905",
		warehouse_display = 1,
		config_data = {
			5
		}
	}
	pg.base.auction_event[99901] = {
		information_bar = 1,
		describe = "해당 턴에는 전체 이벤트가 발생하지 않는다.",
		name = "전파 차단",
		type = 999,
		group = 2,
		id = 99901,
		icon = "auctionicon/event_101",
		warehouse_display = 1,
		config_data = {}
	}
end)()
