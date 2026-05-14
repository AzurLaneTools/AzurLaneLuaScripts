pg = pg or {}
pg.activity_liner_event_group = rawget(pg, "activity_liner_event_group") or setmetatable({
	__name = "activity_liner_event_group"
}, confNEO)
pg.activity_liner_event_group.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.activity_liner_event_group = {}

(function ()
	pg.base.activity_liner_event_group[1] = {
		title = "수수께끼의 쪽지",
		id = 1,
		ids = {
			1,
			2,
			3
		},
		conclusion = {
			"단서가 부족하다. 더 조사해야 한다.",
			"이 쪽지는 우연히 떨어진 것이다. 그것 말고도 다 우연에 의한 것이다.",
			"펜을 다룰 수 있고, 고속으로 이동할 수 있는 거대 문어가 남긴 쪽지다."
		},
		drop_display = {
			1,
			1,
			2000
		}
	}
	pg.base.activity_liner_event_group[2] = {
		title = "음식 실종 사건",
		id = 2,
		ids = {
			4,
			5,
			6
		},
		conclusion = {
			"단서가 부족하다. 더 조사해야 한다",
			"동료가 몰래 먹은 게 틀림없다.",
			"야채를 싫어하고, CCTV도 방해할 수 있는 거대 문어가 한 짓이다."
		},
		drop_display = {
			2,
			15008,
			200
		}
	}
	pg.base.activity_liner_event_group[3] = {
		title = "객실 구역의 유령",
		id = 3,
		ids = {
			7,
			8,
			9
		},
		conclusion = {
			"애초에 이건 사건이 아니라 터무니없는 이야기다.",
			"템페스타의 소행일 가능성이 가장 크다.",
			"유령의 정체는 몸을 숨길 수 있고, 해무를 내뿜는 거대 문어다."
		},
		drop_display = {
			2,
			42050,
			10
		}
	}
	pg.base.activity_liner_event_group[4] = {
		title = "크루즈 나이트",
		id = 4,
		ids = {
			10,
			11,
			12
		},
		conclusion = {
			"사건? 오늘 밤은 별일 없었는데? ",
			"안 그래도 좀 이상했어… 설마 누군가 그 사람 행세를 하는 건…? ",
			"장난을 좋아하고 어디든 드나들 수 있는 거대 문어가 한 짓이다."
		},
		drop_display = {
			15,
			606,
			1
		}
	}
end)()
