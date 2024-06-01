pg = pg or {}
pg.activity_map_event_list = {
	[1001] = {
		node_name = "露营前的准备",
		icon_name = "storylv1_1_name",
		type = 1,
		event_id = 1001,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1001,
		icon = "storylv1_1",
		area = 2,
		address = {
			-541,
			-167
		},
		open_need = {
			0,
			{}
		},
		open_task = {},
		params = {}
	},
	[1002] = {
		node_name = "码头的选址",
		icon_name = "storylv1_2_name",
		type = 1,
		event_id = 1002,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1002,
		icon = "storylv1_2",
		area = 1,
		address = {
			-1004,
			-438
		},
		open_need = {
			0,
			{}
		},
		open_task = {},
		params = {}
	},
	[1003] = {
		node_name = "海鸟的赠礼",
		icon_name = "storylv1_3_name",
		type = 1,
		event_id = 1003,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1003,
		icon = "storylv1_3",
		area = 3,
		address = {
			504,
			-656
		},
		open_need = {
			0,
			{}
		},
		open_task = {},
		params = {}
	},
	[1004] = {
		node_name = "灰烬与宝石",
		icon_name = "storylv1_4_name",
		type = 1,
		event_id = 1004,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1004,
		icon = "storylv1_4",
		area = 5,
		address = {
			745,
			134
		},
		open_need = {
			0,
			{}
		},
		open_task = {},
		params = {}
	},
	[1005] = {
		node_name = "临时据点",
		icon_name = "judian_name",
		type = 1,
		event_id = 1005,
		node_status = 0,
		refresh = 0,
		node_change = 1050,
		id = 1005,
		icon = "judian_lv1",
		area = 1,
		address = {
			-498,
			-545
		},
		open_need = {
			1,
			{
				1001,
				1002,
				1003,
				1004
			}
		},
		open_task = {},
		params = {}
	},
	[1006] = {
		node_name = "尚未放松的人",
		icon_name = "storylv2_1_name",
		type = 1,
		event_id = 1006,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1006,
		icon = "storylv2_1",
		area = 1,
		address = {
			-1246,
			-784
		},
		open_need = {
			2,
			{
				1005
			}
		},
		open_task = {},
		params = {}
	},
	[1007] = {
		node_name = "椰林的“赠礼”",
		icon_name = "storylv2_2_name",
		type = 1,
		event_id = 1007,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1007,
		icon = "storylv2_2",
		area = 4,
		address = {
			1151,
			-99
		},
		open_need = {
			2,
			{
				1005
			}
		},
		open_task = {},
		params = {}
	},
	[1008] = {
		node_name = "另类捕鱼法",
		icon_name = "storylv2_3_name",
		type = 1,
		event_id = 1008,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1008,
		icon = "storylv2_3",
		area = 3,
		address = {
			-79,
			-784
		},
		open_need = {
			2,
			{
				1005
			}
		},
		open_task = {},
		params = {}
	},
	[1009] = {
		node_name = "海边的白日梦",
		icon_name = "story_swimsuit1_name",
		type = 1,
		event_id = 1009,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1009,
		icon = "story_swimsuit",
		area = 4,
		address = {
			969,
			-504
		},
		open_need = {
			2,
			{
				1005
			}
		},
		open_task = {},
		params = {}
	},
	[1010] = {
		node_name = "海龟栖息地",
		icon_name = "storylv2_4_name",
		type = 1,
		event_id = 1010,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1010,
		icon = "storylv2_4",
		area = 6,
		address = {
			1216,
			625
		},
		open_need = {
			2,
			{
				1005
			}
		},
		open_task = {},
		params = {}
	},
	[1011] = {
		node_name = "温泉谷",
		icon_name = "wenquan_name",
		type = 1,
		event_id = 1011,
		node_status = 0,
		refresh = 0,
		node_change = 1054,
		id = 1011,
		icon = "storylv2_5",
		area = 5,
		address = {
			241,
			-36
		},
		open_need = {
			2,
			{
				1005
			}
		},
		open_task = {},
		params = {}
	},
	[1012] = {
		node_name = "落日烧烤会",
		icon_name = "storylv2_6_name",
		type = 1,
		event_id = 1012,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1012,
		icon = "storylv2_6",
		area = 1,
		address = {
			-42,
			-450
		},
		open_need = {
			2,
			{
				1006,
				1007,
				1008,
				1009,
				1010,
				1011
			}
		},
		open_task = {},
		params = {}
	},
	[1013] = {
		node_name = "丽日茶会",
		icon_name = "storylv3_1_name",
		type = 1,
		event_id = 1013,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1013,
		icon = "storylv3_1",
		area = 1,
		address = {
			-1004,
			-438
		},
		open_need = {
			3,
			{
				1012
			}
		},
		open_task = {},
		params = {}
	},
	[1014] = {
		node_name = "开辟菜地的计划！",
		icon_name = "storylv3_2_name",
		type = 1,
		event_id = 1014,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1014,
		icon = "storylv3_2",
		area = 2,
		address = {
			-915,
			-12
		},
		open_need = {
			3,
			{
				1012
			}
		},
		open_task = {},
		params = {}
	},
	[1015] = {
		node_name = "密林调查组",
		icon_name = "storylv3_3_name",
		type = 1,
		event_id = 1015,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1015,
		icon = "storylv3_3",
		area = 2,
		address = {
			-399,
			101
		},
		open_need = {
			3,
			{
				1012
			}
		},
		open_task = {},
		params = {}
	},
	[1016] = {
		node_name = "温泉乡抢先体验",
		icon_name = "storylv3_4_name",
		type = 1,
		event_id = 1016,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1016,
		icon = "storylv3_4",
		area = 5,
		address = {
			241,
			-36
		},
		open_need = {
			3,
			{
				1012
			}
		},
		open_task = {},
		params = {}
	},
	[1017] = {
		node_name = "心跳的日光浴时间",
		icon_name = "story_swimsuit2_name",
		type = 1,
		event_id = 1017,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1017,
		icon = "story_swimsuit",
		area = 4,
		address = {
			969,
			-504
		},
		open_need = {
			3,
			{
				1012
			}
		},
		open_task = {},
		params = {}
	},
	[1018] = {
		node_name = "海龙的邀约",
		icon_name = "story_swimsuit3_name",
		type = 1,
		event_id = 1018,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1018,
		icon = "story_swimsuit2",
		area = 4,
		address = {
			1288,
			-371
		},
		open_need = {
			3,
			{
				1012
			}
		},
		open_task = {},
		params = {}
	},
	[1019] = {
		node_name = "遗迹探险",
		icon_name = "storylv3_5_name",
		type = 1,
		event_id = 1019,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1019,
		icon = "storylv3_5",
		area = 7,
		address = {
			-220,
			500
		},
		open_need = {
			3,
			{
				1012
			}
		},
		open_task = {},
		params = {}
	},
	[1020] = {
		node_name = "并不危险的旅途",
		icon_name = "storylv3_6_name",
		type = 1,
		event_id = 1020,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1020,
		icon = "storylv3_6",
		area = 7,
		address = {
			-488,
			759
		},
		open_need = {
			3,
			{
				1019
			}
		},
		open_task = {},
		params = {}
	},
	[1021] = {
		node_name = "也许是宝物？",
		icon_name = "storylv3_7_name",
		type = 1,
		event_id = 1021,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1021,
		icon = "storylv3_7",
		area = 7,
		address = {
			-780,
			716
		},
		open_need = {
			3,
			{
				1020
			}
		},
		open_task = {},
		params = {}
	},
	[1022] = {
		node_name = "乘风破浪之行",
		icon_name = "storylv3_8_name",
		type = 1,
		event_id = 1022,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1022,
		icon = "storylv3_8",
		area = 1,
		address = {
			-1026,
			-726
		},
		open_need = {
			3,
			{
				1013,
				1014,
				1015,
				1016,
				1017,
				1018,
				1019,
				1020,
				1021
			}
		},
		open_task = {},
		params = {}
	},
	[1024] = {
		node_name = "奇妙的钓鱼比赛",
		icon_name = "storylv2_3_name1",
		type = 1,
		event_id = 1024,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1024,
		icon = "storylv2_3",
		area = 4,
		address = {
			-79,
			-784
		},
		open_need = {
			4,
			{
				1022
			}
		},
		open_task = {},
		params = {}
	},
	[1025] = {
		node_name = "波光粼粼的游泳课",
		icon_name = "story_swimsuit4_name",
		type = 1,
		event_id = 1025,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1025,
		icon = "story_swimsuit",
		area = 5,
		address = {
			969,
			-504
		},
		open_need = {
			4,
			{
				1022
			}
		},
		open_task = {},
		params = {}
	},
	[1026] = {
		node_name = "马可波罗的计划",
		icon_name = "storylv4_2_name",
		type = 1,
		event_id = 1026,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1026,
		icon = "storylv4_2",
		area = 2,
		address = {
			693,
			766
		},
		open_need = {
			4,
			{
				1022
			}
		},
		open_task = {},
		params = {}
	},
	[1027] = {
		node_name = "菜地变花田",
		icon_name = "storylv4_3_name",
		type = 1,
		event_id = 1027,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1027,
		icon = "storylv4_3",
		area = 2,
		address = {
			-915,
			-12
		},
		open_need = {
			4,
			{
				1022
			}
		},
		open_task = {},
		params = {}
	},
	[1028] = {
		node_name = "泳池与佳人",
		icon_name = "story_swimsuit5_name",
		type = 1,
		event_id = 1028,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1028,
		icon = "story_swimsuit2",
		area = 4,
		address = {
			1288,
			-371
		},
		open_need = {
			4,
			{
				1022
			}
		},
		open_task = {},
		params = {}
	},
	[1029] = {
		node_name = "黄金海滩的尾音",
		icon_name = "storylv4_4_name",
		type = 1,
		event_id = 1029,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1029,
		icon = "storylv4_4",
		area = 8,
		address = {
			-1342,
			6
		},
		open_need = {
			4,
			{
				1024,
				1025,
				1026,
				1027,
				1028
			}
		},
		open_task = {},
		params = {}
	},
	[1030] = {
		node_name = "晚风的送行",
		icon_name = "storylv3_1_name1",
		type = 1,
		event_id = 1030,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1030,
		icon = "storylv3_1",
		area = 1,
		address = {
			-1004,
			-438
		},
		open_need = {
			4,
			{
				1029
			}
		},
		open_task = {},
		params = {}
	},
	[1050] = {
		node_name = "临时据点",
		icon_name = "judian_name",
		type = 5,
		event_id = 1050,
		node_status = 1,
		refresh = 0,
		node_change = 1051,
		id = 1050,
		icon = "judian_lv1",
		area = 1,
		address = {
			-498,
			-545
		},
		open_need = {
			1,
			{
				1005
			}
		},
		open_task = {},
		params = {
			"island"
		}
	},
	[1051] = {
		node_name = "临时据点",
		icon_name = "judian_name",
		type = 5,
		event_id = 1051,
		node_status = 1,
		refresh = 0,
		node_change = 1052,
		id = 1051,
		icon = "judian_lv2",
		area = 1,
		address = {
			-498,
			-545
		},
		open_need = {
			2,
			{
				1005
			}
		},
		open_task = {},
		params = {
			"island"
		}
	},
	[1052] = {
		node_name = "临时据点",
		icon_name = "judian_name",
		type = 5,
		event_id = 1052,
		node_status = 1,
		refresh = 0,
		node_change = 1053,
		id = 1052,
		icon = "judian_lv3",
		area = 1,
		address = {
			-498,
			-545
		},
		open_need = {
			3,
			{
				1005
			}
		},
		open_task = {},
		params = {
			"island"
		}
	},
	[1053] = {
		node_name = "临时据点",
		icon_name = "judian_name",
		type = 5,
		event_id = 1053,
		node_status = 1,
		refresh = 0,
		node_change = 0,
		id = 1053,
		icon = "judian_lv4",
		area = 1,
		address = {
			-498,
			-545
		},
		open_need = {
			4,
			{
				1005
			}
		},
		open_task = {},
		params = {
			"island"
		}
	},
	[1054] = {
		node_name = "温泉谷",
		icon_name = "wenquan_name",
		type = 5,
		event_id = 1054,
		node_status = 1,
		refresh = 0,
		node_change = 1055,
		id = 1054,
		icon = "storylv3_4",
		area = 5,
		address = {
			241,
			-36
		},
		open_need = {
			2,
			{
				1016
			}
		},
		open_task = {},
		params = {
			"hotspringtask"
		}
	},
	[1055] = {
		node_name = "露天温泉",
		icon_name = "storylv4_9_name",
		type = 5,
		event_id = 1055,
		node_status = 1,
		refresh = 0,
		node_change = 0,
		id = 1055,
		icon = "storylv4_9",
		area = 5,
		address = {
			241,
			-36
		},
		open_need = {
			2,
			{}
		},
		open_task = {
			18800,
			18801,
			18802,
			18803,
			18804
		},
		params = {
			"hotspring"
		}
	},
	[1056] = {
		node_name = "花田",
		icon_name = "huatian_name",
		type = 5,
		event_id = 1056,
		node_status = 1,
		refresh = 0,
		node_change = 0,
		id = 1056,
		icon = "storylv4_3",
		area = 2,
		address = {
			-915,
			-12
		},
		open_need = {
			4,
			{
				1027
			}
		},
		open_task = {},
		params = {
			"flowerfield"
		}
	},
	[1101] = {
		node_name = "啾啾搬运工",
		icon_name = "minigame_1_name",
		type = 5,
		event_id = 1101,
		node_status = 1,
		refresh = 0,
		node_change = 0,
		id = 1101,
		icon = "minigame_1",
		area = 5,
		address = {
			-40,
			290
		},
		open_need = {
			1,
			{
				1004
			}
		},
		open_task = {},
		params = {
			"minigame1"
		}
	},
	[1102] = {
		node_name = "啾啾打捞团",
		icon_name = "minigame_2_name",
		type = 5,
		event_id = 1102,
		node_status = 1,
		refresh = 0,
		node_change = 0,
		id = 1102,
		icon = "minigame_2",
		area = 3,
		address = {
			878,
			-852
		},
		open_need = {
			2,
			{
				1008
			}
		},
		open_task = {},
		params = {
			"minigame2"
		}
	},
	[1103] = {
		node_name = "啾啾大冒险",
		icon_name = "minigame_3_name",
		type = 5,
		event_id = 1103,
		node_status = 1,
		refresh = 0,
		node_change = 0,
		id = 1103,
		icon = "minigame_3",
		area = 7,
		address = {
			-127,
			798
		},
		open_need = {
			3,
			{
				1019
			}
		},
		open_task = {},
		params = {
			"minigame3"
		}
	},
	[1201] = {
		node_name = "啾啾清扫队",
		icon_name = "Qgame_1_name",
		type = 2,
		event_id = 1201,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1201,
		icon = "Qgame_1",
		area = 6,
		address = {
			1435,
			668
		},
		open_need = {
			2,
			{
				1010
			}
		},
		open_task = {},
		params = {}
	},
	[1202] = {
		node_name = "过分的“亲密接触”？",
		icon_name = "Qgame_2_name",
		type = 2,
		event_id = 1202,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1202,
		icon = "Qgame_2",
		area = 2,
		address = {
			-578,
			-184
		},
		open_need = {
			3,
			{
				1015
			}
		},
		open_task = {},
		params = {}
	},
	[1203] = {
		node_name = "丛林中的嬉戏",
		icon_name = "Qgame_3_name",
		type = 2,
		event_id = 1203,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1203,
		icon = "Qgame_3",
		area = 4,
		address = {
			1502,
			62
		},
		open_need = {
			2,
			{
				1007
			}
		},
		open_task = {},
		params = {}
	},
	[1204] = {
		node_name = "当心坠落！",
		icon_name = "Qgame_4_name",
		type = 2,
		event_id = 1204,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1204,
		icon = "Qgame_4",
		area = 7,
		address = {
			-1178,
			552
		},
		open_need = {
			3,
			{
				1021
			}
		},
		open_task = {},
		params = {}
	},
	[1205] = {
		node_name = "旅行中的小憩",
		icon_name = "Qgame_5_name",
		type = 2,
		event_id = 1205,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1205,
		icon = "Qgame_5",
		area = 1,
		address = {
			1235,
			287
		},
		open_need = {
			4,
			{
				1026
			}
		},
		open_task = {},
		params = {}
	},
	[1301] = {
		node_name = "诡异的洞穴？",
		icon_name = "event_1_name",
		type = 3,
		event_id = 2001,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1301,
		icon = "event_1",
		area = 8,
		address = {
			-1341,
			145
		},
		open_need = {
			4,
			{
				1029
			}
		},
		open_task = {},
		params = {}
	},
	[1302] = {
		node_name = "紧急援助行动！",
		icon_name = "event_2_name",
		type = 3,
		event_id = 2101,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1302,
		icon = "event_2",
		area = 8,
		address = {
			-452,
			108
		},
		open_need = {
			3,
			{
				1015
			}
		},
		open_task = {},
		params = {}
	},
	[1303] = {
		node_name = "咕咕鸟置换巢",
		icon_name = "event_3_name",
		type = 3,
		event_id = 2201,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1303,
		icon = "event_3",
		area = 8,
		address = {
			238,
			652
		},
		open_need = {
			4,
			{}
		},
		open_task = {},
		params = {}
	},
	[1304] = {
		node_name = "大梦奇遇记",
		icon_name = "event_4_name",
		type = 3,
		event_id = 2301,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1304,
		icon = "event_4",
		area = 8,
		address = {
			668,
			-260
		},
		open_need = {
			3,
			{}
		},
		open_task = {},
		params = {}
	},
	[1305] = {
		node_name = "抉择时刻",
		icon_name = "event_6_name",
		type = 3,
		event_id = 2501,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1305,
		icon = "event_6",
		area = 8,
		address = {
			-779,
			461
		},
		open_need = {
			3,
			{}
		},
		open_task = {},
		params = {}
	},
	[1306] = {
		node_name = "雨中的邂逅",
		icon_name = "event_5_name",
		type = 3,
		event_id = 2401,
		node_status = 1,
		refresh = 1,
		node_change = 0,
		id = 1306,
		icon = "event_5",
		area = 8,
		address = {
			-157,
			-25
		},
		open_need = {
			4,
			{}
		},
		open_task = {},
		params = {}
	},
	[1401] = {
		node_name = "据点隐藏宝箱",
		icon_name = "",
		type = 4,
		event_id = 3001,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1401,
		icon = "",
		area = 1,
		address = {
			-296,
			-703
		},
		open_need = {
			0,
			{}
		},
		open_task = {
			18700,
			18701,
			18702,
			18703,
			18704,
			18705,
			18706,
			18708
		},
		params = {}
	},
	[1402] = {
		node_name = "森林隐藏宝箱",
		icon_name = "",
		type = 4,
		event_id = 3002,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1402,
		icon = "",
		area = 2,
		address = {
			-510,
			-38
		},
		open_need = {
			0,
			{}
		},
		open_task = {
			18709,
			18710,
			18711,
			18712
		},
		params = {}
	},
	[1403] = {
		node_name = "椰子林隐藏宝箱",
		icon_name = "",
		type = 4,
		event_id = 3003,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1403,
		icon = "",
		area = 4,
		address = {
			1022,
			-338
		},
		open_need = {
			0,
			{}
		},
		open_task = {
			18713,
			18714,
			18715,
			18716,
			18717,
			18718
		},
		params = {}
	},
	[1404] = {
		node_name = "火山隐藏宝箱",
		icon_name = "",
		type = 4,
		event_id = 3004,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1404,
		icon = "",
		area = 5,
		address = {
			715,
			220
		},
		open_need = {
			0,
			{}
		},
		open_task = {
			18719,
			18720,
			18721,
			18722
		},
		params = {}
	},
	[1405] = {
		node_name = "遗迹隐藏宝箱",
		icon_name = "",
		type = 4,
		event_id = 3005,
		node_status = 0,
		refresh = 0,
		node_change = 0,
		id = 1405,
		icon = "",
		area = 7,
		address = {
			-558,
			592
		},
		open_need = {
			0,
			{}
		},
		open_task = {
			18723,
			18724,
			18725
		},
		params = {}
	},
	all = {
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1007,
		1008,
		1009,
		1010,
		1011,
		1012,
		1013,
		1014,
		1015,
		1016,
		1017,
		1018,
		1019,
		1020,
		1021,
		1022,
		1024,
		1025,
		1026,
		1027,
		1028,
		1029,
		1030,
		1050,
		1051,
		1052,
		1053,
		1054,
		1055,
		1056,
		1101,
		1102,
		1103,
		1201,
		1202,
		1203,
		1204,
		1205,
		1301,
		1302,
		1303,
		1304,
		1305,
		1306,
		1401,
		1402,
		1403,
		1404,
		1405
	}
}
