pg = pg or {}
pg.guild_event_node = rawget(pg, "guild_event_node") or setmetatable({
	__name = "guild_event_node"
}, confNEO)
pg.guild_event_node.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57,
	58,
	59,
	60,
	61,
	62,
	63,
	64,
	65,
	66,
	67,
	68,
	69,
	70,
	71,
	72,
	73,
	74,
	75,
	76,
	77,
	78,
	79,
	80,
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
	1016,
	1017,
	1018,
	1019,
	1020,
	1021,
	1022,
	1023,
	1024,
	1025,
	1026,
	1027,
	1028,
	1029,
	1030,
	1031,
	1032,
	1033,
	1034,
	1035,
	1036,
	1037,
	1038,
	1039,
	1040,
	1041,
	1042,
	1043,
	1044,
	1045,
	1046,
	1047,
	1048,
	1049,
	1050,
	1051,
	1052,
	1053,
	1054,
	1055,
	1056,
	1057,
	1058,
	1059,
	1060,
	1061,
	1062,
	1063,
	1064,
	1065,
	1066,
	1067,
	1068,
	1069,
	1070,
	1071,
	1072,
	1073,
	1074,
	1075,
	1076,
	1077,
	1078,
	1079,
	1080
}
pg.base = pg.base or {}
pg.base.guild_event_node = {}

(function ()
	pg.base.guild_event_node[1] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 1,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[2] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 2,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[3] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 3,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[4] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 4,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[5] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 5,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[6] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 6,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[7] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 7,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[8] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 8,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[9] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 9,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[10] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 10,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[11] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 11,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[12] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 12,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[13] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 13,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[14] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 14,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[15] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 15,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[16] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 16,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[17] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 17,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[18] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 18,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[19] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 19,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[20] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 20,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[21] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 21,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[22] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 22,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[23] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 23,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[24] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 24,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[25] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 25,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[26] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 26,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[27] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 27,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[28] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 28,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[29] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 29,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[30] = {
		success_describe = "$2の艦隊がはぐれたセイレーンを撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 30,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[31] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 31,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[32] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 32,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[33] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 33,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[34] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 34,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[35] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 35,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[36] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 36,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[37] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 37,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[38] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 38,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[39] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 39,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[40] = {
		success_describe = "$2の艦隊が激戦で中規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 40,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[41] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 41,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[42] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 42,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[43] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 43,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[44] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 44,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[45] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 45,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[46] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 46,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[47] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 47,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[48] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 48,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[49] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 49,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[50] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 50,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[51] = {
		success_describe = "$2の艦隊が全力で大規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 51,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[52] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 52,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[53] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 53,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[54] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 54,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[55] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 55,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[56] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 56,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[57] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 57,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[58] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 58,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[59] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 59,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[60] = {
		success_describe = "成功消灭了包含主力舰在内的多支塞壬舰队，$2舰队在打扫战场时获得了$1",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 60,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[61] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 61,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[62] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 62,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[63] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 63,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[64] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 64,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[65] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 65,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[66] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 66,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[67] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 67,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[68] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 68,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[69] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 69,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[70] = {
		success_describe = "$2の艦隊が小規模のセイレーン艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 70,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[71] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 71,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[72] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 72,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[73] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 73,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[74] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 74,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[75] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 75,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[76] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 76,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[77] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 77,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[78] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 78,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[79] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 79,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[80] = {
		success_describe = "$2の艦隊が主力艦多数のセイレーンの中核艦隊を撃破し、戦利品として$1を手に入れた",
		item = "sairendanchuan",
		fail_describe = "$2の艦隊はセイレーン艦隊を果敢に追撃したが逃げられ、戦利品として$1を手に入れた",
		id = 80,
		icon = "battle",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1001] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1001,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1002] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1002,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1003] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1003,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1004] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1004,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1005] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1005,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1006] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1006,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1007] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1007,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1008] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1008,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1009] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1009,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1010] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1010,
		icon = "box",
		success_award = {
			{
				1,
				8,
				22
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				10
			}
		}
	}
	pg.base.guild_event_node[1011] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1011,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1012] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1012,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1013] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1013,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1014] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1014,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1015] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1015,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1016] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1016,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1017] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1017,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1018] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1018,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1019] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1019,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1020] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1020,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
end)()
(function ()
	pg.base.guild_event_node[1021] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1021,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1022] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1022,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1023] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1023,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1024] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1024,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1025] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1025,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1026] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1026,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17002,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1027] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1027,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17012,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1028] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1028,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17022,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1029] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1029,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17032,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1030] = {
		success_describe = "$2の艦隊はセイレーンに隠された一般物資を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1030,
		icon = "box",
		success_award = {
			{
				1,
				8,
				24
			},
			{
				2,
				17042,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				11
			}
		}
	}
	pg.base.guild_event_node[1031] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1031,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1032] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1032,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1033] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1033,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1034] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1034,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1035] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1035,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1036] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1036,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17003,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1037] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1037,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17013,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1038] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1038,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17023,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1039] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1039,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17033,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1040] = {
		success_describe = "$2の艦隊はセイレーンに隠された特殊設備を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1040,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17043,
				2
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1041] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1041,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1042] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1042,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1043] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1043,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1044] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1044,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1045] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1045,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1046] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1046,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1047] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1047,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1048] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1048,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1049] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1049,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1050] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1050,
		icon = "box",
		success_award = {
			{
				1,
				8,
				26
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				12
			}
		}
	}
	pg.base.guild_event_node[1051] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1051,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1052] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1052,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1053] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1053,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1054] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1054,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1055] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1055,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1056] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1056,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1057] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1057,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1058] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1058,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1059] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1059,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1060] = {
		success_describe = "$2の艦隊はセイレーンに隠された技術結晶を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1060,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1061] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1061,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1062] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1062,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1063] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1063,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1064] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1064,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1065] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1065,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1066] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1066,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17002,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1067] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1067,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17012,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1068] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1068,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17022,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1069] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1069,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17032,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1070] = {
		success_describe = "$2の艦隊はセイレーンに隠された装備部品を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1070,
		icon = "box",
		success_award = {
			{
				1,
				8,
				28
			},
			{
				2,
				17042,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				13
			}
		}
	}
	pg.base.guild_event_node[1071] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1071,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1072] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1072,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1073] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1073,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1074] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1074,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1075] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1075,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1076] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1076,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17003,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1077] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1077,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17013,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1078] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1078,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17023,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1079] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1079,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17033,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
	pg.base.guild_event_node[1080] = {
		success_describe = "$2の艦隊はセイレーンに隠された危険装置を発見し本部に回収させ、補給物資として$1を手に入れた",
		item = "box",
		fail_describe = "$2の艦隊はセイレーンの出現海域に捜索を行い、$1を手に入れた",
		id = 1080,
		icon = "box",
		success_award = {
			{
				1,
				8,
				30
			},
			{
				2,
				17043,
				3
			}
		},
		fail_award = {
			{
				1,
				8,
				14
			}
		}
	}
end)()
