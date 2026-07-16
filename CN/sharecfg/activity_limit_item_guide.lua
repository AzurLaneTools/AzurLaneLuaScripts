pg = pg or {}
pg.activity_limit_item_guide = rawget(pg, "activity_limit_item_guide") or setmetatable({
	__name = "activity_limit_item_guide"
}, confNEO)
pg.activity_limit_item_guide.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
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
	30,
	31,
	32,
	33,
	34,
	35,
	36,
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
	81,
	82,
	83,
	84,
	85,
	86,
	87,
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
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	116,
	117,
	118,
	120,
	122,
	123,
	124,
	125,
	126,
	127,
	128,
	129,
	130,
	131,
	132,
	133,
	134,
	135,
	136,
	137,
	138,
	139,
	140,
	141,
	142,
	143,
	151,
	152,
	153,
	154,
	155,
	156,
	157,
	158,
	159,
	160,
	161,
	162,
	163,
	164,
	165,
	171,
	172,
	173,
	174,
	175,
	176,
	177,
	178,
	179,
	180,
	181,
	182,
	183,
	184,
	185,
	186,
	187,
	188,
	189,
	190,
	191,
	192,
	193,
	194,
	195,
	196,
	197,
	198,
	199,
	200,
	201,
	202,
	203,
	204,
	205,
	206,
	207,
	208,
	209,
	210
}
pg.activity_limit_item_guide.get_id_list_by_activity = {
	[4937] = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
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
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48
	},
	[5690] = {
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
		76
	},
	[5988] = {
		81,
		82,
		83,
		84,
		85,
		86,
		87,
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
		99
	},
	[6032] = {
		180,
		181,
		182,
		183,
		184,
		185,
		186,
		187,
		188
	},
	[50064] = {
		101,
		102,
		103,
		104,
		105,
		106,
		107,
		108,
		109,
		110,
		111,
		112,
		113,
		114,
		116,
		117,
		118,
		120,
		122,
		123,
		124,
		125,
		126,
		127,
		128,
		129,
		130
	},
	[50066] = {
		131,
		132,
		133,
		134,
		135,
		136,
		137,
		138,
		139,
		140,
		141,
		142,
		143
	},
	[50155] = {
		151,
		152,
		153,
		154,
		155,
		156,
		157,
		158,
		159,
		160,
		161,
		162,
		163,
		164,
		165
	},
	[50249] = {
		171,
		172,
		173,
		174,
		175,
		176,
		177,
		178,
		179
	},
	[50844] = {
		189,
		190,
		191,
		192,
		193,
		194,
		195,
		196,
		197,
		198,
		199,
		200,
		201,
		202,
		203,
		204,
		205,
		206,
		207,
		208,
		209,
		210
	}
}
pg.base = pg.base or {}
pg.base.activity_limit_item_guide = {}

(function ()
	pg.base.activity_limit_item_guide[1] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 1,
		drop_id = 89640,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[2] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 2,
		drop_id = 89660,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[3] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 3,
		drop_id = 89300,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[4] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 4,
		drop_id = 89320,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[5] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 5,
		drop_id = 89340,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[6] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 6,
		drop_id = 89360,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[7] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 7,
		drop_id = 89380,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[8] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 3,
		order = 0,
		id = 8,
		drop_id = 89400,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[10] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 10,
		drop_id = 84188,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[11] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 11,
		drop_id = 84189,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[12] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 12,
		drop_id = 84187,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[13] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 13,
		drop_id = 84184,
		count_storage = 1,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[14] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 14,
		drop_id = 84185,
		count_storage = 1,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[15] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 15,
		drop_id = 84186,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[16] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 16,
		drop_id = 84179,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「梦芽的环游之旅」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[17] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 17,
		drop_id = 84180,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「梦芽的环游之旅」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[18] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 18,
		drop_id = 84181,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「梦芽的环游之旅」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[19] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 19,
		drop_id = 84182,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「梦芽的环游之旅」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[20] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 20,
		drop_id = 84183,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「梦芽的环游之旅」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[21] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 21,
		drop_id = 84301,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「激战！古立特啾VS怪兽啾！II」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[22] = {
		is_new = 0,
		activity = 4937,
		count = 1,
		type = 5,
		order = 0,
		id = 22,
		drop_id = 84174,
		count_storage = 1,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[30] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 9,
		order = 0,
		id = 30,
		drop_id = 800,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「激战！古立特啾VS怪兽啾！II」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[31] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 9,
		order = 0,
		id = 31,
		drop_id = 801,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「激战！古立特啾VS怪兽啾！II」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[32] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 9,
		order = 0,
		id = 32,
		drop_id = 802,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[33] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 9,
		order = 0,
		id = 33,
		drop_id = 803,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「激战！古立特啾VS怪兽啾！II」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[34] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 9,
		order = 0,
		id = 34,
		drop_id = 804,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「激战！古立特啾VS怪兽啾！II」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[35] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 9,
		order = 0,
		id = 35,
		drop_id = 805,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「激战！古立特啾VS怪兽啾！II」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[36] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 9,
		order = 0,
		id = 36,
		drop_id = 806,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[40] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 40,
		drop_id = 12220,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[41] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 41,
		drop_id = 12120,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[42] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 42,
		drop_id = 12240,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"SSSS ACADEMY"
				},
				"「激战！古立特啾VS怪兽啾！II」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[43] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 43,
		drop_id = 12140,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[44] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 44,
		drop_id = 12180,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[45] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 45,
		drop_id = 12200,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[46] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 46,
		drop_id = 12160,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[47] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 47,
		drop_id = 12080,
		count_storage = 0,
		link_params = {
			{
				3,
				4934,
				"累计「弧光结晶」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[48] = {
		is_new = 1,
		activity = 4937,
		count = 1,
		type = 21,
		order = 0,
		id = 48,
		drop_id = 12100,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 4930,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[49] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 3,
		order = 0,
		id = 49,
		drop_id = 150440,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"puzzle connect"
				},
				"在「帮帮我吧，菈菈小姐！」玩法中，完成委托订单1"
			}
		}
	}
	pg.base.activity_limit_item_guide[50] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 3,
		order = 0,
		id = 50,
		drop_id = 150460,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"puzzle connect"
				},
				"在「帮帮我吧，菈菈小姐！」玩法中，完成委托订单2"
			}
		}
	}
	pg.base.activity_limit_item_guide[51] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 3,
		order = 0,
		id = 51,
		drop_id = 150480,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"puzzle connect"
				},
				"在「帮帮我吧，菈菈小姐！」玩法中，完成委托订单3"
			}
		}
	}
	pg.base.activity_limit_item_guide[52] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 3,
		order = 0,
		id = 52,
		drop_id = 150500,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"puzzle connect"
				},
				"在「帮帮我吧，菈菈小姐！」玩法中，完成委托订单4"
			}
		}
	}
	pg.base.activity_limit_item_guide[53] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 3,
		order = 0,
		id = 53,
		drop_id = 150520,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"puzzle connect"
				},
				"在「帮帮我吧，菈菈小姐！」玩法中，完成委托订单5"
			}
		}
	}
	pg.base.activity_limit_item_guide[54] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 3,
		order = 0,
		id = 54,
		drop_id = 150540,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"puzzle connect"
				},
				"在「帮帮我吧，菈菈小姐！」玩法中，完成委托订单6"
			}
		}
	}
	pg.base.activity_limit_item_guide[55] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 3,
		order = 0,
		id = 55,
		drop_id = 150560,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"puzzle connect"
				},
				"在「帮帮我吧，菈菈小姐！」玩法中，完成委托订单7"
			}
		}
	}
	pg.base.activity_limit_item_guide[56] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 56,
		drop_id = 316103,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[57] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 57,
		drop_id = 316120,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[58] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 58,
		drop_id = 316106,
		count_storage = 1,
		link_params = {
			{
				2,
				{
					"scene level"
				},
				"完成剧情模式"
			}
		}
	}
	pg.base.activity_limit_item_guide[59] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 59,
		drop_id = 316123,
		count_storage = 1,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[60] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 60,
		drop_id = 316307,
		count_storage = 0,
		link_params = {
			{
				7,
				{
					69
				},
				"累计参与「滴滴特训君」可获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[61] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 61,
		drop_id = 316309,
		count_storage = 1,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[62] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 62,
		drop_id = 316303,
		count_storage = 0,
		link_params = {
			{
				7,
				{
					69
				},
				"累计参与「滴滴特训君」可获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[63] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 63,
		drop_id = 316306,
		count_storage = 0,
		link_params = {
			{
				7,
				{
					69
				},
				"累计参与「滴滴特训君」可获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[64] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 64,
		drop_id = 316308,
		count_storage = 1,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[65] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 65,
		drop_id = 316110,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[66] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 66,
		drop_id = 316111,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[67] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 67,
		drop_id = 316119,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[68] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 68,
		drop_id = 316108,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[69] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 69,
		drop_id = 316102,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[70] = {
		is_new = 0,
		activity = 5690,
		count = 1,
		type = 5,
		order = 0,
		id = 70,
		drop_id = 316113,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[71] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 21,
		order = 0,
		id = 71,
		drop_id = 13660,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成「帮帮我，菈菈小姐！」玩法相关任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[72] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 21,
		order = 0,
		id = 72,
		drop_id = 13680,
		count_storage = 0,
		link_params = {
			{
				7,
				{
					69
				},
				"完成「滴滴特训君」玩法相关任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[73] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 21,
		order = 0,
		id = 73,
		drop_id = 13700,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[74] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 21,
		order = 0,
		id = 74,
		drop_id = 13720,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[75] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 21,
		order = 0,
		id = 75,
		drop_id = 13740,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[76] = {
		is_new = 1,
		activity = 5690,
		count = 1,
		type = 21,
		order = 0,
		id = 76,
		drop_id = 13760,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"TOLOVE_COLLAB_BACKHILL"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[81] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 4,
		order = 0,
		id = 81,
		drop_id = 11200011,
		count_storage = 0,
		link_params = {
			{
				3,
				5986,
				"「BLACK之痕」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[82] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 4,
		order = 0,
		id = 82,
		drop_id = 11200021,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[83] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 83,
		drop_id = 1471,
		count_storage = 0,
		link_params = {
			{
				3,
				5986,
				"「BLACK之痕」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[84] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 84,
		drop_id = 1475,
		count_storage = 0,
		link_params = {
			{
				3,
				5986,
				"「BLACK之痕」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[85] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 85,
		drop_id = 1477,
		count_storage = 0,
		link_params = {
			{
				3,
				5986,
				"「BLACK之痕」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[86] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 86,
		drop_id = 1479,
		count_storage = 0,
		link_params = {
			{
				3,
				5986,
				"「BLACK之痕」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[87] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 87,
		drop_id = 1476,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[88] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 88,
		drop_id = 1478,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[89] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 89,
		drop_id = 1480,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[90] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 90,
		drop_id = 1472,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[91] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 91,
		drop_id = 1473,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[92] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 9,
		order = 0,
		id = 92,
		drop_id = 1474,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[93] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 5,
		order = 0,
		id = 93,
		drop_id = 323001,
		count_storage = 0,
		link_params = {
			{
				3,
				5989,
				"「幻影挑战」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[94] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 5,
		order = 0,
		id = 94,
		drop_id = 323002,
		count_storage = 0,
		link_params = {
			{
				3,
				5989,
				"「幻影挑战」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[95] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 5,
		order = 0,
		id = 95,
		drop_id = 323101,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[96] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 5,
		order = 0,
		id = 96,
		drop_id = 323102,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[97] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 5,
		order = 0,
		id = 97,
		drop_id = 307,
		count_storage = 0,
		link_params = {
			{
				3,
				5989,
				"「幻影挑战」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[98] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 21,
		order = 0,
		id = 98,
		drop_id = 14240,
		count_storage = 0,
		link_params = {
			{
				3,
				5986,
				"「BLACK之痕」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[99] = {
		is_new = 1,
		activity = 5988,
		count = 1,
		type = 21,
		order = 0,
		id = 99,
		drop_id = 14260,
		count_storage = 0,
		link_params = {
			{
				3,
				5984,
				"「DEATH之意」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[101] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 101,
		drop_id = 89420,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[102] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 102,
		drop_id = 89440,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[103] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 103,
		drop_id = 89460,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[104] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 104,
		drop_id = 89480,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[105] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 105,
		drop_id = 89500,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[106] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 106,
		drop_id = 89520,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[107] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 107,
		drop_id = 89540,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[108] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 108,
		drop_id = 89560,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[109] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 109,
		drop_id = 89580,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[110] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 110,
		drop_id = 89600,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[111] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 3,
		order = 0,
		id = 111,
		drop_id = 89620,
		count_storage = 0,
		link_params = {
			{
				3,
				50055,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[112] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 112,
		drop_id = 95108,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[113] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 113,
		drop_id = 95113,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[114] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 114,
		drop_id = 95115,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[116] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 116,
		drop_id = 95127,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[117] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 117,
		drop_id = 95128,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			}
		}
	}
end)()
(function ()
	pg.base.activity_limit_item_guide[118] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 118,
		drop_id = 95132,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[120] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 120,
		drop_id = 95140,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[122] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 5,
		order = 0,
		id = 122,
		drop_id = 95142,
		count_storage = 0,
		link_params = {
			{
				3,
				50049,
				"「噗尼的异世界之旅」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[123] = {
		is_new = 0,
		activity = 50064,
		count = 10,
		type = 5,
		order = 0,
		id = 123,
		drop_id = 95144,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			},
			{
				3,
				50046,
				"「温泉开发战」奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[124] = {
		is_new = 0,
		activity = 50064,
		count = 4,
		type = 9,
		order = 0,
		id = 124,
		drop_id = 1218,
		count_storage = 0,
		link_params = {
			{
				3,
				50044,
				"「港区委托版」任务奖励"
			},
			{
				3,
				50046,
				"「温泉开发战」奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[125] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 21,
		order = 0,
		id = 125,
		drop_id = 10360,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[126] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 21,
		order = 0,
		id = 126,
		drop_id = 10380,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[127] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 21,
		order = 0,
		id = 127,
		drop_id = 10400,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[128] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 21,
		order = 0,
		id = 128,
		drop_id = 10420,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[129] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 21,
		order = 0,
		id = 129,
		drop_id = 10440,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[130] = {
		is_new = 0,
		activity = 50064,
		count = 1,
		type = 21,
		order = 0,
		id = 130,
		drop_id = 10460,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[131] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 3,
		order = 0,
		id = 131,
		drop_id = 150680,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[132] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 3,
		order = 0,
		id = 132,
		drop_id = 150700,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[133] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 3,
		order = 0,
		id = 133,
		drop_id = 150720,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[134] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 3,
		order = 0,
		id = 134,
		drop_id = 150740,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[135] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 3,
		order = 0,
		id = 135,
		drop_id = 150760,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[136] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 3,
		order = 0,
		id = 136,
		drop_id = 150780,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[137] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 3,
		order = 0,
		id = 137,
		drop_id = 150800,
		count_storage = 0,
		link_params = {
			{
				3,
				50058,
				"累计「天际微尘」领取"
			}
		}
	}
	pg.base.activity_limit_item_guide[138] = {
		is_new = 1,
		activity = 50066,
		count = 5,
		type = 5,
		order = 0,
		id = 138,
		drop_id = 325110,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"完成活动任务"
			},
			{
				3,
				50063,
				"「据点建装」奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[139] = {
		is_new = 1,
		activity = 50066,
		count = 4,
		type = 9,
		order = 0,
		id = 139,
		drop_id = 1499,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"完成活动任务"
			},
			{
				3,
				50063,
				"「据点建装」奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[140] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 21,
		order = 0,
		id = 140,
		drop_id = 14320,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[141] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 21,
		order = 0,
		id = 141,
		drop_id = 14340,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[142] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 21,
		order = 0,
		id = 142,
		drop_id = 14360,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[143] = {
		is_new = 1,
		activity = 50066,
		count = 1,
		type = 21,
		order = 0,
		id = 143,
		drop_id = 14380,
		count_storage = 0,
		link_params = {
			{
				3,
				50043,
				"「炼金工房」调合获得"
			}
		}
	}
	pg.base.activity_limit_item_guide[151] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 4,
		order = 0,
		id = 151,
		drop_id = 11400011,
		count_storage = 0,
		link_params = {
			{
				3,
				50153,
				"「圣火不灭 」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[152] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 4,
		order = 0,
		id = 152,
		drop_id = 11400021,
		count_storage = 0,
		link_params = {
			{
				3,
				50151,
				"「疾风不息」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[153] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 9,
		order = 0,
		id = 153,
		drop_id = 1501,
		count_storage = 0,
		link_params = {
			{
				3,
				50151,
				"「疾风不息」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[154] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 9,
		order = 0,
		id = 154,
		drop_id = 1502,
		count_storage = 0,
		link_params = {
			{
				3,
				50153,
				"「圣火不灭 」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[155] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 9,
		order = 0,
		id = 155,
		drop_id = 1503,
		count_storage = 0,
		link_params = {
			{
				3,
				50153,
				"「圣火不灭 」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[156] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 9,
		order = 0,
		id = 156,
		drop_id = 1504,
		count_storage = 0,
		link_params = {
			{
				3,
				50153,
				"「圣火不灭 」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[157] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 9,
		order = 0,
		id = 157,
		drop_id = 1505,
		count_storage = 0,
		link_params = {
			{
				3,
				50151,
				"「疾风不息」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[158] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 9,
		order = 0,
		id = 158,
		drop_id = 1506,
		count_storage = 0,
		link_params = {
			{
				3,
				50151,
				"「疾风不息」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[159] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 9,
		order = 0,
		id = 159,
		drop_id = 1507,
		count_storage = 0,
		link_params = {
			{
				3,
				50151,
				"「疾风不息」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[160] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 5,
		order = 0,
		id = 160,
		drop_id = 330102,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[161] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 21,
		order = 0,
		id = 161,
		drop_id = 14580,
		count_storage = 0,
		link_params = {
			{
				3,
				50153,
				"「圣火不灭 」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[162] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 21,
		order = 0,
		id = 162,
		drop_id = 14600,
		count_storage = 0,
		link_params = {
			{
				3,
				50151,
				"「疾风不息」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[163] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 5,
		order = 0,
		id = 163,
		drop_id = 330001,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[164] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 5,
		order = 0,
		id = 164,
		drop_id = 330002,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[165] = {
		is_new = 1,
		activity = 50155,
		count = 1,
		type = 5,
		order = 0,
		id = 165,
		drop_id = 330101,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[171] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 3,
		order = 0,
		id = 171,
		drop_id = 150860,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[172] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 3,
		order = 0,
		id = 172,
		drop_id = 150880,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 50246,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[173] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 3,
		order = 0,
		id = 173,
		drop_id = 150900,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 50246,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[174] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 21,
		order = 0,
		id = 174,
		drop_id = 14780,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"bossrush dal collab",
					{}
				},
				"「异常海域·1号战区」完全压制奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[175] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 21,
		order = 0,
		id = 175,
		drop_id = 14760,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"bossrush dal collab",
					{}
				},
				"「异常海域·2号战区」完全压制奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[176] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 21,
		order = 0,
		id = 176,
		drop_id = 14800,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"bossrush dal collab",
					{}
				},
				"「异常海域·3号战区」完全压制奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[177] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 21,
		order = 0,
		id = 177,
		drop_id = 14840,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"bossrush dal collab",
					{}
				},
				"「异常海域·4号战区」完全压制奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[178] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 21,
		order = 0,
		id = 178,
		drop_id = 14860,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"bossrush dal collab",
					{}
				},
				"「异常海域·5号战区」完全压制奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[179] = {
		is_new = 1,
		activity = 50249,
		count = 1,
		type = 21,
		order = 0,
		id = 179,
		drop_id = 14820,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"bossrush dal collab",
					{}
				},
				"「异常海域·6号战区」完全压制奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[180] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 21,
		order = 0,
		id = 180,
		drop_id = 15200,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene task"
				},
				"完成活动任务"
			}
		}
	}
	pg.base.activity_limit_item_guide[181] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 21,
		order = 0,
		id = 181,
		drop_id = 15220,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 6035,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[182] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 21,
		order = 0,
		id = 182,
		drop_id = 15240,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 6035,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[183] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 21,
		order = 0,
		id = 183,
		drop_id = 15260,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 6035,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[184] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 21,
		order = 0,
		id = 184,
		drop_id = 15280,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene level"
				},
				"完成剧情模式"
			}
		}
	}
	pg.base.activity_limit_item_guide[185] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 21,
		order = 0,
		id = 185,
		drop_id = 15300,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 6035,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[186] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 3,
		order = 0,
		id = 186,
		drop_id = 151080,
		count_storage = 0,
		link_params = {
			{
				3,
				6031,
				"「海滨补给站」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[187] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 3,
		order = 0,
		id = 187,
		drop_id = 151100,
		count_storage = 0,
		link_params = {
			{
				3,
				6031,
				"「海滨补给站」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[188] = {
		is_new = 1,
		activity = 6032,
		count = 1,
		type = 3,
		order = 0,
		id = 188,
		drop_id = 151120,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene shop",
					{
						actId = 6035,
						warp = 1
					}
				},
				"补给商店兑换"
			}
		}
	}
	pg.base.activity_limit_item_guide[189] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 4,
		order = 0,
		id = 189,
		drop_id = 11700021,
		count_storage = 0,
		link_params = {
			{
				3,
				50840,
				"「自动步兵人形之旅」-「旅程：2B」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[190] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 4,
		order = 0,
		id = 190,
		drop_id = 11700011,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[191] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 191,
		drop_id = 340103,
		count_storage = 0,
		link_params = {
			{
				3,
				50840,
				"「自动步兵人形之旅」-「旅程：2B」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[192] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 192,
		drop_id = 340104,
		count_storage = 0,
		link_params = {
			{
				3,
				50840,
				"「自动步兵人形之旅」-「旅程：2B」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[193] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 193,
		drop_id = 340101,
		count_storage = 0,
		link_params = {
			{
				3,
				50845,
				"「自动步兵人形之旅」-「挑战关」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[194] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 194,
		drop_id = 340102,
		count_storage = 0,
		link_params = {
			{
				3,
				50845,
				"「自动步兵人形之旅」-「挑战关」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[195] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 195,
		drop_id = 340001,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[196] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 196,
		drop_id = 340002,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[197] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 197,
		drop_id = 340105,
		count_storage = 0,
		link_params = {
			{
				2,
				{
					"scene court yard",
					{}
				},
				"家具商店购买"
			}
		}
	}
	pg.base.activity_limit_item_guide[198] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 198,
		drop_id = 1529,
		count_storage = 0,
		link_params = {
			{
				3,
				50840,
				"「自动步兵人形之旅」-「旅程：2B」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[199] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 199,
		drop_id = 1530,
		count_storage = 0,
		link_params = {
			{
				3,
				50840,
				"「自动步兵人形之旅」-「旅程：2B」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[200] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 200,
		drop_id = 1531,
		count_storage = 0,
		link_params = {
			{
				3,
				50840,
				"「自动步兵人形之旅」-「旅程：2B」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[201] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 201,
		drop_id = 1532,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[202] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 202,
		drop_id = 1533,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[203] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 203,
		drop_id = 1534,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[204] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 204,
		drop_id = 1535,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[205] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 205,
		drop_id = 1536,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[206] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 206,
		drop_id = 1537,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[207] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 9,
		order = 0,
		id = 207,
		drop_id = 1538,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[208] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 21,
		order = 0,
		id = 208,
		drop_id = 15480,
		count_storage = 0,
		link_params = {
			{
				3,
				50840,
				"「自动步兵人形之旅」-「旅程：2B」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[209] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 21,
		order = 0,
		id = 209,
		drop_id = 15460,
		count_storage = 0,
		link_params = {
			{
				3,
				50846,
				"「自动步兵人形之旅」-「旅程：A2」活动奖励"
			}
		}
	}
	pg.base.activity_limit_item_guide[210] = {
		is_new = 1,
		activity = 50844,
		count = 1,
		type = 5,
		order = 0,
		id = 210,
		drop_id = 341,
		count_storage = 0,
		link_params = {
			{
				3,
				50845,
				"「自动步兵人形之旅」-「挑战关」活动奖励"
			}
		}
	}
end)()
