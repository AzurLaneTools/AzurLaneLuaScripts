pg = pg or {}
pg.activity_limit_item_guide_re = rawget(pg, "activity_limit_item_guide_re") or setmetatable({
	__name = "activity_limit_item_guide_re"
}, confNEO)
pg.activity_limit_item_guide_re.all = {
	10001,
	10002,
	10003,
	10004,
	10005,
	10006,
	10007,
	10008,
	10009,
	10010,
	10011,
	10012,
	10013,
	10014,
	10015,
	10016,
	10017,
	10018,
	10019,
	10020,
	10021,
	10022,
	10023,
	10024,
	10025,
	10026,
	10041,
	10042,
	10043,
	10044,
	10045,
	10046,
	10047,
	10048,
	10049,
	10050,
	10051,
	10052,
	10053,
	10054,
	10055,
	10056,
	10057,
	10058,
	10059,
	10060,
	10061,
	10062,
	10063,
	10064,
	10065,
	10066,
	10067,
	10068,
	10069,
	10070,
	10071,
	10072,
	10073,
	10074,
	10075,
	10076,
	10077,
	10078,
	10079,
	10080,
	10081,
	10082,
	10083,
	10084,
	10085,
	10086,
	10087,
	10088,
	10089,
	10090,
	10091,
	10092,
	10093,
	10094,
	10095,
	10096,
	10097,
	10098,
	10099,
	10100,
	10101,
	10102,
	10111,
	10112,
	10113,
	10114,
	10115,
	10116,
	10117,
	10118,
	10119,
	10120,
	10121,
	10122,
	10123,
	10124,
	10125,
	10126,
	10127,
	10128,
	10129,
	10130,
	10131,
	10132,
	10133,
	10134,
	10135,
	10136,
	10137,
	10141,
	10142,
	10143,
	10144,
	10145,
	10146,
	10147,
	10148,
	10149,
	10150,
	10151,
	10152,
	10153,
	10154,
	10155,
	10156,
	10157,
	10158,
	10159,
	10160,
	10161,
	10162,
	10163,
	10164,
	10165,
	10166,
	10167,
	10168,
	10171,
	10172,
	10173,
	10174,
	10175,
	10176,
	10177,
	10178,
	10179,
	10180,
	10181,
	10182,
	10183,
	10184,
	10185,
	10186,
	10187,
	10188,
	10189,
	10190,
	10191,
	10192,
	10193,
	10194,
	10195,
	10196,
	10197,
	10198,
	10199,
	10201,
	10202,
	10203,
	10204,
	10205,
	10206,
	10207,
	10208,
	10209,
	10210,
	10211,
	10212,
	10213,
	10214,
	10215,
	10216,
	10217,
	10218,
	10219,
	10220,
	10221,
	10222,
	10223,
	10224,
	10225,
	10226,
	10227,
	10228
}
pg.activity_limit_item_guide_re.get_id_list_by_activity = {
	[2] = {
		10001,
		10002,
		10003,
		10004,
		10005,
		10006,
		10007,
		10008,
		10009,
		10010,
		10011,
		10012,
		10013,
		10014,
		10015,
		10016,
		10017,
		10018,
		10019,
		10020,
		10021,
		10022,
		10023,
		10024,
		10025,
		10026
	},
	[3] = {
		10041,
		10042,
		10043,
		10044,
		10045,
		10046,
		10047,
		10048,
		10049,
		10050,
		10051,
		10052,
		10053,
		10054,
		10055,
		10056,
		10057,
		10058,
		10059,
		10060,
		10061,
		10062,
		10063,
		10064,
		10065,
		10066,
		10067,
		10068,
		10069,
		10070
	},
	[4] = {
		10071,
		10072,
		10073,
		10074,
		10075,
		10076,
		10077,
		10078,
		10079,
		10080,
		10081,
		10082,
		10083,
		10084,
		10085,
		10086,
		10087,
		10088,
		10089,
		10090,
		10091,
		10092,
		10093,
		10094,
		10095,
		10096,
		10097,
		10098,
		10099,
		10100,
		10101,
		10102
	},
	[5] = {
		10111,
		10112,
		10113,
		10114,
		10115,
		10116,
		10117,
		10118,
		10119,
		10120,
		10121,
		10122,
		10123,
		10124,
		10125,
		10126,
		10127,
		10128,
		10129,
		10130,
		10131,
		10132,
		10133,
		10134,
		10135,
		10136,
		10137
	},
	[6] = {
		10141,
		10142,
		10143,
		10144,
		10145,
		10146,
		10147,
		10148,
		10149,
		10150,
		10151,
		10152,
		10153,
		10154,
		10155,
		10156,
		10157,
		10158,
		10159,
		10160,
		10161,
		10162,
		10163,
		10164,
		10165,
		10166,
		10167,
		10168
	},
	[7] = {
		10171,
		10172,
		10173,
		10174,
		10175,
		10176,
		10177,
		10178,
		10179,
		10180,
		10181,
		10182,
		10183,
		10184,
		10185,
		10186,
		10187,
		10188,
		10189,
		10190,
		10191,
		10192,
		10193,
		10194,
		10195,
		10196,
		10197,
		10198,
		10199
	},
	[8] = {
		10201,
		10202,
		10203,
		10204,
		10205,
		10206,
		10207,
		10208,
		10209,
		10210,
		10211,
		10212,
		10213,
		10214,
		10215,
		10216,
		10217,
		10218,
		10219,
		10220,
		10221,
		10222,
		10223,
		10224,
		10225,
		10226,
		10227,
		10228
	}
}
pg.base = pg.base or {}
pg.base.activity_limit_item_guide_re = {}

(function ()
	pg.base.activity_limit_item_guide_re[10001] = {
		activity = 2,
		count = 1,
		type = 4,
		id = 10001,
		drop_id = 10328,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10002] = {
		activity = 2,
		count = 1,
		type = 4,
		id = 10002,
		drop_id = 10515,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10003] = {
		activity = 2,
		count = 1,
		type = 4,
		id = 10003,
		drop_id = 10233,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			},
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10004] = {
		activity = 2,
		count = 1,
		type = 4,
		id = 10004,
		drop_id = 10152,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10005] = {
		activity = 2,
		count = 1,
		type = 4,
		id = 10005,
		drop_id = 10809,
		link_params = {
			{
				3,
				1000001,
				"Windborne Steel Wings Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10006] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10006,
		drop_id = 4021,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10007] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10007,
		drop_id = 4022,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10008] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10008,
		drop_id = 4023,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10009] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10009,
		drop_id = 4024,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10010] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10010,
		drop_id = 4025,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10011] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10011,
		drop_id = 4026,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10012] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10012,
		drop_id = 4027,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10013] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10013,
		drop_id = 4028,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10014] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10014,
		drop_id = 4029,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10015] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10015,
		drop_id = 4030,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10016] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10016,
		drop_id = 4031,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10017] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10017,
		drop_id = 4032,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10018] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10018,
		drop_id = 4033,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10019] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10019,
		drop_id = 4034,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10020] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10020,
		drop_id = 4035,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10021] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10021,
		drop_id = 4036,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10022] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10022,
		drop_id = 4037,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10023] = {
		activity = 2,
		count = 0,
		type = 9,
		id = 10023,
		drop_id = 4038,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10024] = {
		activity = 2,
		count = 1,
		type = 5,
		id = 10024,
		drop_id = 284,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Event Mission Clear Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10025] = {
		activity = 2,
		count = 1,
		type = 14,
		id = 10025,
		drop_id = 331,
		link_params = {
			{
				3,
				1000008,
				"Call to Arms: Pacific Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10026] = {
		activity = 2,
		count = 1,
		type = 3,
		id = 10026,
		drop_id = 150360,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10041] = {
		activity = 3,
		count = 1,
		type = 4,
		id = 10041,
		drop_id = 30715,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10042] = {
		activity = 3,
		count = 1,
		type = 4,
		id = 10042,
		drop_id = 30225,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10043] = {
		activity = 3,
		count = 1,
		type = 4,
		id = 10043,
		drop_id = 970405,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			},
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10044] = {
		activity = 3,
		count = 1,
		type = 4,
		id = 10044,
		drop_id = 30191,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10045] = {
		activity = 3,
		count = 1,
		type = 4,
		id = 10045,
		drop_id = 30226,
		link_params = {
			{
				3,
				1000021,
				"Ode of Everblooming Crimson Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10046] = {
		activity = 3,
		count = 1,
		type = 9,
		id = 10046,
		drop_id = 3013,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10047] = {
		activity = 3,
		count = 1,
		type = 9,
		id = 10047,
		drop_id = 3014,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10048] = {
		activity = 3,
		count = 1,
		type = 9,
		id = 10048,
		drop_id = 3015,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10049] = {
		activity = 3,
		count = 1,
		type = 9,
		id = 10049,
		drop_id = 3016,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10050] = {
		activity = 3,
		count = 1,
		type = 9,
		id = 10050,
		drop_id = 3017,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10051] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10051,
		drop_id = 4041,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10052] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10052,
		drop_id = 4042,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10053] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10053,
		drop_id = 4043,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10054] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10054,
		drop_id = 4044,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10055] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10055,
		drop_id = 4045,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10056] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10056,
		drop_id = 4046,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10057] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10057,
		drop_id = 4047,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10058] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10058,
		drop_id = 4048,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10059] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10059,
		drop_id = 4049,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10060] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10060,
		drop_id = 4050,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10061] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10061,
		drop_id = 4051,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10062] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10062,
		drop_id = 4052,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10063] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10063,
		drop_id = 4053,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10064] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10064,
		drop_id = 4054,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10065] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10065,
		drop_id = 4055,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10066] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10066,
		drop_id = 4056,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10067] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10067,
		drop_id = 4057,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10068] = {
		activity = 3,
		count = 0,
		type = 9,
		id = 10068,
		drop_id = 4058,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10069] = {
		activity = 3,
		count = 1,
		type = 5,
		id = 10069,
		drop_id = 287,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Event Mission Clear Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10070] = {
		activity = 3,
		count = 1,
		type = 14,
		id = 10070,
		drop_id = 332,
		link_params = {
			{
				3,
				1000028,
				"Call to Arms: Naraka Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10071] = {
		activity = 4,
		count = 1,
		type = 4,
		id = 10071,
		drop_id = 40704,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10072] = {
		activity = 4,
		count = 1,
		type = 4,
		id = 10072,
		drop_id = 40152,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10073] = {
		activity = 4,
		count = 1,
		type = 4,
		id = 10073,
		drop_id = 40211,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10074] = {
		activity = 4,
		count = 1,
		type = 4,
		id = 10074,
		drop_id = 970305,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			},
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10075] = {
		activity = 4,
		count = 1,
		type = 4,
		id = 10075,
		drop_id = 40111,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10076] = {
		activity = 4,
		count = 1,
		type = 4,
		id = 10076,
		drop_id = 40109,
		link_params = {
			{
				3,
				1000041,
				"Substellar Crepuscule Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10077] = {
		activity = 4,
		count = 1,
		type = 9,
		id = 10077,
		drop_id = 3030,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10078] = {
		activity = 4,
		count = 1,
		type = 9,
		id = 10078,
		drop_id = 3031,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10079] = {
		activity = 4,
		count = 1,
		type = 9,
		id = 10079,
		drop_id = 3032,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10080] = {
		activity = 4,
		count = 1,
		type = 9,
		id = 10080,
		drop_id = 3033,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10081] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10081,
		drop_id = 4077,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10082] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10082,
		drop_id = 4078,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10083] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10083,
		drop_id = 4079,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10084] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10084,
		drop_id = 4080,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10085] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10085,
		drop_id = 4081,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10086] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10086,
		drop_id = 4082,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10087] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10087,
		drop_id = 4083,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10088] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10088,
		drop_id = 4084,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10089] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10089,
		drop_id = 4085,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10090] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10090,
		drop_id = 4086,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10091] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10091,
		drop_id = 4087,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10092] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10092,
		drop_id = 4088,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10093] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10093,
		drop_id = 4089,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10094] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10094,
		drop_id = 4090,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10095] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10095,
		drop_id = 4091,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10096] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10096,
		drop_id = 4092,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10097] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10097,
		drop_id = 4093,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10098] = {
		activity = 4,
		count = 0,
		type = 9,
		id = 10098,
		drop_id = 4094,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10099] = {
		activity = 4,
		count = 1,
		type = 5,
		id = 10099,
		drop_id = 293,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Event Mission Clear Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10100] = {
		activity = 4,
		count = 1,
		type = 14,
		id = 10100,
		drop_id = 333,
		link_params = {
			{
				3,
				1000048,
				"Call to Arms: ??? Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10101] = {
		activity = 4,
		count = 1,
		type = 3,
		id = 10101,
		drop_id = 45160,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10102] = {
		activity = 4,
		count = 1,
		type = 8,
		id = 10102,
		drop_id = 65500,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Substellar Crepuscule Event Mission Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10111] = {
		activity = 5,
		count = 1,
		type = 4,
		id = 10111,
		drop_id = 60508,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10112] = {
		activity = 5,
		count = 1,
		type = 4,
		id = 10112,
		drop_id = 60803,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10113] = {
		activity = 5,
		count = 1,
		type = 4,
		id = 10113,
		drop_id = 970508,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			},
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10114] = {
		activity = 5,
		count = 1,
		type = 4,
		id = 10114,
		drop_id = 60111,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10115] = {
		activity = 5,
		count = 1,
		type = 4,
		id = 10115,
		drop_id = 60203,
		link_params = {
			{
				3,
				1000061,
				"Paradiso of Shackled Light Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10116] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10116,
		drop_id = 4113,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10117] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10117,
		drop_id = 4114,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10118] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10118,
		drop_id = 4115,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10119] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10119,
		drop_id = 4116,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10120] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10120,
		drop_id = 4117,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10121] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10121,
		drop_id = 4118,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10122] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10122,
		drop_id = 4119,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
end)()
(function ()
	pg.base.activity_limit_item_guide_re[10123] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10123,
		drop_id = 4120,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10124] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10124,
		drop_id = 4121,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10125] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10125,
		drop_id = 4122,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10126] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10126,
		drop_id = 4123,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10127] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10127,
		drop_id = 4124,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10128] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10128,
		drop_id = 4125,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10129] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10129,
		drop_id = 4126,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10130] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10130,
		drop_id = 4127,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10131] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10131,
		drop_id = 4128,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10132] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10132,
		drop_id = 4129,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10133] = {
		activity = 5,
		count = 0,
		type = 9,
		id = 10133,
		drop_id = 4130,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10134] = {
		activity = 5,
		count = 1,
		type = 5,
		id = 10134,
		drop_id = 295,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Event Mission Clear Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10135] = {
		activity = 5,
		count = 1,
		type = 14,
		id = 10135,
		drop_id = 334,
		link_params = {
			{
				3,
				1000068,
				"Call to Arms: Sardegnia League Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10136] = {
		activity = 5,
		count = 1,
		type = 3,
		id = 10136,
		drop_id = 96240,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10137] = {
		activity = 5,
		count = 1,
		type = 8,
		id = 10137,
		drop_id = 65540,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Paradiso of Shackled Light Event Mission Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10141] = {
		activity = 6,
		count = 1,
		type = 4,
		id = 10141,
		drop_id = 20516,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10142] = {
		activity = 6,
		count = 1,
		type = 4,
		id = 10142,
		drop_id = 20138,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10143] = {
		activity = 6,
		count = 1,
		type = 4,
		id = 10143,
		drop_id = 20235,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10144] = {
		activity = 6,
		count = 1,
		type = 4,
		id = 10144,
		drop_id = 970707,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			},
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10145] = {
		activity = 6,
		count = 1,
		type = 4,
		id = 10145,
		drop_id = 20139,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10146] = {
		activity = 6,
		count = 1,
		type = 4,
		id = 10146,
		drop_id = 20236,
		link_params = {
			{
				3,
				1000081,
				"A Rose on the High Tower Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10147] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10147,
		drop_id = 4167,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10148] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10148,
		drop_id = 4168,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10149] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10149,
		drop_id = 4169,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10150] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10150,
		drop_id = 4170,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10151] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10151,
		drop_id = 4171,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10152] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10152,
		drop_id = 4172,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10153] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10153,
		drop_id = 4173,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10154] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10154,
		drop_id = 4174,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10155] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10155,
		drop_id = 4175,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10156] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10156,
		drop_id = 4176,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10157] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10157,
		drop_id = 4177,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10158] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10158,
		drop_id = 4178,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10159] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10159,
		drop_id = 4179,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10160] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10160,
		drop_id = 4180,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10161] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10161,
		drop_id = 4181,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10162] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10162,
		drop_id = 4182,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10163] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10163,
		drop_id = 4183,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10164] = {
		activity = 6,
		count = 0,
		type = 9,
		id = 10164,
		drop_id = 4184,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10165] = {
		activity = 6,
		count = 1,
		type = 5,
		id = 10165,
		drop_id = 303,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Event Mission Clear Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10166] = {
		activity = 6,
		count = 1,
		type = 14,
		id = 10166,
		drop_id = 335,
		link_params = {
			{
				3,
				1000088,
				"Call to Arms: Realm of the Neversetting Sun Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10167] = {
		activity = 6,
		count = 1,
		type = 3,
		id = 10167,
		drop_id = 24400,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10168] = {
		activity = 6,
		count = 1,
		type = 8,
		id = 10168,
		drop_id = 65602,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"A Rose on the High Tower Event Mission Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10171] = {
		activity = 7,
		count = 1,
		type = 4,
		id = 10171,
		drop_id = 80401,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10172] = {
		activity = 7,
		count = 1,
		type = 4,
		id = 10172,
		drop_id = 80601,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10173] = {
		activity = 7,
		count = 1,
		type = 4,
		id = 10173,
		drop_id = 80105,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			},
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10174] = {
		activity = 7,
		count = 1,
		type = 4,
		id = 10174,
		drop_id = 80303,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10175] = {
		activity = 7,
		count = 1,
		type = 4,
		id = 10175,
		drop_id = 80204,
		link_params = {
			{
				3,
				1000101,
				"Secrets of the Abyss Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10176] = {
		activity = 7,
		count = 1,
		type = 9,
		id = 10176,
		drop_id = 3050,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10177] = {
		activity = 7,
		count = 1,
		type = 9,
		id = 10177,
		drop_id = 3051,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10178] = {
		activity = 7,
		count = 1,
		type = 9,
		id = 10178,
		drop_id = 3052,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10179] = {
		activity = 7,
		count = 1,
		type = 9,
		id = 10179,
		drop_id = 3053,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10180] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10180,
		drop_id = 4204,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10181] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10181,
		drop_id = 4205,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10182] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10182,
		drop_id = 4206,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10183] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10183,
		drop_id = 4207,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10184] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10184,
		drop_id = 4208,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10185] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10185,
		drop_id = 4209,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10186] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10186,
		drop_id = 4210,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10187] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10187,
		drop_id = 4211,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10188] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10188,
		drop_id = 4212,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10189] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10189,
		drop_id = 4213,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10190] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10190,
		drop_id = 4214,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10191] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10191,
		drop_id = 4215,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10192] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10192,
		drop_id = 4216,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10193] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10193,
		drop_id = 4217,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10194] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10194,
		drop_id = 4218,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10195] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10195,
		drop_id = 4219,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10196] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10196,
		drop_id = 4220,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10197] = {
		activity = 7,
		count = 0,
		type = 9,
		id = 10197,
		drop_id = 4221,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10198] = {
		activity = 7,
		count = 1,
		type = 5,
		id = 10198,
		drop_id = 314,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Event Mission Clear Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10199] = {
		activity = 7,
		count = 1,
		type = 8,
		id = 10199,
		drop_id = 65665,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Secrets of the Abyss Event Mission Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10201] = {
		activity = 8,
		count = 1,
		type = 4,
		id = 10201,
		drop_id = 30716,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10202] = {
		activity = 8,
		count = 1,
		type = 4,
		id = 10202,
		drop_id = 31702,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10203] = {
		activity = 8,
		count = 1,
		type = 4,
		id = 10203,
		drop_id = 30516,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10204] = {
		activity = 8,
		count = 1,
		type = 4,
		id = 10204,
		drop_id = 30320,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			},
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10205] = {
		activity = 8,
		count = 1,
		type = 4,
		id = 10205,
		drop_id = 30227,
		link_params = {
			{
				2,
				{
					"scene get boat",
					{
						projectName = "new",
						page = 1
					}
				},
				"Limited Construction"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10206] = {
		activity = 8,
		count = 1,
		type = 4,
		id = 10206,
		drop_id = 30192,
		link_params = {
			{
				3,
				1000121,
				"A Dance for Amahara Above Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10207] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10207,
		drop_id = 4222,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10208] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10208,
		drop_id = 4223,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10209] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10209,
		drop_id = 4224,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10210] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10210,
		drop_id = 4225,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10211] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10211,
		drop_id = 4226,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10212] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10212,
		drop_id = 4227,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10213] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10213,
		drop_id = 4228,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10214] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10214,
		drop_id = 4229,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10215] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10215,
		drop_id = 4230,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10216] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10216,
		drop_id = 4231,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10217] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10217,
		drop_id = 4232,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10218] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10218,
		drop_id = 4233,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10219] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10219,
		drop_id = 4234,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10220] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10220,
		drop_id = 4235,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10221] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10221,
		drop_id = 4236,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10222] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10222,
		drop_id = 4237,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10223] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10223,
		drop_id = 4238,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10224] = {
		activity = 8,
		count = 0,
		type = 9,
		id = 10224,
		drop_id = 4239,
		link_params = {
			{
				2,
				{
					"scene shop"
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10225] = {
		activity = 8,
		count = 1,
		type = 5,
		id = 10225,
		drop_id = 316,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"Event Mission Clear Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10226] = {
		activity = 8,
		count = 1,
		type = 14,
		id = 10226,
		drop_id = 336,
		link_params = {
			{
				3,
				1000128,
				"Call to Arms: Amahara Event Reward"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10227] = {
		activity = 8,
		count = 1,
		type = 3,
		id = 10227,
		drop_id = 38260,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						warp = "activity"
					}
				},
				"Event Exchange"
			}
		}
	}
	pg.base.activity_limit_item_guide_re[10228] = {
		activity = 8,
		count = 1,
		type = 8,
		id = 10228,
		drop_id = 65685,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"A Dance for Amahara Above Event Mission Reward"
			}
		}
	}
end)()
