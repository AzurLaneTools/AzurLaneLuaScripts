pg = pg or {}
pg.child_buff = {
	[1001] = {
		desc = "消耗心情+1",
		name = "忧心忡忡·弱",
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
		desc = "消耗心情+2",
		name = "忧心忡忡·中",
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
		desc = "消耗心情+3",
		name = "忧心忡忡·强",
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
		desc = "消耗心情-1",
		name = "悠然自得·良",
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
		desc = "消耗心情-2",
		name = "悠然自得·佳",
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
		desc = "消耗心情-3",
		name = "悠然自得·优",
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
		desc = "消耗金钱-1",
		name = "挥金如土·弱",
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
		desc = "消耗金钱-2",
		name = "挥金如土·中",
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
		desc = "消耗金钱-3",
		name = "挥金如土·强",
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
		desc = "获得金钱+1",
		name = "日进斗金·良",
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
		desc = "获得金钱+2",
		name = "日进斗金·佳",
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
		desc = "获得金钱+3",
		name = "日进斗金·优",
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
		desc = "获得体能-1",
		name = "体弱多病·弱",
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
		desc = "获得体能-2",
		name = "体弱多病·中",
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
		desc = "获得体能-3",
		name = "体弱多病·强",
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
		desc = "获得体能+1",
		name = "强身健体·良",
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
		desc = "获得体能+2",
		name = "强身健体·佳",
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
		desc = "获得体能+3",
		name = "强身健体·优",
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
		desc = "获得智慧-1",
		name = "心不在焉·弱",
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
		desc = "获得智慧-2",
		name = "心不在焉·中",
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
		desc = "获得智慧-3",
		name = "心不在焉·强",
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
		desc = "获得智慧+1",
		name = "专心致志·良",
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
		desc = "获得智慧+2",
		name = "专心致志·佳",
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
		desc = "获得智慧+3",
		name = "专心致志·优",
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
		desc = "获得气质-1",
		name = "不修边幅·弱",
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
		desc = "获得气质-2",
		name = "不修边幅·中",
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
		desc = "获得气质-3",
		name = "不修边幅·强",
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
		desc = "获得气质+1",
		name = "风度翩翩·良",
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
		desc = "获得气质+2",
		name = "风度翩翩·佳",
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
		desc = "获得气质+3",
		name = "风度翩翩·优",
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
		desc = "获得感知-1",
		name = "苦思冥想·弱",
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
		desc = "获得感知-2",
		name = "苦思冥想·中",
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
		desc = "获得感知-3",
		name = "苦思冥想·强",
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
		desc = "获得感知+1",
		name = "灵光一闪·良",
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
		desc = "获得感知+2",
		name = "灵光一闪·佳",
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
		desc = "获得感知+3",
		name = "灵光一闪·优",
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
		desc = "获得表现力-1",
		name = "不尽人意·弱",
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
		desc = "获得表现力-2",
		name = "不尽人意·中",
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
		desc = "获得表现力-3",
		name = "不尽人意·强",
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
		desc = "获得表现力+1",
		name = "才华横溢·良",
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
		desc = "获得表现力+2",
		name = "才华横溢·佳",
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
		desc = "获得表现力+3",
		name = "才华横溢·优",
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
		desc = "获得乐理知识-1",
		name = "五音不全·弱",
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
		desc = "获得乐理知识-2",
		name = "五音不全·中",
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
		desc = "获得乐理知识-3",
		name = "五音不全·强",
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
		desc = "获得乐理知识+1",
		name = "悠扬悦耳·良",
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
		desc = "获得乐理知识+2",
		name = "悠扬悦耳·佳",
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
		desc = "获得乐理知识+3",
		name = "悠扬悦耳·优",
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
		desc = "获得细心-1",
		name = "粗心大意·弱",
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
		desc = "获得细心-2",
		name = "粗心大意·中",
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
		desc = "获得细心-3",
		name = "粗心大意·强",
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
		desc = "获得细心+1",
		name = "心细如发·良",
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
		desc = "获得细心+2",
		name = "心细如发·佳",
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
		desc = "获得细心+3",
		name = "心细如发·优",
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
		desc = "获得想象力-1",
		name = "才思枯竭·弱",
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
		desc = "获得想象力-2",
		name = "才思枯竭·中",
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
		desc = "获得想象力-3",
		name = "才思枯竭·强",
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
		desc = "获得想象力+1",
		name = "天马行空·良",
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
		desc = "获得想象力+2",
		name = "天马行空·佳",
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
		desc = "获得想象力+3",
		name = "天马行空·优",
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
		desc = "获得运动能力-1",
		name = "精疲力竭·弱",
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
		desc = "获得运动能力-2",
		name = "精疲力竭·中",
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
		desc = "获得运动能力-3",
		name = "精疲力竭·强",
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
		desc = "获得运动能力+1",
		name = "运动健将·良",
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
		desc = "获得运动能力+2",
		name = "运动健将·佳",
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
		desc = "获得运动能力+3",
		name = "运动健将·优",
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
		desc = "获得实践能力-1",
		name = "笨手笨脚·弱",
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
		desc = "获得实践能力-2",
		name = "笨手笨脚·中",
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
		desc = "获得实践能力-3",
		name = "笨手笨脚·强",
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
		desc = "获得实践能力+1",
		name = "心灵手巧·良",
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
		desc = "获得实践能力+2",
		name = "心灵手巧·佳",
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
		desc = "获得实践能力+3",
		name = "心灵手巧·优",
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
