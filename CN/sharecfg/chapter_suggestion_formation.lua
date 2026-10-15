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
		describe_title = "推荐编队",
		type = 1,
		id = 1,
		describe = "推荐使用轮型阵。主力推荐3航母阵容，先锋使用有较强防空能力的角色",
		page_title = "编队指引-13章",
		teamid = {
			1301,
			1302,
			1303
		},
		teamid1 = {
			1404,
			1405,
			1406
		}
	}
	pg.base.chapter_suggestion_formation[2] = {
		chapter = 13,
		describe_title = "推荐编队",
		type = 2,
		id = 2,
		describe = "推荐使用轮型阵。主力推荐1战列+2航母的组合阵容，先锋推荐两艘生存能力与防空能力兼顾的角色和一艘防空能力优秀的角色",
		page_title = "编队指引-13章",
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
		describe_title = "推荐编队",
		type = 3,
		id = 3,
		describe = "推荐使用培养完善的潜艇编队。",
		page_title = "编队指引-13章",
		teamid1 = "",
		teamid = {
			1331,
			1332,
			1333
		}
	}
	pg.base.chapter_suggestion_formation[4] = {
		chapter = 14,
		describe_title = "推荐编队",
		type = 1,
		id = 4,
		describe = "推荐使用复纵阵。主力舰队推荐为1战列+2航母的组合阵容，战列推荐有较强连续作战能力的角色，航母推荐带2名有治疗能力的角色。先锋舰队领舰位推荐生存能力较强的角色，推荐重巡/超巡，其余两名角色推荐轻巡、驱逐角色进行反潜以及为团队提供辅助的功能性角色",
		page_title = "编队指引-14章",
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
		describe_title = "推荐编队",
		type = 2,
		id = 5,
		describe = "推荐使用复纵阵。主力舰队：推荐为2战列+1航母的组合阵容，航母为拥有治疗能力的角色，战列推荐有优秀输出能力的角色。先锋舰队推荐3名生存能力优秀的角色。",
		page_title = "编队指引-14章",
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
		describe_title = "推荐编队",
		type = 3,
		id = 6,
		describe = "推荐使用培养完善的潜艇编队。",
		page_title = "编队指引-14章",
		teamid1 = "",
		teamid = {
			1431,
			1432,
			1433
		}
	}
end)()
