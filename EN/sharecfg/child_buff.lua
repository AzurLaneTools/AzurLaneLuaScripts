pg = pg or {}
pg.child_buff = {
	[1001] = {
		name = "Worrywart - Average",
		during_time = 1,
		id = 1001,
		icon = "1001",
		desc = "Mood cost +1",
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
		name = "Worrywart - Moderate",
		during_time = 1,
		id = 1002,
		icon = "1002",
		desc = "Mood cost +2",
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
		name = "Worrywart - Severe",
		during_time = 1,
		id = 1003,
		icon = "1003",
		desc = "Mood cost +3",
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
		name = "Carefree - Good",
		during_time = 1,
		id = 1004,
		icon = "1004",
		desc = "Mood cost -1",
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
		name = "Carefree - Great",
		during_time = 1,
		id = 1005,
		icon = "1005",
		desc = "Mood cost -2",
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
		name = "Carefree - Excellent",
		during_time = 1,
		id = 1006,
		icon = "1006",
		desc = "Mood cost -3",
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
		name = "Loose Pockets - Average",
		during_time = 1,
		id = 1011,
		icon = "1011",
		desc = "Spending cost -1",
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
		name = "Loose Pockets - Moderate",
		during_time = 1,
		id = 1012,
		icon = "1012",
		desc = "Spending cost -2",
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
		name = "Loose Pockets - Severe",
		during_time = 1,
		id = 1013,
		icon = "1013",
		desc = "Spending cost -3",
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
		name = "Thrifty Spender - Good",
		during_time = 1,
		id = 1014,
		icon = "1014",
		desc = "Spending cost +1",
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
		name = "Thrifty Spender - Great",
		during_time = 1,
		id = 1015,
		icon = "1015",
		desc = "Spending cost +2",
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
		name = "Thrifty Spender - Excellent",
		during_time = 1,
		id = 1016,
		icon = "1016",
		desc = "Spending cost +3",
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
		name = "Out of Shape - Average",
		during_time = 1,
		id = 1021,
		icon = "1021",
		desc = "Fitness gained -1",
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
		name = "Out of Shape - Moderate",
		during_time = 1,
		id = 1022,
		icon = "1022",
		desc = "Fitness gained -2",
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
		name = "Out of Shape - Severe",
		during_time = 1,
		id = 1023,
		icon = "1023",
		desc = "Fitness gained -3",
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
		name = "Peak Form - Good",
		during_time = 1,
		id = 1024,
		icon = "1024",
		desc = "Fitness gained +1",
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
		name = "Peak Form - Great",
		during_time = 1,
		id = 1025,
		icon = "1025",
		desc = "Fitness gained +2",
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
		name = "Peak Form - Excellent",
		during_time = 1,
		id = 1026,
		icon = "1026",
		desc = "Fitness gained +3",
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
		name = "Wandering Mind - Average",
		during_time = 1,
		id = 1031,
		icon = "1031",
		desc = "Knowledge gained -1",
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
		name = "Wandering Mind - Moderate",
		during_time = 1,
		id = 1032,
		icon = "1032",
		desc = "Knowledge gained -2",
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
		name = "Wandering Mind - Severe",
		during_time = 1,
		id = 1033,
		icon = "1033",
		desc = "Knowledge gained -3",
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
		name = "Sharp Focus - Good",
		during_time = 1,
		id = 1034,
		icon = "1034",
		desc = "Knowledge gained +1",
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
		name = "Sharp Focus - Great",
		during_time = 1,
		id = 1035,
		icon = "1035",
		desc = "Knowledge gained +2",
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
		name = "Sharp Focus - Excellent",
		during_time = 1,
		id = 1036,
		icon = "1036",
		desc = "Knowledge gained +3",
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
		name = "Social Anxiety - Average",
		during_time = 1,
		id = 1041,
		icon = "1041",
		desc = "Charisma gained -1",
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
		name = "Social Anxiety - Moderate",
		during_time = 1,
		id = 1042,
		icon = "1042",
		desc = "Charisma gained -2",
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
		name = "Social Anxiety - Severe",
		during_time = 1,
		id = 1043,
		icon = "1043",
		desc = "Charisma gained -3",
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
		name = "People Person - Good",
		during_time = 1,
		id = 1044,
		icon = "1044",
		desc = "Charisma gained +1",
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
		name = "People Person - Great",
		during_time = 1,
		id = 1045,
		icon = "1045",
		desc = "Charisma gained +2",
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
		name = "People Person - Excellent",
		during_time = 1,
		id = 1046,
		icon = "1046",
		desc = "Charisma gained +3",
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
		name = "Stick in the Mud - Average",
		during_time = 1,
		id = 1051,
		icon = "1051",
		desc = "Sensitivity gained -1",
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
		name = "Stick in the Mud - Moderate",
		during_time = 1,
		id = 1052,
		icon = "1052",
		desc = "Sensitivity gained -2",
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
		name = "Stick in the Mud - Severe",
		during_time = 1,
		id = 1053,
		icon = "1053",
		desc = "Sensitivity gained -3",
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
		name = "Flowing Inspiration - Good",
		during_time = 1,
		id = 1054,
		icon = "1054",
		desc = "Sensitivity gained +1",
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
		name = "Flowing Inspiration - Great",
		during_time = 1,
		id = 1055,
		icon = "1055",
		desc = "Sensitivity gained +2",
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
		name = "Flowing Inspiration - Excellent",
		during_time = 1,
		id = 1056,
		icon = "1056",
		desc = "Sensitivity gained +3",
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
		name = "Ham Actor - Average",
		during_time = 1,
		id = 1061,
		icon = "1061",
		desc = "Expression gained -1",
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
		name = "Ham Actor - Moderate",
		during_time = 1,
		id = 1062,
		icon = "1062",
		desc = "Expression gained -2",
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
		name = "Ham Actor - Severe",
		during_time = 1,
		id = 1063,
		icon = "1063",
		desc = "Expression gained -3",
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
		name = "Born Thespian - Good",
		during_time = 1,
		id = 1064,
		icon = "1064",
		desc = "Expression gained +1",
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
		name = "Born Thespian - Great",
		during_time = 1,
		id = 1065,
		icon = "1065",
		desc = "Expression gained +2",
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
		name = "Born Thespian - Excellent",
		during_time = 1,
		id = 1066,
		icon = "1066",
		desc = "Expression gained +3",
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
		name = "Tone Deaf - Average",
		during_time = 1,
		id = 1071,
		icon = "1071",
		desc = "Musicality gained -1",
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
		name = "Tone Deaf - Moderate",
		during_time = 1,
		id = 1072,
		icon = "1072",
		desc = "Musicality gained -2",
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
		name = "Tone Deaf - Severe",
		during_time = 1,
		id = 1073,
		icon = "1073",
		desc = "Musicality gained -3",
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
		name = "Golden Voice - Good",
		during_time = 1,
		id = 1074,
		icon = "1074",
		desc = "Musicality gained +1",
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
		name = "Golden Voice - Great",
		during_time = 1,
		id = 1075,
		icon = "1075",
		desc = "Musicality gained +2",
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
		name = "Golden Voice - Excellent",
		during_time = 1,
		id = 1076,
		icon = "1076",
		desc = "Musicality gained +3",
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
		name = "Tactless - Average",
		during_time = 1,
		id = 1081,
		icon = "1081",
		desc = "Caring gained -1",
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
		name = "Tactless - Moderate",
		during_time = 1,
		id = 1082,
		icon = "1082",
		desc = "Caring gained -2",
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
		name = "Tactless - Severe",
		during_time = 1,
		id = 1083,
		icon = "1083",
		desc = "Caring gained -3",
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
		name = "In Touch - Good",
		during_time = 1,
		id = 1084,
		icon = "1084",
		desc = "Caring gained +1",
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
		name = "In Touch - Great",
		during_time = 1,
		id = 1085,
		icon = "1085",
		desc = "Caring gained +2",
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
		name = "In Touch - Excellent",
		during_time = 1,
		id = 1086,
		icon = "1086",
		desc = "Caring gained +3",
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
		name = "Head Empty - Average",
		during_time = 1,
		id = 1091,
		icon = "1091",
		desc = "Creativity gained -1",
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
		name = "Head Empty - Moderate",
		during_time = 1,
		id = 1092,
		icon = "1092",
		desc = "Creativity gained -2",
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
		name = "Head Empty - Severe",
		during_time = 1,
		id = 1093,
		icon = "1093",
		desc = "Creativity gained -3",
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
		name = "Free Spirit - Good",
		during_time = 1,
		id = 1094,
		icon = "1094",
		desc = "Creativity gained +1",
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
		name = "Free Spirit - Great",
		during_time = 1,
		id = 1095,
		icon = "1095",
		desc = "Creativity gained +2",
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
		name = "Free Spirit - Excellent",
		during_time = 1,
		id = 1096,
		icon = "1096",
		desc = "Creativity gained +3",
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
		name = "Couch Potato - Average",
		during_time = 1,
		id = 1101,
		icon = "1101",
		desc = "Fitness gained -1",
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
		name = "Couch Potato - Moderate",
		during_time = 1,
		id = 1102,
		icon = "1102",
		desc = "Fitness gained -2",
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
		name = "Couch Potato - Severe",
		during_time = 1,
		id = 1103,
		icon = "1103",
		desc = "Fitness gained -3",
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
		name = "Athletic Inclination - Good",
		during_time = 1,
		id = 1104,
		icon = "1104",
		desc = "Fitness gained +1",
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
		name = "Athletic Inclination - Great",
		during_time = 1,
		id = 1105,
		icon = "1105",
		desc = "Fitness gained +2",
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
		name = "Athletic Inclination - Excellent",
		during_time = 1,
		id = 1106,
		icon = "1106",
		desc = "Fitness gained +3",
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
		name = "Butterfingers - Average",
		during_time = 1,
		id = 1111,
		icon = "1111",
		desc = "Dexterity gained -1",
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
		name = "Butterfingers - Moderate",
		during_time = 1,
		id = 1112,
		icon = "1112",
		desc = "Dexterity gained -2",
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
		name = "Butterfingers - Severe",
		during_time = 1,
		id = 1113,
		icon = "1113",
		desc = "Dexterity gained -3",
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
		name = "Muscle Memory - Good",
		during_time = 1,
		id = 1114,
		icon = "1114",
		desc = "Dexterity gained +1",
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
		name = "Muscle Memory - Great",
		during_time = 1,
		id = 1115,
		icon = "1115",
		desc = "Dexterity gained +2",
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
		name = "Muscle Memory - Excellent",
		during_time = 1,
		id = 1116,
		icon = "1116",
		desc = "Dexterity gained +3",
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
		name = "All stats",
		during_time = 1,
		id = 1121,
		icon = "1121",
		desc = "All stats +1",
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
