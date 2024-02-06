pg = pg or {}
pg.child_buff = {
	[1001] = {
		desc = "Mood cost +1",
		name = "Worrywart - Average",
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
		desc = "Mood cost +2",
		name = "Worrywart - Moderate",
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
		desc = "Mood cost +3",
		name = "Worrywart - Severe",
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
		desc = "Mood cost -1",
		name = "Carefree - Good",
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
		desc = "Mood cost -2",
		name = "Carefree - Great",
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
		desc = "Mood cost -3",
		name = "Carefree - Excellent",
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
		desc = "Spending cost -1",
		name = "Loose Pockets - Average",
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
		desc = "Spending cost -2",
		name = "Loose Pockets - Moderate",
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
		desc = "Spending cost -3",
		name = "Loose Pockets - Severe",
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
		desc = "Spending cost +1",
		name = "Thrifty Spender - Good",
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
		desc = "Spending cost +2",
		name = "Thrifty Spender - Great",
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
		desc = "Spending cost +3",
		name = "Thrifty Spender - Excellent",
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
		desc = "Fitness gained -1",
		name = "Out of Shape - Average",
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
		desc = "Fitness gained -2",
		name = "Out of Shape - Moderate",
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
		desc = "Fitness gained -3",
		name = "Out of Shape - Severe",
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
		desc = "Fitness gained +1",
		name = "Peak Form - Good",
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
		desc = "Fitness gained +2",
		name = "Peak Form - Great",
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
		desc = "Fitness gained +3",
		name = "Peak Form - Excellent",
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
		desc = "Knowledge gained -1",
		name = "Wandering Mind - Average",
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
		desc = "Knowledge gained -2",
		name = "Wandering Mind - Moderate",
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
		desc = "Knowledge gained -3",
		name = "Wandering Mind - Severe",
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
		desc = "Knowledge gained +1",
		name = "Sharp Focus - Good",
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
		desc = "Knowledge gained +2",
		name = "Sharp Focus - Great",
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
		desc = "Knowledge gained +3",
		name = "Sharp Focus - Excellent",
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
		desc = "Charisma gained -1",
		name = "Social Anxiety - Average",
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
		desc = "Charisma gained -2",
		name = "Social Anxiety - Moderate",
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
		desc = "Charisma gained -3",
		name = "Social Anxiety - Severe",
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
		desc = "Charisma gained +1",
		name = "People Person - Good",
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
		desc = "Charisma gained +2",
		name = "People Person - Great",
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
		desc = "Charisma gained +3",
		name = "People Person - Excellent",
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
		desc = "Sensitivity gained -1",
		name = "Stick in the Mud - Average",
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
		desc = "Sensitivity gained -2",
		name = "Stick in the Mud - Moderate",
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
		desc = "Sensitivity gained -3",
		name = "Stick in the Mud - Severe",
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
		desc = "Sensitivity gained +1",
		name = "Flowing Inspiration - Good",
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
		desc = "Sensitivity gained +2",
		name = "Flowing Inspiration - Great",
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
		desc = "Sensitivity gained +3",
		name = "Flowing Inspiration - Excellent",
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
		desc = "Expression gained -1",
		name = "Ham Actor - Average",
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
		desc = "Expression gained -2",
		name = "Ham Actor - Moderate",
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
		desc = "Expression gained -3",
		name = "Ham Actor - Severe",
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
		desc = "Expression gained +1",
		name = "Born Thespian - Good",
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
		desc = "Expression gained +2",
		name = "Born Thespian - Great",
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
		desc = "Expression gained +3",
		name = "Born Thespian - Excellent",
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
		desc = "Musicality gained -1",
		name = "Tone Deaf - Average",
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
		desc = "Musicality gained -2",
		name = "Tone Deaf - Moderate",
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
		desc = "Musicality gained -3",
		name = "Tone Deaf - Severe",
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
		desc = "Musicality gained +1",
		name = "Golden Voice - Good",
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
		desc = "Musicality gained +2",
		name = "Golden Voice - Great",
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
		desc = "Musicality gained +3",
		name = "Golden Voice - Excellent",
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
		desc = "Caring gained -1",
		name = "Tactless - Average",
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
		desc = "Caring gained -2",
		name = "Tactless - Moderate",
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
		desc = "Caring gained -3",
		name = "Tactless - Severe",
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
		desc = "Caring gained +1",
		name = "In Touch - Good",
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
		desc = "Caring gained +2",
		name = "In Touch - Great",
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
		desc = "Caring gained +3",
		name = "In Touch - Excellent",
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
		desc = "Creativity gained -1",
		name = "Head Empty - Average",
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
		desc = "Creativity gained -2",
		name = "Head Empty - Moderate",
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
		desc = "Creativity gained -3",
		name = "Head Empty - Severe",
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
		desc = "Creativity gained +1",
		name = "Free Spirit - Good",
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
		desc = "Creativity gained +2",
		name = "Free Spirit - Great",
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
		desc = "Creativity gained +3",
		name = "Free Spirit - Excellent",
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
		desc = "Fitness gained -1",
		name = "Couch Potato - Average",
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
		desc = "Fitness gained -2",
		name = "Couch Potato - Moderate",
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
		desc = "Fitness gained -3",
		name = "Couch Potato - Severe",
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
		desc = "Fitness gained +1",
		name = "Athletic Inclination - Good",
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
		desc = "Fitness gained +2",
		name = "Athletic Inclination - Great",
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
		desc = "Fitness gained +3",
		name = "Athletic Inclination - Excellent",
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
		desc = "Dexterity gained -1",
		name = "Butterfingers - Average",
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
		desc = "Dexterity gained -2",
		name = "Butterfingers - Moderate",
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
		desc = "Dexterity gained -3",
		name = "Butterfingers - Severe",
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
		desc = "Dexterity gained +1",
		name = "Muscle Memory - Good",
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
		desc = "Dexterity gained +2",
		name = "Muscle Memory - Great",
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
		desc = "Dexterity gained +3",
		name = "Muscle Memory - Excellent",
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
		desc = "All stats +1",
		name = "All stats",
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
