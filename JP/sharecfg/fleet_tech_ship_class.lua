pg = pg or {}
pg.fleet_tech_ship_class = rawget(pg, "fleet_tech_ship_class") or setmetatable({
	__name = "fleet_tech_ship_class"
}, confNEO)
pg.fleet_tech_ship_class.all = {
	10101,
	10102,
	10103,
	10104,
	10105,
	10106,
	10107,
	10108,
	10109,
	10201,
	10202,
	10203,
	10204,
	10205,
	10206,
	10301,
	10302,
	10303,
	10304,
	10305,
	10306,
	10307,
	10308,
	10401,
	10501,
	10502,
	10503,
	10504,
	10505,
	10506,
	10507,
	10508,
	10509,
	10601,
	10602,
	10604,
	10605,
	10606,
	10607,
	10701,
	10702,
	10703,
	10705,
	10801,
	10802,
	10803,
	11001,
	11201,
	11801,
	20101,
	20102,
	20103,
	20104,
	20105,
	20106,
	20107,
	20108,
	20109,
	20110,
	20111,
	20112,
	20113,
	20114,
	20201,
	20202,
	20203,
	20204,
	20205,
	20206,
	20207,
	20208,
	20209,
	20210,
	20211,
	20212,
	20301,
	20302,
	20303,
	20304,
	20305,
	20306,
	20401,
	20402,
	20403,
	20501,
	20502,
	20503,
	20504,
	20505,
	20506,
	20507,
	20601,
	20602,
	20603,
	20604,
	20605,
	20607,
	20701,
	20702,
	20703,
	20704,
	20705,
	21301,
	21302,
	30101,
	30102,
	30103,
	30104,
	30105,
	30106,
	30107,
	30108,
	30109,
	30110,
	30111,
	30112,
	30113,
	30201,
	30202,
	30203,
	30204,
	30205,
	30206,
	30207,
	30208,
	30301,
	30302,
	30303,
	30304,
	30305,
	30306,
	30307,
	30401,
	30402,
	30501,
	30502,
	30503,
	30504,
	30505,
	30506,
	30507,
	30508,
	30509,
	30601,
	30602,
	30603,
	30604,
	30605,
	30701,
	30702,
	30703,
	30704,
	30705,
	30706,
	30707,
	30708,
	30709,
	30710,
	30711,
	30801,
	30802,
	31201,
	31701,
	31702,
	31801,
	31901,
	40101,
	40102,
	40103,
	40104,
	40105,
	40106,
	40107,
	40108,
	40109,
	40201,
	40202,
	40203,
	40204,
	40205,
	40206,
	40301,
	40302,
	40303,
	40304,
	40305,
	40306,
	40401,
	40402,
	40403,
	40404,
	40405,
	40406,
	40407,
	40501,
	40502,
	40503,
	40504,
	40505,
	40506,
	40601,
	40602,
	40701,
	40702,
	40703,
	40704,
	40801,
	40802,
	40803,
	40804,
	40805,
	40806,
	40807,
	41801,
	50101,
	50102,
	50103,
	50201,
	50202,
	50203,
	50204,
	50205,
	50206,
	50207,
	50301,
	50302,
	50401,
	50601,
	50602,
	51901,
	60101,
	60102,
	60103,
	60104,
	60105,
	60106,
	60201,
	60202,
	60301,
	60302,
	60303,
	60304,
	60501,
	60502,
	60503,
	60504,
	60505,
	60506,
	60701,
	60702,
	60801,
	60802,
	70101,
	70102,
	70103,
	70104,
	70105,
	70106,
	70201,
	70202,
	70203,
	70204,
	70205,
	70206,
	70207,
	70301,
	70302,
	70303,
	70501,
	70502,
	70503,
	70504,
	70701,
	70702,
	70703,
	71801,
	80101,
	80102,
	80103,
	80104,
	80105,
	80201,
	80202,
	80203,
	80204,
	80205,
	80301,
	80302,
	80303,
	80304,
	80401,
	80501,
	80502,
	80503,
	80504,
	80601,
	80602,
	80701,
	80702,
	80801,
	81801,
	81802,
	90101,
	90103,
	90104,
	90105,
	90106,
	90201,
	90301,
	90302,
	90401,
	90501,
	90502,
	90701,
	110101,
	110201,
	110301,
	120501,
	960001,
	960002,
	960003,
	960004,
	960005,
	960006,
	960007,
	960008,
	960009,
	960010,
	960011,
	960012,
	960013,
	960014,
	960015,
	960016,
	970101,
	970102,
	970103,
	970104,
	970105,
	970106,
	970107,
	970108,
	970109,
	970110,
	970111,
	970112,
	970201,
	970202,
	970203,
	970204,
	970205,
	970206,
	970207,
	970208,
	970209,
	970210,
	970211,
	970212,
	970301,
	970302,
	970303,
	970304,
	970305,
	970306,
	970401,
	970402,
	970403,
	970404,
	970405,
	970406,
	970501,
	970502,
	970503,
	970504,
	970505,
	970506,
	970507,
	970508,
	970509,
	970510,
	970601,
	970602,
	970603,
	970604,
	970605,
	970701,
	970702,
	970703,
	970704,
	970705,
	970706,
	970707,
	970708,
	970801,
	971201,
	971301
}
pg.base = pg.base or {}
pg.base.fleet_tech_ship_class = {}

(function ()
	pg.base.fleet_tech_ship_class[10101] = {
		shiptype = 1,
		name = "ファラガット級",
		t_level = 3,
		id = 10101,
		t_level_1 = 1,
		nation = 1,
		ships = {
			10102,
			10140
		}
	}
	pg.base.fleet_tech_ship_class[10102] = {
		shiptype = 1,
		name = "マハン級",
		t_level = 4,
		id = 10102,
		t_level_1 = 2,
		nation = 1,
		ships = {
			10103,
			10104
		}
	}
	pg.base.fleet_tech_ship_class[10103] = {
		shiptype = 1,
		name = "グリッドレイ級",
		t_level = 5,
		id = 10103,
		t_level_1 = 3,
		nation = 1,
		ships = {
			10105,
			10106,
			10107,
			10108
		}
	}
	pg.base.fleet_tech_ship_class[10104] = {
		shiptype = 1,
		name = "フレッチャー級",
		t_level = 8,
		id = 10104,
		t_level_1 = 4,
		nation = 1,
		ships = {
			10109,
			10129,
			10130,
			10131,
			10135,
			10141,
			10114,
			10115,
			10112,
			10138,
			10147,
			10139,
			10133,
			10134,
			10153,
			10146,
			10142,
			10113,
			10111,
			10152,
			10143,
			10155,
			19905,
			10110
		}
	}
	pg.base.fleet_tech_ship_class[10105] = {
		shiptype = 1,
		name = "ベンソン級",
		t_level = 7,
		id = 10105,
		t_level_1 = 5,
		nation = 1,
		ships = {
			10116,
			10117,
			10127,
			10136,
			10137
		}
	}
	pg.base.fleet_tech_ship_class[10106] = {
		shiptype = 1,
		name = "シムス級",
		t_level = 6,
		id = 10106,
		t_level_1 = 6,
		nation = 1,
		ships = {
			10124,
			10125
		}
	}
	pg.base.fleet_tech_ship_class[10107] = {
		shiptype = 1,
		name = "キャノン級",
		t_level = 4,
		id = 10107,
		t_level_1 = 7,
		nation = 1,
		ships = {
			10126
		}
	}
	pg.base.fleet_tech_ship_class[10108] = {
		shiptype = 1,
		name = "アレン・M・サムナー級 ",
		t_level = 9,
		id = 10108,
		t_level_1 = 4,
		nation = 1,
		ships = {
			10145,
			10144,
			10148,
			10149,
			10151
		}
	}
	pg.base.fleet_tech_ship_class[10109] = {
		shiptype = 1,
		name = "エドサル級",
		t_level = 4,
		id = 10109,
		t_level_1 = 7,
		nation = 1,
		ships = {
			10150
		}
	}
	pg.base.fleet_tech_ship_class[10201] = {
		shiptype = 2,
		name = "アトランタ級",
		t_level = 5,
		id = 10201,
		t_level_1 = 8,
		nation = 1,
		ships = {
			10206,
			10207,
			10208,
			10222,
			10226
		}
	}
	pg.base.fleet_tech_ship_class[10202] = {
		shiptype = 2,
		name = "クリーブランド級",
		t_level = 7,
		id = 10202,
		t_level_1 = 9,
		nation = 1,
		ships = {
			10209,
			10210,
			10214,
			10215,
			10223,
			10225,
			10231,
			10234,
			10235
		}
	}
	pg.base.fleet_tech_ship_class[10203] = {
		shiptype = 2,
		name = "オマハ級",
		t_level = 3,
		id = 10203,
		t_level_1 = 10,
		nation = 1,
		ships = {
			10201,
			10202,
			10211,
			10218,
			10216,
			10227
		}
	}
	pg.base.fleet_tech_ship_class[10204] = {
		shiptype = 2,
		name = "ブルックリン級",
		t_level = 6,
		id = 10204,
		t_level_1 = 11,
		nation = 1,
		ships = {
			10203,
			10204,
			10229,
			10212,
			10213,
			10205
		}
	}
	pg.base.fleet_tech_ship_class[10205] = {
		shiptype = 2,
		name = "シアトル",
		t_level = 8,
		id = 10205,
		t_level_1 = 0,
		nation = 1,
		ships = {
			19901
		}
	}
	pg.base.fleet_tech_ship_class[10206] = {
		shiptype = 2,
		name = "ファーゴ級",
		t_level = 9,
		id = 10206,
		t_level_1 = 1,
		nation = 1,
		ships = {
			10233
		}
	}
	pg.base.fleet_tech_ship_class[10301] = {
		shiptype = 3,
		name = "ペンサコーラ級",
		t_level = 4,
		id = 10301,
		t_level_1 = 12,
		nation = 1,
		ships = {
			10301,
			10302
		}
	}
	pg.base.fleet_tech_ship_class[10302] = {
		shiptype = 3,
		name = "ノーザンプトン級",
		t_level = 5,
		id = 10302,
		t_level_1 = 13,
		nation = 1,
		ships = {
			10303,
			10304,
			10305,
			10327
		}
	}
	pg.base.fleet_tech_ship_class[10303] = {
		shiptype = 3,
		name = "ポートランド級",
		t_level = 6,
		id = 10303,
		t_level_1 = 14,
		nation = 1,
		ships = {
			10306,
			10307
		}
	}
	pg.base.fleet_tech_ship_class[10304] = {
		shiptype = 3,
		name = "ウィチタ",
		t_level = 7,
		id = 10304,
		t_level_1 = 15,
		nation = 1,
		ships = {
			10311
		}
	}
	pg.base.fleet_tech_ship_class[10305] = {
		shiptype = 3,
		name = "ニューオリンズ級",
		t_level = 6,
		id = 10305,
		t_level_1 = 16,
		nation = 1,
		ships = {
			10308,
			10313,
			10314,
			10309,
			10310,
			10312
		}
	}
	pg.base.fleet_tech_ship_class[10306] = {
		shiptype = 3,
		name = "ボルチモア級",
		t_level = 8,
		id = 10306,
		t_level_1 = 20,
		nation = 1,
		ships = {
			10316,
			10324,
			10328
		}
	}
	pg.base.fleet_tech_ship_class[10307] = {
		shiptype = 3,
		name = "アンカレッジ",
		t_level = 8,
		id = 10307,
		t_level_1 = 21,
		nation = 1,
		ships = {
			19903
		}
	}
	pg.base.fleet_tech_ship_class[10308] = {
		shiptype = 3,
		name = "オレゴン級",
		t_level = 9,
		id = 10308,
		t_level_1 = 3,
		nation = 1,
		ships = {
			10326
		}
	}
	pg.base.fleet_tech_ship_class[10401] = {
		shiptype = 4,
		name = "レキシントン級",
		t_level = 6,
		id = 10401,
		t_level_1 = 16,
		nation = 1,
		ships = {
			10401
		}
	}
	pg.base.fleet_tech_ship_class[10501] = {
		shiptype = 5,
		name = "ネバダ級",
		t_level = 3,
		id = 10501,
		t_level_1 = 17,
		nation = 1,
		ships = {
			10501,
			10502
		}
	}
	pg.base.fleet_tech_ship_class[10502] = {
		shiptype = 5,
		name = "ペンシルベニア級",
		t_level = 4,
		id = 10502,
		t_level_1 = 18,
		nation = 1,
		ships = {
			10503,
			10504
		}
	}
	pg.base.fleet_tech_ship_class[10503] = {
		shiptype = 5,
		name = "テネシー級",
		t_level = 5,
		id = 10503,
		t_level_1 = 19,
		nation = 1,
		ships = {
			10507,
			10508
		}
	}
	pg.base.fleet_tech_ship_class[10504] = {
		shiptype = 5,
		name = "コロラド級",
		t_level = 6,
		id = 10504,
		t_level_1 = 20,
		nation = 1,
		ships = {
			10509,
			10510,
			10511
		}
	}
	pg.base.fleet_tech_ship_class[10505] = {
		shiptype = 5,
		name = "ノースカロライナ級",
		t_level = 7,
		id = 10505,
		t_level_1 = 21,
		nation = 1,
		ships = {
			10512,
			10513
		}
	}
	pg.base.fleet_tech_ship_class[10506] = {
		shiptype = 5,
		name = "サウスダコタ級",
		t_level = 7,
		id = 10506,
		t_level_1 = 22,
		nation = 1,
		ships = {
			10514,
			10515,
			10519,
			10520
		}
	}
	pg.base.fleet_tech_ship_class[10507] = {
		shiptype = 5,
		name = "ジョージア",
		t_level = 9,
		id = 10507,
		t_level_1 = 1,
		nation = 1,
		ships = {
			19902
		}
	}
	pg.base.fleet_tech_ship_class[10508] = {
		shiptype = 5,
		name = "アイオワ級",
		t_level = 9,
		id = 10508,
		t_level_1 = 2,
		nation = 1,
		ships = {
			10517
		}
	}
	pg.base.fleet_tech_ship_class[10509] = {
		shiptype = 5,
		name = "カンザス",
		t_level = 8,
		id = 10509,
		t_level_1 = 1,
		nation = 1,
		ships = {
			19906
		}
	}
	pg.base.fleet_tech_ship_class[10601] = {
		shiptype = 6,
		name = "ロング・アイランド級",
		t_level = 2,
		id = 10601,
		t_level_1 = 23,
		nation = 1,
		ships = {
			10601
		}
	}
	pg.base.fleet_tech_ship_class[10602] = {
		shiptype = 6,
		name = "ボーグ級",
		t_level = 3,
		id = 10602,
		t_level_1 = 24,
		nation = 1,
		ships = {
			10602
		}
	}
	pg.base.fleet_tech_ship_class[10604] = {
		shiptype = 6,
		name = "ラングレー",
		t_level = 2,
		id = 10604,
		t_level_1 = 25,
		nation = 1,
		ships = {
			10701
		}
	}
	pg.base.fleet_tech_ship_class[10605] = {
		shiptype = 6,
		name = "レンジャー",
		t_level = 5,
		id = 10605,
		t_level_1 = 26,
		nation = 1,
		ships = {
			10704
		}
	}
	pg.base.fleet_tech_ship_class[10606] = {
		shiptype = 6,
		name = "インディペンデンス級",
		t_level = 4,
		id = 10606,
		t_level_1 = 30,
		nation = 1,
		ships = {
			10722,
			10723,
			10725,
			10729,
			10727,
			10730
		}
	}
	pg.base.fleet_tech_ship_class[10607] = {
		shiptype = 6,
		name = "カサブランカ級",
		t_level = 3,
		id = 10607,
		t_level_1 = 31,
		nation = 1,
		ships = {
			10655
		}
	}
	pg.base.fleet_tech_ship_class[10701] = {
		shiptype = 7,
		name = "レキシントン級",
		t_level = 7,
		id = 10701,
		t_level_1 = 27,
		nation = 1,
		ships = {
			10702,
			10703
		}
	}
	pg.base.fleet_tech_ship_class[10702] = {
		shiptype = 7,
		name = "ヨークタウン級",
		t_level = 6,
		id = 10702,
		t_level_1 = 28,
		nation = 1,
		ships = {
			10705,
			10706,
			10707
		}
	}
	pg.base.fleet_tech_ship_class[10703] = {
		shiptype = 7,
		name = "ワスプ級",
		t_level = 5,
		id = 10703,
		t_level_1 = 29,
		nation = 1,
		ships = {
			10708
		}
	}
	pg.base.fleet_tech_ship_class[10705] = {
		shiptype = 7,
		name = "エセックス級",
		t_level = 8,
		id = 10705,
		t_level_1 = 31,
		nation = 1,
		ships = {
			10709,
			10710,
			10711,
			10712,
			10713,
			10714,
			10716,
			10717,
			10738
		}
	}
	pg.base.fleet_tech_ship_class[10801] = {
		shiptype = 8,
		name = "ガトー級",
		t_level = 6,
		id = 10801,
		t_level_1 = 32,
		nation = 1,
		ships = {
			10802,
			10809,
			10803,
			10804,
			10801,
			10808
		}
	}
	pg.base.fleet_tech_ship_class[10802] = {
		shiptype = 8,
		name = "バラオ級潜水艦",
		t_level = 7,
		id = 10802,
		t_level_1 = 31,
		nation = 1,
		ships = {
			10806
		}
	}
	pg.base.fleet_tech_ship_class[10803] = {
		shiptype = 8,
		name = "ナーワル級",
		t_level = 3,
		id = 10803,
		t_level_1 = 32,
		nation = 1,
		ships = {
			10807
		}
	}
	pg.base.fleet_tech_ship_class[11001] = {
		shiptype = 10,
		name = "キアサージ",
		t_level = 9,
		id = 11001,
		t_level_1 = 1,
		nation = 1,
		ships = {
			19904
		}
	}
	pg.base.fleet_tech_ship_class[11201] = {
		shiptype = 12,
		name = "ヴェスタル",
		t_level = 5,
		id = 11201,
		t_level_1 = 33,
		nation = 1,
		ships = {
			11201
		}
	}
	pg.base.fleet_tech_ship_class[11801] = {
		shiptype = 18,
		name = "アラスカ級",
		t_level = 9,
		id = 11801,
		t_level_1 = 38,
		nation = 1,
		ships = {
			11802
		}
	}
	pg.base.fleet_tech_ship_class[20101] = {
		shiptype = 1,
		name = "A級",
		t_level = 3,
		id = 20101,
		t_level_1 = 34,
		nation = 2,
		ships = {
			20102,
			20103
		}
	}
	pg.base.fleet_tech_ship_class[20102] = {
		shiptype = 1,
		name = "B級",
		t_level = 3,
		id = 20102,
		t_level_1 = 35,
		nation = 2,
		ships = {
			20106,
			20107
		}
	}
	pg.base.fleet_tech_ship_class[20103] = {
		shiptype = 1,
		name = "C級",
		t_level = 3,
		id = 20103,
		t_level_1 = 36,
		nation = 2,
		ships = {
			20108,
			20109,
			20110
		}
	}
	pg.base.fleet_tech_ship_class[20104] = {
		shiptype = 1,
		name = "F級",
		t_level = 4,
		id = 20104,
		t_level_1 = 37,
		nation = 2,
		ships = {
			20111,
			20112
		}
	}
	pg.base.fleet_tech_ship_class[20105] = {
		shiptype = 1,
		name = "G級",
		t_level = 4,
		id = 20105,
		t_level_1 = 38,
		nation = 2,
		ships = {
			20113,
			20114,
			20139
		}
	}
	pg.base.fleet_tech_ship_class[20106] = {
		shiptype = 1,
		name = "H級",
		t_level = 4,
		id = 20106,
		t_level_1 = 39,
		nation = 2,
		ships = {
			20116,
			20120,
			20136
		}
	}
	pg.base.fleet_tech_ship_class[20107] = {
		shiptype = 1,
		name = "アドミラルティV級",
		t_level = 1,
		id = 20107,
		t_level_1 = 40,
		nation = 2,
		ships = {
			20123
		}
	}
	pg.base.fleet_tech_ship_class[20108] = {
		shiptype = 1,
		name = "J級",
		t_level = 5,
		id = 20108,
		t_level_1 = 41,
		nation = 2,
		ships = {
			20121,
			20122,
			20124,
			20125,
			20134,
			20135
		}
	}
	pg.base.fleet_tech_ship_class[20109] = {
		shiptype = 1,
		name = "M級",
		t_level = 7,
		id = 20109,
		t_level_1 = 42,
		nation = 2,
		ships = {
			20126,
			20127
		}
	}
	pg.base.fleet_tech_ship_class[20110] = {
		shiptype = 1,
		name = "アマゾン",
		t_level = 2,
		id = 20110,
		t_level_1 = 43,
		nation = 2,
		ships = {
			20101
		}
	}
	pg.base.fleet_tech_ship_class[20111] = {
		shiptype = 1,
		name = "E級",
		t_level = 4,
		id = 20111,
		t_level_1 = 1,
		nation = 2,
		ships = {
			20129
		}
	}
	pg.base.fleet_tech_ship_class[20112] = {
		shiptype = 1,
		name = "トライバル級",
		t_level = 5,
		id = 20112,
		t_level_1 = 39,
		nation = 2,
		ships = {
			20132,
			20137
		}
	}
	pg.base.fleet_tech_ship_class[20113] = {
		shiptype = 1,
		name = "I級",
		t_level = 4,
		id = 20113,
		t_level_1 = 40,
		nation = 2,
		ships = {
			20133
		}
	}
	pg.base.fleet_tech_ship_class[20114] = {
		shiptype = 1,
		name = "バトル級",
		t_level = 8,
		id = 20114,
		t_level_1 = 44,
		nation = 2,
		ships = {
			20138
		}
	}
	pg.base.fleet_tech_ship_class[20201] = {
		shiptype = 2,
		name = "リアンダー級",
		t_level = 5,
		id = 20201,
		t_level_1 = 44,
		nation = 2,
		ships = {
			20201,
			20202,
			20203
		}
	}
	pg.base.fleet_tech_ship_class[20202] = {
		shiptype = 2,
		name = "サウサンプトン級",
		t_level = 7,
		id = 20202,
		t_level_1 = 46,
		nation = 2,
		ships = {
			20207,
			20219,
			20208,
			20226
		}
	}
	pg.base.fleet_tech_ship_class[20203] = {
		shiptype = 2,
		name = "アリシューザ級",
		t_level = 3,
		id = 20203,
		t_level_1 = 47,
		nation = 2,
		ships = {
			20213,
			20214,
			20215,
			20229
		}
	}
	pg.base.fleet_tech_ship_class[20204] = {
		shiptype = 2,
		name = "フィジー級",
		t_level = 6,
		id = 20204,
		t_level_1 = 48,
		nation = 2,
		ships = {
			20216,
			20217,
			20236
		}
	}
	pg.base.fleet_tech_ship_class[20205] = {
		shiptype = 2,
		name = "エディンバラ級",
		t_level = 7,
		id = 20205,
		t_level_1 = 49,
		nation = 2,
		ships = {
			20211,
			20212
		}
	}
	pg.base.fleet_tech_ship_class[20206] = {
		shiptype = 2,
		name = "ダイドー級",
		t_level = 6,
		id = 20206,
		t_level_1 = 50,
		nation = 2,
		ships = {
			20204,
			20220,
			20224,
			20227,
			20230,
			20233,
			20231,
			20235
		}
	}
	pg.base.fleet_tech_ship_class[20207] = {
		shiptype = 2,
		name = "シアリーズ級",
		t_level = 2,
		id = 20207,
		t_level_1 = 51,
		nation = 2,
		ships = {
			20221,
			20222
		}
	}
	pg.base.fleet_tech_ship_class[20208] = {
		shiptype = 2,
		name = "ネプチューン級",
		t_level = 8,
		id = 20208,
		t_level_1 = 45,
		nation = 2,
		ships = {
			29901
		}
	}
	pg.base.fleet_tech_ship_class[20209] = {
		shiptype = 2,
		name = "スウィフトシュア級",
		t_level = 7,
		id = 20209,
		t_level_1 = 1,
		nation = 2,
		ships = {
			20223
		}
	}
	pg.base.fleet_tech_ship_class[20210] = {
		shiptype = 2,
		name = "グロスター級",
		t_level = 7,
		id = 20210,
		t_level_1 = 47,
		nation = 2,
		ships = {
			20209,
			20210,
			20234
		}
	}
	pg.base.fleet_tech_ship_class[20211] = {
		shiptype = 2,
		name = "エメラルド級",
		t_level = 3,
		id = 20211,
		t_level_1 = 52,
		nation = 2,
		ships = {
			20232
		}
	}
	pg.base.fleet_tech_ship_class[20212] = {
		shiptype = 2,
		name = "プリマス",
		t_level = 9,
		id = 20212,
		t_level_1 = 47,
		nation = 2,
		ships = {
			29905
		}
	}
	pg.base.fleet_tech_ship_class[20301] = {
		shiptype = 3,
		name = "ロンドン級",
		t_level = 4,
		id = 20301,
		t_level_1 = 52,
		nation = 2,
		ships = {
			20301,
			20302,
			20309,
			20313
		}
	}
	pg.base.fleet_tech_ship_class[20302] = {
		shiptype = 3,
		name = "ケント級",
		t_level = 4,
		id = 20302,
		t_level_1 = 53,
		nation = 2,
		ships = {
			20303,
			20304
		}
	}
	pg.base.fleet_tech_ship_class[20303] = {
		shiptype = 3,
		name = "ノーフォーク級",
		t_level = 5,
		id = 20303,
		t_level_1 = 54,
		nation = 2,
		ships = {
			20305,
			20306
		}
	}
	pg.base.fleet_tech_ship_class[20304] = {
		shiptype = 3,
		name = "ヨーク級",
		t_level = 5,
		id = 20304,
		t_level_1 = 55,
		nation = 2,
		ships = {
			20307,
			20308
		}
	}
	pg.base.fleet_tech_ship_class[20305] = {
		shiptype = 3,
		name = "チェシャー",
		t_level = 8,
		id = 20305,
		t_level_1 = 57,
		nation = 2,
		ships = {
			29903
		}
	}
	pg.base.fleet_tech_ship_class[20306] = {
		shiptype = 3,
		name = "ドレイク",
		t_level = 9,
		id = 20306,
		t_level_1 = 58,
		nation = 2,
		ships = {
			29904
		}
	}
	pg.base.fleet_tech_ship_class[20401] = {
		shiptype = 4,
		name = "レナウン級",
		t_level = 4,
		id = 20401,
		t_level_1 = 56,
		nation = 2,
		ships = {
			20401,
			20402
		}
	}
	pg.base.fleet_tech_ship_class[20402] = {
		shiptype = 4,
		name = "アドミラル級",
		t_level = 6,
		id = 20402,
		t_level_1 = 57,
		nation = 2,
		ships = {
			20403
		}
	}
	pg.base.fleet_tech_ship_class[20403] = {
		shiptype = 4,
		name = "ダンカン",
		t_level = 9,
		id = 20403,
		t_level_1 = 65,
		nation = 2,
		ships = {
			29906
		}
	}
	pg.base.fleet_tech_ship_class[20501] = {
		shiptype = 5,
		name = "クイーン・エリザベス級",
		t_level = 5,
		id = 20501,
		t_level_1 = 58,
		nation = 2,
		ships = {
			20501,
			20502,
			20510
		}
	}
	pg.base.fleet_tech_ship_class[20502] = {
		shiptype = 5,
		name = "ネルソン級",
		t_level = 6,
		id = 20502,
		t_level_1 = 60,
		nation = 2,
		ships = {
			20503,
			20504
		}
	}
	pg.base.fleet_tech_ship_class[20503] = {
		shiptype = 5,
		name = "キング・ジョージ5世級",
		t_level = 6,
		id = 20503,
		t_level_1 = 61,
		nation = 2,
		ships = {
			20505,
			20506,
			20507,
			20509
		}
	}
	pg.base.fleet_tech_ship_class[20504] = {
		shiptype = 5,
		name = "モナーク",
		t_level = 7,
		id = 20504,
		t_level_1 = 59,
		nation = 2,
		ships = {
			29902
		}
	}
	pg.base.fleet_tech_ship_class[20505] = {
		shiptype = 5,
		name = "リヴェンジ級",
		t_level = 6,
		id = 20505,
		t_level_1 = 62,
		nation = 2,
		ships = {
			20511,
			20514
		}
	}
	pg.base.fleet_tech_ship_class[20506] = {
		shiptype = 5,
		name = "ヴァンガード",
		t_level = 9,
		id = 20506,
		t_level_1 = 63,
		nation = 2,
		ships = {
			20513
		}
	}
	pg.base.fleet_tech_ship_class[20507] = {
		shiptype = 5,
		name = "ライオン級",
		t_level = 9,
		id = 20507,
		t_level_1 = 64,
		nation = 2,
		ships = {
			20516
		}
	}
	pg.base.fleet_tech_ship_class[20601] = {
		shiptype = 6,
		name = "ハーミーズ",
		t_level = 3,
		id = 20601,
		t_level_1 = 62,
		nation = 2,
		ships = {
			20601
		}
	}
	pg.base.fleet_tech_ship_class[20602] = {
		shiptype = 6,
		name = "ユニコーン",
		t_level = 5,
		id = 20602,
		t_level_1 = 63,
		nation = 2,
		ships = {
			20603
		}
	}
	pg.base.fleet_tech_ship_class[20603] = {
		shiptype = 6,
		name = "アタッカー級",
		t_level = 4,
		id = 20603,
		t_level_1 = 64,
		nation = 2,
		ships = {
			20605
		}
	}
	pg.base.fleet_tech_ship_class[20604] = {
		shiptype = 6,
		name = "セントー級",
		t_level = 7,
		id = 20604,
		t_level_1 = 65,
		nation = 2,
		ships = {
			20604,
			20607
		}
	}
	pg.base.fleet_tech_ship_class[20605] = {
		shiptype = 6,
		name = "コロッサス級",
		t_level = 6,
		id = 20605,
		t_level_1 = 64,
		nation = 2,
		ships = {
			20606,
			20608
		}
	}
	pg.base.fleet_tech_ship_class[20607] = {
		shiptype = 6,
		name = "アーガス",
		t_level = 3,
		id = 20607,
		t_level_1 = 61,
		nation = 2,
		ships = {
			20602
		}
	}
	pg.base.fleet_tech_ship_class[20701] = {
		shiptype = 7,
		name = "イラストリアス級",
		t_level = 8,
		id = 20701,
		t_level_1 = 66,
		nation = 2,
		ships = {
			20703,
			20704,
			20705,
			20712
		}
	}
	pg.base.fleet_tech_ship_class[20702] = {
		shiptype = 7,
		name = "グローリアス級",
		t_level = 6,
		id = 20702,
		t_level_1 = 67,
		nation = 2,
		ships = {
			20706
		}
	}
	pg.base.fleet_tech_ship_class[20703] = {
		shiptype = 7,
		name = "アーク・ロイヤル",
		t_level = 7,
		id = 20703,
		t_level_1 = 70,
		nation = 2,
		ships = {
			20702
		}
	}
end)()
(function ()
	pg.base.fleet_tech_ship_class[20704] = {
		shiptype = 7,
		name = "イーグル",
		t_level = 3,
		id = 20704,
		t_level_1 = 65,
		nation = 2,
		ships = {
			20701
		}
	}
	pg.base.fleet_tech_ship_class[20705] = {
		shiptype = 7,
		name = "インプラカブル級",
		t_level = 8,
		id = 20705,
		t_level_1 = 67,
		nation = 2,
		ships = {
			20707
		}
	}
	pg.base.fleet_tech_ship_class[21301] = {
		shiptype = 13,
		name = "エレバス級",
		t_level = 2,
		id = 21301,
		t_level_1 = 68,
		nation = 2,
		ships = {
			21301,
			21302
		}
	}
	pg.base.fleet_tech_ship_class[21302] = {
		shiptype = 13,
		name = "ロバーツ級",
		t_level = 4,
		id = 21302,
		t_level_1 = 69,
		nation = 2,
		ships = {
			21304
		}
	}
	pg.base.fleet_tech_ship_class[30101] = {
		shiptype = 1,
		name = "特Ⅰ型",
		t_level = 4,
		id = 30101,
		t_level_1 = 70,
		nation = 3,
		ships = {
			30101,
			30102,
			30172,
			30104
		}
	}
	pg.base.fleet_tech_ship_class[30102] = {
		shiptype = 1,
		name = "特Ⅱ型",
		t_level = 4,
		id = 30102,
		t_level_1 = 71,
		nation = 3,
		ships = {
			30105
		}
	}
	pg.base.fleet_tech_ship_class[30103] = {
		shiptype = 1,
		name = "特Ⅲ型",
		t_level = 5,
		id = 30103,
		t_level_1 = 72,
		nation = 3,
		ships = {
			30109,
			30110,
			30111,
			30112
		}
	}
	pg.base.fleet_tech_ship_class[30104] = {
		shiptype = 1,
		name = "白露型",
		t_level = 5,
		id = 30104,
		t_level_1 = 73,
		nation = 3,
		ships = {
			30113,
			30115,
			30114,
			30149,
			30147,
			30148
		}
	}
	pg.base.fleet_tech_ship_class[30105] = {
		shiptype = 1,
		name = "陽炎型",
		t_level = 7,
		id = 30105,
		t_level_1 = 74,
		nation = 3,
		ships = {
			30117,
			30118,
			30127,
			30128,
			30116,
			30159,
			30160,
			30161,
			30162,
			30120
		}
	}
	pg.base.fleet_tech_ship_class[30106] = {
		shiptype = 1,
		name = "初春型",
		t_level = 4,
		id = 30106,
		t_level_1 = 75,
		nation = 3,
		ships = {
			30121,
			30123,
			30124,
			30125,
			30126
		}
	}
	pg.base.fleet_tech_ship_class[30107] = {
		shiptype = 1,
		name = "神風型",
		t_level = 2,
		id = 30107,
		t_level_1 = 76,
		nation = 3,
		ships = {
			30130,
			30131,
			30179,
			30185,
			30190
		}
	}
	pg.base.fleet_tech_ship_class[30108] = {
		shiptype = 1,
		name = "睦月型",
		t_level = 3,
		id = 30108,
		t_level_1 = 77,
		nation = 3,
		ships = {
			30132,
			30133,
			30135,
			30137,
			30138,
			30139,
			30141
		}
	}
	pg.base.fleet_tech_ship_class[30109] = {
		shiptype = 1,
		name = "秋月型",
		t_level = 8,
		id = 30109,
		t_level_1 = 78,
		nation = 3,
		ships = {
			30156,
			30157,
			30158,
			30182,
			30184,
			30188,
			30189
		}
	}
	pg.base.fleet_tech_ship_class[30110] = {
		shiptype = 1,
		name = "朝潮型",
		t_level = 6,
		id = 30110,
		t_level_1 = 79,
		nation = 3,
		ships = {
			30163,
			30164,
			30165,
			30166,
			30181
		}
	}
	pg.base.fleet_tech_ship_class[30111] = {
		shiptype = 1,
		name = "夕雲型",
		t_level = 8,
		id = 30111,
		t_level_1 = 80,
		nation = 3,
		ships = {
			30180,
			30186,
			30183,
			30154,
			30191,
			30194,
			30192
		}
	}
	pg.base.fleet_tech_ship_class[30112] = {
		shiptype = 1,
		name = "北風型 ",
		t_level = 9,
		id = 30112,
		t_level_1 = 0,
		nation = 3,
		ships = {
			39903
		}
	}
	pg.base.fleet_tech_ship_class[30113] = {
		shiptype = 1,
		name = "島風型",
		t_level = 10,
		id = 30113,
		t_level_1 = 0,
		nation = 3,
		ships = {
			30129
		}
	}
	pg.base.fleet_tech_ship_class[30201] = {
		shiptype = 2,
		name = "夕張",
		t_level = 3,
		id = 30201,
		t_level_1 = 81,
		nation = 3,
		ships = {
			30201
		}
	}
	pg.base.fleet_tech_ship_class[30202] = {
		shiptype = 2,
		name = "長良型",
		t_level = 3,
		id = 30202,
		t_level_1 = 82,
		nation = 3,
		ships = {
			30204,
			30205,
			30206,
			30207,
			30208,
			30209
		}
	}
	pg.base.fleet_tech_ship_class[30203] = {
		shiptype = 2,
		name = "最上型",
		t_level = 7,
		id = 30203,
		t_level_1 = 83,
		nation = 3,
		ships = {
			30210,
			30211,
			30317,
			30318
		}
	}
	pg.base.fleet_tech_ship_class[30204] = {
		shiptype = 2,
		name = "川内型",
		t_level = 4,
		id = 30204,
		t_level_1 = 84,
		nation = 3,
		ships = {
			30212,
			30213,
			30214,
			30226,
			30227,
			30228,
			30229
		}
	}
	pg.base.fleet_tech_ship_class[30205] = {
		shiptype = 2,
		name = "阿賀野型",
		t_level = 5,
		id = 30205,
		t_level_1 = 85,
		nation = 3,
		ships = {
			30220,
			30221,
			30223
		}
	}
	pg.base.fleet_tech_ship_class[30206] = {
		shiptype = 2,
		name = "四万十",
		t_level = 8,
		id = 30206,
		t_level_1 = 86,
		nation = 3,
		ships = {
			39906
		}
	}
	pg.base.fleet_tech_ship_class[30207] = {
		shiptype = 2,
		name = "渡良瀬",
		t_level = 6,
		id = 30207,
		t_level_1 = 87,
		nation = 3,
		ships = {
			30225
		}
	}
	pg.base.fleet_tech_ship_class[30208] = {
		shiptype = 2,
		name = "高梁",
		t_level = 9,
		id = 30208,
		t_level_1 = 0,
		nation = 3,
		ships = {
			39908
		}
	}
	pg.base.fleet_tech_ship_class[30301] = {
		shiptype = 3,
		name = "古鷹型",
		t_level = 4,
		id = 30301,
		t_level_1 = 86,
		nation = 3,
		ships = {
			30301,
			30302
		}
	}
	pg.base.fleet_tech_ship_class[30302] = {
		shiptype = 3,
		name = "青葉型",
		t_level = 5,
		id = 30302,
		t_level_1 = 88,
		nation = 3,
		ships = {
			30303,
			30304
		}
	}
	pg.base.fleet_tech_ship_class[30303] = {
		shiptype = 3,
		name = "妙高型",
		t_level = 6,
		id = 30303,
		t_level_1 = 89,
		nation = 3,
		ships = {
			30307,
			30308,
			30309,
			30310
		}
	}
	pg.base.fleet_tech_ship_class[30304] = {
		shiptype = 3,
		name = "高雄型",
		t_level = 7,
		id = 30304,
		t_level_1 = 90,
		nation = 3,
		ships = {
			30311,
			30312,
			30313,
			30314
		}
	}
	pg.base.fleet_tech_ship_class[30305] = {
		shiptype = 3,
		name = "伊吹型",
		t_level = 8,
		id = 30305,
		t_level_1 = 87,
		nation = 3,
		ships = {
			39901,
			30320
		}
	}
	pg.base.fleet_tech_ship_class[30306] = {
		shiptype = 3,
		name = "利根型",
		t_level = 7,
		id = 30306,
		t_level_1 = 91,
		nation = 3,
		ships = {
			30306
		}
	}
	pg.base.fleet_tech_ship_class[30307] = {
		shiptype = 3,
		name = "雲仙型",
		t_level = 10,
		id = 30307,
		t_level_1 = 92,
		nation = 3,
		ships = {
			30319
		}
	}
	pg.base.fleet_tech_ship_class[30401] = {
		shiptype = 4,
		name = "金剛型",
		t_level = 3,
		id = 30401,
		t_level_1 = 91,
		nation = 3,
		ships = {
			30401,
			30402,
			30403,
			30404
		}
	}
	pg.base.fleet_tech_ship_class[30402] = {
		shiptype = 4,
		name = "天城型",
		t_level = 7,
		id = 30402,
		t_level_1 = 92,
		nation = 3,
		ships = {
			30405
		}
	}
	pg.base.fleet_tech_ship_class[30501] = {
		shiptype = 5,
		name = "扶桑型",
		t_level = 4,
		id = 30501,
		t_level_1 = 93,
		nation = 3,
		ships = {
			30501,
			30502
		}
	}
	pg.base.fleet_tech_ship_class[30502] = {
		shiptype = 5,
		name = "伊勢型",
		t_level = 5,
		id = 30502,
		t_level_1 = 94,
		nation = 3,
		ships = {
			30503,
			30504
		}
	}
	pg.base.fleet_tech_ship_class[30503] = {
		shiptype = 5,
		name = "長門型",
		t_level = 6,
		id = 30503,
		t_level_1 = 95,
		nation = 3,
		ships = {
			30505,
			30506
		}
	}
	pg.base.fleet_tech_ship_class[30504] = {
		shiptype = 5,
		name = "加賀型",
		t_level = 7,
		id = 30504,
		t_level_1 = 96,
		nation = 3,
		ships = {
			30507,
			30508
		}
	}
	pg.base.fleet_tech_ship_class[30505] = {
		shiptype = 5,
		name = "敷島型",
		t_level = 1,
		id = 30505,
		t_level_1 = 97,
		nation = 3,
		ships = {
			30511
		}
	}
	pg.base.fleet_tech_ship_class[30506] = {
		shiptype = 5,
		name = "出雲",
		t_level = 9,
		id = 30506,
		t_level_1 = 99,
		nation = 3,
		ships = {
			39902
		}
	}
	pg.base.fleet_tech_ship_class[30507] = {
		shiptype = 5,
		name = "紀伊型",
		t_level = 8,
		id = 30507,
		t_level_1 = 98,
		nation = 3,
		ships = {
			30514,
			30512,
			30513,
			30516
		}
	}
	pg.base.fleet_tech_ship_class[30508] = {
		shiptype = 5,
		name = "大和型",
		t_level = 10,
		id = 30508,
		t_level_1 = 100,
		nation = 3,
		ships = {
			30510
		}
	}
	pg.base.fleet_tech_ship_class[30509] = {
		shiptype = 5,
		name = "大山",
		t_level = 9,
		id = 30509,
		t_level_1 = 98,
		nation = 3,
		ships = {
			39907
		}
	}
	pg.base.fleet_tech_ship_class[30601] = {
		shiptype = 6,
		name = "飛鷹型",
		t_level = 4,
		id = 30601,
		t_level_1 = 100,
		nation = 3,
		ships = {
			30601,
			30602
		}
	}
	pg.base.fleet_tech_ship_class[30602] = {
		shiptype = 6,
		name = "祥鳳型",
		t_level = 3,
		id = 30602,
		t_level_1 = 101,
		nation = 3,
		ships = {
			30605
		}
	}
	pg.base.fleet_tech_ship_class[30603] = {
		shiptype = 6,
		name = "鳳翔",
		t_level = 2,
		id = 30603,
		t_level_1 = 102,
		nation = 3,
		ships = {
			30603
		}
	}
	pg.base.fleet_tech_ship_class[30604] = {
		shiptype = 6,
		name = "龍驤",
		t_level = 4,
		id = 30604,
		t_level_1 = 103,
		nation = 3,
		ships = {
			30606
		}
	}
	pg.base.fleet_tech_ship_class[30605] = {
		shiptype = 6,
		name = "瑞鳳型",
		t_level = 4,
		id = 30605,
		t_level_1 = 102,
		nation = 3,
		ships = {
			30604,
			30607,
			30608,
			30609
		}
	}
	pg.base.fleet_tech_ship_class[30701] = {
		shiptype = 7,
		name = "赤城",
		t_level = 7,
		id = 30701,
		t_level_1 = 104,
		nation = 3,
		ships = {
			30701
		}
	}
	pg.base.fleet_tech_ship_class[30702] = {
		shiptype = 7,
		name = "加賀",
		t_level = 7,
		id = 30702,
		t_level_1 = 105,
		nation = 3,
		ships = {
			30702
		}
	}
	pg.base.fleet_tech_ship_class[30703] = {
		shiptype = 7,
		name = "蒼龍",
		t_level = 5,
		id = 30703,
		t_level_1 = 106,
		nation = 3,
		ships = {
			30703
		}
	}
	pg.base.fleet_tech_ship_class[30704] = {
		shiptype = 7,
		name = "飛龍",
		t_level = 5,
		id = 30704,
		t_level_1 = 107,
		nation = 3,
		ships = {
			30704
		}
	}
	pg.base.fleet_tech_ship_class[30705] = {
		shiptype = 7,
		name = "翔鶴型",
		t_level = 8,
		id = 30705,
		t_level_1 = 108,
		nation = 3,
		ships = {
			30705,
			30706
		}
	}
	pg.base.fleet_tech_ship_class[30706] = {
		shiptype = 7,
		name = "大鳳",
		t_level = 9,
		id = 30706,
		t_level_1 = 109,
		nation = 3,
		ships = {
			30707
		}
	}
	pg.base.fleet_tech_ship_class[30707] = {
		shiptype = 7,
		name = "大和型",
		t_level = 10,
		id = 30707,
		t_level_1 = 110,
		nation = 3,
		ships = {
			30708
		}
	}
	pg.base.fleet_tech_ship_class[30708] = {
		shiptype = 7,
		name = "白龍",
		t_level = 10,
		id = 30708,
		t_level_1 = 109,
		nation = 3,
		ships = {
			39905
		}
	}
	pg.base.fleet_tech_ship_class[30709] = {
		shiptype = 7,
		name = "雲龍型",
		t_level = 6,
		id = 30709,
		t_level_1 = 104,
		nation = 3,
		ships = {
			30717,
			30712
		}
	}
	pg.base.fleet_tech_ship_class[30710] = {
		shiptype = 7,
		name = "天城",
		t_level = 7,
		id = 30710,
		t_level_1 = 104,
		nation = 3,
		ships = {
			30715
		}
	}
	pg.base.fleet_tech_ship_class[30711] = {
		shiptype = 7,
		name = "白鳳",
		t_level = 10,
		id = 30711,
		t_level_1 = 1,
		nation = 3,
		ships = {
			30716
		}
	}
	pg.base.fleet_tech_ship_class[30801] = {
		shiptype = 8,
		name = "巡潜乙型",
		t_level = 7,
		id = 30801,
		t_level_1 = 110,
		nation = 3,
		ships = {
			30801,
			30802,
			30803,
			30804,
			30805
		}
	}
	pg.base.fleet_tech_ship_class[30802] = {
		shiptype = 8,
		name = "海大型 ",
		t_level = 7,
		id = 30802,
		t_level_1 = 101,
		nation = 3,
		ships = {
			30806
		}
	}
	pg.base.fleet_tech_ship_class[31201] = {
		shiptype = 12,
		name = "明石",
		t_level = 5,
		id = 31201,
		t_level_1 = 112,
		nation = 3,
		ships = {
			31201
		}
	}
	pg.base.fleet_tech_ship_class[31701] = {
		shiptype = 17,
		name = "巡潜甲型改二",
		t_level = 7,
		id = 31701,
		t_level_1 = 111,
		nation = 3,
		ships = {
			31701
		}
	}
	pg.base.fleet_tech_ship_class[31702] = {
		shiptype = 17,
		name = "潜特型",
		t_level = 10,
		id = 31702,
		t_level_1 = 111,
		nation = 3,
		ships = {
			31702
		}
	}
	pg.base.fleet_tech_ship_class[31801] = {
		shiptype = 18,
		name = "吾妻 ",
		t_level = 9,
		id = 31801,
		t_level_1 = 115,
		nation = 3,
		ships = {
			39904
		}
	}
	pg.base.fleet_tech_ship_class[31901] = {
		shiptype = 19,
		name = "樫野",
		t_level = 5,
		id = 31901,
		t_level_1 = 113,
		nation = 3,
		ships = {
			31901
		}
	}
	pg.base.fleet_tech_ship_class[40101] = {
		shiptype = 1,
		name = "1934型",
		t_level = 4,
		id = 40101,
		t_level_1 = 113,
		nation = 4,
		ships = {
			40101,
			40102
		}
	}
	pg.base.fleet_tech_ship_class[40102] = {
		shiptype = 1,
		name = "1936型",
		t_level = 5,
		id = 40102,
		t_level_1 = 114,
		nation = 4,
		ships = {
			40118,
			40119,
			40120,
			40121
		}
	}
	pg.base.fleet_tech_ship_class[40103] = {
		shiptype = 1,
		name = "1936A型",
		t_level = 6,
		id = 40103,
		t_level_1 = 115,
		nation = 4,
		ships = {
			40123,
			40124,
			40125,
			40126,
			40128
		}
	}
	pg.base.fleet_tech_ship_class[40104] = {
		shiptype = 1,
		name = "1936B型",
		t_level = 7,
		id = 40104,
		t_level_1 = 116,
		nation = 4,
		ships = {
			40135,
			40136,
			40143
		}
	}
	pg.base.fleet_tech_ship_class[40105] = {
		shiptype = 1,
		name = "1936C型",
		t_level = 8,
		id = 40105,
		t_level_1 = 117,
		nation = 4,
		ships = {
			40146,
			40147
		}
	}
	pg.base.fleet_tech_ship_class[40106] = {
		shiptype = 1,
		name = "1934A型",
		t_level = 4,
		id = 40106,
		t_level_1 = 113,
		nation = 4,
		ships = {
			40109,
			40111,
			40113,
			40114,
			40115,
			40116
		}
	}
	pg.base.fleet_tech_ship_class[40107] = {
		shiptype = 1,
		name = "1937J型",
		t_level = 6,
		id = 40107,
		t_level_1 = 118,
		nation = 4,
		ships = {
			40199
		}
	}
	pg.base.fleet_tech_ship_class[40108] = {
		shiptype = 1,
		name = "フィリックス・シュルツ",
		t_level = 8,
		id = 40108,
		t_level_1 = 119,
		nation = 4,
		ships = {
			49908
		}
	}
	pg.base.fleet_tech_ship_class[40109] = {
		shiptype = 1,
		name = "1944型",
		t_level = 10,
		id = 40109,
		t_level_1 = 120,
		nation = 4,
		ships = {
			40152
		}
	}
	pg.base.fleet_tech_ship_class[40201] = {
		shiptype = 2,
		name = "ケーニヒスベルク級",
		t_level = 3,
		id = 40201,
		t_level_1 = 118,
		nation = 4,
		ships = {
			40201,
			40202,
			40203
		}
	}
	pg.base.fleet_tech_ship_class[40202] = {
		shiptype = 2,
		name = "ライプツィヒ級",
		t_level = 4,
		id = 40202,
		t_level_1 = 119,
		nation = 4,
		ships = {
			40204,
			40205
		}
	}
	pg.base.fleet_tech_ship_class[40203] = {
		shiptype = 2,
		name = "マインツ",
		t_level = 8,
		id = 40203,
		t_level_1 = 120,
		nation = 4,
		ships = {
			49903
		}
	}
	pg.base.fleet_tech_ship_class[40204] = {
		shiptype = 2,
		name = "M級",
		t_level = 6,
		id = 40204,
		t_level_1 = 119,
		nation = 4,
		ships = {
			40206,
			40210,
			40211
		}
	}
	pg.base.fleet_tech_ship_class[40205] = {
		shiptype = 2,
		name = "ドレスデン級",
		t_level = 1,
		id = 40205,
		t_level_1 = 1,
		nation = 4,
		ships = {
			40207
		}
	}
	pg.base.fleet_tech_ship_class[40206] = {
		shiptype = 2,
		name = "ピラウ級",
		t_level = 1,
		id = 40206,
		t_level_1 = 2,
		nation = 4,
		ships = {
			40208
		}
	}
	pg.base.fleet_tech_ship_class[40301] = {
		shiptype = 3,
		name = "アドミラル・ヒッパー級",
		t_level = 7,
		id = 40301,
		t_level_1 = 120,
		nation = 4,
		ships = {
			40301,
			40303,
			40302
		}
	}
	pg.base.fleet_tech_ship_class[40302] = {
		shiptype = 3,
		name = "ドイッチュラント級",
		t_level = 5,
		id = 40302,
		t_level_1 = 121,
		nation = 4,
		ships = {
			40304,
			40305
		}
	}
	pg.base.fleet_tech_ship_class[40303] = {
		shiptype = 3,
		name = "ローン",
		t_level = 9,
		id = 40303,
		t_level_1 = 122,
		nation = 4,
		ships = {
			49901
		}
	}
	pg.base.fleet_tech_ship_class[40304] = {
		shiptype = 3,
		name = "P級",
		t_level = 5,
		id = 40304,
		t_level_1 = 123,
		nation = 4,
		ships = {
			40309,
			40310,
			40314,
			40317
		}
	}
	pg.base.fleet_tech_ship_class[40305] = {
		shiptype = 3,
		name = "ローン級",
		t_level = 1,
		id = 40305,
		t_level_1 = 1,
		nation = 4,
		ships = {
			40311
		}
	}
	pg.base.fleet_tech_ship_class[40306] = {
		shiptype = 3,
		name = "ヒンデンブルク",
		t_level = 10,
		id = 40306,
		t_level_1 = 1,
		nation = 4,
		ships = {
			49909
		}
	}
	pg.base.fleet_tech_ship_class[40401] = {
		shiptype = 4,
		name = "シャルンホルスト級",
		t_level = 6,
		id = 40401,
		t_level_1 = 123,
		nation = 4,
		ships = {
			40401,
			40402
		}
	}
	pg.base.fleet_tech_ship_class[40402] = {
		shiptype = 4,
		name = "オーディン",
		t_level = 8,
		id = 40402,
		t_level_1 = 124,
		nation = 4,
		ships = {
			49904
		}
	}
	pg.base.fleet_tech_ship_class[40403] = {
		shiptype = 4,
		name = "ザイドリッツ",
		t_level = 1,
		id = 40403,
		t_level_1 = 1,
		nation = 4,
		ships = {
			40403
		}
	}
	pg.base.fleet_tech_ship_class[40404] = {
		shiptype = 4,
		name = "デアブリンガー級",
		t_level = 1,
		id = 40404,
		t_level_1 = 2,
		nation = 4,
		ships = {
			40404
		}
	}
	pg.base.fleet_tech_ship_class[40405] = {
		shiptype = 4,
		name = "プリンツ・ループレヒト",
		t_level = 9,
		id = 40405,
		t_level_1 = 124,
		nation = 4,
		ships = {
			49907
		}
	}
	pg.base.fleet_tech_ship_class[40406] = {
		shiptype = 4,
		name = "Oクラス",
		t_level = 7,
		id = 40406,
		t_level_1 = 123,
		nation = 4,
		ships = {
			40405,
			40406
		}
	}
	pg.base.fleet_tech_ship_class[40407] = {
		shiptype = 4,
		name = "アドミラル・ツェンカー",
		t_level = 5,
		id = 40407,
		t_level_1 = 1,
		nation = 4,
		ships = {
			40407
		}
	}
	pg.base.fleet_tech_ship_class[40501] = {
		shiptype = 5,
		name = "ビスマルク級",
		t_level = 7,
		id = 40501,
		t_level_1 = 124,
		nation = 4,
		ships = {
			40501,
			40502
		}
	}
	pg.base.fleet_tech_ship_class[40502] = {
		shiptype = 5,
		name = "フリードリヒ・デア・グローセ ",
		t_level = 9,
		id = 40502,
		t_level_1 = 0,
		nation = 4,
		ships = {
			49902
		}
	}
	pg.base.fleet_tech_ship_class[40503] = {
		shiptype = 5,
		name = "ウルリッヒ・フォン・フッテン",
		t_level = 9,
		id = 40503,
		t_level_1 = 124,
		nation = 4,
		ships = {
			40503,
			40507
		}
	}
	pg.base.fleet_tech_ship_class[40504] = {
		shiptype = 5,
		name = "ヘルゴラント級",
		t_level = 1,
		id = 40504,
		t_level_1 = 1,
		nation = 4,
		ships = {
			40504
		}
	}
	pg.base.fleet_tech_ship_class[40505] = {
		shiptype = 5,
		name = "ビスマルクZwei",
		t_level = 9,
		id = 40505,
		t_level_1 = 1,
		nation = 4,
		ships = {
			40505
		}
	}
	pg.base.fleet_tech_ship_class[40506] = {
		shiptype = 5,
		name = "メークレンブルク",
		t_level = 10,
		id = 40506,
		t_level_1 = 0,
		nation = 4,
		ships = {
			49910
		}
	}
end)()
(function ()
	pg.base.fleet_tech_ship_class[40601] = {
		shiptype = 6,
		name = "ヴェーザー",
		t_level = 4,
		id = 40601,
		t_level_1 = 124,
		nation = 4,
		ships = {
			40601
		}
	}
	pg.base.fleet_tech_ship_class[40602] = {
		shiptype = 6,
		name = "イェーデ級",
		t_level = 4,
		id = 40602,
		t_level_1 = 125,
		nation = 4,
		ships = {
			40602,
			40603
		}
	}
	pg.base.fleet_tech_ship_class[40701] = {
		shiptype = 7,
		name = "グラーフ・ツェッペリン級",
		t_level = 6,
		id = 40701,
		t_level_1 = 125,
		nation = 4,
		ships = {
			40701,
			40703
		}
	}
	pg.base.fleet_tech_ship_class[40702] = {
		shiptype = 7,
		name = "アウグスト・フォン・パーセヴァル",
		t_level = 7,
		id = 40702,
		t_level_1 = 126,
		nation = 4,
		ships = {
			49906
		}
	}
	pg.base.fleet_tech_ship_class[40703] = {
		shiptype = 7,
		name = "フリッツ・ルメイ",
		t_level = 8,
		id = 40703,
		t_level_1 = 127,
		nation = 4,
		ships = {
			40704
		}
	}
	pg.base.fleet_tech_ship_class[40704] = {
		shiptype = 7,
		name = "マックス・インメルマン",
		t_level = 10,
		id = 40704,
		t_level_1 = 128,
		nation = 4,
		ships = {
			49911
		}
	}
	pg.base.fleet_tech_ship_class[40801] = {
		shiptype = 8,
		name = "VⅡB型",
		t_level = 6,
		id = 40801,
		t_level_1 = 126,
		nation = 4,
		ships = {
			40802,
			40805,
			40806
		}
	}
	pg.base.fleet_tech_ship_class[40802] = {
		shiptype = 8,
		name = "VⅡC型",
		t_level = 7,
		id = 40802,
		t_level_1 = 127,
		nation = 4,
		ships = {
			40801,
			40804,
			40803,
			40809,
			40811,
			40812,
			40814
		}
	}
	pg.base.fleet_tech_ship_class[40803] = {
		shiptype = 8,
		name = "IXC型",
		t_level = 7,
		id = 40803,
		t_level_1 = 142,
		nation = 4,
		ships = {
			40807
		}
	}
	pg.base.fleet_tech_ship_class[40804] = {
		shiptype = 8,
		name = "IXB型",
		t_level = 7,
		id = 40804,
		t_level_1 = 141,
		nation = 4,
		ships = {
			40808
		}
	}
	pg.base.fleet_tech_ship_class[40805] = {
		shiptype = 8,
		name = "IXA型",
		t_level = 7,
		id = 40805,
		t_level_1 = 140,
		nation = 4,
		ships = {
			40810
		}
	}
	pg.base.fleet_tech_ship_class[40806] = {
		shiptype = 8,
		name = "VIIA型",
		t_level = 6,
		id = 40806,
		t_level_1 = 125,
		nation = 4,
		ships = {
			40813
		}
	}
	pg.base.fleet_tech_ship_class[40807] = {
		shiptype = 8,
		name = "XXI型",
		t_level = 10,
		id = 40807,
		t_level_1 = 1,
		nation = 4,
		ships = {
			40815
		}
	}
	pg.base.fleet_tech_ship_class[41801] = {
		shiptype = 18,
		name = "エーギル",
		t_level = 9,
		id = 41801,
		t_level_1 = 123,
		nation = 4,
		ships = {
			49905
		}
	}
	pg.base.fleet_tech_ship_class[50101] = {
		shiptype = 1,
		name = "鞍山級",
		t_level = 4,
		id = 50101,
		t_level_1 = 128,
		nation = 5,
		ships = {
			50101,
			50102,
			50103,
			50104
		}
	}
	pg.base.fleet_tech_ship_class[50102] = {
		shiptype = 1,
		name = "飛雲",
		t_level = 1,
		id = 50102,
		t_level_1 = 128,
		nation = 5,
		ships = {
			50108,
			50109,
			50107
		}
	}
	pg.base.fleet_tech_ship_class[50103] = {
		shiptype = 1,
		name = "龍武級",
		t_level = 1,
		id = 50103,
		t_level_1 = 128,
		nation = 5,
		ships = {
			50105,
			50106
		}
	}
	pg.base.fleet_tech_ship_class[50201] = {
		shiptype = 2,
		name = "寧海級",
		t_level = 3,
		id = 50201,
		t_level_1 = 129,
		nation = 5,
		ships = {
			50202,
			50203
		}
	}
	pg.base.fleet_tech_ship_class[50202] = {
		shiptype = 2,
		name = "逸仙",
		t_level = 2,
		id = 50202,
		t_level_1 = 130,
		nation = 5,
		ships = {
			50201
		}
	}
	pg.base.fleet_tech_ship_class[50203] = {
		shiptype = 2,
		name = "肇和型",
		t_level = 1,
		id = 50203,
		t_level_1 = 128,
		nation = 5,
		ships = {
			50205,
			50204
		}
	}
	pg.base.fleet_tech_ship_class[50204] = {
		shiptype = 2,
		name = "海天型",
		t_level = 1,
		id = 50204,
		t_level_1 = 129,
		nation = 5,
		ships = {
			50207,
			50208
		}
	}
	pg.base.fleet_tech_ship_class[50205] = {
		shiptype = 2,
		name = "ハルビン",
		t_level = 7,
		id = 50205,
		t_level_1 = 129,
		nation = 5,
		ships = {
			59901
		}
	}
	pg.base.fleet_tech_ship_class[50206] = {
		shiptype = 2,
		name = "済安",
		t_level = 1,
		id = 50206,
		t_level_1 = 130,
		nation = 5,
		ships = {
			50209
		}
	}
	pg.base.fleet_tech_ship_class[50207] = {
		shiptype = 2,
		name = "海容型",
		t_level = 1,
		id = 50207,
		t_level_1 = 131,
		nation = 5,
		ships = {
			50210,
			50212
		}
	}
	pg.base.fleet_tech_ship_class[50301] = {
		shiptype = 3,
		name = "建武",
		t_level = 1,
		id = 50301,
		t_level_1 = 130,
		nation = 5,
		ships = {
			50301
		}
	}
	pg.base.fleet_tech_ship_class[50302] = {
		shiptype = 3,
		name = "彰武",
		t_level = 4,
		id = 50302,
		t_level_1 = 130,
		nation = 5,
		ships = {
			50302
		}
	}
	pg.base.fleet_tech_ship_class[50401] = {
		shiptype = 4,
		name = "寰昌",
		t_level = 1,
		id = 50401,
		t_level_1 = 130,
		nation = 5,
		ships = {
			50401
		}
	}
	pg.base.fleet_tech_ship_class[50601] = {
		shiptype = 6,
		name = "鎮海",
		t_level = 1,
		id = 50601,
		t_level_1 = 130,
		nation = 5,
		ships = {
			50601
		}
	}
	pg.base.fleet_tech_ship_class[50602] = {
		shiptype = 6,
		name = "華甲",
		t_level = 1,
		id = 50602,
		t_level_1 = 130,
		nation = 5,
		ships = {
			50602
		}
	}
	pg.base.fleet_tech_ship_class[51901] = {
		shiptype = 19,
		name = "定安",
		t_level = 1,
		id = 51901,
		t_level_1 = 131,
		nation = 5,
		ships = {
			51901
		}
	}
	pg.base.fleet_tech_ship_class[60101] = {
		shiptype = 1,
		name = " ソルダティ級",
		t_level = 6,
		id = 60101,
		t_level_1 = 131,
		nation = 6,
		ships = {
			60102
		}
	}
	pg.base.fleet_tech_ship_class[60102] = {
		shiptype = 1,
		name = "アルフレード・オリアーニ級",
		t_level = 5,
		id = 60102,
		t_level_1 = 130,
		nation = 6,
		ships = {
			60103,
			60108,
			60111
		}
	}
	pg.base.fleet_tech_ship_class[60103] = {
		shiptype = 1,
		name = "マエストラーレ級",
		t_level = 5,
		id = 60103,
		t_level_1 = 129,
		nation = 6,
		ships = {
			60104,
			60105
		}
	}
	pg.base.fleet_tech_ship_class[60104] = {
		shiptype = 1,
		name = "ナヴィガトーリ級",
		t_level = 4,
		id = 60104,
		t_level_1 = 128,
		nation = 6,
		ships = {
			60106,
			60109,
			60112
		}
	}
	pg.base.fleet_tech_ship_class[60105] = {
		shiptype = 1,
		name = "カピターニ・ロマーニ級",
		t_level = 10,
		id = 60105,
		t_level_1 = 132,
		nation = 6,
		ships = {
			60107,
			60110
		}
	}
	pg.base.fleet_tech_ship_class[60106] = {
		shiptype = 1,
		name = "ヴィットリオ・クニベルティ",
		t_level = 7,
		id = 60106,
		t_level_1 = 133,
		nation = 6,
		ships = {
			69903
		}
	}
	pg.base.fleet_tech_ship_class[60201] = {
		shiptype = 2,
		name = "ドゥーカ・デッリ・アブルッツィ級",
		t_level = 7,
		id = 60201,
		t_level_1 = 131,
		nation = 6,
		ships = {
			60201,
			60202
		}
	}
	pg.base.fleet_tech_ship_class[60202] = {
		shiptype = 2,
		name = "ジュッサーノ級",
		t_level = 7,
		id = 60202,
		t_level_1 = 132,
		nation = 6,
		ships = {
			60203,
			60204
		}
	}
	pg.base.fleet_tech_ship_class[60301] = {
		shiptype = 3,
		name = "ザラ級",
		t_level = 7,
		id = 60301,
		t_level_1 = 132,
		nation = 6,
		ships = {
			60302,
			60303,
			60306
		}
	}
	pg.base.fleet_tech_ship_class[60302] = {
		shiptype = 3,
		name = "トレント級",
		t_level = 5,
		id = 60302,
		t_level_1 = 133,
		nation = 6,
		ships = {
			60301,
			60304
		}
	}
	pg.base.fleet_tech_ship_class[60303] = {
		shiptype = 3,
		name = "ボルツァーノ",
		t_level = 6,
		id = 60303,
		t_level_1 = 1,
		nation = 6,
		ships = {
			60305
		}
	}
	pg.base.fleet_tech_ship_class[60304] = {
		shiptype = 3,
		name = "ナポリ",
		t_level = 10,
		id = 60304,
		t_level_1 = 134,
		nation = 6,
		ships = {
			69902
		}
	}
	pg.base.fleet_tech_ship_class[60501] = {
		shiptype = 5,
		name = "ヴィットリオ・ヴェネト級",
		t_level = 7,
		id = 60501,
		t_level_1 = 134,
		nation = 6,
		ships = {
			60501,
			60502,
			60503
		}
	}
	pg.base.fleet_tech_ship_class[60502] = {
		shiptype = 5,
		name = "コンテ・ディ・カブール級",
		t_level = 4,
		id = 60502,
		t_level_1 = 135,
		nation = 6,
		ships = {
			60505,
			60506
		}
	}
	pg.base.fleet_tech_ship_class[60503] = {
		shiptype = 5,
		name = "マルコ・ポーロ",
		t_level = 8,
		id = 60503,
		t_level_1 = 136,
		nation = 6,
		ships = {
			69901
		}
	}
	pg.base.fleet_tech_ship_class[60504] = {
		shiptype = 5,
		name = "アンドレア・ドーリア級",
		t_level = 5,
		id = 60504,
		t_level_1 = 135,
		nation = 6,
		ships = {
			60507
		}
	}
	pg.base.fleet_tech_ship_class[60505] = {
		shiptype = 5,
		name = "ラファエロ",
		t_level = 8,
		id = 60505,
		t_level_1 = 1,
		nation = 6,
		ships = {
			60508
		}
	}
	pg.base.fleet_tech_ship_class[60506] = {
		shiptype = 5,
		name = "フランチェスコ・カラッチョロ級",
		t_level = 6,
		id = 60506,
		t_level_1 = 133,
		nation = 6,
		ships = {
			60509
		}
	}
	pg.base.fleet_tech_ship_class[60701] = {
		shiptype = 7,
		name = "アクィラ",
		t_level = 6,
		id = 60701,
		t_level_1 = 136,
		nation = 6,
		ships = {
			60701
		}
	}
	pg.base.fleet_tech_ship_class[60702] = {
		shiptype = 7,
		name = "ヴィットリオ・ヴェネト級",
		t_level = 7,
		id = 60702,
		t_level_1 = 135,
		nation = 6,
		ships = {
			60702
		}
	}
	pg.base.fleet_tech_ship_class[60801] = {
		shiptype = 8,
		name = "ブリン級",
		t_level = 6,
		id = 60801,
		t_level_1 = 137,
		nation = 6,
		ships = {
			60801
		}
	}
	pg.base.fleet_tech_ship_class[60802] = {
		shiptype = 8,
		name = "グリエルモ・マルコーニ級",
		t_level = 7,
		id = 60802,
		t_level_1 = 1,
		nation = 6,
		ships = {
			60802,
			60803
		}
	}
	pg.base.fleet_tech_ship_class[70101] = {
		shiptype = 1,
		name = "グネフヌイ級",
		t_level = 4,
		id = 70101,
		t_level_1 = 136,
		nation = 7,
		ships = {
			70102,
			70106,
			70107,
			70108
		}
	}
	pg.base.fleet_tech_ship_class[70102] = {
		shiptype = 1,
		name = "レニングラード級",
		t_level = 5,
		id = 70102,
		t_level_1 = 134,
		nation = 7,
		ships = {
			70103
		}
	}
	pg.base.fleet_tech_ship_class[70103] = {
		shiptype = 1,
		name = "タシュケント級",
		t_level = 8,
		id = 70103,
		t_level_1 = 130,
		nation = 7,
		ships = {
			70104
		}
	}
	pg.base.fleet_tech_ship_class[70104] = {
		shiptype = 1,
		name = "48型",
		t_level = 8,
		id = 70104,
		t_level_1 = 131,
		nation = 7,
		ships = {
			70110
		}
	}
	pg.base.fleet_tech_ship_class[70105] = {
		shiptype = 1,
		name = "7U型",
		t_level = 4,
		id = 70105,
		t_level_1 = 136,
		nation = 7,
		ships = {
			70109,
			70112
		}
	}
	pg.base.fleet_tech_ship_class[70106] = {
		shiptype = 1,
		name = "オグネヴォイ級",
		t_level = 6,
		id = 70106,
		t_level_1 = 131,
		nation = 7,
		ships = {
			70111,
			70113
		}
	}
	pg.base.fleet_tech_ship_class[70201] = {
		shiptype = 2,
		name = "パルラーダ級",
		t_level = 1,
		id = 70201,
		t_level_1 = 131,
		nation = 7,
		ships = {
			70201
		}
	}
	pg.base.fleet_tech_ship_class[70202] = {
		shiptype = 2,
		name = "ボガトィーリ級",
		t_level = 1,
		id = 70202,
		t_level_1 = 132,
		nation = 7,
		ships = {
			70210,
			70202,
			70208
		}
	}
	pg.base.fleet_tech_ship_class[70203] = {
		shiptype = 2,
		name = "チャパエフ級",
		t_level = 7,
		id = 70203,
		t_level_1 = 135,
		nation = 7,
		ships = {
			70203,
			70205
		}
	}
	pg.base.fleet_tech_ship_class[70204] = {
		shiptype = 2,
		name = "キーロフ級",
		t_level = 6,
		id = 70204,
		t_level_1 = 135,
		nation = 7,
		ships = {
			70204,
			70207
		}
	}
	pg.base.fleet_tech_ship_class[70205] = {
		shiptype = 2,
		name = "オマハ級",
		t_level = 3,
		id = 70205,
		t_level_1 = 135,
		nation = 7,
		ships = {
			70206
		}
	}
	pg.base.fleet_tech_ship_class[70206] = {
		shiptype = 2,
		name = "ドミートリィ・ドンスコイ",
		t_level = 9,
		id = 70206,
		t_level_1 = 138,
		nation = 7,
		ships = {
			79903
		}
	}
	pg.base.fleet_tech_ship_class[70207] = {
		shiptype = 2,
		name = "アドミラル・ナヒーモフ級",
		t_level = 5,
		id = 70207,
		t_level_1 = 135,
		nation = 7,
		ships = {
			70209
		}
	}
	pg.base.fleet_tech_ship_class[70301] = {
		shiptype = 3,
		name = "タリン",
		t_level = 7,
		id = 70301,
		t_level_1 = 136,
		nation = 7,
		ships = {
			70301
		}
	}
	pg.base.fleet_tech_ship_class[70302] = {
		shiptype = 3,
		name = "クルスク",
		t_level = 8,
		id = 70302,
		t_level_1 = 136,
		nation = 7,
		ships = {
			70302
		}
	}
	pg.base.fleet_tech_ship_class[70303] = {
		shiptype = 3,
		name = "モスクワ",
		t_level = 10,
		id = 70303,
		t_level_1 = 136,
		nation = 7,
		ships = {
			70303
		}
	}
	pg.base.fleet_tech_ship_class[70501] = {
		shiptype = 5,
		name = "ガングート級",
		t_level = 5,
		id = 70501,
		t_level_1 = 135,
		nation = 7,
		ships = {
			70501,
			70507,
			70508
		}
	}
	pg.base.fleet_tech_ship_class[70502] = {
		shiptype = 5,
		name = "ソビエツキー・ソユーズ級",
		t_level = 8,
		id = 70502,
		t_level_1 = 131,
		nation = 7,
		ships = {
			70502,
			70504,
			70505
		}
	}
	pg.base.fleet_tech_ship_class[70503] = {
		shiptype = 5,
		name = "アルハンゲリスク",
		t_level = 6,
		id = 70503,
		t_level_1 = 136,
		nation = 7,
		ships = {
			70506
		}
	}
	pg.base.fleet_tech_ship_class[70504] = {
		shiptype = 5,
		name = "カザン",
		t_level = 8,
		id = 70504,
		t_level_1 = 131,
		nation = 7,
		ships = {
			70509
		}
	}
	pg.base.fleet_tech_ship_class[70701] = {
		shiptype = 7,
		name = "ヴォルガ",
		t_level = 8,
		id = 70701,
		t_level_1 = 137,
		nation = 7,
		ships = {
			70701
		}
	}
	pg.base.fleet_tech_ship_class[70702] = {
		shiptype = 7,
		name = "チカロフ",
		t_level = 8,
		id = 70702,
		t_level_1 = 138,
		nation = 7,
		ships = {
			79901
		}
	}
	pg.base.fleet_tech_ship_class[70703] = {
		shiptype = 7,
		name = "アドミラル・ナヒーモフ",
		t_level = 10,
		id = 70703,
		t_level_1 = 139,
		nation = 7,
		ships = {
			79902
		}
	}
	pg.base.fleet_tech_ship_class[71801] = {
		shiptype = 18,
		name = "クロンシュタット",
		t_level = 9,
		id = 71801,
		t_level_1 = 138,
		nation = 7,
		ships = {
			71801
		}
	}
	pg.base.fleet_tech_ship_class[80101] = {
		shiptype = 1,
		name = "ル・ファンタスク級",
		t_level = 8,
		id = 80101,
		t_level_1 = 132,
		nation = 8,
		ships = {
			80101,
			80107
		}
	}
	pg.base.fleet_tech_ship_class[80102] = {
		shiptype = 1,
		name = "ラントレピード級",
		t_level = 6,
		id = 80102,
		t_level_1 = 133,
		nation = 8,
		ships = {
			80103,
			80104,
			80105,
			80106
		}
	}
	pg.base.fleet_tech_ship_class[80103] = {
		shiptype = 1,
		name = "ラドロア級",
		t_level = 4,
		id = 80103,
		t_level_1 = 134,
		nation = 8,
		ships = {
			80102
		}
	}
	pg.base.fleet_tech_ship_class[80104] = {
		shiptype = 1,
		name = "ヴォークラン級",
		t_level = 7,
		id = 80104,
		t_level_1 = 131,
		nation = 8,
		ships = {
			80108
		}
	}
	pg.base.fleet_tech_ship_class[80105] = {
		shiptype = 1,
		name = "オラージュ",
		t_level = 9,
		id = 80105,
		t_level_1 = 135,
		nation = 8,
		ships = {
			89905
		}
	}
	pg.base.fleet_tech_ship_class[80201] = {
		shiptype = 2,
		name = "エミール・ベルタン",
		t_level = 4,
		id = 80201,
		t_level_1 = 135,
		nation = 8,
		ships = {
			80201
		}
	}
	pg.base.fleet_tech_ship_class[80202] = {
		shiptype = 2,
		name = "ジャンヌ・ダルク",
		t_level = 3,
		id = 80202,
		t_level_1 = 132,
		nation = 8,
		ships = {
			80202
		}
	}
	pg.base.fleet_tech_ship_class[80203] = {
		shiptype = 2,
		name = "ド・グラース級",
		t_level = 6,
		id = 80203,
		t_level_1 = 133,
		nation = 8,
		ships = {
			80203
		}
	}
	pg.base.fleet_tech_ship_class[80204] = {
		shiptype = 2,
		name = "バヤール",
		t_level = 8,
		id = 80204,
		t_level_1 = 138,
		nation = 8,
		ships = {
			89904
		}
	}
	pg.base.fleet_tech_ship_class[80205] = {
		shiptype = 2,
		name = "デュゲイ・トルーアン級",
		t_level = 2,
		id = 80205,
		t_level_1 = 131,
		nation = 8,
		ships = {
			80204
		}
	}
	pg.base.fleet_tech_ship_class[80301] = {
		shiptype = 3,
		name = "サン・ルイ",
		t_level = 8,
		id = 80301,
		t_level_1 = 136,
		nation = 8,
		ships = {
			89901
		}
	}
	pg.base.fleet_tech_ship_class[80302] = {
		shiptype = 3,
		name = "シュフラン級",
		t_level = 5,
		id = 80302,
		t_level_1 = 137,
		nation = 8,
		ships = {
			80301
		}
	}
	pg.base.fleet_tech_ship_class[80303] = {
		shiptype = 3,
		name = "ブレンヌス",
		t_level = 8,
		id = 80303,
		t_level_1 = 137,
		nation = 8,
		ships = {
			80302
		}
	}
	pg.base.fleet_tech_ship_class[80304] = {
		shiptype = 3,
		name = "デュケーヌ級",
		t_level = 5,
		id = 80304,
		t_level_1 = 138,
		nation = 8,
		ships = {
			80303
		}
	}
	pg.base.fleet_tech_ship_class[80401] = {
		shiptype = 4,
		name = "マッセナ",
		t_level = 3,
		id = 80401,
		t_level_1 = 1,
		nation = 8,
		ships = {
			80401
		}
	}
	pg.base.fleet_tech_ship_class[80501] = {
		shiptype = 5,
		name = "リシュリュー級",
		t_level = 7,
		id = 80501,
		t_level_1 = 139,
		nation = 8,
		ships = {
			80501
		}
	}
	pg.base.fleet_tech_ship_class[80502] = {
		shiptype = 5,
		name = "シャンパーニュ",
		t_level = 9,
		id = 80502,
		t_level_1 = 140,
		nation = 8,
		ships = {
			89902
		}
	}
	pg.base.fleet_tech_ship_class[80503] = {
		shiptype = 5,
		name = "リヨン級",
		t_level = 4,
		id = 80503,
		t_level_1 = 141,
		nation = 8,
		ships = {
			80502
		}
	}
	pg.base.fleet_tech_ship_class[80504] = {
		shiptype = 5,
		name = "アルザス級",
		t_level = 9,
		id = 80504,
		t_level_1 = 1,
		nation = 8,
		ships = {
			80503
		}
	}
	pg.base.fleet_tech_ship_class[80601] = {
		shiptype = 6,
		name = "ボア・ベロー",
		t_level = 4,
		id = 80601,
		t_level_1 = 30,
		nation = 8,
		ships = {
			80601
		}
	}
	pg.base.fleet_tech_ship_class[80602] = {
		shiptype = 6,
		name = "アローマンシュ",
		t_level = 6,
		id = 80602,
		t_level_1 = 64,
		nation = 8,
		ships = {
			80602
		}
	}
	pg.base.fleet_tech_ship_class[80701] = {
		shiptype = 7,
		name = "ベアルン",
		t_level = 4,
		id = 80701,
		t_level_1 = 138,
		nation = 8,
		ships = {
			80701
		}
	}
	pg.base.fleet_tech_ship_class[80702] = {
		shiptype = 7,
		name = "ジョッフル級",
		t_level = 6,
		id = 80702,
		t_level_1 = 2,
		nation = 8,
		ships = {
			80702
		}
	}
	pg.base.fleet_tech_ship_class[80801] = {
		shiptype = 8,
		name = "シュルクーフ",
		t_level = 7,
		id = 80801,
		t_level_1 = 137,
		nation = 8,
		ships = {
			80801
		}
	}
end)()
(function ()
	pg.base.fleet_tech_ship_class[81801] = {
		shiptype = 18,
		name = "ブレスト",
		t_level = 9,
		id = 81801,
		t_level_1 = 138,
		nation = 8,
		ships = {
			89903
		}
	}
	pg.base.fleet_tech_ship_class[81802] = {
		shiptype = 18,
		name = "シェルブール",
		t_level = 4,
		id = 81802,
		t_level_1 = 139,
		nation = 8,
		ships = {
			81801
		}
	}
	pg.base.fleet_tech_ship_class[90101] = {
		shiptype = 1,
		name = "ル・ファンタスク級",
		t_level = 8,
		id = 90101,
		t_level_1 = 132,
		nation = 9,
		ships = {
			90111,
			90113,
			90114
		}
	}
	pg.base.fleet_tech_ship_class[90103] = {
		shiptype = 1,
		name = "ラドロア級",
		t_level = 4,
		id = 90103,
		t_level_1 = 138,
		nation = 9,
		ships = {
			90101
		}
	}
	pg.base.fleet_tech_ship_class[90104] = {
		shiptype = 1,
		name = "ヴォークラン級",
		t_level = 7,
		id = 90104,
		t_level_1 = 131,
		nation = 9,
		ships = {
			90102,
			90103,
			90104
		}
	}
	pg.base.fleet_tech_ship_class[90105] = {
		shiptype = 1,
		name = "モガドール級",
		t_level = 9,
		id = 90105,
		t_level_1 = 1,
		nation = 9,
		ships = {
			90107
		}
	}
	pg.base.fleet_tech_ship_class[90106] = {
		shiptype = 1,
		name = "ル・アルディ級",
		t_level = 6,
		id = 90106,
		t_level_1 = 133,
		nation = 9,
		ships = {
			90105,
			90106
		}
	}
	pg.base.fleet_tech_ship_class[90201] = {
		shiptype = 2,
		name = "ラ・ガリソニエー",
		t_level = 5,
		id = 90201,
		t_level_1 = 135,
		nation = 9,
		ships = {
			90201,
			90202
		}
	}
	pg.base.fleet_tech_ship_class[90301] = {
		shiptype = 3,
		name = "アルジェリー",
		t_level = 7,
		id = 90301,
		t_level_1 = 136,
		nation = 9,
		ships = {
			90302
		}
	}
	pg.base.fleet_tech_ship_class[90302] = {
		shiptype = 3,
		name = "シュフラン級",
		t_level = 5,
		id = 90302,
		t_level_1 = 137,
		nation = 9,
		ships = {
			90301,
			90303
		}
	}
	pg.base.fleet_tech_ship_class[90401] = {
		shiptype = 4,
		name = "ダンケルク級",
		t_level = 5,
		id = 90401,
		t_level_1 = 139,
		nation = 9,
		ships = {
			90401,
			90402
		}
	}
	pg.base.fleet_tech_ship_class[90501] = {
		shiptype = 5,
		name = "リシュリュー級",
		t_level = 7,
		id = 90501,
		t_level_1 = 140,
		nation = 9,
		ships = {
			90501,
			90502,
			99901
		}
	}
	pg.base.fleet_tech_ship_class[90502] = {
		shiptype = 5,
		name = "アルザス級",
		t_level = 9,
		id = 90502,
		t_level_1 = 1,
		nation = 9,
		ships = {
			99902
		}
	}
	pg.base.fleet_tech_ship_class[90701] = {
		shiptype = 7,
		name = "ジョッフル級",
		t_level = 6,
		id = 90701,
		t_level_1 = 1,
		nation = 9,
		ships = {
			90701
		}
	}
	pg.base.fleet_tech_ship_class[110101] = {
		shiptype = 1,
		name = "アドミラーレン級",
		t_level = 3,
		id = 110101,
		t_level_1 = 1,
		nation = 11,
		ships = {
			110101
		}
	}
	pg.base.fleet_tech_ship_class[110201] = {
		shiptype = 2,
		name = "デ・ゼーヴェン・プロヴィンシェン級",
		t_level = 8,
		id = 110201,
		t_level_1 = 1,
		nation = 11,
		ships = {
			110201
		}
	}
	pg.base.fleet_tech_ship_class[110301] = {
		shiptype = 3,
		name = "ハウデン・リーウ",
		t_level = 10,
		id = 110301,
		t_level_1 = 1,
		nation = 11,
		ships = {
			119901
		}
	}
	pg.base.fleet_tech_ship_class[120501] = {
		shiptype = 5,
		name = "バルパライソ",
		t_level = 9,
		id = 120501,
		t_level_1 = 0,
		nation = 12,
		ships = {
			129901
		}
	}
	pg.base.fleet_tech_ship_class[960001] = {
		shiptype = 22,
		name = "ロイヤル・フォーチュン",
		t_level = 1,
		id = 960001,
		t_level_1 = 1,
		nation = 96,
		ships = {
			960001
		}
	}
	pg.base.fleet_tech_ship_class[960002] = {
		shiptype = 24,
		name = "サン・マルチーニョ",
		t_level = 2,
		id = 960002,
		t_level_1 = 1,
		nation = 96,
		ships = {
			960002
		}
	}
	pg.base.fleet_tech_ship_class[960003] = {
		shiptype = 23,
		name = "ゴールデン・ハインド",
		t_level = 1,
		id = 960003,
		t_level_1 = 2,
		nation = 96,
		ships = {
			960003
		}
	}
	pg.base.fleet_tech_ship_class[960004] = {
		shiptype = 22,
		name = "メアリー・セレスト",
		t_level = 1,
		id = 960004,
		t_level_1 = 3,
		nation = 96,
		ships = {
			960004
		}
	}
	pg.base.fleet_tech_ship_class[960005] = {
		shiptype = 22,
		name = "ウィダー",
		t_level = 1,
		id = 960005,
		t_level_1 = 4,
		nation = 96,
		ships = {
			960005
		}
	}
	pg.base.fleet_tech_ship_class[960006] = {
		shiptype = 23,
		name = "アドヴェンチャー・ギャレー",
		t_level = 1,
		id = 960006,
		t_level_1 = 5,
		nation = 96,
		ships = {
			960006
		}
	}
	pg.base.fleet_tech_ship_class[960007] = {
		shiptype = 24,
		name = "ガンズウェイ",
		t_level = 2,
		id = 960007,
		t_level_1 = 1,
		nation = 96,
		ships = {
			960007
		}
	}
	pg.base.fleet_tech_ship_class[960008] = {
		shiptype = 23,
		name = "ファンシー",
		t_level = 1,
		id = 960008,
		t_level_1 = 1,
		nation = 96,
		ships = {
			960008
		}
	}
	pg.base.fleet_tech_ship_class[960009] = {
		shiptype = 22,
		name = "アミティ",
		t_level = 1,
		id = 960009,
		t_level_1 = 9,
		nation = 96,
		ships = {
			960009
		}
	}
	pg.base.fleet_tech_ship_class[960010] = {
		shiptype = 23,
		name = "ポーツマウス・アドベンチャー",
		t_level = 1,
		id = 960010,
		t_level_1 = 6,
		nation = 96,
		ships = {
			960010
		}
	}
	pg.base.fleet_tech_ship_class[960011] = {
		shiptype = 22,
		name = "ドルフィン",
		t_level = 1,
		id = 960011,
		t_level_1 = 10,
		nation = 96,
		ships = {
			960011
		}
	}
	pg.base.fleet_tech_ship_class[960012] = {
		shiptype = 24,
		name = "クイーン・アンズ・リベンジ",
		t_level = 1,
		id = 960012,
		t_level_1 = 1,
		nation = 96,
		ships = {
			960012
		}
	}
	pg.base.fleet_tech_ship_class[960013] = {
		shiptype = 23,
		name = "ライム",
		t_level = 2,
		id = 960013,
		t_level_1 = 1,
		nation = 96,
		ships = {
			960013
		}
	}
	pg.base.fleet_tech_ship_class[960014] = {
		shiptype = 24,
		name = "パール",
		t_level = 2,
		id = 960014,
		t_level_1 = 1,
		nation = 96,
		ships = {
			960014
		}
	}
	pg.base.fleet_tech_ship_class[960015] = {
		shiptype = 23,
		name = "ロイヤル・ジェームズ",
		t_level = 1,
		id = 960015,
		t_level_1 = 15,
		nation = 96,
		ships = {
			960015
		}
	}
	pg.base.fleet_tech_ship_class[960016] = {
		shiptype = 22,
		name = "アドベンチャー",
		t_level = 1,
		id = 960016,
		t_level_1 = 11,
		nation = 96,
		ships = {
			960016
		}
	}
	pg.base.fleet_tech_ship_class[970101] = {
		shiptype = 1,
		name = "ハンター(META)",
		t_level = 3,
		id = 970101,
		t_level_1 = 1,
		nation = 97,
		ships = {
			970101
		}
	}
	pg.base.fleet_tech_ship_class[970102] = {
		shiptype = 1,
		name = "フォーチュン(META)",
		t_level = 3,
		id = 970102,
		t_level_1 = 2,
		nation = 97,
		ships = {
			970102
		}
	}
	pg.base.fleet_tech_ship_class[970103] = {
		shiptype = 1,
		name = "旗風(META)",
		t_level = 5,
		id = 970103,
		t_level_1 = 1,
		nation = 97,
		ships = {
			970103
		}
	}
	pg.base.fleet_tech_ship_class[970104] = {
		shiptype = 1,
		name = "キンバリー(META)",
		t_level = 1,
		id = 970104,
		t_level_1 = 1,
		nation = 97,
		ships = {
			970104
		}
	}
	pg.base.fleet_tech_ship_class[970105] = {
		shiptype = 1,
		name = "ヴァンパイア(META)",
		t_level = 3,
		id = 970105,
		t_level_1 = 9,
		nation = 97,
		ships = {
			970105
		}
	}
	pg.base.fleet_tech_ship_class[970106] = {
		shiptype = 1,
		name = "霞(META)",
		t_level = 2,
		id = 970106,
		t_level_1 = 6,
		nation = 97,
		ships = {
			970106
		}
	}
	pg.base.fleet_tech_ship_class[970107] = {
		shiptype = 1,
		name = "グレンヴィル(META)",
		t_level = 3,
		id = 970107,
		t_level_1 = 16,
		nation = 97,
		ships = {
			970107
		}
	}
	pg.base.fleet_tech_ship_class[970108] = {
		shiptype = 1,
		name = "江風(META)",
		t_level = 5,
		id = 970108,
		t_level_1 = 4,
		nation = 97,
		ships = {
			970108
		}
	}
	pg.base.fleet_tech_ship_class[970109] = {
		shiptype = 1,
		name = "夕立(META)",
		t_level = 1,
		id = 970109,
		t_level_1 = 15,
		nation = 97,
		ships = {
			970109
		}
	}
	pg.base.fleet_tech_ship_class[970110] = {
		shiptype = 1,
		name = "デューイ(META)",
		t_level = 1,
		id = 970110,
		t_level_1 = 16,
		nation = 97,
		ships = {
			970110
		}
	}
	pg.base.fleet_tech_ship_class[970111] = {
		shiptype = 1,
		name = "カラビニエーレ(META)",
		t_level = 3,
		id = 970111,
		t_level_1 = 19,
		nation = 97,
		ships = {
			970111
		}
	}
	pg.base.fleet_tech_ship_class[970112] = {
		shiptype = 1,
		name = "ブリストル(META)",
		t_level = 3,
		id = 970112,
		t_level_1 = 23,
		nation = 97,
		ships = {
			970112
		}
	}
	pg.base.fleet_tech_ship_class[970201] = {
		shiptype = 2,
		name = "ヘレナ(META)",
		t_level = 1,
		id = 970201,
		t_level_1 = 2,
		nation = 97,
		ships = {
			970201
		}
	}
	pg.base.fleet_tech_ship_class[970202] = {
		shiptype = 2,
		name = "メンフィス(META)",
		t_level = 2,
		id = 970202,
		t_level_1 = 1,
		nation = 97,
		ships = {
			970202
		}
	}
	pg.base.fleet_tech_ship_class[970203] = {
		shiptype = 2,
		name = "シェフィールド(META)",
		t_level = 1,
		id = 970203,
		t_level_1 = 1,
		nation = 97,
		ships = {
			970203
		}
	}
	pg.base.fleet_tech_ship_class[970204] = {
		shiptype = 2,
		name = "ラ·ガリソニエール(META)",
		t_level = 3,
		id = 970204,
		t_level_1 = 3,
		nation = 97,
		ships = {
			970204
		}
	}
	pg.base.fleet_tech_ship_class[970205] = {
		shiptype = 2,
		name = "神通(META)",
		t_level = 2,
		id = 970205,
		t_level_1 = 4,
		nation = 97,
		ships = {
			970205
		}
	}
	pg.base.fleet_tech_ship_class[970206] = {
		shiptype = 2,
		name = "キーロフ(META)",
		t_level = 3,
		id = 970206,
		t_level_1 = 8,
		nation = 97,
		ships = {
			970206
		}
	}
	pg.base.fleet_tech_ship_class[970207] = {
		shiptype = 2,
		name = "パーミャチ・メルクーリヤ(META)",
		t_level = 4,
		id = 970207,
		t_level_1 = 3,
		nation = 97,
		ships = {
			970207
		}
	}
	pg.base.fleet_tech_ship_class[970208] = {
		shiptype = 2,
		name = "ボイシ(META)",
		t_level = 2,
		id = 970208,
		t_level_1 = 7,
		nation = 97,
		ships = {
			970208
		}
	}
	pg.base.fleet_tech_ship_class[970209] = {
		shiptype = 2,
		name = "クリーブランド(META)",
		t_level = 1,
		id = 970209,
		t_level_1 = 17,
		nation = 97,
		ships = {
			970209
		}
	}
	pg.base.fleet_tech_ship_class[970210] = {
		shiptype = 2,
		name = "ケルン(META)",
		t_level = 3,
		id = 970210,
		t_level_1 = 20,
		nation = 97,
		ships = {
			970210
		}
	}
	pg.base.fleet_tech_ship_class[970211] = {
		shiptype = 2,
		name = "レーゲンスブルク(META)",
		t_level = 3,
		id = 970211,
		t_level_1 = 20,
		nation = 97,
		ships = {
			970211
		}
	}
	pg.base.fleet_tech_ship_class[970212] = {
		shiptype = 2,
		name = "ケーニヒスベルク(META)",
		t_level = 3,
		id = 970212,
		t_level_1 = 22,
		nation = 97,
		ships = {
			970212
		}
	}
	pg.base.fleet_tech_ship_class[970301] = {
		shiptype = 3,
		name = "トレント(META)",
		t_level = 4,
		id = 970301,
		t_level_1 = 1,
		nation = 97,
		ships = {
			970301
		}
	}
	pg.base.fleet_tech_ship_class[970302] = {
		shiptype = 3,
		name = "アルジェリー(META)",
		t_level = 3,
		id = 970302,
		t_level_1 = 6,
		nation = 97,
		ships = {
			970302
		}
	}
	pg.base.fleet_tech_ship_class[970303] = {
		shiptype = 3,
		name = "フォッシュ(META)",
		t_level = 3,
		id = 970303,
		t_level_1 = 10,
		nation = 97,
		ships = {
			970303
		}
	}
	pg.base.fleet_tech_ship_class[970304] = {
		shiptype = 3,
		name = "ウィチタ(META)",
		t_level = 1,
		id = 970304,
		t_level_1 = 12,
		nation = 97,
		ships = {
			970304
		}
	}
	pg.base.fleet_tech_ship_class[970305] = {
		shiptype = 3,
		name = "アドミラル・ヒッパー(META)",
		t_level = 3,
		id = 970305,
		t_level_1 = 13,
		nation = 97,
		ships = {
			970305
		}
	}
	pg.base.fleet_tech_ship_class[970306] = {
		shiptype = 3,
		name = "ボルツァーノ(META)",
		t_level = 3,
		id = 970306,
		t_level_1 = 14,
		nation = 97,
		ships = {
			970306
		}
	}
	pg.base.fleet_tech_ship_class[970401] = {
		shiptype = 4,
		name = "グナイゼナウ(META)",
		t_level = 3,
		id = 970401,
		t_level_1 = 4,
		nation = 97,
		ships = {
			970401
		}
	}
	pg.base.fleet_tech_ship_class[970402] = {
		shiptype = 4,
		name = "シャルンホルスト(META)",
		t_level = 1,
		id = 970402,
		t_level_1 = 3,
		nation = 97,
		ships = {
			970402
		}
	}
	pg.base.fleet_tech_ship_class[970403] = {
		shiptype = 4,
		name = "レパルス(META)",
		t_level = 1,
		id = 970403,
		t_level_1 = 4,
		nation = 97,
		ships = {
			970403
		}
	}
	pg.base.fleet_tech_ship_class[970404] = {
		shiptype = 4,
		name = "レナウン(META)",
		t_level = 1,
		id = 970404,
		t_level_1 = 5,
		nation = 97,
		ships = {
			970404
		}
	}
	pg.base.fleet_tech_ship_class[970405] = {
		shiptype = 4,
		name = "比叡(META)",
		t_level = 3,
		id = 970405,
		t_level_1 = 11,
		nation = 97,
		ships = {
			970405
		}
	}
	pg.base.fleet_tech_ship_class[970406] = {
		shiptype = 4,
		name = "ダンケルク(META)",
		t_level = 3,
		id = 970406,
		t_level_1 = 18,
		nation = 97,
		ships = {
			970406
		}
	}
	pg.base.fleet_tech_ship_class[970501] = {
		shiptype = 5,
		name = "扶桑(META)",
		t_level = 1,
		id = 970501,
		t_level_1 = 6,
		nation = 97,
		ships = {
			970501
		}
	}
	pg.base.fleet_tech_ship_class[970502] = {
		shiptype = 5,
		name = "山城(META)",
		t_level = 4,
		id = 970502,
		t_level_1 = 2,
		nation = 97,
		ships = {
			970502
		}
	}
	pg.base.fleet_tech_ship_class[970503] = {
		shiptype = 5,
		name = "アリゾナ(META)",
		t_level = 2,
		id = 970503,
		t_level_1 = 2,
		nation = 97,
		ships = {
			970503
		}
	}
	pg.base.fleet_tech_ship_class[970504] = {
		shiptype = 5,
		name = "クイーン·エリザベス(META)",
		t_level = 3,
		id = 970504,
		t_level_1 = 5,
		nation = 97,
		ships = {
			970504
		}
	}
	pg.base.fleet_tech_ship_class[970505] = {
		shiptype = 5,
		name = "ロドニー(META)",
		t_level = 2,
		id = 970505,
		t_level_1 = 5,
		nation = 97,
		ships = {
			970505
		}
	}
	pg.base.fleet_tech_ship_class[970506] = {
		shiptype = 5,
		name = "長門(META)",
		t_level = 5,
		id = 970506,
		t_level_1 = 2,
		nation = 97,
		ships = {
			970506
		}
	}
	pg.base.fleet_tech_ship_class[970507] = {
		shiptype = 5,
		name = "ジュリオ·チェザーレ(META)",
		t_level = 3,
		id = 970507,
		t_level_1 = 6,
		nation = 97,
		ships = {
			970507
		}
	}
	pg.base.fleet_tech_ship_class[970508] = {
		shiptype = 5,
		name = "アンドレア・ドーリア(META)",
		t_level = 3,
		id = 970508,
		t_level_1 = 15,
		nation = 97,
		ships = {
			970508
		}
	}
	pg.base.fleet_tech_ship_class[970509] = {
		shiptype = 5,
		name = "ネバダ(META)",
		t_level = 1,
		id = 970509,
		t_level_1 = 14,
		nation = 97,
		ships = {
			970509
		}
	}
	pg.base.fleet_tech_ship_class[970510] = {
		shiptype = 5,
		name = "ガングート(META)",
		t_level = 3,
		id = 970510,
		t_level_1 = 16,
		nation = 97,
		ships = {
			970510
		}
	}
	pg.base.fleet_tech_ship_class[970601] = {
		shiptype = 6,
		name = "飛鷹(META)",
		t_level = 1,
		id = 970601,
		t_level_1 = 7,
		nation = 97,
		ships = {
			970601
		}
	}
	pg.base.fleet_tech_ship_class[970602] = {
		shiptype = 6,
		name = "隼鷹(META)",
		t_level = 1,
		id = 970602,
		t_level_1 = 8,
		nation = 97,
		ships = {
			970602
		}
	}
	pg.base.fleet_tech_ship_class[970603] = {
		shiptype = 6,
		name = "プリンストン(META)",
		t_level = 1,
		id = 970603,
		t_level_1 = 11,
		nation = 97,
		ships = {
			970603
		}
	}
	pg.base.fleet_tech_ship_class[970604] = {
		shiptype = 6,
		name = "鳳翔(META)",
		t_level = 5,
		id = 970604,
		t_level_1 = 3,
		nation = 97,
		ships = {
			970604
		}
	}
	pg.base.fleet_tech_ship_class[970605] = {
		shiptype = 6,
		name = "エルベ(META)",
		t_level = 3,
		id = 970605,
		t_level_1 = 21,
		nation = 97,
		ships = {
			970605
		}
	}
	pg.base.fleet_tech_ship_class[970701] = {
		shiptype = 7,
		name = "飛龍(META)",
		t_level = 1,
		id = 970701,
		t_level_1 = 9,
		nation = 97,
		ships = {
			970701
		}
	}
	pg.base.fleet_tech_ship_class[970702] = {
		shiptype = 7,
		name = "アーク·ロイヤル(META)",
		t_level = 1,
		id = 970702,
		t_level_1 = 10,
		nation = 97,
		ships = {
			970702
		}
	}
	pg.base.fleet_tech_ship_class[970703] = {
		shiptype = 7,
		name = "蒼龍(META)",
		t_level = 4,
		id = 970703,
		t_level_1 = 3,
		nation = 97,
		ships = {
			970703
		}
	}
	pg.base.fleet_tech_ship_class[970704] = {
		shiptype = 7,
		name = "ベアルン(META)",
		t_level = 4,
		id = 970704,
		t_level_1 = 5,
		nation = 97,
		ships = {
			970704
		}
	}
	pg.base.fleet_tech_ship_class[970705] = {
		shiptype = 7,
		name = "大鳳(META)",
		t_level = 4,
		id = 970705,
		t_level_1 = 3,
		nation = 97,
		ships = {
			970705
		}
	}
	pg.base.fleet_tech_ship_class[970706] = {
		shiptype = 7,
		name = "ホーネット(META)",
		t_level = 1,
		id = 970706,
		t_level_1 = 13,
		nation = 97,
		ships = {
			970706
		}
	}
	pg.base.fleet_tech_ship_class[970707] = {
		shiptype = 7,
		name = "グロリアス(META)",
		t_level = 3,
		id = 970707,
		t_level_1 = 17,
		nation = 97,
		ships = {
			970707
		}
	}
	pg.base.fleet_tech_ship_class[970708] = {
		shiptype = 7,
		name = "ヨークタウン(META)",
		t_level = 2,
		id = 970708,
		t_level_1 = 1,
		nation = 97,
		ships = {
			970708
		}
	}
	pg.base.fleet_tech_ship_class[970801] = {
		shiptype = 8,
		name = "U-556(META)",
		t_level = 4,
		id = 970801,
		t_level_1 = 4,
		nation = 97,
		ships = {
			970801
		}
	}
	pg.base.fleet_tech_ship_class[971201] = {
		shiptype = 12,
		name = "ヴェスタル(META)",
		t_level = 2,
		id = 971201,
		t_level_1 = 3,
		nation = 97,
		ships = {
			971201
		}
	}
	pg.base.fleet_tech_ship_class[971301] = {
		shiptype = 13,
		name = "ハンター(META)",
		t_level = 3,
		id = 971301,
		t_level_1 = 7,
		nation = 97,
		ships = {
			971301
		}
	}
end)()
