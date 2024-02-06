pg = pg or {}
pg.child_buff = {
	[1001] = {
		desc = "気分消費+1",
		name = "遠慮近憂·普",
		id = 1001,
		icon = "1001",
		during_time = 1,
		effect = {
			{
				2,
				2,
				2,
				1
			}
		}
	},
	[1002] = {
		desc = "気分消費+2",
		name = "遠慮近憂·中",
		id = 1002,
		icon = "1002",
		during_time = 1,
		effect = {
			{
				2,
				2,
				2,
				2
			}
		}
	},
	[1003] = {
		desc = "気分消費+3",
		name = "遠慮近憂·強",
		id = 1003,
		icon = "1003",
		during_time = 1,
		effect = {
			{
				2,
				2,
				2,
				3
			}
		}
	},
	[1004] = {
		desc = "気分消費-1",
		name = "悠々自適·良",
		id = 1004,
		icon = "1004",
		during_time = 1,
		effect = {
			{
				2,
				2,
				2,
				-1
			}
		}
	},
	[1005] = {
		desc = "気分消費-2",
		name = "悠々自適·優",
		id = 1005,
		icon = "1005",
		during_time = 1,
		effect = {
			{
				2,
				2,
				2,
				-2
			}
		}
	},
	[1006] = {
		desc = "気分消費-3",
		name = "悠々自適·秀",
		id = 1006,
		icon = "1006",
		during_time = 1,
		effect = {
			{
				2,
				2,
				2,
				-3
			}
		}
	},
	[1011] = {
		desc = "財貨消費-1",
		name = "無為浪費·普",
		id = 1011,
		icon = "1011",
		during_time = 1,
		effect = {
			{
				2,
				1,
				2,
				-1
			}
		}
	},
	[1012] = {
		desc = "財貨消費-2",
		name = "無為浪費·中",
		id = 1012,
		icon = "1012",
		during_time = 1,
		effect = {
			{
				2,
				1,
				2,
				-2
			}
		}
	},
	[1013] = {
		desc = "財貨消費-3",
		name = "無為浪費·強",
		id = 1013,
		icon = "1013",
		during_time = 1,
		effect = {
			{
				2,
				1,
				2,
				-3
			}
		}
	},
	[1014] = {
		desc = "財貨消費+1",
		name = "金運招来·良",
		id = 1014,
		icon = "1014",
		during_time = 1,
		effect = {
			{
				2,
				1,
				2,
				1
			}
		}
	},
	[1015] = {
		desc = "財貨消費+2",
		name = "金運招来·優",
		id = 1015,
		icon = "1015",
		during_time = 1,
		effect = {
			{
				2,
				1,
				2,
				1
			}
		}
	},
	[1016] = {
		desc = "財貨消費+3",
		name = "金運招来·秀",
		id = 1016,
		icon = "1016",
		during_time = 1,
		effect = {
			{
				2,
				1,
				2,
				1
			}
		}
	},
	[1021] = {
		desc = "体力入手量-1",
		name = "虚弱体質·普",
		id = 1021,
		icon = "1021",
		during_time = 1,
		effect = {
			{
				1,
				101,
				2,
				-1
			}
		}
	},
	[1022] = {
		desc = "体力入手量-2",
		name = "虚弱体質·中",
		id = 1022,
		icon = "1022",
		during_time = 1,
		effect = {
			{
				1,
				101,
				2,
				-2
			}
		}
	},
	[1023] = {
		desc = "体力入手量-3",
		name = "虚弱体質·強",
		id = 1023,
		icon = "1023",
		during_time = 1,
		effect = {
			{
				1,
				101,
				2,
				-3
			}
		}
	},
	[1024] = {
		desc = "体力入手量+1",
		name = "質実剛健·良",
		id = 1024,
		icon = "1024",
		during_time = 1,
		effect = {
			{
				1,
				101,
				2,
				1
			}
		}
	},
	[1025] = {
		desc = "体力入手量+2",
		name = "質実剛健·優",
		id = 1025,
		icon = "1025",
		during_time = 1,
		effect = {
			{
				1,
				101,
				2,
				2
			}
		}
	},
	[1026] = {
		desc = "体力入手量+3",
		name = "質実剛健·秀",
		id = 1026,
		icon = "1026",
		during_time = 1,
		effect = {
			{
				1,
				101,
				2,
				3
			}
		}
	},
	[1031] = {
		desc = "知識入手量-1",
		name = "注意散漫·普",
		id = 1031,
		icon = "1031",
		during_time = 1,
		effect = {
			{
				1,
				102,
				2,
				-1
			}
		}
	},
	[1032] = {
		desc = "知識入手量-2",
		name = "注意散漫·中",
		id = 1032,
		icon = "1032",
		during_time = 1,
		effect = {
			{
				1,
				102,
				2,
				-2
			}
		}
	},
	[1033] = {
		desc = "知識入手量-3",
		name = "注意散漫·強",
		id = 1033,
		icon = "1033",
		during_time = 1,
		effect = {
			{
				1,
				102,
				2,
				-3
			}
		}
	},
	[1034] = {
		desc = "知識入手量+1",
		name = "一意専心·良",
		id = 1034,
		icon = "1034",
		during_time = 1,
		effect = {
			{
				1,
				102,
				2,
				1
			}
		}
	},
	[1035] = {
		desc = "知識入手量+2",
		name = "注意散漫·優",
		id = 1035,
		icon = "1035",
		during_time = 1,
		effect = {
			{
				1,
				102,
				2,
				2
			}
		}
	},
	[1036] = {
		desc = "知識入手量+3",
		name = "注意散漫·秀",
		id = 1036,
		icon = "1036",
		during_time = 1,
		effect = {
			{
				1,
				102,
				2,
				3
			}
		}
	},
	[1041] = {
		desc = "魅力入手量-1",
		name = "不安困惑·普",
		id = 1041,
		icon = "1041",
		during_time = 1,
		effect = {
			{
				1,
				103,
				2,
				-1
			}
		}
	},
	[1042] = {
		desc = "魅力入手量-2",
		name = "不安困惑·中",
		id = 1042,
		icon = "1042",
		during_time = 1,
		effect = {
			{
				1,
				103,
				2,
				-2
			}
		}
	},
	[1043] = {
		desc = "魅力入手量-3",
		name = "不安困惑·強",
		id = 1043,
		icon = "1043",
		during_time = 1,
		effect = {
			{
				1,
				103,
				2,
				-3
			}
		}
	},
	[1044] = {
		desc = "魅力入手量+1",
		name = "カリスマ·良",
		id = 1044,
		icon = "1044",
		during_time = 1,
		effect = {
			{
				1,
				103,
				2,
				1
			}
		}
	},
	[1045] = {
		desc = "魅力入手量+2",
		name = "カリスマ·優",
		id = 1045,
		icon = "1045",
		during_time = 1,
		effect = {
			{
				1,
				103,
				2,
				2
			}
		}
	},
	[1046] = {
		desc = "魅力入手量+3",
		name = "カリスマ·秀",
		id = 1046,
		icon = "1046",
		during_time = 1,
		effect = {
			{
				1,
				103,
				2,
				3
			}
		}
	},
	[1051] = {
		desc = "感受性入手量-1",
		name = "旧套墨守·普",
		id = 1051,
		icon = "1051",
		during_time = 1,
		effect = {
			{
				1,
				104,
				2,
				-1
			}
		}
	},
	[1052] = {
		desc = "感受性入手量-2",
		name = "旧套墨守·中",
		id = 1052,
		icon = "1052",
		during_time = 1,
		effect = {
			{
				1,
				104,
				2,
				-2
			}
		}
	},
	[1053] = {
		desc = "感受性入手量-3",
		name = "旧套墨守·強",
		id = 1053,
		icon = "1053",
		during_time = 1,
		effect = {
			{
				1,
				104,
				2,
				-3
			}
		}
	},
	[1054] = {
		desc = "感受性入手量+1",
		name = "ひらめき·良",
		id = 1054,
		icon = "1054",
		during_time = 1,
		effect = {
			{
				1,
				104,
				2,
				1
			}
		}
	},
	[1055] = {
		desc = "感受性入手量+2",
		name = "ひらめき·優",
		id = 1055,
		icon = "1055",
		during_time = 1,
		effect = {
			{
				1,
				104,
				2,
				2
			}
		}
	},
	[1056] = {
		desc = "感受性入手量+3",
		name = "ひらめき·秀",
		id = 1056,
		icon = "1056",
		during_time = 1,
		effect = {
			{
				1,
				104,
				2,
				3
			}
		}
	},
	[1061] = {
		desc = "表現力入手量-1",
		name = "大根役者·普",
		id = 1061,
		icon = "1061",
		during_time = 1,
		effect = {
			{
				1,
				301,
				2,
				-1
			}
		}
	},
	[1062] = {
		desc = "表現力入手量-2",
		name = "大根役者·中",
		id = 1062,
		icon = "1062",
		during_time = 1,
		effect = {
			{
				1,
				301,
				2,
				-2
			}
		}
	},
	[1063] = {
		desc = "表現力入手量-3",
		name = "大根役者·強",
		id = 1063,
		icon = "1063",
		during_time = 1,
		effect = {
			{
				1,
				301,
				2,
				-3
			}
		}
	},
	[1064] = {
		desc = "表現力入手量+1",
		name = "多芸多才·良",
		id = 1064,
		icon = "1064",
		during_time = 1,
		effect = {
			{
				1,
				301,
				2,
				1
			}
		}
	},
	[1065] = {
		desc = "表現力入手量+2",
		name = "多芸多才·優",
		id = 1065,
		icon = "1065",
		during_time = 1,
		effect = {
			{
				1,
				301,
				2,
				2
			}
		}
	},
	[1066] = {
		desc = "表現力入手量+3",
		name = "多芸多才·秀",
		id = 1066,
		icon = "1066",
		during_time = 1,
		effect = {
			{
				1,
				301,
				2,
				3
			}
		}
	},
	[1071] = {
		desc = "音楽入手量-1",
		name = "音程迷子·普",
		id = 1071,
		icon = "1071",
		during_time = 1,
		effect = {
			{
				1,
				302,
				2,
				-1
			}
		}
	},
	[1072] = {
		desc = "音楽入手量-2",
		name = "音程迷子·中",
		id = 1072,
		icon = "1072",
		during_time = 1,
		effect = {
			{
				1,
				302,
				2,
				-2
			}
		}
	},
	[1073] = {
		desc = "音楽入手量-3",
		name = "音程迷子·強",
		id = 1073,
		icon = "1073",
		during_time = 1,
		effect = {
			{
				1,
				302,
				2,
				-3
			}
		}
	},
	[1074] = {
		desc = "音楽入手量+1",
		name = "美声天籟·良",
		id = 1074,
		icon = "1074",
		during_time = 1,
		effect = {
			{
				1,
				302,
				2,
				1
			}
		}
	},
	[1075] = {
		desc = "音楽入手量+2",
		name = "美声天籟·優",
		id = 1075,
		icon = "1075",
		during_time = 1,
		effect = {
			{
				1,
				302,
				2,
				2
			}
		}
	},
	[1076] = {
		desc = "音楽入手量+3",
		name = "美声天籟·秀",
		id = 1076,
		icon = "1076",
		during_time = 1,
		effect = {
			{
				1,
				302,
				2,
				3
			}
		}
	},
	[1081] = {
		desc = "繊細さ入手量-1",
		name = "迂闊粗雑·普",
		id = 1081,
		icon = "1081",
		during_time = 1,
		effect = {
			{
				1,
				303,
				2,
				-1
			}
		}
	},
	[1082] = {
		desc = "繊細さ入手量-2",
		name = "迂闊粗雑·中",
		id = 1082,
		icon = "1082",
		during_time = 1,
		effect = {
			{
				1,
				303,
				2,
				-2
			}
		}
	},
	[1083] = {
		desc = "繊細さ入手量-3",
		name = "迂闊粗雑·強",
		id = 1083,
		icon = "1083",
		during_time = 1,
		effect = {
			{
				1,
				303,
				2,
				-3
			}
		}
	},
	[1084] = {
		desc = "繊細さ入手量+1",
		name = "優美繊細·良",
		id = 1084,
		icon = "1084",
		during_time = 1,
		effect = {
			{
				1,
				303,
				2,
				1
			}
		}
	},
	[1085] = {
		desc = "繊細さ入手量+2",
		name = "優美繊細·優",
		id = 1085,
		icon = "1085",
		during_time = 1,
		effect = {
			{
				1,
				303,
				2,
				2
			}
		}
	},
	[1086] = {
		desc = "繊細さ入手量+3",
		name = "優美繊細·秀",
		id = 1086,
		icon = "1086",
		during_time = 1,
		effect = {
			{
				1,
				303,
				2,
				3
			}
		}
	},
	[1091] = {
		desc = "想像力入手量-1",
		name = "感情枯渇·普",
		id = 1091,
		icon = "1091",
		during_time = 1,
		effect = {
			{
				1,
				304,
				2,
				-1
			}
		}
	},
	[1092] = {
		desc = "想像力入手量-2",
		name = "感情枯渇·中",
		id = 1092,
		icon = "1092",
		during_time = 1,
		effect = {
			{
				1,
				304,
				2,
				-2
			}
		}
	},
	[1093] = {
		desc = "想像力入手量-3",
		name = "感情枯渇·強",
		id = 1093,
		icon = "1093",
		during_time = 1,
		effect = {
			{
				1,
				304,
				2,
				-3
			}
		}
	},
	[1094] = {
		desc = "想像力入手量+1",
		name = "自由奔放·良",
		id = 1094,
		icon = "1094",
		during_time = 1,
		effect = {
			{
				1,
				304,
				2,
				1
			}
		}
	},
	[1095] = {
		desc = "想像力入手量+2",
		name = "自由奔放·優",
		id = 1095,
		icon = "1095",
		during_time = 1,
		effect = {
			{
				1,
				304,
				2,
				2
			}
		}
	},
	[1096] = {
		desc = "想像力入手量+3",
		name = "自由奔放·秀",
		id = 1096,
		icon = "1096",
		during_time = 1,
		effect = {
			{
				1,
				304,
				2,
				3
			}
		}
	},
	[1101] = {
		desc = "運動入手量-1",
		name = "疲労困憊·普",
		id = 1101,
		icon = "1101",
		during_time = 1,
		effect = {
			{
				1,
				305,
				2,
				-1
			}
		}
	},
	[1102] = {
		desc = "運動入手量-2",
		name = "疲労困憊·中",
		id = 1102,
		icon = "1102",
		during_time = 1,
		effect = {
			{
				1,
				305,
				2,
				-2
			}
		}
	},
	[1103] = {
		desc = "運動入手量-3",
		name = "疲労困憊·強",
		id = 1103,
		icon = "1103",
		during_time = 1,
		effect = {
			{
				1,
				305,
				2,
				-3
			}
		}
	},
	[1104] = {
		desc = "運動入手量+1",
		name = "運動上手·良",
		id = 1104,
		icon = "1104",
		during_time = 1,
		effect = {
			{
				1,
				305,
				2,
				1
			}
		}
	},
	[1105] = {
		desc = "運動入手量+2",
		name = "運動上手·優",
		id = 1105,
		icon = "1105",
		during_time = 1,
		effect = {
			{
				1,
				305,
				2,
				2
			}
		}
	},
	[1106] = {
		desc = "運動入手量+3",
		name = "運動上手·秀",
		id = 1106,
		icon = "1106",
		during_time = 1,
		effect = {
			{
				1,
				305,
				2,
				3
			}
		}
	},
	[1111] = {
		desc = "器用さ入手量-1",
		name = "技量未熟·普",
		id = 1111,
		icon = "1111",
		during_time = 1,
		effect = {
			{
				1,
				306,
				2,
				-1
			}
		}
	},
	[1112] = {
		desc = "器用さ入手量-2",
		name = "技量未熟·中",
		id = 1112,
		icon = "1112",
		during_time = 1,
		effect = {
			{
				1,
				306,
				2,
				-2
			}
		}
	},
	[1113] = {
		desc = "器用さ入手量-3",
		name = "技量未熟·強",
		id = 1113,
		icon = "1113",
		during_time = 1,
		effect = {
			{
				1,
				306,
				2,
				-3
			}
		}
	},
	[1114] = {
		desc = "器用さ入手量+1",
		name = "手練手管·良",
		id = 1114,
		icon = "1114",
		during_time = 1,
		effect = {
			{
				1,
				306,
				2,
				1
			}
		}
	},
	[1115] = {
		desc = "器用さ入手量+2",
		name = "手練手管·優",
		id = 1115,
		icon = "1115",
		during_time = 1,
		effect = {
			{
				1,
				306,
				2,
				2
			}
		}
	},
	[1116] = {
		desc = "器用さ入手量+3",
		name = "手練手管·秀",
		id = 1116,
		icon = "1116",
		during_time = 1,
		effect = {
			{
				1,
				306,
				2,
				3
			}
		}
	},
	[1121] = {
		desc = "获得全属性+1",
		name = "全属性增加",
		id = 1121,
		icon = "1121",
		during_time = 1,
		effect = {
			{
				1,
				101,
				2,
				1
			},
			{
				1,
				102,
				2,
				1
			},
			{
				1,
				103,
				2,
				1
			},
			{
				1,
				104,
				2,
				1
			}
		}
	},
	all = {
		1001,
		1002,
		1003,
		1004,
		1005,
		1006,
		1011,
		1012,
		1013,
		1014,
		1015,
		1016,
		1021,
		1022,
		1023,
		1024,
		1025,
		1026,
		1031,
		1032,
		1033,
		1034,
		1035,
		1036,
		1041,
		1042,
		1043,
		1044,
		1045,
		1046,
		1051,
		1052,
		1053,
		1054,
		1055,
		1056,
		1061,
		1062,
		1063,
		1064,
		1065,
		1066,
		1071,
		1072,
		1073,
		1074,
		1075,
		1076,
		1081,
		1082,
		1083,
		1084,
		1085,
		1086,
		1091,
		1092,
		1093,
		1094,
		1095,
		1096,
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1111,
		1112,
		1113,
		1114,
		1115,
		1116,
		1121
	}
}
