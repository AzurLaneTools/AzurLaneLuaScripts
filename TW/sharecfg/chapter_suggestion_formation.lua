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
		describe_title = "推薦編隊",
		type = 1,
		id = 1,
		describe = "推薦使用輪型陣。主力推薦3航母陣容，先鋒使用防空能力較強的角色",
		page_title = "編隊指引-第13章",
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
		describe_title = "推薦編隊",
		type = 2,
		id = 2,
		describe = "推薦使用輪型陣。主力推薦1戰列+2航母的組合陣容，先鋒推薦兩艘生存能力與防空能力兼備的角色和一艘防空能力優秀的角色。",
		page_title = "編隊指引-第13章",
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
		describe_title = "推薦編隊",
		type = 3,
		id = 3,
		describe = "推薦使用培養完善的潛艇編隊。",
		page_title = "編隊指引-第13章",
		teamid1 = "",
		teamid = {
			1331,
			1332,
			1333
		}
	}
	pg.base.chapter_suggestion_formation[4] = {
		chapter = 14,
		describe_title = "推薦編隊",
		type = 1,
		id = 4,
		describe = "推薦使用複縱陣。主力艦隊推薦1戰列+2航母的組合陣容，戰列推薦有較強連續作戰能力的角色，航母推薦帶2名有治療能力的角色。先鋒艦隊領艦位推薦生存能力較強的角色，推薦重巡/超巡，其餘兩名角色推薦輕巡、驅逐角色進行反潛以及為團隊提供輔助的功能性角色。",
		page_title = "編隊指引-第14章",
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
		describe_title = "推薦編隊",
		type = 2,
		id = 5,
		describe = "建議使用複縱陣。主力艦隊：推薦2戰列+1航母的組合陣容，航母需為具備治療能力的角色，戰列建議選擇輸出能力優秀的角色。先鋒艦隊推薦3名生存能力出色的角色。",
		page_title = "編隊指引-第14章",
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
		describe_title = "推薦編隊",
		type = 3,
		id = 6,
		describe = "推薦使用培養完善的潛艇編隊。",
		page_title = "編隊指引-第14章",
		teamid1 = "",
		teamid = {
			1431,
			1432,
			1433
		}
	}
end)()
