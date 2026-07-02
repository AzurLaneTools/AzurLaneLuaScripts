pg = pg or {}
pg.activity_shop_extra = rawget(pg, "activity_shop_extra") or setmetatable({
	__name = "activity_shop_extra"
}, confNEO)
pg.activity_shop_extra.all = {
	1,
	2,
	3,
	5,
	6,
	7,
	9,
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
	33,
	34,
	35,
	36,
	38,
	39,
	40,
	41,
	42,
	43,
	46,
	47,
	48,
	49,
	50,
	53,
	54,
	56,
	59,
	60,
	61,
	62,
	64,
	67,
	68,
	69,
	71,
	72,
	73,
	74,
	75,
	76,
	80,
	81,
	82,
	84,
	85,
	86,
	88,
	89,
	90,
	91,
	92,
	93,
	94,
	95,
	96,
	97,
	98,
	99,
	100,
	101,
	102,
	103,
	104,
	105,
	106,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	123,
	124,
	125,
	126,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	136,
	137,
	139,
	140,
	141,
	142,
	143,
	5001,
	5002,
	5003,
	5004,
	5005,
	5006,
	5007,
	5008,
	5009,
	5010,
	5011
}
pg.activity_shop_extra.get_id_list_by_commodity_type = {
	[7] = {
		1,
		2,
		3,
		5,
		6,
		7,
		9,
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
		33,
		34,
		35,
		36,
		38,
		39,
		40,
		41,
		42,
		43,
		46,
		47,
		48,
		49,
		50,
		53,
		54,
		56,
		59,
		60,
		61,
		62,
		64,
		67,
		68,
		69,
		71,
		72,
		73,
		74,
		75,
		76,
		80,
		81,
		82,
		84,
		85,
		86,
		88,
		89,
		90,
		91,
		92,
		93,
		94,
		95,
		96,
		97,
		98,
		99,
		100,
		101,
		102,
		103,
		104,
		105,
		106,
		108,
		109,
		110,
		111,
		112,
		113,
		114,
		115,
		116,
		117,
		118,
		119,
		120,
		121,
		123,
		124,
		125,
		126,
		129,
		130,
		131,
		132,
		133,
		134,
		135,
		136,
		137,
		139,
		140,
		141,
		142,
		143,
		5001,
		5002,
		5003,
		5004,
		5005,
		5006,
		5007,
		5008,
		5009,
		5010,
		5011
	}
}
pg.base = pg.base or {}
pg.base.activity_shop_extra = {}

(function ()
	pg.base.activity_shop_extra[1] = {
		num_limit = 1,
		activity = 15,
		time = "",
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 106011,
		end_by_maintenance = 0,
		scene = "",
		id = 1,
		order = 13
	}
	pg.base.activity_shop_extra[2] = {
		num_limit = 1,
		activity = 40135,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 305021,
		end_by_maintenance = 0,
		scene = "",
		id = 2,
		order = 800,
		time = {
			{
				{
					2020,
					6,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					7,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[3] = {
		num_limit = 1,
		activity = 27,
		time = "",
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 306031,
		end_by_maintenance = 0,
		scene = "",
		id = 3,
		order = 11
	}
	pg.base.activity_shop_extra[5] = {
		num_limit = 1,
		activity = 10005,
		time = "",
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201101,
		end_by_maintenance = 0,
		scene = "",
		id = 5,
		order = 99
	}
	pg.base.activity_shop_extra[6] = {
		num_limit = 1,
		activity = 40041,
		time = "",
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 206031,
		end_by_maintenance = 0,
		scene = "",
		id = 6,
		order = 1
	}
	pg.base.activity_shop_extra[7] = {
		num_limit = 1,
		activity = 40031,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 101051,
		end_by_maintenance = 0,
		scene = "",
		id = 7,
		order = 8,
		time = {
			{
				{
					2019,
					12,
					19
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					1,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[9] = {
		num_limit = 1,
		activity = 10035,
		time = "",
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 305021,
		end_by_maintenance = 0,
		scene = "",
		id = 9,
		order = 1
	}
	pg.base.activity_shop_extra[11] = {
		num_limit = 1,
		activity = 40399,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201101,
		end_by_maintenance = 0,
		scene = "",
		id = 11,
		order = 800,
		time = {
			{
				{
					2021,
					9,
					9
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					9,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[12] = {
		num_limit = 1,
		activity = 83,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 306031,
		end_by_maintenance = 0,
		scene = "",
		id = 12,
		order = 1,
		time = {
			{
				{
					2018,
					3,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2018,
					3,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[13] = {
		num_limit = 1,
		activity = 40159,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 101061,
		end_by_maintenance = 0,
		scene = "",
		id = 13,
		order = 800,
		time = {
			{
				{
					2020,
					8,
					27
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					9,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[14] = {
		num_limit = 1,
		activity = 101,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 401231,
		end_by_maintenance = 0,
		scene = "",
		id = 14,
		order = 2,
		time = {
			{
				{
					2018,
					5,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2018,
					5,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[15] = {
		num_limit = 1,
		activity = 40039,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301331,
		end_by_maintenance = 0,
		scene = "",
		id = 15,
		order = 8,
		time = {
			{
				{
					2019,
					12,
					26
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					1,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[16] = {
		num_limit = 1,
		activity = 141,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 306031,
		end_by_maintenance = 0,
		scene = "",
		id = 16,
		order = 3,
		time = {
			{
				{
					2018,
					8,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2018,
					8,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[17] = {
		num_limit = 1,
		activity = 40454,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 901011,
		end_by_maintenance = 0,
		scene = "",
		id = 17,
		order = 800,
		time = {
			{
				{
					2021,
					10,
					28
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					11,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[18] = {
		num_limit = 1,
		activity = 147,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201232,
		end_by_maintenance = 0,
		scene = "",
		id = 18,
		order = 2,
		time = {
			{
				{
					2018,
					8,
					9
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2018,
					8,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[19] = {
		num_limit = 1,
		activity = 157,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 205042,
		end_by_maintenance = 0,
		scene = "",
		id = 19,
		order = 5,
		time = {
			{
				{
					2018,
					9,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2018,
					9,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[20] = {
		num_limit = 1,
		activity = 45018,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 305023,
		end_by_maintenance = 0,
		scene = "",
		id = 20,
		order = 800,
		time = {
			{
				{
					2020,
					9,
					24
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					10,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[21] = {
		num_limit = 1,
		activity = 180,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 101271,
		end_by_maintenance = 0,
		scene = "",
		id = 21,
		order = 3,
		time = {
			{
				{
					2018,
					10,
					30
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2018,
					11,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[22] = {
		num_limit = 1,
		activity = 40200,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301641,
		end_by_maintenance = 0,
		scene = "",
		id = 22,
		order = 800,
		time = {
			{
				{
					2020,
					12,
					24
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					1,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[23] = {
		num_limit = 1,
		activity = 40209,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201103,
		end_by_maintenance = 0,
		scene = "",
		id = 23,
		order = 800,
		time = {
			{
				{
					2020,
					12,
					31
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					1,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[24] = {
		num_limit = 1,
		activity = 218,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301142,
		end_by_maintenance = 0,
		scene = "",
		id = 24,
		order = 4,
		time = {
			{
				{
					2019,
					1,
					10
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					1,
					24
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[25] = {
		num_limit = 1,
		activity = 40049,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 101382,
		end_by_maintenance = 0,
		scene = "",
		id = 25,
		order = 1,
		time = {
			{
				{
					2019,
					1,
					21
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					2,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[26] = {
		num_limit = 1,
		activity = 240,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 306031,
		end_by_maintenance = 0,
		scene = "",
		id = 26,
		order = 3,
		time = {
			{
				{
					2019,
					2,
					14
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					3,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[27] = {
		num_limit = 1,
		activity = 40157,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 107034,
		end_by_maintenance = 0,
		scene = "",
		id = 27,
		order = 800,
		time = {
			{
				{
					2020,
					8,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					9,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[28] = {
		num_limit = 1,
		activity = 355,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201232,
		end_by_maintenance = 0,
		scene = "",
		id = 28,
		order = 11,
		time = {
			{
				{
					2020,
					2,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					2,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[33] = {
		num_limit = 1,
		activity = 40641,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301642,
		end_by_maintenance = 0,
		scene = "",
		id = 33,
		order = 800,
		time = {
			{
				{
					2022,
					6,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					6,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[34] = {
		num_limit = 1,
		activity = 387,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201241,
		end_by_maintenance = 0,
		scene = "",
		id = 34,
		order = 800,
		time = {
			{
				{
					2024,
					1,
					4
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[35] = {
		num_limit = 1,
		activity = 5436,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 202172,
		end_by_maintenance = 0,
		scene = "",
		id = 35,
		order = 800,
		time = {
			{
				{
					2025,
					2,
					27
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					3,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[36] = {
		num_limit = 1,
		activity = 40167,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 101271,
		end_by_maintenance = 0,
		scene = "",
		id = 36,
		order = 800,
		time = {
			{
				{
					2020,
					10,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					11,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[38] = {
		num_limit = 1,
		activity = 40272,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201216,
		end_by_maintenance = 0,
		scene = "",
		id = 38,
		order = 800,
		time = {
			{
				{
					2021,
					3,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					4,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[39] = {
		num_limit = 1,
		activity = 40279,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301014,
		end_by_maintenance = 0,
		scene = "",
		id = 39,
		order = 800,
		time = {
			{
				{
					2021,
					3,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					4,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[40] = {
		num_limit = 1,
		activity = 422,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 202124,
		end_by_maintenance = 0,
		scene = "",
		id = 40,
		order = 2,
		time = {
			{
				{
					2019,
					11,
					14
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2019,
					12,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[41] = {
		num_limit = 1,
		activity = 40491,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301641,
		end_by_maintenance = 0,
		scene = "",
		id = 41,
		order = 800,
		time = {
			{
				{
					2021,
					12,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					1,
					5
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[42] = {
		num_limit = 1,
		activity = 40996,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301231,
		end_by_maintenance = 0,
		scene = "",
		id = 42,
		order = 800,
		time = {
			{
				{
					2022,
					12,
					22
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					5
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[43] = {
		num_limit = 1,
		activity = 40211,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 302081,
		end_by_maintenance = 0,
		scene = "",
		id = 43,
		order = 800,
		time = {
			{
				{
					2020,
					12,
					31
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					1,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[46] = {
		num_limit = 1,
		activity = 40236,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301323,
		end_by_maintenance = 0,
		scene = "",
		id = 46,
		order = 800,
		time = {
			{
				{
					2021,
					2,
					4
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					2,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[47] = {
		num_limit = 1,
		activity = 525,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 312014,
		end_by_maintenance = 0,
		scene = "",
		id = 47,
		order = 3,
		time = {
			{
				{
					2020,
					3,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					4,
					1
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[48] = {
		num_limit = 1,
		activity = 40627,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 401231,
		end_by_maintenance = 0,
		scene = "",
		id = 48,
		order = 800,
		time = {
			{
				{
					2022,
					5,
					19
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					6,
					1
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[49] = {
		num_limit = 1,
		activity = 40731,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 107032,
		end_by_maintenance = 0,
		scene = "",
		id = 49,
		order = 800,
		time = {
			{
				{
					2022,
					8,
					4
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					8,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[50] = {
		num_limit = 1,
		activity = 549,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 100001,
		end_by_maintenance = 0,
		scene = "",
		id = 50,
		order = 9,
		time = {
			{
				{
					2020,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					4,
					10
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[53] = {
		num_limit = 1,
		activity = 40267,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301015,
		end_by_maintenance = 0,
		scene = "",
		id = 53,
		order = 800,
		time = {
			{
				{
					2021,
					3,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					3,
					25
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[54] = {
		num_limit = 1,
		activity = 606,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 108032,
		end_by_maintenance = 0,
		scene = "",
		id = 54,
		order = 800,
		time = {
			{
				{
					2023,
					11,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					12,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[56] = {
		num_limit = 1,
		activity = 40435,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 103072,
		end_by_maintenance = 0,
		id = 56,
		order = 800,
		scene = {
			"scene shop",
			{
				warp = 1
			}
		},
		time = {
			{
				{
					2021,
					9,
					30
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					10,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[59] = {
		num_limit = 1,
		activity = 45028,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301181,
		end_by_maintenance = 0,
		scene = "",
		id = 59,
		order = 800,
		time = {
			{
				{
					2020,
					9,
					30
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					10,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[60] = {
		num_limit = 1,
		activity = 40458,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 102162,
		end_by_maintenance = 0,
		scene = "",
		id = 60,
		order = 800,
		time = {
			{
				{
					2021,
					10,
					28
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					11,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[61] = {
		num_limit = 1,
		activity = 40459,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 101291,
		end_by_maintenance = 0,
		scene = "",
		id = 61,
		order = 800,
		time = {
			{
				{
					2021,
					10,
					28
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					11,
					11
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[62] = {
		num_limit = 1,
		activity = 40310,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 205013,
		end_by_maintenance = 0,
		id = 62,
		order = 800,
		scene = {
			"scene coloring",
			{}
		},
		time = {
			{
				{
					2021,
					5,
					20
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					6,
					3
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[64] = {
		num_limit = 1,
		activity = 4185,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 102272,
		end_by_maintenance = 0,
		scene = "",
		id = 64,
		order = 800,
		time = {
			{
				{
					2023,
					12,
					14
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[67] = {
		num_limit = 1,
		activity = 41037,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 502041,
		end_by_maintenance = 0,
		scene = "",
		id = 67,
		order = 800,
		time = {
			{
				{
					2023,
					1,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					2,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[68] = {
		num_limit = 1,
		activity = 40291,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 502036,
		end_by_maintenance = 0,
		scene = "",
		id = 68,
		order = 800,
		time = {
			{
				{
					2021,
					4,
					15
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[69] = {
		num_limit = 1,
		activity = 40290,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 502026,
		end_by_maintenance = 0,
		scene = "",
		id = 69,
		order = 800,
		time = {
			{
				{
					2021,
					4,
					15
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					4,
					29
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[71] = {
		num_limit = 1,
		activity = 40327,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 107037,
		end_by_maintenance = 0,
		scene = "",
		id = 71,
		order = 800,
		time = {
			{
				{
					2021,
					5,
					27
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					6,
					17
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[72] = {
		num_limit = 1,
		activity = 41040,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301212,
		end_by_maintenance = 0,
		scene = "",
		id = 72,
		order = 800,
		time = {
			{
				{
					2023,
					1,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					2,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[73] = {
		num_limit = 1,
		activity = 4013,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 305025,
		end_by_maintenance = 0,
		scene = "",
		id = 73,
		order = 800,
		time = {
			{
				{
					2021,
					6,
					17
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					7,
					8
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[74] = {
		num_limit = 1,
		activity = 4067,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201221,
		end_by_maintenance = 0,
		scene = "",
		id = 74,
		order = 800,
		time = {
			{
				{
					2021,
					8,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					8,
					19
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[75] = {
		num_limit = 1,
		activity = 4076,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301602,
		end_by_maintenance = 0,
		scene = "",
		id = 75,
		order = 800,
		time = {
			{
				{
					2021,
					8,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2021,
					9,
					1
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[76] = {
		num_limit = 1,
		activity = 41313,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301651,
		end_by_maintenance = 0,
		scene = "",
		id = 76,
		order = 800,
		time = {
			{
				{
					2023,
					9,
					7
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					10,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[80] = {
		num_limit = 1,
		activity = 45901,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 105092,
		end_by_maintenance = 0,
		id = 80,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2022,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					5,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[81] = {
		num_limit = 1,
		activity = 40981,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 202072,
		end_by_maintenance = 0,
		scene = "",
		id = 81,
		order = 800,
		time = {
			{
				{
					2022,
					12,
					22
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					5
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[82] = {
		num_limit = 1,
		activity = 41026,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 408052,
		end_by_maintenance = 0,
		scene = "",
		id = 82,
		order = 800,
		time = {
			{
				{
					2023,
					1,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					2,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[84] = {
		num_limit = 1,
		activity = 45902,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 102102,
		end_by_maintenance = 0,
		id = 84,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2022,
					6,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					7,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[85] = {
		num_limit = 1,
		activity = 45903,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 107067,
		end_by_maintenance = 0,
		id = 85,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2022,
					8,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					9,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[86] = {
		num_limit = 1,
		activity = 45904,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301094,
		end_by_maintenance = 0,
		id = 86,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2022,
					10,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					11,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[88] = {
		num_limit = 1,
		activity = 45905,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 399033,
		end_by_maintenance = 0,
		id = 88,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2022,
					12,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[89] = {
		num_limit = 1,
		activity = 40763,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 302054,
		end_by_maintenance = 0,
		scene = "",
		id = 89,
		order = 800,
		time = {
			{
				{
					2022,
					8,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					9,
					1
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[90] = {
		num_limit = 1,
		activity = 41007,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 103072,
		end_by_maintenance = 0,
		scene = "",
		id = 90,
		order = 800,
		time = {
			{
				{
					2023,
					1,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					18
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[91] = {
		num_limit = 1,
		activity = 41339,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 105011,
		end_by_maintenance = 0,
		scene = "",
		id = 91,
		order = 800,
		time = {
			{
				{
					2023,
					9,
					21
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					10,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[92] = {
		num_limit = 1,
		activity = 45906,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 702023,
		end_by_maintenance = 0,
		id = 92,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2023,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[93] = {
		num_limit = 1,
		activity = 45907,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 102095,
		end_by_maintenance = 0,
		id = 93,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2023,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					5,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[94] = {
		num_limit = 1,
		activity = 4602,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 102233,
		end_by_maintenance = 0,
		id = 94,
		order = 800,
		scene = {
			"NEWYEAR BACKHILL 2023"
		},
		time = {
			{
				{
					2023,
					12,
					21
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					4
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[95] = {
		num_limit = 1,
		activity = 4665,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 408052,
		end_by_maintenance = 0,
		id = 95,
		order = 800,
		scene = {
			"SPRING FESTIVAL BackHill 2023"
		},
		time = {
			{
				{
					2024,
					2,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					2,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[96] = {
		num_limit = 1,
		activity = 4665,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 501021,
		end_by_maintenance = 0,
		id = 96,
		order = 800,
		scene = {
			"SPRING FESTIVAL BackHill 2023"
		},
		time = {
			{
				{
					2024,
					2,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					2,
					22
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[97] = {
		num_limit = 1,
		activity = 4636,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301323,
		end_by_maintenance = 0,
		scene = "",
		id = 97,
		order = 800,
		time = {
			{
				{
					2024,
					1,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					2,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[98] = {
		num_limit = 1,
		activity = 45908,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301265,
		end_by_maintenance = 0,
		id = 98,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2023,
					6,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					7,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[99] = {
		num_limit = 1,
		activity = 4683,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 302041,
		end_by_maintenance = 1,
		scene = "",
		id = 99,
		order = 800,
		time = {
			{
				{
					2024,
					2,
					22
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[100] = {
		num_limit = 1,
		activity = 45909,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 901033,
		end_by_maintenance = 0,
		id = 100,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2023,
					8,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					9,
					30
				},
				{
					22,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[101] = {
		num_limit = 1,
		activity = 45910,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 307026,
		end_by_maintenance = 0,
		id = 101,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2023,
					10,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					11,
					30
				},
				{
					22,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[102] = {
		num_limit = 1,
		activity = 4871,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 502012,
		end_by_maintenance = 1,
		scene = "",
		id = 102,
		order = 800,
		time = {
			{
				{
					2023,
					5,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					6,
					15
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[103] = {
		num_limit = 1,
		activity = 4883,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 102096,
		end_by_maintenance = 1,
		scene = "",
		id = 103,
		order = 90,
		time = {
			{
				{
					2024,
					5,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					6,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[104] = {
		num_limit = 1,
		activity = 4888,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 502072,
		end_by_maintenance = 1,
		scene = "",
		id = 104,
		order = 800,
		time = {
			{
				{
					2023,
					6,
					8
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					6,
					21
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[105] = {
		num_limit = 1,
		activity = 45911,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 903012,
		end_by_maintenance = 0,
		id = 105,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2023,
					12,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					1,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[106] = {
		num_limit = 1,
		activity = 4960,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 701102,
		end_by_maintenance = 1,
		scene = "",
		id = 106,
		order = 800,
		time = {
			{
				{
					2024,
					4,
					25
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					5,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[108] = {
		num_limit = 1,
		activity = 45912,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 408112,
		end_by_maintenance = 0,
		id = 108,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2024,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[109] = {
		num_limit = 1,
		activity = 5022,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 105011,
		end_by_maintenance = 1,
		scene = "",
		id = 109,
		order = 90,
		time = {
			{
				{
					2024,
					9,
					26
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					10,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[110] = {
		num_limit = 1,
		activity = 45913,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301213,
		end_by_maintenance = 0,
		id = 110,
		order = 800,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2024,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					5,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[111] = {
		num_limit = 1,
		activity = 5140,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201235,
		end_by_maintenance = 1,
		scene = "",
		id = 111,
		order = 11,
		time = {
			{
				{
					2024,
					12,
					19
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					1,
					2
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[112] = {
		num_limit = 1,
		activity = 45914,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301042,
		end_by_maintenance = 0,
		id = 112,
		order = 90,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2024,
					6,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					7,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[113] = {
		num_limit = 1,
		activity = 5188,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 501021,
		end_by_maintenance = 0,
		id = 113,
		order = 9,
		scene = {
			"SPRING_FESTIVAL_BACKHILL_2024",
			{
				isOpenRedPacket = true
			}
		},
		time = {
			{
				{
					2025,
					1,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					1,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[114] = {
		num_limit = 1,
		activity = 5188,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301882,
		end_by_maintenance = 0,
		id = 114,
		order = 9,
		scene = {
			"SPRING_FESTIVAL_BACKHILL_2024",
			{
				isOpenRedPacket = true
			}
		},
		time = {
			{
				{
					2025,
					1,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					1,
					23
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[115] = {
		num_limit = 1,
		activity = 5243,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 401466,
		end_by_maintenance = 1,
		scene = "",
		id = 115,
		order = 9,
		time = {
			{
				{
					2024,
					7,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					8,
					1
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[116] = {
		num_limit = 1,
		activity = 45915,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301124,
		end_by_maintenance = 0,
		id = 116,
		order = 90,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2024,
					8,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					9,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[117] = {
		num_limit = 1,
		activity = 5267,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 100011,
		end_by_maintenance = 0,
		scene = "",
		id = 117,
		order = 800,
		time = {
			{
				{
					2024,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					4,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[118] = {
		num_limit = 1,
		activity = 5324,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 106014,
		end_by_maintenance = 1,
		scene = "",
		id = 118,
		order = 90,
		time = {
			{
				{
					2024,
					5,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					6,
					13
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[119] = {
		num_limit = 1,
		activity = 5360,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 506013,
		end_by_maintenance = 0,
		scene = "",
		id = 119,
		order = 90,
		time = {
			{
				{
					2024,
					6,
					6
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					6,
					20
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[120] = {
		num_limit = 1,
		activity = 45916,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 601102,
		end_by_maintenance = 0,
		id = 120,
		order = 110,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2024,
					10,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					11,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[121] = {
		num_limit = 1,
		activity = 5364,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 501052,
		end_by_maintenance = 1,
		scene = "",
		id = 121,
		order = 90,
		time = {
			{
				{
					2025,
					4,
					3
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					4,
					16
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[123] = {
		num_limit = 1,
		activity = 45917,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 605032,
		end_by_maintenance = 0,
		id = 123,
		order = 11,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2024,
					12,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					1,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[124] = {
		num_limit = 1,
		activity = 5548,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301324,
		end_by_maintenance = 0,
		scene = "",
		id = 124,
		order = 90,
		time = {
			{
				{
					2024,
					9,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					10,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[125] = {
		num_limit = 1,
		activity = 45918,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 803012,
		end_by_maintenance = 0,
		id = 125,
		order = 5,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2025,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[126] = {
		num_limit = 1,
		activity = 45919,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 406014,
		end_by_maintenance = 0,
		id = 126,
		order = 6,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2025,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					5,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
end)()
(function ()
	pg.base.activity_shop_extra[129] = {
		num_limit = 1,
		activity = 45920,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 204021,
		end_by_maintenance = 0,
		id = 129,
		order = 10,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2025,
					6,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					7,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[130] = {
		num_limit = 1,
		activity = 5806,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201372,
		end_by_maintenance = 1,
		scene = "",
		id = 130,
		order = 90,
		time = {
			{
				{
					2025,
					2,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					2,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[131] = {
		num_limit = 1,
		activity = 45921,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 701062,
		end_by_maintenance = 0,
		id = 131,
		order = 6,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2025,
					8,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					9,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[132] = {
		num_limit = 1,
		activity = 5879,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 100021,
		end_by_maintenance = 0,
		scene = "",
		id = 132,
		order = 1,
		time = {
			{
				{
					2025,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					4,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[133] = {
		num_limit = 1,
		activity = 5922,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 702025,
		end_by_maintenance = 1,
		scene = "",
		id = 133,
		order = 10,
		time = {
			{
				{
					2025,
					6,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					7,
					3
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[134] = {
		num_limit = 1,
		activity = 5583,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 231210,
		end_by_maintenance = 0,
		scene = "",
		id = 134,
		order = 800,
		time = {
			{
				{
					2025,
					5,
					15
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					5,
					28
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[135] = {
		num_limit = 1,
		activity = 45922,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301892,
		end_by_maintenance = 0,
		id = 135,
		order = 6,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2025,
					10,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					11,
					30
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[136] = {
		num_limit = 1,
		activity = 5979,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 501082,
		end_by_maintenance = 1,
		scene = "",
		id = 136,
		order = 10,
		time = {
			{
				{
					2025,
					6,
					19
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					7,
					3
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[137] = {
		num_limit = 1,
		activity = 5990,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 799022,
		end_by_maintenance = 1,
		scene = "",
		id = 137,
		order = 1,
		time = {
			{
				{
					2025,
					6,
					26
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					7,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[139] = {
		num_limit = 1,
		activity = 45923,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 102143,
		end_by_maintenance = 0,
		id = 139,
		order = 6,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2025,
					12,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					1,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[140] = {
		num_limit = 1,
		activity = 45924,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 301492,
		end_by_maintenance = 0,
		id = 140,
		order = 6,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2026,
					2,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					3,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[141] = {
		num_limit = 1,
		activity = 45925,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 317011,
		end_by_maintenance = 0,
		id = 141,
		order = 6,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2026,
					4,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					5,
					31
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[142] = {
		num_limit = 1,
		activity = 50296,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 101502,
		end_by_maintenance = 1,
		scene = "",
		id = 142,
		order = 3,
		time = {
			{
				{
					2025,
					12,
					31
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					1,
					22
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[143] = {
		num_limit = 1,
		activity = 45926,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 401472,
		end_by_maintenance = 0,
		id = 143,
		order = 1,
		scene = {
			"crusing",
			{}
		},
		time = {
			{
				{
					2026,
					6,
					1
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					7,
					31
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5001] = {
		num_limit = 1,
		activity = 40146,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 403041,
		end_by_maintenance = 0,
		scene = "",
		id = 5001,
		order = 800,
		time = {
			{
				{
					2020,
					7,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					8,
					12
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5002] = {
		num_limit = 1,
		activity = 333,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 201214,
		end_by_maintenance = 0,
		scene = "",
		id = 5002,
		order = 1,
		time = {
			{
				{
					2020,
					4,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					5,
					7
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5003] = {
		num_limit = 1,
		activity = 299,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 312013,
		end_by_maintenance = 0,
		scene = "",
		id = 5003,
		order = 800,
		time = {
			{
				{
					2020,
					6,
					24
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2020,
					7,
					9
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5004] = {
		num_limit = 1,
		activity = 41239,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 308051,
		end_by_maintenance = 0,
		scene = "",
		id = 5004,
		order = 800,
		time = {
			{
				{
					2023,
					7,
					13
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					7,
					27
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5005] = {
		num_limit = 1,
		activity = 4621,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 206037,
		end_by_maintenance = 1,
		scene = "",
		id = 5005,
		order = 800,
		time = {
			{
				{
					2024,
					2,
					29
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2024,
					3,
					14
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5006] = {
		num_limit = 1,
		activity = 5779,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 502041,
		end_by_maintenance = 0,
		id = 5006,
		order = 5,
		scene = {
			"scene RED PACKEY"
		},
		time = {
			{
				{
					2025,
					1,
					23
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2025,
					2,
					6
				},
				{
					23,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5007] = {
		num_limit = 1,
		activity = 50234,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 405025,
		end_by_maintenance = 1,
		scene = "",
		id = 5007,
		order = 1,
		time = {
			{
				{
					2026,
					7,
					2
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					7,
					23
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5008] = {
		num_limit = 1,
		activity = 50416,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 106015,
		end_by_maintenance = 1,
		scene = "",
		id = 5008,
		order = 4,
		time = {
			{
				{
					2026,
					2,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					26
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5009] = {
		num_limit = 1,
		activity = 50416,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 501021,
		end_by_maintenance = 1,
		scene = "",
		id = 5009,
		order = 4,
		time = {
			{
				{
					2026,
					2,
					12
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					2,
					26
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5010] = {
		num_limit = 1,
		activity = 51011,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 506022,
		end_by_maintenance = 1,
		scene = "",
		id = 5010,
		order = 1,
		time = {
			{
				{
					2026,
					6,
					11
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					6,
					25
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
	pg.base.activity_shop_extra[5011] = {
		num_limit = 1,
		activity = 50630,
		commodity_type = 7,
		shop_tag = 2,
		num = 1,
		commodity_id = 1101012,
		end_by_maintenance = 1,
		scene = "",
		id = 5011,
		order = 1,
		time = {
			{
				{
					2026,
					6,
					18
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2026,
					7,
					2
				},
				{
					14,
					59,
					59
				}
			}
		}
	}
end)()
