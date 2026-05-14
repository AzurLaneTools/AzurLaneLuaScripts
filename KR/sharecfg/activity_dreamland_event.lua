pg = pg or {}
pg.activity_dreamland_event = rawget(pg, "activity_dreamland_event") or setmetatable({
	__name = "activity_dreamland_event"
}, confNEO)
pg.activity_dreamland_event.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19
}
pg.base = pg.base or {}
pg.base.activity_dreamland_event = {}

(function ()
	pg.base.activity_dreamland_event[1] = {
		bg = 1,
		name = "꿈나라의 입구",
		id = 1,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI1",
		pos = {
			x = 184,
			y = 268
		}
	}
	pg.base.activity_dreamland_event[2] = {
		bg = 1,
		name = "시원한 우유… 어떠세요?",
		id = 2,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI13",
		pos = {
			x = 1487,
			y = 293
		}
	}
	pg.base.activity_dreamland_event[3] = {
		bg = 1,
		name = "하루 계획은 아침에 있는 법",
		id = 3,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI2",
		pos = {
			x = 1211,
			y = 139
		}
	}
	pg.base.activity_dreamland_event[4] = {
		bg = 1,
		name = "마음을 여는 열쇠",
		id = 4,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI14",
		pos = {
			x = 74,
			y = 97
		}
	}
	pg.base.activity_dreamland_event[5] = {
		bg = 1,
		name = "반짝반짝 아이돌 쇼",
		id = 5,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI7",
		pos = {
			x = 1097,
			y = -603
		}
	}
	pg.base.activity_dreamland_event[6] = {
		bg = 1,
		name = "메이드와 수영복, 그리고 음료수",
		id = 6,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI15",
		pos = {
			x = 1261,
			y = -505
		}
	}
	pg.base.activity_dreamland_event[7] = {
		bg = 1,
		name = "스페셜 퍼레이드",
		id = 7,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI8",
		pos = {
			x = -1961,
			y = -537
		}
	}
	pg.base.activity_dreamland_event[8] = {
		bg = 1,
		name = "타깃 갬블",
		id = 8,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI16",
		pos = {
			x = -1197,
			y = -63
		}
	}
	pg.base.activity_dreamland_event[9] = {
		bg = 1,
		name = "드레스로 갈아입자!",
		id = 9,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI17",
		pos = {
			x = -34,
			y = 151
		}
	}
	pg.base.activity_dreamland_event[10] = {
		bg = 2,
		name = "땅거미 질 무렵",
		id = 10,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI3",
		pos = {
			x = -151,
			y = 148
		}
	}
	pg.base.activity_dreamland_event[11] = {
		bg = 2,
		name = "미로 속",
		id = 11,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI10",
		pos = {
			x = -1522,
			y = 140
		}
	}
	pg.base.activity_dreamland_event[12] = {
		bg = 2,
		name = "들러붙는 어둠",
		id = 12,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI11",
		pos = {
			x = 1122,
			y = 33
		}
	}
	pg.base.activity_dreamland_event[13] = {
		bg = 3,
		name = "특별한 시간",
		id = 13,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI12",
		pos = {
			x = 1511,
			y = 452
		}
	}
	pg.base.activity_dreamland_event[14] = {
		bg = 3,
		name = "밤의 여흥 시간",
		id = 14,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI4",
		pos = {
			x = 1324,
			y = -309
		}
	}
	pg.base.activity_dreamland_event[15] = {
		bg = 3,
		name = "불꽃놀이와 추억",
		id = 15,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI9",
		pos = {
			x = -273,
			y = 6
		}
	}
	pg.base.activity_dreamland_event[16] = {
		bg = 3,
		name = "끝나가는 단꿈",
		id = 16,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI5",
		pos = {
			x = 1383,
			y = 103
		}
	}
	pg.base.activity_dreamland_event[17] = {
		bg = 3,
		name = "꿈의 불꽃놀이",
		id = 17,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI18",
		pos = {
			x = 5,
			y = -103
		}
	}
	pg.base.activity_dreamland_event[18] = {
		bg = 1,
		name = "자기 전 특별 서비스",
		id = 18,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI19",
		pos = {
			x = -2140,
			y = -357
		}
	}
	pg.base.activity_dreamland_event[19] = {
		bg = 1,
		name = "에필로그",
		id = 19,
		icon = "tag_story_main",
		story = "MENGHUANLEYUANDEMENGHUANJIARI6",
		pos = {
			x = -68,
			y = -456
		}
	}
end)()
