pg = pg or {}
pg.dorm3d_favor = rawget(pg, "dorm3d_favor") or setmetatable({
	__name = "dorm3d_favor"
}, confNEO)
pg.dorm3d_favor.all = {
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
	11001,
	11002,
	11003,
	11004,
	11005,
	11006,
	11007,
	11008,
	11009,
	11010,
	11011,
	11012,
	11013,
	11014,
	11015,
	12001,
	12002,
	12003,
	12004,
	12005,
	12006,
	12007,
	12008,
	12009,
	12010,
	12011,
	12012,
	12013,
	12014,
	12015,
	14001,
	14002,
	14003,
	14004,
	14005,
	14006,
	14007,
	14008,
	14009,
	14010,
	14011,
	14012,
	14013,
	14014,
	14015,
	21001,
	21002,
	21003,
	21004,
	21005,
	21006,
	21007,
	21008,
	21009,
	21010,
	21011,
	21012,
	21013,
	21014,
	21015
}
pg.dorm3d_favor.get_id_list_by_char_id = {
	[10517] = {
		11001,
		11002,
		11003,
		11004,
		11005,
		11006,
		11007,
		11008,
		11009,
		11010,
		11011,
		11012,
		11013,
		11014,
		11015
	},
	[19903] = {
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
		3015
	},
	[20220] = {
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
		1015
	},
	[30221] = {
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
		2015
	},
	[30707] = {
		12001,
		12002,
		12003,
		12004,
		12005,
		12006,
		12007,
		12008,
		12009,
		12010,
		12011,
		12012,
		12013,
		12014,
		12015
	},
	[49905] = {
		14001,
		14002,
		14003,
		14004,
		14005,
		14006,
		14007,
		14008,
		14009,
		14010,
		14011,
		14012,
		14013,
		14014,
		14015
	},
	[79902] = {
		21001,
		21002,
		21003,
		21004,
		21005,
		21006,
		21007,
		21008,
		21009,
		21010,
		21011,
		21012,
		21013,
		21014,
		21015
	}
}
pg.base = pg.base or {}
pg.base.dorm3d_favor = {}

(function ()
	pg.base.dorm3d_favor[1001] = {
		char_id = 20220,
		levelup_trigger_type = 1,
		id = 1001,
		levelup_trigger_param = "10001",
		favor_exp = 0,
		level = 1,
		levelup_item = {
			{
				27,
				1021001,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				1,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1002] = {
		char_id = 20220,
		levelup_trigger_type = 2,
		id = 1002,
		levelup_trigger_param = "10002",
		favor_exp = 40,
		level = 2,
		levelup_item = {
			{
				29,
				100101,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[1003] = {
		char_id = 20220,
		levelup_trigger_type = 2,
		id = 1003,
		levelup_trigger_param = "10003",
		favor_exp = 200,
		level = 3,
		levelup_item = {
			{
				26,
				5,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[1004] = {
		char_id = 20220,
		levelup_trigger_type = 2,
		id = 1004,
		levelup_trigger_param = "10004",
		favor_exp = 400,
		level = 4,
		levelup_item = {
			{
				14,
				40001,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				2,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1005] = {
		char_id = 20220,
		levelup_trigger_type = 1,
		id = 1005,
		levelup_trigger_param = "10005",
		favor_exp = 800,
		level = 5,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1003,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1006] = {
		char_id = 20220,
		levelup_trigger_type = 2,
		id = 1006,
		levelup_trigger_param = "10006",
		favor_exp = 1000,
		level = 6,
		levelup_item = {
			{
				29,
				100102,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[1007] = {
		char_id = 20220,
		levelup_trigger_type = 1,
		id = 1007,
		levelup_trigger_param = "10007",
		favor_exp = 1500,
		level = 7,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1004,
				1
			},
			{
				3,
				3,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1008] = {
		char_id = 20220,
		levelup_trigger_type = 1,
		id = 1008,
		levelup_trigger_param = "10008",
		favor_exp = 2000,
		level = 8,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[1009] = {
		char_id = 20220,
		levelup_trigger_type = 3,
		id = 1009,
		levelup_trigger_param = "10009",
		favor_exp = 3000,
		level = 9,
		levelup_item = {},
		levelup_client_item = {
			{
				1,
				3,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1010] = {
		char_id = 20220,
		levelup_trigger_type = 3,
		id = 1010,
		levelup_trigger_param = "10010",
		favor_exp = 4000,
		level = 10,
		levelup_item = {
			{
				26,
				2,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				4,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1011] = {
		char_id = 20220,
		levelup_trigger_type = 3,
		id = 1011,
		levelup_trigger_param = "10011",
		favor_exp = 5000,
		level = 11,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[1012] = {
		char_id = 20220,
		levelup_trigger_type = 1,
		id = 1012,
		levelup_trigger_param = "10012",
		favor_exp = 6000,
		level = 12,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1005,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1013] = {
		char_id = 20220,
		levelup_trigger_type = 1,
		id = 1013,
		levelup_trigger_param = "10013",
		favor_exp = 7000,
		level = 13,
		levelup_item = {},
		levelup_client_item = {
			{
				1,
				4,
				1
			},
			{
				3,
				5,
				1
			}
		}
	}
	pg.base.dorm3d_favor[1014] = {
		char_id = 20220,
		levelup_trigger_type = 4,
		id = 1014,
		levelup_trigger_param = "10014",
		favor_exp = 8000,
		level = 14,
		levelup_item = {
			{
				29,
				100103,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[1015] = {
		char_id = 20220,
		levelup_trigger_type = 3,
		id = 1015,
		levelup_trigger_param = "10015",
		favor_exp = 9000,
		level = 15,
		levelup_item = {
			{
				14,
				1002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2001] = {
		char_id = 30221,
		levelup_trigger_type = 1,
		id = 2001,
		levelup_trigger_param = "10001",
		favor_exp = 0,
		level = 1,
		levelup_item = {},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2002] = {
		char_id = 30221,
		levelup_trigger_type = 2,
		id = 2002,
		levelup_trigger_param = "10002",
		favor_exp = 40,
		level = 2,
		levelup_item = {
			{
				27,
				1021001,
				1
			},
			{
				29,
				100201,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2003] = {
		char_id = 30221,
		levelup_trigger_type = 2,
		id = 2003,
		levelup_trigger_param = "10003",
		favor_exp = 200,
		level = 3,
		levelup_item = {
			{
				26,
				206,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2004] = {
		char_id = 30221,
		levelup_trigger_type = 2,
		id = 2004,
		levelup_trigger_param = "10004",
		favor_exp = 400,
		level = 4,
		levelup_item = {
			{
				14,
				1003,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				21,
				1
			}
		}
	}
	pg.base.dorm3d_favor[2005] = {
		char_id = 30221,
		levelup_trigger_type = 1,
		id = 2005,
		levelup_trigger_param = "10005",
		favor_exp = 800,
		level = 5,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1006,
				1
			}
		}
	}
	pg.base.dorm3d_favor[2006] = {
		char_id = 30221,
		levelup_trigger_type = 2,
		id = 2006,
		levelup_trigger_param = "10006",
		favor_exp = 1000,
		level = 6,
		levelup_item = {
			{
				26,
				204,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2007] = {
		char_id = 30221,
		levelup_trigger_type = 1,
		id = 2007,
		levelup_trigger_param = "10007",
		favor_exp = 1500,
		level = 7,
		levelup_item = {
			{
				29,
				100202,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2008] = {
		char_id = 30221,
		levelup_trigger_type = 1,
		id = 2008,
		levelup_trigger_param = "10008",
		favor_exp = 2000,
		level = 8,
		levelup_item = {
			{
				26,
				209,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				22,
				1
			}
		}
	}
	pg.base.dorm3d_favor[2009] = {
		char_id = 30221,
		levelup_trigger_type = 3,
		id = 2009,
		levelup_trigger_param = "10009",
		favor_exp = 3000,
		level = 9,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2010] = {
		char_id = 30221,
		levelup_trigger_type = 3,
		id = 2010,
		levelup_trigger_param = "10010",
		favor_exp = 4000,
		level = 10,
		levelup_item = {
			{
				29,
				100203,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2011] = {
		char_id = 30221,
		levelup_trigger_type = 3,
		id = 2011,
		levelup_trigger_param = "10011",
		favor_exp = 5000,
		level = 11,
		levelup_item = {
			{
				26,
				205,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2012] = {
		char_id = 30221,
		levelup_trigger_type = 1,
		id = 2012,
		levelup_trigger_param = "10012",
		favor_exp = 6000,
		level = 12,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				23,
				1
			}
		}
	}
	pg.base.dorm3d_favor[2013] = {
		char_id = 30221,
		levelup_trigger_type = 1,
		id = 2013,
		levelup_trigger_param = "10013",
		favor_exp = 7000,
		level = 13,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1007,
				1
			}
		}
	}
	pg.base.dorm3d_favor[2014] = {
		char_id = 30221,
		levelup_trigger_type = 4,
		id = 2014,
		levelup_trigger_param = "10014",
		favor_exp = 8000,
		level = 14,
		levelup_item = {
			{
				26,
				210,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[2015] = {
		char_id = 30221,
		levelup_trigger_type = 3,
		id = 2015,
		levelup_trigger_param = "10015",
		favor_exp = 9000,
		level = 15,
		levelup_item = {
			{
				14,
				1004,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3001] = {
		char_id = 19903,
		levelup_trigger_type = 1,
		id = 3001,
		levelup_trigger_param = "10001",
		favor_exp = 0,
		level = 1,
		levelup_item = {},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3002] = {
		char_id = 19903,
		levelup_trigger_type = 2,
		id = 3002,
		levelup_trigger_param = "10002",
		favor_exp = 40,
		level = 2,
		levelup_item = {
			{
				27,
				1021001,
				1
			},
			{
				29,
				100301,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3003] = {
		char_id = 19903,
		levelup_trigger_type = 2,
		id = 3003,
		levelup_trigger_param = "10003",
		favor_exp = 200,
		level = 3,
		levelup_item = {
			{
				26,
				304,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3004] = {
		char_id = 19903,
		levelup_trigger_type = 2,
		id = 3004,
		levelup_trigger_param = "10004",
		favor_exp = 400,
		level = 4,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				41,
				1
			}
		}
	}
	pg.base.dorm3d_favor[3005] = {
		char_id = 19903,
		levelup_trigger_type = 1,
		id = 3005,
		levelup_trigger_param = "10005",
		favor_exp = 800,
		level = 5,
		levelup_item = {
			{
				14,
				1005,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3006] = {
		char_id = 19903,
		levelup_trigger_type = 2,
		id = 3006,
		levelup_trigger_param = "10006",
		favor_exp = 1000,
		level = 6,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3007] = {
		char_id = 19903,
		levelup_trigger_type = 1,
		id = 3007,
		levelup_trigger_param = "10007",
		favor_exp = 1500,
		level = 7,
		levelup_item = {
			{
				26,
				305,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3008] = {
		char_id = 19903,
		levelup_trigger_type = 1,
		id = 3008,
		levelup_trigger_param = "10008",
		favor_exp = 2000,
		level = 8,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				42,
				1
			}
		}
	}
	pg.base.dorm3d_favor[3009] = {
		char_id = 19903,
		levelup_trigger_type = 3,
		id = 3009,
		levelup_trigger_param = "10009",
		favor_exp = 3000,
		level = 9,
		levelup_item = {
			{
				29,
				100302,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3010] = {
		char_id = 19903,
		levelup_trigger_type = 3,
		id = 3010,
		levelup_trigger_param = "10010",
		favor_exp = 4000,
		level = 10,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3011] = {
		char_id = 19903,
		levelup_trigger_type = 3,
		id = 3011,
		levelup_trigger_param = "10011",
		favor_exp = 5000,
		level = 11,
		levelup_item = {
			{
				26,
				306,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3012] = {
		char_id = 19903,
		levelup_trigger_type = 1,
		id = 3012,
		levelup_trigger_param = "10012",
		favor_exp = 6000,
		level = 12,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				43,
				1
			}
		}
	}
	pg.base.dorm3d_favor[3013] = {
		char_id = 19903,
		levelup_trigger_type = 1,
		id = 3013,
		levelup_trigger_param = "10013",
		favor_exp = 7000,
		level = 13,
		levelup_item = {
			{
				29,
				100303,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3014] = {
		char_id = 19903,
		levelup_trigger_type = 4,
		id = 3014,
		levelup_trigger_param = "10014",
		favor_exp = 8000,
		level = 14,
		levelup_item = {
			{
				26,
				307,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[3015] = {
		char_id = 19903,
		levelup_trigger_type = 3,
		id = 3015,
		levelup_trigger_param = "10015",
		favor_exp = 9000,
		level = 15,
		levelup_item = {
			{
				14,
				1006,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11001] = {
		char_id = 10517,
		levelup_trigger_type = 1,
		id = 11001,
		levelup_trigger_param = "10001",
		favor_exp = 0,
		level = 1,
		levelup_item = {},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11002] = {
		char_id = 10517,
		levelup_trigger_type = 2,
		id = 11002,
		levelup_trigger_param = "10002",
		favor_exp = 40,
		level = 2,
		levelup_item = {
			{
				27,
				1021001,
				1
			},
			{
				29,
				101101,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11003] = {
		char_id = 10517,
		levelup_trigger_type = 2,
		id = 11003,
		levelup_trigger_param = "10003",
		favor_exp = 200,
		level = 3,
		levelup_item = {
			{
				26,
				1105,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11004] = {
		char_id = 10517,
		levelup_trigger_type = 2,
		id = 11004,
		levelup_trigger_param = "10004",
		favor_exp = 400,
		level = 4,
		levelup_item = {
			{
				14,
				1007,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				101,
				1
			}
		}
	}
	pg.base.dorm3d_favor[11005] = {
		char_id = 10517,
		levelup_trigger_type = 1,
		id = 11005,
		levelup_trigger_param = "10005",
		favor_exp = 800,
		level = 5,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1008,
				1
			}
		}
	}
	pg.base.dorm3d_favor[11006] = {
		char_id = 10517,
		levelup_trigger_type = 2,
		id = 11006,
		levelup_trigger_param = "10006",
		favor_exp = 1000,
		level = 6,
		levelup_item = {
			{
				26,
				1108,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11007] = {
		char_id = 10517,
		levelup_trigger_type = 1,
		id = 11007,
		levelup_trigger_param = "10007",
		favor_exp = 1500,
		level = 7,
		levelup_item = {
			{
				29,
				101102,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11008] = {
		char_id = 10517,
		levelup_trigger_type = 1,
		id = 11008,
		levelup_trigger_param = "10008",
		favor_exp = 2000,
		level = 8,
		levelup_item = {
			{
				26,
				1107,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				102,
				1
			}
		}
	}
	pg.base.dorm3d_favor[11009] = {
		char_id = 10517,
		levelup_trigger_type = 3,
		id = 11009,
		levelup_trigger_param = "10009",
		favor_exp = 3000,
		level = 9,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11010] = {
		char_id = 10517,
		levelup_trigger_type = 3,
		id = 11010,
		levelup_trigger_param = "10010",
		favor_exp = 4000,
		level = 10,
		levelup_item = {
			{
				29,
				101103,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11011] = {
		char_id = 10517,
		levelup_trigger_type = 3,
		id = 11011,
		levelup_trigger_param = "10011",
		favor_exp = 5000,
		level = 11,
		levelup_item = {
			{
				26,
				1106,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11012] = {
		char_id = 10517,
		levelup_trigger_type = 1,
		id = 11012,
		levelup_trigger_param = "10012",
		favor_exp = 6000,
		level = 12,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				103,
				1
			}
		}
	}
	pg.base.dorm3d_favor[11013] = {
		char_id = 10517,
		levelup_trigger_type = 1,
		id = 11013,
		levelup_trigger_param = "10013",
		favor_exp = 7000,
		level = 13,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1009,
				1
			}
		}
	}
	pg.base.dorm3d_favor[11014] = {
		char_id = 10517,
		levelup_trigger_type = 4,
		id = 11014,
		levelup_trigger_param = "10014",
		favor_exp = 8000,
		level = 14,
		levelup_item = {
			{
				26,
				1104,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[11015] = {
		char_id = 10517,
		levelup_trigger_type = 3,
		id = 11015,
		levelup_trigger_param = "10015",
		favor_exp = 9000,
		level = 15,
		levelup_item = {
			{
				14,
				1008,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12001] = {
		char_id = 30707,
		levelup_trigger_type = 1,
		id = 12001,
		levelup_trigger_param = "10001",
		favor_exp = 0,
		level = 1,
		levelup_item = {},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12002] = {
		char_id = 30707,
		levelup_trigger_type = 2,
		id = 12002,
		levelup_trigger_param = "10002",
		favor_exp = 40,
		level = 2,
		levelup_item = {
			{
				27,
				1021001,
				1
			},
			{
				29,
				101201,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12003] = {
		char_id = 30707,
		levelup_trigger_type = 2,
		id = 12003,
		levelup_trigger_param = "10003",
		favor_exp = 200,
		level = 3,
		levelup_item = {
			{
				26,
				1211,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12004] = {
		char_id = 30707,
		levelup_trigger_type = 2,
		id = 12004,
		levelup_trigger_param = "10004",
		favor_exp = 400,
		level = 4,
		levelup_item = {
			{
				14,
				1009,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				121,
				1
			}
		}
	}
	pg.base.dorm3d_favor[12005] = {
		char_id = 30707,
		levelup_trigger_type = 1,
		id = 12005,
		levelup_trigger_param = "10005",
		favor_exp = 800,
		level = 5,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1010,
				1
			}
		}
	}
	pg.base.dorm3d_favor[12006] = {
		char_id = 30707,
		levelup_trigger_type = 2,
		id = 12006,
		levelup_trigger_param = "10006",
		favor_exp = 1000,
		level = 6,
		levelup_item = {
			{
				26,
				1213,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12007] = {
		char_id = 30707,
		levelup_trigger_type = 1,
		id = 12007,
		levelup_trigger_param = "10007",
		favor_exp = 1500,
		level = 7,
		levelup_item = {
			{
				29,
				101202,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12008] = {
		char_id = 30707,
		levelup_trigger_type = 1,
		id = 12008,
		levelup_trigger_param = "10008",
		favor_exp = 2000,
		level = 8,
		levelup_item = {
			{
				26,
				1212,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				122,
				1
			}
		}
	}
	pg.base.dorm3d_favor[12009] = {
		char_id = 30707,
		levelup_trigger_type = 3,
		id = 12009,
		levelup_trigger_param = "10009",
		favor_exp = 3000,
		level = 9,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12010] = {
		char_id = 30707,
		levelup_trigger_type = 3,
		id = 12010,
		levelup_trigger_param = "10010",
		favor_exp = 4000,
		level = 10,
		levelup_item = {
			{
				29,
				101203,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12011] = {
		char_id = 30707,
		levelup_trigger_type = 3,
		id = 12011,
		levelup_trigger_param = "10011",
		favor_exp = 5000,
		level = 11,
		levelup_item = {
			{
				26,
				1215,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12012] = {
		char_id = 30707,
		levelup_trigger_type = 1,
		id = 12012,
		levelup_trigger_param = "10012",
		favor_exp = 6000,
		level = 12,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				123,
				1
			}
		}
	}
	pg.base.dorm3d_favor[12013] = {
		char_id = 30707,
		levelup_trigger_type = 1,
		id = 12013,
		levelup_trigger_param = "10013",
		favor_exp = 7000,
		level = 13,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1011,
				1
			}
		}
	}
	pg.base.dorm3d_favor[12014] = {
		char_id = 30707,
		levelup_trigger_type = 4,
		id = 12014,
		levelup_trigger_param = "10014",
		favor_exp = 8000,
		level = 14,
		levelup_item = {
			{
				26,
				1214,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[12015] = {
		char_id = 30707,
		levelup_trigger_type = 3,
		id = 12015,
		levelup_trigger_param = "10015",
		favor_exp = 9000,
		level = 15,
		levelup_item = {
			{
				14,
				1010,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14001] = {
		char_id = 49905,
		levelup_trigger_type = 1,
		id = 14001,
		levelup_trigger_param = "10001",
		favor_exp = 0,
		level = 1,
		levelup_item = {},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14002] = {
		char_id = 49905,
		levelup_trigger_type = 2,
		id = 14002,
		levelup_trigger_param = "10002",
		favor_exp = 40,
		level = 2,
		levelup_item = {
			{
				27,
				1021001,
				1
			},
			{
				29,
				101401,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14003] = {
		char_id = 49905,
		levelup_trigger_type = 2,
		id = 14003,
		levelup_trigger_param = "10003",
		favor_exp = 200,
		level = 3,
		levelup_item = {
			{
				26,
				1411,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14004] = {
		char_id = 49905,
		levelup_trigger_type = 2,
		id = 14004,
		levelup_trigger_param = "10004",
		favor_exp = 400,
		level = 4,
		levelup_item = {
			{
				14,
				1011,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				141,
				1
			}
		}
	}
	pg.base.dorm3d_favor[14005] = {
		char_id = 49905,
		levelup_trigger_type = 1,
		id = 14005,
		levelup_trigger_param = "10005",
		favor_exp = 800,
		level = 5,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1012,
				1
			}
		}
	}
	pg.base.dorm3d_favor[14006] = {
		char_id = 49905,
		levelup_trigger_type = 2,
		id = 14006,
		levelup_trigger_param = "10006",
		favor_exp = 1000,
		level = 6,
		levelup_item = {
			{
				26,
				1412,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14007] = {
		char_id = 49905,
		levelup_trigger_type = 1,
		id = 14007,
		levelup_trigger_param = "10007",
		favor_exp = 1500,
		level = 7,
		levelup_item = {
			{
				29,
				101402,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14008] = {
		char_id = 49905,
		levelup_trigger_type = 1,
		id = 14008,
		levelup_trigger_param = "10008",
		favor_exp = 2000,
		level = 8,
		levelup_item = {
			{
				26,
				1413,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				142,
				1
			}
		}
	}
	pg.base.dorm3d_favor[14009] = {
		char_id = 49905,
		levelup_trigger_type = 3,
		id = 14009,
		levelup_trigger_param = "10009",
		favor_exp = 3000,
		level = 9,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14010] = {
		char_id = 49905,
		levelup_trigger_type = 3,
		id = 14010,
		levelup_trigger_param = "10010",
		favor_exp = 4000,
		level = 10,
		levelup_item = {
			{
				29,
				101403,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14011] = {
		char_id = 49905,
		levelup_trigger_type = 3,
		id = 14011,
		levelup_trigger_param = "10011",
		favor_exp = 5000,
		level = 11,
		levelup_item = {
			{
				26,
				1415,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14012] = {
		char_id = 49905,
		levelup_trigger_type = 1,
		id = 14012,
		levelup_trigger_param = "10012",
		favor_exp = 6000,
		level = 12,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				143,
				1
			}
		}
	}
	pg.base.dorm3d_favor[14013] = {
		char_id = 49905,
		levelup_trigger_type = 1,
		id = 14013,
		levelup_trigger_param = "10013",
		favor_exp = 7000,
		level = 13,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1013,
				1
			}
		}
	}
	pg.base.dorm3d_favor[14014] = {
		char_id = 49905,
		levelup_trigger_type = 4,
		id = 14014,
		levelup_trigger_param = "10014",
		favor_exp = 8000,
		level = 14,
		levelup_item = {
			{
				26,
				1414,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[14015] = {
		char_id = 49905,
		levelup_trigger_type = 3,
		id = 14015,
		levelup_trigger_param = "10015",
		favor_exp = 9000,
		level = 15,
		levelup_item = {
			{
				14,
				1012,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21001] = {
		char_id = 79902,
		levelup_trigger_type = 1,
		id = 21001,
		levelup_trigger_param = "10001",
		favor_exp = 0,
		level = 1,
		levelup_item = {},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21002] = {
		char_id = 79902,
		levelup_trigger_type = 2,
		id = 21002,
		levelup_trigger_param = "10002",
		favor_exp = 40,
		level = 2,
		levelup_item = {
			{
				27,
				1021001,
				1
			},
			{
				29,
				102101,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21003] = {
		char_id = 79902,
		levelup_trigger_type = 2,
		id = 21003,
		levelup_trigger_param = "10003",
		favor_exp = 200,
		level = 3,
		levelup_item = {
			{
				26,
				2111,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21004] = {
		char_id = 79902,
		levelup_trigger_type = 2,
		id = 21004,
		levelup_trigger_param = "10004",
		favor_exp = 400,
		level = 4,
		levelup_item = {
			{
				14,
				1013,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				211,
				1
			}
		}
	}
	pg.base.dorm3d_favor[21005] = {
		char_id = 79902,
		levelup_trigger_type = 1,
		id = 21005,
		levelup_trigger_param = "10005",
		favor_exp = 800,
		level = 5,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1014,
				1
			}
		}
	}
	pg.base.dorm3d_favor[21006] = {
		char_id = 79902,
		levelup_trigger_type = 2,
		id = 21006,
		levelup_trigger_param = "10006",
		favor_exp = 1000,
		level = 6,
		levelup_item = {
			{
				26,
				2112,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21007] = {
		char_id = 79902,
		levelup_trigger_type = 1,
		id = 21007,
		levelup_trigger_param = "10007",
		favor_exp = 1500,
		level = 7,
		levelup_item = {
			{
				29,
				102102,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21008] = {
		char_id = 79902,
		levelup_trigger_type = 1,
		id = 21008,
		levelup_trigger_param = "10008",
		favor_exp = 2000,
		level = 8,
		levelup_item = {
			{
				26,
				2113,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				212,
				1
			}
		}
	}
	pg.base.dorm3d_favor[21009] = {
		char_id = 79902,
		levelup_trigger_type = 3,
		id = 21009,
		levelup_trigger_param = "10009",
		favor_exp = 3000,
		level = 9,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21010] = {
		char_id = 79902,
		levelup_trigger_type = 3,
		id = 21010,
		levelup_trigger_param = "10010",
		favor_exp = 4000,
		level = 10,
		levelup_item = {
			{
				29,
				102103,
				1
			}
		},
		levelup_client_item = {}
	}
end)()
(function ()
	pg.base.dorm3d_favor[21011] = {
		char_id = 79902,
		levelup_trigger_type = 3,
		id = 21011,
		levelup_trigger_param = "10011",
		favor_exp = 5000,
		level = 11,
		levelup_item = {
			{
				26,
				2115,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21012] = {
		char_id = 79902,
		levelup_trigger_type = 1,
		id = 21012,
		levelup_trigger_param = "10012",
		favor_exp = 6000,
		level = 12,
		levelup_item = {
			{
				27,
				1021002,
				1
			}
		},
		levelup_client_item = {
			{
				3,
				213,
				1
			}
		}
	}
	pg.base.dorm3d_favor[21013] = {
		char_id = 79902,
		levelup_trigger_type = 1,
		id = 21013,
		levelup_trigger_param = "10013",
		favor_exp = 7000,
		level = 13,
		levelup_item = {},
		levelup_client_item = {
			{
				2,
				1015,
				1
			}
		}
	}
	pg.base.dorm3d_favor[21014] = {
		char_id = 79902,
		levelup_trigger_type = 4,
		id = 21014,
		levelup_trigger_param = "10014",
		favor_exp = 8000,
		level = 14,
		levelup_item = {
			{
				26,
				2114,
				1
			}
		},
		levelup_client_item = {}
	}
	pg.base.dorm3d_favor[21015] = {
		char_id = 79902,
		levelup_trigger_type = 3,
		id = 21015,
		levelup_trigger_param = "10015",
		favor_exp = 9000,
		level = 15,
		levelup_item = {
			{
				14,
				1014,
				1
			}
		},
		levelup_client_item = {}
	}
end)()
