pg = pg or {}
pg.dorm3d_ik = {
	[1001] = {
		action_back_time = 0.2,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.2,
		head_track = "SubTargets/RightHand/Target",
		timeline_action = "",
		controller = "ChairRightHandIK",
		action_emote = "Face_haixiu",
		id = 1001,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			}
		},
		rect = {
			0,
			0,
			700,
			300
		},
		trigger_rect = {
			600,
			-400,
			800,
			800
		},
		plane_rotation = {
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			}
		}
	},
	[1002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightfootIK",
		action_emote = "",
		id = 1002,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-100,
			-100,
			700,
			700
		},
		trigger_rect = {
			560,
			-100,
			900,
			900
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.03478971,
				0.3387293,
				-0.02424986,
				0.9399277
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.331114,
				0.03751163,
				1
			}
		}
	},
	[1011] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftFootIK",
		action_emote = "",
		id = 1011,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-200,
			-160,
			500,
			400
		},
		trigger_rect = {
			-400,
			-160,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[1012] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 1012,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[1021] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolHeadIK",
		action_emote = "Face_weixiao",
		id = 1021,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-100,
			-300,
			400,
			700
		},
		trigger_rect = {
			300,
			-300,
			1000,
			1000
		},
		plane_rotation = {
			{
				0.05723071,
				0.5285316,
				0.04130639,
				0.8459745
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[1022] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolLeftFootIK",
		action_emote = "",
		id = 1022,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-50,
			-50,
			700,
			500
		},
		trigger_rect = {
			570,
			-200,
			500,
			500
		},
		plane_rotation = {
			{
				-0.03073077,
				0.1424779,
				-0.1298387,
				0.9807638
			},
			{
				0.02720749,
				0.02790093,
				-0.01602043,
				0.999112
			}
		},
		plane_scale = {
			{
				0.1070563,
				0.2125253,
				1
			},
			{
				0.2396921,
				0.1003641,
				1
			}
		}
	},
	[1031] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		plane_rotation = "",
		char_id = 20220,
		back_time = 0,
		head_track = "",
		plane_scale = "",
		timeline_action = "",
		controller = "Tianlangxing02_Zoulangdengddai",
		action_emote = "",
		id = 1031,
		trigger_param = {
			2,
			"RightUpperArm"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightUpperArm"
			}
		},
		rect = {
			-400,
			-400,
			800,
			800
		},
		trigger_rect = {
			400,
			-400,
			800,
			800
		}
	},
	[10011000] = {
		action_back_time = 0.2,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolHeadIK",
		action_emote = "",
		id = 10011000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-240,
			-300,
			600,
			400
		},
		trigger_rect = {
			-300,
			-350,
			1000,
			1000
		},
		plane_rotation = {
			{
				-0.04130898,
				-0.845974,
				0.05723504,
				0.5285317
			},
			{
				-0.003969895,
				-0.8752567,
				0.0356988,
				0.4823232
			},
			{
				-0.003969895,
				-0.8752567,
				0.0356988,
				0.4823232
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10011001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolLeftFootIK",
		action_emote = "",
		id = 10011001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-100,
			-120,
			600,
			500
		},
		trigger_rect = {
			300,
			-200,
			1000,
			800
		},
		plane_rotation = {
			{
				-0.03073077,
				0.1424779,
				-0.1298387,
				0.9807638
			},
			{
				-0.04291385,
				0.3988937,
				0.01024653,
				-0.9159352
			}
		},
		plane_scale = {
			{
				0.1070563,
				0.2125253,
				1
			},
			{
				0.1898865,
				0.06266831,
				1.3236
			}
		}
	},
	[10012000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolHeadIK",
		action_emote = "",
		id = 10012000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-400,
			-300,
			800,
			550
		},
		trigger_rect = {
			-500,
			-350,
			1200,
			1000
		},
		plane_rotation = {
			{
				-0.07026411,
				-0.1610823,
				0.006726104,
				0.9844136
			},
			{
				0.4615212,
				-0.02681452,
				0.8865548,
				0.01731498
			},
			{
				0.4615212,
				-0.02681452,
				0.8865548,
				0.01731498
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10012001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolLeftFootIK",
		action_emote = "",
		id = 10012001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-50,
			-50,
			700,
			500
		},
		trigger_rect = {
			570,
			-200,
			500,
			500
		},
		plane_rotation = {
			{
				-0.03073077,
				0.1424779,
				-0.1298387,
				0.9807638
			},
			{
				0.02720749,
				0.02790093,
				-0.01602043,
				0.999112
			}
		},
		plane_scale = {
			{
				0.1070563,
				0.2125253,
				1
			},
			{
				0.2396921,
				0.1003641,
				1
			}
		}
	},
	[10013000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolRightFootIK",
		action_emote = "",
		id = 10013000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			}
		},
		rect = {
			-650,
			-180,
			700,
			600
		},
		trigger_rect = {
			-700,
			-300,
			500,
			1000
		},
		plane_rotation = {
			{
				0.05302593,
				0.6969876,
				0.04657635,
				-0.7136016
			}
		},
		plane_scale = {
			{
				0.5899391,
				0.1561887,
				1
			}
		}
	},
	[10013001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolLeftFootIK",
		action_emote = "",
		id = 10013001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-200,
			-200,
			700,
			700
		},
		trigger_rect = {
			-200,
			-200,
			1000,
			1000
		},
		plane_rotation = {
			{
				-0.03073077,
				0.1424779,
				-0.1298387,
				0.9807638
			},
			{
				0.02720749,
				0.02790093,
				-0.01602043,
				0.999112
			}
		},
		plane_scale = {
			{
				0.1070563,
				0.2125253,
				1
			},
			{
				0.2396921,
				0.1003641,
				1
			}
		}
	},
	[10021000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairHeadIK",
		action_emote = "",
		id = 10021000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-300,
			-300,
			600,
			600
		},
		trigger_rect = {
			-350,
			-350,
			700,
			700
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				0.642281,
				-0.2590726,
				0.658026,
				-0.2955646
			},
			{
				-0.5670807,
				0.2813782,
				-0.7147477,
				0.2972905
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.1074839,
				0.01843439,
				1
			}
		}
	},
	[10021001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairChestIK",
		action_emote = "",
		id = 10021001,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-350,
			-350,
			700,
			700
		},
		trigger_rect = {
			-400,
			-400,
			800,
			800
		},
		plane_rotation = {
			{
				0.1448218,
				-0.3185891,
				0.1285306,
				0.9279049
			},
			{
				-0.674849,
				0.05160851,
				-0.7311506,
				0.08564036
			},
			{
				0.6546862,
				-0.06741509,
				0.7461245,
				-0.1006952
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10022000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftFootIK",
		action_emote = "",
		id = 10022000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-60,
			-250,
			500,
			500
		},
		trigger_rect = {
			-60,
			-400,
			600,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.1127311,
				-0.2916076,
				0.09131765,
				0.9454723
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.5173272,
				0.1356453,
				0.27278
			}
		}
	},
	[10023000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftThighIK",
		action_emote = "",
		id = 10023000,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-500,
			-370,
			1000,
			800
		},
		trigger_rect = {
			-550,
			-450,
			1100,
			1000
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				-0.155217,
				0.7235286,
				-0.5511825,
				-0.3855021
			}
		},
		plane_scale = {
			{
				0.2088133,
				0.176377,
				1
			},
			{
				0.1191102,
				0.1175194,
				1
			}
		}
	},
	[10021100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairHeadIdleIK",
		action_emote = "",
		id = 10021100,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			}
		},
		rect = {
			-200,
			-200,
			400,
			400
		},
		trigger_rect = {
			-300,
			-300,
			600,
			600
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[10022100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairChestIdleIK",
		action_emote = "",
		id = 10022100,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-400,
			-400,
			800,
			800
		},
		trigger_rect = {
			-500,
			-500,
			1000,
			1000
		},
		plane_rotation = {
			{
				0.104697,
				-0.3395185,
				0.06461532,
				0.9325185
			},
			{
				0.01243328,
				-0.5666879,
				0.03369857,
				0.8231491
			},
			{
				0.004424838,
				-0.7393975,
				0.03564554,
				0.6723104
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10023100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftFootIdleIK",
		action_emote = "",
		id = 10023100,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-100,
			-400,
			800,
			450
		},
		trigger_rect = {
			-100,
			-450,
			1000,
			550
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			}
		}
	},
	[10025000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairLeftfootIK",
		action_emote = "",
		id = 10025000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-700,
			-150,
			1100,
			800
		},
		trigger_rect = {
			-800,
			-150,
			1300,
			900
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.07099656,
				0.6121113,
				0.0920089,
				0.7821853
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1851898,
				0.08172659,
				1
			}
		}
	},
	[10025001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairChestIK",
		action_emote = "",
		id = 10025001,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-400,
			-300,
			800,
			600
		},
		trigger_rect = {
			-500,
			-400,
			1000,
			800
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				-0.03819417,
				-0.424879,
				-0.03006181,
				-0.9039443
			},
			{
				0.01363548,
				0.4243042,
				-0.01658522,
				0.9052652
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10026000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairChestIK",
		action_emote = "",
		id = 10026000,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-500,
			-300,
			1000,
			600
		},
		trigger_rect = {
			-600,
			-350,
			1200,
			700
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				-0.03819417,
				-0.424879,
				-0.03006181,
				-0.9039443
			},
			{
				0.01363548,
				0.4243042,
				-0.01658522,
				0.9052652
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10026001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairRightThighIK",
		action_emote = "",
		id = 10026001,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-400,
			-200,
			900,
			450
		},
		trigger_rect = {
			-450,
			-300,
			1000,
			600
		},
		plane_rotation = {
			{
				0.1297025,
				-0.7973059,
				-0.01205306,
				0.5893517
			},
			{
				-0.1021502,
				0.5156151,
				0.2930147,
				0.7986544
			}
		},
		plane_scale = {
			{
				0.2071211,
				0.08803537,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[10027000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairRightfootIK",
		action_emote = "",
		id = 10027000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-400,
			-300,
			1000,
			600
		},
		trigger_rect = {
			-450,
			-400,
			1200,
			800
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.1245023,
				0.6921189,
				0.07629167,
				0.7068593
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[10027001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairLeftfootIK1",
		action_emote = "",
		id = 10027001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-550,
			-350,
			1000,
			700
		},
		trigger_rect = {
			-600,
			-400,
			1100,
			800
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.03549492,
				0.3107533,
				-0.0232114,
				0.949544
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.2030702,
				0.05464695,
				1
			}
		}
	},
	[10028000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle3RightHandIK",
		action_emote = "",
		id = 10028000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			}
		},
		rect = {
			-500,
			-400,
			1000,
			750
		},
		trigger_rect = {
			-550,
			-440,
			1100,
			800
		},
		plane_rotation = {
			{
				-0.01016693,
				0.6975827,
				-0.07094608,
				0.7129107
			}
		},
		plane_scale = {
			{
				0.3650423,
				0.1390792,
				1
			}
		}
	},
	[10028001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle3ButtIK",
		action_emote = "",
		id = 10028001,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"RightThigh"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-600,
			-350,
			1200,
			700
		},
		trigger_rect = {
			-700,
			-400,
			1400,
			800
		},
		plane_rotation = {
			{
				-0.01016693,
				0.6975827,
				-0.07094608,
				0.7129107
			},
			{
				-0.03367157,
				0.5917685,
				0.005536596,
				0.8053854
			},
			{
				-0.2096995,
				-0.7305713,
				0.1314411,
				-0.6364079
			}
		},
		plane_scale = {
			{
				0.3650423,
				0.1390792,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.27278,
				0.1356453,
				0.27278
			}
		}
	},
	[10025100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle2RightThighIK",
		action_emote = "",
		id = 10025100,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-150,
			-300,
			800,
			600
		},
		trigger_rect = {
			-200,
			-350,
			1000,
			700
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.03934181,
				0.11949,
				-0.01583876,
				0.9919292
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[10025101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle2LeftFootIK",
		action_emote = "",
		id = 10025101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-300,
			-300,
			700,
			500
		},
		trigger_rect = {
			-400,
			-400,
			1000,
			700
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.1214709,
				-0.4135523,
				0.2656643,
				0.8623468
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.2670586,
				0.05812412,
				1
			}
		}
	},
	[10031000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightfootIK",
		action_emote = "",
		id = 10031000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-200,
			-160,
			800,
			400
		},
		trigger_rect = {
			-200,
			-200,
			900,
			740
		},
		plane_rotation = {
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			},
			{
				0.01438086,
				0.5344035,
				-0.03989464,
				0.844165
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.477643,
				0.08510622,
				1
			}
		}
	},
	[10031001] = {
		action_back_time = 0.2,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		controller = "ChairRightHandIK",
		action_emote = "",
		id = 10031001,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			}
		},
		rect = {
			-300,
			-450,
			680,
			500
		},
		trigger_rect = {
			-400,
			-550,
			800,
			600
		},
		plane_rotation = {
			{
				-0.5942615,
				-0.2598292,
				0.20391,
				-0.7333232
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.3122149,
				1
			}
		},
		timeline_action = {
			"TimelinePlayOnTime",
			23.8333
		}
	},
	[10032000] = {
		action_back_time = 0.2,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		controller = "ChairHeadIK",
		action_emote = "",
		id = 10032000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightUpperArm"
			},
			{
				"RightUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-400,
			-300,
			800,
			600
		},
		trigger_rect = {
			-500,
			-300,
			1200,
			600
		},
		plane_rotation = {
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			},
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			},
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.1929346,
				0.1221775,
				1
			}
		},
		timeline_action = {
			"TimelineSelect",
			777
		}
	},
	[10032001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightfootIK",
		action_emote = "",
		id = 10032001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-100,
			-100,
			700,
			700
		},
		trigger_rect = {
			560,
			-100,
			900,
			900
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.03478971,
				0.3387293,
				-0.02424986,
				0.9399277
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.331114,
				0.03751163,
				1
			}
		}
	},
	[10033000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "ChairLeftfootIK",
		action_emote = "",
		id = 10033000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			}
		},
		rect = {
			-200,
			-150,
			900,
			500
		},
		trigger_rect = {
			-300,
			-200,
			1100,
			800
		},
		plane_rotation = {
			{
				-0.1231394,
				-0.04452065,
				0.01661198,
				-0.9912511
			}
		},
		plane_scale = {
			{
				0.2436084,
				0.1221775,
				1
			}
		}
	},
	[10033001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightfootIK",
		action_emote = "",
		id = 10033001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-650,
			-150,
			800,
			500
		},
		trigger_rect = {
			-700,
			-200,
			1000,
			800
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.03574841,
				-0.7379267,
				0.02281905,
				0.673547
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[10041000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftHandIK",
		action_emote = "",
		id = 10041000,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-300,
			-200,
			600,
			500
		},
		trigger_rect = {
			-400,
			-300,
			800,
			800
		},
		plane_rotation = {
			{
				0.6849143,
				-0.01121646,
				0.4722773,
				0.5547261
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.1467235,
				0.173466,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[10041001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 10041001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-400,
			-400,
			800,
			800
		},
		trigger_rect = {
			-500,
			-500,
			900,
			900
		},
		plane_rotation = {
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[10042000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftHandIK",
		action_emote = "",
		id = 10042000,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-400,
			-280,
			600,
			300
		},
		trigger_rect = {
			-500,
			-400,
			900,
			250
		},
		plane_rotation = {
			{
				0.3152114,
				0.659515,
				-0.5857838,
				0.3500557
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.1015002,
				0.258633,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[10042001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 10042001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[10043000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftFootIK",
		action_emote = "",
		id = 10043000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-450,
			-200,
			1000,
			450
		},
		trigger_rect = {
			-500,
			-200,
			1200,
			700
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.5388061,
				-0.4712247,
				0.450586,
				0.5334862
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2132204,
				0.1868462,
				1
			}
		}
	},
	[10043001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 10043001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-500,
			-300,
			1000,
			600
		},
		trigger_rect = {
			-600,
			-400,
			1200,
			800
		},
		plane_rotation = {
			{
				0.6709778,
				0.3739218,
				-0.1793627,
				0.6146547
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1752754,
				0.2049017,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[10071000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedHeadIK",
		action_emote = "",
		id = 10071000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			},
			{
				"RightHand"
			}
		},
		rect = {
			-450,
			-250,
			900,
			520
		},
		trigger_rect = {
			-500,
			-200,
			1000,
			800
		},
		plane_rotation = {
			{
				0.05723071,
				0.5285316,
				0.04130639,
				0.8459745
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10071001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftHandIK",
		action_emote = "",
		id = 10071001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-300,
			-200,
			900,
			225
		},
		trigger_rect = {
			-350,
			-300,
			1000,
			600
		},
		plane_rotation = {
			{
				0.5934018,
				-0.3318553,
				0.2368185,
				0.6940197
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.3437431,
				0.2883131,
				1.6817
			},
			{
				0.2620156,
				0.3283257,
				1
			},
			{
				0.05292985,
				0.02198319,
				0.4218422
			}
		}
	},
	[10071002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftFootIK",
		action_emote = "",
		id = 10071002,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			},
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10072000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedButtIK",
		action_emote = "",
		id = 10072000,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"RightThigh"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-450,
			-350,
			900,
			700
		},
		trigger_rect = {
			-600,
			-400,
			1200,
			800
		},
		plane_rotation = {
			{
				0.2158554,
				0.4799381,
				-0.8458139,
				0.08754813
			},
			{
				-0.1210882,
				-0.8001642,
				0.5706629,
				0.1393515
			},
			{
				-0.1848775,
				0.8324384,
				-0.5102415,
				-0.1118938
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.27278,
				0.1356453,
				0.27278
			}
		}
	},
	[10072001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 10072001,
		trigger_param = {
			2,
			"Back"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[10073000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftFootIK",
		action_emote = "",
		id = 10073000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			},
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-600,
			-200,
			1000,
			450
		},
		trigger_rect = {
			-700,
			-200,
			1000,
			450
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.03057839,
				0.7970512,
				0.08945996,
				0.5964657
			},
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.3479306,
				0.1175194,
				1
			},
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[10071100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "Pay711RightFootIK",
		action_emote = "",
		id = 10071100,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-350,
			-280,
			700,
			400
		},
		trigger_rect = {
			-350,
			-350,
			600,
			450
		},
		plane_rotation = {
			{
				0.1569273,
				0.8701081,
				-0.4552963,
				0.1048382
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.1197121,
				0.2605852,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10071101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "Pay711LeftFootIK",
		action_emote = "",
		id = 10071101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-100,
			-200,
			700,
			400
		},
		trigger_rect = {
			-100,
			-200,
			800,
			400
		},
		plane_rotation = {
			{
				0.1569273,
				0.8701081,
				-0.4552963,
				0.1048382
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[10072100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Pay721ButtIK",
		action_emote = "",
		id = 10072100,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-500,
			-400,
			1000,
			800
		},
		trigger_rect = {
			-550,
			-500,
			1200,
			800
		},
		plane_rotation = {
			{
				-0.01433922,
				-0.2399626,
				0.04247638,
				0.9697464
			},
			{
				0.05686862,
				0.06764057,
				0.02886921,
				-0.9956693
			},
			{
				-0.1725896,
				-0.09393636,
				-0.01882243,
				0.9803237
			}
		},
		plane_scale = {
			{
				0.1032768,
				0.2169627,
				4.0035
			},
			{
				0.05584907,
				0.1599924,
				1
			},
			{
				0.0601759,
				0.1795042,
				2.6428
			}
		}
	},
	[10073100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Pay731LeftFootIK",
		action_emote = "",
		id = 10073100,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-300,
			-350,
			700,
			500
		},
		trigger_rect = {
			-300,
			-400,
			700,
			500
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				-0.2697073,
				-0.631393,
				0.6854361,
				-0.2424424
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.08345364,
				0.4460765,
				1.3739
			}
		}
	},
	[10073101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Pay711RightFootIK",
		action_emote = "",
		id = 10073101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			900
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11501001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Beach01LeftHandIK",
		action_emote = "",
		id = 11501001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-100,
			-350,
			500,
			400
		},
		trigger_rect = {
			-100,
			-600,
			800,
			300
		},
		plane_rotation = {
			{
				0.4540493,
				-0.6013737,
				0.5492045,
				0.3613355
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.1616244,
				0.184566,
				0.66812
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11501002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Beach01RightFootIK",
		action_emote = "",
		id = 11501002,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-100,
			-240,
			600,
			500
		},
		trigger_rect = {
			500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2368053,
				0.01154361,
				0.1084423,
				0.9654172
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.8517154,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11502001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftHandIK",
		action_emote = "",
		id = 11502001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-200,
			-160,
			500,
			400
		},
		trigger_rect = {
			-400,
			-160,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11502002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftThighIK",
		action_emote = "",
		id = 11502002,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11503001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftHandIK",
		action_emote = "",
		id = 11503001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-200,
			-160,
			500,
			400
		},
		trigger_rect = {
			-400,
			-160,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11503002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftThighIK",
		action_emote = "",
		id = 11503002,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11504001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftHandIK",
		action_emote = "",
		id = 11504001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-200,
			-160,
			500,
			400
		},
		trigger_rect = {
			-400,
			-160,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11504002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftThighIK",
		action_emote = "",
		id = 11504002,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11505001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Beach02HeadIK",
		action_emote = "",
		id = 11505001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-200,
			-200,
			500,
			400
		},
		trigger_rect = {
			-400,
			-300,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.08863006,
				0.05758297,
				0.3382625
			},
			{
				0.08863006,
				0.05758297,
				0.3382625
			}
		}
	},
	[11505002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Beach02RightThighIK",
		action_emote = "",
		id = 11505002,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-350,
			-100,
			600,
			300
		},
		trigger_rect = {
			0,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				-0.07217803,
				-0.8057658,
				0.5611007,
				0.1752079
			},
			{
				-0.1456929,
				-0.7587968,
				0.6195496,
				-0.1384175
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.4239973,
				1
			},
			{
				0.3376012,
				0.2107884,
				1
			}
		}
	},
	[11506001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftHandIK",
		action_emote = "",
		id = 11506001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-200,
			-160,
			500,
			400
		},
		trigger_rect = {
			-400,
			-160,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11506002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftThighIK",
		action_emote = "",
		id = 11506002,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11507001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftHandIK",
		action_emote = "",
		id = 11507001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-200,
			-160,
			500,
			400
		},
		trigger_rect = {
			-400,
			-160,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11507002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftThighIK",
		action_emote = "",
		id = 11507002,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11508001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftHandIK",
		action_emote = "",
		id = 11508001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-200,
			-160,
			500,
			400
		},
		trigger_rect = {
			-400,
			-160,
			800,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11508002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftThighIK",
		action_emote = "",
		id = 11508002,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11011000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolHeadIK",
		action_emote = "",
		id = 11011000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-240,
			-300,
			600,
			400
		},
		trigger_rect = {
			-300,
			-350,
			1000,
			1000
		},
		plane_rotation = {
			{
				-0.04130898,
				-0.845974,
				0.05723504,
				0.5285317
			},
			{
				-0.003969895,
				-0.8752567,
				0.0356988,
				0.4823232
			},
			{
				-0.003969895,
				-0.8752567,
				0.0356988,
				0.4823232
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11011001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolLeftFootIK",
		action_emote = "",
		id = 11011001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			20,
			-120,
			800,
			500
		},
		trigger_rect = {
			300,
			-200,
			1000,
			800
		},
		plane_rotation = {
			{
				-0.03073077,
				0.1424779,
				-0.1298387,
				0.9807638
			},
			{
				-0.04291385,
				0.3988937,
				0.01024653,
				-0.9159352
			}
		},
		plane_scale = {
			{
				0.1070563,
				0.2125253,
				1
			},
			{
				0.4,
				0.1328419,
				1.3236
			}
		}
	},
	[11012000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolHeadIK",
		action_emote = "",
		id = 11012000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-400,
			-300,
			800,
			550
		},
		trigger_rect = {
			-500,
			-350,
			1200,
			1000
		},
		plane_rotation = {
			{
				-0.05459785,
				0.5793347,
				-0.04473667,
				0.8120278
			},
			{
				-0.02790255,
				-0.2841261,
				0.02261896,
				0.9581139
			},
			{
				-0.02581481,
				-0.3669277,
				0.02497526,
				0.9295558
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.2203433,
				0.05211236,
				1
			},
			{
				0.2805144,
				0.05211236,
				1
			}
		}
	},
	[11012001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "StoolLeftFootIK",
		action_emote = "",
		id = 11012001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-50,
			-50,
			700,
			500
		},
		trigger_rect = {
			570,
			-200,
			500,
			500
		},
		plane_rotation = {
			{
				-0.03073077,
				0.1424779,
				-0.1298387,
				0.9807638
			},
			{
				0.02720749,
				0.02790093,
				-0.01602043,
				0.999112
			}
		},
		plane_scale = {
			{
				0.1070563,
				0.2125253,
				1
			},
			{
				0.2396921,
				0.1003641,
				1
			}
		}
	},
	[11013000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.6,
		head_track = "",
		timeline_action = "",
		controller = "StoolRightFootIK",
		action_emote = "",
		id = 11013000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			}
		},
		rect = {
			-600,
			-300,
			650,
			600
		},
		trigger_rect = {
			-700,
			-300,
			650,
			1000
		},
		plane_rotation = {
			{
				-0.06943619,
				0.4025353,
				0.01263861,
				0.9126797
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			}
		}
	},
	[11013001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.6,
		head_track = "",
		timeline_action = "",
		controller = "StoolLeftFootIK",
		action_emote = "",
		id = 11013001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-200,
			-100,
			700,
			700
		},
		trigger_rect = {
			-300,
			-200,
			1000,
			1000
		},
		plane_rotation = {
			{
				-0.03073077,
				0.1424779,
				-0.1298387,
				0.9807638
			},
			{
				0.02720749,
				0.02790093,
				-0.01602043,
				0.999112
			}
		},
		plane_scale = {
			{
				0.1070563,
				0.2125253,
				1
			},
			{
				0.2396921,
				0.1003641,
				1
			}
		}
	},
	[11031000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightfootIK",
		action_emote = "",
		id = 11031000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-100,
			-160,
			800,
			400
		},
		trigger_rect = {
			200,
			-160,
			900,
			740
		},
		plane_rotation = {
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			},
			{
				0.03744975,
				-0.9747628,
				-0.01989727,
				-0.2191783
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.7179035,
				0.04964234,
				1
			}
		}
	},
	[11031001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "SubTargets/RightFoot/Target",
		timeline_action = "",
		controller = "ChairRightHandIK",
		action_emote = "",
		id = 11031001,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			0,
			-500,
			500,
			500
		},
		trigger_rect = {
			300,
			-600,
			800,
			800
		},
		plane_rotation = {
			{
				0.1787759,
				0.6676788,
				-0.7145633,
				0.1079055
			},
			{
				0.1923315,
				0.6761853,
				-0.6796694,
				0.2093599
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1221775,
				1
			},
			{
				0.1929346,
				0.1540675,
				1
			}
		}
	},
	[11032000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "ChairHeadIK",
		action_emote = "",
		id = 11032000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-300,
			-300,
			800,
			550
		},
		trigger_rect = {
			-500,
			-400,
			1200,
			1200
		},
		plane_rotation = {
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			},
			{
				-0.1187915,
				-0.3282721,
				0.03643986,
				-0.936375
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.1929346,
				0.1221775,
				1
			}
		}
	},
	[11032001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightfootIK",
		action_emote = "",
		id = 11032001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-100,
			-100,
			700,
			700
		},
		trigger_rect = {
			560,
			-100,
			900,
			900
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.03478971,
				0.3387293,
				-0.02424986,
				0.9399277
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.331114,
				0.03751163,
				1
			}
		}
	},
	[11033000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "ChairLeftfootIK",
		action_emote = "",
		id = 11033000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			}
		},
		rect = {
			-200,
			-150,
			900,
			500
		},
		trigger_rect = {
			-300,
			-200,
			1100,
			800
		},
		plane_rotation = {
			{
				-0.1075816,
				-0.6414987,
				-0.06217289,
				-0.7569942
			}
		},
		plane_scale = {
			{
				0.2436084,
				0.1221775,
				1
			}
		}
	},
	[11033001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightfootIK",
		action_emote = "",
		id = 11033001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-650,
			-150,
			800,
			500
		},
		trigger_rect = {
			-700,
			-200,
			1000,
			800
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				-0.02238472,
				-0.1667067,
				0.03602226,
				0.985094
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.3149058,
				0.0698054,
				1
			}
		}
	},
	[11041000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftHandIK",
		action_emote = "",
		id = 11041000,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-300,
			-200,
			600,
			500
		},
		trigger_rect = {
			-400,
			-300,
			800,
			800
		},
		plane_rotation = {
			{
				0.6849143,
				-0.01121646,
				0.4722773,
				0.5547261
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.1467235,
				0.173466,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11041001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 11041001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-300,
			1000,
			700
		},
		trigger_rect = {
			-400,
			-400,
			1000,
			900
		},
		plane_rotation = {
			{
				0.2280487,
				0.770259,
				-0.4075458,
				0.4342825
			},
			{
				0.3287401,
				0.7345096,
				-0.5740955,
				0.151129
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11042000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftHandIK",
		action_emote = "",
		id = 11042000,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-400,
			-400,
			800,
			500
		},
		trigger_rect = {
			-600,
			-600,
			900,
			600
		},
		plane_rotation = {
			{
				-0.4435141,
				0.4540018,
				-0.7689026,
				-0.07724309
			},
			{
				-0.3902462,
				0.08078808,
				-0.6118917,
				-0.6832055
			}
		},
		plane_scale = {
			{
				0.2581562,
				0.3028802,
				1
			},
			{
				0.1476715,
				0.1552036,
				0.91172
			}
		}
	},
	[11042001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 11042001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11043000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftFootIK",
		action_emote = "",
		id = 11043000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-250,
			-200,
			1000,
			600
		},
		trigger_rect = {
			-400,
			-300,
			1200,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.5744292,
				0.2021004,
				-0.1118104,
				0.7852929
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11043001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 11043001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-500,
			-300,
			1000,
			600
		},
		trigger_rect = {
			-600,
			-400,
			1200,
			800
		},
		plane_rotation = {
			{
				0.6263953,
				0.3549645,
				-0.2657195,
				0.6411102
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11071000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedHeadIK",
		action_emote = "",
		id = 11071000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-450,
			-250,
			900,
			520
		},
		trigger_rect = {
			-500,
			-200,
			1000,
			800
		},
		plane_rotation = {
			{
				0.05723071,
				0.5285316,
				0.04130639,
				0.8459745
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11071001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftHandIK",
		action_emote = "",
		id = 11071001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-450,
			-250,
			600,
			250
		},
		trigger_rect = {
			-450,
			-800,
			1000,
			600
		},
		plane_rotation = {
			{
				0.4897991,
				0.5249984,
				-0.5907859,
				0.3680293
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.09822407,
				0.9389032,
				1.6817
			},
			{
				0.151238,
				0.1411308,
				1
			},
			{
				0.05292985,
				0.02198319,
				0.4218422
			}
		}
	},
	[11072000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedButtIK",
		action_emote = "",
		id = 11072000,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"RightThigh"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-450,
			-350,
			900,
			700
		},
		trigger_rect = {
			-600,
			-400,
			1200,
			800
		},
		plane_rotation = {
			{
				0.2158554,
				0.4799381,
				-0.8458139,
				0.08754813
			},
			{
				-0.1210882,
				-0.8001642,
				0.5706629,
				0.1393515
			},
			{
				-0.1848775,
				0.8324384,
				-0.5102415,
				-0.1118938
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.27278,
				0.1356453,
				0.27278
			}
		}
	},
	[11072001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 11072001,
		trigger_param = {
			2,
			"Back"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			800
		},
		plane_rotation = {
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.1180465,
				0.1432278,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[11073000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftFootIK",
		action_emote = "",
		id = 11073000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			},
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-550,
			-300,
			700,
			450
		},
		trigger_rect = {
			-800,
			-200,
			800,
			300
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.432056,
				-0.3004353,
				0.2416007,
				0.8152885
			},
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.432056,
				-0.3004353,
				0.2416007,
				0.8152885
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.9519423,
				0.1702316,
				2.9114
			},
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.4589002,
				0.1702316,
				1
			}
		}
	},
	[11071100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "Pay711RightFootIK",
		action_emote = "",
		id = 11071100,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-350,
			-280,
			700,
			400
		},
		trigger_rect = {
			-350,
			-350,
			600,
			450
		},
		plane_rotation = {
			{
				0.1569273,
				0.8701081,
				-0.4552963,
				0.1048382
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.1197121,
				0.2605852,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11071101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "Pay711LeftFootIK",
		action_emote = "",
		id = 11071101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-100,
			-200,
			700,
			400
		},
		trigger_rect = {
			-100,
			-200,
			800,
			400
		},
		plane_rotation = {
			{
				0.1569273,
				0.8701081,
				-0.4552963,
				0.1048382
			},
			{
				0.03569915,
				0.4823236,
				0.003970081,
				0.8752565
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11072100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Pay721ButtIK",
		action_emote = "",
		id = 11072100,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-500,
			-400,
			1000,
			800
		},
		trigger_rect = {
			-550,
			-500,
			1200,
			800
		},
		plane_rotation = {
			{
				-0.0399289,
				-0.9986671,
				-0.03197148,
				-0.006902603
			},
			{
				-0.05856927,
				-0.9967504,
				0.05479985,
				-0.007434021
			},
			{
				0.05533493,
				0.9831393,
				-0.1701648,
				0.03767094
			}
		},
		plane_scale = {
			{
				0.1032768,
				0.2169627,
				4.0035
			},
			{
				0.05584907,
				0.1599924,
				1
			},
			{
				0.0601759,
				0.1795042,
				2.6428
			}
		}
	},
	[11073100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Pay731LeftFootIK",
		action_emote = "",
		id = 11073100,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-300,
			-350,
			700,
			500
		},
		trigger_rect = {
			-300,
			-400,
			700,
			500
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.8146721,
				0.03353534,
				0.1079736,
				0.5687937
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.1359961,
				1.261593,
				2.238908
			}
		}
	},
	[11073101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Pay711RightFootIK",
		action_emote = "",
		id = 11073101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-350,
			-240,
			600,
			500
		},
		trigger_rect = {
			-500,
			-500,
			800,
			900
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11021000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairHeadIK",
		action_emote = "",
		id = 11021000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-300,
			-300,
			600,
			600
		},
		trigger_rect = {
			-350,
			-350,
			700,
			700
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				0.642281,
				-0.2590726,
				0.658026,
				-0.2955646
			},
			{
				-0.5670807,
				0.2813782,
				-0.7147477,
				0.2972905
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.1074839,
				0.01843439,
				1
			}
		}
	},
	[11021001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairChestIK",
		action_emote = "",
		id = 11021001,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-350,
			-350,
			700,
			700
		},
		trigger_rect = {
			-400,
			-400,
			800,
			800
		},
		plane_rotation = {
			{
				0.1448218,
				-0.3185891,
				0.1285306,
				0.9279049
			},
			{
				-0.674849,
				0.05160851,
				-0.7311506,
				0.08564036
			},
			{
				0.6546862,
				-0.06741509,
				0.7461245,
				-0.1006952
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11022000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftFootIK",
		action_emote = "",
		id = 11022000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-60,
			-250,
			500,
			500
		},
		trigger_rect = {
			-60,
			-400,
			600,
			800
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.1127311,
				-0.2916076,
				0.09131765,
				0.9454723
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.5173272,
				0.1356453,
				0.27278
			}
		}
	},
	[11023000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftThighIK",
		action_emote = "",
		id = 11023000,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-400,
			-300,
			800,
			600
		},
		trigger_rect = {
			-450,
			-450,
			900,
			900
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			},
			{
				0.02277757,
				0.7486691,
				-0.3653943,
				-0.5526869
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.05702888,
				0.1175194,
				1
			}
		}
	},
	[11021100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairHeadIdleIK",
		action_emote = "",
		id = 11021100,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			}
		},
		rect = {
			-200,
			-200,
			400,
			400
		},
		trigger_rect = {
			-300,
			-300,
			600,
			600
		},
		plane_rotation = {
			{
				0.4662665,
				-0.2439874,
				0.1376421,
				0.8391188
			}
		},
		plane_scale = {
			{
				0.2620156,
				0.1702316,
				1
			}
		}
	},
	[11022100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairChestIdleIK",
		action_emote = "",
		id = 11022100,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-400,
			-400,
			800,
			800
		},
		trigger_rect = {
			-500,
			-500,
			1000,
			1000
		},
		plane_rotation = {
			{
				0.104697,
				-0.3395185,
				0.06461532,
				0.9325185
			},
			{
				0.01243328,
				-0.5666879,
				0.03369857,
				0.8231491
			},
			{
				0.004424838,
				-0.7393975,
				0.03564554,
				0.6723104
			}
		},
		plane_scale = {
			{
				0.2676189,
				0.1561887,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11023100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftFootIdleIK",
		action_emote = "",
		id = 11023100,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-100,
			-400,
			800,
			450
		},
		trigger_rect = {
			-100,
			-450,
			1000,
			550
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			}
		}
	},
	[20011000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftThighIK",
		action_emote = "",
		id = 20011000,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-412.1,
			-300,
			1200,
			500
		},
		trigger_rect = {
			-515.6,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				-0.03768632,
				0.9950079,
				0.02520696,
				-0.08890349
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3471213,
				0.05211236,
				1
			}
		}
	},
	[20011001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 20011001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-534.4,
			-300,
			1200,
			435
		},
		trigger_rect = {
			-637,
			-450,
			1500,
			800
		},
		plane_rotation = {
			{
				-0.6299314,
				0.3355278,
				-0.3245575,
				-0.6207013
			},
			{
				0.6029992,
				-0.3671813,
				0.2383098,
				0.666917
			},
			{
				-0.52325,
				0.3787626,
				-0.1487866,
				-0.7487395
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.3937317,
				0.2046249,
				1
			},
			{
				0.1672894,
				0.2403036,
				1.3236
			},
			{
				0.122834,
				0.2146564,
				0.97158
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[20012000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaChestIK",
		action_emote = "",
		id = 20012000,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-526.4,
			-448.4,
			1100,
			700
		},
		trigger_rect = {
			-618.8,
			-583.3,
			1600,
			900
		},
		plane_rotation = {
			{
				0.1727184,
				-0.6212487,
				0.7457927,
				0.167367
			},
			{
				0.1791967,
				-0.5553352,
				0.7031579,
				0.4062762
			},
			{
				-0.1674513,
				0.5782865,
				-0.6977732,
				-0.3881461
			}
		},
		plane_scale = {
			{
				0.2549452,
				0.3012544,
				1.0518
			},
			{
				0.2400192,
				0.297571,
				1.453181
			},
			{
				0.1789171,
				0.2577047,
				0.97158
			}
		}
	},
	[20012001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 20012001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-534.4,
			-300,
			1200,
			435
		},
		trigger_rect = {
			-637,
			-450,
			1500,
			800
		},
		plane_rotation = {
			{
				-0.1957968,
				0.6863351,
				-0.6720762,
				-0.1972851
			},
			{
				0.165382,
				-0.6449611,
				0.7000783,
				0.2580008
			},
			{
				-0.1395705,
				0.6590199,
				-0.6833578,
				-0.281487
			},
			{
				0.2641022,
				-0.5792428,
				0.6642073,
				0.3918628
			}
		},
		plane_scale = {
			{
				0.1955114,
				0.3186624,
				1
			},
			{
				0.4307067,
				0.1093949,
				1.3236
			},
			{
				0.2346675,
				0.1454425,
				0.97158
			},
			{
				0.1177384,
				0.08932546,
				1
			}
		}
	},
	[20013000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaRightFootIK",
		action_emote = "",
		id = 20013000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-449.5,
			-215,
			1200,
			450
		},
		trigger_rect = {
			-542,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.01507265,
				-0.1056186,
				0.04276061,
				-0.9933726
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3172243,
				0.1377818,
				0.96
			}
		}
	},
	[20013001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftFootIK",
		action_emote = "",
		id = 20013001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-555,
			-215.5,
			1200,
			450
		},
		trigger_rect = {
			-683.9,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.02272066,
				-0.0244613,
				0.03923556,
				-0.9986721
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3471213,
				0.1334702,
				1
			}
		}
	},
	[20021000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightThighIK",
		action_emote = "",
		id = 20021000,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-576.6,
			-514.7,
			1500,
			700
		},
		trigger_rect = {
			-984.7,
			-634.8,
			2000,
			1000
		},
		plane_rotation = {
			{
				0.2700608,
				-0.6825428,
				0.5568227,
				0.3887815
			},
			{
				0.04295877,
				0.9977764,
				-0.0240243,
				0.04494022
			},
			{
				-0.04191535,
				0.2161041,
				-0.02751241,
				0.9750822
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1697534,
				1
			},
			{
				0.7179035,
				0.1330415,
				1
			},
			{
				0.2732628,
				0.07569464,
				1
			}
		}
	},
	[20021001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedHeadIK",
		action_emote = "",
		id = 20021001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-623.7,
			-357.6,
			1200,
			500
		},
		trigger_rect = {
			-808.6,
			-563.5,
			1600,
			800
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				0.0887076,
				0.6251582,
				-0.1103186,
				-0.7675533
			},
			{
				-0.1075445,
				0.6994802,
				-0.2126642,
				-0.6737474
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.07628151,
				1
			},
			{
				0.1738839,
				0.08332376,
				0.7426552
			}
		}
	},
	[20022000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightHandIK",
		action_emote = "",
		id = 20022000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-648,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.08893663,
				0.9790938,
				-0.1499503,
				0.1047883
			},
			{
				0.1704907,
				0.9424595,
				-0.2206074,
				0.1844871
			}
		},
		plane_scale = {
			{
				0.2997525,
				0.2891906,
				1
			},
			{
				0.1929346,
				0.1540675,
				1
			}
		}
	},
	[20023000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightThighIK",
		action_emote = "",
		id = 20023000,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-576.6,
			-514.7,
			1500,
			700
		},
		trigger_rect = {
			-984.7,
			-634.8,
			2000,
			1000
		},
		plane_rotation = {
			{
				0.3984882,
				-0.6164452,
				0.469911,
				0.4902919
			},
			{
				-0.02992531,
				-0.1872812,
				-0.03907811,
				0.9810725
			},
			{
				-0.04191535,
				0.2161041,
				-0.02751241,
				0.9750822
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1697534,
				1
			},
			{
				0.7179035,
				0.1330415,
				1
			},
			{
				0.2732628,
				0.07569464,
				1
			}
		}
	},
	[20023001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightFootIK",
		action_emote = "",
		id = 20023001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-250.57,
			-271.3,
			650,
			500
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.02971762,
				-0.192854,
				-0.03919793,
				0.9799937
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.7179035,
				0.2477474,
				1
			}
		}
	},
	[20023002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftFootIK",
		action_emote = "",
		id = 20023002,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-491.5,
			-225.9,
			1200,
			450
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.03780862,
				0.05376676,
				-0.03284924,
				0.9972967
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.2694389,
				0.04686238,
				1
			}
		}
	},
	[20031000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightHandIK",
		action_emote = "",
		id = 20031000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-490.3,
			-429.9,
			1100,
			650
		},
		trigger_rect = {
			-773.7,
			-764.4,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.5446861,
				0.1313011,
				-0.0794714,
				-0.8244765
			},
			{
				0.06403652,
				0.1047722,
				-0.003242632,
				-0.9924271
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			}
		},
		plane_scale = {
			{
				0.1953763,
				0.5085625,
				1
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			}
		}
	},
	[20031001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableHeadIK",
		action_emote = "",
		id = 20031001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-538.4,
			-339.8,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.4507583,
				-0.5664634,
				0.5587006,
				-0.4047095
			},
			{
				-0.1124651,
				-0.7715627,
				0.4984668,
				-0.378911
			},
			{
				-0.2820849,
				-0.7300552,
				0.4822635,
				-0.3935345
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.2148469,
				1
			},
			{
				0.1738839,
				0.2744101,
				0.7426552
			}
		}
	},
	[20032000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightThighIK",
		action_emote = "",
		id = 20032000,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-488.4,
			-360.2,
			1000,
			600
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.09691076,
				0.5887669,
				-0.1093909,
				0.7949815
			},
			{
				0.2527315,
				0.6561872,
				-0.04638451,
				0.7095023
			}
		},
		plane_scale = {
			{
				0.2458205,
				0.1609811,
				1.7526
			},
			{
				0.7179035,
				0.1544373,
				1
			}
		}
	},
	[20032001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightFootIK",
		action_emote = "",
		id = 20032001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-488.4,
			-179.1,
			1000,
			400
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.5117264,
				-0.8046477,
				0.05268349,
				-0.2964838
			},
			{
				0.2038469,
				0.6353164,
				-0.1701976,
				0.7251567
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1341178,
				1
			},
			{
				0.9165645,
				0.1202778,
				1
			}
		}
	},
	[20033000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightHandIK",
		action_emote = "",
		id = 20033000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-552.3,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.3136767,
				-0.5813569,
				0.4192604,
				0.6227775
			},
			{
				-0.3587618,
				0.5049089,
				-0.5079976,
				-0.5985779
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1800896,
				1
			},
			{
				0.1929346,
				0.1025181,
				1
			}
		}
	},
	[20033001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableHeadIK",
		action_emote = "",
		id = 20033001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-649,
			-346.35,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				-0.6691932,
				-0.4161136,
				0.05659851,
				-0.613047
			},
			{
				0.5186493,
				0.2562567,
				-0.02839182,
				0.8151867
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.2298985,
				0.2534044,
				1.5106
			},
			{
				0.1933937,
				0.1051106,
				0.7426552
			}
		}
	},
	[20041000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1Chest",
		action_emote = "",
		id = 20041000,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-526.4,
			-448.4,
			1100,
			700
		},
		trigger_rect = {
			-618.8,
			-583.3,
			1600,
			900
		},
		plane_rotation = {
			{
				0.1727184,
				-0.6212487,
				0.7457927,
				0.167367
			},
			{
				0.6635751,
				-0.2971416,
				0.3579669,
				0.5858624
			},
			{
				-0.6491683,
				0.3255357,
				-0.3560371,
				-0.5880856
			}
		},
		plane_scale = {
			{
				0.2549452,
				0.3012544,
				1.0518
			},
			{
				0.2400192,
				0.297571,
				1.453181
			},
			{
				0.1789171,
				0.2577047,
				0.97158
			}
		}
	},
	[20041001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1LeftFootIK",
		action_emote = "",
		id = 20041001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-491.5,
			-225.9,
			1200,
			450
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.03780862,
				0.05376676,
				-0.03284924,
				0.9972967
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.2694389,
				0.04686238,
				1
			}
		}
	},
	[20042000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1LeftHand",
		action_emote = "",
		id = 20042000,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-490.3,
			-429.9,
			1100,
			650
		},
		trigger_rect = {
			-773.7,
			-764.4,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.6148498,
				0.03517574,
				-0.06426407,
				-0.7852341
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			}
		},
		plane_scale = {
			{
				0.3442796,
				0.3623598,
				0.65382
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			}
		}
	},
	[20042001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1RightHand",
		action_emote = "",
		id = 20042001,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-552.3,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.6782142,
				0.06407699,
				-0.001902464,
				0.7320629
			},
			{
				-0.3587618,
				0.5049089,
				-0.5079976,
				-0.5985779
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1800896,
				1
			},
			{
				0.1929346,
				0.1025181,
				1
			}
		}
	},
	[20043000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1LeftFootIK",
		action_emote = "",
		id = 20043000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-491.5,
			-225.9,
			1200,
			450
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.03780862,
				0.05376676,
				-0.03284924,
				0.9972967
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.2694389,
				0.04686238,
				1
			}
		}
	},
	[20041100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2HeadIK",
		action_emote = "",
		id = 20041100,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-649,
			-346.35,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				-0.6691932,
				-0.4161136,
				0.05659851,
				-0.613047
			},
			{
				0.5186493,
				0.2562567,
				-0.02839182,
				0.8151867
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.2298985,
				0.2534044,
				1.5106
			},
			{
				0.1933937,
				0.1051106,
				0.7426552
			}
		}
	},
	[20041101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2LeftFootIK",
		action_emote = "",
		id = 20041101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-100,
			-400,
			800,
			1000
		},
		trigger_rect = {
			-100,
			-450,
			1000,
			1200
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			}
		},
		plane_scale = {
			{
				0.2681457,
				0.2826645,
				1
			},
			{
				0.1,
				0.1,
				0.39136
			}
		}
	},
	[20041102] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2RightFootIK",
		action_emote = "",
		id = 20041102,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-500,
			-400,
			800,
			1000
		},
		trigger_rect = {
			-600,
			-450,
			1000,
			1100
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1,
				0.1,
				0.39136
			}
		}
	},
	[20043001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2RightFootIK",
		action_emote = "",
		id = 20043001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-449.5,
			-215,
			1200,
			450
		},
		trigger_rect = {
			-542,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.01507265,
				-0.1056186,
				0.04276061,
				-0.9933726
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3172243,
				0.1377818,
				0.96
			}
		}
	},
	[20051000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1HeadIK",
		action_emote = "",
		id = 20051000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-538.4,
			-339.8,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.4507583,
				-0.5664634,
				0.5587006,
				-0.4047095
			},
			{
				-0.1124651,
				-0.7715627,
				0.4984668,
				-0.378911
			},
			{
				-0.2820849,
				-0.7300552,
				0.4822635,
				-0.3935345
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.2148469,
				1
			},
			{
				0.1738839,
				0.2744101,
				0.7426552
			}
		}
	},
	[20051001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1LeftHandIK",
		action_emote = "",
		id = 20051001,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-490.3,
			-429.9,
			1100,
			650
		},
		trigger_rect = {
			-773.7,
			-764.4,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.6148498,
				0.03517574,
				-0.06426407,
				-0.7852341
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			}
		},
		plane_scale = {
			{
				0.3442796,
				0.3623598,
				0.65382
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			}
		}
	},
	[20052000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1HeadIK",
		action_emote = "",
		id = 20052000,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-538.4,
			-339.8,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.4507583,
				-0.5664634,
				0.5587006,
				-0.4047095
			},
			{
				-0.1124651,
				-0.7715627,
				0.4984668,
				-0.378911
			},
			{
				-0.2820849,
				-0.7300552,
				0.4822635,
				-0.3935345
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.2148469,
				1
			},
			{
				0.1738839,
				0.2744101,
				0.7426552
			}
		}
	},
	[20053000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1RightFootIK",
		action_emote = "",
		id = 20053000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-449.5,
			-215,
			1200,
			450
		},
		trigger_rect = {
			-542,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.01507265,
				-0.1056186,
				0.04276061,
				-0.9933726
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3172243,
				0.1377818,
				0.96
			}
		}
	},
	[20053001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1LeftFootIK",
		action_emote = "",
		id = 20053001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-555,
			-215.5,
			1200,
			450
		},
		trigger_rect = {
			-683.9,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.02272066,
				-0.0244613,
				0.03923556,
				-0.9986721
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3471213,
				0.1334702,
				1
			}
		}
	},
	[20051100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle2LeftHandIK",
		action_emote = "",
		id = 20051100,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-490.3,
			-429.9,
			1100,
			650
		},
		trigger_rect = {
			-773.7,
			-764.4,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.6148498,
				0.03517574,
				-0.06426407,
				-0.7852341
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			}
		},
		plane_scale = {
			{
				0.3442796,
				0.3623598,
				0.65382
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			}
		}
	},
	[20051101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle2HeadIK",
		action_emote = "",
		id = 20051101,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-538.4,
			-339.8,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.4507583,
				-0.5664634,
				0.5587006,
				-0.4047095
			},
			{
				-0.1124651,
				-0.7715627,
				0.4984668,
				-0.378911
			},
			{
				-0.2820849,
				-0.7300552,
				0.4822635,
				-0.3935345
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.2148469,
				1
			},
			{
				0.1738839,
				0.2744101,
				0.7426552
			}
		}
	},
	[20051200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle3RightHandIK",
		action_emote = "",
		id = 20051200,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-552.3,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.6782142,
				0.06407699,
				-0.001902464,
				0.7320629
			},
			{
				-0.3587618,
				0.5049089,
				-0.5079976,
				-0.5985779
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1800896,
				1
			},
			{
				0.1929346,
				0.1025181,
				1
			}
		}
	},
	[20052200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle4RightHandIK",
		action_emote = "",
		id = 20052200,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-552.3,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.6782142,
				0.06407699,
				-0.001902464,
				0.7320629
			},
			{
				-0.3587618,
				0.5049089,
				-0.5079976,
				-0.5985779
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1800896,
				1
			},
			{
				0.1929346,
				0.1025181,
				1
			}
		}
	},
	[20054000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle5RightHandIK",
		action_emote = "",
		id = 20054000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-552.3,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.6782142,
				0.06407699,
				-0.001902464,
				0.7320629
			},
			{
				-0.3587618,
				0.5049089,
				-0.5079976,
				-0.5985779
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1800896,
				1
			},
			{
				0.1929346,
				0.1025181,
				1
			}
		}
	},
	[20054001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle5LeftThighIK",
		action_emote = "",
		id = 20054001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-412.1,
			-300,
			1200,
			500
		},
		trigger_rect = {
			-515.6,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				-0.03768632,
				0.9950079,
				0.02520696,
				-0.08890349
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3471213,
				0.05211236,
				1
			}
		}
	},
	[21011000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftThighIK",
		action_emote = "",
		id = 21011000,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-412.1,
			-300,
			1200,
			500
		},
		trigger_rect = {
			-515.6,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				-0.03768632,
				0.9950079,
				0.02520696,
				-0.08890349
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3471213,
				0.05211236,
				1
			}
		}
	},
	[21011001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 21011001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-534.4,
			-300,
			1200,
			435
		},
		trigger_rect = {
			-637,
			-450,
			1500,
			800
		},
		plane_rotation = {
			{
				-0.6299314,
				0.3355278,
				-0.3245575,
				-0.6207013
			},
			{
				0.6029992,
				-0.3671813,
				0.2383098,
				0.666917
			},
			{
				-0.52325,
				0.3787626,
				-0.1487866,
				-0.7487395
			},
			{
				0.2705207,
				-0.2682659,
				0.08067518,
				0.9210557
			}
		},
		plane_scale = {
			{
				0.3937317,
				0.2046249,
				1
			},
			{
				0.1672894,
				0.2403036,
				1.3236
			},
			{
				0.122834,
				0.2146564,
				0.97158
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[21012000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaChestIK",
		action_emote = "",
		id = 21012000,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-526.4,
			-448.4,
			1100,
			700
		},
		trigger_rect = {
			-618.8,
			-583.3,
			1600,
			900
		},
		plane_rotation = {
			{
				0.1727184,
				-0.6212487,
				0.7457927,
				0.167367
			},
			{
				0.1791967,
				-0.5553352,
				0.7031579,
				0.4062762
			},
			{
				-0.1674513,
				0.5782865,
				-0.6977732,
				-0.3881461
			}
		},
		plane_scale = {
			{
				0.2549452,
				0.3012544,
				1.0518
			},
			{
				0.2400192,
				0.297571,
				1.453181
			},
			{
				0.1789171,
				0.2577047,
				0.97158
			}
		}
	},
	[21012001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 21012001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-534.4,
			-300,
			1200,
			435
		},
		trigger_rect = {
			-637,
			-450,
			1500,
			800
		},
		plane_rotation = {
			{
				-0.1957968,
				0.6863351,
				-0.6720762,
				-0.1972851
			},
			{
				0.165382,
				-0.6449611,
				0.7000783,
				0.2580008
			},
			{
				-0.1395705,
				0.6590199,
				-0.6833578,
				-0.281487
			},
			{
				0.2641022,
				-0.5792428,
				0.6642073,
				0.3918628
			}
		},
		plane_scale = {
			{
				0.1955114,
				0.3186624,
				1
			},
			{
				0.4307067,
				0.1093949,
				1.3236
			},
			{
				0.2346675,
				0.1454425,
				0.97158
			},
			{
				0.1177384,
				0.08932546,
				1
			}
		}
	},
	[21013000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaRightFootIK",
		action_emote = "",
		id = 21013000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-449.5,
			-215,
			1200,
			450
		},
		trigger_rect = {
			-542,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.01507265,
				-0.1056186,
				0.04276061,
				-0.9933726
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3172243,
				0.1377818,
				0.96
			}
		}
	},
	[21013001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftFootIK",
		action_emote = "",
		id = 21013001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-555,
			-215.5,
			1200,
			450
		},
		trigger_rect = {
			-683.9,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.02272066,
				-0.0244613,
				0.03923556,
				-0.9986721
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3471213,
				0.1334702,
				1
			}
		}
	},
	[21021000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightThighIK",
		action_emote = "",
		id = 21021000,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-576.6,
			-514.7,
			1500,
			700
		},
		trigger_rect = {
			-984.7,
			-634.8,
			2000,
			1000
		},
		plane_rotation = {
			{
				0.2700608,
				-0.6825428,
				0.5568227,
				0.3887815
			},
			{
				0.04295877,
				0.9977764,
				-0.0240243,
				0.04494022
			},
			{
				-0.04191535,
				0.2161041,
				-0.02751241,
				0.9750822
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1697534,
				1
			},
			{
				0.7179035,
				0.1330415,
				1
			},
			{
				0.2732628,
				0.07569464,
				1
			}
		}
	},
	[21021001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedHeadIK",
		action_emote = "",
		id = 21021001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-623.7,
			-357.6,
			1200,
			500
		},
		trigger_rect = {
			-808.6,
			-563.5,
			1600,
			800
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				0.0887076,
				0.6251582,
				-0.1103186,
				-0.7675533
			},
			{
				-0.1075445,
				0.6994802,
				-0.2126642,
				-0.6737474
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.07628151,
				1
			},
			{
				0.1738839,
				0.08332376,
				0.7426552
			}
		}
	},
	[21022000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightHandIK",
		action_emote = "",
		id = 21022000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-648,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.08893663,
				0.9790938,
				-0.1499503,
				0.1047883
			},
			{
				0.1704907,
				0.9424595,
				-0.2206074,
				0.1844871
			}
		},
		plane_scale = {
			{
				0.2997525,
				0.2891906,
				1
			},
			{
				0.1929346,
				0.1540675,
				1
			}
		}
	},
	[21023000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightThighIK",
		action_emote = "",
		id = 21023000,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-576.6,
			-514.7,
			1500,
			700
		},
		trigger_rect = {
			-984.7,
			-634.8,
			2000,
			1000
		},
		plane_rotation = {
			{
				0.3984882,
				-0.6164452,
				0.469911,
				0.4902919
			},
			{
				-0.02992531,
				-0.1872812,
				-0.03907811,
				0.9810725
			},
			{
				-0.04191535,
				0.2161041,
				-0.02751241,
				0.9750822
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1697534,
				1
			},
			{
				0.7179035,
				0.1330415,
				1
			},
			{
				0.2732628,
				0.07569464,
				1
			}
		}
	},
	[21023001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedRightFootIK",
		action_emote = "",
		id = 21023001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-250.57,
			-271.3,
			650,
			500
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.02971762,
				-0.192854,
				-0.03919793,
				0.9799937
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.7179035,
				0.2477474,
				1
			}
		}
	},
	[21023002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftFootIK",
		action_emote = "",
		id = 21023002,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-491.5,
			-225.9,
			1200,
			450
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.03780862,
				0.05376676,
				-0.03284924,
				0.9972967
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.2694389,
				0.04686238,
				1
			}
		}
	},
	[21031000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightHandIK",
		action_emote = "",
		id = 21031000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-490.3,
			-429.9,
			1100,
			650
		},
		trigger_rect = {
			-773.7,
			-764.4,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.5446861,
				0.1313011,
				-0.0794714,
				-0.8244765
			},
			{
				0.06403652,
				0.1047722,
				-0.003242632,
				-0.9924271
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			}
		},
		plane_scale = {
			{
				0.1953763,
				0.5085625,
				1
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			}
		}
	},
	[21031001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableHeadIK",
		action_emote = "",
		id = 21031001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-538.4,
			-339.8,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.4507583,
				-0.5664634,
				0.5587006,
				-0.4047095
			},
			{
				-0.1124651,
				-0.7715627,
				0.4984668,
				-0.378911
			},
			{
				-0.2820849,
				-0.7300552,
				0.4822635,
				-0.3935345
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.2148469,
				1
			},
			{
				0.1738839,
				0.2744101,
				0.7426552
			}
		}
	},
	[21032000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightThighIK",
		action_emote = "",
		id = 21032000,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-488.4,
			-360.2,
			1000,
			600
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.09691076,
				0.5887669,
				-0.1093909,
				0.7949815
			},
			{
				0.2527315,
				0.6561872,
				-0.04638451,
				0.7095023
			}
		},
		plane_scale = {
			{
				0.2458205,
				0.1609811,
				1.7526
			},
			{
				0.7179035,
				0.1544373,
				1
			}
		}
	},
	[21032001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightFootIK",
		action_emote = "",
		id = 21032001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-488.4,
			-179.1,
			1000,
			400
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.5117264,
				-0.8046477,
				0.05268349,
				-0.2964838
			},
			{
				0.2038469,
				0.6353164,
				-0.1701976,
				0.7251567
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1341178,
				1
			},
			{
				0.9165645,
				0.1202778,
				1
			}
		}
	},
	[21033000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableRightHandIK",
		action_emote = "",
		id = 21033000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-552.3,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.3136767,
				-0.5813569,
				0.4192604,
				0.6227775
			},
			{
				-0.3587618,
				0.5049089,
				-0.5079976,
				-0.5985779
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1800896,
				1
			},
			{
				0.1929346,
				0.1025181,
				1
			}
		}
	},
	[21033001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TableHeadIK",
		action_emote = "",
		id = 21033001,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-649,
			-346.35,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				-0.6691932,
				-0.4161136,
				0.05659851,
				-0.613047
			},
			{
				0.5186493,
				0.2562567,
				-0.02839182,
				0.8151867
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.2298985,
				0.2534044,
				1.5106
			},
			{
				0.1933937,
				0.1051106,
				0.7426552
			}
		}
	},
	[21041000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1Chest",
		action_emote = "",
		id = 21041000,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-526.4,
			-448.4,
			1100,
			700
		},
		trigger_rect = {
			-618.8,
			-583.3,
			1600,
			900
		},
		plane_rotation = {
			{
				0.1727184,
				-0.6212487,
				0.7457927,
				0.167367
			},
			{
				0.6635751,
				-0.2971416,
				0.3579669,
				0.5858624
			},
			{
				-0.6491683,
				0.3255357,
				-0.3560371,
				-0.5880856
			}
		},
		plane_scale = {
			{
				0.2549452,
				0.3012544,
				1.0518
			},
			{
				0.2400192,
				0.297571,
				1.453181
			},
			{
				0.1789171,
				0.2577047,
				0.97158
			}
		}
	},
	[21041001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1LeftFootIK",
		action_emote = "",
		id = 21041001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-491.5,
			-225.9,
			1200,
			450
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.03780862,
				0.05376676,
				-0.03284924,
				0.9972967
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.2694389,
				0.04686238,
				1
			}
		}
	},
	[21042000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1LeftHand",
		action_emote = "",
		id = 21042000,
		trigger_param = {
			2,
			"LeftHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftHand"
			},
			{
				"LeftUpperArm"
			},
			{
				"LeftUpperArm"
			}
		},
		rect = {
			-490.3,
			-429.9,
			1100,
			650
		},
		trigger_rect = {
			-773.7,
			-764.4,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.6148498,
				0.03517574,
				-0.06426407,
				-0.7852341
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			},
			{
				0.002360249,
				0.1047715,
				0.003261862,
				-0.9944882
			}
		},
		plane_scale = {
			{
				0.3442796,
				0.3623598,
				0.65382
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			},
			{
				0.1929346,
				0.1012162,
				0.90707
			}
		}
	},
	[21042001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1RightHand",
		action_emote = "",
		id = 21042001,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-552.3,
			-317,
			1103.9,
			500
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				0.6782142,
				0.06407699,
				-0.001902464,
				0.7320629
			},
			{
				-0.3587618,
				0.5049089,
				-0.5079976,
				-0.5985779
			}
		},
		plane_scale = {
			{
				0.2200033,
				0.1800896,
				1
			},
			{
				0.1929346,
				0.1025181,
				1
			}
		}
	},
	[21043000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle1LeftFootIK",
		action_emote = "",
		id = 21043000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-491.5,
			-225.9,
			1200,
			450
		},
		trigger_rect = {
			-666.8,
			-634.8,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.2594109,
				-0.7797053,
				0.4867989,
				-0.2962979
			},
			{
				-0.03780862,
				0.05376676,
				-0.03284924,
				0.9972967
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.2694389,
				0.04686238,
				1
			}
		}
	},
	[21041100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2HeadIK",
		action_emote = "",
		id = 21041100,
		trigger_param = {
			2,
			"Head"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-649,
			-346.35,
			1200,
			600
		},
		trigger_rect = {
			-753.2,
			-563.5,
			1500,
			900
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				-0.6691932,
				-0.4161136,
				0.05659851,
				-0.613047
			},
			{
				0.5186493,
				0.2562567,
				-0.02839182,
				0.8151867
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.2298985,
				0.2534044,
				1.5106
			},
			{
				0.1933937,
				0.1051106,
				0.7426552
			}
		}
	},
	[21041101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2LeftFootIK",
		action_emote = "",
		id = 21041101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftFoot"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-100,
			-400,
			800,
			1000
		},
		trigger_rect = {
			-100,
			-450,
			1000,
			1200
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			}
		},
		plane_scale = {
			{
				0.2681457,
				0.2826645,
				1
			},
			{
				0.1,
				0.1,
				0.39136
			}
		}
	},
	[21041102] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2RightFootIK",
		action_emote = "",
		id = 21041102,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightFoot"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-500,
			-400,
			800,
			1000
		},
		trigger_rect = {
			-600,
			-450,
			1000,
			1100
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1,
				0.1,
				0.39136
			}
		}
	},
	[21043001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedIdle2RightFootIK",
		action_emote = "",
		id = 21043001,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-449.5,
			-215,
			1200,
			450
		},
		trigger_rect = {
			-542,
			-350,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.01507265,
				-0.1056186,
				0.04276061,
				-0.9933726
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3172243,
				0.1377818,
				0.96
			}
		}
	},
	[21511000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachRightHandIK",
		action_emote = "",
		id = 21511000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			}
		},
		rect = {
			-500,
			-400,
			1000,
			600
		},
		trigger_rect = {
			-600,
			-500,
			1200,
			750
		},
		plane_rotation = {
			{
				-0.22288,
				0.5366719,
				-0.107716,
				-0.8066629
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			}
		}
	},
	[21511001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftThighIK",
		action_emote = "",
		id = 21511001,
		trigger_param = {
			2,
			"LeftThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-500,
			-300,
			1000,
			600
		},
		trigger_rect = {
			-600,
			-350,
			1200,
			700
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				-0.05693781,
				-0.9173062,
				0.05733109,
				0.3898984
			},
			{
				-0.0540652,
				-0.8971367,
				0.06004749,
				0.4343006
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.07628151,
				1
			},
			{
				0.2180117,
				0.07628151,
				1
			}
		}
	},
	[21512000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "BeachButtIK",
		action_emote = "",
		id = 21512000,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-500,
			-350,
			1000,
			700
		},
		trigger_rect = {
			-550,
			-500,
			1100,
			1000
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				-0.05262602,
				-0.8865837,
				0.06131318,
				0.4554565
			},
			{
				-0.002725065,
				0.8842944,
				-0.1478923,
				-0.4428814
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.07628151,
				1
			},
			{
				0.1738839,
				0.08332376,
				0.7426552
			}
		}
	},
	[21513000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Beachidle2ButtIK",
		action_emote = "",
		id = 21513000,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftThigh"
			},
			{
				"RightThigh"
			}
		},
		rect = {
			-500,
			-300,
			1000,
			600
		},
		trigger_rect = {
			-600,
			-400,
			1200,
			750
		},
		plane_rotation = {
			{
				-0.2715295,
				0.321018,
				0.1122463,
				-0.9003444
			},
			{
				-0.0560413,
				-0.9111441,
				0.0582081,
				0.4040888
			},
			{
				0.005724257,
				0.9081407,
				-0.1478064,
				-0.3916645
			}
		},
		plane_scale = {
			{
				0.3279402,
				0.1913936,
				1.2254
			},
			{
				0.161946,
				0.07628151,
				1
			},
			{
				0.1738839,
				0.08332376,
				0.7426552
			}
		}
	},
	[11025000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairLeftfootIK",
		action_emote = "",
		id = 11025000,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-700,
			-150,
			1100,
			700
		},
		trigger_rect = {
			-800,
			-200,
			1300,
			800
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.04228844,
				-0.3320912,
				0.003219286,
				0.9422934
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[11025001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairChestIK",
		action_emote = "",
		id = 11025001,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-450,
			-350,
			900,
			700
		},
		trigger_rect = {
			-500,
			-400,
			1000,
			800
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				-0.02835332,
				-0.8843882,
				0.0394791,
				0.4642144
			},
			{
				-0.01716881,
				0.8857338,
				-0.01289302,
				-0.4636967
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11026000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairChestIK",
		action_emote = "",
		id = 11026000,
		trigger_param = {
			2,
			"Chest"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"LeftUpperArm"
			},
			{
				"RightUpperArm"
			}
		},
		rect = {
			-500,
			-400,
			1000,
			800
		},
		trigger_rect = {
			-600,
			-450,
			1200,
			900
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				-0.03819417,
				-0.424879,
				-0.03006181,
				-0.9039443
			},
			{
				0.01363548,
				0.4243042,
				-0.01658522,
				0.9052652
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			},
			{
				0.1254731,
				0.05211236,
				1
			}
		}
	},
	[11026001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairRightThighIK",
		action_emote = "",
		id = 11026001,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-400,
			-200,
			900,
			450
		},
		trigger_rect = {
			-450,
			-300,
			1000,
			600
		},
		plane_rotation = {
			{
				0.1297025,
				-0.7973059,
				-0.01205306,
				0.5893517
			},
			{
				-0.1021502,
				0.5156151,
				0.2930147,
				0.7986544
			}
		},
		plane_scale = {
			{
				0.2071211,
				0.08803537,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[11027000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairRightfootIK",
		action_emote = "",
		id = 11027000,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-400,
			-400,
			1000,
			800
		},
		trigger_rect = {
			-400,
			-450,
			1200,
			900
		},
		plane_rotation = {
			{
				0.4359246,
				0.3136781,
				0.5802898,
				0.6122414
			},
			{
				0.01240171,
				0.3217038,
				-0.1454907,
				-0.9355134
			}
		},
		plane_scale = {
			{
				0.1074839,
				0.01843439,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[11027001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairLeftfootIK1",
		action_emote = "",
		id = 11027001,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-400,
			-400,
			900,
			800
		},
		trigger_rect = {
			-450,
			-450,
			1000,
			900
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				0.04221319,
				-0.3513887,
				0.004087794,
				0.9352686
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.2030702,
				0.04611055,
				1
			}
		}
	},
	[11028000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle3RightHandIK",
		action_emote = "",
		id = 11028000,
		trigger_param = {
			2,
			"RightHand"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightHand"
			}
		},
		rect = {
			-500,
			-400,
			900,
			700
		},
		trigger_rect = {
			-550,
			-450,
			1000,
			800
		},
		plane_rotation = {
			{
				0.0689665,
				0.3684326,
				0.01950237,
				-0.9268876
			}
		},
		plane_scale = {
			{
				0.3650423,
				0.1390792,
				1
			}
		}
	},
	[11028001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle3ButtIK",
		action_emote = "",
		id = 11028001,
		trigger_param = {
			2,
			"Butt"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"Pelvis"
			},
			{
				"RightThigh"
			},
			{
				"LeftThigh"
			}
		},
		rect = {
			-600,
			-350,
			1200,
			700
		},
		trigger_rect = {
			-700,
			-400,
			1400,
			800
		},
		plane_rotation = {
			{
				-0.01016693,
				0.6975827,
				-0.07094608,
				0.7129107
			},
			{
				0.01781698,
				0.2228063,
				-0.02910301,
				-0.9742653
			},
			{
				-0.0531005,
				-0.1577767,
				0.04665826,
				0.9849416
			}
		},
		plane_scale = {
			{
				0.3650423,
				0.1390792,
				1
			},
			{
				0.2620156,
				0.1702316,
				1
			},
			{
				0.27278,
				0.1356453,
				0.27278
			}
		}
	},
	[11025100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle2RightThighIK",
		action_emote = "",
		id = 11025100,
		trigger_param = {
			2,
			"RightThigh"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-150,
			-300,
			800,
			600
		},
		trigger_rect = {
			-200,
			-350,
			1000,
			700
		},
		plane_rotation = {
			{
				0.1281792,
				-0.7434928,
				-0.02319697,
				0.6559348
			},
			{
				-0.02773896,
				0.8995985,
				-0.03208086,
				-0.4346538
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.3149058,
				0.03751163,
				1
			}
		}
	},
	[11025101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 20220,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "TDChairidle2LeftFootIK",
		action_emote = "",
		id = 11025101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-300,
			-300,
			700,
			500
		},
		trigger_rect = {
			-400,
			-400,
			1000,
			700
		},
		plane_rotation = {
			{
				0.1065543,
				-0.398899,
				-0.0749278,
				0.9076958
			},
			{
				-0.06941357,
				0.951136,
				-0.2099116,
				-0.2155438
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.2670586,
				0.05812412,
				1
			}
		}
	},
	[29999100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "rightfoot",
		char_id = 30221,
		back_time = 0.5,
		head_track = "",
		timeline_action = "",
		controller = "IK1RightFootIK",
		action_emote = "",
		id = 29999100,
		trigger_param = {
			2,
			"RightFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"RightThigh"
			},
			{
				"RightFoot"
			}
		},
		rect = {
			-720,
			-250,
			1100,
			900
		},
		trigger_rect = {
			-820,
			-250,
			1200,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				-0.005541652,
				-0.5368453,
				0.04499938,
				-0.8424616
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2531608,
				0.2322863,
				0.96
			}
		}
	},
	[29999101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.5,
		head_track = "",
		timeline_action = "",
		controller = "IK1LeftFootIK",
		action_emote = "",
		id = 29999101,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-300,
			-200,
			900,
			800
		},
		trigger_rect = {
			-300,
			-200,
			1000,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.02272066,
				-0.0244613,
				0.03923556,
				-0.9986721
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3471213,
				0.1807373,
				1
			}
		}
	},
	[29999200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "ankle",
		char_id = 30221,
		back_time = 0.5,
		head_track = "",
		timeline_action = "",
		controller = "IK2LeftFootIK",
		action_emote = "",
		id = 29999200,
		trigger_param = {
			2,
			"LeftFoot"
		},
		action_trigger = {
			3
		},
		sub_targets = {
			{
				"LeftThigh"
			},
			{
				"LeftFoot"
			}
		},
		rect = {
			-500,
			-200,
			900,
			800
		},
		trigger_rect = {
			-600,
			-200,
			1000,
			1000
		},
		plane_rotation = {
			{
				0.5874314,
				-0.4020253,
				0.3402771,
				-0.6144196
			},
			{
				0.1229936,
				0.1434261,
				0.05853631,
				-0.9802424
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.3688096,
				0.7287053,
				1
			}
		}
	},
	all = {
		1001,
		1002,
		1011,
		1012,
		1021,
		1022,
		1031,
		10011000,
		10011001,
		10012000,
		10012001,
		10013000,
		10013001,
		10021000,
		10021001,
		10022000,
		10023000,
		10021100,
		10022100,
		10023100,
		10025000,
		10025001,
		10026000,
		10026001,
		10027000,
		10027001,
		10028000,
		10028001,
		10025100,
		10025101,
		10031000,
		10031001,
		10032000,
		10032001,
		10033000,
		10033001,
		10041000,
		10041001,
		10042000,
		10042001,
		10043000,
		10043001,
		10071000,
		10071001,
		10071002,
		10072000,
		10072001,
		10073000,
		10071100,
		10071101,
		10072100,
		10073100,
		10073101,
		11501001,
		11501002,
		11502001,
		11502002,
		11503001,
		11503002,
		11504001,
		11504002,
		11505001,
		11505002,
		11506001,
		11506002,
		11507001,
		11507002,
		11508001,
		11508002,
		11011000,
		11011001,
		11012000,
		11012001,
		11013000,
		11013001,
		11031000,
		11031001,
		11032000,
		11032001,
		11033000,
		11033001,
		11041000,
		11041001,
		11042000,
		11042001,
		11043000,
		11043001,
		11071000,
		11071001,
		11072000,
		11072001,
		11073000,
		11071100,
		11071101,
		11072100,
		11073100,
		11073101,
		11021000,
		11021001,
		11022000,
		11023000,
		11021100,
		11022100,
		11023100,
		20011000,
		20011001,
		20012000,
		20012001,
		20013000,
		20013001,
		20021000,
		20021001,
		20022000,
		20023000,
		20023001,
		20023002,
		20031000,
		20031001,
		20032000,
		20032001,
		20033000,
		20033001,
		20041000,
		20041001,
		20042000,
		20042001,
		20043000,
		20041100,
		20041101,
		20041102,
		20043001,
		20051000,
		20051001,
		20052000,
		20053000,
		20053001,
		20051100,
		20051101,
		20051200,
		20052200,
		20054000,
		20054001,
		21011000,
		21011001,
		21012000,
		21012001,
		21013000,
		21013001,
		21021000,
		21021001,
		21022000,
		21023000,
		21023001,
		21023002,
		21031000,
		21031001,
		21032000,
		21032001,
		21033000,
		21033001,
		21041000,
		21041001,
		21042000,
		21042001,
		21043000,
		21041100,
		21041101,
		21041102,
		21043001,
		21511000,
		21511001,
		21512000,
		21513000,
		11025000,
		11025001,
		11026000,
		11026001,
		11027000,
		11027001,
		11028000,
		11028001,
		11025100,
		11025101,
		29999100,
		29999101,
		29999200
	}
}
