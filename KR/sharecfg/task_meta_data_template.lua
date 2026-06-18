pg = pg or {}
pg.task_meta_data_template = rawget(pg, "task_meta_data_template") or setmetatable({
	__name = "task_meta_data_template"
}, confNEO)
pg.task_meta_data_template.__namecode__ = true
pg.task_meta_data_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
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
	144,
	145,
	146,
	147,
	148,
	149,
	150,
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
	166,
	167,
	168,
	169,
	170,
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
	301,
	302,
	100001,
	100002,
	100003,
	100004,
	100005,
	100021,
	100022,
	100023,
	100024,
	100025,
	100031,
	100032,
	100033,
	100034,
	100035,
	100041,
	100042,
	100043,
	100044,
	100045,
	100051,
	100052,
	100053,
	100054,
	100055,
	100061,
	100062,
	100063,
	100064,
	100065,
	100071,
	100072,
	100073,
	100074,
	100075,
	100081,
	100082,
	100083,
	100084,
	100085,
	100091,
	100092,
	100093,
	100094,
	100095,
	100101,
	100102,
	100103,
	100104,
	100105,
	100111,
	100112,
	100113,
	100114,
	100115,
	100121,
	100122,
	100123,
	100124,
	100125,
	100131,
	100132,
	100133,
	100134,
	100135,
	100141,
	100142,
	100143,
	100144,
	100145,
	100151,
	100152,
	100153,
	100154,
	100155,
	100161,
	100162,
	100163,
	100164,
	100165,
	100171,
	100172,
	100173,
	100174,
	100175,
	100181,
	100182,
	100183,
	100184,
	100185,
	100191,
	100192,
	100193,
	100194,
	100195,
	100201,
	100202,
	100203,
	100204,
	100205,
	100301,
	100302,
	100303,
	100304,
	100305,
	100311,
	100312,
	100313,
	100314,
	100315,
	100321,
	100322,
	100323,
	100324,
	100325,
	100331,
	100332,
	100333,
	100334,
	100335,
	100341,
	100342,
	100343,
	100344,
	100345,
	100351,
	100352,
	100353,
	100354,
	100355,
	100361,
	100362,
	100363,
	100364,
	100365,
	100371,
	100372,
	100373,
	100374,
	100375,
	100381,
	100382,
	100383,
	100384,
	100385,
	100391,
	100392,
	100393,
	100394,
	100395,
	100401,
	100402,
	100403,
	100404,
	100405,
	100411,
	100412,
	100413,
	100414,
	100415,
	100421,
	100422,
	100423,
	100424,
	100425,
	100431,
	100432,
	100433,
	100434,
	100435,
	100441,
	100442,
	100443,
	100444,
	100445,
	100451,
	100452,
	100453,
	100454,
	100455,
	100461,
	100462,
	100463,
	100464,
	100465,
	100471,
	100472,
	100473,
	100474,
	100475,
	100481,
	100482,
	100483,
	100484,
	100485,
	100491,
	100492,
	100493,
	100494,
	100495,
	100501,
	100502,
	100503,
	100504,
	100505,
	100511,
	100512,
	100513,
	100514,
	100515,
	100521,
	100522,
	100523,
	100524,
	100525,
	100541,
	100542,
	100543,
	100544,
	100545,
	100531,
	100532,
	100533,
	100534,
	100535,
	100551,
	100552,
	100553,
	100554,
	100555,
	100561,
	100562,
	100563,
	100564,
	100565,
	100571,
	100572,
	100573,
	100574,
	100575,
	200001,
	200002,
	200003,
	200004,
	200021,
	200022,
	200023,
	200024,
	200031,
	200032,
	200033,
	200034,
	200041,
	200042,
	200043,
	200044,
	200051,
	200052,
	200053,
	200054,
	200061,
	200062,
	200063,
	200064,
	200071,
	200072,
	200073,
	200074,
	200081,
	200082,
	200083,
	200084,
	200091,
	200092,
	200093,
	200094,
	200101,
	200102,
	200103,
	200104,
	200111,
	200112,
	200113,
	200114,
	200121,
	200122,
	200123,
	200124,
	200131,
	200132,
	200133,
	200134,
	200141,
	200142,
	200143,
	200144,
	200151,
	200152,
	200153,
	200154,
	200161,
	200162,
	200163,
	200164,
	200171,
	200172,
	200173,
	200174,
	200181,
	200182,
	200183,
	200184,
	200191,
	200192,
	200193,
	200194,
	200201,
	200202,
	200203,
	200204,
	200211,
	200212,
	200213,
	200214,
	200221,
	200222,
	200223,
	200224,
	200231,
	200232,
	200233,
	200234,
	200241,
	200242,
	200243,
	200244,
	200251,
	200252,
	200253,
	200254,
	200261,
	200262,
	200263,
	200264,
	200271,
	200272,
	200273,
	200274,
	200281,
	200282,
	200283,
	200284,
	200291,
	200292,
	200293,
	200294,
	200301,
	200302,
	200303,
	200304,
	200311,
	200312,
	200313,
	200314,
	200321,
	200322,
	200323,
	200324,
	200331,
	200332,
	200333,
	200334,
	200341,
	200342,
	200343,
	200344,
	200351,
	200352,
	200353,
	200354,
	200361,
	200362,
	200363,
	200364,
	200371,
	200372,
	200373,
	200374,
	200381,
	200382,
	200383,
	200384,
	200391,
	200392,
	200393,
	200394,
	200401,
	200402,
	200403,
	200404,
	200411,
	200412,
	200413,
	200414,
	200421,
	200422,
	200423,
	200424,
	200431,
	200432,
	200433,
	200434,
	200451,
	200452,
	200453,
	200454,
	200441,
	200442,
	200443,
	200444,
	200461,
	200462,
	200463,
	200464,
	200471,
	200472,
	200473,
	200474,
	200481,
	200482,
	200483,
	200484
}
pg.base = pg.base or {}
pg.base.task_meta_data_template = {}

(function ()
	pg.base.task_meta_data_template[1] = {
		target_id = "0",
		sub_type = 27,
		target_id_2 = "",
		id = 1,
		target_num = 1,
		desc = "연습전 1회 진행"
	}
	pg.base.task_meta_data_template[2] = {
		target_id = "0",
		sub_type = 80,
		target_id_2 = "",
		id = 2,
		target_num = 1,
		desc = "의뢰 1회 진행"
	}
	pg.base.task_meta_data_template[3] = {
		target_id = "0",
		sub_type = 20,
		target_id_2 = "",
		id = 3,
		target_num = 1,
		desc = "함대를 출격하여 승리 1회"
	}
	pg.base.task_meta_data_template[4] = {
		target_id = "0",
		sub_type = 11,
		target_id_2 = "",
		id = 4,
		target_num = 1,
		desc = "임의의 적 1척 격침"
	}
	pg.base.task_meta_data_template[5] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "",
		id = 5,
		target_num = 1,
		desc = "대형 작전에서 승리 1회"
	}
	pg.base.task_meta_data_template[6] = {
		target_id = "0",
		sub_type = 300,
		target_id_2 = "",
		id = 6,
		target_num = 1,
		desc = "대형 작전에서 임의의 적 1척 격침"
	}
	pg.base.task_meta_data_template[7] = {
		target_id = "0",
		sub_type = 308,
		target_id_2 = "",
		id = 7,
		target_num = 1,
		desc = "대형 작전 항구 임무 1회 완료"
	}
	pg.base.task_meta_data_template[101] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970701",
		id = 101,
		target_num = 1,
		desc = "히류·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[102] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970701",
		id = 102,
		target_num = 1,
		desc = "히류·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[103] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970701",
		id = 103,
		target_num = 1,
		desc = "히류·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[104] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970701",
		id = 104,
		target_num = 1,
		desc = "히류·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[105] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970701",
		id = 105,
		target_num = 1,
		desc = "히류·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[106] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970702",
		id = 106,
		target_num = 1,
		desc = "아크 로열·META를 출격시켜 1회 승리"
	}
	pg.base.task_meta_data_template[107] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970702",
		id = 107,
		target_num = 1,
		desc = "아크 로열·META를 출격시켜 레벨>30의 적 1회 격파"
	}
	pg.base.task_meta_data_template[108] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970702",
		id = 108,
		target_num = 1,
		desc = "아크 로열·META를 출격시켜 레벨>55의 적 1회 격파"
	}
	pg.base.task_meta_data_template[109] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970702",
		id = 109,
		target_num = 1,
		desc = "아크 로열·META를 출격시켜 레벨>80의 적 1회 격파"
	}
	pg.base.task_meta_data_template[110] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970702",
		id = 110,
		target_num = 1,
		desc = "아크 로열·META를 출격시켜 레벨>100의 적 1회 격파"
	}
	pg.base.task_meta_data_template[111] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970201",
		id = 111,
		target_num = 1,
		desc = "헬레나·META를 출격시켜 1회 승리"
	}
	pg.base.task_meta_data_template[112] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970201",
		id = 112,
		target_num = 1,
		desc = "헬레나·META를 출격시켜 레벨>30의 적 1회 격파"
	}
	pg.base.task_meta_data_template[113] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970201",
		id = 113,
		target_num = 1,
		desc = "헬레나·META를 출격시켜 레벨>55의 적 1회 격파"
	}
	pg.base.task_meta_data_template[114] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970201",
		id = 114,
		target_num = 1,
		desc = "헬레나·META를 출격시켜 레벨>80의 적 1회 격파"
	}
	pg.base.task_meta_data_template[115] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970201",
		id = 115,
		target_num = 1,
		desc = "헬레나·META를 출격시켜 레벨>100의 적 1회 격파"
	}
	pg.base.task_meta_data_template[116] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970703",
		id = 116,
		target_num = 1,
		desc = "소류·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[117] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970703",
		id = 117,
		target_num = 1,
		desc = "소류·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[118] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970703",
		id = 118,
		target_num = 1,
		desc = "소류·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[119] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970703",
		id = 119,
		target_num = 1,
		desc = "소류·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[120] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970703",
		id = 120,
		target_num = 1,
		desc = "소류·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[121] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970501",
		id = 121,
		target_num = 1,
		desc = "후소·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[122] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970501",
		id = 122,
		target_num = 1,
		desc = "후소·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[123] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970501",
		id = 123,
		target_num = 1,
		desc = "후소·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[124] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970501",
		id = 124,
		target_num = 1,
		desc = "후소·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[125] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970501",
		id = 125,
		target_num = 1,
		desc = "후소·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[126] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970601",
		id = 126,
		target_num = 1,
		desc = "히요·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[127] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970601",
		id = 127,
		target_num = 1,
		desc = "히요·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[128] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970601",
		id = 128,
		target_num = 1,
		desc = "히요·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[129] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970601",
		id = 129,
		target_num = 1,
		desc = "히요·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[130] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970601",
		id = 130,
		target_num = 1,
		desc = "히요·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[131] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970401",
		id = 131,
		target_num = 1,
		desc = "그나이제나우·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[132] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970401",
		id = 132,
		target_num = 1,
		desc = "그나이제나우·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[133] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970401",
		id = 133,
		target_num = 1,
		desc = "그나이제나우·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[134] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970401",
		id = 134,
		target_num = 1,
		desc = "그나이제나우·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[135] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970401",
		id = 135,
		target_num = 1,
		desc = "그나이제나우·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[136] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970602",
		id = 136,
		target_num = 1,
		desc = "{namecode:221}를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[137] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970602",
		id = 137,
		target_num = 1,
		desc = "{namecode:221}를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[138] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970602",
		id = 138,
		target_num = 1,
		desc = "{namecode:221}를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[139] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970602",
		id = 139,
		target_num = 1,
		desc = "{namecode:221}를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[140] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970602",
		id = 140,
		target_num = 1,
		desc = "{namecode:221}를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[141] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970402",
		id = 141,
		target_num = 1,
		desc = "샤른호르스트·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[142] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970402",
		id = 142,
		target_num = 1,
		desc = "샤른호르스트·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[143] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970402",
		id = 143,
		target_num = 1,
		desc = "샤른호르스트·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[144] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970402",
		id = 144,
		target_num = 1,
		desc = "샤른호르스트·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[145] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970402",
		id = 145,
		target_num = 1,
		desc = "샤른호르스트·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[146] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970502",
		id = 146,
		target_num = 1,
		desc = "{namecode:223}를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[147] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970502",
		id = 147,
		target_num = 1,
		desc = "{namecode:223}를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[148] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970502",
		id = 148,
		target_num = 1,
		desc = "{namecode:223}를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[149] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970502",
		id = 149,
		target_num = 1,
		desc = "{namecode:223}를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[150] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970502",
		id = 150,
		target_num = 1,
		desc = "{namecode:223}를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[151] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970202",
		id = 151,
		target_num = 1,
		desc = "멤피스·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[152] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970202",
		id = 152,
		target_num = 1,
		desc = "멤피스·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[153] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970202",
		id = 153,
		target_num = 1,
		desc = "멤피스·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[154] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970202",
		id = 154,
		target_num = 1,
		desc = "멤피스·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[155] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970202",
		id = 155,
		target_num = 1,
		desc = "멤피스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[156] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970403",
		id = 156,
		target_num = 1,
		desc = "리펄스·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[157] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970403",
		id = 157,
		target_num = 1,
		desc = "리펄스·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[158] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970403",
		id = 158,
		target_num = 1,
		desc = "리펄스·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[159] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970403",
		id = 159,
		target_num = 1,
		desc = "리펄스·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[160] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970403",
		id = 160,
		target_num = 1,
		desc = "리펄스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[161] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970301",
		id = 161,
		target_num = 1,
		desc = "트렌토·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[162] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970301",
		id = 162,
		target_num = 1,
		desc = "트렌토·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[163] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970301",
		id = 163,
		target_num = 1,
		desc = "트렌토·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[164] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970301",
		id = 164,
		target_num = 1,
		desc = "트렌토·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[165] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970301",
		id = 165,
		target_num = 1,
		desc = "트렌토·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[166] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970404",
		id = 166,
		target_num = 1,
		desc = "리나운·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[167] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970404",
		id = 167,
		target_num = 1,
		desc = "리나운·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[168] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970404",
		id = 168,
		target_num = 1,
		desc = "리나운·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[169] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970404",
		id = 169,
		target_num = 1,
		desc = "리나운·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[170] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970404",
		id = 170,
		target_num = 1,
		desc = "리나운·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970701",
		id = 200,
		target_num = 1,
		desc = "대형 작전에서 히류·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[201] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970701",
		id = 201,
		target_num = 1,
		desc = "대형 작전에서 히류·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[202] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970701",
		id = 202,
		target_num = 1,
		desc = "대형 작전에서 히류·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[203] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970701",
		id = 203,
		target_num = 1,
		desc = "대형 작전에서 히류·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[204] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970702",
		id = 204,
		target_num = 1,
		desc = "대형 작전에서 아크 로열·META를 출격시켜 1회 승리"
	}
	pg.base.task_meta_data_template[205] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970702",
		id = 205,
		target_num = 1,
		desc = "대형 작전에서 아크 로열·META를 출격시켜 레벨>70의 적 1회 격파"
	}
	pg.base.task_meta_data_template[206] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970702",
		id = 206,
		target_num = 1,
		desc = "대형 작전에서 아크 로열·META를 출격시켜 레벨>90의 적 1회 격파"
	}
	pg.base.task_meta_data_template[207] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970702",
		id = 207,
		target_num = 1,
		desc = "대형 작전에서 아크 로열·META를 출격시켜 레벨>100의 적 1회 격파"
	}
	pg.base.task_meta_data_template[208] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970201",
		id = 208,
		target_num = 1,
		desc = "대형 작전에서 헬레나·META를 출격시켜 1회 승리"
	}
	pg.base.task_meta_data_template[209] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970201",
		id = 209,
		target_num = 1,
		desc = "대형 작전에서 헬레나·META를 출격시켜 레벨>70의 적 1회 격파"
	}
	pg.base.task_meta_data_template[210] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970201",
		id = 210,
		target_num = 1,
		desc = "대형 작전에서 헬레나·META를 출격시켜 레벨>90의 적 1회 격파"
	}
	pg.base.task_meta_data_template[211] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970201",
		id = 211,
		target_num = 1,
		desc = "대형 작전에서 헬레나·META를 출격시켜 레벨>100의 적 1회 격파"
	}
	pg.base.task_meta_data_template[212] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970703",
		id = 212,
		target_num = 1,
		desc = "대형 작전에서 소류·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[213] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970703",
		id = 213,
		target_num = 1,
		desc = "대형 작전에서 소류·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[214] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970703",
		id = 214,
		target_num = 1,
		desc = "대형 작전에서 소류·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[215] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970703",
		id = 215,
		target_num = 1,
		desc = "대형 작전에서 소류·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[216] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970501",
		id = 216,
		target_num = 1,
		desc = "대형 작전에서 후소·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[217] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970501",
		id = 217,
		target_num = 1,
		desc = "대형 작전에서 후소·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[218] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970501",
		id = 218,
		target_num = 1,
		desc = "대형 작전에서 후소·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[219] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970501",
		id = 219,
		target_num = 1,
		desc = "대형 작전에서 후소·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[220] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970601",
		id = 220,
		target_num = 1,
		desc = "대형 작전에서 히요·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[221] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970601",
		id = 221,
		target_num = 1,
		desc = "대형 작전에서 히요·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[222] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970601",
		id = 222,
		target_num = 1,
		desc = "대형 작전에서 히요·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
end)()
(function ()
	pg.base.task_meta_data_template[223] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970601",
		id = 223,
		target_num = 1,
		desc = "대형 작전에서 히요·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[224] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970401",
		id = 224,
		target_num = 1,
		desc = "대형 작전에서 그나이제나우·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[225] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970401",
		id = 225,
		target_num = 1,
		desc = "대형 작전에서 그나이제나우·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[226] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970401",
		id = 226,
		target_num = 1,
		desc = "대형 작전에서 그나이제나우·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[227] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970401",
		id = 227,
		target_num = 1,
		desc = "대형 작전에서 그나이제나우·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[228] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970602",
		id = 228,
		target_num = 1,
		desc = "대형 작전에서 {namecode:221}를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[229] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970602",
		id = 229,
		target_num = 1,
		desc = "대형 작전에서 {namecode:221}를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[230] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970602",
		id = 230,
		target_num = 1,
		desc = "대형 작전에서 {namecode:221}를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[231] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970602",
		id = 231,
		target_num = 1,
		desc = "대형 작전에서 {namecode:221}를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[232] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970402",
		id = 232,
		target_num = 1,
		desc = "대형 작전에서 샤른호르스트·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[233] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970402",
		id = 233,
		target_num = 1,
		desc = "대형 작전에서 샤른호르스트·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[234] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970402",
		id = 234,
		target_num = 1,
		desc = "대형 작전에서 샤른호르스트·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[235] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970402",
		id = 235,
		target_num = 1,
		desc = "대형 작전에서 샤른호르스트·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[236] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970502",
		id = 236,
		target_num = 1,
		desc = "대형 작전에서 {namecode:223}를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[237] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970502",
		id = 237,
		target_num = 1,
		desc = "대형 작전에서 {namecode:223}를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[238] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970502",
		id = 238,
		target_num = 1,
		desc = "대형 작전에서 {namecode:223}를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[239] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970502",
		id = 239,
		target_num = 1,
		desc = "대형 작전에서 {namecode:223}를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[240] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970202",
		id = 240,
		target_num = 1,
		desc = "대형 작전에서 멤피스·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[241] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970202",
		id = 241,
		target_num = 1,
		desc = "대형 작전에서 멤피스·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[242] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970202",
		id = 242,
		target_num = 1,
		desc = "대형 작전에서 멤피스·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[243] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970202",
		id = 243,
		target_num = 1,
		desc = "대형 작전에서 멤피스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[244] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970403",
		id = 244,
		target_num = 1,
		desc = "대형 작전에서 리펄스·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[245] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970403",
		id = 245,
		target_num = 1,
		desc = "대형 작전에서 리펄스·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[246] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970403",
		id = 246,
		target_num = 1,
		desc = "대형 작전에서 리펄스·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[247] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970403",
		id = 247,
		target_num = 1,
		desc = "대형 작전에서 리펄스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[248] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970301",
		id = 248,
		target_num = 1,
		desc = "대형 작전에서 트렌토·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[249] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970301",
		id = 249,
		target_num = 1,
		desc = "대형 작전에서 트렌토·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[250] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970301",
		id = 250,
		target_num = 1,
		desc = "대형 작전에서 트렌토·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[251] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970301",
		id = 251,
		target_num = 1,
		desc = "대형 작전에서 트렌토·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[252] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970404",
		id = 252,
		target_num = 1,
		desc = "대형 작전에서 리나운·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[253] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970404",
		id = 253,
		target_num = 1,
		desc = "대형 작전에서 리나운·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[254] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970404",
		id = 254,
		target_num = 1,
		desc = "대형 작전에서 리나운·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[255] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970404",
		id = 255,
		target_num = 1,
		desc = "대형 작전에서 리나운·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[301] = {
		target_id = "0",
		sub_type = 305,
		target_id_2 = "",
		id = 301,
		target_num = 1,
		desc = "비콘 분석 1회"
	}
	pg.base.task_meta_data_template[302] = {
		target_id = "0",
		sub_type = 306,
		target_id_2 = "",
		id = 302,
		target_num = 1,
		desc = "비콘 전투 1회 참여"
	}
	pg.base.task_meta_data_template[100001] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100001,
		target_num = 1,
		desc = "헌터·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100002] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100002,
		target_num = 1,
		desc = "헌터·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100003] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100003,
		target_num = 1,
		desc = "헌터·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100004] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100004,
		target_num = 1,
		desc = "헌터·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100005] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100005,
		target_num = 1,
		desc = "헌터·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100021] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100021,
		target_num = 1,
		desc = "포춘·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100022] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100022,
		target_num = 1,
		desc = "포춘·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100023] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100023,
		target_num = 1,
		desc = "포춘·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100024] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100024,
		target_num = 1,
		desc = "포춘·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100025] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100025,
		target_num = 1,
		desc = "포춘·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100031] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100031,
		target_num = 1,
		desc = "애리조나·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100032] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100032,
		target_num = 1,
		desc = "애리조나·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100033] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100033,
		target_num = 1,
		desc = "애리조나·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100034] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100034,
		target_num = 1,
		desc = "애리조나·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100035] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100035,
		target_num = 1,
		desc = "애리조나·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100041] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100041,
		target_num = 1,
		desc = "셰필드·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100042] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100042,
		target_num = 1,
		desc = "셰필드·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100043] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100043,
		target_num = 1,
		desc = "셰필드·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100044] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100044,
		target_num = 1,
		desc = "셰필드·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100045] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100045,
		target_num = 1,
		desc = "셰필드·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100051] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100051,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100052] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100052,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100053] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100053,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100054] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100054,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100055] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100055,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100061] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100061,
		target_num = 1,
		desc = "라 갈리소니에르·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100062] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100062,
		target_num = 1,
		desc = "라 갈리소니에르·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100063] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100063,
		target_num = 1,
		desc = "라 갈리소니에르·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100064] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100064,
		target_num = 1,
		desc = "라 갈리소니에르·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100065] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100065,
		target_num = 1,
		desc = "라 갈리소니에르·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100071] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100071,
		target_num = 1,
		desc = "U-556.META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100072] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100072,
		target_num = 1,
		desc = "U-556.META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100073] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100073,
		target_num = 1,
		desc = "U-556.META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100074] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100074,
		target_num = 1,
		desc = "U-556.META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100075] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100075,
		target_num = 1,
		desc = "U-556.META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100081] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100081,
		target_num = 1,
		desc = "베스탈·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100082] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100082,
		target_num = 1,
		desc = "베스탈·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100083] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100083,
		target_num = 1,
		desc = "베스탈·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100084] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100084,
		target_num = 1,
		desc = "베스탈·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100085] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100085,
		target_num = 1,
		desc = "베스탈·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100091] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100091,
		target_num = 1,
		desc = "알제리·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100092] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100092,
		target_num = 1,
		desc = "알제리·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100093] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100093,
		target_num = 1,
		desc = "알제리·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100094] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100094,
		target_num = 1,
		desc = "알제리·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100095] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100095,
		target_num = 1,
		desc = "알제리·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100101] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100101,
		target_num = 1,
		desc = "하타카제·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100102] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100102,
		target_num = 1,
		desc = "하타카제·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100103] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100103,
		target_num = 1,
		desc = "하타카제·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100104] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100104,
		target_num = 1,
		desc = "하타카제·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100105] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100105,
		target_num = 1,
		desc = "하타카제·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100111] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100111,
		target_num = 1,
		desc = "진츠·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100112] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100112,
		target_num = 1,
		desc = "진츠·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100113] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100113,
		target_num = 1,
		desc = "진츠·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100114] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100114,
		target_num = 1,
		desc = "진츠·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100115] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100115,
		target_num = 1,
		desc = "진츠·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100121] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100121,
		target_num = 1,
		desc = "프린스턴·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100122] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100122,
		target_num = 1,
		desc = "프린스턴·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100123] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100123,
		target_num = 1,
		desc = "프린스턴·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100124] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100124,
		target_num = 1,
		desc = "프린스턴·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100125] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100125,
		target_num = 1,
		desc = "프린스턴·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100131] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100131,
		target_num = 1,
		desc = "에레버스·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100132] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100132,
		target_num = 1,
		desc = "에레버스·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100133] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100133,
		target_num = 1,
		desc = "에레버스·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100134] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100134,
		target_num = 1,
		desc = "에레버스·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100135] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100135,
		target_num = 1,
		desc = "에레버스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
end)()
(function ()
	pg.base.task_meta_data_template[100141] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100141,
		target_num = 1,
		desc = "키로프·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100142] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100142,
		target_num = 1,
		desc = "키로프·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100143] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100143,
		target_num = 1,
		desc = "키로프·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100144] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100144,
		target_num = 1,
		desc = "키로프·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100145] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100145,
		target_num = 1,
		desc = "키로프·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100151] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100151,
		target_num = 1,
		desc = "킴벌리·META를 사용해 승리 1회"
	}
	pg.base.task_meta_data_template[100152] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100152,
		target_num = 1,
		desc = "킴벌리·META를 사용해 30 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100153] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100153,
		target_num = 1,
		desc = "킴벌리·META를 사용해 55 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100154] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100154,
		target_num = 1,
		desc = "킴벌리·META를 사용해 80 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100155] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100155,
		target_num = 1,
		desc = "킴벌리·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[100161] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100161,
		target_num = 1,
		desc = "파먀티 메르쿠리야·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100162] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100162,
		target_num = 1,
		desc = "파먀티 메르쿠리야·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100163] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100163,
		target_num = 1,
		desc = "파먀티 메르쿠리야·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100164] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100164,
		target_num = 1,
		desc = "파먀티 메르쿠리야·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100165] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100165,
		target_num = 1,
		desc = "파먀티 메르쿠리야·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100171] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100171,
		target_num = 1,
		desc = "로드니·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100172] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100172,
		target_num = 1,
		desc = "로드니·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100173] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100173,
		target_num = 1,
		desc = "로드니·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100174] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100174,
		target_num = 1,
		desc = "로드니·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100175] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100175,
		target_num = 1,
		desc = "로드니·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100181] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100181,
		target_num = 1,
		desc = "뱀파이어·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100182] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100182,
		target_num = 1,
		desc = "뱀파이어·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100183] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100183,
		target_num = 1,
		desc = "뱀파이어·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100184] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100184,
		target_num = 1,
		desc = "뱀파이어·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100185] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100185,
		target_num = 1,
		desc = "뱀파이어·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100191] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100191,
		target_num = 1,
		desc = "베아른·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100192] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100192,
		target_num = 1,
		desc = "베아른·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100193] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100193,
		target_num = 1,
		desc = "베아른·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100194] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100194,
		target_num = 1,
		desc = "베아른·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100195] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100195,
		target_num = 1,
		desc = "베아른·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100201] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100201,
		target_num = 1,
		desc = "포슈·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100202] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100202,
		target_num = 1,
		desc = "포슈·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100203] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100203,
		target_num = 1,
		desc = "포슈·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100204] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100204,
		target_num = 1,
		desc = "포슈·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100205] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100205,
		target_num = 1,
		desc = "포슈·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100301] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100301,
		target_num = 1,
		desc = "위치타·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100302] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100302,
		target_num = 1,
		desc = "위치타·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100303] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100303,
		target_num = 1,
		desc = "위치타·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100304] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100304,
		target_num = 1,
		desc = "위치타·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100305] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100305,
		target_num = 1,
		desc = "위치타·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100311] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100311,
		target_num = 1,
		desc = "카스미·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100312] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100312,
		target_num = 1,
		desc = "카스미·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100313] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100313,
		target_num = 1,
		desc = "카스미·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100314] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100314,
		target_num = 1,
		desc = "카스미·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100315] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100315,
		target_num = 1,
		desc = "카스미·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100321] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100321,
		target_num = 1,
		desc = "나가토·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100322] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100322,
		target_num = 1,
		desc = "나가토·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100323] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100323,
		target_num = 1,
		desc = "나가토·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100324] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100324,
		target_num = 1,
		desc = "나가토·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100325] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100325,
		target_num = 1,
		desc = "나가토·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100331] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100331,
		target_num = 1,
		desc = "히에이·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100332] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100332,
		target_num = 1,
		desc = "히에이·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100333] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100333,
		target_num = 1,
		desc = "히에이·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100334] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100334,
		target_num = 1,
		desc = "히에이·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100335] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100335,
		target_num = 1,
		desc = "히에이·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100341] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100341,
		target_num = 1,
		desc = "호쇼·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100342] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100342,
		target_num = 1,
		desc = "호쇼·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100343] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100343,
		target_num = 1,
		desc = "호쇼·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100344] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100344,
		target_num = 1,
		desc = "호쇼·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100345] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100345,
		target_num = 1,
		desc = "호쇼·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100351] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100351,
		target_num = 1,
		desc = "줄리오 체사레·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100352] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100352,
		target_num = 1,
		desc = "줄리오 체사레·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100353] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100353,
		target_num = 1,
		desc = "줄리오 체사레·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100354] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100354,
		target_num = 1,
		desc = "줄리오 체사레·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100355] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100355,
		target_num = 1,
		desc = "줄리오 체사레·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100361] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100361,
		target_num = 1,
		desc = "다이호·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100362] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100362,
		target_num = 1,
		desc = "다이호·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100363] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100363,
		target_num = 1,
		desc = "다이호·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100364] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100364,
		target_num = 1,
		desc = "다이호·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100365] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100365,
		target_num = 1,
		desc = "다이호·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100371] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100371,
		target_num = 1,
		desc = "아드미랄 히퍼·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100372] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100372,
		target_num = 1,
		desc = "아드미랄 히퍼·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100373] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100373,
		target_num = 1,
		desc = "아드미랄 히퍼·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100374] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100374,
		target_num = 1,
		desc = "아드미랄 히퍼·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100375] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100375,
		target_num = 1,
		desc = "아드미랄 히퍼·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100381] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100381,
		target_num = 1,
		desc = "볼차노·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100382] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100382,
		target_num = 1,
		desc = "볼차노·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100383] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100383,
		target_num = 1,
		desc = "볼차노·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100384] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100384,
		target_num = 1,
		desc = "볼차노·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100385] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100385,
		target_num = 1,
		desc = "볼차노·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100391] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100391,
		target_num = 1,
		desc = "안드레아 도리아·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100392] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100392,
		target_num = 1,
		desc = "안드레아 도리아·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100393] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100393,
		target_num = 1,
		desc = "안드레아 도리아·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100394] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100394,
		target_num = 1,
		desc = "안드레아 도리아·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100395] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100395,
		target_num = 1,
		desc = "안드레아 도리아·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100401] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100401,
		target_num = 1,
		desc = "호넷·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100402] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100402,
		target_num = 1,
		desc = "호넷·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100403] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100403,
		target_num = 1,
		desc = "호넷·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100404] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100404,
		target_num = 1,
		desc = "호넷·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100405] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100405,
		target_num = 1,
		desc = "호넷·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100411] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100411,
		target_num = 1,
		desc = "네바다·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100412] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100412,
		target_num = 1,
		desc = "네바다·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100413] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100413,
		target_num = 1,
		desc = "네바다·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100414] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100414,
		target_num = 1,
		desc = "네바다·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100415] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100415,
		target_num = 1,
		desc = "네바다·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100421] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100421,
		target_num = 1,
		desc = "그렌빌·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100422] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100422,
		target_num = 1,
		desc = "그렌빌·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100423] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100423,
		target_num = 1,
		desc = "그렌빌·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100424] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100424,
		target_num = 1,
		desc = "그렌빌·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100425] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100425,
		target_num = 1,
		desc = "그렌빌·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
end)()
(function ()
	pg.base.task_meta_data_template[100431] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100431,
		target_num = 1,
		desc = "글로리어스·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100432] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100432,
		target_num = 1,
		desc = "글로리어스·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100433] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100433,
		target_num = 1,
		desc = "글로리어스·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100434] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100434,
		target_num = 1,
		desc = "글로리어스·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100435] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100435,
		target_num = 1,
		desc = "글로리어스·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100441] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100441,
		target_num = 1,
		desc = "카와카제·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100442] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100442,
		target_num = 1,
		desc = "카와카제·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100443] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100443,
		target_num = 1,
		desc = "카와카제·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100444] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100444,
		target_num = 1,
		desc = "카와카제·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100445] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100445,
		target_num = 1,
		desc = "카와카제·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100451] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100451,
		target_num = 1,
		desc = "됭케르크·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100452] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100452,
		target_num = 1,
		desc = "됭케르크·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100453] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100453,
		target_num = 1,
		desc = "됭케르크·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100454] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100454,
		target_num = 1,
		desc = "됭케르크·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100455] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100455,
		target_num = 1,
		desc = "됭케르크·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100461] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100461,
		target_num = 1,
		desc = "유다치·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100462] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100462,
		target_num = 1,
		desc = "유다치·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100463] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100463,
		target_num = 1,
		desc = "유다치·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100464] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100464,
		target_num = 1,
		desc = "유다치·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100465] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100465,
		target_num = 1,
		desc = "유다치·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100471] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970110",
		id = 100471,
		target_num = 1,
		desc = "듀이·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100472] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970110",
		id = 100472,
		target_num = 1,
		desc = "듀이·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100473] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970110",
		id = 100473,
		target_num = 1,
		desc = "듀이·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100474] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970110",
		id = 100474,
		target_num = 1,
		desc = "듀이·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100475] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970110",
		id = 100475,
		target_num = 1,
		desc = "듀이·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100481] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970208",
		id = 100481,
		target_num = 1,
		desc = "보이시·META를 편성한 함대로 1회 전투 승리"
	}
	pg.base.task_meta_data_template[100482] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970208",
		id = 100482,
		target_num = 1,
		desc = "보이시·META를 편성한 함대로 Lv30+의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100483] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970208",
		id = 100483,
		target_num = 1,
		desc = "보이시·META를 편성한 함대로 Lv55+의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100484] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970208",
		id = 100484,
		target_num = 1,
		desc = "보이시·META를 편성한 함대로 Lv80+의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100485] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970208",
		id = 100485,
		target_num = 1,
		desc = "보이시·META를 편성한 함대로 Lv100+의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100491] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970708",
		id = 100491,
		target_num = 1,
		desc = "요크타운·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100492] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970708",
		id = 100492,
		target_num = 1,
		desc = "요크타운·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100493] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970708",
		id = 100493,
		target_num = 1,
		desc = "요크타운·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100494] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970708",
		id = 100494,
		target_num = 1,
		desc = "요크타운·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100495] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970708",
		id = 100495,
		target_num = 1,
		desc = "요크타운·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100501] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970209",
		id = 100501,
		target_num = 1,
		desc = "클리블랜드·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100502] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970209",
		id = 100502,
		target_num = 1,
		desc = "클리블랜드·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100503] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970209",
		id = 100503,
		target_num = 1,
		desc = "클리블랜드·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100504] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970209",
		id = 100504,
		target_num = 1,
		desc = "클리블랜드·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100505] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970209",
		id = 100505,
		target_num = 1,
		desc = "클리블랜드·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100511] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970111",
		id = 100511,
		target_num = 1,
		desc = "카라비니에레·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100512] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970111",
		id = 100512,
		target_num = 1,
		desc = "카라비니에레·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100513] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970111",
		id = 100513,
		target_num = 1,
		desc = "카라비니에레·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100514] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970111",
		id = 100514,
		target_num = 1,
		desc = "카라비니에레·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100515] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970111",
		id = 100515,
		target_num = 1,
		desc = "카라비니에레·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100521] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970510",
		id = 100521,
		target_num = 1,
		desc = "강구트·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100522] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970510",
		id = 100522,
		target_num = 1,
		desc = "강구트·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100523] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970510",
		id = 100523,
		target_num = 1,
		desc = "강구트·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100524] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970510",
		id = 100524,
		target_num = 1,
		desc = "강구트·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100525] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970510",
		id = 100525,
		target_num = 1,
		desc = "강구트·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100541] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970210",
		id = 100541,
		target_num = 1,
		desc = "쾰른·META을 편성한 함대로 1회 전투에서 승리한다"
	}
	pg.base.task_meta_data_template[100542] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970210",
		id = 100542,
		target_num = 1,
		desc = "쾰른·META을 편성한 함대로 LV30+ 적 함대를 격파한다"
	}
	pg.base.task_meta_data_template[100543] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970210",
		id = 100543,
		target_num = 1,
		desc = "쾰른·META을 편성한 함대로 LV55+ 적 함대를 격파한다"
	}
	pg.base.task_meta_data_template[100544] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970210",
		id = 100544,
		target_num = 1,
		desc = "쾰른·META을 편성한 함대로 LV80+ 적 함대를 격파한다"
	}
	pg.base.task_meta_data_template[100545] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970210",
		id = 100545,
		target_num = 1,
		desc = "쾰른·META을 편성한 함대로 LV100+ 적 함대를 격파한다"
	}
	pg.base.task_meta_data_template[100531] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970211",
		id = 100531,
		target_num = 1,
		desc = "레겐스부르크·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100532] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970211",
		id = 100532,
		target_num = 1,
		desc = "레겐스부르크·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100533] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970211",
		id = 100533,
		target_num = 1,
		desc = "레겐스부르크·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100534] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970211",
		id = 100534,
		target_num = 1,
		desc = "레겐스부르크·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100535] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970211",
		id = 100535,
		target_num = 1,
		desc = "레겐스부르크·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100551] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970212",
		id = 100551,
		target_num = 1,
		desc = "쾨니히스베르크·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100552] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970212",
		id = 100552,
		target_num = 1,
		desc = "쾨니히스베르크·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100553] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970212",
		id = 100553,
		target_num = 1,
		desc = "쾨니히스베르크·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100554] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970212",
		id = 100554,
		target_num = 1,
		desc = "쾨니히스베르크·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100555] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970212",
		id = 100555,
		target_num = 1,
		desc = "쾨니히스베르크·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100561] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970605",
		id = 100561,
		target_num = 1,
		desc = "엘베·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100562] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970605",
		id = 100562,
		target_num = 1,
		desc = "엘베·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100563] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970605",
		id = 100563,
		target_num = 1,
		desc = "엘베·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100564] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970605",
		id = 100564,
		target_num = 1,
		desc = "엘베·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100565] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970605",
		id = 100565,
		target_num = 1,
		desc = "엘베·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100571] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970112",
		id = 100571,
		target_num = 1,
		desc = "브리스톨·META를 편성한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[100572] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970112",
		id = 100572,
		target_num = 1,
		desc = "브리스톨·META를 편성한 함대로 전투에서 Lv30 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100573] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970112",
		id = 100573,
		target_num = 1,
		desc = "브리스톨·META를 편성한 함대로 전투에서 Lv55 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100574] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970112",
		id = 100574,
		target_num = 1,
		desc = "브리스톨·META를 편성한 함대로 전투에서 Lv80 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[100575] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970112",
		id = 100575,
		target_num = 1,
		desc = "브리스톨·META를 편성한 함대로 전투에서 Lv100 이상의 적 함대 격파"
	}
	pg.base.task_meta_data_template[200001] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200001,
		target_num = 1,
		desc = "대형 작전에서 헌터·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200002] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200002,
		target_num = 1,
		desc = "대형 작전에서 헌터·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200003] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200003,
		target_num = 1,
		desc = "대형 작전에서 헌터·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200004] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200004,
		target_num = 1,
		desc = "대형 작전에서 헌터·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200021] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200021,
		target_num = 1,
		desc = "대형 작전에서 포춘·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200022] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200022,
		target_num = 1,
		desc = "대형 작전에서 포춘·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200023] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200023,
		target_num = 1,
		desc = "대형 작전에서 포춘·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200024] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200024,
		target_num = 1,
		desc = "대형 작전에서 포춘·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200031] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200031,
		target_num = 1,
		desc = "대형 작전에서 애리조나·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200032] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200032,
		target_num = 1,
		desc = "대형 작전에서 애리조나·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200033] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200033,
		target_num = 1,
		desc = "대형 작전에서 애리조나·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200034] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200034,
		target_num = 1,
		desc = "대형 작전에서 애리조나·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200041] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200041,
		target_num = 1,
		desc = "대형 작전에서 셰필드·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200042] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200042,
		target_num = 1,
		desc = "대형 작전에서 셰필드·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200043] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200043,
		target_num = 1,
		desc = "대형 작전에서 셰필드·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200044] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200044,
		target_num = 1,
		desc = "대형 작전에서 셰필드·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200051] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200051,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200052] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200052,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200053] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200053,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200054] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200054,
		target_num = 1,
		desc = "퀸 엘리자베스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200061] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200061,
		target_num = 1,
		desc = "대형 작전에서 라 갈리소니에르·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200062] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200062,
		target_num = 1,
		desc = "대형 작전에서 라 갈리소니에르·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200063] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200063,
		target_num = 1,
		desc = "대형 작전에서 라 갈리소니에르·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200064] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200064,
		target_num = 1,
		desc = "대형 작전에서 라 갈리소니에르·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200071] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200071,
		target_num = 1,
		desc = "대형작전에서 U-556.META를 사용해 1회 승리"
	}
end)()
(function ()
	pg.base.task_meta_data_template[200072] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200072,
		target_num = 1,
		desc = "대형작전에서 U-556.META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200073] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200073,
		target_num = 1,
		desc = "대형작전에서 U-556.META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200074] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200074,
		target_num = 1,
		desc = "대형작전에서 U-556.META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200081] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200081,
		target_num = 1,
		desc = "대형작전에서 베스탈·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200082] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200082,
		target_num = 1,
		desc = "대형작전에서 베스탈·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200083] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200083,
		target_num = 1,
		desc = "대형작전에서 베스탈·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200084] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200084,
		target_num = 1,
		desc = "대형작전에서 베스탈·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200091] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200091,
		target_num = 1,
		desc = "대형작전에서 알제리·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200092] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200092,
		target_num = 1,
		desc = "대형작전에서 알제리·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200093] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200093,
		target_num = 1,
		desc = "대형작전에서 알제리·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200094] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200094,
		target_num = 1,
		desc = "대형작전에서 알제리·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200101] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200101,
		target_num = 1,
		desc = "대형작전에서 하타카제·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200102] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200102,
		target_num = 1,
		desc = "대형작전에서 하타카제·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200103] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200103,
		target_num = 1,
		desc = "대형작전에서 하타카제·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200104] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200104,
		target_num = 1,
		desc = "대형작전에서 하타카제·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200111] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200111,
		target_num = 1,
		desc = "대형작전에서 진츠·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200112] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200112,
		target_num = 1,
		desc = "대형작전에서 진츠·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200113] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200113,
		target_num = 1,
		desc = "대형작전에서 진츠·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200114] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200114,
		target_num = 1,
		desc = "대형작전에서 진츠·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200121] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200121,
		target_num = 1,
		desc = "대형 작전에서 프린스턴·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200122] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200122,
		target_num = 1,
		desc = "대형 작전에서 프린스턴·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200123] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200123,
		target_num = 1,
		desc = "대형 작전에서 프린스턴·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200124] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200124,
		target_num = 1,
		desc = "대형 작전에서 프린스턴·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200131] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200131,
		target_num = 1,
		desc = "대형 작전에서 에레버스·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200132] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200132,
		target_num = 1,
		desc = "대형 작전에서 에레버스·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200133] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200133,
		target_num = 1,
		desc = "대형 작전에서 에레버스·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200134] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200134,
		target_num = 1,
		desc = "대형 작전에서 에레버스·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200141] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200141,
		target_num = 1,
		desc = "대형 작전에서 키로프·META·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200142] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200142,
		target_num = 1,
		desc = "대형 작전에서 키로프·META·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200143] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200143,
		target_num = 1,
		desc = "대형 작전에서 키로프·META·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200144] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200144,
		target_num = 1,
		desc = "대형 작전에서 키로프·META·META를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200151] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200151,
		target_num = 1,
		desc = "대형 작전에서 킴벌리·META를 사용해 1회 승리"
	}
	pg.base.task_meta_data_template[200152] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200152,
		target_num = 1,
		desc = "대형 작전에서 킴벌리·META를 사용해 70 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200153] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200153,
		target_num = 1,
		desc = "대형 작전에서 킴벌리·META를 사용해 90 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200154] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200154,
		target_num = 1,
		desc = "대형 작전에서 킴벌리·METAA를 사용해 100 이상 레벨의 적 1회 격파"
	}
	pg.base.task_meta_data_template[200161] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200161,
		target_num = 1,
		desc = "대형작전에서 파먀티 메르쿠리야·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200162] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200162,
		target_num = 1,
		desc = "대형작전에서 파먀티 메르쿠리야·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200163] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200163,
		target_num = 1,
		desc = "대형작전에서 파먀티 메르쿠리야·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200164] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200164,
		target_num = 1,
		desc = "대형작전에서 파먀티 메르쿠리야·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200171] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200171,
		target_num = 1,
		desc = "대형작전에서 로드니·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200172] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200172,
		target_num = 1,
		desc = "대형작전에서 로드니·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200173] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200173,
		target_num = 1,
		desc = "대형작전에서 로드니·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200174] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200174,
		target_num = 1,
		desc = "대형작전에서 로드니·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200181] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200181,
		target_num = 1,
		desc = "대형작전에서 뱀파이어·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200182] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200182,
		target_num = 1,
		desc = "대형작전에서 뱀파이어·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200183] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200183,
		target_num = 1,
		desc = "대형작전에서 뱀파이어·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200184] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200184,
		target_num = 1,
		desc = "대형작전에서 뱀파이어·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200191] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200191,
		target_num = 1,
		desc = "대형작전에서 베아른·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200192] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200192,
		target_num = 1,
		desc = "대형작전에서 베아른·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200193] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200193,
		target_num = 1,
		desc = "대형작전에서 베아른·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200194] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200194,
		target_num = 1,
		desc = "대형작전에서 베아른·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200201] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200201,
		target_num = 1,
		desc = "大型作战内使用福煦·META获得1次胜利"
	}
	pg.base.task_meta_data_template[200202] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200202,
		target_num = 1,
		desc = "大型作战内使用福煦·META击破等级＞70的敌方1次"
	}
	pg.base.task_meta_data_template[200203] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200203,
		target_num = 1,
		desc = "大型作战内使用福煦·META击破等级＞90的敌方1次"
	}
	pg.base.task_meta_data_template[200204] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200204,
		target_num = 1,
		desc = "大型作战内使用福煦·META击破等级＞100的敌方1次"
	}
	pg.base.task_meta_data_template[200211] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200211,
		target_num = 1,
		desc = "대형작전에서 위치타·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200212] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200212,
		target_num = 1,
		desc = "대형작전에서 위치타·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200213] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200213,
		target_num = 1,
		desc = "대형작전에서 위치타·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200214] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200214,
		target_num = 1,
		desc = "대형작전에서 위치타·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200221] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200221,
		target_num = 1,
		desc = "대형작전에서 카스미·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200222] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200222,
		target_num = 1,
		desc = "대형작전에서 카스미·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200223] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200223,
		target_num = 1,
		desc = "대형작전에서 카스미·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200224] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200224,
		target_num = 1,
		desc = "대형작전에서 카스미·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200231] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200231,
		target_num = 1,
		desc = "대형작전에서 나가토·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200232] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200232,
		target_num = 1,
		desc = "대형작전에서 나가토·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200233] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200233,
		target_num = 1,
		desc = "대형작전에서 나가토·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200234] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200234,
		target_num = 1,
		desc = "대형작전에서 나가토·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200241] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200241,
		target_num = 1,
		desc = "대형작전에서 히에이·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200242] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200242,
		target_num = 1,
		desc = "대형작전에서 히에이·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200243] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200243,
		target_num = 1,
		desc = "대형작전에서 히에이·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200244] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200244,
		target_num = 1,
		desc = "대형작전에서 히에이·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200251] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200251,
		target_num = 1,
		desc = "대형작전에서 호쇼·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200252] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200252,
		target_num = 1,
		desc = "대형작전에서 호쇼·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200253] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200253,
		target_num = 1,
		desc = "대형작전에서 호쇼·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200254] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200254,
		target_num = 1,
		desc = "대형작전에서 호쇼·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200261] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200261,
		target_num = 1,
		desc = "대형작전에서 줄리오 체사레·META를 포함한 함대로 전투에서 1회 승리"
	}
	pg.base.task_meta_data_template[200262] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200262,
		target_num = 1,
		desc = "<size=24>대형작전에서 줄리오 체사레·META를 포함한 함대로 Lv70 이상의 적 격파</size>"
	}
	pg.base.task_meta_data_template[200263] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200263,
		target_num = 1,
		desc = "<size=24>대형작전에서 줄리오 체사레·META를 포함한 함대로 Lv90 이상의 적 격파</size>"
	}
	pg.base.task_meta_data_template[200264] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200264,
		target_num = 1,
		desc = "<size=24>대형작전에서 줄리오 체사레·META를 포함한 함대로 Lv100 이상의 적 격파</size>"
	}
	pg.base.task_meta_data_template[200271] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200271,
		target_num = 1,
		desc = "대형작전에서 다이호·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200272] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200272,
		target_num = 1,
		desc = "대형작전에서 다이호·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200273] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200273,
		target_num = 1,
		desc = "대형작전에서 다이호·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200274] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200274,
		target_num = 1,
		desc = "대형작전에서 다이호·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200281] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200281,
		target_num = 1,
		desc = "대형작전에서 아드미랄 히퍼·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200282] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200282,
		target_num = 1,
		desc = "대형작전에서 아드미랄 히퍼·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200283] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200283,
		target_num = 1,
		desc = "대형작전에서 아드미랄 히퍼·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200284] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200284,
		target_num = 1,
		desc = "대형작전에서 아드미랄 히퍼·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200291] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200291,
		target_num = 1,
		desc = "대형작전에서 볼차노·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200292] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200292,
		target_num = 1,
		desc = "대형작전에서 볼차노·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200293] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200293,
		target_num = 1,
		desc = "대형작전에서 볼차노·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200294] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200294,
		target_num = 1,
		desc = "대형작전에서 볼차노·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200301] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200301,
		target_num = 1,
		desc = "대형작전에서 안드레아 도리아·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200302] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200302,
		target_num = 1,
		desc = "대형작전에서 안드레아 도리아·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200303] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200303,
		target_num = 1,
		desc = "대형작전에서 안드레아 도리아·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200304] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200304,
		target_num = 1,
		desc = "대형작전에서 안드레아 도리아·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200311] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200311,
		target_num = 1,
		desc = "대형작전에서 호넷·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200312] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200312,
		target_num = 1,
		desc = "대형작전에서 호넷·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200313] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200313,
		target_num = 1,
		desc = "대형작전에서 호넷·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200314] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200314,
		target_num = 1,
		desc = "대형작전에서 호넷·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200321] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200321,
		target_num = 1,
		desc = "대형작전에서 네바다·META를 포함한 함대로 1회 승리"
	}
end)()
(function ()
	pg.base.task_meta_data_template[200322] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200322,
		target_num = 1,
		desc = "대형작전에서 네바다·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200323] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200323,
		target_num = 1,
		desc = "대형작전에서 네바다·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200324] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200324,
		target_num = 1,
		desc = "대형작전에서 네바다·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200331] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200331,
		target_num = 1,
		desc = "대형작전에서 그렌빌·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200332] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200332,
		target_num = 1,
		desc = "대형작전에서 그렌빌·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200333] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200333,
		target_num = 1,
		desc = "대형작전에서 그렌빌·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200334] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200334,
		target_num = 1,
		desc = "대형작전에서 그렌빌·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200341] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200341,
		target_num = 1,
		desc = "대형작전에서 글로리어스·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200342] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200342,
		target_num = 1,
		desc = "대형작전에서 글로리어스·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200343] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200343,
		target_num = 1,
		desc = "대형작전에서 글로리어스·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200344] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200344,
		target_num = 1,
		desc = "대형작전에서 글로리어스·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200351] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200351,
		target_num = 1,
		desc = "대형작전에서 카와카제·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200352] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200352,
		target_num = 1,
		desc = "대형작전에서 카와카제·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200353] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200353,
		target_num = 1,
		desc = "대형작전에서 카와카제·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200354] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200354,
		target_num = 1,
		desc = "대형작전에서 카와카제·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200361] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200361,
		target_num = 1,
		desc = "대형작전에서 됭케르크·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200362] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200362,
		target_num = 1,
		desc = "대형작전에서 됭케르크·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200363] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200363,
		target_num = 1,
		desc = "대형작전에서 됭케르크·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200364] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200364,
		target_num = 1,
		desc = "대형작전에서 됭케르크·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200371] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200371,
		target_num = 1,
		desc = "대형작전에서 유다치·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200372] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200372,
		target_num = 1,
		desc = "대형작전에서 유다치·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200373] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200373,
		target_num = 1,
		desc = "대형작전에서 유다치·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200374] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200374,
		target_num = 1,
		desc = "대형작전에서 유다치·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200381] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970110",
		id = 200381,
		target_num = 1,
		desc = "대형작전에서 듀이·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200382] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970110",
		id = 200382,
		target_num = 1,
		desc = "대형작전에서 듀이·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200383] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970110",
		id = 200383,
		target_num = 1,
		desc = "대형작전에서 듀이·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200384] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970110",
		id = 200384,
		target_num = 1,
		desc = "대형작전에서 듀이·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200391] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970208",
		id = 200391,
		target_num = 1,
		desc = "세이렌 작전에서 보이시·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200392] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970208",
		id = 200392,
		target_num = 1,
		desc = "세이렌 작전에서 보이시·META를 포함한 함대로 Lv70+의 적 격파"
	}
	pg.base.task_meta_data_template[200393] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970208",
		id = 200393,
		target_num = 1,
		desc = "세이렌 작전에서 보이시·META를 포함한 함대로 Lv90+의 적 격파"
	}
	pg.base.task_meta_data_template[200394] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970208",
		id = 200394,
		target_num = 1,
		desc = "세이렌 작전에서 보이시·META를 포함한 함대로 Lv100+의 적 격파"
	}
	pg.base.task_meta_data_template[200401] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970708",
		id = 200401,
		target_num = 1,
		desc = "대형작전에서 요크타운·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200402] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970708",
		id = 200402,
		target_num = 1,
		desc = "대형작전에서 요크타운·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200403] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970708",
		id = 200403,
		target_num = 1,
		desc = "대형작전에서 요크타운·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200404] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970708",
		id = 200404,
		target_num = 1,
		desc = "대형작전에서 요크타운·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200411] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970209",
		id = 200411,
		target_num = 1,
		desc = "대형작전에서 클리블랜드·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200412] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970209",
		id = 200412,
		target_num = 1,
		desc = "대형작전에서 클리블랜드·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200413] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970209",
		id = 200413,
		target_num = 1,
		desc = "대형작전에서 클리블랜드·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200414] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970209",
		id = 200414,
		target_num = 1,
		desc = "대형작전에서 클리블랜드·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200421] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970111",
		id = 200421,
		target_num = 1,
		desc = "대형작전에서 카라비니에레·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200422] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970111",
		id = 200422,
		target_num = 1,
		desc = "대형작전에서 카라비니에레·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200423] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970111",
		id = 200423,
		target_num = 1,
		desc = "대형작전에서 카라비니에레·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200424] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970111",
		id = 200424,
		target_num = 1,
		desc = "대형작전에서 카라비니에레·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200431] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970510",
		id = 200431,
		target_num = 1,
		desc = "대형작전에서 강구트·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200432] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970510",
		id = 200432,
		target_num = 1,
		desc = "대형작전에서 강구트·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200433] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970510",
		id = 200433,
		target_num = 1,
		desc = "대형작전에서 강구트·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200434] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970510",
		id = 200434,
		target_num = 1,
		desc = "대형작전에서 강구트·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200451] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970210",
		id = 200451,
		target_num = 1,
		desc = "세이렌 작전에서 쾰른·META을 포함한 함대로 1회 전투에서 승리한다"
	}
	pg.base.task_meta_data_template[200452] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970210",
		id = 200452,
		target_num = 1,
		desc = "세이렌 작전에서 쾰른·META을 포함한 함대로 LV70+ 적을 격파한다"
	}
	pg.base.task_meta_data_template[200453] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970210",
		id = 200453,
		target_num = 1,
		desc = "세이렌 작전에서 쾰른·META을 포함한 함대로 LV90+ 적을 격파한다"
	}
	pg.base.task_meta_data_template[200454] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970210",
		id = 200454,
		target_num = 1,
		desc = "세이렌 작전에서 쾰른·META을 포함한 함대로 LV100+ 적을 격파한다"
	}
	pg.base.task_meta_data_template[200441] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970211",
		id = 200441,
		target_num = 1,
		desc = "대형작전에서 레겐스부르크·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200442] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970211",
		id = 200442,
		target_num = 1,
		desc = "대형작전에서 레겐스부르크·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200443] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970211",
		id = 200443,
		target_num = 1,
		desc = "대형작전에서 레겐스부르크·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200444] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970211",
		id = 200444,
		target_num = 1,
		desc = "대형작전에서 레겐스부르크·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200461] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970212",
		id = 200461,
		target_num = 1,
		desc = "대형작전에서 쾨니히스베르크·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200462] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970212",
		id = 200462,
		target_num = 1,
		desc = "대형작전에서 쾨니히스베르크·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200463] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970212",
		id = 200463,
		target_num = 1,
		desc = "대형작전에서 쾨니히스베르크·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200464] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970212",
		id = 200464,
		target_num = 1,
		desc = "대형작전에서 쾨니히스베르크·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200471] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970605",
		id = 200471,
		target_num = 1,
		desc = "대형작전에서 엘베·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200472] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970605",
		id = 200472,
		target_num = 1,
		desc = "대형작전에서 엘베·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200473] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970605",
		id = 200473,
		target_num = 1,
		desc = "대형작전에서 엘베·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200474] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970605",
		id = 200474,
		target_num = 1,
		desc = "대형작전에서 엘베·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200481] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970112",
		id = 200481,
		target_num = 1,
		desc = "대형작전에서 브리스톨·META를 포함한 함대로 1회 승리"
	}
	pg.base.task_meta_data_template[200482] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970112",
		id = 200482,
		target_num = 1,
		desc = "대형작전에서 브리스톨·META를 포함한 함대로 Lv70 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200483] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970112",
		id = 200483,
		target_num = 1,
		desc = "대형작전에서 브리스톨·META를 포함한 함대로 Lv90 이상의 적 격파"
	}
	pg.base.task_meta_data_template[200484] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970112",
		id = 200484,
		target_num = 1,
		desc = "대형작전에서 브리스톨·META를 포함한 함대로 Lv100 이상의 적 격파"
	}
end)()
