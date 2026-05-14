pg = pg or {}
pg.item_lack = rawget(pg, "item_lack") or setmetatable({
	__name = "item_lack"
}, confNEO)
pg.item_lack.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	51,
	52,
	53,
	54,
	55,
	56,
	101,
	102,
	103,
	104,
	111,
	112,
	113,
	114,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210,
	211,
	212,
	213,
	214,
	215,
	216,
	217,
	218,
	219,
	220,
	221,
	222,
	223,
	224,
	225,
	226,
	227,
	228,
	229,
	230,
	231,
	232,
	233,
	234,
	235
}
pg.item_lack.get_id_list_by_drop_type = {
	[2] = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		51,
		52,
		53,
		54,
		55,
		56,
		101,
		102,
		103,
		104,
		111,
		112,
		113,
		114,
		201,
		202,
		203,
		204,
		205,
		206,
		207,
		208,
		209,
		210,
		211,
		212,
		213,
		214,
		215,
		216,
		217,
		218,
		219,
		220,
		221,
		222,
		223,
		224,
		225,
		226,
		227,
		228,
		229,
		230,
		231,
		232,
		233,
		234,
		235
	}
}
pg.base = pg.base or {}
pg.base.item_lack = {}

(function ()
	pg.base.item_lack[1] = {
		config_client = "",
		id = 1,
		drop_type = 2,
		itemids = {
			59900
		},
		description = {
			{
				"어려움 해역 완료",
				{
					"scene level",
					{
						eliteDefault = true
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[2] = {
		config_client = "",
		id = 2,
		drop_type = 2,
		itemids = {
			59003
		},
		description = {
			{
				"데일리 챌린지 진행",
				{
					"scene dailylevel",
					{
						dailyLevelId = 301
					}
				},
				0
			},
			{
				"무기상에서 확률적으로 판매",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"일부 군사의뢰에서 확률적으로 획득",
				{
					"scene event"
				},
				0
			},
			{
				"훈장 상점 교환",
				{
					"SHOP",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[3] = {
		config_client = "",
		id = 3,
		drop_type = 2,
		itemids = {
			16001,
			16002,
			16003,
			16011,
			16012,
			16013,
			16021,
			16022,
			16023
		},
		description = {
			{
				"데일리 챌린지 진행",
				{
					"scene dailylevel",
					{
						dailyLevelId = 201
					}
				},
				0
			},
			{
				"메인 제1장 및 이후 스테이지 출격",
				{
					"scene level"
				},
				0
			},
			{
				"무기상에서 확률적으로 판매",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"일부 군사의뢰에서 확률적으로 획득",
				{
					"scene event"
				},
				0
			}
		}
	}
	pg.base.item_lack[4] = {
		config_client = "",
		id = 4,
		drop_type = 2,
		itemids = {
			16004,
			16014,
			16024
		},
		description = {
			{
				"데일리 챌린지 진행",
				{
					"scene dailylevel",
					{
						dailyLevelId = 201
					}
				},
				0
			},
			{
				"메인 제3장 및 이후 스테이지 출격",
				{
					"scene level",
					{},
					{
						leastChapterId = 301
					}
				},
				0
			},
			{
				"무기상에서 확률적으로 판매",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"일부 군사의뢰에서 확률적으로 획득",
				{
					"scene event"
				},
				0
			}
		}
	}
	pg.base.item_lack[5] = {
		config_client = "",
		id = 5,
		drop_type = 2,
		itemids = {
			17001,
			17011,
			17021,
			17031,
			17041
		},
		description = {
			{
				"데일리 챌린지 진행",
				{
					"scene dailylevel",
					{
						dailyLevelId = 201
					}
				},
				0
			},
			{
				"메인 제6장 및 이후 스테이지 출격",
				{
					"scene level",
					{},
					{
						leastChapterId = 601
					}
				},
				0
			},
			{
				"무기상에서 확률적으로 판매",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"일부 군사의뢰에서 확률적으로 획득",
				{
					"scene event"
				},
				0
			}
		}
	}
	pg.base.item_lack[6] = {
		config_client = "",
		id = 6,
		drop_type = 2,
		itemids = {
			17002,
			17012,
			17022,
			17032,
			17042
		},
		description = {
			{
				"일부 과학 연구 진행",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점 교환",
				{
					"SHOP",
					{
						warp = 8
					}
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 5
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[7] = {
		config_client = "",
		id = 7,
		drop_type = 2,
		itemids = {
			17003,
			17013,
			17023,
			17033,
			17043
		},
		description = {
			{
				"일부 과학 연구 진행",
				{
					"technology"
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 5
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[8] = {
		config_client = "",
		id = 8,
		drop_type = 2,
		itemids = {
			17004,
			17014,
			17024,
			17034,
			17044
		},
		description = {
			{
				"메인 어려움 임의 해역 제1스테이지 완료",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 1,
						leastChapterId = 10101
					}
				},
				0
			},
			{
				"일부 군사의뢰에서 확률적으로 획득",
				{
					"scene event"
				},
				0
			},
			{
				"일부 과학 연구 진행",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점 교환",
				{
					"SHOP",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[51] = {
		config_client = "",
		id = 51,
		drop_type = 2,
		itemids = {
			42001,
			42002,
			42003,
			42004,
			42005,
			42006
		},
		description = {
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[52] = {
		config_client = "",
		id = 52,
		drop_type = 2,
		itemids = {
			42011,
			42012,
			42013,
			42014,
			42015,
			42016
		},
		description = {
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[53] = {
		config_client = "",
		id = 53,
		drop_type = 2,
		itemids = {
			42021,
			42022,
			42023,
			42024,
			42025
		},
		description = {
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[54] = {
		config_client = "",
		id = 54,
		drop_type = 2,
		itemids = {
			42031,
			42032,
			42033,
			42034,
			42035
		},
		description = {
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[55] = {
		config_client = "",
		id = 55,
		drop_type = 2,
		itemids = {
			42041,
			42042,
			42043,
			42044,
			42045
		},
		description = {
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[56] = {
		config_client = "",
		id = 56,
		drop_type = 2,
		itemids = {
			42051,
			42052,
			42053,
			42054,
			42055
		},
		description = {
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			},
			{
				"공훈 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[101] = {
		config_client = "",
		id = 101,
		drop_type = 2,
		itemids = {
			18001,
			18002
		},
		description = {
			{
				"임의의 장의 어려움 난이도 해역 스테이지 1에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 1,
						leastChapterId = 10101
					}
				},
				0
			},
			{
				"일부 군사 의뢰에서 일정 확률로 출현",
				{
					"scene event"
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[102] = {
		config_client = "",
		id = 102,
		drop_type = 2,
		itemids = {
			18011,
			18012
		},
		description = {
			{
				"임의의 장의 어려움 난이도 해역 스테이지 2에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 2,
						leastChapterId = 10102
					}
				},
				0
			},
			{
				"일부 군사 의뢰에서 일정 확률로 출현",
				{
					"scene event"
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[103] = {
		config_client = "",
		id = 103,
		drop_type = 2,
		itemids = {
			18021,
			18022
		},
		description = {
			{
				"임의의 장의 어려움 난이도 해역 스테이지 3에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 3,
						leastChapterId = 10103
					}
				},
				0
			},
			{
				"일부 군사 의뢰에서 일정 확률로 출현",
				{
					"scene event"
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[104] = {
		config_client = "",
		id = 104,
		drop_type = 2,
		itemids = {
			18031,
			18032
		},
		description = {
			{
				"임의의 장의 어려움 난이도 해역 스테이지 4에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 4,
						leastChapterId = 10104
					}
				},
				0
			},
			{
				"일부 군사 의뢰에서 일정 확률로 출현",
				{
					"scene event"
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[111] = {
		config_client = "",
		id = 111,
		drop_type = 2,
		itemids = {
			18003
		},
		description = {
			{
				"3장 이후의 어려움 난이도 해역 스테이지 1에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 1,
						leastChapterId = 10301
					}
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[112] = {
		config_client = "",
		id = 112,
		drop_type = 2,
		itemids = {
			18013
		},
		description = {
			{
				"3장 이후의 어려움 난이도 해역 스테이지 2에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 2,
						leastChapterId = 10302
					}
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[113] = {
		config_client = "",
		id = 113,
		drop_type = 2,
		itemids = {
			18023
		},
		description = {
			{
				"3장 이후의 어려움 난이도 해역 스테이지 3에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 3,
						leastChapterId = 10303
					}
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[114] = {
		config_client = "",
		id = 114,
		drop_type = 2,
		itemids = {
			18033
		},
		description = {
			{
				"3장 이후의 어려움 난이도 해역 스테이지 4에서 출현",
				{
					"scene level",
					{},
					{
						mapType = 2,
						lastDigit = 4,
						leastChapterId = 10304
					}
				},
				0
			},
			{
				"일부 과학 연구에서 출현",
				{
					"technology"
				},
				0
			},
			{
				"훈장 상점에서 교환",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[201] = {
		config_client = "",
		id = 201,
		drop_type = 2,
		itemids = {
			59762
		},
		description = {
			{
				"이벤트\"워스파이트의 특별훈련\"에서 획득 가능",
				{
					""
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[202] = {
		config_client = "",
		id = 202,
		drop_type = 2,
		itemids = {
			59749
		},
		description = {
			{
				"이벤트 \"빛나라☆ 배틀스타!\"에서 획득 가능",
				{
					""
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[203] = {
		config_client = "",
		id = 203,
		drop_type = 2,
		itemids = {
			59844
		},
		description = {
			{
				"이벤트 \"용등호약\"에서 획득 가능",
				{
					""
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[204] = {
		config_client = "",
		id = 204,
		drop_type = 2,
		itemids = {
			59845
		},
		description = {
			{
				"이벤트 \"용등호약\"에서 획득 가능",
				{
					""
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[205] = {
		config_client = "",
		id = 205,
		drop_type = 2,
		itemids = {
			59843
		},
		description = {
			{
				"이벤트 \"쥬쥬 대식가 대회\"에서 획득 가능",
				{
					""
				},
				0
			},
			{
				"원형 상점에서 교환",
				{
					"scene shop",
					{
						warp = 6
					}
				},
				0
			}
		}
	}
	pg.base.item_lack[206] = {
		config_client = "",
		id = 206,
		drop_type = 2,
		itemids = {
			59853
		},
		description = {
			{
				"이벤트 「전기 출력 증폭 중」에서 획득 가능",
				{
					""
				},
				0
			}
		}
	}
	pg.base.item_lack[207] = {
		config_client = "",
		id = 207,
		drop_type = 2,
		itemids = {
			59851
		},
		description = {
			{
				"이벤트 「미의연년」에서 획득 가능",
				{
					""
				},
				0
			}
		}
	}
	pg.base.item_lack[208] = {
		config_client = "",
		id = 208,
		drop_type = 2,
		itemids = {
			59854
		},
		description = {
			{
				"이벤트 「푸슌의 대모험 IV 복각」에서 획득 가능",
				{
					""
				},
				0
			}
		}
	}
	pg.base.item_lack[209] = {
		config_client = "",
		id = 209,
		drop_type = 2,
		itemids = {
			18101
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[210] = {
		config_client = "",
		id = 210,
		drop_type = 2,
		itemids = {
			18102
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[211] = {
		config_client = "",
		id = 211,
		drop_type = 2,
		itemids = {
			18103
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[212] = {
		config_client = "",
		id = 212,
		drop_type = 2,
		itemids = {
			18104
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[213] = {
		config_client = "",
		id = 213,
		drop_type = 2,
		itemids = {
			18105
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[214] = {
		config_client = "",
		id = 214,
		drop_type = 2,
		itemids = {
			18106
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[215] = {
		config_client = "",
		id = 215,
		drop_type = 2,
		itemids = {
			18107
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[216] = {
		config_client = "",
		id = 216,
		drop_type = 2,
		itemids = {
			18108
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[217] = {
		config_client = "",
		id = 217,
		drop_type = 2,
		itemids = {
			18109
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[218] = {
		config_client = "",
		id = 218,
		drop_type = 2,
		itemids = {
			18110
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[219] = {
		config_client = "",
		id = 219,
		drop_type = 2,
		itemids = {
			18111
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[220] = {
		config_client = "",
		id = 220,
		drop_type = 2,
		itemids = {
			18112
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[221] = {
		config_client = "",
		id = 221,
		drop_type = 2,
		itemids = {
			18113
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[222] = {
		config_client = "",
		id = 222,
		drop_type = 2,
		itemids = {
			18114
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[223] = {
		config_client = "",
		id = 223,
		drop_type = 2,
		itemids = {
			18115
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[224] = {
		config_client = "",
		id = 224,
		drop_type = 2,
		itemids = {
			18116
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[225] = {
		config_client = "",
		id = 225,
		drop_type = 2,
		itemids = {
			18117
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[226] = {
		config_client = "",
		id = 226,
		drop_type = 2,
		itemids = {
			18118
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[227] = {
		config_client = "",
		id = 227,
		drop_type = 2,
		itemids = {
			18119
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[228] = {
		config_client = "",
		id = 228,
		drop_type = 2,
		itemids = {
			18120
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[229] = {
		config_client = "",
		id = 229,
		drop_type = 2,
		itemids = {
			18121
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[230] = {
		config_client = "",
		id = 230,
		drop_type = 2,
		itemids = {
			18122
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[231] = {
		config_client = "",
		id = 231,
		drop_type = 2,
		itemids = {
			18123
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[232] = {
		config_client = "",
		id = 232,
		drop_type = 2,
		itemids = {
			18124
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[233] = {
		config_client = "",
		id = 233,
		drop_type = 2,
		itemids = {
			18125
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[234] = {
		config_client = "",
		id = 234,
		drop_type = 2,
		itemids = {
			18126
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			}
		}
	}
	pg.base.item_lack[235] = {
		config_client = "",
		id = 235,
		drop_type = 2,
		itemids = {
			18127
		},
		description = {
			{
				"대형 작전에 참여",
				{
					"scene level"
				},
				0
			},
			{
				"합성으로 획득 가능",
				{
					"BaseUI:ON_ITEM",
					{
						itemId = 18126
					}
				}
			}
		}
	}
end)()
