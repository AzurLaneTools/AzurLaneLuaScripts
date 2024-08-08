pg = pg or {}
pg.child_buff = {
	[1001] = {
		name = "憂心忡忡·弱",
		during_time = 1,
		id = 1001,
		icon = "1001",
		desc = "消耗心情+1",
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
		name = "憂心忡忡·中",
		during_time = 1,
		id = 1002,
		icon = "1002",
		desc = "消耗心情+2",
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
		name = "憂心忡忡·強",
		during_time = 1,
		id = 1003,
		icon = "1003",
		desc = "消耗心情+3",
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
		name = "悠然自得·良",
		during_time = 1,
		id = 1004,
		icon = "1004",
		desc = "消耗心情-1",
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
		name = "悠然自得·佳",
		during_time = 1,
		id = 1005,
		icon = "1005",
		desc = "消耗心情-2",
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
		name = "悠然自得·優",
		during_time = 1,
		id = 1006,
		icon = "1006",
		desc = "消耗心情-3",
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
		name = "揮金如土·弱",
		during_time = 1,
		id = 1011,
		icon = "1011",
		desc = "消耗金錢-1",
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
		name = "揮金如土·中",
		during_time = 1,
		id = 1012,
		icon = "1012",
		desc = "消耗金錢-2",
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
		name = "揮金如土·強",
		during_time = 1,
		id = 1013,
		icon = "1013",
		desc = "消耗金錢-3",
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
		name = "日進斗金·良",
		during_time = 1,
		id = 1014,
		icon = "1014",
		desc = "獲得金錢+1",
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
		name = "日進斗金·佳",
		during_time = 1,
		id = 1015,
		icon = "1015",
		desc = "獲得金錢+2",
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
		name = "日進斗金·優",
		during_time = 1,
		id = 1016,
		icon = "1016",
		desc = "獲得金錢+3",
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
		name = "體弱多病·弱",
		during_time = 1,
		id = 1021,
		icon = "1021",
		desc = "獲得體能-1",
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
		name = "體弱多病·中",
		during_time = 1,
		id = 1022,
		icon = "1022",
		desc = "獲得體能-2",
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
		name = "體弱多病·強",
		during_time = 1,
		id = 1023,
		icon = "1023",
		desc = "獲得體能-3",
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
		name = "強身健體·良",
		during_time = 1,
		id = 1024,
		icon = "1024",
		desc = "獲得體能+1",
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
		name = "強身健體·佳",
		during_time = 1,
		id = 1025,
		icon = "1025",
		desc = "獲得體能+2",
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
		name = "強身健體·優",
		during_time = 1,
		id = 1026,
		icon = "1026",
		desc = "獲得體能+3",
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
		name = "心不在焉·弱",
		during_time = 1,
		id = 1031,
		icon = "1031",
		desc = "獲得智慧-1",
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
		name = "心不在焉·中",
		during_time = 1,
		id = 1032,
		icon = "1032",
		desc = "獲得智慧-2",
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
		name = "心不在焉·強",
		during_time = 1,
		id = 1033,
		icon = "1033",
		desc = "獲得智慧-3",
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
		name = "專心致志·良",
		during_time = 1,
		id = 1034,
		icon = "1034",
		desc = "獲得智慧+1",
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
		name = "專心致志·佳",
		during_time = 1,
		id = 1035,
		icon = "1035",
		desc = "獲得智慧+2",
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
		name = "專心致志·優",
		during_time = 1,
		id = 1036,
		icon = "1036",
		desc = "獲得智慧+3",
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
		name = "不修邊幅·弱",
		during_time = 1,
		id = 1041,
		icon = "1041",
		desc = "獲得氣質-1",
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
		name = "不修邊幅·中",
		during_time = 1,
		id = 1042,
		icon = "1042",
		desc = "獲得氣質-2",
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
		name = "不修邊幅·強",
		during_time = 1,
		id = 1043,
		icon = "1043",
		desc = "獲得氣質-3",
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
		name = "風度翩翩·良",
		during_time = 1,
		id = 1044,
		icon = "1044",
		desc = "獲得氣質+1",
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
		name = "風度翩翩·佳",
		during_time = 1,
		id = 1045,
		icon = "1045",
		desc = "獲得氣質+2",
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
		name = "風度翩翩·優",
		during_time = 1,
		id = 1046,
		icon = "1046",
		desc = "獲得氣質+3",
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
		name = "苦思冥想·弱",
		during_time = 1,
		id = 1051,
		icon = "1051",
		desc = "獲得感知-1",
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
		name = "苦思冥想·中",
		during_time = 1,
		id = 1052,
		icon = "1052",
		desc = "獲得感知-2",
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
		name = "苦思冥想·強",
		during_time = 1,
		id = 1053,
		icon = "1053",
		desc = "獲得感知-3",
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
		name = "靈光一閃·良",
		during_time = 1,
		id = 1054,
		icon = "1054",
		desc = "獲得感知+1",
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
		name = "靈光一閃·佳",
		during_time = 1,
		id = 1055,
		icon = "1055",
		desc = "獲得感知+2",
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
		name = "靈光一閃·優",
		during_time = 1,
		id = 1056,
		icon = "1056",
		desc = "獲得感知+3",
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
		name = "不盡人意·弱",
		during_time = 1,
		id = 1061,
		icon = "1061",
		desc = "獲得表現-1",
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
		name = "不盡人意·中",
		during_time = 1,
		id = 1062,
		icon = "1062",
		desc = "獲得表現-2",
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
		name = "不盡人意·強",
		during_time = 1,
		id = 1063,
		icon = "1063",
		desc = "獲得表現-3",
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
		name = "才華洋溢·良",
		during_time = 1,
		id = 1064,
		icon = "1064",
		desc = "獲得表現+1",
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
		name = "才華洋溢·佳",
		during_time = 1,
		id = 1065,
		icon = "1065",
		desc = "獲得表現+2",
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
		name = "才華洋溢·優",
		during_time = 1,
		id = 1066,
		icon = "1066",
		desc = "獲得表現+3",
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
		name = "五音不全·弱",
		during_time = 1,
		id = 1071,
		icon = "1071",
		desc = "獲得樂理-1",
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
		name = "五音不全·中",
		during_time = 1,
		id = 1072,
		icon = "1072",
		desc = "獲得樂理-2",
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
		name = "五音不全·強",
		during_time = 1,
		id = 1073,
		icon = "1073",
		desc = "獲得樂理-3",
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
		name = "悠揚悅耳·良",
		during_time = 1,
		id = 1074,
		icon = "1074",
		desc = "獲得樂理+1",
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
		name = "悠揚悅耳·佳",
		during_time = 1,
		id = 1075,
		icon = "1075",
		desc = "獲得樂理+2",
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
		name = "悠揚悅耳·優",
		during_time = 1,
		id = 1076,
		icon = "1076",
		desc = "獲得樂理+3",
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
		name = "粗心大意·弱",
		during_time = 1,
		id = 1081,
		icon = "1081",
		desc = "獲得細心-1",
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
		name = "粗心大意·中",
		during_time = 1,
		id = 1082,
		icon = "1082",
		desc = "獲得細心-2",
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
		name = "粗心大意·強",
		during_time = 1,
		id = 1083,
		icon = "1083",
		desc = "獲得細心-3",
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
		name = "心細如發·良",
		during_time = 1,
		id = 1084,
		icon = "1084",
		desc = "獲得細心+1",
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
		name = "心細如發·佳",
		during_time = 1,
		id = 1085,
		icon = "1085",
		desc = "獲得細心+2",
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
		name = "心細如發·優",
		during_time = 1,
		id = 1086,
		icon = "1086",
		desc = "獲得細心+3",
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
		name = "才思枯竭·弱",
		during_time = 1,
		id = 1091,
		icon = "1091",
		desc = "獲得想像-1",
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
		name = "才思枯竭·中",
		during_time = 1,
		id = 1092,
		icon = "1092",
		desc = "獲得想像-2",
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
		name = "才思枯竭·強",
		during_time = 1,
		id = 1093,
		icon = "1093",
		desc = "獲得想像-3",
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
		name = "天馬行空·良",
		during_time = 1,
		id = 1094,
		icon = "1094",
		desc = "獲得想像+1",
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
		name = "天馬行空·佳",
		during_time = 1,
		id = 1095,
		icon = "1095",
		desc = "獲得想像+2",
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
		name = "天馬行空·優",
		during_time = 1,
		id = 1096,
		icon = "1096",
		desc = "獲得想像+3",
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
		name = "精疲力竭·弱",
		during_time = 1,
		id = 1101,
		icon = "1101",
		desc = "獲得運動-1",
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
		name = "精疲力竭·中",
		during_time = 1,
		id = 1102,
		icon = "1102",
		desc = "獲得運動-2",
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
		name = "精疲力竭·強",
		during_time = 1,
		id = 1103,
		icon = "1103",
		desc = "獲得運動-3",
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
		name = "運動健將·良",
		during_time = 1,
		id = 1104,
		icon = "1104",
		desc = "獲得運動+1",
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
		name = "運動健將·佳",
		during_time = 1,
		id = 1105,
		icon = "1105",
		desc = "獲得運動+2",
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
		name = "運動健將·優",
		during_time = 1,
		id = 1106,
		icon = "1106",
		desc = "獲得運動+3",
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
		name = "笨手笨腳·弱",
		during_time = 1,
		id = 1111,
		icon = "1111",
		desc = "獲得實踐-1",
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
		name = "笨手笨腳·中",
		during_time = 1,
		id = 1112,
		icon = "1112",
		desc = "獲得實踐-2",
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
		name = "笨手笨腳·強",
		during_time = 1,
		id = 1113,
		icon = "1113",
		desc = "獲得實踐-3",
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
		name = "心靈手巧良",
		during_time = 1,
		id = 1114,
		icon = "1114",
		desc = "獲得實踐+1",
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
		name = "心靈手巧佳",
		during_time = 1,
		id = 1115,
		icon = "1115",
		desc = "獲得實踐+2",
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
		name = "心靈手巧優",
		during_time = 1,
		id = 1116,
		icon = "1116",
		desc = "獲得實踐+3",
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
		name = "全屬性增加",
		during_time = 1,
		id = 1121,
		icon = "1121",
		desc = "獲得全屬性+1",
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
