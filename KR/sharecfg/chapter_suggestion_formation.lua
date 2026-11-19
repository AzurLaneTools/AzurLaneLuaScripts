pg = pg or {}
pg.chapter_suggestion_formation = rawget(pg, "chapter_suggestion_formation") or setmetatable({
	__name = "chapter_suggestion_formation"
}, confNEO)
pg.chapter_suggestion_formation.all = {
	1,
	2,
	3,
	4,
	5,
	6
}
pg.chapter_suggestion_formation.get_id_list_by_chapter = {
	[13] = {
		1,
		2,
		3
	},
	[14] = {
		4,
		5,
		6
	}
}
pg.chapter_suggestion_formation.get_id_list_by_type = {
	{
		1,
		4
	},
	{
		2,
		5
	},
	{
		3,
		6
	}
}
pg.base = pg.base or {}
pg.base.chapter_suggestion_formation = {}

(function ()
	pg.base.chapter_suggestion_formation[1] = {
		chapter = 13,
		describe_title = "추천 편성",
		type = 1,
		id = 1,
		describe = "추천 진형: 윤형진. 선봉 함대에는 대공 성능이 높은 함선을 편성하고, 주력 함대에는 항공모함 3척을 편성하는 것을 추천.",
		page_title = "편성 가이드 - 13장",
		teamid = {
			1302,
			1301,
			1303
		},
		teamid1 = {
			1306,
			1305,
			1304
		}
	}
	pg.base.chapter_suggestion_formation[2] = {
		chapter = 13,
		describe_title = "추천 편성",
		type = 2,
		id = 2,
		describe = "추천 진형: 윤형진. 선봉 함대에는 생존력과 대공 성능을 모두 갖춘 함선 2척과 대공 성능이 뛰어난 함선 1척을 편성하고, 주력 함대에는 전함 1척과 항공모함 2척을 편성하는 것을 추천.",
		page_title = "편성 가이드 - 13장",
		teamid = {
			1312,
			1311,
			1313
		},
		teamid1 = {
			1316,
			1315,
			1314
		}
	}
	pg.base.chapter_suggestion_formation[3] = {
		chapter = 13,
		describe_title = "추천 편성",
		type = 3,
		id = 3,
		describe = "육성이 잘된 잠수함을 편성하는 것을 추천.",
		page_title = "편성 가이드 - 13장",
		teamid1 = "",
		teamid = {
			1332,
			1331,
			1333
		}
	}
	pg.base.chapter_suggestion_formation[4] = {
		chapter = 14,
		describe_title = "추천 편성",
		type = 1,
		id = 4,
		describe = "추천 진형: 복종진. 선봉 함대 선두에는 생존력이 높은 함선(중순양함/대형순양함)을 배치하고, 대잠을 담당하는 경순양함·구축함 등의 지원 함선 2척을 편성. 주력 함대에는 내구 성능이 높은 전함 1척과 회복 스킬을 보유한 항공모함 2척을 편성하는 것을 추천.",
		page_title = "편성 가이드 - 14장",
		teamid = {
			1402,
			1401,
			1403
		},
		teamid1 = {
			1406,
			1405,
			1404
		}
	}
	pg.base.chapter_suggestion_formation[5] = {
		chapter = 14,
		describe_title = "추천 편성",
		type = 2,
		id = 5,
		describe = "추천 진형: 복종진. 선봉 함대에는 생존력이 뛰어난 함선 3척을 편성하고, 주력 함대에는 회복 스킬을 보유한 항공모함 1척과 적에게 주는 피해량이 높은 전함 2척을 편성하는 것을 추천.",
		page_title = "편성 가이드 - 14장",
		teamid = {
			1412,
			1411,
			1413
		},
		teamid1 = {
			1416,
			1415,
			1414
		}
	}
	pg.base.chapter_suggestion_formation[6] = {
		chapter = 14,
		describe_title = "추천 편성",
		type = 3,
		id = 6,
		describe = "육성이 잘된 잠수함을 편성하는 것을 추천.",
		page_title = "편성 가이드 - 14장",
		teamid1 = "",
		teamid = {
			1432,
			1431,
			1433
		}
	}
end)()
