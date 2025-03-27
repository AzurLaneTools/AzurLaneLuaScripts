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
			},
			{
				0.6626838,
				-0.1825839,
				0.06467029,
				0.7234163
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1862153,
				0.08792448,
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
			},
			{
				0.6626838,
				-0.1825839,
				0.06467029,
				0.7234163
			}
		},
		plane_scale = {
			{
				0.4882399,
				0.1390792,
				1
			},
			{
				0.1862153,
				0.08792448,
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
			-500,
			-100,
			1200,
			500
		},
		trigger_rect = {
			-666.8,
			50,
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
				-0.04242457,
				0.0494622,
				0.05616383,
				0.9962928
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.1984491,
				0.4972466,
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
			-500,
			-100,
			600,
			450
		},
		trigger_rect = {
			-600,
			-150,
			1000,
			600
		},
		plane_rotation = {
			{
				0.5577173,
				-0.06233649,
				0.1720275,
				0.8096124
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
				0.2554185,
				0.7104844,
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
			700
		},
		trigger_rect = {
			-666.8,
			-304.8,
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
		controller = "Td1Idle1RightHandIK",
		action_emote = "",
		id = 20051001,
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
			-350,
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
				-0.695685,
				0.02806489,
				-0.06767244,
				-0.7146016
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
			-350,
			1200,
			700
		},
		trigger_rect = {
			-753.2,
			-500,
			1500,
			1000
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
			-600,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-650,
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
				0.00785982,
				-0.267016,
				0.04465288,
				-0.962625
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.1870925,
				0.09541389,
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
			-300,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-555,
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
				0.03121205,
				0.208155,
				0.03288565,
				-0.9770445
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2595981,
				0.08607493,
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
			800
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
			-400,
			-317,
			1103.9,
			600
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.03469605,
				0.9971906,
				0.05922223,
				0.0300005
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
			-50,
			-50,
			100,
			100
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.08450422,
				0.675973,
				-0.7316725,
				-0.02398247
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
		controller = "Td1Idle5ChestIK",
		action_emote = "",
		id = 20054001,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[20061000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1RightFootIK",
		action_emote = "",
		id = 20061000,
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
			-600,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-650,
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
				-0.01703083,
				0.2844437,
				0.04201914,
				-0.95762
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2390668,
				0.1449051,
				0.96
			}
		}
	},
	[20062000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2ChestIK",
		action_emote = "",
		id = 20062000,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
			},
			{
				-0.1438068,
				0.9569903,
				-0.03146987,
				0.2499978
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1651013,
				0.06740733,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[20062001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2LeftFootIK",
		action_emote = "",
		id = 20062001,
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
			1200,
			700
		},
		trigger_rect = {
			-555,
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
				-0.4433734,
				0.5513979,
				-0.409198,
				-0.5761402
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2595981,
				0.08607493,
				1
			}
		}
	},
	[20062002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2RightThighIK",
		action_emote = "",
		id = 20062002,
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
			-400,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-500,
			-400,
			1500,
			1000
		},
		plane_rotation = {
			{
				0.05663472,
				-0.470063,
				0.3131646,
				-0.8232626
			},
			{
				-0.01291937,
				-0.6664283,
				0.04749435,
				-0.7439427
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
				0.1174008,
				0.06642269,
				1
			},
			{
				0.6574168,
				0.1108023,
				1
			},
			{
				0.2732628,
				0.07569464,
				1
			}
		}
	},
	[20063000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1LeftHandIK",
		action_emote = "",
		id = 20063000,
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
	[20063001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1HeadIK",
		action_emote = "",
		id = 20063001,
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
	[20063002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2ChestIK",
		action_emote = "",
		id = 20063002,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
			},
			{
				-0.1438068,
				0.9569903,
				-0.03146987,
				0.2499978
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1651013,
				0.06740733,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[20061100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1LeftFootIK",
		action_emote = "",
		id = 20061100,
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
			1200,
			700
		},
		trigger_rect = {
			-555,
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
				0.02899408,
				0.2716199,
				0.03485689,
				-0.9613361
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2595981,
				0.166963,
				1
			}
		}
	},
	[20061101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1RightFootIK",
		action_emote = "",
		id = 20061101,
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
			-600,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-650,
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
				-0.01703083,
				0.2844437,
				0.04201914,
				-0.95762
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2390668,
				0.1449051,
				0.96
			}
		}
	},
	[20062100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle3ChestIK",
		action_emote = "",
		id = 20062100,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.2731531,
				-0.2046052,
				0.08426626,
				-0.9361748
			},
			{
				-0.03768632,
				0.9950079,
				0.02520696,
				-0.08890349
			},
			{
				-0.03973433,
				-0.9174967,
				-0.04804657,
				0.3928264
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1656962,
				0.06183653,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[20063100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle4LeftFootIK",
		action_emote = "",
		id = 20063100,
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
			-5,
			-5,
			10,
			10
		},
		trigger_rect = {
			-100,
			-100,
			200,
			200
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
			-500,
			-100,
			1200,
			500
		},
		trigger_rect = {
			-666.8,
			50,
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
				-0.04242457,
				0.0494622,
				0.05616383,
				0.9962928
			}
		},
		plane_scale = {
			{
				0.1929346,
				0.1221775,
				1
			},
			{
				0.1984491,
				0.4972466,
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
				0.3846849,
				0.5359822,
				-0.4633101,
				0.5916793
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
			-500,
			-100,
			600,
			450
		},
		trigger_rect = {
			-600,
			-150,
			1000,
			600
		},
		plane_rotation = {
			{
				0.4008488,
				0.3927524,
				-0.5185993,
				0.645074
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
				0.2554185,
				0.4303688,
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
			700
		},
		trigger_rect = {
			-666.8,
			-304.8,
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
				0.07654876,
				0.9014887,
				0.1053959,
				0.412735
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
				0.07237135,
				0.9169299,
				0.1083069,
				0.3771891
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
	[21061000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1RightFootIK",
		action_emote = "",
		id = 21061000,
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
			-600,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-650,
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
				0.04408365,
				-0.9892595,
				0.01059668,
				-0.1389607
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2390668,
				0.1449051,
				0.96
			}
		}
	},
	[21062000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2ChestIK",
		action_emote = "",
		id = 21062000,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.01709721,
				0.1133893,
				0.04199223,
				-0.9925156
			},
			{
				-0.05979805,
				0.4376825,
				0.1345176,
				-0.8869968
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1651013,
				0.06740733,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[21062001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2LeftFootIK",
		action_emote = "",
		id = 21062001,
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
			1200,
			700
		},
		trigger_rect = {
			-555,
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
				-0.4355905,
				-0.541279,
				0.417473,
				-0.5856572
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2595981,
				0.08607493,
				1
			}
		}
	},
	[21062002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2RightThighIK",
		action_emote = "",
		id = 21062002,
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
			-400,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-500,
			-400,
			1500,
			1000
		},
		plane_rotation = {
			{
				0.3980009,
				0.3818648,
				-0.3269224,
				0.7673957
			},
			{
				0.04440601,
				-0.8514313,
				0.02123036,
				0.5221514
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
				0.1174008,
				0.06642269,
				1
			},
			{
				0.6574168,
				0.1108023,
				1
			},
			{
				0.2732628,
				0.07569464,
				1
			}
		}
	},
	[21063000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1LeftHandIK",
		action_emote = "",
		id = 21063000,
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
				-0.09447072,
				-0.8664546,
				0.4856259,
				-0.06707667
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
			}
		}
	},
	[21063001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1HeadIK",
		action_emote = "",
		id = 21063001,
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
				0.5045023,
				-0.330127,
				0.08120502,
				0.7936621
			},
			{
				0.4988944,
				-0.3473072,
				0.2515045,
				0.7531451
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
	[21063002] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle2ChestIK",
		action_emote = "",
		id = 21063002,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.02582154,
				-0.105208,
				0.03726785,
				-0.9934162
			},
			{
				-0.02910748,
				0.2342716,
				0.1443039,
				-0.960961
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1651013,
				0.06740733,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[21061100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1LeftFootIK",
		action_emote = "",
		id = 21061100,
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
			1200,
			700
		},
		trigger_rect = {
			-555,
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
				0.02762001,
				-0.9975458,
				-0.03595547,
				-0.05335513
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2595981,
				0.166963,
				1
			}
		}
	},
	[21061101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle1RightFootIK",
		action_emote = "",
		id = 21061101,
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
			-600,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-650,
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
				-0.01703083,
				0.2844437,
				0.04201914,
				-0.95762
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2390668,
				0.1449051,
				0.96
			}
		}
	},
	[21062100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle3ChestIK",
		action_emote = "",
		id = 21062100,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.2731531,
				-0.2046052,
				0.08426626,
				-0.9361748
			},
			{
				-0.03768632,
				0.9950079,
				0.02520696,
				-0.08890349
			},
			{
				-0.03973433,
				-0.9174967,
				-0.04804657,
				0.3928264
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1656962,
				0.06183653,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[21063100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayTableIdle4LeftFootIK",
		action_emote = "",
		id = 21063100,
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
			-5,
			-5,
			10,
			10
		},
		trigger_rect = {
			-100,
			-100,
			200,
			200
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
		},
		timeline_action = {
			"TimelineSelect",
			777
		}
	},
	[29999101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.5,
		head_track = "",
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
		},
		timeline_action = {
			"TimelineSelect",
			777
		}
	},
	[29999200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "ankle",
		char_id = 30221,
		back_time = 0.5,
		head_track = "",
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
		},
		timeline_action = {
			"TimelineSelect",
			777
		}
	},
	[21051000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1HeadIK",
		action_emote = "",
		id = 21051000,
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
				-0.4947867,
				-0.3816394,
				-0.1153841,
				0.7721555
			},
			{
				-0.4786097,
				-0.3965792,
				-0.2847635,
				0.7297722
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
	[21051001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1RightHandIK",
		action_emote = "",
		id = 21051001,
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
			-350,
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
				0.05436747,
				0.7116836,
				-0.6934174,
				0.09860514
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
	[21052000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1HeadIK",
		action_emote = "",
		id = 21052000,
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
			-350,
			1200,
			700
		},
		trigger_rect = {
			-753.2,
			-500,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.4507583,
				-0.5664634,
				0.5587006,
				-0.4047095
			},
			{
				0.7765171,
				-0.07055402,
				0.3513864,
				0.5182384
			},
			{
				0.7442481,
				-0.2421713,
				0.366865,
				0.5028498
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
	[21053000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1RightFootIK",
		action_emote = "",
		id = 21053000,
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
			-600,
			-300,
			1200,
			700
		},
		trigger_rect = {
			-650,
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
				-0.04471494,
				-0.9604368,
				0.007498881,
				0.2747829
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.1870925,
				0.09541389,
				0.96
			}
		}
	},
	[21053001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle1LeftFootIK",
		action_emote = "",
		id = 21053001,
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
			1200,
			700
		},
		trigger_rect = {
			-555,
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
				-0.03150535,
				-0.9671304,
				0.03260482,
				-0.2502064
			}
		},
		plane_scale = {
			{
				0.1,
				0.1,
				0.39136
			},
			{
				0.2595981,
				0.08607493,
				1
			}
		}
	},
	[21051100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle2LeftHandIK",
		action_emote = "",
		id = 21051100,
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
			800
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
	[21051101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle2HeadIK",
		action_emote = "",
		id = 21051101,
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
	[21051200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle3RightHandIK",
		action_emote = "",
		id = 21051200,
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
			-400,
			-317,
			1103.9,
			600
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.0568602,
				-0.03440258,
				-0.03844489,
				-0.9970484
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
	[21052200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle4RightHandIK",
		action_emote = "",
		id = 21052200,
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
			-50,
			-50,
			100,
			100
		},
		trigger_rect = {
			-754,
			-430,
			1500,
			1200
		},
		plane_rotation = {
			{
				-0.08450422,
				0.675973,
				-0.7316725,
				-0.02398247
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
	[21054000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.3,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle5RightHandIK",
		action_emote = "",
		id = 21054000,
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
				-0.06514251,
				0.6781126,
				-0.7320591,
				-0.003052364
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
				0.2402216,
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
	[21054001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 30221,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "Td1Idle5ChestIK",
		action_emote = "",
		id = 21054001,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[30011000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 30011000,
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
			-600,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-700,
			-500,
			1400,
			1000
		},
		plane_rotation = {
			{
				-0.2970835,
				-0.750815,
				0.3825343,
				-0.4490944
			},
			{
				-0.08486507,
				0.02612613,
				-0.994956,
				0.04666837
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
	[30011001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedChestIK",
		action_emote = "",
		id = 30011001,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.04230947,
				-0.7567957,
				0.6197464,
				0.203432
			},
			{
				0.1707387,
				-0.7442628,
				0.6370084,
				0.1055538
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1548994,
				0.1196448,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[30011100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 30011100,
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
			-600,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-700,
			-500,
			1400,
			1000
		},
		plane_rotation = {
			{
				-0.2970835,
				-0.750815,
				0.3825343,
				-0.4490944
			},
			{
				-0.08486507,
				0.02612613,
				-0.994956,
				0.04666837
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
	[30011200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedChestIK",
		action_emote = "",
		id = 30011200,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.0365082,
				0.9980102,
				0.02688619,
				-0.04381608
			},
			{
				-0.3857746,
				-0.6214819,
				-0.5968395,
				0.3297287
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[30011201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftHand",
		action_emote = "",
		id = 30011201,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-550,
			-550,
			1300,
			1000
		},
		plane_rotation = {
			{
				-0.552358,
				0.4756653,
				-0.469778,
				-0.4979477
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
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
	[30021000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 30021000,
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
			-600,
			-400,
			1200,
			600
		},
		trigger_rect = {
			-615,
			-550,
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
				-0.5433804,
				0.05694913,
				-0.8374761,
				0.0113305
			},
			{
				0.04242254,
				0.9001055,
				-0.02240572,
				-0.4330226
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3318167,
				0.08071511,
				1
			},
			{
				0.2198123,
				0.1178033,
				1
			}
		}
	},
	[30021001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftFootIK",
		action_emote = "",
		id = 30021001,
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
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-600,
			-100,
			1200,
			500
		},
		trigger_rect = {
			-615,
			-150,
			1600,
			600
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				0.010073,
				-0.7841784,
				-0.04420619,
				-0.6188769
			},
			{
				-0.03389968,
				-0.4468675,
				0.001841916,
				-0.8939558
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
			},
			{
				0.1591991,
				0.1629937,
				0.3936299
			}
		}
	},
	[30021100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 30021100,
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
			-600,
			-400,
			1200,
			600
		},
		trigger_rect = {
			-615,
			-550,
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
				-0.5433804,
				0.05694913,
				-0.8374761,
				0.0113305
			},
			{
				0.04242254,
				0.9001055,
				-0.02240572,
				-0.4330226
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3318167,
				0.08071511,
				1
			},
			{
				0.2198123,
				0.1178033,
				1
			}
		}
	},
	[30021101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftHand",
		action_emote = "",
		id = 30021101,
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
			-550,
			-400,
			1200,
			750
		},
		trigger_rect = {
			-575.6,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				-0.1814081,
				-0.4138522,
				-0.04020311,
				-0.8911797
			},
			{
				-0.03941235,
				-0.5184696,
				-0.02241239,
				-0.8538933
			}
		},
		plane_scale = {
			{
				0.2331312,
				0.1629937,
				0.3936299
			},
			{
				0.1975085,
				0.05211236,
				1
			}
		}
	},
	[30021200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftFootIK",
		action_emote = "",
		id = 30021200,
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
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-600,
			-350,
			1200,
			700
		},
		trigger_rect = {
			-615.6,
			-400,
			1600,
			900
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				-0.04533928,
				-0.7138662,
				6.082923e-05,
				-0.698813
			},
			{
				-0.2259229,
				-0.4359513,
				0.09818531,
				-0.8656009
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
			},
			{
				0.2462333,
				0.08928193,
				0.3936299
			}
		}
	},
	[30031000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairChestIK",
		action_emote = "",
		id = 30031000,
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
			-500,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.04314789,
				0.9326577,
				0.01392754,
				-0.3579021
			},
			{
				-0.07336137,
				0.9925576,
				0.04543361,
				-0.08592653
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1481992,
				0.157036,
				1
			},
			{
				0.1918245,
				0.1609593,
				1
			}
		}
	},
	[30031001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairLeftHandIK",
		action_emote = "",
		id = 30031001,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-550,
			-550,
			1300,
			1000
		},
		plane_rotation = {
			{
				-0.6510614,
				0.3683697,
				0.363261,
				0.5553956
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			}
		},
		plane_scale = {
			{
				0.2711683,
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
	[30031100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairHeadIK",
		action_emote = "",
		id = 30031100,
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
			-600,
			-600,
			1200,
			800
		},
		trigger_rect = {
			-615.6,
			-650,
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
				0.6695746,
				0.02865933,
				0.04076818,
				0.7410712
			},
			{
				-0.6522505,
				0.2750113,
				-0.2676717,
				-0.6536741
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1665905,
				0.08352619,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[30031101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightFootIK",
		action_emote = "",
		id = 30031101,
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
			-500,
			-300,
			1200,
			600
		},
		trigger_rect = {
			-600,
			-550,
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
				-0.3839734,
				-0.6234138,
				0.5273864,
				-0.4310259
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3695491,
				0.1321875,
				1.1699
			}
		}
	},
	[30031200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairButtIK",
		action_emote = "",
		id = 30031200,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[30031201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightFootIK",
		action_emote = "",
		id = 30031201,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.084081,
				-0.7791217,
				0.6198018,
				0.04178175
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.2556618,
				0.1081386,
				1
			}
		}
	},
	[30041000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftHand",
		action_emote = "",
		id = 30041000,
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
			-100,
			200,
			600
		},
		trigger_rect = {
			-200,
			100,
			400,
			800
		},
		plane_rotation = {
			{
				-0.05869991,
				-0.05688377,
				0.4797639,
				-0.8735818
			},
			{
				0.6695746,
				0.02865933,
				0.04076818,
				0.7410712
			}
		},
		plane_scale = {
			{
				0.07243246,
				0.2540279,
				0.3936299
			},
			{
				0.1665905,
				0.08352619,
				1
			}
		}
	},
	[30041001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightHandIK",
		action_emote = "",
		id = 30041001,
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
			-600,
			-500,
			1200,
			760
		},
		trigger_rect = {
			-615.6,
			-550,
			1400,
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
				0.03766066,
				-0.9950979,
				-0.02524536,
				0.08789039
			}
		},
		plane_scale = {
			{
				0.4550486,
				0.1629937,
				0.3936299
			},
			{
				0.1894281,
				0.05211236,
				1
			}
		}
	},
	[30041100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftHand",
		action_emote = "",
		id = 30041100,
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
			-100,
			200,
			600
		},
		trigger_rect = {
			-200,
			100,
			400,
			800
		},
		plane_rotation = {
			{
				-0.06914897,
				-0.04358739,
				0.2897345,
				-0.9536102
			},
			{
				0.6695746,
				0.02865933,
				0.04076818,
				0.7410712
			}
		},
		plane_scale = {
			{
				0.07243246,
				0.2540279,
				0.3936299
			},
			{
				0.1665905,
				0.08352619,
				1
			}
		}
	},
	[30041101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairRightFootIK",
		action_emote = "",
		id = 30041101,
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
			-600,
			-120,
			950,
			600
		},
		trigger_rect = {
			-700,
			-200,
			1200,
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
				0.2643308,
				0.05953035,
				0.05561917,
				0.9609849
			},
			{
				0.07766489,
				0.4563585,
				-0.005305613,
				0.8863842
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1950353,
				0.1321875,
				1
			},
			{
				0.1152108,
				0.07109459,
				0.3936299
			}
		}
	},
	[30041200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairChestIK",
		action_emote = "",
		id = 30041200,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.0858118,
				-0.02282295,
				0.9960167,
				-0.008129821
			},
			{
				-0.3731341,
				0.6015253,
				-0.5963607,
				-0.3785397
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[30041201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftThighIK",
		action_emote = "",
		id = 30041201,
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
			-400,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				-0.1120736,
				-0.9099836,
				0.2629693,
				0.3003606
			},
			{
				0.08408099,
				-0.7791216,
				0.6198018,
				0.04178175
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.2556618,
				0.1081386,
				1
			}
		}
	},
	[30051000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftHandIK",
		action_emote = "",
		id = 30051000,
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
			-500,
			-200,
			1000,
			800
		},
		trigger_rect = {
			-550,
			-200,
			1200,
			1000
		},
		plane_rotation = {
			{
				0.00157952,
				-0.9945234,
				0.0007423519,
				0.1044999
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			}
		},
		plane_scale = {
			{
				0.2460741,
				0.229707,
				0.3936299
			},
			{
				0.3471213,
				0.05211236,
				1
			}
		}
	},
	[30051001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedButtIK",
		action_emote = "",
		id = 30051001,
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
			-300,
			1200,
			800
		},
		trigger_rect = {
			-650,
			-400,
			1300,
			1000
		},
		plane_rotation = {
			{
				-0.06790382,
				-0.8574027,
				0.170088,
				-0.480957
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
			}
		},
		plane_scale = {
			{
				0.4158758,
				0.2248987,
				0.3936299
			},
			{
				0.3471213,
				0.05211236,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[30051100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedButtIK1",
		action_emote = "",
		id = 30051100,
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
			-400,
			1200,
			800
		},
		trigger_rect = {
			-650,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				0.06285971,
				0.343711,
				-0.00402328,
				-0.9369607
			},
			{
				-0.009903056,
				0.283606,
				-0.0442445,
				-0.9578685
			},
			{
				-0.0228772,
				0.2513423,
				-0.004292144,
				-0.9676183
			}
		},
		plane_scale = {
			{
				0.2961899,
				0.2355911,
				0.3936299
			},
			{
				0.3077404,
				0.06532805,
				1
			},
			{
				0.2469294,
				0.08765038,
				1
			}
		}
	},
	[30051200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedChestIK",
		action_emote = "",
		id = 30051200,
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
			-700,
			-500,
			1200,
			900
		},
		trigger_rect = {
			-750,
			-550,
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
				-0.01088263,
				-0.4221132,
				-0.04401449,
				-0.9054086
			},
			{
				-0.04020345,
				-0.1549811,
				-0.07635305,
				-0.9841417
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1481992,
				0.157036,
				1
			},
			{
				0.1918245,
				0.1609593,
				1
			}
		}
	},
	[30051201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedRightThighIK",
		action_emote = "",
		id = 30051201,
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
			-700,
			-350,
			1200,
			800
		},
		trigger_rect = {
			-750,
			-400,
			1600,
			1000
		},
		plane_rotation = {
			{
				-0.009135726,
				-0.8948531,
				0.4332825,
				-0.1068684
			},
			{
				-0.04314789,
				0.9326577,
				0.01392754,
				-0.3579021
			},
			{
				-0.07336137,
				0.9925576,
				0.04543361,
				-0.08592653
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.367949,
				0.157036,
				1
			},
			{
				0.1918245,
				0.1609593,
				1
			}
		}
	},
	[30051202] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedRightFootIK1",
		action_emote = "",
		id = 30051202,
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
			-300,
			-50,
			1200,
			800
		},
		trigger_rect = {
			-350,
			-50,
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
				0.03348797,
				0.0234206,
				-0.02020909,
				-0.9989603
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3143873,
				0.1081386,
				1
			}
		}
	},
	[30051300] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftFootIK",
		action_emote = "",
		id = 30051300,
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
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-400,
			-350,
			1000,
			700
		},
		trigger_rect = {
			-550,
			-400,
			1600,
			900
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				0.0340647,
				0.07384419,
				0.02992073,
				0.9962386
			},
			{
				-0.2259229,
				-0.4359513,
				0.09818533,
				-0.8656009
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
				0.06577101,
				1
			},
			{
				0.2462333,
				0.08928193,
				0.3936299
			}
		}
	},
	[30051301] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedRightFootIK",
		action_emote = "",
		id = 30051301,
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
			-600,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-650,
			-550,
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
				0.03348797,
				0.0234206,
				-0.02020909,
				-0.9989603
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3143873,
				0.1081386,
				1
			}
		}
	},
	[31011000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 31011000,
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
			-600,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-700,
			-500,
			1400,
			1000
		},
		plane_rotation = {
			{
				-0.2970835,
				-0.750815,
				0.3825343,
				-0.4490944
			},
			{
				-0.08486507,
				0.02612613,
				-0.994956,
				0.04666837
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
	[31011001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedChestIK",
		action_emote = "",
		id = 31011001,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.04230947,
				-0.7567957,
				0.6197464,
				0.203432
			},
			{
				0.1707387,
				-0.7442628,
				0.6370084,
				0.1055538
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1548994,
				0.1196448,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[31011100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftThighIK",
		action_emote = "",
		id = 31011100,
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
			-600,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-700,
			-500,
			1400,
			1000
		},
		plane_rotation = {
			{
				-0.2970835,
				-0.750815,
				0.3825343,
				-0.4490944
			},
			{
				-0.08486507,
				0.02612613,
				-0.994956,
				0.04666837
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
	[31011200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedChestIK",
		action_emote = "",
		id = 31011200,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.0365082,
				0.9980102,
				0.02688619,
				-0.04381608
			},
			{
				-0.3857746,
				-0.6214819,
				-0.5968395,
				0.3297287
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[31011201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BedLeftHand",
		action_emote = "",
		id = 31011201,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-550,
			-550,
			1300,
			1000
		},
		plane_rotation = {
			{
				-0.552358,
				0.4756653,
				-0.469778,
				-0.4979477
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
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
	[31021000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 31021000,
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
			-600,
			-400,
			1200,
			600
		},
		trigger_rect = {
			-615,
			-550,
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
				-0.5433804,
				0.05694913,
				-0.8374761,
				0.0113305
			},
			{
				0.04242254,
				0.9001055,
				-0.02240572,
				-0.4330226
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3318167,
				0.08071511,
				1
			},
			{
				0.2198123,
				0.1178033,
				1
			}
		}
	},
	[31021001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftFootIK",
		action_emote = "",
		id = 31021001,
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
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-600,
			-100,
			1200,
			500
		},
		trigger_rect = {
			-615,
			-150,
			1600,
			600
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				-0.03389968,
				-0.4468675,
				0.001841916,
				-0.8939558
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
			},
			{
				0.1591991,
				0.1629937,
				0.3936299
			}
		}
	},
	[31021100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaHeadIK",
		action_emote = "",
		id = 31021100,
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
			-600,
			-400,
			1200,
			600
		},
		trigger_rect = {
			-615,
			-550,
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
				-0.5433804,
				0.05694913,
				-0.8374761,
				0.0113305
			},
			{
				0.04242254,
				0.9001055,
				-0.02240572,
				-0.4330226
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3318167,
				0.08071511,
				1
			},
			{
				0.2198123,
				0.1178033,
				1
			}
		}
	},
	[31021101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftHand",
		action_emote = "",
		id = 31021101,
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
			-550,
			-400,
			1200,
			750
		},
		trigger_rect = {
			-575.6,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				-0.1814081,
				-0.4138522,
				-0.04020311,
				-0.8911797
			},
			{
				-0.03941235,
				-0.5184696,
				-0.02241239,
				-0.8538933
			}
		},
		plane_scale = {
			{
				0.2331312,
				0.1629937,
				0.3936299
			},
			{
				0.1975085,
				0.05211236,
				1
			}
		}
	},
	[31021200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "SofaLeftFootIK",
		action_emote = "",
		id = 31021200,
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
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-600,
			-350,
			1200,
			700
		},
		trigger_rect = {
			-615.6,
			-400,
			1600,
			900
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				-0.04533928,
				-0.7138662,
				6.082923e-05,
				-0.698813
			},
			{
				-0.2259229,
				-0.4359513,
				0.09818531,
				-0.8656009
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
			},
			{
				0.2462333,
				0.08928193,
				0.3936299
			}
		}
	},
	[31031000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairChestIK",
		action_emote = "",
		id = 31031000,
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
			-500,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.04314789,
				0.9326577,
				0.01392754,
				-0.3579021
			},
			{
				-0.07336137,
				0.9925576,
				0.04543361,
				-0.08592653
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1481992,
				0.157036,
				1
			},
			{
				0.1918245,
				0.1609593,
				1
			}
		}
	},
	[31031001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairLeftHand",
		action_emote = "",
		id = 31031001,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-550,
			-550,
			1300,
			1000
		},
		plane_rotation = {
			{
				-0.7385891,
				-0.11859,
				-0.06286757,
				0.660659
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			}
		},
		plane_scale = {
			{
				0.2711683,
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
	[31031100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairHeadIK",
		action_emote = "",
		id = 31031100,
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
			-600,
			-600,
			1200,
			800
		},
		trigger_rect = {
			-615.6,
			-650,
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
				0.6695746,
				0.02865933,
				0.04076818,
				0.7410712
			},
			{
				-0.6522505,
				0.2750113,
				-0.2676717,
				-0.6536741
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1665905,
				0.08352619,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[31031101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightFootIK",
		action_emote = "",
		id = 31031101,
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
			-500,
			-300,
			1200,
			600
		},
		trigger_rect = {
			-600,
			-550,
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
				-0.7141449,
				-0.1614846,
				0.06069801,
				-0.6784065
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3695491,
				0.1321875,
				1.1699
			}
		}
	},
	[31031200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairButtIK",
		action_emote = "",
		id = 31031200,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[31031201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightFootIK",
		action_emote = "",
		id = 31031201,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.084081,
				-0.7791217,
				0.6198018,
				0.04178175
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.2556618,
				0.1081386,
				1
			}
		}
	},
	[31041000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftHand",
		action_emote = "",
		id = 31041000,
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
			-100,
			200,
			600
		},
		trigger_rect = {
			-200,
			100,
			400,
			800
		},
		plane_rotation = {
			{
				-0.06914897,
				-0.04358739,
				0.2897345,
				-0.9536102
			},
			{
				0.6695746,
				0.02865933,
				0.04076818,
				0.7410712
			}
		},
		plane_scale = {
			{
				0.07243246,
				0.2540279,
				0.3936299
			},
			{
				0.1665905,
				0.08352619,
				1
			}
		}
	},
	[31041001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "ChairRightHandIK",
		action_emote = "",
		id = 31041001,
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
			-600,
			-500,
			1200,
			760
		},
		trigger_rect = {
			-615.6,
			-550,
			1400,
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
				0.03766066,
				-0.9950979,
				-0.02524536,
				0.08789039
			}
		},
		plane_scale = {
			{
				0.4550486,
				0.1629937,
				0.3936299
			},
			{
				0.1894281,
				0.05211236,
				1
			}
		}
	},
	[31041100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftHand",
		action_emote = "",
		id = 31041100,
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
			-100,
			200,
			600
		},
		trigger_rect = {
			-200,
			100,
			400,
			800
		},
		plane_rotation = {
			{
				-0.06914897,
				-0.04358739,
				0.2897345,
				-0.9536102
			},
			{
				0.6695746,
				0.02865933,
				0.04076818,
				0.7410712
			}
		},
		plane_scale = {
			{
				0.07243246,
				0.2540279,
				0.3936299
			},
			{
				0.1665905,
				0.08352619,
				1
			}
		}
	},
	[31041101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairRightFootIK",
		action_emote = "",
		id = 31041101,
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
			-600,
			-120,
			950,
			600
		},
		trigger_rect = {
			-700,
			-200,
			1200,
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
				0.2643308,
				0.05953035,
				0.05561917,
				0.9609849
			},
			{
				0.07766489,
				0.4563585,
				-0.005305613,
				0.8863842
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1950353,
				0.1321875,
				1
			},
			{
				0.1152108,
				0.07109459,
				0.3936299
			}
		}
	},
	[31041200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairChestIK",
		action_emote = "",
		id = 31041200,
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
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				0.0858118,
				-0.02282295,
				0.9960167,
				-0.008129821
			},
			{
				-0.3731341,
				0.6015253,
				-0.5963607,
				-0.3785397
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[31041201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayChairLeftThighIK",
		action_emote = "",
		id = 31041201,
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
			-400,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				-0.1120736,
				-0.9099836,
				0.2629693,
				0.3003606
			},
			{
				0.08408099,
				-0.7791216,
				0.6198018,
				0.04178175
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.2556618,
				0.1081386,
				1
			}
		}
	},
	[31051000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftHandIK",
		action_emote = "",
		id = 31051000,
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
			-500,
			-200,
			1000,
			800
		},
		trigger_rect = {
			-550,
			-200,
			1200,
			1000
		},
		plane_rotation = {
			{
				0.0006197679,
				-0.7877036,
				0.00163152,
				-0.6160521
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			}
		},
		plane_scale = {
			{
				0.2460741,
				0.229707,
				0.3936299
			},
			{
				0.1816312,
				0.05211236,
				1
			}
		}
	},
	[31051001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedButtIK",
		action_emote = "",
		id = 31051001,
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
			-300,
			1200,
			800
		},
		trigger_rect = {
			-650,
			-400,
			1300,
			1000
		},
		plane_rotation = {
			{
				0.08156787,
				-0.4044363,
				0.02250624,
				0.9106435
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
			}
		},
		plane_scale = {
			{
				0.4158758,
				0.2248987,
				0.3936299
			},
			{
				0.3471213,
				0.05211236,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[31051100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedButtIK1",
		action_emote = "",
		id = 31051100,
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
			-400,
			1200,
			800
		},
		trigger_rect = {
			-650,
			-550,
			1600,
			1000
		},
		plane_rotation = {
			{
				-0.04550641,
				-0.9223725,
				-0.04355117,
				0.3811319
			},
			{
				-0.03018717,
				-0.9437115,
				0.03382878,
				0.3276477
			},
			{
				0.009842104,
				-0.9328355,
				0.02109329,
				0.3595498
			}
		},
		plane_scale = {
			{
				0.2961899,
				0.2355911,
				0.3936299
			},
			{
				0.3077404,
				0.06532805,
				1
			},
			{
				0.2469294,
				0.08765038,
				1
			}
		}
	},
	[31051200] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedChestIK",
		action_emote = "",
		id = 31051200,
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
			-700,
			-500,
			1200,
			900
		},
		trigger_rect = {
			-750,
			-550,
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
				-0.04405221,
				-0.9068729,
				0.01072933,
				0.4189582
			},
			{
				-0.07649252,
				-0.9846752,
				0.03993735,
				0.1515542
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.1481992,
				0.157036,
				1
			},
			{
				0.1918245,
				0.1609593,
				1
			}
		}
	},
	[31051201] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedRightThighIK",
		action_emote = "",
		id = 31051201,
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
			-700,
			-350,
			1200,
			800
		},
		trigger_rect = {
			-750,
			-400,
			1600,
			1000
		},
		plane_rotation = {
			{
				-0.009135726,
				-0.8948531,
				0.4332825,
				-0.1068684
			},
			{
				0.03210843,
				-0.7446036,
				0.03201197,
				-0.6659653
			},
			{
				-0.07336137,
				0.9925576,
				0.04543361,
				-0.08592653
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.367949,
				0.1207356,
				1
			},
			{
				0.1918245,
				0.1609593,
				1
			}
		}
	},
	[31051202] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "PayBedRightFootIK1",
		action_emote = "",
		id = 31051202,
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
			-300,
			-50,
			1200,
			800
		},
		trigger_rect = {
			-350,
			-50,
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
				0.03348797,
				0.0234206,
				-0.02020909,
				-0.9989603
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3143873,
				0.1081386,
				1
			}
		}
	},
	[31051300] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedLeftFootIK",
		action_emote = "",
		id = 31051300,
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
			},
			{
				"LeftHand"
			}
		},
		rect = {
			-400,
			-350,
			1000,
			700
		},
		trigger_rect = {
			-550,
			-400,
			1600,
			900
		},
		plane_rotation = {
			{
				0.108287,
				-0.8532434,
				0.2645511,
				-0.4361907
			},
			{
				-0.04533928,
				-0.7138661,
				6.082922e-05,
				-0.698813
			},
			{
				-0.2259229,
				-0.4359513,
				0.09818532,
				-0.8656009
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
				0.06577101,
				1
			},
			{
				0.2462333,
				0.08928193,
				0.3936299
			}
		}
	},
	[31051301] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 999,
		head_track = "",
		timeline_action = "",
		controller = "PayBedRightFootIK",
		action_emote = "",
		id = 31051301,
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
			-600,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-650,
			-550,
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
				-0.003543649,
				0.7911404,
				0.03895236,
				0.6103826
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.2556618,
				0.1081386,
				1
			}
		}
	},
	[30091000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		controller = "GiftButtIK",
		action_emote = "",
		id = 30091000,
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
			-700,
			-400,
			1400,
			800
		},
		trigger_rect = {
			-750,
			-500,
			1500,
			1000
		},
		plane_rotation = {
			{
				-0.09201308,
				-0.3876732,
				-0.01112261,
				-0.9171255
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.70898,
				0.6364042,
				0.04884968,
				0.2999179
			}
		},
		plane_scale = {
			{
				0.300677,
				0.1849489,
				0.3936299
			},
			{
				0.2647251,
				0.06384806,
				1
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		},
		timeline_action = {
			"TimelineSelect",
			777
		}
	},
	[31091000] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BeachLeftHand",
		action_emote = "",
		id = 31091000,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-550,
			-550,
			1300,
			1000
		},
		plane_rotation = {
			{
				0.4767531,
				0.561323,
				-0.4964425,
				0.4595301
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
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
	[31091001] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BeachRightThighIK",
		action_emote = "",
		id = 31091001,
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
			-600,
			-400,
			1200,
			600
		},
		trigger_rect = {
			-700,
			-550,
			1400,
			1000
		},
		plane_rotation = {
			{
				-0.01145927,
				-0.8928629,
				0.02841831,
				-0.449285
			},
			{
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
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
			},
			{
				0.1180465,
				0.1432278,
				1
			}
		}
	},
	[31091100] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BeachHeadIK",
		action_emote = "",
		id = 31091100,
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
			-600,
			-400,
			1200,
			600
		},
		trigger_rect = {
			-615,
			-550,
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
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				-0.04472033,
				-0.2625432,
				-0.01737163,
				0.9637269
			}
		},
		plane_scale = {
			{
				0.1591991,
				0.1629937,
				0.3936299
			},
			{
				0.3318167,
				0.06957,
				1
			},
			{
				0.1393775,
				0.1015371,
				1
			}
		}
	},
	[31091101] = {
		action_back_time = 0,
		tip_offset = "",
		tip_text = "",
		char_id = 19903,
		back_time = 0.4,
		head_track = "",
		timeline_action = "",
		controller = "BeachButtIK",
		action_emote = "",
		id = 31091101,
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
			-500,
			-400,
			1200,
			800
		},
		trigger_rect = {
			-515.6,
			-550,
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
				-0.02535084,
				-0.08509991,
				-0.03758971,
				-0.9953404
			},
			{
				0.6122996,
				0.3551773,
				-0.3607327,
				0.6072975
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
			},
			{
				0.1180465,
				0.1432278,
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
		20061000,
		20062000,
		20062001,
		20062002,
		20063000,
		20063001,
		20063002,
		20061100,
		20061101,
		20062100,
		20063100,
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
		21061000,
		21062000,
		21062001,
		21062002,
		21063000,
		21063001,
		21063002,
		21061100,
		21061101,
		21062100,
		21063100,
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
		29999200,
		21051000,
		21051001,
		21052000,
		21053000,
		21053001,
		21051100,
		21051101,
		21051200,
		21052200,
		21054000,
		21054001,
		30011000,
		30011001,
		30011100,
		30011200,
		30011201,
		30021000,
		30021001,
		30021100,
		30021101,
		30021200,
		30031000,
		30031001,
		30031100,
		30031101,
		30031200,
		30031201,
		30041000,
		30041001,
		30041100,
		30041101,
		30041200,
		30041201,
		30051000,
		30051001,
		30051100,
		30051200,
		30051201,
		30051202,
		30051300,
		30051301,
		31011000,
		31011001,
		31011100,
		31011200,
		31011201,
		31021000,
		31021001,
		31021100,
		31021101,
		31021200,
		31031000,
		31031001,
		31031100,
		31031101,
		31031200,
		31031201,
		31041000,
		31041001,
		31041100,
		31041101,
		31041200,
		31041201,
		31051000,
		31051001,
		31051100,
		31051200,
		31051201,
		31051202,
		31051300,
		31051301,
		30091000,
		31091000,
		31091001,
		31091100,
		31091101
	}
}
