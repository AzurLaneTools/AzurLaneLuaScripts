pg = pg or {}
pg.island_buff_template = {
	{
		name = "全能力アップ",
		buff_group = 1,
		buff_desc = "8時間の間、全ての能力が3%アップ",
		buff_color = 2,
		buff_type = 1,
		buff_time = 28800,
		buff_level = 1,
		id = 1,
		type_use = {
			{
				1,
				3
			},
			{
				2,
				3
			},
			{
				3,
				3
			},
			{
				4,
				3
			},
			{
				5,
				3
			},
			{
				6,
				3
			}
		},
		type_duel = {},
		buff_duel = {}
	},
	{
		name = "生産効率アップ",
		buff_group = 1,
		buff_desc = "8時間の間、基本資源を生産する場合、生産に必要な時間が5%短縮する",
		buff_color = 2,
		buff_type = 102,
		buff_time = 28800,
		buff_level = 1,
		id = 2,
		type_use = {
			{
				101,
				102,
				401,
				402,
				501,
				502
			},
			5
		},
		type_duel = {},
		buff_duel = {}
	},
	{
		name = "制作効率アップ",
		buff_group = 1,
		buff_desc = "8時間の間、基地工場でアイテムを制作する場合、制作に必要な時間が5%短縮する",
		buff_color = 2,
		buff_type = 102,
		buff_time = 28800,
		buff_level = 1,
		id = 3,
		type_use = {
			{
				703,
				704,
				705,
				706
			},
			5
		},
		type_duel = {},
		buff_duel = {}
	},
	{
		name = "料理効率アップ",
		buff_group = 1,
		buff_desc = "8時間の間、料理アイテムを制作時、制作に必要な時間が5%短縮する",
		buff_color = 2,
		buff_type = 102,
		buff_time = 28800,
		buff_level = 1,
		id = 4,
		type_use = {
			{
				601,
				602,
				603,
				604,
				901
			},
			5
		},
		type_duel = {},
		buff_duel = {}
	},
	[10000] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10000,
		type_use = {
			{
				706
			},
			6
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10001] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10001,
		type_use = {
			{
				706
			},
			6.5
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10002] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10002,
		type_use = {
			{
				706
			},
			7
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10003] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10003,
		type_use = {
			{
				706
			},
			7.5
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10004] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10004,
		type_use = {
			{
				706
			},
			8
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10005] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10005,
		type_use = {
			{
				706
			},
			8.5
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10006] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10006,
		type_use = {
			{
				706
			},
			9
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10007] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10007,
		type_use = {
			{
				706
			},
			10
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10008] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10008,
		type_use = {
			{
				706
			},
			11
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10009] = {
		name = "制作スキル",
		buff_group = 1000,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10009,
		type_use = {
			{
				706
			},
			12
		},
		type_duel = {
			1000
		},
		buff_duel = {}
	},
	[10010] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 1,
		id = 10010,
		type_use = {
			{
				604,
				603
			},
			4
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10011] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 2,
		id = 10011,
		type_use = {
			{
				604,
				603
			},
			4.5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10012] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 3,
		id = 10012,
		type_use = {
			{
				604,
				603
			},
			5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10013] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 4,
		id = 10013,
		type_use = {
			{
				604,
				603
			},
			5.5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10014] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 5,
		id = 10014,
		type_use = {
			{
				604,
				603
			},
			6
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10015] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 6,
		id = 10015,
		type_use = {
			{
				604,
				603
			},
			6.5
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10016] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 7,
		id = 10016,
		type_use = {
			{
				604,
				603
			},
			7
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10017] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 8,
		id = 10017,
		type_use = {
			{
				604,
				603
			},
			8
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10018] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 9,
		id = 10018,
		type_use = {
			{
				604,
				603
			},
			9
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10019] = {
		name = "料理販売",
		buff_group = 1001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 10,
		id = 10019,
		type_use = {
			{
				604,
				603
			},
			10
		},
		type_duel = {
			1001
		},
		buff_duel = {}
	},
	[10020] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 1,
		id = 10020,
		type_use = {
			{
				901,
				602
			},
			2
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10021] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 2,
		id = 10021,
		type_use = {
			{
				901,
				602
			},
			2.2
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10022] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 3,
		id = 10022,
		type_use = {
			{
				901,
				602
			},
			2.5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10023] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 4,
		id = 10023,
		type_use = {
			{
				901,
				602
			},
			2.7
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10024] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 5,
		id = 10024,
		type_use = {
			{
				901,
				602
			},
			3
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10025] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 6,
		id = 10025,
		type_use = {
			{
				901,
				602
			},
			3.2
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10026] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 7,
		id = 10026,
		type_use = {
			{
				901,
				602
			},
			3.5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10027] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 8,
		id = 10027,
		type_use = {
			{
				901,
				602
			},
			4
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10028] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 9,
		id = 10028,
		type_use = {
			{
				901,
				602
			},
			4.5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10029] = {
		name = "ドリンク販売",
		buff_group = 1002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 10,
		id = 10029,
		type_use = {
			{
				901,
				602
			},
			5
		},
		type_duel = {
			1002
		},
		buff_duel = {}
	},
	[10030] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10030,
		type_use = {
			{
				501
			},
			6
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10031] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10031,
		type_use = {
			{
				501
			},
			6.5
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10032] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10032,
		type_use = {
			{
				501
			},
			7
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10033] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10033,
		type_use = {
			{
				501
			},
			7.5
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10034] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10034,
		type_use = {
			{
				501
			},
			8
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10035] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10035,
		type_use = {
			{
				501
			},
			8.5
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10036] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10036,
		type_use = {
			{
				501
			},
			9
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10037] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10037,
		type_use = {
			{
				501
			},
			10
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10038] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10038,
		type_use = {
			{
				501
			},
			11
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10039] = {
		name = "育果スキル",
		buff_group = 1003,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10039,
		type_use = {
			{
				501
			},
			12
		},
		type_duel = {
			1003
		},
		buff_duel = {}
	},
	[10040] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10040,
		type_use = {
			{
				402
			},
			6
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10041] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10041,
		type_use = {
			{
				402
			},
			6.5
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10042] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10042,
		type_use = {
			{
				402
			},
			7
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10043] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10043,
		type_use = {
			{
				402
			},
			7.5
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10044] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10044,
		type_use = {
			{
				402
			},
			8
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10045] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10045,
		type_use = {
			{
				402
			},
			8.5
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10046] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10046,
		type_use = {
			{
				402
			},
			9
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10047] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10047,
		type_use = {
			{
				402
			},
			10
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10048] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10048,
		type_use = {
			{
				402
			},
			11
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10049] = {
		name = "伐木スキル",
		buff_group = 1004,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10049,
		type_use = {
			{
				402
			},
			12
		},
		type_duel = {
			1004
		},
		buff_duel = {}
	},
	[10050] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10050,
		type_use = {
			{
				102
			},
			6
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10051] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10051,
		type_use = {
			{
				102
			},
			6.5
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10052] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10052,
		type_use = {
			{
				102
			},
			7
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10053] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10053,
		type_use = {
			{
				102
			},
			7.5
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10054] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10054,
		type_use = {
			{
				102
			},
			8
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10055] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10055,
		type_use = {
			{
				102
			},
			8.5
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10056] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10056,
		type_use = {
			{
				102
			},
			9
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10057] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10057,
		type_use = {
			{
				102
			},
			10
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10058] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10058,
		type_use = {
			{
				102
			},
			11
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10059] = {
		name = "畜牧スキル",
		buff_group = 1005,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10059,
		type_use = {
			{
				102
			},
			12
		},
		type_duel = {
			1005
		},
		buff_duel = {}
	},
	[10060] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10060,
		type_use = {
			{
				601
			},
			6
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10061] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10061,
		type_use = {
			{
				601
			},
			6.5
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10062] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10062,
		type_use = {
			{
				601
			},
			7
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10063] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10063,
		type_use = {
			{
				601
			},
			7.5
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10064] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10064,
		type_use = {
			{
				601
			},
			8
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10065] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10065,
		type_use = {
			{
				601
			},
			8.5
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10066] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10066,
		type_use = {
			{
				601
			},
			9
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10067] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10067,
		type_use = {
			{
				601
			},
			10
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10068] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10068,
		type_use = {
			{
				601
			},
			11
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10069] = {
		name = "料理スキル",
		buff_group = 1006,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10069,
		type_use = {
			{
				601
			},
			12
		},
		type_duel = {
			1006
		},
		buff_duel = {}
	},
	[10070] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10070,
		type_use = {
			{
				702
			},
			4
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10071] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10071,
		type_use = {
			{
				702
			},
			4.5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10072] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10072,
		type_use = {
			{
				702
			},
			5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10073] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10073,
		type_use = {
			{
				702
			},
			5.5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10074] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10074,
		type_use = {
			{
				702
			},
			6
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10075] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10075,
		type_use = {
			{
				702
			},
			6.5
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10076] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10076,
		type_use = {
			{
				702
			},
			7
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10077] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10077,
		type_use = {
			{
				702
			},
			8
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10078] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10078,
		type_use = {
			{
				702
			},
			9
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10079] = {
		name = "研究スキル",
		buff_group = 1007,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10079,
		type_use = {
			{
				702
			},
			10
		},
		type_duel = {
			1007
		},
		buff_duel = {}
	},
	[10080] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10080,
		type_use = {
			{
				401
			},
			6
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10081] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10081,
		type_use = {
			{
				401
			},
			6.5
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10082] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10082,
		type_use = {
			{
				401
			},
			7
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10083] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10083,
		type_use = {
			{
				401
			},
			7.5
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10084] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10084,
		type_use = {
			{
				401
			},
			8
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10085] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10085,
		type_use = {
			{
				401
			},
			8.5
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10086] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10086,
		type_use = {
			{
				401
			},
			9
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10087] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10087,
		type_use = {
			{
				401
			},
			10
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10088] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10088,
		type_use = {
			{
				401
			},
			11
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10089] = {
		name = "採掘スキル",
		buff_group = 1008,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10089,
		type_use = {
			{
				401
			},
			12
		},
		type_duel = {
			1008
		},
		buff_duel = {}
	},
	[10090] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10090,
		type_use = {
			{
				101
			},
			6
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10091] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10091,
		type_use = {
			{
				101
			},
			6.5
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10092] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10092,
		type_use = {
			{
				101
			},
			7
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10093] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10093,
		type_use = {
			{
				101
			},
			7.5
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10094] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10094,
		type_use = {
			{
				101
			},
			8
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10095] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10095,
		type_use = {
			{
				101
			},
			8.5
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10096] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10096,
		type_use = {
			{
				101
			},
			9
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10097] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10097,
		type_use = {
			{
				101
			},
			10
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10098] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10098,
		type_use = {
			{
				101
			},
			11
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10099] = {
		name = "耕作スキル",
		buff_group = 1009,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10099,
		type_use = {
			{
				101
			},
			12
		},
		type_duel = {
			1009
		},
		buff_duel = {}
	},
	[10100] = {
		type_use = "3",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 1,
		id = 10100,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10101] = {
		type_use = "3.2",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 2,
		id = 10101,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10102] = {
		type_use = "3.5",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 3,
		id = 10102,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10103] = {
		type_use = "3.7",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 4,
		id = 10103,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10104] = {
		type_use = "4",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 5,
		id = 10104,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10105] = {
		type_use = "4.2",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 6,
		id = 10105,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10106] = {
		type_use = "4.5",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 7,
		id = 10106,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10107] = {
		type_use = "5",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 8,
		id = 10107,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10108] = {
		type_use = "5.5",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 9,
		id = 10108,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10109] = {
		type_use = "6",
		name = "高効率回復",
		buff_group = 1010,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 10,
		id = 10109,
		type_duel = {
			1010
		},
		buff_duel = {}
	},
	[10110] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 1,
		id = 10110,
		type_use = {
			{
				502
			},
			6
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10111] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 2,
		id = 10111,
		type_use = {
			{
				502
			},
			6.5
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10112] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 3,
		id = 10112,
		type_use = {
			{
				502
			},
			7
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10113] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 4,
		id = 10113,
		type_use = {
			{
				502
			},
			7.5
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10114] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 5,
		id = 10114,
		type_use = {
			{
				502
			},
			8
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10115] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 6,
		id = 10115,
		type_use = {
			{
				502
			},
			8.5
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10116] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 7,
		id = 10116,
		type_use = {
			{
				502
			},
			9
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10117] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 8,
		id = 10117,
		type_use = {
			{
				502
			},
			10
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10118] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 9,
		id = 10118,
		type_use = {
			{
				502
			},
			11
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10119] = {
		name = "栽培スキル",
		buff_group = 1011,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 102,
		buff_time = 0,
		buff_level = 10,
		id = 10119,
		type_use = {
			{
				502
			},
			12
		},
		type_duel = {
			1011
		},
		buff_duel = {}
	},
	[10120] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 1,
		id = 10120,
		type_use = {
			{
				601
			},
			4
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10121] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 2,
		id = 10121,
		type_use = {
			{
				601
			},
			4.5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10122] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 3,
		id = 10122,
		type_use = {
			{
				601
			},
			5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10123] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 4,
		id = 10123,
		type_use = {
			{
				601
			},
			5.5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10124] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 5,
		id = 10124,
		type_use = {
			{
				601
			},
			6
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10125] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 6,
		id = 10125,
		type_use = {
			{
				601
			},
			6.5
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10126] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 7,
		id = 10126,
		type_use = {
			{
				601
			},
			7
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10127] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 8,
		id = 10127,
		type_use = {
			{
				601
			},
			8
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10128] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 9,
		id = 10128,
		type_use = {
			{
				601
			},
			9
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10129] = {
		name = "飯店専売",
		buff_group = 1012,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 601,
		buff_time = 0,
		buff_level = 10,
		id = 10129,
		type_use = {
			{
				601
			},
			10
		},
		type_duel = {
			1012
		},
		buff_duel = {}
	},
	[10130] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 1,
		id = 10130,
		type_use = {
			{
				501
			},
			1,
			6
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10131] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 2,
		id = 10131,
		type_use = {
			{
				501
			},
			1,
			6.5
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10132] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 3,
		id = 10132,
		type_use = {
			{
				501
			},
			1,
			7
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10133] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 4,
		id = 10133,
		type_use = {
			{
				501
			},
			1,
			7.5
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10134] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 5,
		id = 10134,
		type_use = {
			{
				501
			},
			1,
			8
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10135] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 6,
		id = 10135,
		type_use = {
			{
				501
			},
			1,
			8.5
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10136] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 7,
		id = 10136,
		type_use = {
			{
				501
			},
			1,
			9
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10137] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 8,
		id = 10137,
		type_use = {
			{
				501
			},
			1,
			10
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10138] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 9,
		id = 10138,
		type_use = {
			{
				501
			},
			1,
			11
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10139] = {
		name = "剪定スキル",
		buff_group = 1013,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 101,
		buff_time = 0,
		buff_level = 10,
		id = 10139,
		type_use = {
			{
				501
			},
			1,
			12
		},
		type_duel = {
			1013
		},
		buff_duel = {}
	},
	[10140] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 1,
		id = 10140,
		type_use = {
			{
				702
			},
			4
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10141] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 2,
		id = 10141,
		type_use = {
			{
				702
			},
			4.5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10142] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 3,
		id = 10142,
		type_use = {
			{
				702
			},
			5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10143] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 4,
		id = 10143,
		type_use = {
			{
				702
			},
			5.5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10144] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 5,
		id = 10144,
		type_use = {
			{
				702
			},
			6
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10145] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 6,
		id = 10145,
		type_use = {
			{
				702
			},
			6.5
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10146] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 7,
		id = 10146,
		type_use = {
			{
				702
			},
			7
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10147] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 8,
		id = 10147,
		type_use = {
			{
				702
			},
			8
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10148] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 9,
		id = 10148,
		type_use = {
			{
				702
			},
			9
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[10149] = {
		name = "高効率研究",
		buff_group = 1014,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 103,
		buff_time = 0,
		buff_level = 10,
		id = 10149,
		type_use = {
			{
				702
			},
			10
		},
		type_duel = {
			1014
		},
		buff_duel = {}
	},
	[100001] = {
		name = "ドリンク販売",
		buff_group = 100001,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 602,
		buff_time = 0,
		buff_level = 1,
		id = 100001,
		type_use = {
			{
				901,
				602
			},
			1
		},
		type_duel = {},
		buff_duel = {}
	},
	[100002] = {
		name = "飯店専売",
		buff_group = 100002,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 602,
		buff_time = 0,
		buff_level = 1,
		id = 100002,
		type_use = {
			{
				601
			},
			1
		},
		type_duel = {},
		buff_duel = {}
	},
	[999990] = {
		type_use = "0",
		name = "無限体力",
		buff_group = 99999,
		buff_desc = "无需本地化，角色技能读skill表",
		buff_color = 0,
		buff_type = 2,
		buff_time = 0,
		buff_level = 1,
		id = 999990,
		type_duel = {},
		buff_duel = {}
	},
	all = {
		1,
		2,
		3,
		4,
		10000,
		10001,
		10002,
		10003,
		10004,
		10005,
		10006,
		10007,
		10008,
		10009,
		10010,
		10011,
		10012,
		10013,
		10014,
		10015,
		10016,
		10017,
		10018,
		10019,
		10020,
		10021,
		10022,
		10023,
		10024,
		10025,
		10026,
		10027,
		10028,
		10029,
		10030,
		10031,
		10032,
		10033,
		10034,
		10035,
		10036,
		10037,
		10038,
		10039,
		10040,
		10041,
		10042,
		10043,
		10044,
		10045,
		10046,
		10047,
		10048,
		10049,
		10050,
		10051,
		10052,
		10053,
		10054,
		10055,
		10056,
		10057,
		10058,
		10059,
		10060,
		10061,
		10062,
		10063,
		10064,
		10065,
		10066,
		10067,
		10068,
		10069,
		10070,
		10071,
		10072,
		10073,
		10074,
		10075,
		10076,
		10077,
		10078,
		10079,
		10080,
		10081,
		10082,
		10083,
		10084,
		10085,
		10086,
		10087,
		10088,
		10089,
		10090,
		10091,
		10092,
		10093,
		10094,
		10095,
		10096,
		10097,
		10098,
		10099,
		10100,
		10101,
		10102,
		10103,
		10104,
		10105,
		10106,
		10107,
		10108,
		10109,
		10110,
		10111,
		10112,
		10113,
		10114,
		10115,
		10116,
		10117,
		10118,
		10119,
		10120,
		10121,
		10122,
		10123,
		10124,
		10125,
		10126,
		10127,
		10128,
		10129,
		10130,
		10131,
		10132,
		10133,
		10134,
		10135,
		10136,
		10137,
		10138,
		10139,
		10140,
		10141,
		10142,
		10143,
		10144,
		10145,
		10146,
		10147,
		10148,
		10149,
		100001,
		100002,
		999990
	}
}
