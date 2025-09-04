pg = pg or {}
pg.task_meta_data_template = setmetatable({
	__name = "task_meta_data_template",
	all = {
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
		200374
	}
}, confHX)
pg.base = pg.base or {}
pg.base.task_meta_data_template = {
	{
		target_id = "0",
		sub_type = 27,
		target_id_2 = "",
		id = 1,
		target_num = 1,
		desc = "演習を1回行おう！"
	},
	{
		target_id = "0",
		sub_type = 80,
		target_id_2 = "",
		id = 2,
		target_num = 1,
		desc = "軍事委託を1回遂行する"
	},
	{
		target_id = "0",
		sub_type = 20,
		target_id_2 = "",
		id = 3,
		target_num = 1,
		desc = "艦隊を出撃させ、1回勝利せよ！"
	},
	{
		target_id = "0",
		sub_type = 11,
		target_id_2 = "",
		id = 4,
		target_num = 1,
		desc = "任意の敵艦を1隻撃破する"
	},
	{
		target_id = "0",
		sub_type = 302,
		target_id_2 = "",
		id = 5,
		target_num = 1,
		desc = "セイレーン作戦で1回戦闘を勝利する"
	},
	{
		target_id = "0",
		sub_type = 300,
		target_id_2 = "",
		id = 6,
		target_num = 1,
		desc = "セイレーン作戦で敵を1隻撃破する"
	},
	{
		target_id = "0",
		sub_type = 308,
		target_id_2 = "",
		id = 7,
		target_num = 1,
		desc = "セイレーン作戦の港任務を1回完了する"
	},
	[101] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970701",
		id = 101,
		target_num = 1,
		desc = "飛龍(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[102] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970701",
		id = 102,
		target_num = 1,
		desc = "飛龍(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[103] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970701",
		id = 103,
		target_num = 1,
		desc = "飛龍(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[104] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970701",
		id = 104,
		target_num = 1,
		desc = "飛龍(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[105] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970701",
		id = 105,
		target_num = 1,
		desc = "飛龍(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[106] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970702",
		id = 106,
		target_num = 1,
		desc = "アーク・ロイヤル(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[107] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970702",
		id = 107,
		target_num = 1,
		desc = "アーク・ロイヤル(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[108] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970702",
		id = 108,
		target_num = 1,
		desc = "アーク・ロイヤル(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[109] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970702",
		id = 109,
		target_num = 1,
		desc = "アーク・ロイヤル(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[110] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970702",
		id = 110,
		target_num = 1,
		desc = "アーク・ロイヤル(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[111] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970201",
		id = 111,
		target_num = 1,
		desc = "ヘレナ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[112] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970201",
		id = 112,
		target_num = 1,
		desc = "ヘレナ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[113] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970201",
		id = 113,
		target_num = 1,
		desc = "ヘレナ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[114] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970201",
		id = 114,
		target_num = 1,
		desc = "ヘレナ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[115] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970201",
		id = 115,
		target_num = 1,
		desc = "ヘレナ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[116] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970703",
		id = 116,
		target_num = 1,
		desc = "蒼龍(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[117] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970703",
		id = 117,
		target_num = 1,
		desc = "蒼龍(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[118] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970703",
		id = 118,
		target_num = 1,
		desc = "蒼龍(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[119] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970703",
		id = 119,
		target_num = 1,
		desc = "蒼龍(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[120] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970703",
		id = 120,
		target_num = 1,
		desc = "蒼龍(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[121] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970501",
		id = 121,
		target_num = 1,
		desc = "扶桑(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[122] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970501",
		id = 122,
		target_num = 1,
		desc = "扶桑(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[123] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970501",
		id = 123,
		target_num = 1,
		desc = "扶桑(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[124] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970501",
		id = 124,
		target_num = 1,
		desc = "扶桑(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[125] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970501",
		id = 125,
		target_num = 1,
		desc = "扶桑(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[126] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970601",
		id = 126,
		target_num = 1,
		desc = "飛鷹(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[127] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970601",
		id = 127,
		target_num = 1,
		desc = "飛鷹(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[128] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970601",
		id = 128,
		target_num = 1,
		desc = "飛鷹(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[129] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970601",
		id = 129,
		target_num = 1,
		desc = "飛鷹(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[130] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970601",
		id = 130,
		target_num = 1,
		desc = "飛鷹(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[131] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970401",
		id = 131,
		target_num = 1,
		desc = "グナイゼナウ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[132] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970401",
		id = 132,
		target_num = 1,
		desc = "グナイゼナウ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[133] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970401",
		id = 133,
		target_num = 1,
		desc = "グナイゼナウ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[134] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970401",
		id = 134,
		target_num = 1,
		desc = "グナイゼナウ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[135] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970401",
		id = 135,
		target_num = 1,
		desc = "グナイゼナウ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[136] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970602",
		id = 136,
		target_num = 1,
		desc = "隼鷹(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[137] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970602",
		id = 137,
		target_num = 1,
		desc = "隼鷹(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[138] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970602",
		id = 138,
		target_num = 1,
		desc = "隼鷹(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[139] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970602",
		id = 139,
		target_num = 1,
		desc = "隼鷹(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[140] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970602",
		id = 140,
		target_num = 1,
		desc = "隼鷹(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[141] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970402",
		id = 141,
		target_num = 1,
		desc = "シャルンホルスト(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[142] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970402",
		id = 142,
		target_num = 1,
		desc = "シャルンホルスト(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[143] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970402",
		id = 143,
		target_num = 1,
		desc = "シャルンホルスト(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[144] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970402",
		id = 144,
		target_num = 1,
		desc = "シャルンホルスト(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[145] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970402",
		id = 145,
		target_num = 1,
		desc = "シャルンホルスト(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[146] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970502",
		id = 146,
		target_num = 1,
		desc = "山城(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[147] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970502",
		id = 147,
		target_num = 1,
		desc = "山城(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[148] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970502",
		id = 148,
		target_num = 1,
		desc = "山城(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[149] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970502",
		id = 149,
		target_num = 1,
		desc = "山城(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[150] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970502",
		id = 150,
		target_num = 1,
		desc = "山城(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[151] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970202",
		id = 151,
		target_num = 1,
		desc = "メンフィス(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[152] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970202",
		id = 152,
		target_num = 1,
		desc = "メンフィス(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[153] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970202",
		id = 153,
		target_num = 1,
		desc = "メンフィス(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[154] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970202",
		id = 154,
		target_num = 1,
		desc = "メンフィス(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[155] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970202",
		id = 155,
		target_num = 1,
		desc = "メンフィス(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[156] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970403",
		id = 156,
		target_num = 1,
		desc = "レパルス(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[157] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970403",
		id = 157,
		target_num = 1,
		desc = "レパルス(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[158] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970403",
		id = 158,
		target_num = 1,
		desc = "レパルス(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[159] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970403",
		id = 159,
		target_num = 1,
		desc = "レパルス(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[160] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970403",
		id = 160,
		target_num = 1,
		desc = "レパルス(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[161] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970301",
		id = 161,
		target_num = 1,
		desc = "トレント(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[162] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970301",
		id = 162,
		target_num = 1,
		desc = "トレント(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[163] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970301",
		id = 163,
		target_num = 1,
		desc = "トレント(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[164] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970301",
		id = 164,
		target_num = 1,
		desc = "トレント(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[165] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970301",
		id = 165,
		target_num = 1,
		desc = "トレント(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[166] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970404",
		id = 166,
		target_num = 1,
		desc = "レナウン(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[167] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970404",
		id = 167,
		target_num = 1,
		desc = "レナウン(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[168] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970404",
		id = 168,
		target_num = 1,
		desc = "レナウン(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[169] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970404",
		id = 169,
		target_num = 1,
		desc = "レナウン(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[170] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970404",
		id = 170,
		target_num = 1,
		desc = "レナウン(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[200] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970701",
		id = 200,
		target_num = 1,
		desc = "セイレーン作戦で飛龍(META)を含めた艦隊で1回勝利する"
	},
	[201] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970701",
		id = 201,
		target_num = 1,
		desc = "セイレーン作戦で飛龍(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[202] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970701",
		id = 202,
		target_num = 1,
		desc = "セイレーン作戦で飛龍(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[203] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970701",
		id = 203,
		target_num = 1,
		desc = "セイレーン作戦で飛龍(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[204] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970702",
		id = 204,
		target_num = 1,
		desc = "セイレーン作戦でアーク・ロイヤル(META)を含めた艦隊で1回勝利する"
	},
	[205] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970702",
		id = 205,
		target_num = 1,
		desc = "セイレーン作戦でアーク・ロイヤル(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[206] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970702",
		id = 206,
		target_num = 1,
		desc = "セイレーン作戦でアーク・ロイヤル(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[207] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970702",
		id = 207,
		target_num = 1,
		desc = "セイレーン作戦でアーク・ロイヤル(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[208] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970201",
		id = 208,
		target_num = 1,
		desc = "セイレーン作戦でヘレナ(META)を含めた艦隊で1回勝利する"
	},
	[209] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970201",
		id = 209,
		target_num = 1,
		desc = "セイレーン作戦でヘレナ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[210] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970201",
		id = 210,
		target_num = 1,
		desc = "セイレーン作戦でヘレナ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[211] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970201",
		id = 211,
		target_num = 1,
		desc = "セイレーン作戦でヘレナ(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[212] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970703",
		id = 212,
		target_num = 1,
		desc = "セイレーン作戦で蒼龍(META)を含めた艦隊で1回勝利する"
	},
	[213] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970703",
		id = 213,
		target_num = 1,
		desc = "セイレーン作戦で蒼龍(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[214] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970703",
		id = 214,
		target_num = 1,
		desc = "セイレーン作戦で蒼龍(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[215] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970703",
		id = 215,
		target_num = 1,
		desc = "セイレーン作戦で蒼龍(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[216] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970501",
		id = 216,
		target_num = 1,
		desc = "セイレーン作戦で扶桑(META)を含めた艦隊で1回勝利する"
	},
	[217] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970501",
		id = 217,
		target_num = 1,
		desc = "セイレーン作戦で扶桑(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[218] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970501",
		id = 218,
		target_num = 1,
		desc = "セイレーン作戦で扶桑(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[219] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970501",
		id = 219,
		target_num = 1,
		desc = "セイレーン作戦で扶桑(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[220] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970601",
		id = 220,
		target_num = 1,
		desc = "セイレーン作戦で飛鷹(META)を含めた艦隊で1回勝利する"
	},
	[221] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970601",
		id = 221,
		target_num = 1,
		desc = "セイレーン作戦で飛鷹(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[222] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970601",
		id = 222,
		target_num = 1,
		desc = "セイレーン作戦で飛鷹(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[223] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970601",
		id = 223,
		target_num = 1,
		desc = "セイレーン作戦で飛鷹(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[224] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970401",
		id = 224,
		target_num = 1,
		desc = "セイレーン作戦でグナイゼナウ(META)を含めた艦隊で1回勝利する"
	},
	[225] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970401",
		id = 225,
		target_num = 1,
		desc = "セイレーン作戦でグナイゼナウ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[226] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970401",
		id = 226,
		target_num = 1,
		desc = "セイレーン作戦でグナイゼナウ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[227] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970401",
		id = 227,
		target_num = 1,
		desc = "セイレーン作戦でグナイゼナウ(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[228] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970602",
		id = 228,
		target_num = 1,
		desc = "セイレーン作戦で隼鷹(META)を含めた艦隊で1回勝利する"
	},
	[229] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970602",
		id = 229,
		target_num = 1,
		desc = "セイレーン作戦で隼鷹(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[230] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970602",
		id = 230,
		target_num = 1,
		desc = "セイレーン作戦で隼鷹(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[231] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970602",
		id = 231,
		target_num = 1,
		desc = "セイレーン作戦で隼鷹(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[232] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970402",
		id = 232,
		target_num = 1,
		desc = "セイレーン作戦でシャルンホルスト(META)を含めた艦隊で1回勝利する"
	},
	[233] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970402",
		id = 233,
		target_num = 1,
		desc = "セイレーン作戦でシャルンホルスト(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[234] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970402",
		id = 234,
		target_num = 1,
		desc = "セイレーン作戦でシャルンホルスト(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[235] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970402",
		id = 235,
		target_num = 1,
		desc = "セイレーン作戦でシャルンホルスト(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[236] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970502",
		id = 236,
		target_num = 1,
		desc = "セイレーン作戦で山城(META)を含めた艦隊で1回勝利する"
	},
	[237] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970502",
		id = 237,
		target_num = 1,
		desc = "セイレーン作戦で山城(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[238] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970502",
		id = 238,
		target_num = 1,
		desc = "セイレーン作戦で山城(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[239] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970502",
		id = 239,
		target_num = 1,
		desc = "セイレーン作戦で山城(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[240] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970202",
		id = 240,
		target_num = 1,
		desc = "セイレーン作戦でメンフィス(META)を含めた艦隊で1回勝利する"
	},
	[241] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970202",
		id = 241,
		target_num = 1,
		desc = "セイレーン作戦でメンフィス(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[242] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970202",
		id = 242,
		target_num = 1,
		desc = "セイレーン作戦でメンフィス(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[243] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970202",
		id = 243,
		target_num = 1,
		desc = "セイレーン作戦でメンフィス(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[244] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970403",
		id = 244,
		target_num = 1,
		desc = "セイレーン作戦でレパルス(META)を含めた艦隊で1回勝利する"
	},
	[245] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970403",
		id = 245,
		target_num = 1,
		desc = "セイレーン作戦でレパルス(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[246] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970403",
		id = 246,
		target_num = 1,
		desc = "セイレーン作戦でレパルス(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[247] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970403",
		id = 247,
		target_num = 1,
		desc = "セイレーン作戦でレパルス(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[248] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970301",
		id = 248,
		target_num = 1,
		desc = "セイレーン作戦でトレント(META)を含めた艦隊で1回勝利する"
	},
	[249] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970301",
		id = 249,
		target_num = 1,
		desc = "セイレーン作戦でトレント(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[250] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970301",
		id = 250,
		target_num = 1,
		desc = "セイレーン作戦でトレント(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[251] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970301",
		id = 251,
		target_num = 1,
		desc = "セイレーン作戦でトレント(META)を含めた艦隊でLv100+の敵を撃破 "
	},
	[252] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970404",
		id = 252,
		target_num = 1,
		desc = "セイレーン作戦でレナウン(META)を含めた艦隊で1回勝利する"
	},
	[253] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970404",
		id = 253,
		target_num = 1,
		desc = "セイレーン作戦でレナウン(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[254] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970404",
		id = 254,
		target_num = 1,
		desc = "セイレーン作戦でレナウン(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[255] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970404",
		id = 255,
		target_num = 1,
		desc = "セイレーン作戦でレナウン(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[301] = {
		target_id = "0",
		sub_type = 305,
		target_id_2 = "",
		id = 301,
		target_num = 1,
		desc = "META座標解析を1回行う"
	},
	[302] = {
		target_id = "0",
		sub_type = 306,
		target_id_2 = "",
		id = 302,
		target_num = 1,
		desc = "META戦を1回行う"
	},
	[100001] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100001,
		target_num = 1,
		desc = "ハンター(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100002] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100002,
		target_num = 1,
		desc = "ハンター(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100003] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100003,
		target_num = 1,
		desc = "ハンター(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100004] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100004,
		target_num = 1,
		desc = "ハンター(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100005] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970101",
		id = 100005,
		target_num = 1,
		desc = "ハンター(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100021] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100021,
		target_num = 1,
		desc = "フォーチュン(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100022] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100022,
		target_num = 1,
		desc = "フォーチュン(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100023] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100023,
		target_num = 1,
		desc = "フォーチュン(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100024] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100024,
		target_num = 1,
		desc = "フォーチュン(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100025] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970102",
		id = 100025,
		target_num = 1,
		desc = "フォーチュン(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100031] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100031,
		target_num = 1,
		desc = "アリゾナ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100032] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100032,
		target_num = 1,
		desc = "アリゾナ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100033] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100033,
		target_num = 1,
		desc = "アリゾナ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100034] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100034,
		target_num = 1,
		desc = "アリゾナ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100035] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970503",
		id = 100035,
		target_num = 1,
		desc = "アリゾナ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100041] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100041,
		target_num = 1,
		desc = "シェフィールド(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100042] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100042,
		target_num = 1,
		desc = "シェフィールド(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100043] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100043,
		target_num = 1,
		desc = "シェフィールド(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100044] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100044,
		target_num = 1,
		desc = "シェフィールド(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100045] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970203",
		id = 100045,
		target_num = 1,
		desc = "シェフィールド(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100051] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100051,
		target_num = 1,
		desc = "クイーン・エリザベス(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100052] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100052,
		target_num = 1,
		desc = "クイーン・エリザベス(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100053] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100053,
		target_num = 1,
		desc = "クイーン・エリザベス(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100054] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100054,
		target_num = 1,
		desc = "クイーン・エリザベス(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100055] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970504",
		id = 100055,
		target_num = 1,
		desc = "クイーン・エリザベス(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100061] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100061,
		target_num = 1,
		desc = "ラ·ガリソニエール(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100062] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100062,
		target_num = 1,
		desc = "ラ·ガリソニエール(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100063] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100063,
		target_num = 1,
		desc = "ラ·ガリソニエール(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100064] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100064,
		target_num = 1,
		desc = "ラ·ガリソニエール(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100065] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970204",
		id = 100065,
		target_num = 1,
		desc = "ラ·ガリソニエール(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100071] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100071,
		target_num = 1,
		desc = "U-556(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100072] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100072,
		target_num = 1,
		desc = "U-556(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100073] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100073,
		target_num = 1,
		desc = "U-556(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100074] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100074,
		target_num = 1,
		desc = "U-556(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100075] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970801",
		id = 100075,
		target_num = 1,
		desc = "U-556(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100081] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100081,
		target_num = 1,
		desc = "ヴェスタル(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100082] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100082,
		target_num = 1,
		desc = "ヴェスタル(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100083] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100083,
		target_num = 1,
		desc = "ヴェスタル(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100084] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100084,
		target_num = 1,
		desc = "ヴェスタル(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100085] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "971201",
		id = 100085,
		target_num = 1,
		desc = "ヴェスタル(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100091] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100091,
		target_num = 1,
		desc = "アルジェリー(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100092] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100092,
		target_num = 1,
		desc = "アルジェリー(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100093] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100093,
		target_num = 1,
		desc = "アルジェリー(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100094] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100094,
		target_num = 1,
		desc = "アルジェリー(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100095] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970302",
		id = 100095,
		target_num = 1,
		desc = "アルジェリー(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100101] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100101,
		target_num = 1,
		desc = "旗風(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100102] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100102,
		target_num = 1,
		desc = "旗風(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100103] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100103,
		target_num = 1,
		desc = "旗風(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100104] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100104,
		target_num = 1,
		desc = "旗風(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100105] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970103",
		id = 100105,
		target_num = 1,
		desc = "旗風(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100111] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100111,
		target_num = 1,
		desc = "神通(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100112] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100112,
		target_num = 1,
		desc = "神通(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100113] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100113,
		target_num = 1,
		desc = "神通(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100114] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100114,
		target_num = 1,
		desc = "神通(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100115] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970205",
		id = 100115,
		target_num = 1,
		desc = "神通(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100121] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100121,
		target_num = 1,
		desc = "プリンストン(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100122] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100122,
		target_num = 1,
		desc = "プリンストン(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100123] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100123,
		target_num = 1,
		desc = "プリンストン(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100124] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100124,
		target_num = 1,
		desc = "プリンストン(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100125] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970603",
		id = 100125,
		target_num = 1,
		desc = "プリンストン(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100131] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100131,
		target_num = 1,
		desc = "エレバス(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100132] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100132,
		target_num = 1,
		desc = "エレバス(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100133] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100133,
		target_num = 1,
		desc = "エレバス(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100134] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100134,
		target_num = 1,
		desc = "エレバス(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100135] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "971301",
		id = 100135,
		target_num = 1,
		desc = "エレバス(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100141] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100141,
		target_num = 1,
		desc = "キーロフ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100142] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100142,
		target_num = 1,
		desc = "キーロフ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100143] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100143,
		target_num = 1,
		desc = "キーロフ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100144] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100144,
		target_num = 1,
		desc = "キーロフ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100145] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970206",
		id = 100145,
		target_num = 1,
		desc = "キーロフ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100151] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100151,
		target_num = 1,
		desc = "キンバリー(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100152] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100152,
		target_num = 1,
		desc = "キンバリー(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100153] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100153,
		target_num = 1,
		desc = "キンバリー(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100154] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100154,
		target_num = 1,
		desc = "キンバリー(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100155] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970104",
		id = 100155,
		target_num = 1,
		desc = "キンバリー(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100161] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100161,
		target_num = 1,
		desc = "パーミャチ・メルクーリヤ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100162] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100162,
		target_num = 1,
		desc = "パーミャチ・メルクーリヤ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100163] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100163,
		target_num = 1,
		desc = "パーミャチ・メルクーリヤ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100164] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100164,
		target_num = 1,
		desc = "パーミャチ・メルクーリヤ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100165] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970207",
		id = 100165,
		target_num = 1,
		desc = "パーミャチ・メルクーリヤ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100171] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100171,
		target_num = 1,
		desc = "ロドニー(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100172] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100172,
		target_num = 1,
		desc = "ロドニー(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100173] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100173,
		target_num = 1,
		desc = "ロドニー(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100174] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100174,
		target_num = 1,
		desc = "ロドニー(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100175] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970505",
		id = 100175,
		target_num = 1,
		desc = "ロドニー(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100181] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100181,
		target_num = 1,
		desc = "ヴァンパイア(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100182] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100182,
		target_num = 1,
		desc = "ヴァンパイア(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100183] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100183,
		target_num = 1,
		desc = "ヴァンパイア(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100184] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100184,
		target_num = 1,
		desc = "ヴァンパイア(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100185] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970105",
		id = 100185,
		target_num = 1,
		desc = "ヴァンパイア(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100191] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100191,
		target_num = 1,
		desc = "ベアルン(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100192] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100192,
		target_num = 1,
		desc = "ベアルン(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100193] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100193,
		target_num = 1,
		desc = "ベアルン(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100194] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100194,
		target_num = 1,
		desc = "ベアルン(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100195] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970704",
		id = 100195,
		target_num = 1,
		desc = "ベアルン(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100201] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100201,
		target_num = 1,
		desc = "フォッシュ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100202] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100202,
		target_num = 1,
		desc = "フォッシュ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100203] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100203,
		target_num = 1,
		desc = "フォッシュ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100204] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100204,
		target_num = 1,
		desc = "フォッシュ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100205] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970303",
		id = 100205,
		target_num = 1,
		desc = "フォッシュ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100301] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100301,
		target_num = 1,
		desc = "ウィチタ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100302] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100302,
		target_num = 1,
		desc = "ウィチタ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100303] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100303,
		target_num = 1,
		desc = "ウィチタ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100304] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100304,
		target_num = 1,
		desc = "ウィチタ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100305] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970304",
		id = 100305,
		target_num = 1,
		desc = "ウィチタ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100311] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100311,
		target_num = 1,
		desc = "霞(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100312] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100312,
		target_num = 1,
		desc = "霞(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100313] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100313,
		target_num = 1,
		desc = "霞(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100314] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100314,
		target_num = 1,
		desc = "霞(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100315] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970106",
		id = 100315,
		target_num = 1,
		desc = "霞(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100321] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100321,
		target_num = 1,
		desc = "長門(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100322] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100322,
		target_num = 1,
		desc = "長門(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100323] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100323,
		target_num = 1,
		desc = "長門(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100324] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100324,
		target_num = 1,
		desc = "長門(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100325] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970506",
		id = 100325,
		target_num = 1,
		desc = "長門(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100331] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100331,
		target_num = 1,
		desc = "比叡(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100332] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100332,
		target_num = 1,
		desc = "比叡(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100333] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100333,
		target_num = 1,
		desc = "比叡(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100334] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100334,
		target_num = 1,
		desc = "比叡(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100335] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970405",
		id = 100335,
		target_num = 1,
		desc = "比叡(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100341] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100341,
		target_num = 1,
		desc = "鳳翔(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100342] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100342,
		target_num = 1,
		desc = "鳳翔(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100343] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100343,
		target_num = 1,
		desc = "鳳翔(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100344] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100344,
		target_num = 1,
		desc = "鳳翔(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100345] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970604",
		id = 100345,
		target_num = 1,
		desc = "鳳翔(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100351] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100351,
		target_num = 1,
		desc = "ジュリオ・チェザーレ(META)を編成した艦隊で1回戦闘に勝利する"
	},
	[100352] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100352,
		target_num = 1,
		desc = "ジュリオ・チェザーレ(META)を編成した艦隊でLV30+の敵艦隊を撃破する"
	},
	[100353] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100353,
		target_num = 1,
		desc = "ジュリオ・チェザーレ(META)を編成した艦隊でLV55+の敵艦隊を撃破する"
	},
	[100354] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100354,
		target_num = 1,
		desc = "ジュリオ・チェザーレ(META)を編成した艦隊でLV80+の敵艦隊を撃破する"
	},
	[100355] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970507",
		id = 100355,
		target_num = 1,
		desc = "ジュリオ・チェザーレ(META)を編成した艦隊でLV100+の敵艦隊を撃破する"
	},
	[100361] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100361,
		target_num = 1,
		desc = "大鳳(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100362] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100362,
		target_num = 1,
		desc = "大鳳(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100363] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100363,
		target_num = 1,
		desc = "大鳳(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100364] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100364,
		target_num = 1,
		desc = "大鳳(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100365] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970705",
		id = 100365,
		target_num = 1,
		desc = "大鳳(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100371] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100371,
		target_num = 1,
		desc = "アドミラル・ヒッパー(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100372] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100372,
		target_num = 1,
		desc = "アドミラル・ヒッパー(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100373] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100373,
		target_num = 1,
		desc = "アドミラル・ヒッパー(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100374] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100374,
		target_num = 1,
		desc = "アドミラル・ヒッパー(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100375] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970305",
		id = 100375,
		target_num = 1,
		desc = "アドミラル・ヒッパー(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100381] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100381,
		target_num = 1,
		desc = "ボルツァーノ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100382] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100382,
		target_num = 1,
		desc = "ボルツァーノ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100383] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100383,
		target_num = 1,
		desc = "ボルツァーノ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100384] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100384,
		target_num = 1,
		desc = "ボルツァーノ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100385] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970306",
		id = 100385,
		target_num = 1,
		desc = "ボルツァーノ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100391] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100391,
		target_num = 1,
		desc = "アンドレア・ドーリア(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100392] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100392,
		target_num = 1,
		desc = "アンドレア・ドーリア(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100393] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100393,
		target_num = 1,
		desc = "アンドレア・ドーリア(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100394] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100394,
		target_num = 1,
		desc = "アンドレア・ドーリア(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100395] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970508",
		id = 100395,
		target_num = 1,
		desc = "アンドレア・ドーリア(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100401] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100401,
		target_num = 1,
		desc = "ホーネット(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100402] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100402,
		target_num = 1,
		desc = "ホーネット(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100403] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100403,
		target_num = 1,
		desc = "ホーネット(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100404] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100404,
		target_num = 1,
		desc = "ホーネット(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100405] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970706",
		id = 100405,
		target_num = 1,
		desc = "ホーネット(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100411] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100411,
		target_num = 1,
		desc = "ネバダ(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100412] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100412,
		target_num = 1,
		desc = "ネバダ(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100413] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100413,
		target_num = 1,
		desc = "ネバダ(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100414] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100414,
		target_num = 1,
		desc = "ネバダ(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100415] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970509",
		id = 100415,
		target_num = 1,
		desc = "ネバダ(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100421] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100421,
		target_num = 1,
		desc = "グレンヴィル(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100422] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100422,
		target_num = 1,
		desc = "グレンヴィル(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100423] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100423,
		target_num = 1,
		desc = "グレンヴィル(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100424] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100424,
		target_num = 1,
		desc = "グレンヴィル(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100425] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970107",
		id = 100425,
		target_num = 1,
		desc = "グレンヴィル(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100431] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100431,
		target_num = 1,
		desc = "グロリアス(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100432] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100432,
		target_num = 1,
		desc = "グロリアス(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100433] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100433,
		target_num = 1,
		desc = "グロリアス(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100434] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100434,
		target_num = 1,
		desc = "グロリアス(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100435] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970707",
		id = 100435,
		target_num = 1,
		desc = "グロリアス(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100441] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100441,
		target_num = 1,
		desc = "江風(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100442] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100442,
		target_num = 1,
		desc = "江風(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100443] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100443,
		target_num = 1,
		desc = "江風(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100444] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100444,
		target_num = 1,
		desc = "江風(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100445] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970108",
		id = 100445,
		target_num = 1,
		desc = "江風(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100451] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100451,
		target_num = 1,
		desc = "ダンケルク(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100452] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100452,
		target_num = 1,
		desc = "ダンケルク(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100453] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100453,
		target_num = 1,
		desc = "ダンケルク(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100454] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100454,
		target_num = 1,
		desc = "ダンケルク(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100455] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970406",
		id = 100455,
		target_num = 1,
		desc = "ダンケルク(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[100461] = {
		target_id = "0",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100461,
		target_num = 1,
		desc = "夕立(META)を編成した艦隊で1回戦闘を勝利する"
	},
	[100462] = {
		target_id = "30",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100462,
		target_num = 1,
		desc = "夕立(META)を編成した艦隊でLv30+の敵艦隊を撃破する"
	},
	[100463] = {
		target_id = "55",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100463,
		target_num = 1,
		desc = "夕立(META)を編成した艦隊でLv55+の敵艦隊を撃破する"
	},
	[100464] = {
		target_id = "80",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100464,
		target_num = 1,
		desc = "夕立(META)を編成した艦隊でLv80+の敵艦隊を撃破する"
	},
	[100465] = {
		target_id = "100",
		sub_type = 180,
		target_id_2 = "970109",
		id = 100465,
		target_num = 1,
		desc = "夕立(META)を編成した艦隊でLv100+の敵艦隊を撃破する"
	},
	[200001] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200001,
		target_num = 1,
		desc = "セイレーン作戦でハンター(META)を含めた艦隊で1回勝利する"
	},
	[200002] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200002,
		target_num = 1,
		desc = "セイレーン作戦でハンター(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200003] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200003,
		target_num = 1,
		desc = "セイレーン作戦でハンター(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200004] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970101",
		id = 200004,
		target_num = 1,
		desc = "セイレーン作戦でハンター(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200021] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200021,
		target_num = 1,
		desc = "セイレーン作戦でフォーチュン(META)を含めた艦隊で1回勝利する"
	},
	[200022] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200022,
		target_num = 1,
		desc = "セイレーン作戦でフォーチュン(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200023] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200023,
		target_num = 1,
		desc = "セイレーン作戦でフォーチュン(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200024] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970102",
		id = 200024,
		target_num = 1,
		desc = "セイレーン作戦でフォーチュン(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200031] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200031,
		target_num = 1,
		desc = "セイレーン作戦でアリゾナ(META)を含めた艦隊で1回勝利する"
	},
	[200032] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200032,
		target_num = 1,
		desc = "セイレーン作戦でアリゾナ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200033] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200033,
		target_num = 1,
		desc = "セイレーン作戦でアリゾナ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200034] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970503",
		id = 200034,
		target_num = 1,
		desc = "セイレーン作戦でアリゾナ(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200041] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200041,
		target_num = 1,
		desc = "セイレーン作戦でシェフィールド(META)を含めた艦隊で1回勝利する"
	},
	[200042] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200042,
		target_num = 1,
		desc = "セイレーン作戦でシェフィールド(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200043] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200043,
		target_num = 1,
		desc = "セイレーン作戦でシェフィールド(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200044] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970203",
		id = 200044,
		target_num = 1,
		desc = "セイレーン作戦でシェフィールド(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200051] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200051,
		target_num = 1,
		desc = "セイレーン作戦でクイーン・エリザベス(META)を含めた艦隊で1回勝利する"
	},
	[200052] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200052,
		target_num = 1,
		desc = "セイレーン作戦でクイーン・エリザベス(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200053] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200053,
		target_num = 1,
		desc = "セイレーン作戦でクイーン・エリザベス(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200054] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970504",
		id = 200054,
		target_num = 1,
		desc = "セイレーン作戦でクイーン・エリザベス(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200061] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200061,
		target_num = 1,
		desc = "セイレーン作戦でラ·ガリソニエール(META)を含めた艦隊で1回勝利する"
	},
	[200062] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200062,
		target_num = 1,
		desc = "セイレーン作戦でラ·ガリソニエール(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200063] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200063,
		target_num = 1,
		desc = "セイレーン作戦でラ·ガリソニエール(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200064] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970204",
		id = 200064,
		target_num = 1,
		desc = "セイレーン作戦でラ·ガリソニエール(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200071] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200071,
		target_num = 1,
		desc = "セイレーン作戦でU-556(META)を含めた艦隊で1回勝利する"
	},
	[200072] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200072,
		target_num = 1,
		desc = "セイレーン作戦でU-556(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200073] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200073,
		target_num = 1,
		desc = "セイレーン作戦でU-556(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200074] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970801",
		id = 200074,
		target_num = 1,
		desc = "セイレーン作戦でU-556(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200081] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200081,
		target_num = 1,
		desc = "セイレーン作戦でヴェスタル(META)を含めた艦隊で1回勝利する"
	},
	[200082] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200082,
		target_num = 1,
		desc = "セイレーン作戦でヴェスタル(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200083] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200083,
		target_num = 1,
		desc = "セイレーン作戦でヴェスタル(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200084] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "971201",
		id = 200084,
		target_num = 1,
		desc = "セイレーン作戦でヴェスタル(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200091] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200091,
		target_num = 1,
		desc = "セイレーン作戦でアルジェリー(META)を含めた艦隊で1回勝利する"
	},
	[200092] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200092,
		target_num = 1,
		desc = "セイレーン作戦でアルジェリー(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200093] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200093,
		target_num = 1,
		desc = "セイレーン作戦でアルジェリー(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200094] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970302",
		id = 200094,
		target_num = 1,
		desc = "セイレーン作戦でアルジェリー(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200101] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200101,
		target_num = 1,
		desc = "セイレーン作戦で旗風(META)を含めた艦隊で1回勝利する"
	},
	[200102] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200102,
		target_num = 1,
		desc = "セイレーン作戦で旗風(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200103] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200103,
		target_num = 1,
		desc = "セイレーン作戦で旗風(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200104] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970103",
		id = 200104,
		target_num = 1,
		desc = "セイレーン作戦で旗風(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200111] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200111,
		target_num = 1,
		desc = "セイレーン作戦で神通(META)を含めた艦隊で1回勝利する"
	},
	[200112] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200112,
		target_num = 1,
		desc = "セイレーン作戦で神通(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200113] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200113,
		target_num = 1,
		desc = "セイレーン作戦で神通(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200114] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970205",
		id = 200114,
		target_num = 1,
		desc = "セイレーン作戦で神通(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200121] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200121,
		target_num = 1,
		desc = "セイレーン作戦でプリンストン(META)を含めた艦隊で1回勝利する"
	},
	[200122] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200122,
		target_num = 1,
		desc = "セイレーン作戦でプリンストン(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200123] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200123,
		target_num = 1,
		desc = "セイレーン作戦でプリンストン(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200124] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970603",
		id = 200124,
		target_num = 1,
		desc = "セイレーン作戦でプリンストン(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200131] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200131,
		target_num = 1,
		desc = "セイレーン作戦でエレバス(META)を含めた艦隊で1回勝利する"
	},
	[200132] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200132,
		target_num = 1,
		desc = "セイレーン作戦でエレバス(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200133] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200133,
		target_num = 1,
		desc = "セイレーン作戦でエレバス(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200134] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "971301",
		id = 200134,
		target_num = 1,
		desc = "セイレーン作戦でエレバス(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200141] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200141,
		target_num = 1,
		desc = "セイレーン作戦でキーロフ(META)を含めた艦隊で1回勝利する"
	},
	[200142] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200142,
		target_num = 1,
		desc = "セイレーン作戦でキーロフ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200143] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200143,
		target_num = 1,
		desc = "セイレーン作戦でキーロフ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200144] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970206",
		id = 200144,
		target_num = 1,
		desc = "セイレーン作戦でキーロフ(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200151] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200151,
		target_num = 1,
		desc = "セイレーン作戦でキンバリー(META)を含めた艦隊で1回勝利する"
	},
	[200152] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200152,
		target_num = 1,
		desc = "セイレーン作戦でキンバリー(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200153] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200153,
		target_num = 1,
		desc = "セイレーン作戦でキンバリー(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200154] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970104",
		id = 200154,
		target_num = 1,
		desc = "セイレーン作戦でキンバリー(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200161] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200161,
		target_num = 1,
		desc = "セイレーン作戦でパーミャチ・メルクーリヤ(META)を含めた艦隊で1回勝利する"
	},
	[200162] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200162,
		target_num = 1,
		desc = "セイレーン作戦でパーミャチ・メルクーリヤ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200163] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200163,
		target_num = 1,
		desc = "セイレーン作戦でパーミャチ・メルクーリヤ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200164] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970207",
		id = 200164,
		target_num = 1,
		desc = "セイレーン作戦でパーミャチ・メルクーリヤ(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200171] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200171,
		target_num = 1,
		desc = "セイレーン作戦でロドニー(META)を含めた艦隊で1回勝利する"
	},
	[200172] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200172,
		target_num = 1,
		desc = "セイレーン作戦でロドニー(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200173] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200173,
		target_num = 1,
		desc = "セイレーン作戦でロドニー(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200174] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970505",
		id = 200174,
		target_num = 1,
		desc = "セイレーン作戦でロドニー(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200181] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200181,
		target_num = 1,
		desc = "セイレーン作戦でヴァンパイア(META)を含めた艦隊で1回勝利する"
	},
	[200182] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200182,
		target_num = 1,
		desc = "セイレーン作戦でヴァンパイア(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200183] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200183,
		target_num = 1,
		desc = "セイレーン作戦でヴァンパイア(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200184] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970105",
		id = 200184,
		target_num = 1,
		desc = "セイレーン作戦でヴァンパイア(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200191] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200191,
		target_num = 1,
		desc = "セイレーン作戦でベアルン(META)を含めた艦隊で1回勝利する"
	},
	[200192] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200192,
		target_num = 1,
		desc = "セイレーン作戦でベアルン(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200193] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200193,
		target_num = 1,
		desc = "セイレーン作戦でベアルン(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200194] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970704",
		id = 200194,
		target_num = 1,
		desc = "セイレーン作戦でベアルン(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200201] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200201,
		target_num = 1,
		desc = "セイレーン作戦でフォッシュ(META)を含めた艦隊で1回勝利する"
	},
	[200202] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200202,
		target_num = 1,
		desc = "セイレーン作戦でフォッシュ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200203] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200203,
		target_num = 1,
		desc = "セイレーン作戦でフォッシュ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200204] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970303",
		id = 200204,
		target_num = 1,
		desc = "セイレーン作戦でフォッシュ(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200211] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200211,
		target_num = 1,
		desc = "セイレーン作戦でウィチタ(META)を含めた艦隊で1回勝利する"
	},
	[200212] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200212,
		target_num = 1,
		desc = "セイレーン作戦でウィチタ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200213] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200213,
		target_num = 1,
		desc = "セイレーン作戦でウィチタ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200214] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970304",
		id = 200214,
		target_num = 1,
		desc = "セイレーン作戦でウィチタ(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200221] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200221,
		target_num = 1,
		desc = "セイレーン作戦で霞(META)を含めた艦隊で1回勝利する"
	},
	[200222] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200222,
		target_num = 1,
		desc = "セイレーン作戦で霞(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200223] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200223,
		target_num = 1,
		desc = "セイレーン作戦で霞(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200224] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970106",
		id = 200224,
		target_num = 1,
		desc = "セイレーン作戦で霞(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200231] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200231,
		target_num = 1,
		desc = "セイレーン作戦で長門(META)を含めた艦隊で1回勝利する"
	},
	[200232] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200232,
		target_num = 1,
		desc = "セイレーン作戦で長門(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200233] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200233,
		target_num = 1,
		desc = "セイレーン作戦で長門(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200234] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970506",
		id = 200234,
		target_num = 1,
		desc = "セイレーン作戦で長門(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200241] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200241,
		target_num = 1,
		desc = "セイレーン作戦で比叡(META)を含めた艦隊で1回勝利する"
	},
	[200242] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200242,
		target_num = 1,
		desc = "セイレーン作戦で比叡(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200243] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200243,
		target_num = 1,
		desc = "セイレーン作戦で比叡(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200244] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970405",
		id = 200244,
		target_num = 1,
		desc = "セイレーン作戦で比叡(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200251] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200251,
		target_num = 1,
		desc = "セイレーン作戦で鳳翔(META)を含めた艦隊で1回勝利する"
	},
	[200252] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200252,
		target_num = 1,
		desc = "セイレーン作戦で鳳翔(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200253] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200253,
		target_num = 1,
		desc = "セイレーン作戦で鳳翔(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200254] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970604",
		id = 200254,
		target_num = 1,
		desc = "セイレーン作戦で鳳翔(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200261] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200261,
		target_num = 1,
		desc = "セイレーン作戦でジュリオ・チェザーレ(META)を含む艦隊で1回戦闘に勝利する"
	},
	[200262] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200262,
		target_num = 1,
		desc = "<size=24>セイレーン作戦でジュリオ・チェザーレ(META)を含む艦隊でLV70+の敵を撃破する</size>"
	},
	[200263] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200263,
		target_num = 1,
		desc = "<size=24>セイレーン作戦でジュリオ・チェザーレ(META)を含む艦隊でLV90+の敵を撃破する</size>"
	},
	[200264] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970507",
		id = 200264,
		target_num = 1,
		desc = "<size=24>セイレーン作戦でジュリオ・チェザーレ(META)を含む艦隊でLV100+の敵を撃破する</size>"
	},
	[200271] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200271,
		target_num = 1,
		desc = "セイレーン作戦で大鳳(META)を含めた艦隊で1回勝利する"
	},
	[200272] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200272,
		target_num = 1,
		desc = "セイレーン作戦で大鳳(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200273] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200273,
		target_num = 1,
		desc = "セイレーン作戦で大鳳(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200274] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970705",
		id = 200274,
		target_num = 1,
		desc = "セイレーン作戦で大鳳(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200281] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200281,
		target_num = 1,
		desc = "セイレーン作戦でアドミラル・ヒッパー(META)を含めた艦隊で1回勝利する"
	},
	[200282] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200282,
		target_num = 1,
		desc = "セイレーン作戦でアドミラル・ヒッパー(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200283] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200283,
		target_num = 1,
		desc = "セイレーン作戦でアドミラル・ヒッパー(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200284] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970305",
		id = 200284,
		target_num = 1,
		desc = "セイレーン作戦でアドミラル・ヒッパー(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200291] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200291,
		target_num = 1,
		desc = "セイレーン作戦でボルツァーノ(META)を含めた艦隊で1回勝利する"
	},
	[200292] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200292,
		target_num = 1,
		desc = "セイレーン作戦でボルツァーノ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200293] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200293,
		target_num = 1,
		desc = "セイレーン作戦でボルツァーノ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200294] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970306",
		id = 200294,
		target_num = 1,
		desc = "セイレーン作戦でボルツァーノ(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200301] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200301,
		target_num = 1,
		desc = "セイレーン作戦でアンドレア・ドーリア(META)を含めた艦隊で1回勝利する"
	},
	[200302] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200302,
		target_num = 1,
		desc = "セイレーン作戦でアンドレア・ドーリア(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200303] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200303,
		target_num = 1,
		desc = "セイレーン作戦でアンドレア・ドーリア(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200304] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970508",
		id = 200304,
		target_num = 1,
		desc = "セイレーン作戦でアンドレア・ドーリア(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200311] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200311,
		target_num = 1,
		desc = "セイレーン作戦でホーネット(META)を含めた艦隊で1回勝利する"
	},
	[200312] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200312,
		target_num = 1,
		desc = "セイレーン作戦でホーネット(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200313] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200313,
		target_num = 1,
		desc = "セイレーン作戦でホーネット(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200314] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970706",
		id = 200314,
		target_num = 1,
		desc = "セイレーン作戦でホーネット(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200321] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200321,
		target_num = 1,
		desc = "セイレーン作戦でネバダ(META)を含めた艦隊で1回勝利する"
	},
	[200322] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200322,
		target_num = 1,
		desc = "セイレーン作戦でネバダ(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200323] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200323,
		target_num = 1,
		desc = "セイレーン作戦でネバダ(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200324] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970509",
		id = 200324,
		target_num = 1,
		desc = "セイレーン作戦でネバダ(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200331] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200331,
		target_num = 1,
		desc = "セイレーン作戦でグレンヴィル(META)を含めた艦隊で1回勝利する"
	},
	[200332] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200332,
		target_num = 1,
		desc = "セイレーン作戦でグレンヴィル(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200333] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200333,
		target_num = 1,
		desc = "セイレーン作戦でグレンヴィル(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200334] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970107",
		id = 200334,
		target_num = 1,
		desc = "セイレーン作戦でグレンヴィル(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200341] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200341,
		target_num = 1,
		desc = "セイレーン作戦でグロリアス(META)を含めた艦隊で1回勝利する"
	},
	[200342] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200342,
		target_num = 1,
		desc = "セイレーン作戦でグロリアス(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200343] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200343,
		target_num = 1,
		desc = "セイレーン作戦でグロリアス(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200344] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970707",
		id = 200344,
		target_num = 1,
		desc = "セイレーン作戦でグロリアス(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200351] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200351,
		target_num = 1,
		desc = "セイレーン作戦で江風(META)を含めた艦隊で1回勝利する"
	},
	[200352] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200352,
		target_num = 1,
		desc = "セイレーン作戦で江風(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200353] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200353,
		target_num = 1,
		desc = "セイレーン作戦で江風(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200354] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970108",
		id = 200354,
		target_num = 1,
		desc = "セイレーン作戦で江風(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200361] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200361,
		target_num = 1,
		desc = "セイレーン作戦でダンケルク(META)を含めた艦隊で1回勝利する"
	},
	[200362] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200362,
		target_num = 1,
		desc = "セイレーン作戦でダンケルク(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200363] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200363,
		target_num = 1,
		desc = "セイレーン作戦でダンケルク(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200364] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970406",
		id = 200364,
		target_num = 1,
		desc = "セイレーン作戦でダンケルク(META)を含めた艦隊でLv100+の敵を撃破"
	},
	[200371] = {
		target_id = "0",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200371,
		target_num = 1,
		desc = "セイレーン作戦で夕立(META)を含めた艦隊で1回勝利する"
	},
	[200372] = {
		target_id = "70",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200372,
		target_num = 1,
		desc = "セイレーン作戦で夕立(META)を含めた艦隊でLv70+の敵を撃破"
	},
	[200373] = {
		target_id = "90",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200373,
		target_num = 1,
		desc = "セイレーン作戦で夕立(META)を含めた艦隊でLv90+の敵を撃破"
	},
	[200374] = {
		target_id = "100",
		sub_type = 302,
		target_id_2 = "970109",
		id = 200374,
		target_num = 1,
		desc = "セイレーン作戦で夕立(META)を含めた艦隊でLv100+の敵を撃破"
	}
}
