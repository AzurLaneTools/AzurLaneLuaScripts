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
		describe_title = "推奨編成",
		type = 1,
		id = 1,
		describe = "推奨陣形：輪形陣。前衛艦隊は対空性能の高い艦船を編成；主力艦隊は空母3隻の編成を推奨",
		page_title = "編成ガイド-13章",
		teamid = {
			1301,
			1302,
			1303
		},
		teamid1 = {
			1304,
			1305,
			1306
		}
	}
	pg.base.chapter_suggestion_formation[2] = {
		chapter = 13,
		describe_title = "推奨編成",
		type = 2,
		id = 2,
		describe = "推奨陣形：輪形陣。前衛艦隊は生存力と対空性能を兼ね備えた艦船2隻と、対空性能に優れた艦船1隻を編成；主力艦隊は戦艦1隻＋空母2隻の編成を推奨",
		page_title = "編成ガイド-13章",
		teamid = {
			1311,
			1312,
			1313
		},
		teamid1 = {
			1314,
			1315,
			1316
		}
	}
	pg.base.chapter_suggestion_formation[3] = {
		chapter = 13,
		describe_title = "推奨編成",
		type = 3,
		id = 3,
		describe = "育成の進んだ潜水艦での編成がオススメ",
		page_title = "編成ガイド-13章",
		teamid1 = "",
		teamid = {
			1331,
			1332,
			1333
		}
	}
	pg.base.chapter_suggestion_formation[4] = {
		chapter = 14,
		describe_title = "推奨編成",
		type = 1,
		id = 4,
		describe = "推奨陣形：複縦陣。前衛艦隊は先頭艦に生存力の高い艦船（重巡/超巡）を配置しつつ、対潜を担う軽巡・駆逐などのサポート役2隻を編成；主力艦隊は耐久性能の高い戦艦1隻＋回復スキルを持つ空母2隻の編成を推奨",
		page_title = "編成ガイド-14章",
		teamid = {
			1401,
			1402,
			1403
		},
		teamid1 = {
			1404,
			1405,
			1406
		}
	}
	pg.base.chapter_suggestion_formation[5] = {
		chapter = 14,
		describe_title = "推奨編成",
		type = 2,
		id = 5,
		describe = "推奨陣形：複縦陣。前衛艦隊は生存力に優れた艦船を3隻編成；主力艦隊は回復スキルを持つ空母1隻と、与ダメージ性能の高い戦艦2隻の編成を推奨",
		page_title = "編成ガイド-14章",
		teamid = {
			1411,
			1412,
			1413
		},
		teamid1 = {
			1414,
			1415,
			1416
		}
	}
	pg.base.chapter_suggestion_formation[6] = {
		chapter = 14,
		describe_title = "推奨編成",
		type = 3,
		id = 6,
		describe = "育成の進んだ潜水艦での編成がオススメ",
		page_title = "編成ガイド-14章",
		teamid1 = "",
		teamid = {
			1431,
			1432,
			1433
		}
	}
end)()
