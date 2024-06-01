pg = pg or {}
pg.child_buff = {
	[1001] = {
		name = "사서 걱정–보통",
		during_time = 1,
		id = 1001,
		icon = "1001",
		desc = "기분 소비+1",
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
		name = "사서 걱정–중간",
		during_time = 1,
		id = 1002,
		icon = "1002",
		desc = "기분 소비+2",
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
		name = "사서 걱정–심함",
		during_time = 1,
		id = 1003,
		icon = "1003",
		desc = "기분 소비+3",
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
		name = "유유자적– 좋음",
		during_time = 1,
		id = 1004,
		icon = "1004",
		desc = "기분 소비 -1",
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
		name = "유유자적– 우수",
		during_time = 1,
		id = 1005,
		icon = "1005",
		desc = "기분 소비 -2",
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
		name = "유유자적– 최고",
		during_time = 1,
		id = 1006,
		icon = "1006",
		desc = "기분 소비 -3",
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
		name = "낭비벽–보통",
		during_time = 1,
		id = 1011,
		icon = "1011",
		desc = "금전 소비-1",
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
		name = "낭비벽–중간",
		during_time = 1,
		id = 1012,
		icon = "1012",
		desc = "금전 소비-2",
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
		name = "낭비벽–심함",
		during_time = 1,
		id = 1013,
		icon = "1013",
		desc = "금전 소비-3",
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
		name = "금운초래– 좋음",
		during_time = 1,
		id = 1014,
		icon = "1014",
		desc = "금전 소비 +1",
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
		name = "금운초래– 우수",
		during_time = 1,
		id = 1015,
		icon = "1015",
		desc = "금전 소비 +2",
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
		name = "금운초래– 최고",
		during_time = 1,
		id = 1016,
		icon = "1016",
		desc = "금전 소비 +3",
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
		name = "허약 체질–보통",
		during_time = 1,
		id = 1021,
		icon = "1021",
		desc = "체력 획득량-1",
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
		name = "허약 체질–중간",
		during_time = 1,
		id = 1022,
		icon = "1022",
		desc = "체력 획득량-2",
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
		name = "허약 체질–심함",
		during_time = 1,
		id = 1023,
		icon = "1023",
		desc = "체력 획득량-3",
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
		name = "질실강건 - 좋음",
		during_time = 1,
		id = 1024,
		icon = "1024",
		desc = "체력 획득량 +1",
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
		name = "질실강건 – 우수",
		during_time = 1,
		id = 1025,
		icon = "1025",
		desc = "체력 획득량 +2",
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
		name = "질실강건 – 최고",
		during_time = 1,
		id = 1026,
		icon = "1026",
		desc = "체력 획득량 +3",
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
		name = "주의산만–보통",
		during_time = 1,
		id = 1031,
		icon = "1031",
		desc = "지식 획득량-1",
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
		name = "주의산만–중간",
		during_time = 1,
		id = 1032,
		icon = "1032",
		desc = "지식 획득량-2",
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
		name = "주의산만–심함",
		during_time = 1,
		id = 1033,
		icon = "1033",
		desc = "지식 획득량-3",
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
		name = "일의전심- 좋음",
		during_time = 1,
		id = 1034,
		icon = "1034",
		desc = "지식 획득량 +1",
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
		name = "일의전심– 우수",
		during_time = 1,
		id = 1035,
		icon = "1035",
		desc = "지식 획득량 +2",
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
		name = "일의전심– 최고",
		during_time = 1,
		id = 1036,
		icon = "1036",
		desc = "지식 획득량 +3",
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
		name = "제멋대로–보통",
		during_time = 1,
		id = 1041,
		icon = "1041",
		desc = "매력 획득량-1",
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
		name = "제멋대로–중간",
		during_time = 1,
		id = 1042,
		icon = "1042",
		desc = "매력 획득량-2",
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
		name = "제멋대로–심함",
		during_time = 1,
		id = 1043,
		icon = "1043",
		desc = "매력 획득량-3",
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
		name = "여유 만만– 좋음",
		during_time = 1,
		id = 1044,
		icon = "1044",
		desc = "매력 획득량 +1",
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
		name = "여유 만만– 우수",
		during_time = 1,
		id = 1045,
		icon = "1045",
		desc = "매력 획득량 +2",
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
		name = "여유 만만– 최고",
		during_time = 1,
		id = 1046,
		icon = "1046",
		desc = "매력 획득량 +3",
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
		name = "고리타분–보통",
		during_time = 1,
		id = 1051,
		icon = "1051",
		desc = "감수성 획득량-1",
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
		name = "고리타분–중간",
		during_time = 1,
		id = 1052,
		icon = "1052",
		desc = "감수성 획득량-2",
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
		name = "고리타분–심함",
		during_time = 1,
		id = 1053,
		icon = "1053",
		desc = "감수성 획득량-3",
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
		name = "영감– 좋음",
		during_time = 1,
		id = 1054,
		icon = "1054",
		desc = "감수성 획득량 +1",
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
		name = "영감– 우수",
		during_time = 1,
		id = 1055,
		icon = "1055",
		desc = "감수성 획득량 +2",
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
		name = "영감– 최고",
		during_time = 1,
		id = 1056,
		icon = "1056",
		desc = "감수성 획득량 +3",
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
		name = "발연기–보통",
		during_time = 1,
		id = 1061,
		icon = "1061",
		desc = "표현력 획득량-1",
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
		name = "발연기–중간",
		during_time = 1,
		id = 1062,
		icon = "1062",
		desc = "표현력 획득량-2",
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
		name = "발연기–심함",
		during_time = 1,
		id = 1063,
		icon = "1063",
		desc = "표현력 획득량-3",
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
		name = "다재다예– 좋음",
		during_time = 1,
		id = 1064,
		icon = "1064",
		desc = "표현력 획득량 +1",
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
		name = "다재다예– 우수",
		during_time = 1,
		id = 1065,
		icon = "1065",
		desc = "표현력 획득량 +2",
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
		name = "다재다예– 최고",
		during_time = 1,
		id = 1066,
		icon = "1066",
		desc = "표현력 획득량 +3",
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
		name = "음치–보통",
		during_time = 1,
		id = 1071,
		icon = "1071",
		desc = "음악 획득량-1",
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
		name = "음치–중간",
		during_time = 1,
		id = 1072,
		icon = "1072",
		desc = "음악 획득량-2",
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
		name = "음치–심함",
		during_time = 1,
		id = 1073,
		icon = "1073",
		desc = "음악 획득량-3",
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
		name = "타고난 미성– 좋음",
		during_time = 1,
		id = 1074,
		icon = "1074",
		desc = "음악 획득량 +1",
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
		name = "타고난 미성– 우수",
		during_time = 1,
		id = 1075,
		icon = "1075",
		desc = "음악 획득량 +2",
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
		name = "타고난 미성– 최고",
		during_time = 1,
		id = 1076,
		icon = "1076",
		desc = "음악 획득량 +3",
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
		name = "무뚝뚝–보통",
		during_time = 1,
		id = 1081,
		icon = "1081",
		desc = "섬세함 획득량-1",
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
		name = "무뚝뚝–중간",
		during_time = 1,
		id = 1082,
		icon = "1082",
		desc = "섬세함 획득량-2",
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
		name = "무뚝뚝–심함",
		during_time = 1,
		id = 1083,
		icon = "1083",
		desc = "섬세함 획득량-3",
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
		name = "우아하고 섬세함– 좋음",
		during_time = 1,
		id = 1084,
		icon = "1084",
		desc = "섬세함 획득량 +1",
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
		name = "우아하고 섬세함– 우수",
		during_time = 1,
		id = 1085,
		icon = "1085",
		desc = "섬세함 획득량 +2",
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
		name = "우아하고 섬세함– 최고",
		during_time = 1,
		id = 1086,
		icon = "1086",
		desc = "섬세함 획득량 +3",
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
		name = "감정 고갈–보통",
		during_time = 1,
		id = 1091,
		icon = "1091",
		desc = "상상력 획득량-1",
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
		name = "감정 고갈–중간",
		during_time = 1,
		id = 1092,
		icon = "1092",
		desc = "상상력 획득량-2",
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
		name = "감정 고갈–심함",
		during_time = 1,
		id = 1093,
		icon = "1093",
		desc = "상상력 획득량-3",
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
		name = "자유분방– 좋음",
		during_time = 1,
		id = 1094,
		icon = "1094",
		desc = "상상력 획득량 +1",
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
		name = "자유분방– 우수",
		during_time = 1,
		id = 1095,
		icon = "1095",
		desc = "상상력 획득량 +2",
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
		name = "자유분방– 최고",
		during_time = 1,
		id = 1096,
		icon = "1096",
		desc = "상상력 획득량 +3",
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
		name = "기진맥진–보통",
		during_time = 1,
		id = 1101,
		icon = "1101",
		desc = "운동 획득량-1",
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
		name = "기진맥진–중간",
		during_time = 1,
		id = 1102,
		icon = "1102",
		desc = "운동 획득량-2",
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
		name = "기진맥진–심함",
		during_time = 1,
		id = 1103,
		icon = "1103",
		desc = "운동 획득량-3",
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
		name = "운동 재능- 좋음",
		during_time = 1,
		id = 1104,
		icon = "1104",
		desc = "운동 획득량 +1",
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
		name = "운동 재능– 우수",
		during_time = 1,
		id = 1105,
		icon = "1105",
		desc = "운동 획득량 +2",
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
		name = "운동 재능– 최고",
		during_time = 1,
		id = 1106,
		icon = "1106",
		desc = "운동 획득량 +3",
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
		name = "기량 미숙–보통",
		during_time = 1,
		id = 1111,
		icon = "1111",
		desc = "손재주 획득량-1",
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
		name = "기량 미숙–중간",
		during_time = 1,
		id = 1112,
		icon = "1112",
		desc = "손재주 획득량-2",
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
		name = "기량 미숙–심함",
		during_time = 1,
		id = 1113,
		icon = "1113",
		desc = "손재주 획득량-3",
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
		name = "능수능란– 좋음",
		during_time = 1,
		id = 1114,
		icon = "1114",
		desc = "손재주 획득량 +1",
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
		name = "능수능란– 우수",
		during_time = 1,
		id = 1115,
		icon = "1115",
		desc = "손재주 획득량 +2",
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
		name = "능수능란– 최고",
		during_time = 1,
		id = 1116,
		icon = "1116",
		desc = "손재주 획득량 +3",
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
		name = "全属性增加",
		during_time = 1,
		id = 1121,
		icon = "1121",
		desc = "모든 능력치 획득량 +1",
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
