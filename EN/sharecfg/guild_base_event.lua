pg = pg or {}
pg.guild_base_event = setmetatable({
	__name = "guild_base_event",
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
		1101,
		1102,
		1103,
		1104,
		1105,
		1106,
		1107,
		1108,
		1109,
		1110,
		1111,
		1112,
		1113,
		1114,
		1201,
		1202,
		1203,
		1204,
		1205,
		1206,
		1207,
		1208,
		1209,
		2001,
		2002,
		2003,
		2004,
		2005,
		2006,
		2007,
		2008,
		2009,
		2010,
		2011,
		2012,
		2013,
		2014,
		2015,
		2016,
		2017,
		2018,
		2019,
		2020,
		2021,
		2101,
		2102,
		2103,
		2104,
		2105,
		2106,
		2107,
		2108,
		2109,
		2110,
		2111,
		2112,
		2113,
		2114,
		2115,
		2116,
		2201,
		2202,
		2203,
		2204,
		2205,
		2206,
		2207,
		3001,
		3002,
		3003,
		3004,
		3005,
		3006,
		3007,
		3008,
		3009,
		3010,
		3011,
		3012,
		3013,
		3014,
		3015,
		3016,
		3017,
		3018,
		3019,
		3020,
		3021,
		3022,
		3023,
		3024,
		3101,
		3102,
		3103,
		3104,
		3105,
		3106,
		3107,
		3108,
		3109,
		3110,
		3111,
		3112,
		3113,
		3114,
		3115,
		3201,
		3202,
		3203,
		3204,
		3205,
		3206,
		3207,
		3208,
		3209,
		3210,
		3211,
		3212,
		3213,
		3214,
		3215,
		3216,
		4001,
		4002,
		4003,
		4004,
		4005,
		4006,
		4007,
		4008,
		4009,
		4010,
		4011,
		4012,
		4013,
		4014,
		4015,
		4018,
		4019,
		4020,
		4021,
		4022,
		4023,
		4024,
		4025,
		4026,
		4027,
		4028,
		4101,
		4102,
		4103,
		4104,
		4105,
		4106,
		4107,
		4108,
		4109,
		4110,
		4111,
		4112,
		4113,
		4114,
		4115,
		4116,
		4117,
		4118,
		4120,
		4121,
		4122,
		4123,
		4201,
		4202,
		4203,
		4204,
		4205,
		4206,
		4207,
		4208,
		4209,
		4210,
		4211,
		4212,
		4213,
		4214
	}
}, confHX)
pg.base = pg.base or {}
pg.base.guild_base_event = {
	[1001] = {
		extra_squedron_ratio = 0,
		name = "North Sector Cleanup Operation",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Northern Coast of Midway (Eagle Union Operation Rating Bonus)",
		id = 1001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1002] = {
		extra_squedron_ratio = 0,
		name = "Southern Sector Cleanup Operation",
		extra_squadron = "",
		pic = "1_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Southern Coast of Miday (Eagle Union Operation Rating Bonus)",
		id = 1002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1003] = {
		extra_squedron_ratio = 0,
		name = "Pearl Harbor Route Clearance",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Pearl Harbor - Midway Route (Eagle Union Operation Rating Bonus)",
		id = 1003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1004] = {
		extra_squedron_ratio = 0,
		name = "Wake Island Route Clearance",
		extra_squadron = "",
		pic = "1_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Midway - Wake Island Route (Eagle Union Operation Rating Bonus)",
		id = 1004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1005] = {
		extra_squedron_ratio = 0,
		name = "Pearl Harbor Supply Delivery Escort",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Pearl Harbor Regional Waters (Eagle Union Operation Rating Bonus)",
		id = 1005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1006] = {
		extra_squedron_ratio = 0,
		name = "Wake Island Supply Transport Escort",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Midway - Wake Island Route (Eagle Union Operation Rating Bonus)",
		id = 1006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1007] = {
		extra_squedron_ratio = 0,
		name = "Pearl Harbor Aircraft Delivery Escort",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Aircraft Transport (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Pearl Harbor Regional Waters (Eagle Union Operation Rating Bonus)",
		id = 1007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1008] = {
		extra_squedron_ratio = 0,
		name = "Wake Island Aircraft Transport Escort",
		extra_squadron = "",
		pic = "1_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Aircraft Transport (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Midway - Wake Island Route (Eagle Union Operation Rating Bonus)",
		id = 1008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1009] = {
		extra_squedron_ratio = 0,
		name = "Coast of Midway Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Zone Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Midway (Eagle Union Operation Rating Bonus)",
		id = 1009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1010] = {
		extra_squedron_ratio = 0,
		name = "Coast of Pearl Harbor Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Zone Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Pearl Harbor (Eagle Union Operation Rating Bonus)",
		id = 1010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1011] = {
		extra_squedron_ratio = 0,
		name = "Johnston Island Sector Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Zone Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Johnston Island (Eagle Union Operation Rating Bonus)",
		id = 1011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1012] = {
		extra_squedron_ratio = 0,
		name = "Wake Island Sector Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Zone Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Wake Island (Eagle Union Operation Rating Bonus)",
		id = 1012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1013] = {
		extra_squedron_ratio = 0,
		name = "Northern Mariana Islands Reconnaissance",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Northern Mariana Islands (Eagle Union Operation Rating Bonus)",
		id = 1013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[1014] = {
		extra_squedron_ratio = 0,
		name = "Midway South Sector Reconnaissance",
		extra_squadron = "",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Sector South of Midway (Eagle Union Operation Rating Bonus)",
		id = 1014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[1015] = {
		extra_squedron_ratio = 0,
		name = "Marshall Islands Reconnaissance",
		extra_squadron = "",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Marshall Islands (Eagle Union Operation Rating Bonus)",
		id = 1015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[1101] = {
		extra_squedron_ratio = 200,
		name = "Baker Island Route Clearance",
		extra_squadron = "Brooklyn-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Brooklyn-class CL or more",
		ship_camp_display = "Midway - Baker Island Route (Eagle Union Operation Rating Bonus)",
		id = 1101,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1102] = {
		extra_squedron_ratio = 200,
		name = "Johnston Island Route Clearance",
		extra_squadron = "Northampton-Class",
		pic = "1_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Northampton-class CA or more",
		ship_camp_display = "Midway - Johnston Island Route (Eagle Union Operation Rating Bonus)",
		id = 1102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1103] = {
		extra_squedron_ratio = 200,
		name = "Guam Escort Mission",
		extra_squadron = "Fletcher-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Fletcher-class DD or more",
		ship_camp_display = "Midway - Guam Route (Eagle Union Operation Rating Bonus)",
		id = 1103,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1104] = {
		extra_squedron_ratio = 200,
		name = "Baker Island Escort Mission",
		extra_squadron = "Cleveland-Class",
		pic = "1_2",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Cleveland-class CL or more",
		ship_camp_display = "Midway - Baker Island Route (Eagle Union Operation Rating Bonus)",
		id = 1104,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1105] = {
		extra_squedron_ratio = 200,
		name = "Johnston Island Escort Mission",
		extra_squadron = "Benson-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Benson-class DD or more",
		ship_camp_display = "Midway - Johnston Island Route (Eagle Union Operation Rating Bonus)",
		id = 1105,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1106] = {
		extra_squedron_ratio = 200,
		name = "West Coast Escort Mission",
		extra_squadron = "Omaha-Class",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Omaha-class CL or more",
		ship_camp_display = "Midway - Eagle Union Mainland Route (Eagle Union Operation Rating Bonus)",
		id = 1106,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				400,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1107] = {
		extra_squedron_ratio = 200,
		name = "Lisianski Island Sector Monitoring",
		extra_squadron = "Sims-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Sims-class DD or more",
		ship_camp_display = "Lisianski Island Sector (Eagle Union Operation Rating Bonus)",
		id = 1107,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1108] = {
		extra_squedron_ratio = 200,
		name = "Laysan Sector Monitoring",
		extra_squadron = "Gridley-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Gridley-class DD or more",
		ship_camp_display = "Laysan (Eagle Union Operation Rating Bonus)",
		id = 1108,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1109] = {
		extra_squedron_ratio = 200,
		name = "Kure Atoll Sector Monitoring",
		extra_squadron = "Pensacola-Class",
		pic = "1_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Pensacola-class CA or more",
		ship_camp_display = "Kure Atoll Sector (Eagle Union Operation Rating Bonus)",
		id = 1109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				450,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1110] = {
		extra_squedron_ratio = 200,
		name = "Necker Island Sector Monitoring",
		extra_squadron = "Farragut-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Farragut-class DD or more",
		ship_camp_display = "Necker Island Sector (Eagle Union Operation Rating Bonus)",
		id = 1110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1111] = {
		extra_squedron_ratio = 200,
		name = "Nihoa Sector Monitoring",
		extra_squadron = "Mahan-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Mahan-class DD or more",
		ship_camp_display = "Nihoa Sector (Eagle Union Operation Rating Bonus)",
		id = 1111,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1112] = {
		extra_squedron_ratio = 200,
		name = "North Sector Reconnaissance",
		extra_squadron = "Fletcher-Class",
		pic = "1_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Fletcher-class DD or more",
		ship_camp_display = "Sector North of Midway (Eagle Union Operation Rating Bonus)",
		id = 1112,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {
			{
				1,
				1500,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[1113] = {
		extra_squedron_ratio = 200,
		name = "Johnston Island South Sector Reconnaissance",
		extra_squadron = "Benson-Class",
		pic = "1_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Benson-class DD or more",
		ship_camp_display = "Sector South of Johnston Island (Eagle Union Operation Rating Bonus)",
		id = 1113,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {
			{
				1,
				1500,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[1114] = {
		extra_squedron_ratio = 200,
		name = "Baker Island Sector Reconnaissance",
		extra_squadron = "Lexington-Class",
		pic = "1_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Reconnaissance (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Lexington-class CV or more",
		ship_camp_display = "Baker Island Sector (Eagle Union Operation Rating Bonus)",
		id = 1114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				420,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			60,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[1201] = {
		extra_squedron_ratio = 0,
		name = "Coast of Midway Night Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Night Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Midway (Eagle Union Operation Rating Bonus)",
		id = 1201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1202] = {
		extra_squedron_ratio = 0,
		name = "Coast of Pearl Harbor Night Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Night Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Pearl Harbor (Eagle Union Operation Rating Bonus)",
		id = 1202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1203] = {
		extra_squedron_ratio = 0,
		name = "Atoll Sector Night Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Night Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Johnston Island (Eagle Union Operation Rating Bonus)",
		id = 1203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1204] = {
		extra_squedron_ratio = 0,
		name = "Wake Island Sector Night Patrol",
		extra_squadron = "",
		pic = "1_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Night Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Wake Island (Eagle Union Operation Rating Bonus)",
		id = 1204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1205] = {
		extra_squedron_ratio = 0,
		name = "Midway Supply Maintenance",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "Regional Logistics (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Midway (Eagle Union Operation Rating Bonus)",
		id = 1205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1206] = {
		extra_squedron_ratio = 0,
		name = "Pearl Harbor Supply Maintenance",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Regional Logistics (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Pearl Harbor (Eagle Union Operation Rating Bonus)",
		id = 1206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1207] = {
		extra_squedron_ratio = 0,
		name = "Pearl Harbor Rigging Repair",
		extra_squadron = "",
		pic = "1_5",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "Emergency Repair (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Pearl Harbor (Eagle Union Operation Rating Bonus)",
		id = 1207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				44
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1208] = {
		extra_squedron_ratio = 0,
		name = "Midway Funds Maintenance",
		extra_squadron = "",
		pic = "1_5",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 2,
		type = 1,
		ship_type_display = "Funds Maintenance (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Midway (Eagle Union Operation Rating Bonus)",
		id = 1208,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				22
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[1209] = {
		extra_squedron_ratio = 0,
		name = "Pearl Harbor Funds Maintenance",
		extra_squadron = "",
		pic = "1_5",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Funds Maintenance (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Pearl Harbor (Eagle Union Operation Rating Bonus)",
		id = 1209,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			50,
			30,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				33
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2001] = {
		extra_squedron_ratio = 0,
		name = "North Atlantic SW Sector Escort Battle",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Atlantic SW Sector (Royal Navy Operation Rating Bonus)",
		id = 2001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2002] = {
		extra_squedron_ratio = 0,
		name = "North Atlantic SE Sector Escort Battle",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (CA, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Atlantic SE Sector (Royal Navy Operation Rating Bonus)",
		id = 2002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2003] = {
		extra_squedron_ratio = 0,
		name = "North Atlantic NW Sector Escort Battle",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (CL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Atlantic NW Sector (Royal Navy Operation Rating Bonus)",
		id = 2003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2004] = {
		extra_squedron_ratio = 0,
		name = "North Atlantic NE Sector Escort Battle",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (CL, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Atlantic NE Sector (Royal Navy Operation Rating Bonus)",
		id = 2004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2005] = {
		extra_squedron_ratio = 0,
		name = "North Atlantic West Sector Escort Battle",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Atlantic West Sector (Royal Navy Operation Rating Bonus)",
		id = 2005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2006] = {
		extra_squedron_ratio = 0,
		name = "North Atlantic East Sector Escort Battle",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (CA, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Atlantic East Sector (Royal Navy Operation Rating Bonus)",
		id = 2006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2007] = {
		extra_squedron_ratio = 0,
		name = "North Atlantic North Sector Escort Battle",
		extra_squadron = "",
		pic = "2_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Atlantic North Sector (Royal Navy Operation Rating Bonus)",
		id = 2007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2008] = {
		extra_squedron_ratio = 0,
		name = "Polar Route West Sector Escort",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "NY City - Murmansk Route (Royal Navy, Northern Parliament Operation Rating Bonus)",
		id = 2008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2009] = {
		extra_squedron_ratio = 0,
		name = "LD - SP Route West Sector Escort",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "NY City - Liverpool Northern Route (Royal Navy Operation Rating Bonus)",
		id = 2009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2010] = {
		extra_squedron_ratio = 0,
		name = "NY - LD Route West Sector Escort",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "NY City - Liverpool Southern Route (Royal Navy Operation Rating Bonus)",
		id = 2010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2011] = {
		extra_squedron_ratio = 0,
		name = "Polar Route East Sector Escort",
		extra_squadron = "",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "NY City - Murmansk Route (Royal Navy, Northern Parliament Operation Rating Bonus)",
		id = 2011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				48
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2012] = {
		extra_squedron_ratio = 0,
		name = "LD - SP Route East Sector Escort",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "NY City - Liverpool Northern Route (Royal Navy Operation Rating Bonus)",
		id = 2012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2013] = {
		extra_squedron_ratio = 0,
		name = "NY - LD Route East Sector Escort",
		extra_squadron = "",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "NY City - Liverpool Southern Route (Royal Navy Operation Rating Bonus)",
		id = 2013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2014] = {
		extra_squedron_ratio = 0,
		name = "Coast of NY City Patrol",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Zone Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of NY City (Eagle Union Operation Rating Bonus)",
		id = 2014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2015] = {
		extra_squedron_ratio = 0,
		name = "Royal Channel Patrol",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Zone Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Royal Channel (Royal Navy Operation Rating Bonus)",
		id = 2015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2016] = {
		extra_squedron_ratio = 0,
		name = "Coast of Murmansk Patrol",
		extra_squadron = "",
		pic = "2_3",
		workload = 604800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Zone Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Murmansk (Northern Parliament Operation Rating Bonus)",
		id = 2016,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2017] = {
		extra_squedron_ratio = 0,
		name = "Bermuda Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Bermuda (Eagle Union Operation Rating Bonus)",
		id = 2017,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2018] = {
		extra_squedron_ratio = 0,
		name = "Jan Mayen Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Jan Mayen (Royal Navy Operation Rating Bonus)",
		id = 2018,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2019] = {
		extra_squedron_ratio = 0,
		name = "Labrador Sea Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Labrador Sea (Royal Navy Operation Rating Bonus)",
		id = 2019,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2020] = {
		extra_squedron_ratio = 0,
		name = "Barents Sea Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Barents Sea (Northern Parliament Operation Rating Bonus)",
		id = 2020,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2021] = {
		extra_squedron_ratio = 0,
		name = "Norskehavet Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Norskehavet (Royal Navy Operation Rating Bonus)",
		id = 2021,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2101] = {
		extra_squedron_ratio = 200,
		name = "Labrador Sea Escort Battle",
		extra_squadron = "Leander-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Leander-class CL or more",
		ship_camp_display = "Labrador Sea (Royal Navy Operation Rating Bonus)",
		id = 2101,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				500,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2102] = {
		extra_squedron_ratio = 200,
		name = "Norskehavet Escort Battle",
		extra_squadron = "Nelson-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Control (CL, BB increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Nelson-class BB or more",
		ship_camp_display = "Norskehavet (Royal Navy Operation Rating Bonus)",
		id = 2102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				800,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2103] = {
		extra_squedron_ratio = 200,
		name = "Barents Sea Escort Battle",
		extra_squadron = "Northern Union-DD",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Northern Parliament Aff. DD or more",
		ship_camp_display = "Barents Sea (Royal Navy, Northern Parliament Operation Rating Bonus)",
		id = 2103,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				800,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2104] = {
		extra_squedron_ratio = 200,
		name = "Gulf of Saint Lawrence Escort Battle",
		extra_squadron = "County-Class",
		pic = "2_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 3 County-class CA or more",
		ship_camp_display = "Gulf of Saint Lawrence (Royal Navy Operation Rating Bonus)",
		id = 2104,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				500,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2105] = {
		extra_squedron_ratio = 200,
		name = "Polar Route Central Sector Escort",
		extra_squadron = "Northern Union-DD",
		pic = "2_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 4,
		type = 2,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Northern Parliament Aff. DD or more",
		ship_camp_display = "NY City - Murmansk Route (Royal Navy, Northern Parliament Operation Rating Bonus)",
		id = 2105,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				450,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2106] = {
		extra_squedron_ratio = 200,
		name = "LD - SP Route Central Sector Escort",
		extra_squadron = "C-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "Special Composition: 3 C-class DD or more",
		ship_camp_display = "NY City - Liverpool Northern Route (Royal Navy Operation Rating Bonus)",
		id = 2106,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				450,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2107] = {
		extra_squedron_ratio = 200,
		name = "NY - LD Route Central Sector Escort",
		extra_squadron = "B-Class",
		pic = "2_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 3,
		node_num = 3,
		type = 2,
		ship_type_display = "Shipping Escort (DD increased efficiency)",
		extra_squadron_display = "Special Composition: 2 B-class DD or more",
		ship_camp_display = "NY City - Liverpool Southern Route (Royal Navy Operation Rating Bonus)",
		id = 2107,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				12,
				1,
				450,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2108] = {
		extra_squedron_ratio = 200,
		name = "Azores Monitoring",
		extra_squadron = "J-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 3 J-class DD or more",
		ship_camp_display = "Azores (Royal Navy Operation Rating Bonus)",
		id = 2108,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2109] = {
		extra_squedron_ratio = 200,
		name = "Celtic Sea Monitoring",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 F-class DD or more",
		ship_camp_display = "Celtic Sea (Royal Navy Operation Rating Bonus)",
		id = 2109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2110] = {
		extra_squedron_ratio = 200,
		name = "North Sector Monitoring",
		extra_squadron = "County-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (CA, BB increased efficiency)",
		extra_squadron_display = "Special Composition: 2 County-class CA or more",
		ship_camp_display = "North Atlantic North Sector (Royal Navy Operation Rating Bonus)",
		id = 2110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				8,
				1,
				250,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2111] = {
		extra_squedron_ratio = 200,
		name = "White Sea Monitoring",
		extra_squadron = "Town-Class",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Town-class CL or more",
		ship_camp_display = "White Sea (Royal Navy Operation Rating Bonus)",
		id = 2111,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				8,
				1,
				400,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2112] = {
		extra_squedron_ratio = 200,
		name = "Chosha Bay Monitoring",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Northern Parliament Aff. CL or more",
		ship_camp_display = "Chosha Bay (Royal Navy, Northern Parliament Operation Rating Bonus)",
		id = 2112,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2113] = {
		extra_squedron_ratio = 200,
		name = "Pechora Bay Monitoring",
		extra_squadron = "Northern Union-CL",
		pic = "2_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Monitoring (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Northern Parliament Aff. CL or more",
		ship_camp_display = "Pechora Bay (Royal Navy, Northern Parliament Operation Rating Bonus)",
		id = 2113,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				600,
				5
			}
		},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2114] = {
		extra_squedron_ratio = 200,
		name = "Depths of the Greenland Sea Reconnaissance",
		extra_squadron = "Royal Fleet-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Royal Navy Aff. CVL or more",
		ship_camp_display = "Depths of the Greenland Sea (Royal Navy Operation Rating Bonus)",
		id = 2114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2115] = {
		extra_squedron_ratio = 200,
		name = "Depths of the North Atlantic Reconnaissance",
		extra_squadron = "F-Class",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 F-class DD or more",
		ship_camp_display = "North Atlantic Central Sector (Royal Navy Operation Rating Bonus)",
		id = 2115,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				12,
				150,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2116] = {
		extra_squedron_ratio = 200,
		name = "Baffin Bay Reconnaissance",
		extra_squadron = "Eagle Union-CVL",
		pic = "2_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Eagle Union Aff. CVL or more",
		ship_camp_display = "Baffin Bay (Eagle Union, Royal Navy Operation Rating Bonus)",
		id = 2116,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			90,
			60,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				65
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2201] = {
		extra_squedron_ratio = 0,
		name = "Coast of NY City Night Patrol",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Night Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of NY City (Eagle Union Operation Rating Bonus)",
		id = 2201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2202] = {
		extra_squedron_ratio = 0,
		name = "Royal Channel Night Patrol",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Night Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Royal Channel (Royal Navy Operation Rating Bonus)",
		id = 2202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2203] = {
		extra_squedron_ratio = 0,
		name = "Murmansk Night Patrol",
		extra_squadron = "",
		pic = "2_3",
		workload = 453600,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 2,
		type = 1,
		ship_type_display = "Night Patrol (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Murmansk (Northern Parliament Operation Rating Bonus)",
		id = 2203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				24
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[2204] = {
		extra_squedron_ratio = 0,
		name = "Bear Island Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Bear Island (Northern Parliament Operation Rating Bonus)",
		id = 2204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2205] = {
		extra_squedron_ratio = 0,
		name = "Hopen Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Hopen (Northern Parliament Operation Rating Bonus)",
		id = 2205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				7,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2206] = {
		extra_squedron_ratio = 0,
		name = "Gulf of Saint Lawrence Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Gulf of Saint Lawrence (Royal Navy Operation Rating Bonus)",
		id = 2206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[2207] = {
		extra_squedron_ratio = 0,
		name = "Cantabrian Sea Reconnaissance",
		extra_squadron = "",
		pic = "2_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 7,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Cantabrian Sea (Royal Navy Operation Rating Bonus)",
		id = 2207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			70,
			40,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				36
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3001] = {
		extra_squedron_ratio = 0,
		name = "Vest Fjord Sea Battle",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Battleship Showdown (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Vest Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3002] = {
		extra_squedron_ratio = 0,
		name = "Hitra Encounter Battle",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Battleship Showdown (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Hitra (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3003] = {
		extra_squedron_ratio = 0,
		name = "Bokna Fjord Sea Battle",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Battleship Showdown (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Bokna Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3004] = {
		extra_squedron_ratio = 0,
		name = "North Sea Sea Battle",
		extra_squadron = "",
		pic = "3_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Battleship Showdown (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Sea (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3005] = {
		extra_squedron_ratio = 0,
		name = "Narvik Transport Route Disruption",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "Supply Disruption (CA, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Trondheim - Narvik Route (Iron Blood Operation Rating Bonus)",
		id = 3005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3006] = {
		extra_squedron_ratio = 0,
		name = "Namsos Transport Route Disruption",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "Supply Disruption (CA, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Trondheim - Namsos Route (Iron Blood Operation Rating Bonus)",
		id = 3006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3007] = {
		extra_squedron_ratio = 0,
		name = "Kristiansand Transport Route Disruption",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "Supply Disruption (CA, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Oslo - Kristiansand Route (Iron Blood Operation Rating Bonus)",
		id = 3007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3008] = {
		extra_squedron_ratio = 0,
		name = "Stavanger Transport Route Disruption",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "Supply Disruption (CA, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Bergen - Stavanger Route (Iron Blood Operation Rating Bonus)",
		id = 3008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3009] = {
		extra_squedron_ratio = 0,
		name = "Narvik Harbor Secure Zone Control",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Bombardment (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Narvik (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3010] = {
		extra_squedron_ratio = 0,
		name = "Namsos Harbor Secure Zone Control",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Bombardment (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Namsos (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3011] = {
		extra_squedron_ratio = 0,
		name = "Kristiansand Harbor Secure Zone Control",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Bombardment (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Kristiansand (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3012] = {
		extra_squedron_ratio = 0,
		name = "Stavanger Harbor Secure Zone Control",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Bombardment (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Stavanger (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3013] = {
		extra_squedron_ratio = 0,
		name = "Narvik Harbor Secure Air Superiority",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Narvik (Royal Navy Operation Rating Bonus)",
		id = 3013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3014] = {
		extra_squedron_ratio = 0,
		name = "Namsos Harbor Secure Air Superiority",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Namsos (Royal Navy Operation Rating Bonus)",
		id = 3014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3015] = {
		extra_squedron_ratio = 0,
		name = "Kristiansand Harbor Secure Air Superiority",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Kristiansand (Royal Navy Operation Rating Bonus)",
		id = 3015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3016] = {
		extra_squedron_ratio = 0,
		name = "Stavanger Harbor Secure Air Superiority",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Stavanger (Royal Navy Operation Rating Bonus)",
		id = 3016,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3017] = {
		extra_squedron_ratio = 0,
		name = "Ofot Fjord Reconnaissance",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Ofot Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3017,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3018] = {
		extra_squedron_ratio = 0,
		name = "Skagerrak Strait Reconnaissance",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Skagerrak Strait (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3018,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3019] = {
		extra_squedron_ratio = 0,
		name = "Bokna Fjord Reconnaissance",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Bokna Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3019,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3020] = {
		extra_squedron_ratio = 0,
		name = "Mastra Fjord Reconnaissance",
		extra_squadron = "",
		pic = "3_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Mastra Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3020,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3021] = {
		extra_squedron_ratio = 0,
		name = "Brest Rigging Repair",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Emergency Repair (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Brest Harbor (Royal Navy Operation Rating Bonus)",
		id = 3021,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3022] = {
		extra_squedron_ratio = 0,
		name = "Wilhelmshaven Harbor Rigging Repair",
		extra_squadron = "",
		pic = "3_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Emergency Repair (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Wilhelmshaven Harbor (Iron Blood Operation Rating Bonus)",
		id = 3022,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3023] = {
		extra_squedron_ratio = 0,
		name = "Brest Funds Maintenance",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Funds Maintenance (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Brest Harbor (Royal Navy Operation Rating Bonus)",
		id = 3023,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3024] = {
		extra_squedron_ratio = 0,
		name = "Wilhelmshaven Harbor Funds Maintenance",
		extra_squadron = "",
		pic = "3_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Funds Maintenance (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Wilhelmshaven Harbor (Iron Blood Operation Rating Bonus)",
		id = 3024,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3101] = {
		extra_squedron_ratio = 200,
		name = "Gibraltar Sector Encounter Battle",
		extra_squadron = "H-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Battleship Showdown (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 H-class DD or more",
		ship_camp_display = "Gibraltar Sector (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3101,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				800,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3102] = {
		extra_squedron_ratio = 200,
		name = "Skagerrak Strait Sea Battle",
		extra_squadron = "Nelson-Class",
		pic = "3_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Battleship Showdown (BC, BB increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Nelson-class BB or more",
		ship_camp_display = "Skagerrak Strait (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				800,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3103] = {
		extra_squedron_ratio = 200,
		name = "Trondheim Transport Route Disruption",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "Supply Disruption (CA, SS increased efficiency)",
		extra_squadron_display = "Special Composition: 2 U-Boat SS or more",
		ship_camp_display = "Narvik - Trondheim Route (Iron Blood Operation Rating Bonus)",
		id = 3103,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				8,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3104] = {
		extra_squedron_ratio = 200,
		name = "Bergen Transport Route Disruption",
		extra_squadron = "U-boat",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "Supply Disruption (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 U-Boat SS or more",
		ship_camp_display = "Namsos - Bergen (Iron Blood Operation Rating Bonus)",
		id = 3104,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				8,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3105] = {
		extra_squedron_ratio = 200,
		name = "Oslo Transport Route Disruption",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 4,
		node_num = 4,
		type = 2,
		ship_type_display = "Supply Disruption (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Admiral Hipper-class CA or more",
		ship_camp_display = "Kristiansand - Oslo (Iron Blood Operation Rating Bonus)",
		id = 3105,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				550,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3106] = {
		extra_squedron_ratio = 200,
		name = "Trondheim Harbor Secure Zone Control",
		extra_squadron = "Leander-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "Harbor Bombardment (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Leander-class CL or more",
		ship_camp_display = "Coast of Trondheim (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3106,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				400,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3107] = {
		extra_squedron_ratio = 200,
		name = "Bergen Harbor Secure Zone Control",
		extra_squadron = "Konigsberg-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "Harbor Bombardment (CL, BC increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Königsberg-class CL or more",
		ship_camp_display = "Coast of Bergen (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3107,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				400,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3108] = {
		extra_squedron_ratio = 200,
		name = "Oslo Harbor Secure Zone Control",
		extra_squadron = "Admiral Hipper-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "Harbor Bombardment (CA, BB increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Admiral Hipper-class CA or more",
		ship_camp_display = "Coast of Oslo (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3108,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				600,
				5
			}
		},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3109] = {
		extra_squedron_ratio = 200,
		name = "Trondheim Harbor Secure Air Superiority",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Illustrious-class CV or more",
		ship_camp_display = "Coast of Trondheim (Royal Navy Operation Rating Bonus)",
		id = 3109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				450,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3110] = {
		extra_squedron_ratio = 200,
		name = "Bergen Harbor Secure Air Superiority",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Illustrious-class CV or more",
		ship_camp_display = "Coast of Bergen (Royal Navy Operation Rating Bonus)",
		id = 3110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				450,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3111] = {
		extra_squedron_ratio = 200,
		name = "Oslo Harbor Secure Air Superiority",
		extra_squadron = "Illustrious-Class",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 4,
		type = 2,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Illustrious-class CV or more",
		ship_camp_display = "Coast of Oslo (Royal Navy Operation Rating Bonus)",
		id = 3111,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				450,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3112] = {
		extra_squedron_ratio = 200,
		name = "Trondheim Fjord Reconnaissance",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Royal Navy Aff. CVL or more",
		ship_camp_display = "Trondheim Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3112,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3113] = {
		extra_squedron_ratio = 200,
		name = "Fens Fjord Reconnaissance",
		extra_squadron = "F-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 F-class DD or more",
		ship_camp_display = "Fens Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3113,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				9,
				150,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3114] = {
		extra_squedron_ratio = 200,
		name = "Bjørna Fjord Reconnaissance",
		extra_squadron = "C-Class",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 C-class DD or more",
		ship_camp_display = "Bjørna Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				9,
				150,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3115] = {
		extra_squedron_ratio = 200,
		name = "Oslo Fjord Reconnaissance",
		extra_squadron = "Royal Fleet-CVL",
		pic = "3_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Royal Navy Aff. CVL or more",
		ship_camp_display = "Oslo Fjord (Royal Navy, Iron Blood Operation Rating Bonus)",
		id = 3115,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				2,
				1
			},
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				350,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			120,
			80,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				70
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[3201] = {
		extra_squedron_ratio = 0,
		name = "Brest Transport Escort",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coastal Route via Brest (Royal Navy Operation Rating Bonus)",
		id = 3201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3202] = {
		extra_squedron_ratio = 0,
		name = "Wilhelmshaven Harbor Transport Escort",
		extra_squadron = "",
		pic = "3_3",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 3,
		type = 1,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coastal Route via Wilhelmshaven (Iron Blood Operation Rating Bonus)",
		id = 3202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3203] = {
		extra_squedron_ratio = 0,
		name = "Liverpool Transport Escort",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coastal Route via Liverpool (Royal Navy Operation Rating Bonus)",
		id = 3203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3204] = {
		extra_squedron_ratio = 0,
		name = "Kiel Harbor Transport Escort",
		extra_squadron = "",
		pic = "3_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 3,
		node_num = 4,
		type = 1,
		ship_type_display = "Fleet Escort (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coastal Route via Kiel (Iron Blood Operation Rating Bonus)",
		id = 3204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3205] = {
		extra_squedron_ratio = 0,
		name = "Narvik Transport Blockade",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "Logistics Blockade (CL, BC increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Trondheim - Narvik Route (Iron Blood Operation Rating Bonus)",
		id = 3205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				26
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3206] = {
		extra_squedron_ratio = 0,
		name = "Namsos Transport Blockade",
		extra_squadron = "",
		pic = "3_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 2,
		type = 1,
		ship_type_display = "Logistics Blockade (CL, BC increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Trondheim - Namsos Route (Iron Blood Operation Rating Bonus)",
		id = 3206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				26
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3207] = {
		extra_squedron_ratio = 0,
		name = "Stavanger Transport Blockade",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "Logistics Blockade (CL, BC increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Oslo - Kristiansand Route (Iron Blood Operation Rating Bonus)",
		id = 3207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3208] = {
		extra_squedron_ratio = 0,
		name = "Kristiansand Transport Blockade",
		extra_squadron = "",
		pic = "3_3",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 4,
		node_num = 3,
		type = 1,
		ship_type_display = "Logistics Blockade (CL, BC increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "#N/A",
		id = 3208,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3209] = {
		extra_squedron_ratio = 0,
		name = "Narvik Harbor Secure Position",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Shore Suppression (CA, BM increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Narvik Harbor (Royal Navy Operation Rating Bonus)",
		id = 3209,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				13,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3210] = {
		extra_squedron_ratio = 0,
		name = "Namsos Harbor Secure Position",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Shore Suppression (CA, BM increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Namsos Harbor (Royal Navy Operation Rating Bonus)",
		id = 3210,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				13,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3211] = {
		extra_squedron_ratio = 0,
		name = "Stavanger Harbor Secure Position",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Shore Suppression (CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Stavanger Harbor (Iron Blood Operation Rating Bonus)",
		id = 3211,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3212] = {
		extra_squedron_ratio = 0,
		name = "Kristiansand Harbor Secure Position",
		extra_squadron = "",
		pic = "3_1",
		workload = 831600,
		base_point = 10,
		sub_type = 2,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Shore Suppression (CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Kristiansand Harbor (Iron Blood Operation Rating Bonus)",
		id = 3212,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				39
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3213] = {
		extra_squedron_ratio = 0,
		name = "Liverpool Rigging Repair",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "Emergency Repair (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Liverpool Harbor (Royal Navy Operation Rating Bonus)",
		id = 3213,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3214] = {
		extra_squedron_ratio = 0,
		name = "Kiel Harbor Rigging Repair",
		extra_squadron = "",
		pic = "3_1",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "Emergency Repair (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Kiel Harbor (Iron Blood Operation Rating Bonus)",
		id = 3214,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3215] = {
		extra_squedron_ratio = 0,
		name = "Liverpool Funds Maintenance",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "Funds Maintenance (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Liverpool Harbor (Royal Navy Operation Rating Bonus)",
		id = 3215,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				2,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[3216] = {
		extra_squedron_ratio = 0,
		name = "Kiel Harbor Funds Maintenance",
		extra_squadron = "",
		pic = "3_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "Funds Maintenance (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Kiel Harbor (Iron Blood Operation Rating Bonus)",
		id = 3216,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				4,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			90,
			50,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				52
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4001] = {
		extra_squedron_ratio = 0,
		name = "North Sector Siren Elimination",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Sub Raid (SS, SSV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4001,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				8,
				4
			},
			{
				17,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4002] = {
		extra_squedron_ratio = 0,
		name = "Coral Sea Siren Elimination",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Sub Raid (SS, SSV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coral Sea (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4002,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				8,
				4
			},
			{
				17,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4003] = {
		extra_squedron_ratio = 0,
		name = "Nukumanu Islands Siren Annihilation",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Control (DD, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Nukumanu Islands (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4003,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4004] = {
		extra_squedron_ratio = 0,
		name = "Indispensable Reefs Secure Position",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Control (DD, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Indispensable Reefs (Eagle Union Operation Rating Bonus)",
		id = 4004,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4005] = {
		extra_squedron_ratio = 0,
		name = "Vella Gulf Secure Position",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Vella Gulf (Sakura Empire Operation Rating Bonus)",
		id = 4005,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4006] = {
		extra_squedron_ratio = 0,
		name = "Blanche Channel Blockade Battle",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Battleship Showdown (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Blanche Channel (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4006,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4007] = {
		extra_squedron_ratio = 0,
		name = "Blackett Strait Encounter Battle",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Battleship Showdown (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Blackett Strait (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4007,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4008] = {
		extra_squedron_ratio = 0,
		name = "Manning Strait Encounter Battle",
		extra_squadron = "",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Battleship Showdown (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Manning Strait (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4008,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4009] = {
		extra_squedron_ratio = 0,
		name = "North Sector Secure Air Superiority",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4009,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4010] = {
		extra_squedron_ratio = 0,
		name = "Southern Sector Secure Air Superiority",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coral Sea North Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4010,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4011] = {
		extra_squedron_ratio = 0,
		name = "Guadalcanal Secure Air Superiority",
		extra_squadron = "",
		pic = "4_2",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Nggela Islands Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4011,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4012] = {
		extra_squedron_ratio = 0,
		name = "North Sector Anti-Air Escort",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "Anti-Air Support (CL, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "North Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4012,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4013] = {
		extra_squedron_ratio = 0,
		name = "Southern Sector Anti-Air Escort",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "Anti-Air Support (CL, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coral Sea North Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4013,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4014] = {
		extra_squedron_ratio = 0,
		name = "Guadalcanal Anti-Air Escort",
		extra_squadron = "",
		pic = "4_3",
		workload = 831600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "Anti-Air Support (CL, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Nggela Islands Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4014,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4015] = {
		extra_squedron_ratio = 0,
		name = "Tulagi Island Aerial Support",
		extra_squadron = "",
		pic = "4_2",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 3,
		type = 1,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Tulagi Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4015,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4018] = {
		extra_squedron_ratio = 0,
		name = "Tulagi Island Battle Support",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Shore Suppression (CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Tulagi Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4018,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4019] = {
		extra_squedron_ratio = 0,
		name = "Tulagi Island Secure Zone Control",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Bombardment (BC, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Tulagi Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4019,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4020] = {
		extra_squedron_ratio = 0,
		name = "Tulagi Island Secure Air Superiority",
		extra_squadron = "",
		pic = "4_4",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 1,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Coast of Tulagi Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4020,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4021] = {
		extra_squedron_ratio = 0,
		name = "Santa Cruz Islands Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Monitoring (CL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Santa Cruz Islands Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4021,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4022] = {
		extra_squedron_ratio = 0,
		name = "Santo-Pekoa Airport Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Monitoring (CL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Espiritu Santo (Eagle Union Operation Rating Bonus)",
		id = 4022,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4023] = {
		extra_squedron_ratio = 0,
		name = "Vila Bay Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Monitoring (DD, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Vila Bay (Eagle Union Operation Rating Bonus)",
		id = 4023,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4024] = {
		extra_squedron_ratio = 0,
		name = "Noumea Harbor Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Monitoring (DD, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Noumea Harbor (Eagle Union Operation Rating Bonus)",
		id = 4024,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4025] = {
		extra_squedron_ratio = 0,
		name = "Rabaul Harbor Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Monitoring (CL, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Rabaul Harbor (Sakura Empire Operation Rating Bonus)",
		id = 4025,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4026] = {
		extra_squedron_ratio = 0,
		name = "Chuuk Lagoon Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 756000,
		base_point = 10,
		sub_type = 1,
		class = 6,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Monitoring (DD, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Chuuk Lagoon (Sakura Empire Operation Rating Bonus)",
		id = 4026,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4027] = {
		extra_squedron_ratio = 0,
		name = "Ramos Island Waters Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Ramos Island Waters (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4027,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[4028] = {
		extra_squedron_ratio = 0,
		name = "Balfour Channel Monitoring",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Balfour Channel (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4028,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[4101] = {
		extra_squedron_ratio = 200,
		name = "New Georgia Sound Siren Elimination",
		extra_squadron = "Gato-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Sub Raid (SS, SSV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Gato-class SS or more",
		ship_camp_display = "New Georgia Sound (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4101,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				8,
				4
			},
			{
				17,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4102] = {
		extra_squedron_ratio = 200,
		name = "Reef South of Rennell Island Siren Elimination",
		extra_squadron = "Brooklyn-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Brooklyn-class CL or more",
		ship_camp_display = "Reef South of Rennell Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4102,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				700,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4103] = {
		extra_squedron_ratio = 200,
		name = "Carteret Islands Siren Annihilation",
		extra_squadron = "Cleveland-Class",
		pic = "4_4",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Cleveland-class CL or more",
		ship_camp_display = "Carteret Islands Sector (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4103,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				700,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4104] = {
		extra_squedron_ratio = 200,
		name = "Savo Island Sea Battle",
		extra_squadron = "Northampton-Class",
		pic = "4_4",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Control (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Northampton-class CA or more",
		ship_camp_display = "Coast of Savo Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4104,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				850,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4105] = {
		extra_squedron_ratio = 200,
		name = "Tenaru Decisive Battle",
		extra_squadron = "Furutaka-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Battleship Showdown (CA, BC increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Furutaka-class CA or more",
		ship_camp_display = "Tenaru (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4105,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				850,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4106] = {
		extra_squedron_ratio = 200,
		name = "Iron Bottom Sound Gun Battle",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Battleship Showdown (BC, BB increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Kongou-class BC or more",
		ship_camp_display = "Iron Bottom Sound (Sakura Empire Operation Rating Bonus)",
		id = 4106,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4107] = {
		extra_squedron_ratio = 200,
		name = "Tassafaronga Point Encounter Battle",
		extra_squadron = "Kagero-Class",
		pic = "4_4",
		workload = 1360800,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 5,
		type = 2,
		ship_type_display = "Battleship Showdown (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Kagerou-class DD or more",
		ship_camp_display = "Tassafaronga Point (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4107,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				9,
				1,
				500,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4108] = {
		extra_squedron_ratio = 200,
		name = "Iron Bottom Sound Night Battle",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Battleship Showdown (DD, BC increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Special Type DD or more",
		ship_camp_display = "Iron Bottom Sound (Sakura Empire Operation Rating Bonus)",
		id = 4108,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4109] = {
		extra_squedron_ratio = 200,
		name = "Kula Gulf Night Battle",
		extra_squadron = "Special Type",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Battleship Showdown (DD, CL increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Special Type DD or more",
		ship_camp_display = "Kula Gulf (Sakura Empire Operation Rating Bonus)",
		id = 4109,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				3,
				1,
				900,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4110] = {
		extra_squedron_ratio = 200,
		name = "Tassafaronga Point Night Battle",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 1,
		node_num = 4,
		type = 2,
		ship_type_display = "Battleship Showdown (DD, CA increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Kongou-class BC or more",
		ship_camp_display = "Tassafaronga Point (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4110,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				2,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4111] = {
		extra_squedron_ratio = 200,
		name = "Tenaru Secure Air Superiority",
		extra_squadron = "Eagle Union-CVL",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Eagle Union Aff. CVL or more",
		ship_camp_display = "Tenaru (Eagle Union Operation Rating Bonus)",
		id = 4111,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4112] = {
		extra_squedron_ratio = 200,
		name = "Stewart Island Secure Air Superiority",
		extra_squadron = "Essex-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Essex-class CV or more",
		ship_camp_display = "Stewart Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4112,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4113] = {
		extra_squedron_ratio = 200,
		name = "Indispensable Reefs Secure Air Superiority",
		extra_squadron = "Independence-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Independence-class CVL or more",
		ship_camp_display = "Indispensable Reefs (Eagle Union Operation Rating Bonus)",
		id = 4113,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4114] = {
		extra_squedron_ratio = 200,
		name = "Santa Cruz Islands Secure Air Superiority",
		extra_squadron = "Yorktown-Class",
		pic = "4_2",
		workload = 1209600,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Yorktown-class CV or more",
		ship_camp_display = "Santa Cruz Islands Sector (Eagle Union Operation Rating Bonus)",
		id = 4114,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4115] = {
		extra_squedron_ratio = 200,
		name = "Rennell Island Anti-Air Escort",
		extra_squadron = "Atlanta-Class",
		pic = "4_3",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Anti-Air Support (CL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Atlanta-class CL or more",
		ship_camp_display = "Rennell Island (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4115,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				4,
				1,
				1100,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4116] = {
		extra_squedron_ratio = 200,
		name = "Lunga Point Aerial Support",
		extra_squadron = "5th-airfleet",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Aerial Bombing Raid (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 5th CarDiv CV or more",
		ship_camp_display = "Lunga Point (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4116,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4117] = {
		extra_squedron_ratio = 200,
		name = "Empress Augusta Bay Sea Battle",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Aerial Bombing Raid (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Essex-class CV or more",
		ship_camp_display = "Empress Augusta Bay (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4117,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4118] = {
		extra_squedron_ratio = 200,
		name = "Battle of Kolombangara Sea Battle",
		extra_squadron = "Yorktown-Class",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 1,
		class = 2,
		node_num = 4,
		type = 2,
		ship_type_display = "Aerial Bombing Raid (CVL, CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Yorktown-class CV or more",
		ship_camp_display = "Coast of Kolombangara Island (Eagle Union Operation Rating Bonus)",
		id = 4118,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {
			{
				5,
				1,
				1000,
				5
			}
		},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				60
			}
		},
		report = {
			"Flawless Operation・The following rewards have been earned:",
			"Operation Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4120] = {
		extra_squedron_ratio = 200,
		name = "Lunga Point Battle Support",
		extra_squadron = "Astoria-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "Shore Suppression (CA, BC increased efficiency)",
		extra_squadron_display = "Special Composition: 3 New Orleans-class CA or more",
		ship_camp_display = "Lunga Point (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4120,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				3,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {
			{
				2,
				250,
				4,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				45
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4121] = {
		extra_squedron_ratio = 200,
		name = "Lunga Point Secure Zone Control",
		extra_squadron = "Kongo-Class",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "Harbor Bombardment (BC, BB increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Kongou-class BC or more",
		ship_camp_display = "Lunga Point (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4121,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				4,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {
			{
				2,
				400,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				45
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4122] = {
		extra_squedron_ratio = 200,
		name = "Lunga Point Secure Air Superiority",
		extra_squadron = "Essex-Class",
		pic = "4_1",
		workload = 907200,
		base_point = 10,
		sub_type = 1,
		class = 5,
		node_num = 3,
		type = 2,
		ship_type_display = "Harbor Air Raid (CV increased efficiency)",
		extra_squadron_display = "Special Composition: 2 Essex-class CV or more",
		ship_camp_display = "Lunga Point (Eagle Union Operation Rating Bonus)",
		id = 4122,
		extra_squadron_num = 2,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				7,
				4
			}
		},
		event_attr_count_effect = {
			{
				5,
				480,
				3,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				45
			}
		},
		report = {
			"Flawless Mission・Information has been discovered.・The following rewards have been earned:",
			"Mission Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4123] = {
		extra_squedron_ratio = 200,
		name = "New Georgia Sound Monitoring",
		extra_squadron = "Fletcher-Class",
		pic = "4_1",
		workload = 1512000,
		base_point = 10,
		sub_type = 1,
		class = 7,
		node_num = 5,
		type = 2,
		ship_type_display = "Zone Reconnaissance (DD, CVL increased efficiency)",
		extra_squadron_display = "Special Composition: 3 Fletcher-class DD or more",
		ship_camp_display = "New Georgia Sound (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4123,
		extra_squadron_num = 3,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				6,
				4
			}
		},
		event_attr_count_effect = {
			{
				9,
				170,
				4,
				5
			}
		},
		event_attr_acc_effect = {},
		result_point = {
			170,
			110,
			10
		},
		node_position = {
			20,
			35,
			50,
			65,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				75
			}
		},
		report = {
			"Flawless Reconnaissance・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Complete・Information has been discovered.・The following rewards have been earned:",
			"Reconnaissance Failed・The following rewards have been earned:"
		}
	},
	[4201] = {
		extra_squedron_ratio = 0,
		name = "Wilson Strait Secure Position",
		extra_squadron = "",
		pic = "4_1",
		workload = 1058400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 4,
		type = 1,
		ship_type_display = "Zone Control (CL, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Wilson Strait (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4201,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Operation・Information has been discovered.・The following rewards have been earned:",
			"Operation Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4202] = {
		extra_squedron_ratio = 0,
		name = "Haliuna Bay Ambush",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Haliuna Bay (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4202,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Operation・Information has been discovered.・The following rewards have been earned:",
			"Operation Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4203] = {
		extra_squedron_ratio = 0,
		name = "Luti Bay Ambush",
		extra_squadron = "",
		pic = "4_4",
		workload = 907200,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 3,
		type = 1,
		ship_type_display = "Zone Control (DD, CL increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Luti Bay (Sakura Empire Operation Rating Bonus)",
		id = 4203,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				2,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Operation・Information has been discovered.・The following rewards have been earned:",
			"Operation Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4204] = {
		extra_squedron_ratio = 0,
		name = "Maro’u Bay Siren Annihilation",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "Battleship Showdown (DD, BB increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Maro’u Bay (Eagle Union Operation Rating Bonus)",
		id = 4204,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				5,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"Flawless Operation・Information has been discovered.・The following rewards have been earned:",
			"Operation Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4205] = {
		extra_squedron_ratio = 0,
		name = "Wairaha Bay Siren Annihilation",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "Battleship Showdown (DD, BC increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Wairaha Bay (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4205,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				1,
				4
			},
			{
				4,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"Flawless Operation・Information has been discovered.・The following rewards have been earned:",
			"Operation Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4206] = {
		extra_squedron_ratio = 0,
		name = "Su'upeine Bay Siren Annihilation",
		extra_squadron = "",
		pic = "4_4",
		workload = 680400,
		base_point = 10,
		sub_type = 2,
		class = 1,
		node_num = 2,
		type = 1,
		ship_type_display = "Battleship Showdown (CL, CA increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Su'upeine Bay (Eagle Union, Sakura Empire Operation Rating Bonus)",
		id = 4206,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			},
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				3,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"Flawless Operation・Information has been discovered.・The following rewards have been earned:",
			"Operation Complete・Information has been discovered.・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4207] = {
		extra_squedron_ratio = 0,
		name = "Coast Secure Air Superiority",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "East Sector (Eagle Union Operation Rating Bonus)",
		id = 4207,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4208] = {
		extra_squedron_ratio = 0,
		name = "Coast Secure Air Superiority",
		extra_squadron = "",
		pic = "4_2",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "Air Superiority Contension (CVL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "South Sector (Sakura Empire Operation Rating Bonus)",
		id = 4208,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				6,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4209] = {
		extra_squedron_ratio = 0,
		name = "Coast Anti-Air Escort",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "Anti-Air Support (CL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "East Sector (Eagle Union Operation Rating Bonus)",
		id = 4209,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4210] = {
		extra_squedron_ratio = 0,
		name = "Coast Anti-Air Escort",
		extra_squadron = "",
		pic = "4_3",
		workload = 604800,
		base_point = 10,
		sub_type = 2,
		class = 2,
		node_num = 2,
		type = 1,
		ship_type_display = "Anti-Air Support (CL, CV increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "South Sector (Sakura Empire Operation Rating Bonus)",
		id = 4210,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				2,
				4
			},
			{
				7,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			35,
			65
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				28
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4211] = {
		extra_squedron_ratio = 0,
		name = "Santo-Pekoa Airport Supply Transport",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Regional Logistics (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Noumea Harbor - Espiritu Santo Route (Eagle Union Operation Rating Bonus)",
		id = 4211,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4212] = {
		extra_squedron_ratio = 0,
		name = "Rabaul Harbor Supply Transport",
		extra_squadron = "",
		pic = "1_2",
		workload = 756000,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 3,
		type = 1,
		ship_type_display = "Regional Logistics (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Chuuk Lagoon Route (Sakura Empire Operation Rating Bonus)",
		id = 4212,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			50,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54015
			}
		},
		award_list_report = {
			{
				2,
				59008,
				42
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4213] = {
		extra_squedron_ratio = 0,
		name = "Noumea Harbor Supply Maintenance",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "Emergency Repair (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Noumea Harbor (Eagle Union Operation Rating Bonus)",
		id = 4213,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				1,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	},
	[4214] = {
		extra_squedron_ratio = 0,
		name = "Rabaul Harbor Supply Maintenance",
		extra_squadron = "",
		pic = "2_3",
		workload = 1209600,
		base_point = 10,
		sub_type = 2,
		class = 8,
		node_num = 4,
		type = 1,
		ship_type_display = "Emergency Repair (AR increased efficiency)",
		extra_squadron_display = "",
		ship_camp_display = "Rabaul Harbor (Sakura Empire Operation Rating Bonus)",
		id = 4214,
		extra_squadron_num = 0,
		ship_camp_effect = {
			{
				3,
				1
			}
		},
		ship_type_effect = {
			{
				12,
				4
			}
		},
		event_attr_count_effect = {},
		event_attr_acc_effect = {},
		result_point = {
			130,
			70,
			10
		},
		node_position = {
			20,
			40,
			60,
			80
		},
		award_list = {
			{
				2,
				59008
			},
			{
				2,
				54016
			}
		},
		award_list_report = {
			{
				2,
				59008,
				56
			}
		},
		report = {
			"Flawless Mission・The following rewards have been earned:",
			"Mission Complete・The following rewards have been earned:",
			"Partial Success・The following rewards have been earned:"
		}
	}
}
