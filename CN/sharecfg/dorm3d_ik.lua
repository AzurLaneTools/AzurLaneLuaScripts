pg = pg or {}
pg.dorm3d_ik = {
	[1001] = {
		controller = "ChairRightHandIK",
		head_track = "SubTargets/RightHand/Target",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.2,
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
		controller = "ChairRightfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.3,
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
		controller = "BedLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.3,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.3,
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
		controller = "StoolHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.3,
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
		controller = "StoolLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.3,
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
		controller = "Tianlangxing02_Zoulangdengddai",
		head_track = "",
		plane_scale = "",
		tip_offset = "",
		plane_rotation = "",
		char_id = 20220,
		back_time = 0,
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
		controller = "StoolHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "StoolLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				0.3988938,
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
				0.4049012,
				0.1328419,
				1.3236
			}
		}
	},
	[10012000] = {
		controller = "StoolHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				-0.03326437,
				0.006040415,
				0.01355173,
				0.9993365
			},
			{
				-0.03326437,
				0.006040415,
				0.01355173,
				0.9993365
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
		controller = "StoolLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "StoolRightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.6,
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
				-0.06690127,
				0.267289,
				0.02247959,
				0.9610283
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
	[10013001] = {
		controller = "StoolLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.6,
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
	[10031000] = {
		controller = "ChairRightfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-600,
			-160,
			800,
			400
		},
		trigger_rect = {
			-700,
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
				0.04023357,
				-0.8308765,
				0.01340297,
				0.5548385
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
				0.03751163,
				1
			}
		}
	},
	[10031001] = {
		controller = "ChairRightHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-200,
			-300,
			500,
			400
		},
		trigger_rect = {
			300,
			-100,
			800,
			800
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
				0.5170918,
				1
			}
		}
	},
	[10032000] = {
		controller = "ChairHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-300,
			-200,
			800,
			500
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
		}
	},
	[10032001] = {
		controller = "ChairRightfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "ChairLeftfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
		controller = "ChairRightfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
		controller = "BedLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-350,
			-300,
			700,
			600
		},
		trigger_rect = {
			-500,
			-400,
			900,
			800
		},
		plane_rotation = {
			{
				0.18863,
				0.6776987,
				-0.6851702,
				0.1889043
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
		controller = "BedLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			380
		},
		plane_rotation = {
			{
				-0.349621,
				0.5358945,
				-0.7419828,
				-0.2001096
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
				0.124268,
				0.1745597,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BedLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				0.661273,
				0.2217331,
				-0.2367646,
				0.6763838
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
	[10043001] = {
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				0.6362219,
				0.4624059,
				-0.2785751,
				0.5511791
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
	[10071000] = {
		controller = "PayBedHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "PayBedLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "PayBedLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "PayBedButtIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "PayBedLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				-0.08544371,
				-0.5028346,
				0.04046596,
				0.8591968
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
		controller = "Pay711RightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
		controller = "Pay711LeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
		controller = "Pay721ButtIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "Pay731LeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				-0.7118443,
				0.1684352,
				-0.1893224,
				-0.6550301
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
				0.2700384,
				1.3739
			}
		}
	},
	[10073101] = {
		controller = "Pay711RightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "Beach01LeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
	[11501002] = {
		controller = "Beach01RightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
	[11502001] = {
		controller = "BeachLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "Beach02HeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
	[11505002] = {
		controller = "Beach02RightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
		action_emote = "",
		id = 11505002,
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
	[11506001] = {
		controller = "BeachLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BeachLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "StoolHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "StoolLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-400,
			-120,
			800,
			500
		},
		trigger_rect = {
			-500,
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
				-0.04297011,
				-0.05239452,
				-0.01000784,
				-0.9976513
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
	[11012000] = {
		controller = "StoolHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				0.8120277
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
	[11012001] = {
		controller = "StoolLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "StoolRightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.6,
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
		controller = "StoolLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.6,
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
		controller = "ChairRightfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-300,
			-160,
			800,
			400
		},
		trigger_rect = {
			-300,
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
				0.1332938,
				1
			}
		}
	},
	[11031001] = {
		controller = "ChairRightHandIK",
		head_track = "SubTargets/RightFoot/Target",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			}
		},
		rect = {
			0,
			0,
			400,
			400
		},
		trigger_rect = {
			300,
			-100,
			800,
			800
		},
		plane_rotation = {
			{
				0.06647234,
				0.9897951,
				0.1049796,
				-0.06975996
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
	[11032000] = {
		controller = "ChairHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				"RightUpperArm"
			},
			{
				"RightUpperArm"
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
		}
	},
	[11032001] = {
		controller = "ChairRightfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "ChairLeftfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
				-0.6414986,
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
		controller = "ChairRightfootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
				-0.004585787,
				0.2761402,
				0.04216198,
				0.9601812
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
		controller = "BedLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			700,
			600
		},
		trigger_rect = {
			-500,
			-400,
			900,
			800
		},
		plane_rotation = {
			{
				-0.0890145,
				0.6349886,
				-0.5242953,
				0.5603396
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
	[11042000] = {
		controller = "BedLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-100,
			-100,
			600,
			500
		},
		trigger_rect = {
			-100,
			-100,
			900,
			600
		},
		plane_rotation = {
			{
				-0.1255651,
				0.8452147,
				0.02219376,
				-0.5189922
			},
			{
				0.06016932,
				0.5227944,
				-0.8325403,
				-0.1730384
			}
		},
		plane_scale = {
			{
				0.1100236,
				0.1275822,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BedLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
			-450,
			-200,
			1000,
			450
		},
		trigger_rect = {
			-500,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "PayBedHeadIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
	[11071001] = {
		controller = "PayBedLeftHandIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				0.3081389,
				0.606056,
				-0.702839,
				0.2091984
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
				0.1923135,
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
	[11072000] = {
		controller = "PayBedButtIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "BedLeftThighIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "PayBedLeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				0.4880922,
				0.1967237,
				-0.5495157,
				0.6489208
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
				0.2620156,
				0.1702316,
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
	[11071100] = {
		controller = "Pay711RightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
		controller = "Pay711LeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 999,
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
		controller = "Pay721ButtIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		controller = "Pay731LeftFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
				0.1529335,
				0.8008909,
				-0.5292413,
				0.23471
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
				0.2700384,
				1.3739
			}
		}
	},
	[11073101] = {
		controller = "Pay711RightFootIK",
		head_track = "",
		tip_offset = "",
		char_id = 20220,
		back_time = 0.4,
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
		11073101
	}
}
