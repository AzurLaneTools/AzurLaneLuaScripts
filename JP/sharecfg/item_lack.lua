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
				"ハード海域をクリア",
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
				"演習を行う",
				{
					" scene militaryexercise"
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
				"デイリーチャレンジ「商船護衛」をクリア",
				{
					"scene dailylevel",
					{
						dailyLevelId = 301
					}
				},
				0
			},
			{
				"購買部でランダム出現",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"一部の軍事委託で入手",
				{
					"scene event"
				},
				0
			},
			{
				"勋章商店兑换",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			},
			{
				"ショップの大艦隊補給にて入手可能",
				{
					"scene shop",
					{
						warp = 7
					}
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
				"デイリーチャレンジ「商船護衛」をクリア",
				{
					"scene dailylevel",
					{
						dailyLevelId = 301
					}
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
				"デイリーチャレンジ「商船護衛」をクリア",
				{
					"scene dailylevel",
					{
						dailyLevelId = 201
					}
				},
				0
			},
			{
				"メイン海域1章以降で出現",
				{
					"scene level"
				},
				0
			},
			{
				"購買部でランダム出現",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"一部の軍事委託で入手",
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
				"デイリーチャレンジ「商船護衛」をクリア",
				{
					"scene dailylevel",
					{
						dailyLevelId = 201
					}
				},
				0
			},
			{
				"メイン海域3章以降で出現",
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
				"購買部でランダム出現",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"一部の軍事委託で入手",
				{
					"scene event"
				},
				0
			},
			{
				"ショップの大艦隊補給にて入手可能",
				{
					"scene shop",
					{
						warp = 7
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
				"デイリーチャレンジ「商船護衛」をクリア",
				{
					"scene dailylevel",
					{
						dailyLevelId = 201
					}
				},
				0
			},
			{
				"メイン海域6章以降で出現",
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
				"購買部でランダム出現",
				{
					"scene shop",
					{
						warp = 2
					}
				},
				0
			},
			{
				"一部の軍事委託で入手",
				{
					"scene event"
				},
				0
			},
			{
				"ショップの大艦隊補給にて入手可能",
				{
					"scene shop",
					{
						warp = 7
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
				"デイリーチャレンジ「商船護衛」をクリア",
				{
					"scene dailylevel",
					{
						dailyLevelId = 201
					}
				},
				0
			},
			{
				"ショップの大艦隊補給にて入手可能",
				{
					"scene shop",
					{
						warp = 7
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"プロトショップで交換",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"プロトショップで交換",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"プロトショップで交換",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"プロトショップで交換",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"プロトショップで交換",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
				{
					"scene shop",
					{
						warp = 8
					}
				},
				0
			},
			{
				"戦果ショップで交換",
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
				"任意の章のハード海域のステージ1で出現",
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
				"一部軍事委託で確率で出現",
				{
					"scene event"
				},
				0
			},
			{
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"任意の章のハード海域のステージ2で出現",
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
				"一部軍事委託で確率で出現",
				{
					"scene event"
				},
				0
			},
			{
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"任意の章のハード海域のステージ3で出現",
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
				"一部軍事委託で確率で出現",
				{
					"scene event"
				},
				0
			},
			{
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"任意の章のハード海域のステージ4で出現",
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
				"一部軍事委託で確率で出現",
				{
					"scene event"
				},
				0
			},
			{
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"3章以降のハード海域のステージ1で出現",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"3章以降のハード海域のステージ2で出現",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"3章以降のハード海域のステージ3で出現",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"3章以降のハード海域のステージ4で出現",
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
				"一部の科学研究で出現",
				{
					"technology"
				},
				0
			},
			{
				"勲章ショップで交換",
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
				"イベント「戦士の特別訓練」で入手可能",
				{
					""
				},
				0
			},
			{
				"プロトショップ",
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
				"イベント「輝く☆バトルスター」で入手可能",
				{
					""
				},
				0
			},
			{
				"プロトショップ",
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
				"イベント「龍騰虎闘」で入手可能",
				{
					""
				},
				0
			},
			{
				"プロトショップ",
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
				"イベント「龍騰虎闘」で入手可能",
				{
					""
				},
				0
			},
			{
				"プロトショップ",
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
				"イベント「母港大食い競争」で入手可能",
				{
					""
				},
				0
			},
			{
				"プロトショップ",
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
				"イベント「電気出力増幅中」で入手可能",
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
				"イベント「美意延年」で入手可能",
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
				"イベント「撫順の大冒険 IV 復刻」で入手可能",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
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
				"セイレーン作戦に参加",
				{
					"scene level"
				},
				0
			},
			{
				"合成で入手可能",
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
