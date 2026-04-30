pg = pg or {}
pg.newserver_shop_template = rawget(pg, "newserver_shop_template") or setmetatable({
	__name = "newserver_shop_template"
}, confNEO)
pg.newserver_shop_template.all = {
	1,
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
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122,
	123,
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
	9901,
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
	235,
	236,
	237,
	238,
	239,
	240,
	241,
	242,
	243,
	244,
	245,
	246,
	247,
	248,
	249,
	250,
	251,
	252,
	253,
	254,
	255,
	256,
	257,
	258,
	259,
	260,
	261,
	262,
	263,
	264,
	265,
	266,
	267,
	268,
	269,
	270,
	271,
	272,
	273,
	274,
	275,
	276,
	277,
	278,
	279,
	280,
	281,
	282,
	283,
	284,
	285,
	286,
	287,
	288,
	289,
	290,
	291,
	292,
	293,
	294,
	295,
	296,
	9902,
	301,
	302,
	303,
	304,
	305,
	306,
	307,
	308,
	309,
	310,
	311,
	312,
	313,
	314,
	315,
	316,
	317,
	318,
	319,
	320,
	321,
	322,
	323,
	324,
	325,
	326,
	327,
	328,
	329,
	330,
	331,
	332,
	333,
	334,
	335,
	336,
	337,
	338,
	339,
	340,
	341,
	342,
	343,
	344,
	345,
	346,
	347,
	348,
	349,
	350,
	351,
	352,
	353,
	354,
	355,
	356,
	357,
	358,
	359,
	360,
	361,
	362,
	363,
	364,
	365,
	366,
	367,
	368,
	369,
	370,
	371,
	9903,
	401,
	402,
	403,
	404,
	405,
	406,
	407,
	408,
	409,
	410,
	411,
	412,
	413,
	414,
	415,
	416,
	417,
	418,
	419,
	420,
	421,
	422,
	423,
	424,
	425,
	426,
	427,
	428,
	429,
	430,
	431,
	432,
	433,
	434,
	435,
	436,
	437,
	438,
	439,
	440,
	441,
	442,
	443,
	444,
	445,
	446,
	447,
	448,
	449,
	450,
	451,
	452,
	453,
	454,
	455,
	456,
	457,
	458,
	459,
	460,
	461,
	462,
	463,
	464,
	465,
	466,
	467,
	468,
	469,
	470,
	471,
	472,
	473,
	9904,
	501,
	502,
	503,
	504,
	505,
	506,
	507,
	508,
	509,
	510,
	511,
	512,
	513,
	514,
	515,
	516,
	517,
	518,
	519,
	520,
	521,
	522,
	523,
	524,
	525,
	526,
	527,
	528,
	529,
	530,
	531,
	532,
	533,
	534,
	535,
	536,
	537,
	538,
	539,
	540,
	541,
	542,
	543,
	544,
	545,
	546,
	547,
	548,
	549,
	550,
	551,
	552,
	553,
	554,
	555,
	556,
	557,
	558,
	559,
	560,
	561,
	562,
	563,
	564,
	565,
	566,
	567,
	568,
	569,
	570,
	571,
	9905,
	601,
	602,
	603,
	604,
	605,
	606,
	607,
	608,
	609,
	610,
	611,
	612,
	613,
	614,
	615,
	616,
	617,
	618,
	619,
	620,
	621,
	622,
	623,
	624,
	625,
	626,
	627,
	628,
	629,
	630,
	631,
	632,
	633,
	634,
	635,
	636,
	637,
	638,
	639,
	640,
	641,
	642,
	643,
	644,
	645,
	646,
	647,
	648,
	649,
	650,
	651,
	652,
	653,
	654,
	655,
	656,
	657,
	658,
	659,
	660,
	661,
	662,
	663,
	664,
	665,
	666,
	667,
	668,
	669,
	670,
	671,
	9906,
	701,
	702,
	703,
	704,
	705,
	706,
	707,
	708,
	709,
	710,
	711,
	712,
	713,
	714,
	715,
	716,
	717,
	718,
	719,
	720,
	721,
	722,
	723,
	724,
	725,
	726,
	727,
	728,
	729,
	730,
	731,
	732,
	733,
	734,
	735,
	736,
	737,
	738,
	739,
	740,
	741,
	742,
	743,
	744,
	745,
	746,
	747,
	748,
	749,
	750,
	751,
	752,
	753,
	754,
	755,
	756,
	757,
	758,
	759,
	760,
	761,
	762,
	763,
	764,
	765,
	766,
	767,
	768,
	769,
	770,
	771,
	9907,
	801,
	802,
	803,
	804,
	805,
	806,
	807,
	808,
	809,
	810,
	811,
	812,
	813,
	814,
	815,
	816,
	817,
	818,
	819,
	820,
	821,
	822,
	823,
	824,
	825,
	826,
	827,
	828,
	829,
	830,
	831,
	832,
	833,
	834,
	835,
	836,
	837,
	838,
	839,
	840,
	841,
	842,
	843,
	844,
	845,
	846,
	847,
	848,
	849,
	850,
	851,
	852,
	853,
	854,
	855,
	856,
	857,
	858,
	859,
	860,
	861,
	862,
	863,
	864,
	865,
	866,
	867,
	868,
	869,
	870,
	871,
	9908,
	901,
	902,
	903,
	904,
	905,
	906,
	907,
	908,
	909,
	910,
	911,
	912,
	913,
	914,
	915,
	916,
	917,
	918,
	919,
	920,
	921,
	922,
	923,
	924,
	925,
	926,
	927,
	928,
	929,
	930,
	931,
	932,
	933,
	934,
	935,
	936,
	937,
	938,
	939,
	940,
	941,
	942,
	943,
	944,
	945,
	946,
	947,
	948,
	949,
	950,
	951,
	952,
	953,
	954,
	955,
	956,
	957,
	958,
	959,
	960,
	961,
	962,
	963,
	964,
	965,
	966,
	967,
	968,
	969,
	970,
	971,
	9909
}
pg.newserver_shop_template.get_id_list_by_unlock_time = {
	[0] = {
		1,
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
		9901,
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
		235,
		236,
		237,
		238,
		239,
		240,
		241,
		242,
		243,
		244,
		245,
		246,
		247,
		248,
		249,
		250,
		9902,
		301,
		302,
		303,
		304,
		305,
		306,
		307,
		308,
		309,
		310,
		311,
		312,
		313,
		314,
		315,
		316,
		317,
		318,
		319,
		320,
		321,
		322,
		323,
		324,
		325,
		326,
		327,
		9903,
		401,
		402,
		403,
		404,
		405,
		406,
		407,
		408,
		409,
		410,
		411,
		412,
		413,
		414,
		415,
		416,
		417,
		418,
		419,
		420,
		421,
		422,
		423,
		424,
		425,
		426,
		427,
		9904,
		501,
		502,
		503,
		504,
		505,
		506,
		507,
		508,
		509,
		510,
		511,
		512,
		513,
		514,
		515,
		516,
		517,
		518,
		519,
		520,
		521,
		522,
		523,
		524,
		525,
		526,
		527,
		9905,
		601,
		602,
		603,
		604,
		605,
		606,
		607,
		608,
		609,
		610,
		611,
		612,
		613,
		614,
		615,
		616,
		617,
		618,
		619,
		620,
		621,
		622,
		623,
		624,
		625,
		626,
		627,
		9906,
		701,
		702,
		703,
		704,
		705,
		706,
		707,
		708,
		709,
		710,
		711,
		712,
		713,
		714,
		715,
		716,
		717,
		718,
		719,
		720,
		721,
		722,
		723,
		724,
		725,
		726,
		727,
		9907,
		801,
		802,
		803,
		804,
		805,
		806,
		807,
		808,
		809,
		810,
		811,
		812,
		813,
		814,
		815,
		816,
		817,
		818,
		819,
		820,
		821,
		822,
		823,
		824,
		825,
		826,
		827,
		9908,
		901,
		902,
		903,
		904,
		905,
		906,
		907,
		908,
		909,
		910,
		911,
		912,
		913,
		914,
		915,
		916,
		917,
		918,
		919,
		920,
		921,
		922,
		923,
		924,
		925,
		926,
		927,
		9909
	},
	[604800] = {
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
		115,
		116,
		117,
		118,
		119,
		120,
		121,
		122,
		123,
		251,
		252,
		253,
		254,
		255,
		256,
		257,
		258,
		259,
		260,
		261,
		262,
		263,
		264,
		265,
		266,
		267,
		268,
		269,
		270,
		271,
		272,
		273,
		328,
		329,
		330,
		331,
		332,
		333,
		334,
		335,
		336,
		337,
		338,
		339,
		340,
		341,
		342,
		343,
		344,
		345,
		346,
		347,
		348,
		349,
		428,
		429,
		430,
		431,
		432,
		433,
		434,
		435,
		436,
		437,
		438,
		439,
		440,
		441,
		442,
		443,
		444,
		445,
		446,
		447,
		448,
		449,
		450,
		528,
		529,
		530,
		531,
		532,
		533,
		534,
		535,
		536,
		537,
		538,
		539,
		540,
		541,
		542,
		543,
		544,
		545,
		546,
		547,
		548,
		549,
		628,
		629,
		630,
		631,
		632,
		633,
		634,
		635,
		636,
		637,
		638,
		639,
		640,
		641,
		642,
		643,
		644,
		645,
		646,
		647,
		648,
		649,
		728,
		729,
		730,
		731,
		732,
		733,
		734,
		735,
		736,
		737,
		738,
		739,
		740,
		741,
		742,
		743,
		744,
		745,
		746,
		747,
		748,
		749,
		828,
		829,
		830,
		831,
		832,
		833,
		834,
		835,
		836,
		837,
		838,
		839,
		840,
		841,
		842,
		843,
		844,
		845,
		846,
		847,
		848,
		849,
		928,
		929,
		930,
		931,
		932,
		933,
		934,
		935,
		936,
		937,
		938,
		939,
		940,
		941,
		942,
		943,
		944,
		945,
		946,
		947,
		948,
		949
	},
	[1209600] = {
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
		274,
		275,
		276,
		277,
		278,
		279,
		280,
		281,
		282,
		283,
		284,
		285,
		286,
		287,
		288,
		289,
		290,
		291,
		292,
		293,
		294,
		295,
		296,
		350,
		351,
		352,
		353,
		354,
		355,
		356,
		357,
		358,
		359,
		360,
		361,
		362,
		363,
		364,
		365,
		366,
		367,
		368,
		369,
		370,
		371,
		451,
		452,
		453,
		454,
		455,
		456,
		457,
		458,
		459,
		460,
		461,
		462,
		463,
		464,
		465,
		466,
		467,
		468,
		469,
		470,
		471,
		472,
		473,
		550,
		551,
		552,
		553,
		554,
		555,
		556,
		557,
		558,
		559,
		560,
		561,
		562,
		563,
		564,
		565,
		566,
		567,
		568,
		569,
		570,
		571,
		650,
		651,
		652,
		653,
		654,
		655,
		656,
		657,
		658,
		659,
		660,
		661,
		662,
		663,
		664,
		665,
		666,
		667,
		668,
		669,
		670,
		671,
		750,
		751,
		752,
		753,
		754,
		755,
		756,
		757,
		758,
		759,
		760,
		761,
		762,
		763,
		764,
		765,
		766,
		767,
		768,
		769,
		770,
		771,
		850,
		851,
		852,
		853,
		854,
		855,
		856,
		857,
		858,
		859,
		860,
		861,
		862,
		863,
		864,
		865,
		866,
		867,
		868,
		869,
		870,
		871,
		950,
		951,
		952,
		953,
		954,
		955,
		956,
		957,
		958,
		959,
		960,
		961,
		962,
		963,
		964,
		965,
		966,
		967,
		968,
		969,
		970,
		971
	}
}
pg.base = pg.base or {}
pg.base.newserver_shop_template = {}

(function ()
	pg.base.newserver_shop_template[1] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 249,
		goods_name = "鲨",
		goods_type = 1,
		id = 1,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[3] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 249,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 3,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[4] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 4,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[5] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 5,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[6] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 6,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[7] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 7,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[8] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 8,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[9] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 249,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 9,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[10] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 249,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 10,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[11] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 11,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[12] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 12,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[13] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 13,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[14] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 14,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[15] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 15,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[16] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 16,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[17] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 17,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[18] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 18,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[19] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 19,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[20] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 20,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[21] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 21,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[22] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 22,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[23] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 23,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[24] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 249,
		goods_name = "物资",
		goods_type = 1,
		id = 24,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[25] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 249,
		goods_name = "石油",
		goods_type = 1,
		id = 25,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[26] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 249,
		goods_name = "功勋",
		goods_type = 1,
		id = 26,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[27] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 249,
		goods_name = "核心数据",
		goods_type = 1,
		id = 27,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[101] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 101,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[102] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 102,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[103] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 103,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[104] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 104,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[105] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 249,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 105,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[106] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 249,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 106,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[107] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 107,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[108] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 108,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[109] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 109,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[110] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 110,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[111] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 111,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[112] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 112,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[113] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 113,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[114] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 114,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[115] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 115,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[116] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 116,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[117] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 117,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[118] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 118,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[119] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 119,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[120] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 249,
		goods_name = "物资",
		goods_type = 1,
		id = 120,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[121] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 249,
		goods_name = "石油",
		goods_type = 1,
		id = 121,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[122] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 249,
		goods_name = "功勋",
		goods_type = 1,
		id = 122,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[123] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 249,
		goods_name = "核心数据",
		goods_type = 1,
		id = 123,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[201] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 201,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[202] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 202,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[203] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 203,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[204] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 249,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 204,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[205] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 249,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 205,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[206] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 249,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 206,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[207] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 207,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[208] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 208,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[209] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 209,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[210] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 249,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 210,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[211] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 211,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[212] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 212,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[213] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 213,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[214] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 249,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 214,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[215] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 215,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[216] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 216,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[217] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 249,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 217,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[218] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 218,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[219] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 249,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 219,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[220] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 249,
		goods_name = "物资",
		goods_type = 1,
		id = 220,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[221] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 249,
		goods_name = "石油",
		goods_type = 1,
		id = 221,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[222] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 249,
		goods_name = "功勋",
		goods_type = 1,
		id = 222,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[223] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 249,
		goods_name = "核心数据",
		goods_type = 1,
		id = 223,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9901] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 249,
		goods_name = "物资",
		goods_type = 1,
		id = 9901,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[224] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 285,
		goods_name = "鲨",
		goods_type = 1,
		id = 224,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[225] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 285,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 225,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59361
		}
	}
	pg.base.newserver_shop_template[226] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 285,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 226,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[227] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 227,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[228] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 228,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[229] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 229,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[230] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 230,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[231] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 231,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[232] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 285,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 232,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[233] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 285,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 233,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[234] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 234,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[235] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 235,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[236] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 236,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[237] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 237,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[238] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 238,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[239] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 239,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[240] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 240,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[241] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 241,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[242] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 242,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[243] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 243,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[244] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 244,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[245] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 245,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[246] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 246,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[247] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 247,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[248] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 285,
		goods_name = "石油",
		goods_type = 1,
		id = 248,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[249] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 285,
		goods_name = "功勋",
		goods_type = 1,
		id = 249,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[250] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 285,
		goods_name = "核心数据",
		goods_type = 1,
		id = 250,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[251] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 251,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[252] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 252,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[253] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 253,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[254] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 254,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[255] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 285,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 255,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[256] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 285,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 256,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[257] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 257,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[258] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 258,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[259] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 259,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[260] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 260,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[261] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 261,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[262] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 262,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[263] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 263,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[264] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 264,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[265] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 265,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[266] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 266,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[267] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 267,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[268] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 268,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[269] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 269,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[270] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 270,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[271] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 285,
		goods_name = "石油",
		goods_type = 1,
		id = 271,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[272] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 285,
		goods_name = "功勋",
		goods_type = 1,
		id = 272,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[273] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 285,
		goods_name = "核心数据",
		goods_type = 1,
		id = 273,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[274] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 274,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[275] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 275,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[276] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 276,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[277] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 285,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 277,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[278] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 285,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 278,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[279] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 285,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 279,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[280] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 280,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[281] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 281,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[282] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 282,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[283] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 285,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 283,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[284] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 284,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[285] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 285,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[286] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 286,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[287] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 285,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 287,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[288] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 288,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[289] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 289,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[290] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 285,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 290,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[291] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 291,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[292] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 285,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 292,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[293] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 293,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[294] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 285,
		goods_name = "石油",
		goods_type = 1,
		id = 294,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[295] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 285,
		goods_name = "功勋",
		goods_type = 1,
		id = 295,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[296] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 285,
		goods_name = "核心数据",
		goods_type = 1,
		id = 296,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9902] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 285,
		goods_name = "物资",
		goods_type = 1,
		id = 9902,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[301] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 310,
		goods_name = "鲨",
		goods_type = 1,
		id = 301,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[302] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 310,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 302,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59407
		}
	}
	pg.base.newserver_shop_template[303] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 310,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 303,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[304] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 304,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[305] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 305,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[306] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 310,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 306,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[307] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 307,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[308] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 308,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[309] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 310,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 309,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[310] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 310,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 310,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[311] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 311,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[312] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 312,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[313] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 313,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[314] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 314,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[315] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 315,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[316] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 316,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[317] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 317,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[318] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 318,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[319] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 319,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[320] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 320,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[321] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 321,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[322] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 322,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[323] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 323,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[324] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 310,
		goods_name = "物资",
		goods_type = 1,
		id = 324,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[325] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 310,
		goods_name = "石油",
		goods_type = 1,
		id = 325,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[326] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 310,
		goods_name = "功勋",
		goods_type = 1,
		id = 326,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[327] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 310,
		goods_name = "核心数据",
		goods_type = 1,
		id = 327,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[328] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 328,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[329] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 329,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[330] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 330,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[331] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 310,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 331,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[332] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 310,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 332,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[333] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 333,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[334] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 334,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[335] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 335,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[336] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 336,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[337] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 337,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[338] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 338,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[339] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 339,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[340] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 340,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[341] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 341,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[342] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 342,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[343] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 343,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[344] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 344,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[345] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 345,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[346] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 310,
		goods_name = "物资",
		goods_type = 1,
		id = 346,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[347] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 310,
		goods_name = "石油",
		goods_type = 1,
		id = 347,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[348] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 310,
		goods_name = "功勋",
		goods_type = 1,
		id = 348,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[349] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 310,
		goods_name = "核心数据",
		goods_type = 1,
		id = 349,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[350] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 350,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[351] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 351,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[352] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 310,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 352,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[353] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 310,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 353,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[354] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 310,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 354,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[355] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 355,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[356] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 356,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[357] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 357,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[358] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 310,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 358,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[359] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 359,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[360] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 360,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[361] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 361,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[362] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 310,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 362,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[363] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 363,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[364] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 364,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[365] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 310,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 365,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[366] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 366,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[367] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 310,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 367,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[368] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 310,
		goods_name = "物资",
		goods_type = 1,
		id = 368,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[369] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 310,
		goods_name = "石油",
		goods_type = 1,
		id = 369,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[370] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 310,
		goods_name = "功勋",
		goods_type = 1,
		id = 370,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[371] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 310,
		goods_name = "核心数据",
		goods_type = 1,
		id = 371,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9903] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 310,
		goods_name = "物资",
		goods_type = 1,
		id = 9903,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[401] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 383,
		goods_name = "鲨",
		goods_type = 1,
		id = 401,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[402] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 383,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 402,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59513
		}
	}
	pg.base.newserver_shop_template[403] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 383,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 403,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[404] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 404,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[405] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 405,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[406] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 406,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[407] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 407,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[408] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 408,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[409] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 383,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 409,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[410] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 383,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 410,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[411] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 411,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[412] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 412,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[413] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 413,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[414] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 414,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[415] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 415,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[416] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 416,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[417] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 417,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[418] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 418,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[419] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 419,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[420] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 420,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[421] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 421,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[422] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 422,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[423] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 423,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[424] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 424,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[425] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 383,
		goods_name = "石油",
		goods_type = 1,
		id = 425,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[426] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 383,
		goods_name = "功勋",
		goods_type = 1,
		id = 426,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[427] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 383,
		goods_name = "核心数据",
		goods_type = 1,
		id = 427,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[428] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 428,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[429] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 429,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[430] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 430,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[431] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 431,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[432] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 383,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 432,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[433] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 383,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 433,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[434] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 434,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[435] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 435,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[436] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 436,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[437] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 437,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[438] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 438,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[439] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 439,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[440] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 440,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[441] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 441,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[442] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 442,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[443] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 443,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[444] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 444,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[445] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 445,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[446] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 446,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[447] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 447,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[448] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 383,
		goods_name = "石油",
		goods_type = 1,
		id = 448,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[449] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 383,
		goods_name = "功勋",
		goods_type = 1,
		id = 449,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[450] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 383,
		goods_name = "核心数据",
		goods_type = 1,
		id = 450,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[451] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 451,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[452] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 452,
		resource_num = 20,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[453] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 453,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[454] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 383,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 454,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[455] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 383,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 455,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[456] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 383,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 456,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[457] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 457,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[458] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 458,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[459] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 459,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[460] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 383,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 460,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[461] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 461,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[462] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 462,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[463] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 463,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[464] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 383,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 464,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[465] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 465,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[466] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 466,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[467] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 383,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 467,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[468] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 468,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[469] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 383,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 469,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[470] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 470,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[471] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 383,
		goods_name = "石油",
		goods_type = 1,
		id = 471,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[472] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 383,
		goods_name = "功勋",
		goods_type = 1,
		id = 472,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[473] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 383,
		goods_name = "核心数据",
		goods_type = 1,
		id = 473,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9904] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 383,
		goods_name = "物资",
		goods_type = 1,
		id = 9904,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[501] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 408,
		goods_name = "鲨",
		goods_type = 1,
		id = 501,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[502] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 408,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 502,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			59574
		}
	}
	pg.base.newserver_shop_template[503] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 408,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 503,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[504] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 408,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 504,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[505] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 505,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[506] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 408,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 506,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[507] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 408,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 507,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[508] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 408,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 508,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[509] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 408,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 509,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[510] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 408,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 510,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[511] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 408,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 511,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[512] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 512,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[513] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 513,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[514] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 514,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[515] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 515,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[516] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 516,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[517] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 517,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[518] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 518,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[519] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 519,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[520] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 520,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[521] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 521,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[522] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 408,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 522,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[523] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 408,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 523,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[524] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 408,
		goods_name = "物资",
		goods_type = 1,
		id = 524,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[525] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 408,
		goods_name = "石油",
		goods_type = 1,
		id = 525,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[526] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 408,
		goods_name = "功勋",
		goods_type = 1,
		id = 526,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[527] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 408,
		goods_name = "核心数据",
		goods_type = 1,
		id = 527,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[528] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 528,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[529] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 408,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 529,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[530] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 408,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 530,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[531] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 408,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 531,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[532] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 408,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 532,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[533] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 408,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 533,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[534] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 534,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[535] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 535,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[536] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 536,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[537] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 537,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[538] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 538,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[539] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 539,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[540] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 540,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[541] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 541,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[542] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 542,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[543] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 543,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[544] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 408,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 544,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[545] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 408,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 545,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[546] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 408,
		goods_name = "物资",
		goods_type = 1,
		id = 546,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[547] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 408,
		goods_name = "石油",
		goods_type = 1,
		id = 547,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[548] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 408,
		goods_name = "功勋",
		goods_type = 1,
		id = 548,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[549] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 408,
		goods_name = "核心数据",
		goods_type = 1,
		id = 549,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[550] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 550,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[551] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 408,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 551,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[552] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 408,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 552,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[553] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 408,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 553,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[554] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 408,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 554,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[555] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 408,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 555,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[556] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 556,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[557] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 557,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[558] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 408,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 558,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[559] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 559,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[560] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 560,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[561] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 561,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[562] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 408,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 562,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[563] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 563,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[564] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 564,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[565] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 408,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 565,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[566] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 408,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 566,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[567] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 408,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 567,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[568] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 408,
		goods_name = "物资",
		goods_type = 1,
		id = 568,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[569] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 408,
		goods_name = "石油",
		goods_type = 1,
		id = 569,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[570] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 408,
		goods_name = "功勋",
		goods_type = 1,
		id = 570,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[571] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 408,
		goods_name = "核心数据",
		goods_type = 1,
		id = 571,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9905] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 408,
		goods_name = "物资",
		goods_type = 1,
		id = 9905,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[601] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 442,
		goods_name = "鲨",
		goods_type = 1,
		id = 601,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[602] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 442,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 602,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			65056
		}
	}
	pg.base.newserver_shop_template[603] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 442,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 603,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[604] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 442,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 604,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[605] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 605,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[606] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 442,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 606,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[607] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 442,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 607,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[608] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 442,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 608,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[609] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 442,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 609,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[610] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 442,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 610,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[611] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 442,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 611,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[612] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 612,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[613] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 613,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[614] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 614,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[615] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 615,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[616] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 616,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[617] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 617,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[618] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 618,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[619] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 619,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[620] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 620,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[621] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 621,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[622] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 442,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 622,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[623] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 442,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 623,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[624] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 442,
		goods_name = "物资",
		goods_type = 1,
		id = 624,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[625] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 442,
		goods_name = "石油",
		goods_type = 1,
		id = 625,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[626] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 442,
		goods_name = "功勋",
		goods_type = 1,
		id = 626,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[627] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 442,
		goods_name = "核心数据",
		goods_type = 1,
		id = 627,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[628] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 628,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[629] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 442,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 629,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[630] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 442,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 630,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[631] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 442,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 631,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[632] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 442,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 632,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[633] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 442,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 633,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[634] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 634,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[635] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 635,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[636] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 636,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[637] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 637,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[638] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 638,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[639] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 639,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[640] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 640,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[641] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 641,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[642] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 642,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[643] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 643,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[644] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 442,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 644,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[645] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 442,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 645,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[646] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 442,
		goods_name = "物资",
		goods_type = 1,
		id = 646,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[647] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 442,
		goods_name = "石油",
		goods_type = 1,
		id = 647,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[648] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 442,
		goods_name = "功勋",
		goods_type = 1,
		id = 648,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[649] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 442,
		goods_name = "核心数据",
		goods_type = 1,
		id = 649,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[650] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 650,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[651] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 442,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 651,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[652] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 442,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 652,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[653] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 442,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 653,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[654] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 442,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 654,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[655] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 442,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 655,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[656] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 656,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[657] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 657,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[658] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 442,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 658,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[659] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 659,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[660] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 660,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[661] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 661,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[662] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 442,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 662,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[663] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 663,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[664] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 664,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[665] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 442,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 665,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[666] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 442,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 666,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[667] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 442,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 667,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[668] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 442,
		goods_name = "物资",
		goods_type = 1,
		id = 668,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[669] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 442,
		goods_name = "石油",
		goods_type = 1,
		id = 669,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[670] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 442,
		goods_name = "功勋",
		goods_type = 1,
		id = 670,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[671] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 442,
		goods_name = "核心数据",
		goods_type = 1,
		id = 671,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9906] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 442,
		goods_name = "物资",
		goods_type = 1,
		id = 9906,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[701] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 497,
		goods_name = "鲨",
		goods_type = 1,
		id = 701,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[702] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 497,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 702,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			65093
		}
	}
	pg.base.newserver_shop_template[703] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 497,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 703,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[704] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 497,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 704,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[705] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 705,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[706] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 497,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 706,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[707] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 497,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 707,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[708] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 497,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 708,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[709] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 497,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 709,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[710] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 497,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 710,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[711] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 497,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 711,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[712] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 712,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[713] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 713,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[714] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 714,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[715] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 715,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[716] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 716,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[717] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 717,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[718] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 718,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[719] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 719,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[720] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 720,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[721] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 721,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[722] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 497,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 722,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[723] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 497,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 723,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[724] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 497,
		goods_name = "物资",
		goods_type = 1,
		id = 724,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[725] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 497,
		goods_name = "石油",
		goods_type = 1,
		id = 725,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[726] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 497,
		goods_name = "功勋",
		goods_type = 1,
		id = 726,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[727] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 497,
		goods_name = "核心数据",
		goods_type = 1,
		id = 727,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[728] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 728,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[729] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 497,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 729,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[730] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 497,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 730,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[731] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 497,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 731,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[732] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 497,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 732,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[733] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 497,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 733,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[734] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 734,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[735] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 735,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[736] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 736,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[737] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 737,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[738] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 738,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[739] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 739,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[740] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 740,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[741] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 741,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[742] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 742,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[743] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 743,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[744] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 497,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 744,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[745] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 497,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 745,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[746] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 497,
		goods_name = "物资",
		goods_type = 1,
		id = 746,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[747] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 497,
		goods_name = "石油",
		goods_type = 1,
		id = 747,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[748] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 497,
		goods_name = "功勋",
		goods_type = 1,
		id = 748,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[749] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 497,
		goods_name = "核心数据",
		goods_type = 1,
		id = 749,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[750] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 750,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[751] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 497,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 751,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[752] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 497,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 752,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[753] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 497,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 753,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[754] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 497,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 754,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[755] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 497,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 755,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[756] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 756,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[757] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 757,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[758] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 497,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 758,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[759] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 759,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[760] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 760,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[761] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 761,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[762] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 497,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 762,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[763] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 763,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[764] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 764,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[765] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 497,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 765,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[766] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 497,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 766,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[767] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 497,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 767,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[768] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 497,
		goods_name = "物资",
		goods_type = 1,
		id = 768,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[769] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 497,
		goods_name = "石油",
		goods_type = 1,
		id = 769,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[770] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 497,
		goods_name = "功勋",
		goods_type = 1,
		id = 770,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[771] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 497,
		goods_name = "核心数据",
		goods_type = 1,
		id = 771,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9907] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 497,
		goods_name = "物资",
		goods_type = 1,
		id = 9907,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[801] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 594,
		goods_name = "鲨",
		goods_type = 1,
		id = 801,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[802] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 594,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 802,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			65109
		}
	}
	pg.base.newserver_shop_template[803] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 594,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 803,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[804] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 594,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 804,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[805] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 805,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[806] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 594,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 806,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[807] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 594,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 807,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[808] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 594,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 808,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[809] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 594,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 809,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[810] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 594,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 810,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[811] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 594,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 811,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[812] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 812,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[813] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 813,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[814] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 814,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[815] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 815,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[816] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 816,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[817] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 817,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[818] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 818,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[819] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 819,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[820] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 820,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[821] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 821,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[822] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 594,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 822,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[823] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 594,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 823,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[824] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 594,
		goods_name = "物资",
		goods_type = 1,
		id = 824,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[825] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 594,
		goods_name = "石油",
		goods_type = 1,
		id = 825,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[826] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 594,
		goods_name = "功勋",
		goods_type = 1,
		id = 826,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[827] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 594,
		goods_name = "核心数据",
		goods_type = 1,
		id = 827,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[828] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 828,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[829] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 594,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 829,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[830] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 594,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 830,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[831] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 594,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 831,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[832] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 594,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 832,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[833] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 594,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 833,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[834] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 834,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[835] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 835,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[836] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 836,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[837] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 837,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[838] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 838,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[839] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 839,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[840] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 840,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[841] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 841,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[842] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 842,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[843] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 843,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[844] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 594,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 844,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[845] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 594,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 845,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[846] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 594,
		goods_name = "物资",
		goods_type = 1,
		id = 846,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[847] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 594,
		goods_name = "石油",
		goods_type = 1,
		id = 847,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[848] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 594,
		goods_name = "功勋",
		goods_type = 1,
		id = 848,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[849] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 594,
		goods_name = "核心数据",
		goods_type = 1,
		id = 849,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[850] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 850,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[851] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 594,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 851,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[852] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 594,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 852,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[853] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 594,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 853,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[854] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 594,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 854,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[855] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 594,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 855,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[856] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 856,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[857] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 857,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[858] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 594,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 858,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[859] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 859,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[860] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 860,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[861] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 861,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[862] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 594,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 862,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[863] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 863,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[864] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 864,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[865] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 594,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 865,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[866] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 594,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 866,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[867] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 594,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 867,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[868] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 594,
		goods_name = "物资",
		goods_type = 1,
		id = 868,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[869] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 594,
		goods_name = "石油",
		goods_type = 1,
		id = 869,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[870] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 594,
		goods_name = "功勋",
		goods_type = 1,
		id = 870,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[871] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 594,
		goods_name = "核心数据",
		goods_type = 1,
		id = 871,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9908] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 594,
		goods_name = "物资",
		goods_type = 1,
		id = 9908,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[901] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 1,
		num = 1,
		resource_type = 660,
		goods_name = "鲨",
		goods_type = 1,
		id = 901,
		resource_num = 1000,
		goods_icon = "SquareIcon/changmen",
		goods = {
			305051
		}
	}
	pg.base.newserver_shop_template[902] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 8,
		goods_purchase_limit = 40,
		num = 1,
		resource_type = 660,
		goods_name = "新手单次建造券",
		goods_type = 1,
		id = 902,
		resource_num = 100,
		goods_icon = "Props/buildTicket_newserver",
		goods = {
			66015
		}
	}
	pg.base.newserver_shop_template[903] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 3,
		goods_purchase_limit = 29,
		num = 1,
		resource_type = 660,
		goods_name = "装备补给T4",
		goods_type = 4,
		id = 903,
		resource_num = 200,
		goods_icon = "Props/newserver_equip4",
		goods = {
			11240,
			31040,
			90140,
			32240,
			43040,
			95240,
			44140,
			24340,
			5240,
			35240,
			45140,
			15140,
			35540,
			45440,
			16440,
			26240,
			26540,
			46340,
			17340,
			27140,
			37340,
			47140,
			28140,
			38240,
			19240,
			39140,
			1540,
			2620,
			1440
		}
	}
	pg.base.newserver_shop_template[904] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 3,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "装备补给T3",
		goods_type = 2,
		id = 904,
		resource_num = 60,
		goods_icon = "Props/newserver_equip3",
		goods = {
			42240,
			14340,
			45120,
			26520,
			17240,
			38140,
			19140,
			2240,
			1240,
			580,
			2600,
			2440,
			1340,
			2140,
			4140,
			2540
		}
	}
	pg.base.newserver_shop_template[905] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 905,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[906] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 60,
		num = 1,
		resource_type = 660,
		goods_name = "快速完成工具",
		goods_type = 1,
		id = 906,
		resource_num = 10,
		goods_icon = "Props/15003",
		goods = {
			15003
		}
	}
	pg.base.newserver_shop_template[907] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 907,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[908] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 908,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[909] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 660,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 909,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[910] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 660,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 910,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[911] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 911,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[912] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 912,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[913] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 913,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[914] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 914,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[915] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 915,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[916] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 916,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[917] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 917,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[918] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 918,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[919] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 919,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
end)()
(function ()
	pg.base.newserver_shop_template[920] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 920,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[921] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 921,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[922] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 922,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[923] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 923,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[924] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 660,
		goods_name = "物资",
		goods_type = 1,
		id = 924,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[925] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 660,
		goods_name = "石油",
		goods_type = 1,
		id = 925,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[926] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 660,
		goods_name = "功勋",
		goods_type = 1,
		id = 926,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[927] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 660,
		goods_name = "核心数据",
		goods_type = 1,
		id = 927,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[928] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 928,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[929] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 929,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[930] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 930,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[931] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 660,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 931,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[932] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 660,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 932,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[933] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 933,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[934] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 934,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[935] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 935,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[936] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 936,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[937] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 937,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[938] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 938,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[939] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 939,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[940] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 940,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[941] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 941,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[942] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 942,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[943] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 943,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[944] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 944,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[945] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 945,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[946] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 660,
		goods_name = "物资",
		goods_type = 1,
		id = 946,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[947] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 660,
		goods_name = "石油",
		goods_type = 1,
		id = 947,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[948] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 660,
		goods_name = "功勋",
		goods_type = 1,
		id = 948,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[949] = {
		unlock_time = 604800,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 660,
		goods_name = "核心数据",
		goods_type = 1,
		id = 949,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[950] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "心智魔方",
		goods_type = 1,
		id = 950,
		resource_num = 100,
		goods_icon = "Props/20001",
		goods = {
			20001
		}
	}
	pg.base.newserver_shop_template[951] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "试作型布里MKII",
		goods_type = 1,
		id = 951,
		resource_num = 500,
		goods_icon = "SquareIcon/kin",
		goods = {
			100011
		}
	}
	pg.base.newserver_shop_template[952] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 4,
		goods_purchase_limit = 4,
		num = 1,
		resource_type = 660,
		goods_name = "泛用型布里",
		goods_type = 1,
		id = 952,
		resource_num = 100,
		goods_icon = "SquareIcon/gin",
		goods = {
			100001
		}
	}
	pg.base.newserver_shop_template[953] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 5,
		num = 50,
		resource_type = 660,
		goods_name = "舰艇演习数据T2",
		goods_type = 1,
		id = 953,
		resource_num = 400,
		goods_icon = "Props/16502",
		goods = {
			16502
		}
	}
	pg.base.newserver_shop_template[954] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 200,
		resource_type = 660,
		goods_name = "心智单元I",
		goods_type = 1,
		id = 954,
		resource_num = 500,
		goods_icon = "Props/15008",
		goods = {
			15008
		}
	}
	pg.base.newserver_shop_template[955] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "高效作战指令书",
		goods_type = 1,
		id = 955,
		resource_num = 50,
		goods_icon = "Props/tebiezuozhan",
		goods = {
			61001
		}
	}
	pg.base.newserver_shop_template[956] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 100,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T3",
		goods_type = 2,
		id = 956,
		resource_num = 50,
		goods_icon = "Props/54013",
		goods = {
			17003,
			17013,
			17023,
			17033,
			17043
		}
	}
	pg.base.newserver_shop_template[957] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 50,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T2",
		goods_type = 2,
		id = 957,
		resource_num = 25,
		goods_icon = "Props/54012",
		goods = {
			17002,
			17012,
			17022,
			17032,
			17042
		}
	}
	pg.base.newserver_shop_template[958] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 2,
		goods_purchase_limit = 20,
		num = 10,
		resource_type = 660,
		goods_name = "强化部件T1",
		goods_type = 2,
		id = 958,
		resource_num = 10,
		goods_icon = "Props/54011",
		goods = {
			17001,
			17011,
			17021,
			17031,
			17041
		}
	}
	pg.base.newserver_shop_template[959] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 5,
		type = 2,
		goods_purchase_limit = 15,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T4",
		goods_type = 2,
		id = 959,
		resource_num = 200,
		goods_icon = "Props/54004",
		goods = {
			16004,
			16014,
			16024
		}
	}
	pg.base.newserver_shop_template[960] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 25,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T3",
		goods_type = 2,
		id = 960,
		resource_num = 50,
		goods_icon = "Props/54003",
		goods = {
			16003,
			16013,
			16023
		}
	}
	pg.base.newserver_shop_template[961] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 50,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T2",
		goods_type = 2,
		id = 961,
		resource_num = 25,
		goods_icon = "Props/54002",
		goods = {
			16002,
			16012,
			16022
		}
	}
	pg.base.newserver_shop_template[962] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 100,
		num = 1,
		resource_type = 660,
		goods_name = "舰艇教材T1",
		goods_type = 2,
		id = 962,
		resource_num = 10,
		goods_icon = "Props/54001",
		goods = {
			16001,
			16011,
			16021
		}
	}
	pg.base.newserver_shop_template[963] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 10,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T3",
		goods_type = 2,
		id = 963,
		resource_num = 100,
		goods_icon = "Props/54033",
		goods = {
			18003,
			18013,
			18023,
			18033
		}
	}
	pg.base.newserver_shop_template[964] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 3,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T2",
		goods_type = 2,
		id = 964,
		resource_num = 30,
		goods_icon = "Props/54032",
		goods = {
			18002,
			18012,
			18022,
			18032
		}
	}
	pg.base.newserver_shop_template[965] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 20,
		num = 1,
		resource_type = 660,
		goods_name = "改造图纸T1",
		goods_type = 2,
		id = 965,
		resource_num = 5,
		goods_icon = "Props/54031",
		goods = {
			18001,
			18011,
			18021,
			18031
		}
	}
	pg.base.newserver_shop_template[966] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "定向蓝图·一期",
		goods_type = 1,
		id = 966,
		resource_num = 30,
		goods_icon = "Props/42000",
		goods = {
			42000
		}
	}
	pg.base.newserver_shop_template[967] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 4,
		type = 2,
		goods_purchase_limit = 120,
		num = 1,
		resource_type = 660,
		goods_name = "定向蓝图·二期",
		goods_type = 1,
		id = 967,
		resource_num = 30,
		goods_icon = "Props/42010",
		goods = {
			42010
		}
	}
	pg.base.newserver_shop_template[968] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 3000,
		resource_type = 660,
		goods_name = "物资",
		goods_type = 1,
		id = 968,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
	pg.base.newserver_shop_template[969] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 5,
		num = 1000,
		resource_type = 660,
		goods_name = "石油",
		goods_type = 1,
		id = 969,
		resource_num = 300,
		goods_icon = "Props/oil",
		goods = {
			2
		}
	}
	pg.base.newserver_shop_template[970] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 10,
		num = 500,
		resource_type = 660,
		goods_name = "功勋",
		goods_type = 1,
		id = 970,
		resource_num = 100,
		goods_icon = "Props/exploit",
		goods = {
			3
		}
	}
	pg.base.newserver_shop_template[971] = {
		unlock_time = 1209600,
		resource_category = 1,
		goods_rarity = 2,
		type = 2,
		goods_purchase_limit = 10,
		num = 100,
		resource_type = 660,
		goods_name = "核心数据",
		goods_type = 1,
		id = 971,
		resource_num = 100,
		goods_icon = "Props/shuju",
		goods = {
			59900
		}
	}
	pg.base.newserver_shop_template[9909] = {
		unlock_time = 0,
		resource_category = 1,
		goods_rarity = 1,
		type = 1,
		goods_purchase_limit = 100,
		num = 1000,
		resource_type = 660,
		goods_name = "物资",
		goods_type = 1,
		id = 9909,
		resource_num = 100,
		goods_icon = "Props/gold",
		goods = {
			1
		}
	}
end)()
