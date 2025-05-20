pg = pg or {}
pg.gametip = setmetatable({
	__name = "gametip"
}, confMT)
pg.base = pg.base or {}
pg.base.gametip = pg.base.gametip or {}
cs = cs or {}
cs.gametip = {
	["new_airi_error_code_-1"] = {
		0,
		125,
		true
	},
	new_airi_error_code_0 = {
		125,
		112,
		true
	},
	new_airi_error_code_100100 = {
		237,
		160,
		true
	},
	new_airi_error_code_100110 = {
		397,
		168,
		true
	},
	new_airi_error_code_100111 = {
		565,
		133,
		true
	},
	new_airi_error_code_100112 = {
		698,
		133,
		true
	},
	new_airi_error_code_100113 = {
		831,
		166,
		true
	},
	new_airi_error_code_100114 = {
		997,
		156,
		true
	},
	new_airi_error_code_100115 = {
		1153,
		154,
		true
	},
	new_airi_error_code_100116 = {
		1307,
		157,
		true
	},
	new_airi_error_code_100117 = {
		1464,
		139,
		true
	},
	new_airi_error_code_100120 = {
		1603,
		156,
		true
	},
	new_airi_error_code_100130 = {
		1759,
		157,
		true
	},
	new_airi_error_code_100140 = {
		1916,
		133,
		true
	},
	new_airi_error_code_100150 = {
		2049,
		136,
		true
	},
	new_airi_error_code_100160 = {
		2185,
		117,
		true
	},
	new_airi_error_code_100170 = {
		2302,
		173,
		true
	},
	new_airi_error_code_100180 = {
		2475,
		163,
		true
	},
	new_airi_error_code_100190 = {
		2638,
		151,
		true
	},
	new_airi_error_code_100200 = {
		2789,
		142,
		true
	},
	new_airi_error_code_100210 = {
		2931,
		163,
		true
	},
	new_airi_error_code_100211 = {
		3094,
		157,
		true
	},
	new_airi_error_code_100212 = {
		3251,
		157,
		true
	},
	new_airi_error_code_100213 = {
		3408,
		123,
		true
	},
	new_airi_error_code_100215 = {
		3531,
		155,
		true
	},
	new_airi_error_code_100216 = {
		3686,
		155,
		true
	},
	new_airi_error_code_100217 = {
		3841,
		158,
		true
	},
	new_airi_error_code_100220 = {
		3999,
		117,
		true
	},
	new_airi_error_code_100221 = {
		4116,
		117,
		true
	},
	new_airi_error_code_100222 = {
		4233,
		124,
		true
	},
	new_airi_error_code_100223 = {
		4357,
		123,
		true
	},
	new_airi_error_code_100224 = {
		4480,
		130,
		true
	},
	new_airi_error_code_100225 = {
		4610,
		123,
		true
	},
	new_airi_error_code_100226 = {
		4733,
		148,
		true
	},
	new_airi_error_code_100227 = {
		4881,
		151,
		true
	},
	new_airi_error_code_100228 = {
		5032,
		130,
		true
	},
	new_airi_error_code_100229 = {
		5162,
		117,
		true
	},
	new_airi_error_code_100231 = {
		5279,
		169,
		true
	},
	new_airi_error_code_100232 = {
		5448,
		169,
		true
	},
	new_airi_error_code_100233 = {
		5617,
		166,
		true
	},
	new_airi_error_code_100234 = {
		5783,
		142,
		true
	},
	new_airi_error_code_100230 = {
		5925,
		120,
		true
	},
	new_airi_error_code_100240 = {
		6045,
		156,
		true
	},
	new_airi_error_code_100241 = {
		6201,
		135,
		true
	},
	new_airi_error_code_100242 = {
		6336,
		122,
		true
	},
	new_airi_error_code_100243 = {
		6458,
		122,
		true
	},
	new_airi_error_code_100244 = {
		6580,
		122,
		true
	},
	new_airi_error_code_100245 = {
		6702,
		122,
		true
	},
	new_airi_error_code_100246 = {
		6824,
		162,
		true
	},
	new_airi_error_code_100300 = {
		6986,
		126,
		true
	},
	new_airi_error_code_100301 = {
		7112,
		133,
		true
	},
	new_airi_error_code_100302 = {
		7245,
		205,
		true
	},
	new_airi_error_code_100303 = {
		7450,
		142,
		true
	},
	new_airi_error_code_100304 = {
		7592,
		184,
		true
	},
	new_airi_error_code_100305 = {
		7776,
		157,
		true
	},
	new_airi_error_code_100306 = {
		7933,
		133,
		true
	},
	new_airi_error_code_100404 = {
		8066,
		126,
		true
	},
	new_airi_error_code_200100 = {
		8192,
		160,
		true
	},
	new_airi_error_code_200110 = {
		8352,
		169,
		true
	},
	new_airi_error_code_200120 = {
		8521,
		154,
		true
	},
	new_airi_error_code_200130 = {
		8675,
		172,
		true
	},
	new_airi_error_code_200140 = {
		8847,
		166,
		true
	},
	new_airi_error_code_200150 = {
		9013,
		130,
		true
	},
	new_airi_error_code_200160 = {
		9143,
		126,
		true
	},
	new_airi_error_code_200170 = {
		9269,
		126,
		true
	},
	new_airi_error_code_200180 = {
		9395,
		154,
		true
	},
	new_airi_error_code_200190 = {
		9549,
		133,
		true
	},
	new_airi_error_code_200200 = {
		9682,
		139,
		true
	},
	new_airi_error_code_200210 = {
		9821,
		142,
		true
	},
	new_airi_error_code_200220 = {
		9963,
		157,
		true
	},
	new_airi_error_code_200230 = {
		10120,
		154,
		true
	},
	new_airi_error_code_200240 = {
		10274,
		147,
		true
	},
	new_airi_error_code_200250 = {
		10421,
		123,
		true
	},
	new_airi_error_code_200260 = {
		10544,
		123,
		true
	},
	new_airi_error_code_200270 = {
		10667,
		147,
		true
	},
	new_airi_error_code_200280 = {
		10814,
		139,
		true
	},
	new_airi_error_code_200290 = {
		10953,
		139,
		true
	},
	new_airi_error_code_200300 = {
		11092,
		139,
		true
	},
	new_airi_error_code_200310 = {
		11231,
		192,
		true
	},
	new_airi_error_code_200320 = {
		11423,
		192,
		true
	},
	new_airi_error_code_200330 = {
		11615,
		136,
		true
	},
	new_airi_error_code_200340 = {
		11751,
		130,
		true
	},
	new_airi_error_code_200350 = {
		11881,
		133,
		true
	},
	new_airi_error_code_200360 = {
		12014,
		142,
		true
	},
	new_airi_error_code_300100 = {
		12156,
		133,
		true
	},
	new_airi_error_code_100121 = {
		12289,
		153,
		true
	},
	new_airi_error_code_100201 = {
		12442,
		289,
		true
	},
	new_airi_error_code_100202 = {
		12731,
		312,
		true
	},
	new_airi_error_code_100203 = {
		13043,
		363,
		true
	},
	new_airi_error_code_100204 = {
		13406,
		269,
		true
	},
	new_airi_error_code_100205 = {
		13675,
		147,
		true
	},
	new_airi_error_code_100206 = {
		13822,
		250,
		true
	},
	new_airi_error_code_100207 = {
		14072,
		155,
		true
	},
	new_airi_error_code_100214 = {
		14227,
		267,
		true
	},
	new_airi_error_code_100218 = {
		14494,
		163,
		true
	},
	new_airi_error_code_100235 = {
		14657,
		172,
		true
	},
	new_airi_error_code_100307 = {
		14829,
		144,
		true
	},
	new_airi_error_code_100310 = {
		14973,
		157,
		true
	},
	new_airi_error_code_100311 = {
		15130,
		172,
		true
	},
	new_airi_error_code_100401 = {
		15302,
		107,
		true
	},
	new_airi_error_code_100600 = {
		15409,
		154,
		true
	},
	new_airi_error_code_100802 = {
		15563,
		165,
		true
	},
	new_airi_error_code_100803 = {
		15728,
		123,
		true
	},
	new_airi_error_code_200141 = {
		15851,
		160,
		true
	},
	new_airi_error_code_200145 = {
		16011,
		141,
		true
	},
	new_airi_error_code_200231 = {
		16152,
		125,
		true
	},
	new_airi_error_code_200232 = {
		16277,
		130,
		true
	},
	new_airi_error_code_200235 = {
		16407,
		130,
		true
	},
	new_airi_error_code_200236 = {
		16537,
		130,
		true
	},
	new_airi_error_code_200370 = {
		16667,
		165,
		true
	},
	new_airi_error_code_200380 = {
		16832,
		159,
		true
	},
	new_airi_error_code_200390 = {
		16991,
		183,
		true
	},
	new_airi_error_code_200400 = {
		17174,
		183,
		true
	},
	new_airi_error_code_200410 = {
		17357,
		130,
		true
	},
	new_airi_error_code_200420 = {
		17487,
		123,
		true
	},
	new_airi_error_code_200430 = {
		17610,
		130,
		true
	},
	new_airi_error_code_300101 = {
		17740,
		139,
		true
	},
	new_airi_error_code_300102 = {
		17879,
		157,
		true
	},
	new_airi_error_code_300200 = {
		18036,
		117,
		true
	},
	new_airi_error_code_300210 = {
		18153,
		130,
		true
	},
	new_airi_error_code_300220 = {
		18283,
		130,
		true
	},
	new_airi_error_code_300300 = {
		18413,
		126,
		true
	},
	new_airi_error_code_400010 = {
		18539,
		166,
		true
	},
	new_airi_error_code_400020 = {
		18705,
		178,
		true
	},
	new_airi_error_code_400030 = {
		18883,
		172,
		true
	},
	new_airi_error_code_400040 = {
		19055,
		175,
		true
	},
	new_airi_error_code_400050 = {
		19230,
		175,
		true
	},
	new_airi_error_code_400060 = {
		19405,
		190,
		true
	},
	new_airi_error_code_400070 = {
		19595,
		126,
		true
	},
	new_airi_error_code_400080 = {
		19721,
		181,
		true
	},
	new_airi_error_code_400090 = {
		19902,
		190,
		true
	},
	new_airi_error_code_400100 = {
		20092,
		193,
		true
	},
	new_airi_error_code_400460 = {
		20285,
		169,
		true
	},
	ad_0 = {
		20454,
		68,
		true
	},
	ad_1 = {
		20522,
		306,
		true
	},
	ad_2 = {
		20828,
		305,
		true
	},
	ad_3 = {
		21133,
		306,
		true
	},
	word_back = {
		21439,
		79,
		true
	},
	word_backyardMoney = {
		21518,
		91,
		true
	},
	word_cancel = {
		21609,
		81,
		true
	},
	word_cmdClose = {
		21690,
		86,
		true
	},
	word_delete = {
		21776,
		81,
		true
	},
	word_dockyard = {
		21857,
		86,
		true
	},
	word_dockyardUpgrade = {
		21943,
		96,
		true
	},
	word_dockyardDestroy = {
		22039,
		96,
		true
	},
	word_shipInfoScene_equip = {
		22135,
		100,
		true
	},
	word_shipInfoScene_reinfomation = {
		22235,
		107,
		true
	},
	word_shipInfoScene_infomation = {
		22342,
		105,
		true
	},
	word_editFleet = {
		22447,
		90,
		true
	},
	word_exp = {
		22537,
		75,
		true
	},
	word_expAdd = {
		22612,
		81,
		true
	},
	word_exp_chinese = {
		22693,
		86,
		true
	},
	word_exist = {
		22779,
		83,
		true
	},
	word_equip = {
		22862,
		80,
		true
	},
	word_equipDestory = {
		22942,
		87,
		true
	},
	word_food = {
		23029,
		79,
		true
	},
	word_get = {
		23108,
		78,
		true
	},
	word_got = {
		23186,
		81,
		true
	},
	word_not_get = {
		23267,
		85,
		true
	},
	word_next_level = {
		23352,
		84,
		true
	},
	word_intimacy = {
		23436,
		86,
		true
	},
	word_is = {
		23522,
		77,
		true
	},
	word_date = {
		23599,
		76,
		true
	},
	word_hour = {
		23675,
		79,
		true
	},
	word_minute = {
		23754,
		78,
		true
	},
	word_second = {
		23832,
		78,
		true
	},
	word_lv = {
		23910,
		77,
		true
	},
	word_proficiency = {
		23987,
		80,
		true
	},
	word_material = {
		24067,
		83,
		true
	},
	word_notExist = {
		24150,
		92,
		true
	},
	word_ok = {
		24242,
		77,
		true
	},
	word_preview = {
		24319,
		82,
		true
	},
	word_rarity = {
		24401,
		84,
		true
	},
	word_speedUp = {
		24485,
		112,
		true
	},
	word_succeed = {
		24597,
		76,
		true
	},
	word_start = {
		24673,
		80,
		true
	},
	word_kiss = {
		24753,
		86,
		true
	},
	word_take = {
		24839,
		79,
		true
	},
	word_takeOk = {
		24918,
		87,
		true
	},
	word_many = {
		25005,
		79,
		true
	},
	word_normal_2 = {
		25084,
		83,
		true
	},
	word_simple = {
		25167,
		81,
		true
	},
	word_save = {
		25248,
		79,
		true
	},
	word_levelup = {
		25327,
		82,
		true
	},
	word_serverLoadVindicate = {
		25409,
		120,
		true
	},
	word_serverLoadNormal = {
		25529,
		167,
		true
	},
	word_serverLoadFull = {
		25696,
		112,
		true
	},
	word_registerFull = {
		25808,
		110,
		true
	},
	word_synthesize = {
		25918,
		85,
		true
	},
	word_synthesize_power = {
		26003,
		97,
		true
	},
	word_achieved_item = {
		26100,
		94,
		true
	},
	word_formation = {
		26194,
		84,
		true
	},
	word_teach = {
		26278,
		80,
		true
	},
	word_study = {
		26358,
		80,
		true
	},
	word_destroy = {
		26438,
		82,
		true
	},
	word_upgrade = {
		26520,
		82,
		true
	},
	word_train = {
		26602,
		80,
		true
	},
	word_rest = {
		26682,
		79,
		true
	},
	word_capacity = {
		26761,
		84,
		true
	},
	word_operation = {
		26845,
		90,
		true
	},
	word_intensify_phase = {
		26935,
		96,
		true
	},
	word_systemClose = {
		27031,
		128,
		true
	},
	word_attr_antisub = {
		27159,
		87,
		true
	},
	word_attr_cannon = {
		27246,
		86,
		true
	},
	word_attr_torpedo = {
		27332,
		87,
		true
	},
	word_attr_antiaircraft = {
		27419,
		92,
		true
	},
	word_attr_air = {
		27511,
		83,
		true
	},
	word_attr_durability = {
		27594,
		90,
		true
	},
	word_attr_armor = {
		27684,
		85,
		true
	},
	word_attr_reload = {
		27769,
		86,
		true
	},
	word_attr_speed = {
		27855,
		85,
		true
	},
	word_attr_luck = {
		27940,
		84,
		true
	},
	word_attr_range = {
		28024,
		85,
		true
	},
	word_attr_range_view = {
		28109,
		90,
		true
	},
	word_attr_hit = {
		28199,
		83,
		true
	},
	word_attr_dodge = {
		28282,
		85,
		true
	},
	word_attr_luck1 = {
		28367,
		82,
		true
	},
	word_attr_damage = {
		28449,
		86,
		true
	},
	word_attr_healthy = {
		28535,
		87,
		true
	},
	word_attr_cd = {
		28622,
		82,
		true
	},
	word_attr_speciality = {
		28704,
		90,
		true
	},
	word_attr_level = {
		28794,
		94,
		true
	},
	word_shipState_npc = {
		28888,
		131,
		true
	},
	word_shipState_fight = {
		29019,
		99,
		true
	},
	word_shipState_world = {
		29118,
		130,
		true
	},
	word_shipState_rest = {
		29248,
		107,
		true
	},
	word_shipState_study = {
		29355,
		111,
		true
	},
	word_shipState_tactics = {
		29466,
		116,
		true
	},
	word_shipState_collect = {
		29582,
		116,
		true
	},
	word_shipState_event = {
		29698,
		120,
		true
	},
	word_shipState_activity = {
		29818,
		145,
		true
	},
	word_shipState_sham = {
		29963,
		119,
		true
	},
	word_shipState_support = {
		30082,
		135,
		true
	},
	word_shipType_quZhu = {
		30217,
		89,
		true
	},
	word_shipType_qinXun = {
		30306,
		90,
		true
	},
	word_shipType_zhongXun = {
		30396,
		92,
		true
	},
	word_shipType_zhanLie = {
		30488,
		91,
		true
	},
	word_shipType_hangMu = {
		30579,
		90,
		true
	},
	word_shipType_weiXiu = {
		30669,
		90,
		true
	},
	word_shipType_other = {
		30759,
		86,
		true
	},
	word_shipType_all = {
		30845,
		90,
		true
	},
	word_gem = {
		30935,
		81,
		true
	},
	word_freeGem = {
		31016,
		85,
		true
	},
	word_gem_icon = {
		31101,
		109,
		true
	},
	word_freeGem_icon = {
		31210,
		113,
		true
	},
	word_exploit = {
		31323,
		82,
		true
	},
	word_rankScore = {
		31405,
		87,
		true
	},
	word_battery = {
		31492,
		91,
		true
	},
	word_oil = {
		31583,
		78,
		true
	},
	word_gold = {
		31661,
		79,
		true
	},
	word_oilField = {
		31740,
		83,
		true
	},
	word_goldField = {
		31823,
		87,
		true
	},
	word_ema = {
		31910,
		78,
		true
	},
	word_ema1 = {
		31988,
		79,
		true
	},
	word_pt = {
		32067,
		79,
		true
	},
	word_omamori = {
		32146,
		91,
		true
	},
	word_yisegefuke_pt = {
		32237,
		90,
		true
	},
	word_faxipt = {
		32327,
		90,
		true
	},
	word_count_2 = {
		32417,
		99,
		true
	},
	word_clear = {
		32516,
		83,
		true
	},
	word_buy = {
		32599,
		78,
		true
	},
	word_happy = {
		32677,
		103,
		true
	},
	word_normal = {
		32780,
		104,
		true
	},
	word_tired = {
		32884,
		103,
		true
	},
	word_angry = {
		32987,
		103,
		true
	},
	word_max_page = {
		33090,
		83,
		true
	},
	word_least_page = {
		33173,
		85,
		true
	},
	word_week = {
		33258,
		76,
		true
	},
	word_day = {
		33334,
		75,
		true
	},
	word_use = {
		33409,
		78,
		true
	},
	word_use_batch = {
		33487,
		89,
		true
	},
	word_discount = {
		33576,
		83,
		true
	},
	word_threaten_exclude = {
		33659,
		97,
		true
	},
	word_threaten = {
		33756,
		83,
		true
	},
	word_comingSoon = {
		33839,
		88,
		true
	},
	word_lightArmor = {
		33927,
		88,
		true
	},
	word_mediumArmor = {
		34015,
		89,
		true
	},
	word_heavyarmor = {
		34104,
		88,
		true
	},
	word_level_upperLimit = {
		34192,
		93,
		true
	},
	word_level_require = {
		34285,
		90,
		true
	},
	word_materal_no_enough = {
		34375,
		98,
		true
	},
	word_default = {
		34473,
		82,
		true
	},
	word_count = {
		34555,
		80,
		true
	},
	word_kind = {
		34635,
		79,
		true
	},
	word_piece = {
		34714,
		77,
		true
	},
	word_main_fleet = {
		34791,
		85,
		true
	},
	word_vanguard_fleet = {
		34876,
		89,
		true
	},
	word_theme = {
		34965,
		83,
		true
	},
	word_recommend = {
		35048,
		90,
		true
	},
	word_wallpaper = {
		35138,
		84,
		true
	},
	word_furniture = {
		35222,
		84,
		true
	},
	word_decorate = {
		35306,
		83,
		true
	},
	word_special = {
		35389,
		82,
		true
	},
	word_expand = {
		35471,
		81,
		true
	},
	word_wall = {
		35552,
		82,
		true
	},
	word_floorpaper = {
		35634,
		82,
		true
	},
	word_collection = {
		35716,
		88,
		true
	},
	word_mat = {
		35804,
		81,
		true
	},
	word_comfort_level = {
		35885,
		91,
		true
	},
	word_room = {
		35976,
		79,
		true
	},
	word_equipment_all = {
		36055,
		88,
		true
	},
	word_equipment_cannon = {
		36143,
		91,
		true
	},
	word_equipment_torpedo = {
		36234,
		92,
		true
	},
	word_equipment_aircraft = {
		36326,
		96,
		true
	},
	word_equipment_small_cannon = {
		36422,
		106,
		true
	},
	word_equipment_medium_cannon = {
		36528,
		107,
		true
	},
	word_equipment_big_cannon = {
		36635,
		104,
		true
	},
	word_equipment_warship_torpedo = {
		36739,
		109,
		true
	},
	word_equipment_submarine_torpedo = {
		36848,
		111,
		true
	},
	word_equipment_antiaircraft = {
		36959,
		97,
		true
	},
	word_equipment_fighter = {
		37056,
		95,
		true
	},
	word_equipment_bomber = {
		37151,
		94,
		true
	},
	word_equipment_torpedo_bomber = {
		37245,
		102,
		true
	},
	word_equipment_equip = {
		37347,
		90,
		true
	},
	word_equipment_type = {
		37437,
		89,
		true
	},
	word_equipment_rarity = {
		37526,
		94,
		true
	},
	word_equipment_intensify = {
		37620,
		94,
		true
	},
	word_equipment_special = {
		37714,
		95,
		true
	},
	word_primary_weapons = {
		37809,
		93,
		true
	},
	word_main_cannons = {
		37902,
		87,
		true
	},
	word_shipboard_aircraft = {
		37989,
		96,
		true
	},
	word_sub_cannons = {
		38085,
		86,
		true
	},
	word_sub_weapons = {
		38171,
		89,
		true
	},
	word_torpedo = {
		38260,
		82,
		true
	},
	["word_ air_defense_artillery"] = {
		38342,
		100,
		true
	},
	word_air_defense_artillery = {
		38442,
		96,
		true
	},
	word_device = {
		38538,
		81,
		true
	},
	word_cannon = {
		38619,
		81,
		true
	},
	word_fighter = {
		38700,
		85,
		true
	},
	word_bomber = {
		38785,
		84,
		true
	},
	word_attacker = {
		38869,
		86,
		true
	},
	word_seaplane = {
		38955,
		86,
		true
	},
	word_missile = {
		39041,
		88,
		true
	},
	word_online = {
		39129,
		90,
		true
	},
	word_apply = {
		39219,
		80,
		true
	},
	word_star = {
		39299,
		79,
		true
	},
	word_level = {
		39378,
		80,
		true
	},
	word_mod_value = {
		39458,
		87,
		true
	},
	word_wait = {
		39545,
		73,
		true
	},
	word_consume = {
		39618,
		82,
		true
	},
	word_sell_out = {
		39700,
		86,
		true
	},
	word_sell_lock = {
		39786,
		88,
		true
	},
	word_diamond_tip = {
		39874,
		533,
		true
	},
	word_contribution = {
		40407,
		87,
		true
	},
	word_guild_res = {
		40494,
		90,
		true
	},
	word_fit = {
		40584,
		78,
		true
	},
	word_equipment_skin = {
		40662,
		89,
		true
	},
	word_activity = {
		40751,
		83,
		true
	},
	word_urgency_event = {
		40834,
		94,
		true
	},
	word_shop = {
		40928,
		85,
		true
	},
	word_facility = {
		41013,
		83,
		true
	},
	word_cv_key_main = {
		41096,
		89,
		true
	},
	channel_name_1 = {
		41185,
		84,
		true
	},
	channel_name_2 = {
		41269,
		84,
		true
	},
	channel_name_3 = {
		41353,
		84,
		true
	},
	channel_name_4 = {
		41437,
		84,
		true
	},
	channel_name_5 = {
		41521,
		84,
		true
	},
	common_wait = {
		41605,
		133,
		true
	},
	common_ship_type = {
		41738,
		86,
		true
	},
	common_dont_remind_dur_login = {
		41824,
		135,
		true
	},
	common_activity_end = {
		41959,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42099,
		120,
		true
	},
	common_activity_not_start = {
		42219,
		138,
		true
	},
	common_error = {
		42357,
		98,
		true
	},
	common_no_gold = {
		42455,
		128,
		true
	},
	common_no_oil = {
		42583,
		127,
		true
	},
	common_no_rmb = {
		42710,
		131,
		true
	},
	common_count_noenough = {
		42841,
		109,
		true
	},
	common_no_dorm_gold = {
		42950,
		137,
		true
	},
	common_no_resource = {
		43087,
		115,
		true
	},
	common_no_item = {
		43202,
		139,
		true
	},
	common_no_item_1 = {
		43341,
		119,
		true
	},
	common_no_x = {
		43460,
		127,
		true
	},
	common_limit_cmd = {
		43587,
		125,
		true
	},
	common_limit_type = {
		43712,
		130,
		true
	},
	common_limit_equip = {
		43842,
		118,
		true
	},
	common_buy_success = {
		43960,
		112,
		true
	},
	common_limit_level = {
		44072,
		125,
		true
	},
	common_shopId_noFound = {
		44197,
		117,
		true
	},
	common_today_buy_limit = {
		44314,
		128,
		true
	},
	common_not_enter_room = {
		44442,
		118,
		true
	},
	common_test_ship = {
		44560,
		113,
		true
	},
	common_entry_inhibited = {
		44673,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44792,
		146,
		true
	},
	common_get_player_info_erro = {
		44938,
		137,
		true
	},
	common_no_open = {
		45075,
		87,
		true
	},
	["common_already owned"] = {
		45162,
		93,
		true
	},
	common_not_get_ship = {
		45255,
		92,
		true
	},
	common_sale_out = {
		45347,
		88,
		true
	},
	common_skin_out_of_stock = {
		45435,
		109,
		true
	},
	common_go_home = {
		45544,
		114,
		true
	},
	dont_remind_today = {
		45658,
		111,
		true
	},
	dont_remind_session = {
		45769,
		113,
		true
	},
	battle_no_oil = {
		45882,
		128,
		true
	},
	battle_emptyBlock = {
		46010,
		133,
		true
	},
	battle_duel_main_rage = {
		46143,
		131,
		true
	},
	battle_main_emergent = {
		46274,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46423,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46530,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46638,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46746,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47024,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47236,
		131,
		true
	},
	battle_result_time_limit = {
		47367,
		117,
		true
	},
	battle_result_sink_limit = {
		47484,
		114,
		true
	},
	battle_result_undefeated = {
		47598,
		121,
		true
	},
	battle_result_victory = {
		47719,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47822,
		119,
		true
	},
	battle_result_base_score = {
		47941,
		112,
		true
	},
	battle_result_dead_score = {
		48053,
		112,
		true
	},
	battle_result_score = {
		48165,
		104,
		true
	},
	battle_result_score_total = {
		48269,
		98,
		true
	},
	battle_result_total_damage = {
		48367,
		111,
		true
	},
	battle_result_contribution = {
		48478,
		105,
		true
	},
	battle_result_total_score = {
		48583,
		101,
		true
	},
	battle_result_max_combo = {
		48684,
		105,
		true
	},
	battle_levelScene_0Oil = {
		48789,
		128,
		true
	},
	battle_levelScene_0Gold = {
		48917,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49047,
		128,
		true
	},
	battle_levelScene_lock = {
		49175,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49378,
		239,
		true
	},
	battle_levelScene_close = {
		49617,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49753,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		49964,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50110,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50287,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50433,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50594,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50739,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50901,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51039,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51187,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51319,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51438,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51560,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51690,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51801,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		51922,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52074,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52212,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52366,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52540,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52682,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52834,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		52979,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53106,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53240,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53347,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53511,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53675,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53839,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		53971,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54129,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54300,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54448,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54652,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54777,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		54912,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55046,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55184,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55322,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55462,
		125,
		true
	},
	battle_autobot_unlock = {
		55587,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55726,
		404,
		true
	},
	backyard_addExp_Info = {
		56130,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56418,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56524,
		152,
		true
	},
	backyard_addShip_error = {
		56676,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56787,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56897,
		115,
		true
	},
	backyard_addFood_error = {
		57012,
		105,
		true
	},
	backyard_addFood_ok = {
		57117,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57260,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57366,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57505,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57680,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57795,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		57970,
		113,
		true
	},
	backyard_shipExit_error = {
		58083,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58189,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58298,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58425,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58579,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58757,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		58947,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59099,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59284,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59406,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59596,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59740,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		59908,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60107,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60283,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60418,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60659,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		60934,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61094,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61205,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61316,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61427,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61597,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61766,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		61921,
		162,
		true
	},
	backyard_backyardScene_name = {
		62083,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62208,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62351,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62533,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62683,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62827,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		62978,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63169,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63347,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63546,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63698,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63838,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		63979,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64123,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64269,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64422,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64605,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64779,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		64949,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65088,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65207,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65342,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65484,
		160,
		true
	},
	backyard_open_2floor = {
		65644,
		311,
		true
	},
	backyarad_theme_replace = {
		65955,
		226,
		true
	},
	backyard_extendArea_ok = {
		66181,
		122,
		true
	},
	backyard_extendArea_erro = {
		66303,
		150,
		true
	},
	backyard_extendArea_tip = {
		66453,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66612,
		126,
		true
	},
	backyard_no_ship_tip = {
		66738,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66846,
		203,
		true
	},
	backyard_cant_put_tip = {
		67049,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67155,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67261,
		147,
		true
	},
	backyard_theme_open_tip = {
		67408,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67552,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67835,
		122,
		true
	},
	backyard_theme_bought = {
		67957,
		109,
		true
	},
	backyard_interAction_no_open = {
		68066,
		101,
		true
	},
	backyard_theme_no_exist = {
		68167,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68284,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68397,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68508,
		154,
		true
	},
	backyard_save_empty_theme = {
		68662,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68800,
		125,
		true
	},
	backyard_getResource_emptry = {
		68925,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69068,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69192,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69325,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69468,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69585,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69746,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69902,
		138,
		true
	},
	equipment_select_materials_tip = {
		70040,
		127,
		true
	},
	equipment_select_device_tip = {
		70167,
		124,
		true
	},
	equipment_cant_unload = {
		70291,
		166,
		true
	},
	equipment_max_level = {
		70457,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70570,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70746,
		163,
		true
	},
	exercise_count_insufficient = {
		70909,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71036,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71287,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71440,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71574,
		191,
		true
	},
	exercise_count_recover_tip = {
		71765,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71893,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72068,
		150,
		true
	},
	exercise_formation_title = {
		72218,
		106,
		true
	},
	exercise_time_tip = {
		72324,
		105,
		true
	},
	exercise_rule_tip = {
		72429,
		1243,
		true
	},
	exercise_award_tip = {
		73672,
		169,
		true
	},
	dock_yard_left_tips = {
		73841,
		149,
		true
	},
	fleet_error_no_fleet = {
		73990,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74107,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74232,
		128,
		true
	},
	fleet_repairShips_quest = {
		74360,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74512,
		106,
		true
	},
	fleet_updateFleet_error = {
		74618,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74718,
		115,
		true
	},
	friend_deleteFriend_error = {
		74833,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		74941,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75051,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75166,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75298,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75401,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75537,
		107,
		true
	},
	friend_addblacklist_error = {
		75644,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75752,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75870,
		123,
		true
	},
	friend_relieveblacklist_success = {
		75993,
		128,
		true
	},
	friend_addblacklist_success = {
		76121,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76236,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76448,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76624,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76767,
		125,
		true
	},
	lesson_classOver_error = {
		76892,
		105,
		true
	},
	lesson_endToLearn_error = {
		76997,
		106,
		true
	},
	lesson_startToLearn_error = {
		77103,
		102,
		true
	},
	tactics_lesson_cancel = {
		77205,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77444,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77731,
		246,
		true
	},
	tactics_noskill_erro = {
		77977,
		111,
		true
	},
	tactics_max_level = {
		78088,
		108,
		true
	},
	tactics_end_to_learn = {
		78196,
		233,
		true
	},
	tactics_continue_to_learn = {
		78429,
		148,
		true
	},
	tactics_should_exist_skill = {
		78577,
		117,
		true
	},
	tactics_skill_level_up = {
		78694,
		119,
		true
	},
	tactics_no_lesson = {
		78813,
		111,
		true
	},
	tactics_lesson_full = {
		78924,
		107,
		true
	},
	tactics_lesson_repeated = {
		79031,
		117,
		true
	},
	login_gate_not_ready = {
		79148,
		123,
		true
	},
	login_game_not_ready = {
		79271,
		123,
		true
	},
	login_game_rigister_full = {
		79394,
		115,
		true
	},
	login_game_login_full = {
		79509,
		188,
		true
	},
	login_game_banned = {
		79697,
		114,
		true
	},
	login_game_frequence = {
		79811,
		139,
		true
	},
	login_createNewPlayer_full = {
		79950,
		117,
		true
	},
	login_createNewPlayer_error = {
		80067,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80171,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80305,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80538,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80740,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		80923,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81113,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81300,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81438,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81579,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81706,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81847,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		81986,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82125,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82277,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82394,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82522,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82664,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82791,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		82924,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83044,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83189,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83304,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83420,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83554,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83685,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83825,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		83967,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84112,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84245,
		124,
		true
	},
	login_loginScene_server_full = {
		84369,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84488,
		133,
		true
	},
	login_register_full = {
		84621,
		110,
		true
	},
	system_database_busy = {
		84731,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		84912,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85045,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85171,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85327,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85530,
		273,
		true
	},
	mail_count = {
		85803,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85900,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86090,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86277,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86405,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86543,
		138,
		true
	},
	mail_mail_page = {
		86681,
		87,
		true
	},
	mail_storeroom_page = {
		86768,
		92,
		true
	},
	mail_boxroom_page = {
		86860,
		90,
		true
	},
	mail_all_page = {
		86950,
		83,
		true
	},
	mail_important_page = {
		87033,
		89,
		true
	},
	mail_rare_page = {
		87122,
		84,
		true
	},
	mail_reward_got = {
		87206,
		88,
		true
	},
	mail_reward_tips = {
		87294,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87450,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87554,
		112,
		true
	},
	mail_buy_button = {
		87666,
		85,
		true
	},
	mail_manager_title = {
		87751,
		97,
		true
	},
	mail_manager_tips_2 = {
		87848,
		159,
		true
	},
	mail_manager_all = {
		88007,
		107,
		true
	},
	mail_manager_rare = {
		88114,
		126,
		true
	},
	mail_get_oneclick = {
		88240,
		93,
		true
	},
	mail_read_oneclick = {
		88333,
		94,
		true
	},
	mail_delete_oneclick = {
		88427,
		96,
		true
	},
	mail_search_new = {
		88523,
		97,
		true
	},
	mail_receive_time = {
		88620,
		93,
		true
	},
	mail_move_oneclick = {
		88713,
		94,
		true
	},
	mail_deleteread_button = {
		88807,
		98,
		true
	},
	mail_manage_button = {
		88905,
		97,
		true
	},
	mail_move_button = {
		89002,
		92,
		true
	},
	mail_delet_button = {
		89094,
		87,
		true
	},
	mail_delet_button_1 = {
		89181,
		98,
		true
	},
	mail_moveone_button = {
		89279,
		98,
		true
	},
	mail_getone_button = {
		89377,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89477,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89624,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89730,
		126,
		true
	},
	mail_getbox_title = {
		89856,
		96,
		true
	},
	mail_title_new = {
		89952,
		87,
		true
	},
	mail_boxtitle_information = {
		90039,
		95,
		true
	},
	mail_box_confirm = {
		90134,
		86,
		true
	},
	mail_box_cancel = {
		90220,
		85,
		true
	},
	mail_title_English = {
		90305,
		90,
		true
	},
	mail_toggle_on = {
		90395,
		80,
		true
	},
	mail_toggle_off = {
		90475,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90557,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90694,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90818,
		101,
		true
	},
	main_mailLayer_noAttach = {
		90919,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91018,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91129,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91361,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91615,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91822,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92005,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92115,
		136,
		true
	},
	main_mailMediator_mailread = {
		92251,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92384,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92520,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92660,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92777,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		92924,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93115,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93218,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93326,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93435,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93571,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93694,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93824,
		141,
		true
	},
	main_notificationLayer_noInput = {
		93965,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94102,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94218,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94329,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94447,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94611,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94775,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		94947,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95108,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95261,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95404,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95536,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95677,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95834,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96004,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96140,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96267,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96406,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96585,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96706,
		124,
		true
	},
	coloring_color_missmatch = {
		96830,
		149,
		true
	},
	coloring_color_not_enough = {
		96979,
		122,
		true
	},
	coloring_erase_all_warning = {
		97101,
		211,
		true
	},
	coloring_erase_warning = {
		97312,
		238,
		true
	},
	coloring_lock = {
		97550,
		86,
		true
	},
	coloring_wait_open = {
		97636,
		91,
		true
	},
	coloring_help_tip = {
		97727,
		1287,
		true
	},
	link_link_help_tip = {
		99014,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100475,
		122,
		true
	},
	player_changeManifesto_error = {
		100597,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100714,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100837,
		131,
		true
	},
	player_changePlayerName_ok = {
		100968,
		117,
		true
	},
	player_changePlayerName_error = {
		101085,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101197,
		135,
		true
	},
	player_harvestResource_error = {
		101332,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101443,
		146,
		true
	},
	player_change_chat_room_erro = {
		101589,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101703,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101829,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101969,
		146,
		true
	},
	prop_destroyProp_error = {
		102115,
		99,
		true
	},
	resourceSite_error_noSite = {
		102214,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102330,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102434,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102542,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102659,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102785,
		119,
		true
	},
	ship_error_noShip = {
		102904,
		133,
		true
	},
	ship_addStarExp_error = {
		103037,
		107,
		true
	},
	ship_buildShip_error = {
		103144,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103241,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103396,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103524,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103638,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103774,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103906,
		136,
		true
	},
	ship_buildShip_not_position = {
		104042,
		118,
		true
	},
	ship_buildBatchShip = {
		104160,
		179,
		true
	},
	ship_buildSingleShip = {
		104339,
		179,
		true
	},
	ship_buildShip_succeed = {
		104518,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104628,
		119,
		true
	},
	ship_buildship_tip = {
		104747,
		207,
		true
	},
	ship_destoryShips_error = {
		104954,
		100,
		true
	},
	ship_equipToShip_ok = {
		105054,
		153,
		true
	},
	ship_equipToShip_error = {
		105207,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105312,
		121,
		true
	},
	ship_equip_check = {
		105433,
		132,
		true
	},
	ship_getShip_error = {
		105565,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105660,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105782,
		125,
		true
	},
	ship_getShip_error_full = {
		105907,
		135,
		true
	},
	ship_modShip_error = {
		106042,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106137,
		150,
		true
	},
	ship_remouldShip_error = {
		106287,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106392,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106537,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106646,
		122,
		true
	},
	ship_unequip_all_tip = {
		106768,
		117,
		true
	},
	ship_unequip_all_success = {
		106885,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106997,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107138,
		149,
		true
	},
	ship_updateShipLock_error = {
		107287,
		121,
		true
	},
	ship_upgradeStar_error = {
		107408,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107513,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107656,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107802,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107935,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108099,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108227,
		140,
		true
	},
	ship_exchange_question = {
		108367,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108558,
		127,
		true
	},
	ship_exchange_erro = {
		108685,
		144,
		true
	},
	ship_exchange_confirm = {
		108829,
		167,
		true
	},
	ship_exchange_tip = {
		108996,
		339,
		true
	},
	ship_vo_fighting = {
		109335,
		107,
		true
	},
	ship_vo_event = {
		109442,
		116,
		true
	},
	ship_vo_isCharacter = {
		109558,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109674,
		113,
		true
	},
	ship_vo_inClass = {
		109787,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109896,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110014,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110133,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110273,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110417,
		132,
		true
	},
	ship_vo_locked = {
		110549,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110654,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110800,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110950,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111059,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111169,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111376,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111481,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111582,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111701,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111865,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112020,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112178,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112303,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112448,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112641,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112874,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113079,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113292,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113395,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113498,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113601,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113704,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113807,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113910,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114020,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114130,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114241,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114355,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114510,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114656,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114840,
		152,
		true
	},
	ship_newShipLayer_get = {
		114992,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115138,
		181,
		true
	},
	ship_newSkin_name = {
		115319,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115431,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115536,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115673,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115791,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115919,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116045,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116169,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116301,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116428,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116560,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116664,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116816,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116949,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117057,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117167,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117290,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117463,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117580,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117707,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117829,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117962,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118096,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118280,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118460,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118662,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118860,
		126,
		true
	},
	ship_max_star = {
		118986,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119090,
		103,
		true
	},
	ship_lock_tip = {
		119193,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119303,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119464,
		188,
		true
	},
	ship_energy_mid_desc = {
		119652,
		132,
		true
	},
	ship_energy_low_desc = {
		119784,
		165,
		true
	},
	ship_energy_low_warn = {
		119949,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120165,
		299,
		true
	},
	test_ship_intensify_tip = {
		120464,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120581,
		121,
		true
	},
	shop_buyItem_ok = {
		120702,
		131,
		true
	},
	shop_buyItem_error = {
		120833,
		95,
		true
	},
	shop_extendMagazine_error = {
		120928,
		108,
		true
	},
	shop_entendShipYard_error = {
		121036,
		111,
		true
	},
	spweapon_attr_effect = {
		121147,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121243,
		105,
		true
	},
	spweapon_help_storage = {
		121348,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125138,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125277,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125477,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125601,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125722,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125875,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126028,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126164,
		156,
		true
	},
	spweapon_tip_group_error = {
		126320,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126444,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126630,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126787,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126939,
		127,
		true
	},
	spweapon_tip_locked = {
		127066,
		138,
		true
	},
	spweapon_tip_unload = {
		127204,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127329,
		164,
		true
	},
	spweapon_ui_level = {
		127493,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127589,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127691,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127812,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127916,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128007,
		96,
		true
	},
	spweapon_ui_transform = {
		128103,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128200,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128426,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128523,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128622,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128720,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128820,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128922,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129025,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129130,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129234,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129337,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129440,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129545,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129650,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129819,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129973,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130135,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130324,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130443,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130561,
		121,
		true
	},
	spweapon_ui_create = {
		130682,
		88,
		true
	},
	spweapon_ui_storage = {
		130770,
		89,
		true
	},
	spweapon_ui_empty = {
		130859,
		111,
		true
	},
	spweapon_ui_create_button = {
		130970,
		101,
		true
	},
	spweapon_ui_helptext = {
		131071,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131455,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131559,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131659,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131862,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132056,
		104,
		true
	},
	spweapon_tip_owned = {
		132160,
		96,
		true
	},
	spweapon_tip_view = {
		132256,
		151,
		true
	},
	spweapon_tip_ship = {
		132407,
		93,
		true
	},
	spweapon_tip_type = {
		132500,
		93,
		true
	},
	stage_beginStage_error = {
		132593,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132704,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132844,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133024,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133168,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133314,
		125,
		true
	},
	stage_finishStage_error = {
		133439,
		142,
		true
	},
	levelScene_map_lock = {
		133581,
		132,
		true
	},
	levelScene_chapter_lock = {
		133713,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133855,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133997,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134128,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134273,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134391,
		133,
		true
	},
	levelScene_time_out = {
		134524,
		101,
		true
	},
	levelScene_nothing = {
		134625,
		112,
		true
	},
	levelScene_notCargo = {
		134737,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134859,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134970,
		120,
		true
	},
	levelScene_retreat_erro = {
		135090,
		100,
		true
	},
	levelScene_strategying = {
		135190,
		101,
		true
	},
	levelScene_tracking_erro = {
		135291,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135385,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135528,
		139,
		true
	},
	levelScene_chapter_win = {
		135667,
		128,
		true
	},
	levelScene_sham_win = {
		135795,
		113,
		true
	},
	levelScene_escort_win = {
		135908,
		155,
		true
	},
	levelScene_escort_lose = {
		136063,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136207,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137606,
		237,
		true
	},
	levelScene_oni_retreat = {
		137843,
		224,
		true
	},
	levelScene_oni_win = {
		138067,
		106,
		true
	},
	levelScene_oni_lose = {
		138173,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138323,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138503,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139000,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139341,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139480,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139629,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139737,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139872,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139989,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140094,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140204,
		100,
		true
	},
	levelScene_activate_remaster = {
		140304,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140529,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140671,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140799,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142373,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142556,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142911,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143028,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143147,
		296,
		true
	},
	tack_tickets_max_warning = {
		143443,
		303,
		true
	},
	world_battle_count = {
		143746,
		112,
		true
	},
	world_fleetName1 = {
		143858,
		95,
		true
	},
	world_fleetName2 = {
		143953,
		95,
		true
	},
	world_fleetName3 = {
		144048,
		95,
		true
	},
	world_fleetName4 = {
		144143,
		95,
		true
	},
	world_fleetName5 = {
		144238,
		95,
		true
	},
	world_ship_repair_1 = {
		144333,
		154,
		true
	},
	world_ship_repair_2 = {
		144487,
		154,
		true
	},
	world_ship_repair_all = {
		144641,
		174,
		true
	},
	world_ship_repair_no_need = {
		144815,
		135,
		true
	},
	world_event_teleport_alter = {
		144950,
		190,
		true
	},
	world_transport_battle_alter = {
		145140,
		180,
		true
	},
	world_transport_locked = {
		145320,
		201,
		true
	},
	world_target_count = {
		145521,
		109,
		true
	},
	world_target_filter_tip1 = {
		145630,
		97,
		true
	},
	world_target_filter_tip2 = {
		145727,
		97,
		true
	},
	world_target_get_all = {
		145824,
		142,
		true
	},
	world_target_goto = {
		145966,
		96,
		true
	},
	world_help_tip = {
		146062,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146198,
		203,
		true
	},
	world_stamina_exchange = {
		146401,
		213,
		true
	},
	world_stamina_not_enough = {
		146614,
		131,
		true
	},
	world_stamina_recover = {
		146745,
		216,
		true
	},
	world_stamina_text = {
		146961,
		217,
		true
	},
	world_stamina_text2 = {
		147178,
		176,
		true
	},
	world_stamina_resetwarning = {
		147354,
		492,
		true
	},
	world_ship_healthy = {
		147846,
		165,
		true
	},
	world_map_dangerous = {
		148011,
		95,
		true
	},
	world_map_not_open = {
		148106,
		121,
		true
	},
	world_map_locked_stage = {
		148227,
		125,
		true
	},
	world_map_locked_border = {
		148352,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148485,
		117,
		true
	},
	world_redeploy_not_change = {
		148602,
		207,
		true
	},
	world_redeploy_warn = {
		148809,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149004,
		310,
		true
	},
	world_redeploy_tip = {
		149314,
		124,
		true
	},
	world_fleet_choose = {
		149438,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149662,
		134,
		true
	},
	world_fleet_in_vortex = {
		149796,
		203,
		true
	},
	world_stage_help = {
		149999,
		218,
		true
	},
	world_transport_disable = {
		150217,
		136,
		true
	},
	world_ap = {
		150353,
		81,
		true
	},
	world_resource_tip_1 = {
		150434,
		111,
		true
	},
	world_resource_tip_2 = {
		150545,
		111,
		true
	},
	world_instruction_all_1 = {
		150656,
		136,
		true
	},
	world_instruction_help_1 = {
		150792,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152028,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152175,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152331,
		180,
		true
	},
	world_instruction_morale_1 = {
		152511,
		219,
		true
	},
	world_instruction_morale_2 = {
		152730,
		120,
		true
	},
	world_instruction_morale_3 = {
		152850,
		126,
		true
	},
	world_instruction_morale_4 = {
		152976,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153142,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153284,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153438,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153574,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153740,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153882,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154093,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154274,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154464,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154649,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154793,
		140,
		true
	},
	world_instruction_detect_1 = {
		154933,
		151,
		true
	},
	world_instruction_detect_2 = {
		155084,
		120,
		true
	},
	world_instruction_supply_1 = {
		155204,
		174,
		true
	},
	world_instruction_supply_2 = {
		155378,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155516,
		120,
		true
	},
	world_port_inbattle = {
		155636,
		138,
		true
	},
	world_item_recycle_1 = {
		155774,
		169,
		true
	},
	world_item_recycle_2 = {
		155943,
		166,
		true
	},
	world_item_origin = {
		156109,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156202,
		184,
		true
	},
	world_shop_preview_tip = {
		156386,
		125,
		true
	},
	world_shop_init_notice = {
		156511,
		177,
		true
	},
	world_map_title_tips_en = {
		156688,
		101,
		true
	},
	world_map_title_tips = {
		156789,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156885,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156984,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157083,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157182,
		101,
		true
	},
	world_wind_move = {
		157283,
		179,
		true
	},
	world_battle_pause = {
		157462,
		91,
		true
	},
	world_battle_pause2 = {
		157553,
		104,
		true
	},
	world_task_samemap = {
		157657,
		182,
		true
	},
	world_task_maplock = {
		157839,
		242,
		true
	},
	world_task_goto0 = {
		158081,
		138,
		true
	},
	world_task_goto3 = {
		158219,
		141,
		true
	},
	world_task_view1 = {
		158360,
		98,
		true
	},
	world_task_view2 = {
		158458,
		98,
		true
	},
	world_task_view3 = {
		158556,
		86,
		true
	},
	world_task_refuse1 = {
		158642,
		140,
		true
	},
	world_daily_task_lock = {
		158782,
		171,
		true
	},
	world_daily_task_none = {
		158953,
		131,
		true
	},
	world_daily_task_none_2 = {
		159084,
		118,
		true
	},
	world_sairen_title = {
		159202,
		106,
		true
	},
	world_sairen_description1 = {
		159308,
		155,
		true
	},
	world_sairen_description2 = {
		159463,
		155,
		true
	},
	world_sairen_description3 = {
		159618,
		155,
		true
	},
	world_low_morale = {
		159773,
		299,
		true
	},
	world_recycle_notice = {
		160072,
		181,
		true
	},
	world_recycle_item_transform = {
		160253,
		226,
		true
	},
	world_exit_tip = {
		160479,
		114,
		true
	},
	world_consume_carry_tips = {
		160593,
		100,
		true
	},
	world_boss_help_meta = {
		160693,
		3716,
		true
	},
	world_close = {
		164409,
		117,
		true
	},
	world_catsearch_success = {
		164526,
		142,
		true
	},
	world_catsearch_stop = {
		164668,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164883,
		264,
		true
	},
	world_catsearch_leavemap = {
		165147,
		262,
		true
	},
	world_catsearch_help_1 = {
		165409,
		232,
		true
	},
	world_catsearch_help_2 = {
		165641,
		104,
		true
	},
	world_catsearch_help_3 = {
		165745,
		278,
		true
	},
	world_catsearch_help_4 = {
		166023,
		95,
		true
	},
	world_catsearch_help_5 = {
		166118,
		171,
		true
	},
	world_catsearch_help_6 = {
		166289,
		138,
		true
	},
	world_level_prefix = {
		166427,
		87,
		true
	},
	world_map_level = {
		166514,
		306,
		true
	},
	world_movelimit_event_text = {
		166820,
		184,
		true
	},
	world_mapbuff_tip = {
		167004,
		114,
		true
	},
	world_sametask_tip = {
		167118,
		176,
		true
	},
	world_expedition_reward_display = {
		167294,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167401,
		102,
		true
	},
	world_complete_item_tip = {
		167503,
		160,
		true
	},
	task_notfound_error = {
		167663,
		217,
		true
	},
	task_submitTask_error = {
		167880,
		104,
		true
	},
	task_submitTask_error_client = {
		167984,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168094,
		138,
		true
	},
	task_taskMediator_getItem = {
		168232,
		158,
		true
	},
	task_taskMediator_getResource = {
		168390,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168552,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168711,
		153,
		true
	},
	task_level_notenough = {
		168864,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168983,
		115,
		true
	},
	loading_tip_FontMgr = {
		169098,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169220,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169333,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169457,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169579,
		113,
		true
	},
	loading_tip_FModMgr = {
		169692,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169811,
		130,
		true
	},
	energy_desc_happy = {
		169941,
		148,
		true
	},
	energy_desc_normal = {
		170089,
		137,
		true
	},
	energy_desc_tired = {
		170226,
		136,
		true
	},
	energy_desc_angry = {
		170362,
		134,
		true
	},
	create_player_success = {
		170496,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170611,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170744,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170866,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171019,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171140,
		147,
		true
	},
	equipment_upgrade_ok = {
		171287,
		102,
		true
	},
	equipment_cant_upgrade = {
		171389,
		98,
		true
	},
	equipment_upgrade_erro = {
		171487,
		105,
		true
	},
	collection_nostar = {
		171592,
		120,
		true
	},
	collection_getResource_error = {
		171712,
		111,
		true
	},
	collection_hadAward = {
		171823,
		98,
		true
	},
	collection_lock = {
		171921,
		112,
		true
	},
	collection_fetched = {
		172033,
		100,
		true
	},
	buyProp_noResource_error = {
		172133,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172252,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172355,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172461,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172569,
		128,
		true
	},
	buy_countLimit = {
		172697,
		111,
		true
	},
	buy_item_quest = {
		172808,
		99,
		true
	},
	refresh_shopStreet_question = {
		172907,
		264,
		true
	},
	quota_shop_title = {
		173171,
		122,
		true
	},
	quota_shop_description = {
		173293,
		150,
		true
	},
	quota_shop_owned = {
		173443,
		92,
		true
	},
	quota_shop_good_limit = {
		173535,
		97,
		true
	},
	quota_shop_limit_error = {
		173632,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173800,
		164,
		true
	},
	event_start_success = {
		173964,
		95,
		true
	},
	event_start_fail = {
		174059,
		99,
		true
	},
	event_finish_success = {
		174158,
		96,
		true
	},
	event_finish_fail = {
		174254,
		100,
		true
	},
	event_giveup_success = {
		174354,
		96,
		true
	},
	event_giveup_fail = {
		174450,
		100,
		true
	},
	event_flush_success = {
		174550,
		101,
		true
	},
	event_flush_fail = {
		174651,
		99,
		true
	},
	event_flush_not_enough = {
		174750,
		122,
		true
	},
	event_start = {
		174872,
		87,
		true
	},
	event_finish = {
		174959,
		88,
		true
	},
	event_giveup = {
		175047,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175135,
		137,
		true
	},
	event_confirm_giveup = {
		175272,
		111,
		true
	},
	event_confirm_flush = {
		175383,
		165,
		true
	},
	event_fleet_busy = {
		175548,
		122,
		true
	},
	event_same_type_not_allowed = {
		175670,
		124,
		true
	},
	event_condition_ship_level = {
		175794,
		172,
		true
	},
	event_condition_ship_count = {
		175966,
		131,
		true
	},
	event_condition_ship_type = {
		176097,
		120,
		true
	},
	event_level_unreached = {
		176217,
		97,
		true
	},
	event_type_unreached = {
		176314,
		105,
		true
	},
	event_oil_consume = {
		176419,
		171,
		true
	},
	event_type_unlimit = {
		176590,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176681,
		127,
		true
	},
	dailyLevel_unopened = {
		176808,
		98,
		true
	},
	dailyLevel_opened = {
		176906,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176993,
		120,
		true
	},
	playerinfo_mask_word = {
		177113,
		119,
		true
	},
	just_now = {
		177232,
		78,
		true
	},
	several_minutes_before = {
		177310,
		117,
		true
	},
	several_hours_before = {
		177427,
		118,
		true
	},
	several_days_before = {
		177545,
		114,
		true
	},
	long_time_offline = {
		177659,
		90,
		true
	},
	dont_send_message_frequently = {
		177749,
		113,
		true
	},
	no_activity = {
		177862,
		120,
		true
	},
	which_day = {
		177982,
		104,
		true
	},
	which_day_2 = {
		178086,
		83,
		true
	},
	invalidate_evaluation = {
		178169,
		120,
		true
	},
	chapter_no = {
		178289,
		102,
		true
	},
	reconnect_tip = {
		178391,
		146,
		true
	},
	like_ship_success = {
		178537,
		120,
		true
	},
	eva_ship_success = {
		178657,
		98,
		true
	},
	zan_ship_eva_success = {
		178755,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178860,
		102,
		true
	},
	eva_count_limit = {
		178962,
		124,
		true
	},
	attribute_durability = {
		179086,
		90,
		true
	},
	attribute_cannon = {
		179176,
		86,
		true
	},
	attribute_torpedo = {
		179262,
		87,
		true
	},
	attribute_antiaircraft = {
		179349,
		92,
		true
	},
	attribute_air = {
		179441,
		83,
		true
	},
	attribute_reload = {
		179524,
		86,
		true
	},
	attribute_cd = {
		179610,
		82,
		true
	},
	attribute_armor_type = {
		179692,
		96,
		true
	},
	attribute_armor = {
		179788,
		85,
		true
	},
	attribute_hit = {
		179873,
		83,
		true
	},
	attribute_speed = {
		179956,
		85,
		true
	},
	attribute_luck = {
		180041,
		81,
		true
	},
	attribute_dodge = {
		180122,
		85,
		true
	},
	attribute_expend = {
		180207,
		86,
		true
	},
	attribute_damage = {
		180293,
		92,
		true
	},
	attribute_healthy = {
		180385,
		87,
		true
	},
	attribute_speciality = {
		180472,
		90,
		true
	},
	attribute_range = {
		180562,
		85,
		true
	},
	attribute_angle = {
		180647,
		85,
		true
	},
	attribute_scatter = {
		180732,
		93,
		true
	},
	attribute_ammo = {
		180825,
		84,
		true
	},
	attribute_antisub = {
		180909,
		87,
		true
	},
	attribute_sonarRange = {
		180996,
		102,
		true
	},
	attribute_sonarInterval = {
		181098,
		99,
		true
	},
	attribute_oxy_max = {
		181197,
		90,
		true
	},
	attribute_dodge_limit = {
		181287,
		97,
		true
	},
	attribute_intimacy = {
		181384,
		91,
		true
	},
	attribute_max_distance_damage = {
		181475,
		105,
		true
	},
	attribute_anti_siren = {
		181580,
		114,
		true
	},
	attribute_add_new = {
		181694,
		85,
		true
	},
	skill = {
		181779,
		78,
		true
	},
	cd_normal = {
		181857,
		85,
		true
	},
	intensify = {
		181942,
		79,
		true
	},
	change = {
		182021,
		76,
		true
	},
	formation_switch_failed = {
		182097,
		126,
		true
	},
	formation_switch_success = {
		182223,
		130,
		true
	},
	formation_switch_tip = {
		182353,
		176,
		true
	},
	formation_reform_tip = {
		182529,
		139,
		true
	},
	formation_invalide = {
		182668,
		146,
		true
	},
	chapter_ap_not_enough = {
		182814,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182907,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183037,
		128,
		true
	},
	confirm_app_exit = {
		183165,
		113,
		true
	},
	friend_info_page_tip = {
		183278,
		117,
		true
	},
	friend_search_page_tip = {
		183395,
		148,
		true
	},
	friend_request_page_tip = {
		183543,
		155,
		true
	},
	friend_id_copy_ok = {
		183698,
		126,
		true
	},
	friend_inpout_key_tip = {
		183824,
		127,
		true
	},
	remove_friend_tip = {
		183951,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184062,
		134,
		true
	},
	friend_request_msg_title = {
		184196,
		137,
		true
	},
	friend_max_count = {
		184333,
		132,
		true
	},
	friend_add_ok = {
		184465,
		101,
		true
	},
	friend_max_count_1 = {
		184566,
		121,
		true
	},
	friend_no_request = {
		184687,
		111,
		true
	},
	reject_all_friend_ok = {
		184798,
		108,
		true
	},
	reject_friend_ok = {
		184906,
		98,
		true
	},
	friend_offline = {
		185004,
		108,
		true
	},
	friend_msg_forbid = {
		185112,
		116,
		true
	},
	dont_add_self = {
		185228,
		107,
		true
	},
	friend_already_add = {
		185335,
		115,
		true
	},
	friend_not_add = {
		185450,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185561,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185679,
		131,
		true
	},
	friend_search_succeed = {
		185810,
		97,
		true
	},
	friend_request_msg_sent = {
		185907,
		105,
		true
	},
	friend_resume_ship_count = {
		186012,
		101,
		true
	},
	friend_resume_title_metal = {
		186113,
		102,
		true
	},
	friend_resume_collection_rate = {
		186215,
		103,
		true
	},
	friend_resume_attack_count = {
		186318,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186418,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186524,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186630,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186739,
		99,
		true
	},
	friend_event_count = {
		186838,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186933,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187036,
		146,
		true
	},
	word_shipNation_all = {
		187182,
		92,
		true
	},
	word_shipNation_baiYing = {
		187274,
		99,
		true
	},
	word_shipNation_huangJia = {
		187373,
		100,
		true
	},
	word_shipNation_chongYing = {
		187473,
		95,
		true
	},
	word_shipNation_tieXue = {
		187568,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187660,
		95,
		true
	},
	word_shipNation_saDing = {
		187755,
		104,
		true
	},
	word_shipNation_beiLian = {
		187859,
		99,
		true
	},
	word_shipNation_other = {
		187958,
		94,
		true
	},
	word_shipNation_np = {
		188052,
		100,
		true
	},
	word_shipNation_ziyou = {
		188152,
		97,
		true
	},
	word_shipNation_weixi = {
		188249,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188346,
		99,
		true
	},
	word_shipNation_um = {
		188445,
		103,
		true
	},
	word_shipNation_ai = {
		188548,
		90,
		true
	},
	word_shipNation_holo = {
		188638,
		92,
		true
	},
	word_shipNation_doa = {
		188730,
		89,
		true
	},
	word_shipNation_imas = {
		188819,
		108,
		true
	},
	word_shipNation_link = {
		188927,
		93,
		true
	},
	word_shipNation_ssss = {
		189020,
		88,
		true
	},
	word_shipNation_mot = {
		189108,
		98,
		true
	},
	word_shipNation_ryza = {
		189206,
		117,
		true
	},
	word_shipNation_meta_index = {
		189323,
		94,
		true
	},
	word_shipNation_senran = {
		189417,
		101,
		true
	},
	word_shipNation_tolove = {
		189518,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189613,
		107,
		true
	},
	word_reset = {
		189720,
		83,
		true
	},
	word_asc = {
		189803,
		81,
		true
	},
	word_desc = {
		189884,
		82,
		true
	},
	word_own = {
		189966,
		84,
		true
	},
	word_own1 = {
		190050,
		82,
		true
	},
	oil_buy_limit_tip = {
		190132,
		155,
		true
	},
	friend_resume_title = {
		190287,
		89,
		true
	},
	friend_resume_data_title = {
		190376,
		94,
		true
	},
	batch_destroy = {
		190470,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190559,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190686,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190804,
		125,
		true
	},
	ship_equip_profiiency = {
		190929,
		95,
		true
	},
	no_open_system_tip = {
		191024,
		168,
		true
	},
	open_system_tip = {
		191192,
		108,
		true
	},
	charge_start_tip = {
		191300,
		118,
		true
	},
	charge_double_gem_tip = {
		191418,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191548,
		120,
		true
	},
	charge_title = {
		191668,
		106,
		true
	},
	charge_extra_gem_tip = {
		191774,
		107,
		true
	},
	charge_month_card_title = {
		191881,
		170,
		true
	},
	charge_items_title = {
		192051,
		121,
		true
	},
	setting_interface_save_success = {
		192172,
		131,
		true
	},
	setting_interface_revert_check = {
		192303,
		137,
		true
	},
	setting_interface_cancel_check = {
		192440,
		143,
		true
	},
	event_special_update = {
		192583,
		113,
		true
	},
	no_notice_tip = {
		192696,
		107,
		true
	},
	energy_desc_1 = {
		192803,
		189,
		true
	},
	energy_desc_2 = {
		192992,
		136,
		true
	},
	energy_desc_3 = {
		193128,
		122,
		true
	},
	energy_desc_4 = {
		193250,
		171,
		true
	},
	intimacy_desc_1 = {
		193421,
		111,
		true
	},
	intimacy_desc_2 = {
		193532,
		136,
		true
	},
	intimacy_desc_3 = {
		193668,
		133,
		true
	},
	intimacy_desc_4 = {
		193801,
		136,
		true
	},
	intimacy_desc_5 = {
		193937,
		120,
		true
	},
	intimacy_desc_6 = {
		194057,
		123,
		true
	},
	intimacy_desc_7 = {
		194180,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194303,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194405,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194507,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194651,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194795,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194939,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195083,
		145,
		true
	},
	intimacy_desc_propose = {
		195228,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195540,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195713,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195910,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196123,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196339,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196536,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196849,
		313,
		true
	},
	intimacy_desc_ring = {
		197162,
		107,
		true
	},
	intimacy_desc_tiara = {
		197269,
		111,
		true
	},
	intimacy_desc_day = {
		197380,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197461,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197782,
		341,
		true
	},
	word_propose_tiara_tip = {
		198123,
		132,
		true
	},
	charge_title_getitem = {
		198255,
		130,
		true
	},
	charge_title_getitem_soon = {
		198385,
		107,
		true
	},
	charge_title_getitem_month = {
		198492,
		113,
		true
	},
	charge_limit_all = {
		198605,
		100,
		true
	},
	charge_limit_daily = {
		198705,
		111,
		true
	},
	charge_limit_weekly = {
		198816,
		112,
		true
	},
	charge_limit_monthly = {
		198928,
		113,
		true
	},
	charge_error = {
		199041,
		103,
		true
	},
	charge_success = {
		199144,
		105,
		true
	},
	charge_level_limit = {
		199249,
		94,
		true
	},
	ship_drop_desc_default = {
		199343,
		98,
		true
	},
	charge_limit_lv = {
		199441,
		92,
		true
	},
	charge_time_out = {
		199533,
		118,
		true
	},
	help_shipinfo_equip = {
		199651,
		649,
		true
	},
	help_shipinfo_detail = {
		200300,
		700,
		true
	},
	help_shipinfo_intensify = {
		201000,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201653,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202304,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202935,
		1254,
		true
	},
	help_backyard = {
		204189,
		643,
		true
	},
	help_shipinfo_fashion = {
		204832,
		177,
		true
	},
	help_shipinfo_attr = {
		205009,
		3578,
		true
	},
	help_equipment = {
		208587,
		2179,
		true
	},
	help_equipment_skin = {
		210766,
		496,
		true
	},
	help_daily_task = {
		211262,
		4671,
		true
	},
	help_build = {
		215933,
		300,
		true
	},
	help_build_1 = {
		216233,
		302,
		true
	},
	help_build_2 = {
		216535,
		302,
		true
	},
	help_build_4 = {
		216837,
		540,
		true
	},
	help_build_5 = {
		217377,
		681,
		true
	},
	help_shipinfo_hunting = {
		218058,
		1019,
		true
	},
	shop_extendship_success = {
		219077,
		108,
		true
	},
	shop_extendequip_success = {
		219185,
		106,
		true
	},
	shop_spweapon_success = {
		219291,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219425,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219661,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219870,
		261,
		true
	},
	number_1 = {
		220131,
		75,
		true
	},
	number_2 = {
		220206,
		75,
		true
	},
	number_3 = {
		220281,
		75,
		true
	},
	number_4 = {
		220356,
		75,
		true
	},
	number_5 = {
		220431,
		75,
		true
	},
	number_6 = {
		220506,
		75,
		true
	},
	number_7 = {
		220581,
		75,
		true
	},
	number_8 = {
		220656,
		75,
		true
	},
	number_9 = {
		220731,
		75,
		true
	},
	number_10 = {
		220806,
		76,
		true
	},
	military_shop_no_open_tip = {
		220882,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221055,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221209,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221359,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221494,
		206,
		true
	},
	text_noPos_clear = {
		221700,
		86,
		true
	},
	text_noPos_buy = {
		221786,
		84,
		true
	},
	text_noPos_intensify = {
		221870,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221960,
		181,
		true
	},
	commission_no_open = {
		222141,
		91,
		true
	},
	commission_open_tip = {
		222232,
		106,
		true
	},
	commission_idle = {
		222338,
		88,
		true
	},
	commission_urgency = {
		222426,
		95,
		true
	},
	commission_normal = {
		222521,
		94,
		true
	},
	commission_get_award = {
		222615,
		104,
		true
	},
	activity_build_end_tip = {
		222719,
		92,
		true
	},
	event_over_time_expired = {
		222811,
		130,
		true
	},
	mail_sender_default = {
		222941,
		92,
		true
	},
	exchangecode_title = {
		223033,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223133,
		122,
		true
	},
	exchangecode_use_ok = {
		223255,
		171,
		true
	},
	exchangecode_use_error = {
		223426,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223524,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223648,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223775,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223902,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224026,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224150,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224278,
		125,
		true
	},
	text_noRes_tip = {
		224403,
		95,
		true
	},
	text_noRes_info_tip = {
		224498,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224608,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224699,
		138,
		true
	},
	text_shop_noRes_tip = {
		224837,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224961,
		145,
		true
	},
	text_buy_fashion_tip = {
		225106,
		124,
		true
	},
	equip_part_title = {
		225230,
		86,
		true
	},
	equip_part_main_title = {
		225316,
		99,
		true
	},
	equip_part_sub_title = {
		225415,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225513,
		124,
		true
	},
	err_name_existOtherChar = {
		225637,
		145,
		true
	},
	help_battle_rule = {
		225782,
		511,
		true
	},
	help_battle_warspite = {
		226293,
		300,
		true
	},
	help_battle_defense = {
		226593,
		588,
		true
	},
	backyard_theme_set_tip = {
		227181,
		151,
		true
	},
	backyard_theme_save_tip = {
		227332,
		151,
		true
	},
	backyard_theme_defaultname = {
		227483,
		105,
		true
	},
	backyard_rename_success = {
		227588,
		111,
		true
	},
	ship_set_skin_success = {
		227699,
		103,
		true
	},
	ship_set_skin_error = {
		227802,
		102,
		true
	},
	equip_part_tip = {
		227904,
		106,
		true
	},
	help_battle_auto = {
		228010,
		348,
		true
	},
	gold_buy_tip = {
		228358,
		237,
		true
	},
	oil_buy_tip = {
		228595,
		329,
		true
	},
	text_iknow = {
		228924,
		80,
		true
	},
	help_oil_buy_limit = {
		229004,
		327,
		true
	},
	text_nofood_yes = {
		229331,
		91,
		true
	},
	text_nofood_no = {
		229422,
		90,
		true
	},
	tip_add_task = {
		229512,
		96,
		true
	},
	collection_award_ship = {
		229608,
		151,
		true
	},
	guild_create_sucess = {
		229759,
		104,
		true
	},
	guild_create_error = {
		229863,
		103,
		true
	},
	guild_create_error_noname = {
		229966,
		119,
		true
	},
	guild_create_error_nofaction = {
		230085,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230207,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230328,
		134,
		true
	},
	guild_create_error_nomoney = {
		230462,
		117,
		true
	},
	guild_tip_dissolve = {
		230579,
		296,
		true
	},
	guild_tip_quit = {
		230875,
		114,
		true
	},
	guild_create_confirm = {
		230989,
		155,
		true
	},
	guild_apply_erro = {
		231144,
		113,
		true
	},
	guild_dissolve_erro = {
		231257,
		110,
		true
	},
	guild_fire_erro = {
		231367,
		118,
		true
	},
	guild_impeach_erro = {
		231485,
		109,
		true
	},
	guild_quit_erro = {
		231594,
		106,
		true
	},
	guild_accept_erro = {
		231700,
		114,
		true
	},
	guild_reject_erro = {
		231814,
		114,
		true
	},
	guild_modify_erro = {
		231928,
		114,
		true
	},
	guild_setduty_erro = {
		232042,
		115,
		true
	},
	guild_apply_sucess = {
		232157,
		100,
		true
	},
	guild_no_exist = {
		232257,
		108,
		true
	},
	guild_dissolve_sucess = {
		232365,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232468,
		136,
		true
	},
	guild_impeach_sucess = {
		232604,
		102,
		true
	},
	guild_quit_sucess = {
		232706,
		99,
		true
	},
	guild_member_max_count = {
		232805,
		132,
		true
	},
	guild_new_member_join = {
		232937,
		121,
		true
	},
	guild_player_in_cd_time = {
		233058,
		150,
		true
	},
	guild_player_already_join = {
		233208,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233330,
		117,
		true
	},
	guild_should_input_keyword = {
		233447,
		136,
		true
	},
	guild_search_sucess = {
		233583,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233678,
		125,
		true
	},
	guild_info_update = {
		233803,
		111,
		true
	},
	guild_duty_id_is_null = {
		233914,
		127,
		true
	},
	guild_player_is_null = {
		234041,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234174,
		138,
		true
	},
	guild_set_duty_sucess = {
		234312,
		112,
		true
	},
	guild_policy_power = {
		234424,
		94,
		true
	},
	guild_policy_relax = {
		234518,
		94,
		true
	},
	guild_faction_blhx = {
		234612,
		103,
		true
	},
	guild_faction_cszz = {
		234715,
		103,
		true
	},
	guild_faction_unknown = {
		234818,
		89,
		true
	},
	guild_faction_meta = {
		234907,
		86,
		true
	},
	guild_word_commder = {
		234993,
		88,
		true
	},
	guild_word_deputy_commder = {
		235081,
		98,
		true
	},
	guild_word_picked = {
		235179,
		87,
		true
	},
	guild_word_ordinary = {
		235266,
		89,
		true
	},
	guild_word_home = {
		235355,
		88,
		true
	},
	guild_word_member = {
		235443,
		93,
		true
	},
	guild_word_apply = {
		235536,
		86,
		true
	},
	guild_faction_change_tip = {
		235622,
		202,
		true
	},
	guild_msg_is_null = {
		235824,
		126,
		true
	},
	guild_log_new_guild_join = {
		235950,
		221,
		true
	},
	guild_log_duty_change = {
		236171,
		207,
		true
	},
	guild_log_quit = {
		236378,
		196,
		true
	},
	guild_log_fire = {
		236574,
		199,
		true
	},
	guild_leave_cd_time = {
		236773,
		170,
		true
	},
	guild_sort_time = {
		236943,
		85,
		true
	},
	guild_sort_level = {
		237028,
		86,
		true
	},
	guild_sort_duty = {
		237114,
		85,
		true
	},
	guild_fire_tip = {
		237199,
		120,
		true
	},
	guild_impeach_tip = {
		237319,
		117,
		true
	},
	guild_set_duty_title = {
		237436,
		104,
		true
	},
	guild_search_list_max_count = {
		237540,
		105,
		true
	},
	guild_sort_all = {
		237645,
		84,
		true
	},
	guild_sort_blhx = {
		237729,
		100,
		true
	},
	guild_sort_cszz = {
		237829,
		100,
		true
	},
	guild_sort_power = {
		237929,
		92,
		true
	},
	guild_sort_relax = {
		238021,
		92,
		true
	},
	guild_join_cd = {
		238113,
		164,
		true
	},
	guild_name_invaild = {
		238277,
		118,
		true
	},
	guild_apply_full = {
		238395,
		110,
		true
	},
	guild_member_full = {
		238505,
		105,
		true
	},
	guild_fire_duty_limit = {
		238610,
		164,
		true
	},
	guild_fire_succeed = {
		238774,
		100,
		true
	},
	guild_duty_tip_1 = {
		238874,
		109,
		true
	},
	guild_duty_tip_2 = {
		238983,
		115,
		true
	},
	battle_repair_special_tip = {
		239098,
		155,
		true
	},
	battle_repair_normal_name = {
		239253,
		108,
		true
	},
	battle_repair_special_name = {
		239361,
		109,
		true
	},
	oil_max_tip_title = {
		239470,
		117,
		true
	},
	gold_max_tip_title = {
		239587,
		118,
		true
	},
	expbook_max_tip_title = {
		239705,
		134,
		true
	},
	resource_max_tip_shop = {
		239839,
		115,
		true
	},
	resource_max_tip_event = {
		239954,
		138,
		true
	},
	resource_max_tip_battle = {
		240092,
		166,
		true
	},
	resource_max_tip_collect = {
		240258,
		134,
		true
	},
	resource_max_tip_mail = {
		240392,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240523,
		134,
		true
	},
	resource_max_tip_destroy = {
		240657,
		134,
		true
	},
	resource_max_tip_retire = {
		240791,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240917,
		162,
		true
	},
	new_version_tip = {
		241079,
		204,
		true
	},
	guild_request_msg_title = {
		241283,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241388,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241508,
		178,
		true
	},
	destination_can_not_reach = {
		241686,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241814,
		160,
		true
	},
	destination_not_in_range = {
		241974,
		155,
		true
	},
	level_ammo_enough = {
		242129,
		108,
		true
	},
	level_ammo_supply = {
		242237,
		145,
		true
	},
	level_ammo_empty = {
		242382,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242537,
		116,
		true
	},
	level_flare_supply = {
		242653,
		193,
		true
	},
	chat_level_not_enough = {
		242846,
		144,
		true
	},
	chat_msg_inform = {
		242990,
		106,
		true
	},
	chat_msg_ban = {
		243096,
		159,
		true
	},
	month_card_set_ratio_success = {
		243255,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243387,
		141,
		true
	},
	charge_ship_bag_max = {
		243528,
		125,
		true
	},
	charge_equip_bag_max = {
		243653,
		126,
		true
	},
	login_wait_tip = {
		243779,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243931,
		215,
		true
	},
	ship_rename_success = {
		244146,
		104,
		true
	},
	formation_chapter_lock = {
		244250,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244370,
		142,
		true
	},
	elite_disable_ship_escort = {
		244512,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244650,
		139,
		true
	},
	elite_disable_no_fleet = {
		244789,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244914,
		138,
		true
	},
	elite_disable_unusable = {
		245052,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245205,
		121,
		true
	},
	elite_fleet_confirm = {
		245326,
		227,
		true
	},
	elite_condition_level = {
		245553,
		97,
		true
	},
	elite_condition_durability = {
		245650,
		102,
		true
	},
	elite_condition_cannon = {
		245752,
		98,
		true
	},
	elite_condition_torpedo = {
		245850,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245949,
		104,
		true
	},
	elite_condition_air = {
		246053,
		95,
		true
	},
	elite_condition_antisub = {
		246148,
		99,
		true
	},
	elite_condition_dodge = {
		246247,
		97,
		true
	},
	elite_condition_reload = {
		246344,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246442,
		136,
		true
	},
	common_compare_larger = {
		246578,
		86,
		true
	},
	common_compare_equal = {
		246664,
		85,
		true
	},
	common_compare_smaller = {
		246749,
		87,
		true
	},
	common_compare_not_less_than = {
		246836,
		95,
		true
	},
	common_compare_not_more_than = {
		246931,
		95,
		true
	},
	level_scene_formation_active_already = {
		247026,
		131,
		true
	},
	level_scene_not_enough = {
		247157,
		114,
		true
	},
	level_scene_full_hp = {
		247271,
		120,
		true
	},
	level_click_to_move = {
		247391,
		119,
		true
	},
	common_hardmode = {
		247510,
		83,
		true
	},
	common_elite_no_quota = {
		247593,
		127,
		true
	},
	common_food = {
		247720,
		81,
		true
	},
	common_no_limit = {
		247801,
		88,
		true
	},
	common_proficiency = {
		247889,
		88,
		true
	},
	backyard_food_remind = {
		247977,
		194,
		true
	},
	backyard_food_count = {
		248171,
		102,
		true
	},
	sham_ship_level_limit = {
		248273,
		136,
		true
	},
	sham_count_limit = {
		248409,
		147,
		true
	},
	sham_count_reset = {
		248556,
		191,
		true
	},
	sham_team_limit = {
		248747,
		146,
		true
	},
	sham_formation_invalid = {
		248893,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249082,
		146,
		true
	},
	sham_reset_confirm = {
		249228,
		188,
		true
	},
	sham_battle_help_tip = {
		249416,
		1645,
		true
	},
	sham_reset_err_limit = {
		251061,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251203,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251445,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251691,
		146,
		true
	},
	sham_can_not_change_ship = {
		251837,
		152,
		true
	},
	sham_friend_ship_tip = {
		251989,
		239,
		true
	},
	inform_sueecss = {
		252228,
		105,
		true
	},
	inform_failed = {
		252333,
		104,
		true
	},
	inform_player = {
		252437,
		115,
		true
	},
	inform_select_type = {
		252552,
		121,
		true
	},
	inform_chat_msg = {
		252673,
		121,
		true
	},
	inform_sueecss_tip = {
		252794,
		100,
		true
	},
	ship_remould_max_level = {
		252894,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253016,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253147,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253270,
		132,
		true
	},
	ship_remould_prev_lock = {
		253402,
		98,
		true
	},
	ship_remould_need_level = {
		253500,
		101,
		true
	},
	ship_remould_need_star = {
		253601,
		100,
		true
	},
	ship_remould_finished = {
		253701,
		94,
		true
	},
	ship_remould_no_item = {
		253795,
		123,
		true
	},
	ship_remould_no_gold = {
		253918,
		114,
		true
	},
	ship_remould_no_material = {
		254032,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254132,
		122,
		true
	},
	ship_remould_sueecss = {
		254254,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254365,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254966,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255157,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255404,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255782,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256044,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256306,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256570,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256790,
		198,
		true
	},
	ship_remould_warning_201524 = {
		256988,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257169,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257516,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257863,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258051,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258307,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258627,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258817,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259379,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259816,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260253,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260690,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261127,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261627,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261987,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262413,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262713,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263013,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263313,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263613,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263913,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264213,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264468,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264833,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265194,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265476,
		282,
		true
	},
	word_soundfiles_download_title = {
		265758,
		109,
		true
	},
	word_soundfiles_download = {
		265867,
		103,
		true
	},
	word_soundfiles_checking_title = {
		265970,
		112,
		true
	},
	word_soundfiles_checking = {
		266082,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266188,
		118,
		true
	},
	word_soundfiles_checkend = {
		266306,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266406,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266510,
		115,
		true
	},
	word_soundfiles_retry = {
		266625,
		97,
		true
	},
	word_soundfiles_update = {
		266722,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266820,
		117,
		true
	},
	word_soundfiles_update_end = {
		266937,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267039,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267153,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267257,
		119,
		true
	},
	word_live2dfiles_download = {
		267376,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267489,
		113,
		true
	},
	word_live2dfiles_checking = {
		267602,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267709,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267828,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		267929,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268034,
		116,
		true
	},
	word_live2dfiles_retry = {
		268150,
		104,
		true
	},
	word_live2dfiles_update = {
		268254,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268353,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268474,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268577,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268695,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268806,
		190,
		true
	},
	achieve_propose_tip = {
		268996,
		118,
		true
	},
	mingshi_get_tip = {
		269114,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269238,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269462,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269692,
		230,
		true
	},
	mingshi_task_tip_4 = {
		269922,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270149,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270379,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270603,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270824,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271054,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271284,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271524,
		236,
		true
	},
	word_propose_changename_title = {
		271760,
		194,
		true
	},
	word_propose_changename_tip1 = {
		271954,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272119,
		128,
		true
	},
	word_propose_ring_tip = {
		272247,
		134,
		true
	},
	word_rename_time_tip = {
		272381,
		128,
		true
	},
	word_rename_switch_tip = {
		272509,
		189,
		true
	},
	word_ssr = {
		272698,
		75,
		true
	},
	word_sr = {
		272773,
		73,
		true
	},
	word_r = {
		272846,
		71,
		true
	},
	ship_renameShip_error = {
		272917,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273035,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273149,
		114,
		true
	},
	ship_proposeShip_error = {
		273263,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273395,
		109,
		true
	},
	word_rename_time_warning = {
		273504,
		253,
		true
	},
	word_propose_cost_tip = {
		273757,
		370,
		true
	},
	word_propose_switch_tip = {
		274127,
		99,
		true
	},
	evaluate_too_loog = {
		274226,
		111,
		true
	},
	evaluate_ban_word = {
		274337,
		116,
		true
	},
	activity_level_easy_tip = {
		274453,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274718,
		226,
		true
	},
	activity_level_limit_tip = {
		274944,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275197,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275435,
		225,
		true
	},
	activity_level_is_closed = {
		275660,
		115,
		true
	},
	activity_switch_tip = {
		275775,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276135,
		103,
		true
	},
	qiuqiu_count = {
		276238,
		85,
		true
	},
	qiuqiu_total_count = {
		276323,
		91,
		true
	},
	npcfriendly_count = {
		276414,
		99,
		true
	},
	npcfriendly_total_count = {
		276513,
		99,
		true
	},
	longxiang_count = {
		276612,
		92,
		true
	},
	longxiang_total_count = {
		276704,
		98,
		true
	},
	pt_count = {
		276802,
		83,
		true
	},
	pt_total_count = {
		276885,
		89,
		true
	},
	remould_ship_ok = {
		276974,
		91,
		true
	},
	remould_ship_count_more = {
		277065,
		118,
		true
	},
	word_should_input = {
		277183,
		126,
		true
	},
	simulation_advantage_counting = {
		277309,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277441,
		135,
		true
	},
	simulation_enhancing = {
		277576,
		196,
		true
	},
	simulation_enhanced = {
		277772,
		125,
		true
	},
	word_skill_desc_get = {
		277897,
		94,
		true
	},
	word_skill_desc_learn = {
		277991,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278080,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278181,
		100,
		true
	},
	chapter_tip_change = {
		278281,
		99,
		true
	},
	chapter_tip_use = {
		278380,
		97,
		true
	},
	chapter_tip_with_npc = {
		278477,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278779,
		131,
		true
	},
	build_ship_tip = {
		278910,
		242,
		true
	},
	auto_battle_limit_tip = {
		279152,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279286,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279519,
		245,
		true
	},
	ship_profile_voice_locked = {
		279764,
		128,
		true
	},
	ship_profile_skin_locked = {
		279892,
		143,
		true
	},
	ship_profile_words = {
		280035,
		97,
		true
	},
	ship_profile_action_words = {
		280132,
		107,
		true
	},
	ship_profile_label_common = {
		280239,
		95,
		true
	},
	ship_profile_label_diff = {
		280334,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280427,
		133,
		true
	},
	level_fleet_not_enough = {
		280560,
		135,
		true
	},
	level_fleet_outof_limit = {
		280695,
		136,
		true
	},
	vote_success = {
		280831,
		91,
		true
	},
	vote_not_enough = {
		280922,
		106,
		true
	},
	vote_love_not_enough = {
		281028,
		117,
		true
	},
	vote_love_limit = {
		281145,
		127,
		true
	},
	vote_love_confirm = {
		281272,
		118,
		true
	},
	vote_primary_rule = {
		281390,
		1112,
		true
	},
	vote_final_title1 = {
		282502,
		99,
		true
	},
	vote_final_rule1 = {
		282601,
		390,
		true
	},
	vote_final_title2 = {
		282991,
		99,
		true
	},
	vote_final_rule2 = {
		283090,
		174,
		true
	},
	vote_vote_time = {
		283264,
		97,
		true
	},
	vote_vote_count = {
		283361,
		84,
		true
	},
	vote_vote_group = {
		283445,
		93,
		true
	},
	vote_rank_refresh_time = {
		283538,
		148,
		true
	},
	vote_rank_in_current_server = {
		283686,
		134,
		true
	},
	words_auto_battle_label = {
		283820,
		105,
		true
	},
	words_show_ship_name_label = {
		283925,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284036,
		111,
		true
	},
	words_display_ship_get_effect = {
		284147,
		120,
		true
	},
	words_show_touch_effect = {
		284267,
		117,
		true
	},
	words_bg_fit_mode = {
		284384,
		123,
		true
	},
	words_battle_hide_bg = {
		284507,
		117,
		true
	},
	words_battle_expose_line = {
		284624,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284739,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284859,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285043,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285160,
		173,
		true
	},
	words_autoFight_tips = {
		285333,
		159,
		true
	},
	words_autoFight_right = {
		285492,
		182,
		true
	},
	activity_puzzle_get1 = {
		285674,
		136,
		true
	},
	activity_puzzle_get2 = {
		285810,
		138,
		true
	},
	activity_puzzle_get3 = {
		285948,
		138,
		true
	},
	activity_puzzle_get4 = {
		286086,
		138,
		true
	},
	activity_puzzle_get5 = {
		286224,
		138,
		true
	},
	activity_puzzle_get6 = {
		286362,
		138,
		true
	},
	activity_puzzle_get7 = {
		286500,
		138,
		true
	},
	activity_puzzle_get8 = {
		286638,
		138,
		true
	},
	activity_puzzle_get9 = {
		286776,
		138,
		true
	},
	activity_puzzle_get10 = {
		286914,
		137,
		true
	},
	activity_puzzle_get11 = {
		287051,
		137,
		true
	},
	activity_puzzle_get12 = {
		287188,
		137,
		true
	},
	activity_puzzle_get13 = {
		287325,
		137,
		true
	},
	activity_puzzle_get14 = {
		287462,
		137,
		true
	},
	activity_puzzle_get15 = {
		287599,
		137,
		true
	},
	word_stopremain_build = {
		287736,
		115,
		true
	},
	word_stopremain_default = {
		287851,
		117,
		true
	},
	transcode_desc = {
		287968,
		231,
		true
	},
	transcode_empty_tip = {
		288199,
		141,
		true
	},
	set_birth_title = {
		288340,
		127,
		true
	},
	set_birth_confirm_tip = {
		288467,
		184,
		true
	},
	set_birth_empty_tip = {
		288651,
		128,
		true
	},
	set_birth_success = {
		288779,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		288890,
		191,
		true
	},
	clear_transcode_cache_success = {
		289081,
		136,
		true
	},
	exchange_item_success = {
		289217,
		121,
		true
	},
	give_up_cloth_change = {
		289338,
		139,
		true
	},
	err_cloth_change_noship = {
		289477,
		116,
		true
	},
	need_break_tip = {
		289593,
		93,
		true
	},
	max_level_notice = {
		289686,
		131,
		true
	},
	new_skin_no_choose = {
		289817,
		185,
		true
	},
	sure_resume_volume = {
		290002,
		121,
		true
	},
	course_class_not_ready = {
		290123,
		144,
		true
	},
	course_student_max_level = {
		290267,
		130,
		true
	},
	course_stop_confirm = {
		290397,
		159,
		true
	},
	course_class_help = {
		290556,
		1549,
		true
	},
	course_class_name = {
		292105,
		107,
		true
	},
	course_proficiency_not_enough = {
		292212,
		126,
		true
	},
	course_state_rest = {
		292338,
		90,
		true
	},
	course_state_lession = {
		292428,
		99,
		true
	},
	course_energy_not_enough = {
		292527,
		183,
		true
	},
	course_proficiency_tip = {
		292710,
		355,
		true
	},
	course_sunday_tip = {
		293065,
		131,
		true
	},
	course_exit_confirm = {
		293196,
		162,
		true
	},
	course_learning = {
		293358,
		100,
		true
	},
	time_remaining_tip = {
		293458,
		92,
		true
	},
	propose_intimacy_tip = {
		293550,
		106,
		true
	},
	no_found_record_equipment = {
		293656,
		197,
		true
	},
	sec_floor_limit_tip = {
		293853,
		118,
		true
	},
	guild_shop_flash_success = {
		293971,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294071,
		123,
		true
	},
	destroy_high_level_tip = {
		294194,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294314,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294437,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294587,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294711,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294847,
		168,
		true
	},
	ship_quick_change_noequip = {
		295015,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295147,
		151,
		true
	},
	word_nowenergy = {
		295298,
		102,
		true
	},
	word_energy_recov_speed = {
		295400,
		99,
		true
	},
	destroy_eliteship_tip = {
		295499,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295625,
		138,
		true
	},
	take_nothing = {
		295763,
		121,
		true
	},
	take_all_mail = {
		295884,
		147,
		true
	},
	buy_furniture_overtime = {
		296031,
		113,
		true
	},
	twitter_login_tips = {
		296144,
		237,
		true
	},
	data_erro = {
		296381,
		121,
		true
	},
	login_failed = {
		296502,
		94,
		true
	},
	["not yet completed"] = {
		296596,
		81,
		true
	},
	escort_less_count_to_combat = {
		296677,
		134,
		true
	},
	ten_even_draw = {
		296811,
		94,
		true
	},
	ten_even_draw_confirm = {
		296905,
		111,
		true
	},
	level_risk_level_desc = {
		297016,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297106,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297332,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297564,
		135,
		true
	},
	level_chapter_state_risk = {
		297699,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297829,
		134,
		true
	},
	level_chapter_state_safety = {
		297963,
		132,
		true
	},
	open_skill_class_success = {
		298095,
		118,
		true
	},
	backyard_sort_tag_default = {
		298213,
		94,
		true
	},
	backyard_sort_tag_price = {
		298307,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298400,
		102,
		true
	},
	backyard_sort_tag_size = {
		298502,
		95,
		true
	},
	backyard_filter_tag_other = {
		298597,
		98,
		true
	},
	word_status_inFight = {
		298695,
		108,
		true
	},
	word_status_inPVP = {
		298803,
		109,
		true
	},
	word_status_inEvent = {
		298912,
		108,
		true
	},
	word_status_inEventFinished = {
		299020,
		113,
		true
	},
	word_status_inTactics = {
		299133,
		113,
		true
	},
	word_status_inClass = {
		299246,
		108,
		true
	},
	word_status_rest = {
		299354,
		105,
		true
	},
	word_status_train = {
		299459,
		106,
		true
	},
	word_status_world = {
		299565,
		118,
		true
	},
	word_status_inHardFormation = {
		299683,
		128,
		true
	},
	word_status_series_enemy = {
		299811,
		128,
		true
	},
	challenge_current_score = {
		299939,
		104,
		true
	},
	equipment_skin_unload = {
		300043,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300170,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300284,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300431,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300545,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300677,
		130,
		true
	},
	equipment_skin_replace_done = {
		300807,
		124,
		true
	},
	equipment_skin_unload_failed = {
		300931,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301063,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301256,
		165,
		true
	},
	activity_pool_awards_empty = {
		301421,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301563,
		173,
		true
	},
	shop_street_activity_tip = {
		301736,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		301923,
		170,
		true
	},
	twitter_link_title = {
		302093,
		114,
		true
	},
	commander_material_noenough = {
		302207,
		103,
		true
	},
	battle_result_boss_destruct = {
		302310,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302437,
		136,
		true
	},
	destory_important_equipment_tip = {
		302573,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302786,
		136,
		true
	},
	activity_hit_monster_nocount = {
		302922,
		116,
		true
	},
	activity_hit_monster_death = {
		303038,
		123,
		true
	},
	activity_hit_monster_help = {
		303161,
		119,
		true
	},
	activity_hit_monster_erro = {
		303280,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303396,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303500,
		201,
		true
	},
	equip_skin_detail_tip = {
		303701,
		121,
		true
	},
	emoji_type_0 = {
		303822,
		91,
		true
	},
	emoji_type_1 = {
		303913,
		91,
		true
	},
	emoji_type_2 = {
		304004,
		85,
		true
	},
	emoji_type_3 = {
		304089,
		85,
		true
	},
	emoji_type_4 = {
		304174,
		82,
		true
	},
	card_pairs_help_tip = {
		304256,
		938,
		true
	},
	card_pairs_tips = {
		305194,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305373,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305487,
		117,
		true
	},
	["card_battle_card details"] = {
		305604,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305710,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305827,
		120,
		true
	},
	card_battle_card_empty_en = {
		305947,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306053,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306197,
		101,
		true
	},
	card_puzzel_goal_en = {
		306298,
		89,
		true
	},
	card_puzzle_deck = {
		306387,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306476,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306651,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306861,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307040,
		188,
		true
	},
	extra_chapter_record_updated = {
		307228,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307350,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307476,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307634,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307797,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		307976,
		159,
		true
	},
	player_name_change_windows_tip = {
		308135,
		194,
		true
	},
	player_name_change_warning = {
		308329,
		330,
		true
	},
	player_name_change_success = {
		308659,
		114,
		true
	},
	player_name_change_failed = {
		308773,
		113,
		true
	},
	same_player_name_tip = {
		308886,
		130,
		true
	},
	task_is_not_existence = {
		309016,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309130,
		368,
		true
	},
	printblue_build_success = {
		309498,
		99,
		true
	},
	printblue_build_erro = {
		309597,
		96,
		true
	},
	blueprint_mod_success = {
		309693,
		97,
		true
	},
	blueprint_mod_erro = {
		309790,
		94,
		true
	},
	technology_refresh_sucess = {
		309884,
		122,
		true
	},
	technology_refresh_erro = {
		310006,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310126,
		123,
		true
	},
	change_technology_refresh_erro = {
		310249,
		121,
		true
	},
	technology_start_up = {
		310370,
		95,
		true
	},
	technology_start_erro = {
		310465,
		97,
		true
	},
	technology_stop_success = {
		310562,
		120,
		true
	},
	technology_stop_erro = {
		310682,
		117,
		true
	},
	technology_finish_success = {
		310799,
		122,
		true
	},
	technology_finish_erro = {
		310921,
		119,
		true
	},
	blueprint_stop_success = {
		311040,
		119,
		true
	},
	blueprint_stop_erro = {
		311159,
		116,
		true
	},
	blueprint_destory_tip = {
		311275,
		124,
		true
	},
	blueprint_task_update_tip = {
		311399,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311579,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311715,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311824,
		112,
		true
	},
	blueprint_build_consume = {
		311936,
		132,
		true
	},
	blueprint_stop_tip = {
		312068,
		176,
		true
	},
	technology_canot_refresh = {
		312244,
		143,
		true
	},
	technology_refresh_tip = {
		312387,
		128,
		true
	},
	technology_is_actived = {
		312515,
		124,
		true
	},
	technology_stop_tip = {
		312639,
		177,
		true
	},
	technology_help_text = {
		312816,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315434,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315644,
		135,
		true
	},
	technology_task_none_tip = {
		315779,
		96,
		true
	},
	technology_task_build_tip = {
		315875,
		167,
		true
	},
	blueprint_commit_tip = {
		316042,
		200,
		true
	},
	buleprint_need_level_tip = {
		316242,
		120,
		true
	},
	blueprint_max_level_tip = {
		316362,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316498,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316616,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316734,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316851,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		316973,
		136,
		true
	},
	help_technolog0 = {
		317109,
		350,
		true
	},
	help_technolog = {
		317459,
		513,
		true
	},
	hide_chat_warning = {
		317972,
		224,
		true
	},
	show_chat_warning = {
		318196,
		230,
		true
	},
	help_shipblueprintui = {
		318426,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		322966,
		812,
		true
	},
	anniversary_task_title_1 = {
		323778,
		158,
		true
	},
	anniversary_task_title_2 = {
		323936,
		176,
		true
	},
	anniversary_task_title_3 = {
		324112,
		176,
		true
	},
	anniversary_task_title_4 = {
		324288,
		176,
		true
	},
	anniversary_task_title_5 = {
		324464,
		176,
		true
	},
	anniversary_task_title_6 = {
		324640,
		176,
		true
	},
	anniversary_task_title_7 = {
		324816,
		176,
		true
	},
	anniversary_task_title_8 = {
		324992,
		176,
		true
	},
	anniversary_task_title_9 = {
		325168,
		176,
		true
	},
	anniversary_task_title_10 = {
		325344,
		177,
		true
	},
	anniversary_task_title_11 = {
		325521,
		165,
		true
	},
	anniversary_task_title_12 = {
		325686,
		177,
		true
	},
	anniversary_task_title_13 = {
		325863,
		171,
		true
	},
	anniversary_task_title_14 = {
		326034,
		177,
		true
	},
	charge_scene_buy_confirm = {
		326211,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		326422,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		326748,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		326958,
		213,
		true
	},
	help_level_ui = {
		327171,
		911,
		true
	},
	guild_modify_info_tip = {
		328082,
		182,
		true
	},
	ai_change_1 = {
		328264,
		130,
		true
	},
	ai_change_2 = {
		328394,
		130,
		true
	},
	activity_shop_lable = {
		328524,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		328658,
		143,
		true
	},
	ship_limit_notice = {
		328801,
		124,
		true
	},
	idle = {
		328925,
		74,
		true
	},
	main_1 = {
		328999,
		81,
		true
	},
	main_2 = {
		329080,
		81,
		true
	},
	main_3 = {
		329161,
		81,
		true
	},
	complete = {
		329242,
		85,
		true
	},
	login = {
		329327,
		82,
		true
	},
	home = {
		329409,
		81,
		true
	},
	mail = {
		329490,
		77,
		true
	},
	mission = {
		329567,
		77,
		true
	},
	mission_complete = {
		329644,
		93,
		true
	},
	wedding = {
		329737,
		83,
		true
	},
	touch_head = {
		329820,
		85,
		true
	},
	touch_body = {
		329905,
		85,
		true
	},
	touch_special = {
		329990,
		88,
		true
	},
	gold = {
		330078,
		74,
		true
	},
	oil = {
		330152,
		73,
		true
	},
	diamond = {
		330225,
		80,
		true
	},
	word_photo_mode = {
		330305,
		88,
		true
	},
	word_video_mode = {
		330393,
		85,
		true
	},
	word_save_ok = {
		330478,
		103,
		true
	},
	word_save_video = {
		330581,
		152,
		true
	},
	reflux_help_tip = {
		330733,
		1023,
		true
	},
	reflux_pt_not_enough = {
		331756,
		110,
		true
	},
	reflux_word_1 = {
		331866,
		89,
		true
	},
	reflux_word_2 = {
		331955,
		83,
		true
	},
	ship_hunting_level_tips = {
		332038,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332242,
		140,
		true
	},
	collect_chapter_is_activation = {
		332382,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		332536,
		271,
		true
	},
	resource_verify_warn = {
		332807,
		230,
		true
	},
	resource_verify_fail = {
		333037,
		238,
		true
	},
	resource_verify_success = {
		333275,
		136,
		true
	},
	resource_clear_all = {
		333411,
		211,
		true
	},
	acl_oil_count = {
		333622,
		89,
		true
	},
	acl_oil_total_count = {
		333711,
		101,
		true
	},
	word_take_video_tip = {
		333812,
		177,
		true
	},
	word_snapshot_share_title = {
		333989,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334114,
		873,
		true
	},
	skin_remain_time = {
		334987,
		98,
		true
	},
	word_museum_1 = {
		335085,
		141,
		true
	},
	word_museum_help = {
		335226,
		1008,
		true
	},
	goldship_help_tip = {
		336234,
		1105,
		true
	},
	metalgearsub_help_tip = {
		337339,
		2144,
		true
	},
	acl_gold_count = {
		339483,
		93,
		true
	},
	acl_gold_total_count = {
		339576,
		105,
		true
	},
	discount_time = {
		339681,
		142,
		true
	},
	commander_talent_not_exist = {
		339823,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		339992,
		162,
		true
	},
	commander_talent_learned = {
		340154,
		126,
		true
	},
	commander_talent_learn_erro = {
		340280,
		142,
		true
	},
	commander_not_exist = {
		340422,
		122,
		true
	},
	commander_fleet_not_exist = {
		340544,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		340666,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		340802,
		141,
		true
	},
	commander_acquire_erro = {
		340943,
		134,
		true
	},
	commander_lock_erro = {
		341077,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		341189,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341349,
		144,
		true
	},
	commander_reset_talent_success = {
		341493,
		137,
		true
	},
	commander_reset_talent_erro = {
		341630,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		341778,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		341925,
		144,
		true
	},
	commander_is_in_fleet = {
		342069,
		115,
		true
	},
	commander_play_erro = {
		342184,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		342296,
		148,
		true
	},
	summary_page_un_rearch = {
		342444,
		117,
		true
	},
	player_summary_from = {
		342561,
		104,
		true
	},
	player_summary_data = {
		342665,
		95,
		true
	},
	commander_exp_overflow_tip = {
		342760,
		181,
		true
	},
	commander_reset_talent_tip = {
		342941,
		136,
		true
	},
	commander_reset_talent = {
		343077,
		104,
		true
	},
	commander_select_min_cnt = {
		343181,
		148,
		true
	},
	commander_select_max = {
		343329,
		117,
		true
	},
	commander_lock_done = {
		343446,
		110,
		true
	},
	commander_unlock_done = {
		343556,
		118,
		true
	},
	commander_get_1 = {
		343674,
		137,
		true
	},
	commander_get = {
		343811,
		142,
		true
	},
	commander_build_done = {
		343953,
		111,
		true
	},
	commander_build_erro = {
		344064,
		113,
		true
	},
	commander_get_skills_done = {
		344177,
		141,
		true
	},
	collection_way_is_unopen = {
		344318,
		118,
		true
	},
	commander_can_not_select_same_group = {
		344436,
		163,
		true
	},
	commander_capcity_is_max = {
		344599,
		124,
		true
	},
	commander_reserve_count_is_max = {
		344723,
		131,
		true
	},
	commander_build_pool_tip = {
		344854,
		150,
		true
	},
	commander_select_matiral_erro = {
		345004,
		193,
		true
	},
	commander_material_is_rarity = {
		345197,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345356,
		237,
		true
	},
	charge_commander_bag_max = {
		345593,
		194,
		true
	},
	shop_extendcommander_success = {
		345787,
		159,
		true
	},
	commander_skill_point_noengough = {
		345946,
		137,
		true
	},
	buildship_new_tip = {
		346083,
		191,
		true
	},
	buildship_heavy_tip = {
		346274,
		144,
		true
	},
	buildship_light_tip = {
		346418,
		122,
		true
	},
	buildship_special_tip = {
		346540,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		346692,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347368,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347474,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347572,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347691,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347795,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347935,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		348176,
		141,
		true
	},
	open_skill_pos = {
		348317,
		189,
		true
	},
	open_skill_pos_discount = {
		348506,
		222,
		true
	},
	event_recommend_fail = {
		348728,
		133,
		true
	},
	newplayer_help_tip = {
		348861,
		1191,
		true
	},
	newplayer_notice_1 = {
		350052,
		115,
		true
	},
	newplayer_notice_2 = {
		350167,
		115,
		true
	},
	newplayer_notice_3 = {
		350282,
		115,
		true
	},
	newplayer_notice_4 = {
		350397,
		124,
		true
	},
	newplayer_notice_5 = {
		350521,
		118,
		true
	},
	newplayer_notice_6 = {
		350639,
		219,
		true
	},
	newplayer_notice_7 = {
		350858,
		121,
		true
	},
	newplayer_notice_8 = {
		350979,
		219,
		true
	},
	tec_catchup_1 = {
		351198,
		83,
		true
	},
	tec_catchup_2 = {
		351281,
		83,
		true
	},
	tec_catchup_3 = {
		351364,
		83,
		true
	},
	tec_catchup_4 = {
		351447,
		83,
		true
	},
	tec_catchup_5 = {
		351530,
		83,
		true
	},
	tec_catchup_6 = {
		351613,
		83,
		true
	},
	tec_notice = {
		351696,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351817,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351950,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		352154,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		352344,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352517,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352706,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352905,
		179,
		true
	},
	nine_choose_one = {
		353084,
		260,
		true
	},
	help_commander_info = {
		353344,
		810,
		true
	},
	help_commander_play = {
		354154,
		810,
		true
	},
	help_commander_ability = {
		354964,
		813,
		true
	},
	story_skip_confirm = {
		355777,
		201,
		true
	},
	commander_ability_replace_warning = {
		355978,
		197,
		true
	},
	help_command_room = {
		356175,
		808,
		true
	},
	commander_build_rate_tip = {
		356983,
		136,
		true
	},
	help_activity_bossbattle = {
		357119,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358491,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358624,
		187,
		true
	},
	commander_main_pos = {
		358811,
		94,
		true
	},
	commander_assistant_pos = {
		358905,
		99,
		true
	},
	comander_repalce_tip = {
		359004,
		186,
		true
	},
	commander_lock_tip = {
		359190,
		118,
		true
	},
	commander_is_in_battle = {
		359308,
		116,
		true
	},
	commander_rename_warning = {
		359424,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359563,
		169,
		true
	},
	commander_rename_success_tip = {
		359732,
		104,
		true
	},
	amercian_notice_1 = {
		359836,
		201,
		true
	},
	amercian_notice_2 = {
		360037,
		151,
		true
	},
	amercian_notice_3 = {
		360188,
		116,
		true
	},
	amercian_notice_4 = {
		360304,
		96,
		true
	},
	amercian_notice_5 = {
		360400,
		126,
		true
	},
	amercian_notice_6 = {
		360526,
		240,
		true
	},
	ranking_word_1 = {
		360766,
		90,
		true
	},
	ranking_word_2 = {
		360856,
		87,
		true
	},
	ranking_word_3 = {
		360943,
		79,
		true
	},
	ranking_word_4 = {
		361022,
		95,
		true
	},
	ranking_word_5 = {
		361117,
		93,
		true
	},
	ranking_word_6 = {
		361210,
		84,
		true
	},
	ranking_word_7 = {
		361294,
		90,
		true
	},
	ranking_word_8 = {
		361384,
		90,
		true
	},
	ranking_word_9 = {
		361474,
		84,
		true
	},
	ranking_word_10 = {
		361558,
		87,
		true
	},
	spece_illegal_tip = {
		361645,
		139,
		true
	},
	utaware_warmup_notice = {
		361784,
		1439,
		true
	},
	utaware_formal_notice = {
		363223,
		758,
		true
	},
	npc_learn_skill_tip = {
		363981,
		277,
		true
	},
	npc_upgrade_max_level = {
		364258,
		170,
		true
	},
	npc_propse_tip = {
		364428,
		163,
		true
	},
	npc_strength_tip = {
		364591,
		280,
		true
	},
	npc_breakout_tip = {
		364871,
		280,
		true
	},
	word_chuansong = {
		365151,
		87,
		true
	},
	npc_evaluation_tip = {
		365238,
		173,
		true
	},
	map_event_skip = {
		365411,
		120,
		true
	},
	map_event_stop_tip = {
		365531,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365706,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365894,
		169,
		true
	},
	map_event_stop_story_tip = {
		366063,
		187,
		true
	},
	map_event_save_nekone = {
		366250,
		151,
		true
	},
	map_event_save_rurutie = {
		366401,
		158,
		true
	},
	map_event_memory_collected = {
		366559,
		128,
		true
	},
	map_event_save_kizuna = {
		366687,
		126,
		true
	},
	five_choose_one = {
		366813,
		228,
		true
	},
	ship_preference_common = {
		367041,
		119,
		true
	},
	draw_big_luck_1 = {
		367160,
		124,
		true
	},
	draw_big_luck_2 = {
		367284,
		127,
		true
	},
	draw_big_luck_3 = {
		367411,
		127,
		true
	},
	draw_medium_luck_1 = {
		367538,
		140,
		true
	},
	draw_medium_luck_2 = {
		367678,
		131,
		true
	},
	draw_medium_luck_3 = {
		367809,
		127,
		true
	},
	draw_little_luck_1 = {
		367936,
		121,
		true
	},
	draw_little_luck_2 = {
		368057,
		115,
		true
	},
	draw_little_luck_3 = {
		368172,
		143,
		true
	},
	ship_preference_non = {
		368315,
		122,
		true
	},
	school_title_dajiangtang = {
		368437,
		97,
		true
	},
	school_title_zhihuimiao = {
		368534,
		99,
		true
	},
	school_title_shitang = {
		368633,
		96,
		true
	},
	school_title_xiaomaibu = {
		368729,
		98,
		true
	},
	school_title_shangdian = {
		368827,
		95,
		true
	},
	school_title_xueyuan = {
		368922,
		96,
		true
	},
	school_title_shoucang = {
		369018,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369112,
		108,
		true
	},
	tag_level_fighting = {
		369220,
		91,
		true
	},
	tag_level_oni = {
		369311,
		89,
		true
	},
	tag_level_bomb = {
		369400,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369490,
		97,
		true
	},
	exit_backyard_exp_display = {
		369587,
		139,
		true
	},
	help_monopoly = {
		369726,
		1896,
		true
	},
	md5_error = {
		371622,
		146,
		true
	},
	world_boss_help = {
		371768,
		6328,
		true
	},
	world_boss_tip = {
		378096,
		179,
		true
	},
	world_boss_award_limit = {
		378275,
		136,
		true
	},
	backyard_is_loading = {
		378411,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378539,
		3326,
		true
	},
	no_airspace_competition = {
		381865,
		102,
		true
	},
	air_supremacy_value = {
		381967,
		92,
		true
	},
	read_the_user_agreement = {
		382059,
		157,
		true
	},
	award_max_warning = {
		382216,
		169,
		true
	},
	sub_item_warning = {
		382385,
		147,
		true
	},
	select_award_warning = {
		382532,
		126,
		true
	},
	no_item_selected_tip = {
		382658,
		126,
		true
	},
	backyard_traning_tip = {
		382784,
		190,
		true
	},
	backyard_rest_tip = {
		382974,
		163,
		true
	},
	backyard_class_tip = {
		383137,
		134,
		true
	},
	medal_notice_1 = {
		383271,
		114,
		true
	},
	medal_notice_2 = {
		383385,
		87,
		true
	},
	medal_help_tip = {
		383472,
		1746,
		true
	},
	trophy_achieved = {
		385218,
		109,
		true
	},
	text_shop = {
		385327,
		85,
		true
	},
	text_confirm = {
		385412,
		83,
		true
	},
	text_cancel = {
		385495,
		82,
		true
	},
	text_cancel_fight = {
		385577,
		93,
		true
	},
	text_goon_fight = {
		385670,
		91,
		true
	},
	text_exit = {
		385761,
		80,
		true
	},
	text_clear = {
		385841,
		83,
		true
	},
	text_apply = {
		385924,
		81,
		true
	},
	text_buy = {
		386005,
		79,
		true
	},
	text_forward = {
		386084,
		83,
		true
	},
	text_prepage = {
		386167,
		82,
		true
	},
	text_nextpage = {
		386249,
		83,
		true
	},
	text_exchange = {
		386332,
		84,
		true
	},
	text_retreat = {
		386416,
		83,
		true
	},
	text_goto = {
		386499,
		80,
		true
	},
	level_scene_title_word_1 = {
		386579,
		98,
		true
	},
	level_scene_title_word_2 = {
		386677,
		104,
		true
	},
	level_scene_title_word_3 = {
		386781,
		98,
		true
	},
	level_scene_title_word_4 = {
		386879,
		95,
		true
	},
	level_scene_title_word_5 = {
		386974,
		95,
		true
	},
	ambush_display_0 = {
		387069,
		86,
		true
	},
	ambush_display_1 = {
		387155,
		86,
		true
	},
	ambush_display_2 = {
		387241,
		83,
		true
	},
	ambush_display_3 = {
		387324,
		86,
		true
	},
	ambush_display_4 = {
		387410,
		83,
		true
	},
	ambush_display_5 = {
		387493,
		83,
		true
	},
	ambush_display_6 = {
		387576,
		86,
		true
	},
	black_white_grid_notice = {
		387662,
		1309,
		true
	},
	black_white_grid_reset = {
		388971,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389070,
		127,
		true
	},
	no_way_to_escape = {
		389197,
		119,
		true
	},
	word_attr_ac = {
		389316,
		82,
		true
	},
	help_battle_ac = {
		389398,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391365,
		377,
		true
	},
	refuse_friend = {
		391742,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391852,
		150,
		true
	},
	tech_simulate_closed = {
		392002,
		130,
		true
	},
	tech_simulate_quit = {
		392132,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		392303,
		187,
		true
	},
	help_technologytree = {
		392490,
		2629,
		true
	},
	tech_change_version_mark = {
		395119,
		100,
		true
	},
	technology_uplevel_error_studying = {
		395219,
		133,
		true
	},
	fate_attr_word = {
		395352,
		114,
		true
	},
	fate_phase_word = {
		395466,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395557,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395757,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396130,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396482,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396833,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		397190,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397527,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397869,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		398216,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398564,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398901,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399246,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399593,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399952,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400367,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400727,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401068,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		401434,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401785,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402131,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402473,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402804,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		403183,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403539,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403882,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404240,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404595,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404954,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		405301,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405642,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406012,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		406389,
		351,
		true
	},
	electrotherapy_wanning = {
		406740,
		119,
		true
	},
	siren_chase_warning = {
		406859,
		107,
		true
	},
	memorybook_get_award_tip = {
		406966,
		161,
		true
	},
	memorybook_notice = {
		407127,
		687,
		true
	},
	word_votes = {
		407814,
		86,
		true
	},
	number_0 = {
		407900,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407975,
		289,
		true
	},
	without_selected_ship = {
		408264,
		121,
		true
	},
	index_all = {
		408385,
		82,
		true
	},
	index_fleetfront = {
		408467,
		92,
		true
	},
	index_fleetrear = {
		408559,
		91,
		true
	},
	index_shipType_quZhu = {
		408650,
		90,
		true
	},
	index_shipType_qinXun = {
		408740,
		91,
		true
	},
	index_shipType_zhongXun = {
		408831,
		93,
		true
	},
	index_shipType_zhanLie = {
		408924,
		92,
		true
	},
	index_shipType_hangMu = {
		409016,
		91,
		true
	},
	index_shipType_weiXiu = {
		409107,
		91,
		true
	},
	index_shipType_qianTing = {
		409198,
		96,
		true
	},
	index_other = {
		409294,
		84,
		true
	},
	index_rare2 = {
		409378,
		87,
		true
	},
	index_rare3 = {
		409465,
		81,
		true
	},
	index_rare4 = {
		409546,
		82,
		true
	},
	index_rare5 = {
		409628,
		83,
		true
	},
	index_rare6 = {
		409711,
		82,
		true
	},
	warning_mail_max_1 = {
		409793,
		207,
		true
	},
	warning_mail_max_2 = {
		410000,
		170,
		true
	},
	warning_mail_max_3 = {
		410170,
		247,
		true
	},
	warning_mail_max_4 = {
		410417,
		261,
		true
	},
	warning_mail_max_5 = {
		410678,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410827,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		411098,
		277,
		true
	},
	mail_moveto_markroom_max = {
		411375,
		211,
		true
	},
	mail_markroom_delete = {
		411586,
		158,
		true
	},
	mail_markroom_tip = {
		411744,
		142,
		true
	},
	mail_manage_1 = {
		411886,
		86,
		true
	},
	mail_manage_2 = {
		411972,
		122,
		true
	},
	mail_manage_3 = {
		412094,
		128,
		true
	},
	mail_manage_tip_1 = {
		412222,
		169,
		true
	},
	mail_storeroom_tips = {
		412391,
		162,
		true
	},
	mail_storeroom_noextend = {
		412553,
		184,
		true
	},
	mail_storeroom_extend = {
		412737,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412849,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412957,
		116,
		true
	},
	mail_storeroom_max_1 = {
		413073,
		205,
		true
	},
	mail_storeroom_max_2 = {
		413278,
		155,
		true
	},
	mail_storeroom_max_3 = {
		413433,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413596,
		163,
		true
	},
	mail_storeroom_addgold = {
		413759,
		101,
		true
	},
	mail_storeroom_addoil = {
		413860,
		100,
		true
	},
	mail_storeroom_collect = {
		413960,
		147,
		true
	},
	mail_search = {
		414107,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		414200,
		113,
		true
	},
	resource_max_tip_storeroom = {
		414313,
		142,
		true
	},
	mail_tip = {
		414455,
		1750,
		true
	},
	mail_page_1 = {
		416205,
		84,
		true
	},
	mail_page_2 = {
		416289,
		84,
		true
	},
	mail_page_3 = {
		416373,
		84,
		true
	},
	mail_gold_res = {
		416457,
		83,
		true
	},
	mail_oil_res = {
		416540,
		82,
		true
	},
	mail_all_price = {
		416622,
		87,
		true
	},
	return_award_bind_success = {
		416709,
		104,
		true
	},
	return_award_bind_erro = {
		416813,
		103,
		true
	},
	rename_commander_erro = {
		416916,
		105,
		true
	},
	change_display_medal_success = {
		417021,
		132,
		true
	},
	limit_skin_time_day = {
		417153,
		95,
		true
	},
	limit_skin_time_day_min = {
		417248,
		107,
		true
	},
	limit_skin_time_min = {
		417355,
		95,
		true
	},
	limit_skin_time_overtime = {
		417450,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417559,
		123,
		true
	},
	award_window_pt_title = {
		417682,
		105,
		true
	},
	return_have_participated_in_act = {
		417787,
		132,
		true
	},
	input_returner_code = {
		417919,
		92,
		true
	},
	dress_up_success = {
		418011,
		104,
		true
	},
	already_have_the_skin = {
		418115,
		115,
		true
	},
	exchange_limit_skin_tip = {
		418230,
		194,
		true
	},
	returner_help = {
		418424,
		2559,
		true
	},
	attire_time_stamp = {
		420983,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		421082,
		119,
		true
	},
	warning_pray_build_pool = {
		421201,
		266,
		true
	},
	error_pray_select_ship_max = {
		421467,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421590,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421717,
		124,
		true
	},
	pray_build_help = {
		421841,
		2510,
		true
	},
	pray_build_UR_warning = {
		424351,
		134,
		true
	},
	bismarck_award_tip = {
		424485,
		121,
		true
	},
	bismarck_chapter_desc = {
		424606,
		124,
		true
	},
	returner_push_success = {
		424730,
		109,
		true
	},
	returner_max_count = {
		424839,
		134,
		true
	},
	returner_push_tip = {
		424973,
		254,
		true
	},
	returner_match_tip = {
		425227,
		245,
		true
	},
	return_lock_tip = {
		425472,
		132,
		true
	},
	challenge_help = {
		425604,
		2116,
		true
	},
	challenge_casual_reset = {
		427720,
		154,
		true
	},
	challenge_infinite_reset = {
		427874,
		183,
		true
	},
	challenge_normal_reset = {
		428057,
		138,
		true
	},
	challenge_casual_click_switch = {
		428195,
		175,
		true
	},
	challenge_infinite_click_switch = {
		428370,
		189,
		true
	},
	challenge_season_update = {
		428559,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428698,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428970,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		429259,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429539,
		300,
		true
	},
	challenge_combat_score = {
		429839,
		109,
		true
	},
	challenge_share_progress = {
		429948,
		118,
		true
	},
	challenge_share = {
		430066,
		79,
		true
	},
	challenge_expire_warn = {
		430145,
		173,
		true
	},
	challenge_normal_tip = {
		430318,
		160,
		true
	},
	challenge_unlimited_tip = {
		430478,
		142,
		true
	},
	commander_prefab_rename_success = {
		430620,
		113,
		true
	},
	commander_prefab_name = {
		430733,
		96,
		true
	},
	commander_prefab_rename_time = {
		430829,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430966,
		134,
		true
	},
	commander_select_box_tip = {
		431100,
		182,
		true
	},
	challenge_end_tip = {
		431282,
		111,
		true
	},
	pass_times = {
		431393,
		86,
		true
	},
	list_empty_tip_billboardui = {
		431479,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431612,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431745,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431876,
		130,
		true
	},
	list_empty_tip_eventui = {
		432006,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		432138,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		432264,
		136,
		true
	},
	list_empty_tip_friendui = {
		432400,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432517,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432654,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432779,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432915,
		132,
		true
	},
	list_empty_tip_taskscene = {
		433047,
		115,
		true
	},
	empty_tip_mailboxui = {
		433162,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		433272,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		433406,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433568,
		170,
		true
	},
	words_settings_unlock_ship = {
		433738,
		108,
		true
	},
	words_settings_resolve_equip = {
		433846,
		104,
		true
	},
	words_settings_unlock_commander = {
		433950,
		119,
		true
	},
	words_settings_create_inherit = {
		434069,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		434183,
		195,
		true
	},
	words_desc_unlock = {
		434378,
		139,
		true
	},
	words_desc_resolve_equip = {
		434517,
		146,
		true
	},
	words_desc_create_inherit = {
		434663,
		110,
		true
	},
	words_desc_close_password = {
		434773,
		119,
		true
	},
	words_desc_change_settings = {
		434892,
		142,
		true
	},
	words_set_password = {
		435034,
		103,
		true
	},
	words_information = {
		435137,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		435224,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		435318,
		195,
		true
	},
	secondary_password_help = {
		435513,
		1764,
		true
	},
	comic_help = {
		437277,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437644,
		130,
		true
	},
	pt_cosume = {
		437774,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437855,
		180,
		true
	},
	help_tempesteve = {
		438035,
		1073,
		true
	},
	word_rest_times = {
		439108,
		125,
		true
	},
	common_buy_gold_success = {
		439233,
		145,
		true
	},
	harbour_bomb_tip = {
		439378,
		110,
		true
	},
	submarine_approach = {
		439488,
		94,
		true
	},
	submarine_approach_desc = {
		439582,
		123,
		true
	},
	desc_quick_play = {
		439705,
		100,
		true
	},
	text_win_condition = {
		439805,
		94,
		true
	},
	text_lose_condition = {
		439899,
		95,
		true
	},
	text_rest_HP = {
		439994,
		88,
		true
	},
	desc_defense_reward = {
		440082,
		162,
		true
	},
	desc_base_hp = {
		440244,
		96,
		true
	},
	map_event_open = {
		440340,
		120,
		true
	},
	word_reward = {
		440460,
		81,
		true
	},
	tips_dispense_completed = {
		440541,
		99,
		true
	},
	tips_firework_completed = {
		440640,
		108,
		true
	},
	help_summer_feast = {
		440748,
		1663,
		true
	},
	help_firework_produce = {
		442411,
		528,
		true
	},
	help_firework = {
		442939,
		1872,
		true
	},
	help_summer_shrine = {
		444811,
		1266,
		true
	},
	help_summer_food = {
		446077,
		1658,
		true
	},
	help_summer_shooting = {
		447735,
		943,
		true
	},
	help_summer_stamp = {
		448678,
		434,
		true
	},
	tips_summergame_exit = {
		449112,
		184,
		true
	},
	tips_shrine_buff = {
		449296,
		137,
		true
	},
	tips_shrine_nobuff = {
		449433,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449596,
		107,
		true
	},
	help_vote = {
		449703,
		5495,
		true
	},
	tips_firework_exit = {
		455198,
		149,
		true
	},
	result_firework_produce = {
		455347,
		117,
		true
	},
	tag_level_narrative = {
		455464,
		98,
		true
	},
	vote_get_book = {
		455562,
		110,
		true
	},
	vote_book_is_over = {
		455672,
		133,
		true
	},
	vote_fame_tip = {
		455805,
		186,
		true
	},
	word_maintain = {
		455991,
		89,
		true
	},
	name_zhanliejahe = {
		456080,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		456174,
		128,
		true
	},
	change_skin_secretary_ship = {
		456302,
		114,
		true
	},
	word_billboard = {
		456416,
		93,
		true
	},
	word_easy = {
		456509,
		79,
		true
	},
	word_normal_junhe = {
		456588,
		87,
		true
	},
	word_hard = {
		456675,
		82,
		true
	},
	word_special_challenge_ticket = {
		456757,
		108,
		true
	},
	tip_exchange_ticket = {
		456865,
		187,
		true
	},
	dont_remind = {
		457052,
		105,
		true
	},
	worldbossex_help = {
		457157,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457989,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		458096,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		458205,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		458315,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		458419,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458535,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458653,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458772,
		113,
		true
	},
	text_consume = {
		458885,
		82,
		true
	},
	text_inconsume = {
		458967,
		87,
		true
	},
	pt_ship_now = {
		459054,
		93,
		true
	},
	pt_ship_goal = {
		459147,
		88,
		true
	},
	option_desc1 = {
		459235,
		160,
		true
	},
	option_desc2 = {
		459395,
		184,
		true
	},
	option_desc3 = {
		459579,
		187,
		true
	},
	option_desc4 = {
		459766,
		192,
		true
	},
	option_desc5 = {
		459958,
		145,
		true
	},
	option_desc6 = {
		460103,
		169,
		true
	},
	option_desc10 = {
		460272,
		149,
		true
	},
	option_desc11 = {
		460421,
		1895,
		true
	},
	music_collection = {
		462316,
		1155,
		true
	},
	music_main = {
		463471,
		1358,
		true
	},
	music_juus = {
		464829,
		1536,
		true
	},
	doa_collection = {
		466365,
		1095,
		true
	},
	ins_word_day = {
		467460,
		84,
		true
	},
	ins_word_hour = {
		467544,
		88,
		true
	},
	ins_word_minu = {
		467632,
		85,
		true
	},
	ins_word_like = {
		467717,
		94,
		true
	},
	ins_click_like_success = {
		467811,
		110,
		true
	},
	ins_push_comment_success = {
		467921,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		468033,
		139,
		true
	},
	help_music_game = {
		468172,
		1711,
		true
	},
	restart_music_game = {
		469883,
		155,
		true
	},
	reselect_music_game = {
		470038,
		159,
		true
	},
	hololive_goodmorning = {
		470197,
		1065,
		true
	},
	hololive_lianliankan = {
		471262,
		2244,
		true
	},
	hololive_dalaozhang = {
		473506,
		841,
		true
	},
	hololive_dashenling = {
		474347,
		2436,
		true
	},
	pocky_jiujiu = {
		476783,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476874,
		136,
		true
	},
	pocky_help = {
		477010,
		1424,
		true
	},
	secretary_help = {
		478434,
		3266,
		true
	},
	secretary_unlock2 = {
		481700,
		102,
		true
	},
	secretary_unlock3 = {
		481802,
		102,
		true
	},
	secretary_unlock4 = {
		481904,
		102,
		true
	},
	secretary_unlock5 = {
		482006,
		103,
		true
	},
	secretary_closed = {
		482109,
		95,
		true
	},
	confirm_unlock = {
		482204,
		189,
		true
	},
	secretary_pos_save = {
		482393,
		131,
		true
	},
	secretary_pos_save_success = {
		482524,
		136,
		true
	},
	collection_help = {
		482660,
		346,
		true
	},
	juese_tiyan = {
		483006,
		123,
		true
	},
	resolve_amount_prefix = {
		483129,
		97,
		true
	},
	compose_amount_prefix = {
		483226,
		97,
		true
	},
	help_sub_limits = {
		483323,
		103,
		true
	},
	help_sub_display = {
		483426,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483531,
		143,
		true
	},
	msgbox_text_confirm = {
		483674,
		90,
		true
	},
	msgbox_text_shop = {
		483764,
		92,
		true
	},
	msgbox_text_cancel = {
		483856,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483945,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		484036,
		100,
		true
	},
	msgbox_text_goon_fight = {
		484136,
		98,
		true
	},
	msgbox_text_exit = {
		484234,
		87,
		true
	},
	msgbox_text_clear = {
		484321,
		90,
		true
	},
	msgbox_text_apply = {
		484411,
		88,
		true
	},
	msgbox_text_buy = {
		484499,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484585,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484677,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484771,
		98,
		true
	},
	msgbox_text_forward = {
		484869,
		90,
		true
	},
	msgbox_text_iknow = {
		484959,
		88,
		true
	},
	msgbox_text_prepage = {
		485047,
		89,
		true
	},
	msgbox_text_nextpage = {
		485136,
		90,
		true
	},
	msgbox_text_exchange = {
		485226,
		91,
		true
	},
	msgbox_text_retreat = {
		485317,
		90,
		true
	},
	msgbox_text_go = {
		485407,
		85,
		true
	},
	msgbox_text_consume = {
		485492,
		89,
		true
	},
	msgbox_text_inconsume = {
		485581,
		94,
		true
	},
	msgbox_text_unlock = {
		485675,
		89,
		true
	},
	msgbox_text_save = {
		485764,
		92,
		true
	},
	msgbox_text_replace = {
		485856,
		95,
		true
	},
	msgbox_text_unload = {
		485951,
		94,
		true
	},
	msgbox_text_modify = {
		486045,
		94,
		true
	},
	msgbox_text_breakthrough = {
		486139,
		100,
		true
	},
	msgbox_text_equipdetail = {
		486239,
		99,
		true
	},
	msgbox_text_use = {
		486338,
		85,
		true
	},
	common_flag_ship = {
		486423,
		105,
		true
	},
	fenjie_lantu_tip = {
		486528,
		194,
		true
	},
	msgbox_text_analyse = {
		486722,
		90,
		true
	},
	fragresolve_empty_tip = {
		486812,
		137,
		true
	},
	confirm_unlock_lv = {
		486949,
		142,
		true
	},
	shops_rest_day = {
		487091,
		109,
		true
	},
	title_limit_time = {
		487200,
		92,
		true
	},
	seven_choose_one = {
		487292,
		233,
		true
	},
	help_newyear_feast = {
		487525,
		1728,
		true
	},
	help_newyear_shrine = {
		489253,
		1389,
		true
	},
	help_newyear_stamp = {
		490642,
		245,
		true
	},
	pt_reconfirm = {
		490887,
		125,
		true
	},
	qte_game_help = {
		491012,
		340,
		true
	},
	word_equipskin_type = {
		491352,
		89,
		true
	},
	word_equipskin_all = {
		491441,
		88,
		true
	},
	word_equipskin_cannon = {
		491529,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491620,
		92,
		true
	},
	word_equipskin_aircraft = {
		491712,
		96,
		true
	},
	word_equipskin_aux = {
		491808,
		88,
		true
	},
	msgbox_repair = {
		491896,
		95,
		true
	},
	msgbox_repair_l2d = {
		491991,
		93,
		true
	},
	msgbox_repair_painting = {
		492084,
		109,
		true
	},
	word_no_cache = {
		492193,
		119,
		true
	},
	pile_game_notice = {
		492312,
		1374,
		true
	},
	help_chunjie_stamp = {
		493686,
		819,
		true
	},
	help_chunjie_feast = {
		494505,
		693,
		true
	},
	help_chunjie_jiulou = {
		495198,
		947,
		true
	},
	special_animal1 = {
		496145,
		256,
		true
	},
	special_animal2 = {
		496401,
		265,
		true
	},
	special_animal3 = {
		496666,
		305,
		true
	},
	special_animal4 = {
		496971,
		208,
		true
	},
	special_animal5 = {
		497179,
		238,
		true
	},
	special_animal6 = {
		497417,
		247,
		true
	},
	special_animal7 = {
		497664,
		280,
		true
	},
	bulin_help = {
		497944,
		1512,
		true
	},
	super_bulin = {
		499456,
		117,
		true
	},
	super_bulin_tip = {
		499573,
		127,
		true
	},
	bulin_tip1 = {
		499700,
		101,
		true
	},
	bulin_tip2 = {
		499801,
		110,
		true
	},
	bulin_tip3 = {
		499911,
		101,
		true
	},
	bulin_tip4 = {
		500012,
		116,
		true
	},
	bulin_tip5 = {
		500128,
		101,
		true
	},
	bulin_tip6 = {
		500229,
		119,
		true
	},
	bulin_tip7 = {
		500348,
		101,
		true
	},
	bulin_tip8 = {
		500449,
		113,
		true
	},
	bulin_tip9 = {
		500562,
		98,
		true
	},
	bulin_tip_other1 = {
		500660,
		183,
		true
	},
	bulin_tip_other2 = {
		500843,
		119,
		true
	},
	bulin_tip_other3 = {
		500962,
		159,
		true
	},
	monopoly_left_count = {
		501121,
		96,
		true
	},
	help_chunjie_monopoly = {
		501217,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502595,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502738,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502913,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		503037,
		109,
		true
	},
	lanternRiddles_gametip = {
		503146,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		504266,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		504373,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		504471,
		97,
		true
	},
	sort_attribute = {
		504568,
		93,
		true
	},
	sort_intimacy = {
		504661,
		86,
		true
	},
	index_skin = {
		504747,
		86,
		true
	},
	index_reform = {
		504833,
		88,
		true
	},
	index_reform_cw = {
		504921,
		91,
		true
	},
	index_strengthen = {
		505012,
		92,
		true
	},
	index_special = {
		505104,
		83,
		true
	},
	index_propose_skin = {
		505187,
		100,
		true
	},
	index_not_obtained = {
		505287,
		91,
		true
	},
	index_no_limit = {
		505378,
		87,
		true
	},
	index_awakening = {
		505465,
		110,
		true
	},
	index_not_lvmax = {
		505575,
		100,
		true
	},
	index_spweapon = {
		505675,
		90,
		true
	},
	index_marry = {
		505765,
		90,
		true
	},
	decodegame_gametip = {
		505855,
		2708,
		true
	},
	indexsort_sort = {
		508563,
		87,
		true
	},
	indexsort_index = {
		508650,
		94,
		true
	},
	indexsort_camp = {
		508744,
		84,
		true
	},
	indexsort_type = {
		508828,
		87,
		true
	},
	indexsort_rarity = {
		508915,
		95,
		true
	},
	indexsort_extraindex = {
		509010,
		105,
		true
	},
	indexsort_label = {
		509115,
		88,
		true
	},
	indexsort_sorteng = {
		509203,
		85,
		true
	},
	indexsort_indexeng = {
		509288,
		87,
		true
	},
	indexsort_campeng = {
		509375,
		92,
		true
	},
	indexsort_rarityeng = {
		509467,
		89,
		true
	},
	indexsort_typeeng = {
		509556,
		85,
		true
	},
	indexsort_labeleng = {
		509641,
		87,
		true
	},
	fightfail_up = {
		509728,
		167,
		true
	},
	fightfail_equip = {
		509895,
		173,
		true
	},
	fight_strengthen = {
		510068,
		195,
		true
	},
	fightfail_noequip = {
		510263,
		117,
		true
	},
	fightfail_choiceequip = {
		510380,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510523,
		148,
		true
	},
	sofmap_attention = {
		510671,
		235,
		true
	},
	sofmapsd_1 = {
		510906,
		167,
		true
	},
	sofmapsd_2 = {
		511073,
		148,
		true
	},
	sofmapsd_3 = {
		511221,
		115,
		true
	},
	sofmapsd_4 = {
		511336,
		136,
		true
	},
	inform_level_limit = {
		511472,
		123,
		true
	},
	["3match_tip"] = {
		511595,
		381,
		true
	},
	retire_selectzero = {
		511976,
		130,
		true
	},
	retire_marry_skin = {
		512106,
		128,
		true
	},
	undermist_tip = {
		512234,
		119,
		true
	},
	retire_1 = {
		512353,
		217,
		true
	},
	retire_2 = {
		512570,
		220,
		true
	},
	retire_3 = {
		512790,
		94,
		true
	},
	retire_rarity = {
		512884,
		97,
		true
	},
	retire_title = {
		512981,
		88,
		true
	},
	res_unlock_tip = {
		513069,
		181,
		true
	},
	res_wifi_tip = {
		513250,
		177,
		true
	},
	res_downloading = {
		513427,
		100,
		true
	},
	res_pic_new_tip = {
		513527,
		120,
		true
	},
	res_music_no_pre_tip = {
		513647,
		102,
		true
	},
	res_music_no_next_tip = {
		513749,
		103,
		true
	},
	res_music_new_tip = {
		513852,
		119,
		true
	},
	apple_link_title = {
		513971,
		113,
		true
	},
	retire_setting_help = {
		514084,
		769,
		true
	},
	activity_shop_exchange_count = {
		514853,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514957,
		104,
		true
	},
	shops_msgbox_output = {
		515061,
		92,
		true
	},
	shop_word_exchange = {
		515153,
		89,
		true
	},
	shop_word_cancel = {
		515242,
		87,
		true
	},
	title_item_ways = {
		515329,
		138,
		true
	},
	item_lack_title = {
		515467,
		138,
		true
	},
	oil_buy_tip_2 = {
		515605,
		414,
		true
	},
	target_chapter_is_lock = {
		516019,
		141,
		true
	},
	ship_book = {
		516160,
		82,
		true
	},
	collect_tip = {
		516242,
		154,
		true
	},
	collect_tip2 = {
		516396,
		149,
		true
	},
	word_weakness = {
		516545,
		83,
		true
	},
	special_operation_tip1 = {
		516628,
		122,
		true
	},
	special_operation_tip2 = {
		516750,
		122,
		true
	},
	area_lock = {
		516872,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516987,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		517093,
		100,
		true
	},
	equipment_upgrade_help = {
		517193,
		1377,
		true
	},
	equipment_upgrade_title = {
		518570,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518669,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518775,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518920,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		519072,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		519192,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		519408,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519621,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519790,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519995,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		520237,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		520386,
		251,
		true
	},
	pizzahut_help = {
		520637,
		787,
		true
	},
	towerclimbing_gametip = {
		521424,
		881,
		true
	},
	qingdianguangchang_help = {
		522305,
		2165,
		true
	},
	building_tip = {
		524470,
		196,
		true
	},
	building_upgrade_tip = {
		524666,
		114,
		true
	},
	msgbox_text_upgrade = {
		524780,
		90,
		true
	},
	towerclimbing_sign_help = {
		524870,
		524,
		true
	},
	building_complete_tip = {
		525394,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525506,
		113,
		true
	},
	backyard_theme_total_print = {
		525619,
		96,
		true
	},
	backyard_theme_word_buy = {
		525715,
		93,
		true
	},
	backyard_theme_word_apply = {
		525808,
		95,
		true
	},
	backyard_theme_apply_success = {
		525903,
		110,
		true
	},
	words_visit_backyard_toggle = {
		526013,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		526134,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		526272,
		134,
		true
	},
	option_desc7 = {
		526406,
		136,
		true
	},
	option_desc8 = {
		526542,
		198,
		true
	},
	option_desc9 = {
		526740,
		184,
		true
	},
	backyard_unopen = {
		526924,
		124,
		true
	},
	help_monopoly_car = {
		527048,
		1350,
		true
	},
	help_monopoly_car_2 = {
		528398,
		1517,
		true
	},
	help_monopoly_3th = {
		529915,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530849,
		112,
		true
	},
	win_condition_display_qijian = {
		530961,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		531074,
		139,
		true
	},
	win_condition_display_shangchuan = {
		531213,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		531343,
		170,
		true
	},
	win_condition_display_judian = {
		531513,
		116,
		true
	},
	win_condition_display_tuoli = {
		531629,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531750,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531878,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531990,
		132,
		true
	},
	re_battle = {
		532122,
		85,
		true
	},
	keep_fate_tip = {
		532207,
		146,
		true
	},
	equip_info_1 = {
		532353,
		88,
		true
	},
	equip_info_2 = {
		532441,
		88,
		true
	},
	equip_info_3 = {
		532529,
		97,
		true
	},
	equip_info_4 = {
		532626,
		85,
		true
	},
	equip_info_5 = {
		532711,
		82,
		true
	},
	equip_info_6 = {
		532793,
		88,
		true
	},
	equip_info_7 = {
		532881,
		88,
		true
	},
	equip_info_8 = {
		532969,
		88,
		true
	},
	equip_info_9 = {
		533057,
		88,
		true
	},
	equip_info_10 = {
		533145,
		89,
		true
	},
	equip_info_11 = {
		533234,
		89,
		true
	},
	equip_info_12 = {
		533323,
		89,
		true
	},
	equip_info_13 = {
		533412,
		83,
		true
	},
	equip_info_14 = {
		533495,
		89,
		true
	},
	equip_info_15 = {
		533584,
		89,
		true
	},
	equip_info_16 = {
		533673,
		89,
		true
	},
	equip_info_17 = {
		533762,
		89,
		true
	},
	equip_info_18 = {
		533851,
		89,
		true
	},
	equip_info_19 = {
		533940,
		89,
		true
	},
	equip_info_20 = {
		534029,
		92,
		true
	},
	equip_info_21 = {
		534121,
		92,
		true
	},
	equip_info_22 = {
		534213,
		98,
		true
	},
	equip_info_23 = {
		534311,
		89,
		true
	},
	equip_info_24 = {
		534400,
		89,
		true
	},
	equip_info_25 = {
		534489,
		78,
		true
	},
	equip_info_26 = {
		534567,
		95,
		true
	},
	equip_info_27 = {
		534662,
		77,
		true
	},
	equip_info_28 = {
		534739,
		101,
		true
	},
	equip_info_29 = {
		534840,
		95,
		true
	},
	equip_info_30 = {
		534935,
		89,
		true
	},
	equip_info_31 = {
		535024,
		83,
		true
	},
	equip_info_32 = {
		535107,
		95,
		true
	},
	equip_info_33 = {
		535202,
		95,
		true
	},
	equip_info_34 = {
		535297,
		89,
		true
	},
	equip_info_extralevel_0 = {
		535386,
		97,
		true
	},
	equip_info_extralevel_1 = {
		535483,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535580,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535677,
		97,
		true
	},
	tec_settings_btn_word = {
		535774,
		97,
		true
	},
	tec_tendency_x = {
		535871,
		92,
		true
	},
	tec_tendency_0 = {
		535963,
		90,
		true
	},
	tec_tendency_1 = {
		536053,
		93,
		true
	},
	tec_tendency_2 = {
		536146,
		93,
		true
	},
	tec_tendency_3 = {
		536239,
		93,
		true
	},
	tec_tendency_4 = {
		536332,
		93,
		true
	},
	tec_tendency_cur_x = {
		536425,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536524,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536631,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536731,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536831,
		100,
		true
	},
	tec_target_catchup_none = {
		536931,
		111,
		true
	},
	tec_target_catchup_selected = {
		537042,
		103,
		true
	},
	tec_tendency_cur_4 = {
		537145,
		100,
		true
	},
	tec_target_catchup_none_x = {
		537245,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		537361,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		537478,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537595,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537712,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537832,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537953,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		538074,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		538195,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		538310,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		538426,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538542,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538658,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538766,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538875,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		539041,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		539144,
		102,
		true
	},
	tec_target_need_print = {
		539246,
		97,
		true
	},
	tec_target_catchup_progress = {
		539343,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		539474,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539615,
		1097,
		true
	},
	tec_speedup_title = {
		540712,
		93,
		true
	},
	tec_speedup_progress = {
		540805,
		95,
		true
	},
	tec_speedup_overflow = {
		540900,
		223,
		true
	},
	tec_speedup_help_tip = {
		541123,
		327,
		true
	},
	click_back_tip = {
		541450,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541552,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541650,
		106,
		true
	},
	tec_catchup_errorfix = {
		541756,
		232,
		true
	},
	guild_duty_is_too_low = {
		541988,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		542158,
		157,
		true
	},
	guild_not_exist_donate_task = {
		542315,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		542439,
		149,
		true
	},
	guild_get_week_done = {
		542588,
		132,
		true
	},
	guild_public_awards = {
		542720,
		101,
		true
	},
	guild_private_awards = {
		542821,
		105,
		true
	},
	guild_task_selecte_tip = {
		542926,
		243,
		true
	},
	guild_task_accept = {
		543169,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543532,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543687,
		146,
		true
	},
	guild_donate_success = {
		543833,
		111,
		true
	},
	guild_left_donate_cnt = {
		543944,
		111,
		true
	},
	guild_donate_tip = {
		544055,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		544280,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		544416,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544557,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544773,
		218,
		true
	},
	guild_supply_no_open = {
		544991,
		130,
		true
	},
	guild_supply_award_got = {
		545121,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		545246,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		545404,
		166,
		true
	},
	guild_left_supply_day = {
		545570,
		96,
		true
	},
	guild_supply_help_tip = {
		545666,
		661,
		true
	},
	guild_op_only_administrator = {
		546327,
		156,
		true
	},
	guild_shop_refresh_done = {
		546483,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546594,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546703,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546912,
		133,
		true
	},
	guild_shop_label_1 = {
		547045,
		134,
		true
	},
	guild_shop_label_2 = {
		547179,
		97,
		true
	},
	guild_shop_label_3 = {
		547276,
		88,
		true
	},
	guild_shop_label_4 = {
		547364,
		88,
		true
	},
	guild_shop_label_5 = {
		547452,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547589,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547733,
		141,
		true
	},
	guild_not_exist_tech = {
		547874,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547991,
		168,
		true
	},
	guild_tech_is_max_level = {
		548159,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		548285,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		548435,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548592,
		130,
		true
	},
	guild_exist_activation_tech = {
		548722,
		156,
		true
	},
	guild_tech_gold_desc = {
		548878,
		107,
		true
	},
	guild_tech_oil_desc = {
		548985,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		549089,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		549194,
		103,
		true
	},
	guild_box_gold_desc = {
		549297,
		113,
		true
	},
	guidl_r_box_time_desc = {
		549410,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549528,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549648,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549770,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549892,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		550200,
		124,
		true
	},
	guild_ship_attr_desc = {
		550324,
		114,
		true
	},
	guild_start_tech_group_tip = {
		550438,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550618,
		218,
		true
	},
	guild_tech_consume_tip = {
		550836,
		246,
		true
	},
	guild_tech_non_admin = {
		551082,
		149,
		true
	},
	guild_tech_label_max_level = {
		551231,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		551332,
		105,
		true
	},
	guild_tech_label_condition = {
		551437,
		123,
		true
	},
	guild_tech_donate_target = {
		551560,
		117,
		true
	},
	guild_not_exist = {
		551677,
		109,
		true
	},
	guild_not_exist_battle = {
		551786,
		122,
		true
	},
	guild_battle_is_end = {
		551908,
		119,
		true
	},
	guild_battle_is_exist = {
		552027,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		552164,
		179,
		true
	},
	guild_event_start_tip1 = {
		552343,
		195,
		true
	},
	guild_event_start_tip2 = {
		552538,
		192,
		true
	},
	guild_word_may_happen_event = {
		552730,
		121,
		true
	},
	guild_battle_award = {
		552851,
		94,
		true
	},
	guild_word_consume = {
		552945,
		88,
		true
	},
	guild_start_event_consume_tip = {
		553033,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		553194,
		247,
		true
	},
	guild_word_consume_for_battle = {
		553441,
		105,
		true
	},
	guild_level_no_enough = {
		553546,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553710,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553885,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		554002,
		135,
		true
	},
	guild_join_event_progress_label = {
		554137,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		554247,
		213,
		true
	},
	guild_event_not_exist = {
		554460,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554578,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554696,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554862,
		166,
		true
	},
	guidl_event_ship_in_event = {
		555028,
		156,
		true
	},
	guild_event_start_done = {
		555184,
		98,
		true
	},
	guild_fleet_update_done = {
		555282,
		123,
		true
	},
	guild_event_is_lock = {
		555405,
		125,
		true
	},
	guild_event_is_finish = {
		555530,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555712,
		167,
		true
	},
	guild_word_battle_area = {
		555879,
		101,
		true
	},
	guild_word_battle_type = {
		555980,
		101,
		true
	},
	guild_wrod_battle_target = {
		556081,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		556184,
		146,
		true
	},
	guild_event_start_event_tip = {
		556330,
		200,
		true
	},
	guild_word_sea = {
		556530,
		84,
		true
	},
	guild_word_score_addition = {
		556614,
		100,
		true
	},
	guild_word_effect_addition = {
		556714,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556815,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556945,
		135,
		true
	},
	guild_event_info_desc1 = {
		557080,
		162,
		true
	},
	guild_event_info_desc2 = {
		557242,
		147,
		true
	},
	guild_join_member_cnt = {
		557389,
		100,
		true
	},
	guild_total_effect = {
		557489,
		91,
		true
	},
	guild_word_people = {
		557580,
		84,
		true
	},
	guild_event_info_desc3 = {
		557664,
		104,
		true
	},
	guild_not_exist_boss = {
		557768,
		117,
		true
	},
	guild_ship_from = {
		557885,
		84,
		true
	},
	guild_boss_formation_1 = {
		557969,
		166,
		true
	},
	guild_boss_formation_2 = {
		558135,
		166,
		true
	},
	guild_boss_formation_3 = {
		558301,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		558439,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558563,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558740,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558951,
		182,
		true
	},
	guild_fleet_is_legal = {
		559133,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		559306,
		188,
		true
	},
	guild_must_edit_fleet = {
		559494,
		124,
		true
	},
	guild_ship_in_battle = {
		559618,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559792,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559937,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		560088,
		184,
		true
	},
	guild_get_report_failed = {
		560272,
		145,
		true
	},
	guild_report_get_all = {
		560417,
		96,
		true
	},
	guild_can_not_get_tip = {
		560513,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560689,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560833,
		171,
		true
	},
	guild_report_tooltip = {
		561004,
		241,
		true
	},
	word_guildgold = {
		561245,
		86,
		true
	},
	guild_member_rank_title_donate = {
		561331,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		561437,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561547,
		108,
		true
	},
	guild_donate_log = {
		561655,
		163,
		true
	},
	guild_supply_log = {
		561818,
		169,
		true
	},
	guild_weektask_log = {
		561987,
		151,
		true
	},
	guild_battle_log = {
		562138,
		161,
		true
	},
	guild_tech_change_log = {
		562299,
		141,
		true
	},
	guild_log_title = {
		562440,
		91,
		true
	},
	guild_use_donateitem_success = {
		562531,
		141,
		true
	},
	guild_use_battleitem_success = {
		562672,
		150,
		true
	},
	not_exist_guild_use_item = {
		562822,
		167,
		true
	},
	guild_member_tip = {
		562989,
		3081,
		true
	},
	guild_tech_tip = {
		566070,
		3324,
		true
	},
	guild_office_tip = {
		569394,
		2824,
		true
	},
	guild_event_help_tip = {
		572218,
		2874,
		true
	},
	guild_mission_info_tip = {
		575092,
		1512,
		true
	},
	guild_public_tech_tip = {
		576604,
		1337,
		true
	},
	guild_public_office_tip = {
		577941,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		578273,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578582,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		579137,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		579352,
		127,
		true
	},
	word_shipState_guild_event = {
		579479,
		157,
		true
	},
	word_shipState_guild_boss = {
		579636,
		201,
		true
	},
	commander_is_in_guild = {
		579837,
		203,
		true
	},
	guild_assult_ship_recommend = {
		580040,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		580195,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		580357,
		170,
		true
	},
	guild_recommend_limit = {
		580527,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580698,
		177,
		true
	},
	guild_mission_complate = {
		580875,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580987,
		178,
		true
	},
	guild_transfer_president_confirm = {
		581165,
		229,
		true
	},
	guild_damage_ranking = {
		581394,
		90,
		true
	},
	guild_total_damage = {
		581484,
		94,
		true
	},
	guild_donate_list_updated = {
		581578,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581716,
		153,
		true
	},
	guild_tip_quit_operation = {
		581869,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		582094,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		582253,
		344,
		true
	},
	guild_time_remaining_tip = {
		582597,
		107,
		true
	},
	help_rollingBallGame = {
		582704,
		1483,
		true
	},
	rolling_ball_help = {
		584187,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		585194,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		586048,
		118,
		true
	},
	build_ship_accumulative = {
		586166,
		100,
		true
	},
	destory_ship_before_tip = {
		586266,
		114,
		true
	},
	destory_ship_input_erro = {
		586380,
		142,
		true
	},
	mail_input_erro = {
		586522,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586659,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586877,
		297,
		true
	},
	jiujiu_expedition_help = {
		587174,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		588170,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		588264,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		588415,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588565,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588775,
		150,
		true
	},
	trade_card_tips1 = {
		588925,
		92,
		true
	},
	trade_card_tips2 = {
		589017,
		333,
		true
	},
	trade_card_tips3 = {
		589350,
		330,
		true
	},
	trade_card_tips4 = {
		589680,
		88,
		true
	},
	ur_exchange_help_tip = {
		589768,
		1225,
		true
	},
	fleet_antisub_range = {
		590993,
		95,
		true
	},
	fleet_antisub_range_tip = {
		591088,
		1184,
		true
	},
	practise_idol_tip = {
		592272,
		165,
		true
	},
	practise_idol_help = {
		592437,
		1171,
		true
	},
	upgrade_idol_tip = {
		593608,
		132,
		true
	},
	upgrade_complete_tip = {
		593740,
		102,
		true
	},
	upgrade_introduce_tip = {
		593842,
		124,
		true
	},
	collect_idol_tip = {
		593966,
		159,
		true
	},
	hand_account_tip = {
		594125,
		125,
		true
	},
	hand_account_resetting_tip = {
		594250,
		123,
		true
	},
	help_candymagic = {
		594373,
		1659,
		true
	},
	award_overflow_tip = {
		596032,
		158,
		true
	},
	hunter_npc = {
		596190,
		1365,
		true
	},
	venusvolleyball_help = {
		597555,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598783,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598888,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		599018,
		131,
		true
	},
	doa_main = {
		599149,
		2170,
		true
	},
	doa_pt_help = {
		601319,
		1059,
		true
	},
	doa_pt_complete = {
		602378,
		91,
		true
	},
	doa_pt_up = {
		602469,
		111,
		true
	},
	doa_liliang = {
		602580,
		78,
		true
	},
	doa_jiqiao = {
		602658,
		77,
		true
	},
	doa_tili = {
		602735,
		75,
		true
	},
	doa_meili = {
		602810,
		77,
		true
	},
	snowball_help = {
		602887,
		1358,
		true
	},
	help_xinnian2021_feast = {
		604245,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605708,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		607037,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608766,
		1723,
		true
	},
	help_act_event = {
		610489,
		286,
		true
	},
	autofight = {
		610775,
		85,
		true
	},
	autofight_errors_tip = {
		610860,
		169,
		true
	},
	autofight_special_operation_tip = {
		611029,
		326,
		true
	},
	autofight_formation = {
		611355,
		89,
		true
	},
	autofight_cat = {
		611444,
		89,
		true
	},
	autofight_function = {
		611533,
		94,
		true
	},
	autofight_function1 = {
		611627,
		95,
		true
	},
	autofight_function2 = {
		611722,
		95,
		true
	},
	autofight_function3 = {
		611817,
		92,
		true
	},
	autofight_function4 = {
		611909,
		89,
		true
	},
	autofight_function5 = {
		611998,
		101,
		true
	},
	autofight_rewards = {
		612099,
		99,
		true
	},
	autofight_rewards_none = {
		612198,
		125,
		true
	},
	autofight_leave = {
		612323,
		85,
		true
	},
	autofight_onceagain = {
		612408,
		95,
		true
	},
	autofight_entrust = {
		612503,
		104,
		true
	},
	autofight_task = {
		612607,
		110,
		true
	},
	autofight_effect = {
		612717,
		137,
		true
	},
	autofight_file = {
		612854,
		95,
		true
	},
	autofight_discovery = {
		612949,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		613061,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		613228,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		613375,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613521,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613718,
		176,
		true
	},
	autofight_farm = {
		613894,
		93,
		true
	},
	autofight_story = {
		613987,
		124,
		true
	},
	fushun_adventure_help = {
		614111,
		1626,
		true
	},
	autofight_change_tip = {
		615737,
		177,
		true
	},
	autofight_selectprops_tip = {
		615914,
		119,
		true
	},
	help_chunjie2021_feast = {
		616033,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616706,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616872,
		157,
		true
	},
	valentinesday__txt3_tip = {
		617029,
		143,
		true
	},
	valentinesday__txt4_tip = {
		617172,
		163,
		true
	},
	valentinesday__txt5_tip = {
		617335,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617486,
		175,
		true
	},
	valentinesday__shop_tip = {
		617661,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617797,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617906,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		618015,
		143,
		true
	},
	wwf_bamboo_help = {
		618158,
		1435,
		true
	},
	wwf_guide_tip = {
		619593,
		122,
		true
	},
	securitycake_help = {
		619715,
		2621,
		true
	},
	icecream_help = {
		622336,
		916,
		true
	},
	icecream_make_tip = {
		623252,
		95,
		true
	},
	query_role = {
		623347,
		83,
		true
	},
	query_role_none = {
		623430,
		88,
		true
	},
	query_role_button = {
		623518,
		93,
		true
	},
	query_role_fail = {
		623611,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623702,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623816,
		111,
		true
	},
	word_files_repair = {
		623927,
		102,
		true
	},
	repair_setting_label = {
		624029,
		103,
		true
	},
	voice_control = {
		624132,
		89,
		true
	},
	index_equip = {
		624221,
		84,
		true
	},
	index_without_limit = {
		624305,
		92,
		true
	},
	meta_learn_skill = {
		624397,
		108,
		true
	},
	world_joint_boss_not_found = {
		624505,
		169,
		true
	},
	world_joint_boss_is_death = {
		624674,
		168,
		true
	},
	world_joint_whitout_guild = {
		624842,
		132,
		true
	},
	world_joint_whitout_friend = {
		624974,
		123,
		true
	},
	world_joint_call_support_failed = {
		625097,
		128,
		true
	},
	world_joint_call_support_success = {
		625225,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		625355,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625518,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625689,
		165,
		true
	},
	ad_4 = {
		625854,
		223,
		true
	},
	world_word_expired = {
		626077,
		124,
		true
	},
	world_word_guild_member = {
		626201,
		113,
		true
	},
	world_word_guild_player = {
		626314,
		104,
		true
	},
	world_joint_boss_award_expired = {
		626418,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626549,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626702,
		153,
		true
	},
	world_boss_get_item = {
		626855,
		191,
		true
	},
	world_boss_ask_help = {
		627046,
		141,
		true
	},
	world_joint_count_no_enough = {
		627187,
		134,
		true
	},
	world_boss_none = {
		627321,
		121,
		true
	},
	world_boss_fleet = {
		627442,
		93,
		true
	},
	world_max_challenge_cnt = {
		627535,
		172,
		true
	},
	world_reset_success = {
		627707,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627842,
		235,
		true
	},
	world_map_version = {
		628077,
		166,
		true
	},
	world_resource_fill = {
		628243,
		147,
		true
	},
	meta_sys_lock_tip = {
		628390,
		159,
		true
	},
	meta_story_lock = {
		628549,
		139,
		true
	},
	meta_acttime_limit = {
		628688,
		88,
		true
	},
	meta_pt_left = {
		628776,
		87,
		true
	},
	meta_syn_rate = {
		628863,
		89,
		true
	},
	meta_repair_rate = {
		628952,
		95,
		true
	},
	meta_story_tip_1 = {
		629047,
		103,
		true
	},
	meta_story_tip_2 = {
		629150,
		100,
		true
	},
	meta_pt_get_way = {
		629250,
		130,
		true
	},
	meta_pt_point = {
		629380,
		85,
		true
	},
	meta_award_get = {
		629465,
		87,
		true
	},
	meta_award_got = {
		629552,
		87,
		true
	},
	meta_repair = {
		629639,
		88,
		true
	},
	meta_repair_success = {
		629727,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629843,
		107,
		true
	},
	meta_repair_effect_special = {
		629950,
		133,
		true
	},
	meta_energy_ship_level_need = {
		630083,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		630197,
		126,
		true
	},
	meta_energy_active_box_tip = {
		630323,
		168,
		true
	},
	meta_break = {
		630491,
		100,
		true
	},
	meta_energy_preview_title = {
		630591,
		110,
		true
	},
	meta_energy_preview_tip = {
		630701,
		139,
		true
	},
	meta_exp_per_day = {
		630840,
		89,
		true
	},
	meta_skill_unlock = {
		630929,
		130,
		true
	},
	meta_unlock_skill_tip = {
		631059,
		147,
		true
	},
	meta_unlock_skill_select = {
		631206,
		123,
		true
	},
	meta_switch_skill_disable = {
		631329,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631485,
		126,
		true
	},
	meta_cur_pt = {
		631611,
		83,
		true
	},
	meta_toast_fullexp = {
		631694,
		94,
		true
	},
	meta_toast_tactics = {
		631788,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631879,
		92,
		true
	},
	meta_destroy_tip = {
		631971,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		632085,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		632179,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		632273,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		632367,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		632461,
		91,
		true
	},
	meta_voice_name_propose = {
		632552,
		99,
		true
	},
	world_boss_ad = {
		632651,
		88,
		true
	},
	world_boss_drop_title = {
		632739,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632847,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632966,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		633414,
		143,
		true
	},
	equip_ammo_type_1 = {
		633557,
		90,
		true
	},
	equip_ammo_type_2 = {
		633647,
		87,
		true
	},
	equip_ammo_type_3 = {
		633734,
		90,
		true
	},
	equip_ammo_type_4 = {
		633824,
		87,
		true
	},
	equip_ammo_type_5 = {
		633911,
		87,
		true
	},
	equip_ammo_type_6 = {
		633998,
		90,
		true
	},
	equip_ammo_type_7 = {
		634088,
		87,
		true
	},
	equip_ammo_type_8 = {
		634175,
		90,
		true
	},
	equip_ammo_type_9 = {
		634265,
		90,
		true
	},
	equip_ammo_type_10 = {
		634355,
		88,
		true
	},
	equip_ammo_type_11 = {
		634443,
		94,
		true
	},
	common_daily_limit = {
		634537,
		105,
		true
	},
	meta_help = {
		634642,
		3163,
		true
	},
	world_boss_daily_limit = {
		637805,
		104,
		true
	},
	common_go_to_analyze = {
		637909,
		99,
		true
	},
	world_boss_not_reach_target = {
		638008,
		109,
		true
	},
	special_transform_limit_reach = {
		638117,
		193,
		true
	},
	meta_pt_notenough = {
		638310,
		154,
		true
	},
	meta_boss_unlock = {
		638464,
		184,
		true
	},
	word_take_effect = {
		638648,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638740,
		97,
		true
	},
	word_shipNation_meta = {
		638837,
		87,
		true
	},
	world_word_friend = {
		638924,
		87,
		true
	},
	world_word_world = {
		639011,
		86,
		true
	},
	world_word_guild = {
		639097,
		86,
		true
	},
	world_collection_1 = {
		639183,
		88,
		true
	},
	world_collection_2 = {
		639271,
		88,
		true
	},
	world_collection_3 = {
		639359,
		88,
		true
	},
	zero_hour_command_error = {
		639447,
		157,
		true
	},
	commander_is_in_bigworld = {
		639604,
		149,
		true
	},
	world_collection_back = {
		639753,
		103,
		true
	},
	archives_whether_to_retreat = {
		639856,
		216,
		true
	},
	world_fleet_stop = {
		640072,
		113,
		true
	},
	world_setting_title = {
		640185,
		110,
		true
	},
	world_setting_quickmode = {
		640295,
		104,
		true
	},
	world_setting_quickmodetip = {
		640399,
		266,
		true
	},
	world_setting_submititem = {
		640665,
		124,
		true
	},
	world_setting_submititemtip = {
		640789,
		327,
		true
	},
	world_setting_mapauto = {
		641116,
		112,
		true
	},
	world_setting_mapautotip = {
		641228,
		182,
		true
	},
	world_boss_maintenance = {
		641410,
		150,
		true
	},
	world_boss_inbattle = {
		641560,
		155,
		true
	},
	world_automode_title_1 = {
		641715,
		107,
		true
	},
	world_automode_title_2 = {
		641822,
		95,
		true
	},
	world_automode_treasure_1 = {
		641917,
		141,
		true
	},
	world_automode_treasure_2 = {
		642058,
		141,
		true
	},
	world_automode_treasure_3 = {
		642199,
		147,
		true
	},
	world_automode_cancel = {
		642346,
		91,
		true
	},
	world_automode_confirm = {
		642437,
		92,
		true
	},
	world_automode_start_tip1 = {
		642529,
		147,
		true
	},
	world_automode_start_tip2 = {
		642676,
		132,
		true
	},
	world_automode_start_tip3 = {
		642808,
		135,
		true
	},
	world_automode_start_tip4 = {
		642943,
		135,
		true
	},
	world_automode_start_tip5 = {
		643078,
		141,
		true
	},
	world_automode_setting_1 = {
		643219,
		134,
		true
	},
	world_automode_setting_1_1 = {
		643353,
		97,
		true
	},
	world_automode_setting_1_2 = {
		643450,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643541,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643632,
		99,
		true
	},
	world_automode_setting_2 = {
		643731,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643840,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643954,
		123,
		true
	},
	world_automode_setting_all_1 = {
		644077,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		644190,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		644305,
		115,
		true
	},
	world_automode_setting_all_2 = {
		644420,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644550,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644647,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644752,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644857,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644985,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		645082,
		96,
		true
	},
	world_automode_setting_all_4 = {
		645178,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		645310,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		645406,
		97,
		true
	},
	world_automode_setting_new_1 = {
		645503,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645628,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645729,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645824,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645919,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		646014,
		100,
		true
	},
	world_collection_task_tip_1 = {
		646114,
		167,
		true
	},
	area_putong = {
		646281,
		87,
		true
	},
	area_anquan = {
		646368,
		87,
		true
	},
	area_yaosai = {
		646455,
		87,
		true
	},
	area_yaosai_2 = {
		646542,
		128,
		true
	},
	area_shenyuan = {
		646670,
		89,
		true
	},
	area_yinmi = {
		646759,
		86,
		true
	},
	area_renwu = {
		646845,
		86,
		true
	},
	area_zhuxian = {
		646931,
		91,
		true
	},
	area_dangan = {
		647022,
		87,
		true
	},
	charge_trade_no_error = {
		647109,
		157,
		true
	},
	world_reset_1 = {
		647266,
		130,
		true
	},
	world_reset_2 = {
		647396,
		154,
		true
	},
	world_reset_3 = {
		647550,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647700,
		138,
		true
	},
	world_boss_unactivated = {
		647838,
		211,
		true
	},
	world_reset_tip = {
		648049,
		2953,
		true
	},
	spring_invited_2021 = {
		651002,
		236,
		true
	},
	charge_error_count_limit = {
		651238,
		131,
		true
	},
	charge_error_disable = {
		651369,
		136,
		true
	},
	levelScene_select_sp = {
		651505,
		136,
		true
	},
	word_adjustFleet = {
		651641,
		92,
		true
	},
	levelScene_select_noitem = {
		651733,
		124,
		true
	},
	story_setting_label = {
		651857,
		119,
		true
	},
	login_arrears_tips = {
		651976,
		218,
		true
	},
	Supplement_pay1 = {
		652194,
		267,
		true
	},
	Supplement_pay2 = {
		652461,
		312,
		true
	},
	Supplement_pay3 = {
		652773,
		255,
		true
	},
	Supplement_pay4 = {
		653028,
		91,
		true
	},
	world_ship_repair = {
		653119,
		148,
		true
	},
	Supplement_pay5 = {
		653267,
		207,
		true
	},
	area_unkown = {
		653474,
		90,
		true
	},
	Supplement_pay6 = {
		653564,
		94,
		true
	},
	Supplement_pay7 = {
		653658,
		94,
		true
	},
	Supplement_pay8 = {
		653752,
		88,
		true
	},
	world_battle_damage = {
		653840,
		182,
		true
	},
	setting_story_speed_1 = {
		654022,
		91,
		true
	},
	setting_story_speed_2 = {
		654113,
		91,
		true
	},
	setting_story_speed_3 = {
		654204,
		91,
		true
	},
	setting_story_speed_4 = {
		654295,
		100,
		true
	},
	story_autoplay_setting_label = {
		654395,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654514,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654605,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654695,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654792,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654891,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654992,
		112,
		true
	},
	dailyLevel_quickfinish = {
		655104,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		655467,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655574,
		131,
		true
	},
	common_npc_formation_tip = {
		655705,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655842,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657749,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657887,
		138,
		true
	},
	task_lock = {
		658025,
		93,
		true
	},
	week_task_pt_name = {
		658118,
		89,
		true
	},
	week_task_award_preview_label = {
		658207,
		105,
		true
	},
	week_task_title_label = {
		658312,
		103,
		true
	},
	cattery_op_clean_success = {
		658415,
		134,
		true
	},
	cattery_op_feed_success = {
		658549,
		133,
		true
	},
	cattery_op_play_success = {
		658682,
		120,
		true
	},
	cattery_style_change_success = {
		658802,
		144,
		true
	},
	cattery_add_commander_success = {
		658946,
		126,
		true
	},
	cattery_remove_commander_success = {
		659072,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		659211,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		659359,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		659492,
		108,
		true
	},
	commander_box_was_finished = {
		659600,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659733,
		149,
		true
	},
	comander_tool_max_cnt = {
		659882,
		111,
		true
	},
	cat_home_help = {
		659993,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661564,
		134,
		true
	},
	cat_home_unlock = {
		661698,
		164,
		true
	},
	cat_sleep_notplay = {
		661862,
		154,
		true
	},
	cathome_style_unlock = {
		662016,
		172,
		true
	},
	commander_is_in_cattery = {
		662188,
		151,
		true
	},
	cat_home_interaction = {
		662339,
		119,
		true
	},
	cat_accelerate_left = {
		662458,
		101,
		true
	},
	common_clean = {
		662559,
		82,
		true
	},
	common_feed = {
		662641,
		87,
		true
	},
	common_play = {
		662728,
		81,
		true
	},
	game_stopwords = {
		662809,
		123,
		true
	},
	game_openwords = {
		662932,
		120,
		true
	},
	amusementpark_shop_enter = {
		663052,
		167,
		true
	},
	amusementpark_shop_exchange = {
		663219,
		179,
		true
	},
	amusementpark_shop_success = {
		663398,
		114,
		true
	},
	amusementpark_shop_special = {
		663512,
		175,
		true
	},
	amusementpark_shop_end = {
		663687,
		162,
		true
	},
	amusementpark_shop_0 = {
		663849,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		664042,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		664183,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		664336,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		664480,
		187,
		true
	},
	amusementpark_help = {
		664667,
		2175,
		true
	},
	amusementpark_shop_help = {
		666842,
		560,
		true
	},
	handshake_game_help = {
		667402,
		1207,
		true
	},
	MeixiV4_help = {
		668609,
		919,
		true
	},
	activity_permanent_total = {
		669528,
		112,
		true
	},
	word_investigate = {
		669640,
		86,
		true
	},
	ambush_display_none = {
		669726,
		89,
		true
	},
	activity_permanent_help = {
		669815,
		644,
		true
	},
	activity_permanent_tips1 = {
		670459,
		172,
		true
	},
	activity_permanent_tips2 = {
		670631,
		201,
		true
	},
	activity_permanent_tips3 = {
		670832,
		182,
		true
	},
	activity_permanent_tips4 = {
		671014,
		270,
		true
	},
	activity_permanent_finished = {
		671284,
		97,
		true
	},
	idolmaster_main = {
		671381,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672692,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672809,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672926,
		96,
		true
	},
	idolmaster_game_tip4 = {
		673022,
		96,
		true
	},
	idolmaster_game_tip5 = {
		673118,
		90,
		true
	},
	idolmaster_collection = {
		673208,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673954,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		674054,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		674154,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		674254,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		674354,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		674454,
		99,
		true
	},
	cartoon_notall = {
		674553,
		84,
		true
	},
	cartoon_haveno = {
		674637,
		124,
		true
	},
	res_cartoon_new_tip = {
		674761,
		141,
		true
	},
	memory_actiivty_ex = {
		674902,
		94,
		true
	},
	memory_activity_sp = {
		674996,
		90,
		true
	},
	memory_activity_daily = {
		675086,
		97,
		true
	},
	memory_activity_others = {
		675183,
		95,
		true
	},
	battle_end_title = {
		675278,
		92,
		true
	},
	battle_end_subtitle1 = {
		675370,
		96,
		true
	},
	battle_end_subtitle2 = {
		675466,
		96,
		true
	},
	meta_skill_dailyexp = {
		675562,
		104,
		true
	},
	meta_skill_learn = {
		675666,
		144,
		true
	},
	meta_skill_maxtip = {
		675810,
		194,
		true
	},
	meta_tactics_detail = {
		676004,
		95,
		true
	},
	meta_tactics_unlock = {
		676099,
		98,
		true
	},
	meta_tactics_switch = {
		676197,
		98,
		true
	},
	meta_skill_maxtip2 = {
		676295,
		96,
		true
	},
	activity_permanent_progress = {
		676391,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		676497,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676599,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676729,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676831,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676948,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		677099,
		318,
		true
	},
	tec_tip_no_consumption = {
		677417,
		98,
		true
	},
	tec_tip_material_stock = {
		677515,
		92,
		true
	},
	tec_tip_to_consumption = {
		677607,
		98,
		true
	},
	onebutton_max_tip = {
		677705,
		93,
		true
	},
	target_get_tip = {
		677798,
		90,
		true
	},
	fleet_select_title = {
		677888,
		94,
		true
	},
	backyard_rename_title = {
		677982,
		97,
		true
	},
	backyard_rename_tip = {
		678079,
		107,
		true
	},
	equip_add = {
		678186,
		107,
		true
	},
	equipskin_add = {
		678293,
		118,
		true
	},
	equipskin_none = {
		678411,
		132,
		true
	},
	equipskin_typewrong = {
		678543,
		137,
		true
	},
	equipskin_typewrong_en = {
		678680,
		107,
		true
	},
	user_is_banned = {
		678787,
		164,
		true
	},
	user_is_forever_banned = {
		678951,
		135,
		true
	},
	old_class_is_close = {
		679086,
		149,
		true
	},
	activity_event_building = {
		679235,
		1919,
		true
	},
	salvage_tips = {
		681154,
		995,
		true
	},
	tips_shakebeads = {
		682149,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		683126,
		109,
		true
	},
	cowboy_tips = {
		683235,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		684260,
		140,
		true
	},
	chazi_tips = {
		684400,
		938,
		true
	},
	catchteasure_help = {
		685338,
		432,
		true
	},
	unlock_tips = {
		685770,
		97,
		true
	},
	class_label_tran = {
		685867,
		88,
		true
	},
	class_label_gen = {
		685955,
		89,
		true
	},
	class_attr_store = {
		686044,
		92,
		true
	},
	class_attr_proficiency = {
		686136,
		101,
		true
	},
	class_attr_getproficiency = {
		686237,
		104,
		true
	},
	class_attr_costproficiency = {
		686341,
		105,
		true
	},
	class_label_upgrading = {
		686446,
		94,
		true
	},
	class_label_upgradetime = {
		686540,
		99,
		true
	},
	class_label_oilfield = {
		686639,
		96,
		true
	},
	class_label_goldfield = {
		686735,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686832,
		98,
		true
	},
	ship_exp_item_title = {
		686930,
		92,
		true
	},
	ship_exp_item_label_clear = {
		687022,
		98,
		true
	},
	ship_exp_item_label_recom = {
		687120,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		687221,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		687318,
		171,
		true
	},
	player_expResource_mail_overflow = {
		687489,
		229,
		true
	},
	tec_nation_award_finish = {
		687718,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687815,
		165,
		true
	},
	coures_exp_npc_tip = {
		687980,
		240,
		true
	},
	coures_level_tip = {
		688220,
		150,
		true
	},
	coures_tip_material_stock = {
		688370,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		688468,
		119,
		true
	},
	eatgame_tips = {
		688587,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689600,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689765,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689909,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		690044,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		690210,
		222,
		true
	},
	battlepass_main_time = {
		690432,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690529,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693853,
		1201,
		true
	},
	cruise_task_phase = {
		695054,
		96,
		true
	},
	cruise_task_tips = {
		695150,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		695242,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695601,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695880,
		125,
		true
	},
	cruise_task_unlock = {
		696005,
		122,
		true
	},
	cruise_task_week = {
		696127,
		88,
		true
	},
	battlepass_pay_timelimit = {
		696215,
		99,
		true
	},
	battlepass_pay_acquire = {
		696314,
		107,
		true
	},
	battlepass_pay_attention = {
		696421,
		152,
		true
	},
	battlepass_acquire_attention = {
		696573,
		218,
		true
	},
	battlepass_pay_tip = {
		696791,
		115,
		true
	},
	battlepass_main_tip1 = {
		696906,
		286,
		true
	},
	battlepass_main_tip2 = {
		697192,
		238,
		true
	},
	battlepass_main_tip3 = {
		697430,
		310,
		true
	},
	battlepass_complete = {
		697740,
		128,
		true
	},
	shop_free_tag = {
		697868,
		83,
		true
	},
	quick_equip_tip1 = {
		697951,
		89,
		true
	},
	quick_equip_tip2 = {
		698040,
		92,
		true
	},
	quick_equip_tip3 = {
		698132,
		86,
		true
	},
	quick_equip_tip4 = {
		698218,
		125,
		true
	},
	quick_equip_tip5 = {
		698343,
		147,
		true
	},
	quick_equip_tip6 = {
		698490,
		183,
		true
	},
	retire_importantequipment_tips = {
		698673,
		194,
		true
	},
	settle_rewards_title = {
		698867,
		105,
		true
	},
	settle_rewards_subtitle = {
		698972,
		101,
		true
	},
	total_rewards_subtitle = {
		699073,
		99,
		true
	},
	settle_rewards_text = {
		699172,
		98,
		true
	},
	use_oil_limit_help = {
		699270,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699540,
		115,
		true
	},
	index_awakening2 = {
		699655,
		131,
		true
	},
	index_upgrade = {
		699786,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699878,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699982,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		700089,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		700197,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		700303,
		119,
		true
	},
	attr_durability = {
		700422,
		85,
		true
	},
	attr_armor = {
		700507,
		80,
		true
	},
	attr_reload = {
		700587,
		81,
		true
	},
	attr_cannon = {
		700668,
		81,
		true
	},
	attr_torpedo = {
		700749,
		82,
		true
	},
	attr_motion = {
		700831,
		81,
		true
	},
	attr_antiaircraft = {
		700912,
		87,
		true
	},
	attr_air = {
		700999,
		78,
		true
	},
	attr_hit = {
		701077,
		78,
		true
	},
	attr_antisub = {
		701155,
		82,
		true
	},
	attr_oxy_max = {
		701237,
		85,
		true
	},
	attr_ammo = {
		701322,
		82,
		true
	},
	attr_hunting_range = {
		701404,
		94,
		true
	},
	attr_luck = {
		701498,
		76,
		true
	},
	attr_consume = {
		701574,
		82,
		true
	},
	attr_speed = {
		701656,
		80,
		true
	},
	monthly_card_tip = {
		701736,
		100,
		true
	},
	shopping_error_time_limit = {
		701836,
		144,
		true
	},
	world_total_power = {
		701980,
		90,
		true
	},
	world_mileage = {
		702070,
		89,
		true
	},
	world_pressing = {
		702159,
		90,
		true
	},
	Settings_title_FPS = {
		702249,
		94,
		true
	},
	Settings_title_Notification = {
		702343,
		109,
		true
	},
	Settings_title_Other = {
		702452,
		99,
		true
	},
	Settings_title_LoginJP = {
		702551,
		101,
		true
	},
	Settings_title_Redeem = {
		702652,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702752,
		109,
		true
	},
	Settings_title_Secpw = {
		702861,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702966,
		122,
		true
	},
	Settings_title_agreement = {
		703088,
		100,
		true
	},
	Settings_title_sound = {
		703188,
		96,
		true
	},
	Settings_title_resUpdate = {
		703284,
		100,
		true
	},
	equipment_info_change_tip = {
		703384,
		135,
		true
	},
	equipment_info_change_name_a = {
		703519,
		113,
		true
	},
	equipment_info_change_name_b = {
		703632,
		113,
		true
	},
	equipment_info_change_text_before = {
		703745,
		106,
		true
	},
	equipment_info_change_text_after = {
		703851,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703956,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		704073,
		326,
		true
	},
	ssss_main_help = {
		704399,
		1980,
		true
	},
	mini_game_time = {
		706379,
		91,
		true
	},
	mini_game_score = {
		706470,
		86,
		true
	},
	mini_game_leave = {
		706556,
		112,
		true
	},
	mini_game_pause = {
		706668,
		112,
		true
	},
	mini_game_cur_score = {
		706780,
		96,
		true
	},
	mini_game_high_score = {
		706876,
		97,
		true
	},
	monopoly_world_tip1 = {
		706973,
		101,
		true
	},
	monopoly_world_tip2 = {
		707074,
		257,
		true
	},
	monopoly_world_tip3 = {
		707331,
		234,
		true
	},
	help_monopoly_world = {
		707565,
		1615,
		true
	},
	ssssmedal_tip = {
		709180,
		200,
		true
	},
	ssssmedal_name = {
		709380,
		111,
		true
	},
	ssssmedal_belonging = {
		709491,
		116,
		true
	},
	ssssmedal_name1 = {
		709607,
		100,
		true
	},
	ssssmedal_name2 = {
		709707,
		94,
		true
	},
	ssssmedal_name3 = {
		709801,
		97,
		true
	},
	ssssmedal_name4 = {
		709898,
		97,
		true
	},
	ssssmedal_name5 = {
		709995,
		97,
		true
	},
	ssssmedal_name6 = {
		710092,
		94,
		true
	},
	ssssmedal_belonging1 = {
		710186,
		105,
		true
	},
	ssssmedal_belonging2 = {
		710291,
		105,
		true
	},
	ssssmedal_desc1 = {
		710396,
		167,
		true
	},
	ssssmedal_desc2 = {
		710563,
		161,
		true
	},
	ssssmedal_desc3 = {
		710724,
		179,
		true
	},
	ssssmedal_desc4 = {
		710903,
		161,
		true
	},
	ssssmedal_desc5 = {
		711064,
		173,
		true
	},
	ssssmedal_desc6 = {
		711237,
		124,
		true
	},
	show_fate_demand_count = {
		711361,
		149,
		true
	},
	show_design_demand_count = {
		711510,
		149,
		true
	},
	blueprint_select_overflow = {
		711659,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711787,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		712011,
		147,
		true
	},
	blueprint_exchange_select_display = {
		712158,
		116,
		true
	},
	build_rate_title = {
		712274,
		92,
		true
	},
	build_pools_intro = {
		712366,
		154,
		true
	},
	build_detail_intro = {
		712520,
		106,
		true
	},
	ssss_game_tip = {
		712626,
		1752,
		true
	},
	ssss_medal_tip = {
		714378,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714905,
		231,
		true
	},
	battlepass_main_help_2112 = {
		715136,
		3327,
		true
	},
	cruise_task_help_2112 = {
		718463,
		1201,
		true
	},
	littleSanDiego_npc = {
		719664,
		2062,
		true
	},
	tag_ship_unlocked = {
		721726,
		96,
		true
	},
	tag_ship_locked = {
		721822,
		94,
		true
	},
	acceleration_tips_1 = {
		721916,
		219,
		true
	},
	acceleration_tips_2 = {
		722135,
		203,
		true
	},
	noacceleration_tips = {
		722338,
		138,
		true
	},
	word_shipskin = {
		722476,
		79,
		true
	},
	settings_sound_title_bgm = {
		722555,
		108,
		true
	},
	settings_sound_title_effct = {
		722663,
		104,
		true
	},
	settings_sound_title_cv = {
		722767,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722865,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722997,
		108,
		true
	},
	setting_resdownload_title_music = {
		723105,
		122,
		true
	},
	setting_resdownload_title_sound = {
		723227,
		110,
		true
	},
	setting_resdownload_title_manga = {
		723337,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		723453,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723571,
		117,
		true
	},
	settings_battle_title = {
		723688,
		100,
		true
	},
	settings_battle_tip = {
		723788,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723926,
		94,
		true
	},
	settings_battle_Btn_reset = {
		724020,
		101,
		true
	},
	settings_battle_Btn_save = {
		724121,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		724218,
		97,
		true
	},
	settings_pwd_label_close = {
		724315,
		91,
		true
	},
	settings_pwd_label_open = {
		724406,
		89,
		true
	},
	word_frame = {
		724495,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724572,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724688,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724793,
		134,
		true
	},
	CurlingGame_tips1 = {
		724927,
		1518,
		true
	},
	maid_task_tips1 = {
		726445,
		1164,
		true
	},
	shop_diamond_title = {
		727609,
		97,
		true
	},
	shop_gift_title = {
		727706,
		94,
		true
	},
	shop_item_title = {
		727800,
		91,
		true
	},
	shop_charge_level_limit = {
		727891,
		102,
		true
	},
	backhill_cantupbuilding = {
		727993,
		144,
		true
	},
	pray_cant_tips = {
		728137,
		145,
		true
	},
	help_xinnian2022_feast = {
		728282,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730903,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		733136,
		193,
		true
	},
	help_xinnian2022_z28 = {
		733329,
		801,
		true
	},
	help_xinnian2022_firework = {
		734130,
		1896,
		true
	},
	settings_title_account_del = {
		736026,
		105,
		true
	},
	settings_text_account_del = {
		736131,
		110,
		true
	},
	settings_text_account_del_desc = {
		736241,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736565,
		179,
		true
	},
	settings_text_account_del_btn = {
		736744,
		105,
		true
	},
	box_account_del_input = {
		736849,
		205,
		true
	},
	box_account_del_target = {
		737054,
		92,
		true
	},
	box_account_del_click = {
		737146,
		104,
		true
	},
	box_account_del_success_content = {
		737250,
		171,
		true
	},
	box_account_reborn_content = {
		737421,
		425,
		true
	},
	tip_account_del_dismatch = {
		737846,
		115,
		true
	},
	tip_account_del_reborn = {
		737961,
		138,
		true
	},
	player_manifesto_placeholder = {
		738099,
		107,
		true
	},
	box_ship_del_click = {
		738206,
		131,
		true
	},
	box_equipment_del_click = {
		738337,
		114,
		true
	},
	change_player_name_title = {
		738451,
		100,
		true
	},
	change_player_name_subtitle = {
		738551,
		125,
		true
	},
	change_player_name_input_tip = {
		738676,
		126,
		true
	},
	change_player_name_illegal = {
		738802,
		255,
		true
	},
	nodisplay_player_home_name = {
		739057,
		96,
		true
	},
	nodisplay_player_home_share = {
		739153,
		100,
		true
	},
	tactics_class_start = {
		739253,
		95,
		true
	},
	tactics_class_cancel = {
		739348,
		96,
		true
	},
	tactics_class_get_exp = {
		739444,
		97,
		true
	},
	tactics_class_spend_time = {
		739541,
		100,
		true
	},
	build_ticket_description = {
		739641,
		118,
		true
	},
	build_ticket_expire_warning = {
		739759,
		106,
		true
	},
	tip_build_ticket_expired = {
		739865,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		740031,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		740197,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		740320,
		203,
		true
	},
	springfes_tips1 = {
		740523,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		741422,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741553,
		136,
		true
	},
	worldinpicture_help = {
		741689,
		1094,
		true
	},
	worldinpicture_task_help = {
		742783,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743882,
		148,
		true
	},
	missile_attack_area_confirm = {
		744030,
		103,
		true
	},
	missile_attack_area_cancel = {
		744133,
		102,
		true
	},
	shipchange_alert_infleet = {
		744235,
		170,
		true
	},
	shipchange_alert_inpvp = {
		744405,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744591,
		188,
		true
	},
	shipchange_alert_inworld = {
		744779,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744988,
		231,
		true
	},
	shipchange_alert_indiff = {
		745219,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		745385,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745623,
		227,
		true
	},
	monopoly3thre_tip = {
		745850,
		172,
		true
	},
	fushun_game3_tip = {
		746022,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747518,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747748,
		3336,
		true
	},
	cruise_task_help_2202 = {
		751084,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		752285,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752515,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755881,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		757082,
		255,
		true
	},
	battlepass_main_help_2206 = {
		757337,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760688,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761889,
		252,
		true
	},
	battlepass_main_help_2208 = {
		762141,
		3336,
		true
	},
	cruise_task_help_2208 = {
		765477,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766678,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766932,
		3373,
		true
	},
	cruise_task_help_2210 = {
		770305,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771506,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771765,
		3355,
		true
	},
	cruise_task_help_2212 = {
		775120,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		776321,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776582,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779921,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		781122,
		267,
		true
	},
	battlepass_main_help_2304 = {
		781389,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784763,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785964,
		256,
		true
	},
	battlepass_main_help_2306 = {
		786220,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789553,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790754,
		247,
		true
	},
	battlepass_main_help_2308 = {
		791001,
		3348,
		true
	},
	cruise_task_help_2308 = {
		794349,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795550,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795811,
		3361,
		true
	},
	cruise_task_help_2310 = {
		799172,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		800373,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800627,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803955,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		805156,
		256,
		true
	},
	battlepass_main_help_2402 = {
		805412,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808751,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809952,
		259,
		true
	},
	battlepass_main_help_2404 = {
		810211,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813544,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814742,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814998,
		3378,
		true
	},
	cruise_task_help_2406 = {
		818376,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819574,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819819,
		3325,
		true
	},
	cruise_task_help_2408 = {
		823144,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		824342,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824610,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827942,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		829140,
		291,
		true
	},
	battlepass_main_help_2412 = {
		829431,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832767,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833953,
		278,
		true
	},
	battlepass_main_help_2502 = {
		834231,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837542,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		838728,
		269,
		true
	},
	battlepass_main_help_2504 = {
		838997,
		3317,
		true
	},
	cruise_task_help_2504 = {
		842314,
		1186,
		true
	},
	attrset_reset = {
		843500,
		89,
		true
	},
	attrset_save = {
		843589,
		88,
		true
	},
	attrset_ask_save = {
		843677,
		119,
		true
	},
	attrset_save_success = {
		843796,
		111,
		true
	},
	attrset_disable = {
		843907,
		137,
		true
	},
	attrset_input_ill = {
		844044,
		102,
		true
	},
	blackfriday_help = {
		844146,
		783,
		true
	},
	eventshop_time_hint = {
		844929,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		845050,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		845197,
		152,
		true
	},
	sp_no_quota = {
		845349,
		117,
		true
	},
	fur_all_buy = {
		845466,
		87,
		true
	},
	fur_onekey_buy = {
		845553,
		94,
		true
	},
	littleRenown_npc = {
		845647,
		2014,
		true
	},
	tech_package_tip = {
		847661,
		428,
		true
	},
	backyard_food_shop_tip = {
		848089,
		101,
		true
	},
	dorm_2f_lock = {
		848190,
		85,
		true
	},
	word_get_way = {
		848275,
		89,
		true
	},
	word_get_date = {
		848364,
		90,
		true
	},
	enter_theme_name = {
		848454,
		107,
		true
	},
	enter_extend_food_label = {
		848561,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848654,
		100,
		true
	},
	backyard_extend_tip_2 = {
		848754,
		113,
		true
	},
	backyard_extend_tip_3 = {
		848867,
		95,
		true
	},
	backyard_extend_tip_4 = {
		848962,
		89,
		true
	},
	email_text = {
		849051,
		95,
		true
	},
	emailhold_text = {
		849146,
		148,
		true
	},
	code_text = {
		849294,
		88,
		true
	},
	codehold_text = {
		849382,
		101,
		true
	},
	genBtn_text = {
		849483,
		87,
		true
	},
	desc_text = {
		849570,
		157,
		true
	},
	loginBtn_text = {
		849727,
		89,
		true
	},
	verification_code_req_tip1 = {
		849816,
		139,
		true
	},
	verification_code_req_tip2 = {
		849955,
		126,
		true
	},
	verification_code_req_tip3 = {
		850081,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		850238,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		850434,
		159,
		true
	},
	linkBtn_text = {
		850593,
		82,
		true
	},
	amazon_link_title = {
		850675,
		104,
		true
	},
	amazon_unlink_btn_text = {
		850779,
		119,
		true
	},
	yostar_link_title = {
		850898,
		105,
		true
	},
	yostar_unlink_btn_text = {
		851003,
		119,
		true
	},
	level_remaster_tip1 = {
		851122,
		95,
		true
	},
	level_remaster_tip2 = {
		851217,
		92,
		true
	},
	level_remaster_tip3 = {
		851309,
		89,
		true
	},
	level_remaster_tip4 = {
		851398,
		112,
		true
	},
	newserver_time = {
		851510,
		91,
		true
	},
	newserver_soldout = {
		851601,
		126,
		true
	},
	skill_learn_tip = {
		851727,
		139,
		true
	},
	newserver_build_tip = {
		851866,
		156,
		true
	},
	build_count_tip = {
		852022,
		85,
		true
	},
	help_research_package = {
		852107,
		299,
		true
	},
	lv70_package_tip = {
		852406,
		243,
		true
	},
	tech_select_tip1 = {
		852649,
		94,
		true
	},
	tech_select_tip2 = {
		852743,
		153,
		true
	},
	tech_select_tip3 = {
		852896,
		89,
		true
	},
	tech_select_tip4 = {
		852985,
		98,
		true
	},
	tech_select_tip5 = {
		853083,
		144,
		true
	},
	techpackage_item_use = {
		853227,
		264,
		true
	},
	techpackage_item_use_1 = {
		853491,
		237,
		true
	},
	techpackage_item_use_2 = {
		853728,
		250,
		true
	},
	techpackage_item_use_confirm = {
		853978,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		854188,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		854322,
		99,
		true
	},
	newserver_activity_tip = {
		854421,
		1923,
		true
	},
	newserver_shop_timelimit = {
		856344,
		111,
		true
	},
	tech_character_get = {
		856455,
		91,
		true
	},
	package_detail_tip = {
		856546,
		94,
		true
	},
	event_ui_consume = {
		856640,
		86,
		true
	},
	event_ui_recommend = {
		856726,
		94,
		true
	},
	event_ui_start = {
		856820,
		84,
		true
	},
	event_ui_giveup = {
		856904,
		85,
		true
	},
	event_ui_finish = {
		856989,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		857074,
		106,
		true
	},
	battle_result_confirm = {
		857180,
		92,
		true
	},
	battle_result_targets = {
		857272,
		100,
		true
	},
	battle_result_continue = {
		857372,
		104,
		true
	},
	index_L2D = {
		857476,
		76,
		true
	},
	index_DBG = {
		857552,
		94,
		true
	},
	index_BG = {
		857646,
		84,
		true
	},
	index_CANTUSE = {
		857730,
		89,
		true
	},
	index_UNUSE = {
		857819,
		84,
		true
	},
	index_BGM = {
		857903,
		82,
		true
	},
	without_ship_to_wear = {
		857985,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		858111,
		149,
		true
	},
	skinatlas_search_holder = {
		858260,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		858386,
		148,
		true
	},
	chang_ship_skin_window_title = {
		858534,
		98,
		true
	},
	world_boss_item_info = {
		858632,
		411,
		true
	},
	world_past_boss_item_info = {
		859043,
		502,
		true
	},
	world_boss_lefttime = {
		859545,
		88,
		true
	},
	world_boss_item_count_noenough = {
		859633,
		143,
		true
	},
	world_boss_item_usage_tip = {
		859776,
		172,
		true
	},
	world_boss_no_select_archives = {
		859948,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		860096,
		146,
		true
	},
	world_boss_archives_are_clear = {
		860242,
		140,
		true
	},
	world_boss_switch_archives = {
		860382,
		238,
		true
	},
	world_boss_switch_archives_success = {
		860620,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		860804,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		860983,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		861146,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		861264,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		861386,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		861512,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		861636,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861753,
		248,
		true
	},
	world_archives_boss_help = {
		862001,
		3943,
		true
	},
	world_archives_boss_list_help = {
		865944,
		633,
		true
	},
	archives_boss_was_opened = {
		866577,
		180,
		true
	},
	current_boss_was_opened = {
		866757,
		179,
		true
	},
	world_boss_title_auto_battle = {
		866936,
		104,
		true
	},
	world_boss_title_highest_damge = {
		867040,
		112,
		true
	},
	world_boss_title_estimation = {
		867152,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		867261,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		867364,
		108,
		true
	},
	world_boss_title_spend_time = {
		867472,
		103,
		true
	},
	world_boss_title_total_damage = {
		867575,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		867680,
		136,
		true
	},
	world_boss_current_boss_label = {
		867816,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		867921,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		868034,
		172,
		true
	},
	world_boss_progress_no_enough = {
		868206,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		868351,
		123,
		true
	},
	meta_syn_value_label = {
		868474,
		98,
		true
	},
	meta_syn_finish = {
		868572,
		97,
		true
	},
	index_meta_repair = {
		868669,
		99,
		true
	},
	index_meta_tactics = {
		868768,
		100,
		true
	},
	index_meta_energy = {
		868868,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		868967,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		869133,
		162,
		true
	},
	tactics_no_recent_ships = {
		869295,
		123,
		true
	},
	activity_kill = {
		869418,
		89,
		true
	},
	battle_result_dmg = {
		869507,
		93,
		true
	},
	battle_result_kill_count = {
		869600,
		97,
		true
	},
	battle_result_toggle_on = {
		869697,
		102,
		true
	},
	battle_result_toggle_off = {
		869799,
		103,
		true
	},
	battle_result_continue_battle = {
		869902,
		108,
		true
	},
	battle_result_quit_battle = {
		870010,
		104,
		true
	},
	battle_result_share_battle = {
		870114,
		99,
		true
	},
	pre_combat_team = {
		870213,
		91,
		true
	},
	pre_combat_vanguard = {
		870304,
		95,
		true
	},
	pre_combat_main = {
		870399,
		91,
		true
	},
	pre_combat_submarine = {
		870490,
		96,
		true
	},
	pre_combat_targets = {
		870586,
		88,
		true
	},
	pre_combat_atlasloot = {
		870674,
		90,
		true
	},
	destroy_confirm_access = {
		870764,
		93,
		true
	},
	destroy_confirm_cancel = {
		870857,
		93,
		true
	},
	pt_count_tip = {
		870950,
		82,
		true
	},
	dockyard_data_loss_detected = {
		871032,
		191,
		true
	},
	littleEugen_npc = {
		871223,
		1788,
		true
	},
	five_shujuhuigu = {
		873011,
		118,
		true
	},
	five_shujuhuigu1 = {
		873129,
		91,
		true
	},
	littleChaijun_npc = {
		873220,
		1739,
		true
	},
	five_qingdian = {
		874959,
		804,
		true
	},
	friend_resume_title_detail = {
		875763,
		102,
		true
	},
	item_type13_tip1 = {
		875865,
		92,
		true
	},
	item_type13_tip2 = {
		875957,
		92,
		true
	},
	item_type16_tip1 = {
		876049,
		92,
		true
	},
	item_type16_tip2 = {
		876141,
		92,
		true
	},
	item_type17_tip1 = {
		876233,
		92,
		true
	},
	item_type17_tip2 = {
		876325,
		92,
		true
	},
	five_duomaomao = {
		876417,
		901,
		true
	},
	main_4 = {
		877318,
		81,
		true
	},
	main_5 = {
		877399,
		81,
		true
	},
	honor_medal_support_tips_display = {
		877480,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		877933,
		240,
		true
	},
	support_rate_title = {
		878173,
		94,
		true
	},
	support_times_limited = {
		878267,
		134,
		true
	},
	support_times_tip = {
		878401,
		93,
		true
	},
	build_times_tip = {
		878494,
		91,
		true
	},
	tactics_recent_ship_label = {
		878585,
		107,
		true
	},
	title_info = {
		878692,
		80,
		true
	},
	eventshop_unlock_info = {
		878772,
		96,
		true
	},
	eventshop_unlock_hint = {
		878868,
		117,
		true
	},
	commission_event_tip = {
		878985,
		886,
		true
	},
	decoration_medal_placeholder = {
		879871,
		125,
		true
	},
	technology_filter_placeholder = {
		879996,
		126,
		true
	},
	eva_comment_send_null = {
		880122,
		124,
		true
	},
	report_sent_thank = {
		880246,
		172,
		true
	},
	report_ship_cannot_comment = {
		880418,
		142,
		true
	},
	report_cannot_comment = {
		880560,
		137,
		true
	},
	report_sent_title = {
		880697,
		87,
		true
	},
	report_sent_desc = {
		880784,
		141,
		true
	},
	report_type_1 = {
		880925,
		95,
		true
	},
	report_type_1_1 = {
		881020,
		131,
		true
	},
	report_type_2 = {
		881151,
		95,
		true
	},
	report_type_2_1 = {
		881246,
		109,
		true
	},
	report_type_3 = {
		881355,
		92,
		true
	},
	report_type_3_1 = {
		881447,
		137,
		true
	},
	report_type_other = {
		881584,
		90,
		true
	},
	report_type_other_1 = {
		881674,
		140,
		true
	},
	report_type_other_2 = {
		881814,
		116,
		true
	},
	report_sent_help = {
		881930,
		538,
		true
	},
	rename_input = {
		882468,
		109,
		true
	},
	avatar_task_level = {
		882577,
		171,
		true
	},
	avatar_upgrad_1 = {
		882748,
		89,
		true
	},
	avatar_upgrad_2 = {
		882837,
		89,
		true
	},
	avatar_upgrad_3 = {
		882926,
		88,
		true
	},
	avatar_task_ship_1 = {
		883014,
		105,
		true
	},
	avatar_task_ship_2 = {
		883119,
		115,
		true
	},
	technology_queue_complete = {
		883234,
		101,
		true
	},
	technology_queue_processing = {
		883335,
		100,
		true
	},
	technology_queue_waiting = {
		883435,
		100,
		true
	},
	technology_queue_getaward = {
		883535,
		101,
		true
	},
	technology_daily_refresh = {
		883636,
		114,
		true
	},
	technology_queue_full = {
		883750,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		883899,
		190,
		true
	},
	technology_consume = {
		884089,
		109,
		true
	},
	technology_request = {
		884198,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		884298,
		274,
		true
	},
	playervtae_setting_btn_label = {
		884572,
		107,
		true
	},
	technology_queue_in_success = {
		884679,
		121,
		true
	},
	star_require_enemy_text = {
		884800,
		135,
		true
	},
	star_require_enemy_title = {
		884935,
		106,
		true
	},
	star_require_enemy_check = {
		885041,
		94,
		true
	},
	worldboss_rank_timer_label = {
		885135,
		115,
		true
	},
	technology_detail = {
		885250,
		93,
		true
	},
	technology_mission_unfinish = {
		885343,
		106,
		true
	},
	word_chinese = {
		885449,
		82,
		true
	},
	word_japanese_2 = {
		885531,
		82,
		true
	},
	word_japanese = {
		885613,
		80,
		true
	},
	avatarframe_got = {
		885693,
		88,
		true
	},
	item_is_max_cnt = {
		885781,
		115,
		true
	},
	level_fleet_ship_desc = {
		885896,
		98,
		true
	},
	level_fleet_sub_desc = {
		885994,
		97,
		true
	},
	summerland_tip = {
		886091,
		542,
		true
	},
	icecreamgame_tip = {
		886633,
		1943,
		true
	},
	unlock_date_tip = {
		888576,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		888694,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		888883,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		889032,
		163,
		true
	},
	mail_filter_placeholder = {
		889195,
		123,
		true
	},
	recently_sticker_placeholder = {
		889318,
		141,
		true
	},
	backhill_campusfestival_tip = {
		889459,
		1548,
		true
	},
	mini_cookgametip = {
		891007,
		1206,
		true
	},
	cook_game_Albacore = {
		892213,
		112,
		true
	},
	cook_game_august = {
		892325,
		94,
		true
	},
	cook_game_elbe = {
		892419,
		102,
		true
	},
	cook_game_hakuryu = {
		892521,
		116,
		true
	},
	cook_game_howe = {
		892637,
		117,
		true
	},
	cook_game_marcopolo = {
		892754,
		113,
		true
	},
	cook_game_noshiro = {
		892867,
		106,
		true
	},
	cook_game_pnelope = {
		892973,
		119,
		true
	},
	cook_game_laffey = {
		893092,
		137,
		true
	},
	cook_game_janus = {
		893229,
		140,
		true
	},
	cook_game_flandre = {
		893369,
		120,
		true
	},
	cook_game_constellation = {
		893489,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		893657,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		893797,
		237,
		true
	},
	random_ship_on = {
		894034,
		125,
		true
	},
	random_ship_off_0 = {
		894159,
		190,
		true
	},
	random_ship_off = {
		894349,
		173,
		true
	},
	random_ship_forbidden = {
		894522,
		178,
		true
	},
	random_ship_now = {
		894700,
		97,
		true
	},
	random_ship_label = {
		894797,
		102,
		true
	},
	player_vitae_skin_setting = {
		894899,
		107,
		true
	},
	random_ship_tips1 = {
		895006,
		160,
		true
	},
	random_ship_tips2 = {
		895166,
		130,
		true
	},
	random_ship_before = {
		895296,
		118,
		true
	},
	random_ship_and_skin_title = {
		895414,
		114,
		true
	},
	random_ship_frequse_mode = {
		895528,
		100,
		true
	},
	random_ship_locked_mode = {
		895628,
		105,
		true
	},
	littleSpee_npc = {
		895733,
		2014,
		true
	},
	random_flag_ship = {
		897747,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		897848,
		117,
		true
	},
	expedition_drop_use_out = {
		897965,
		154,
		true
	},
	expedition_extra_drop_tip = {
		898119,
		108,
		true
	},
	ex_pass_use = {
		898227,
		81,
		true
	},
	defense_formation_tip_npc = {
		898308,
		195,
		true
	},
	pgs_login_tip = {
		898503,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		898787,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		899016,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		899260,
		373,
		true
	},
	pgs_binding_account = {
		899633,
		118,
		true
	},
	pgs_unbind = {
		899751,
		107,
		true
	},
	pgs_unbind_tip1 = {
		899858,
		176,
		true
	},
	pgs_unbind_tip2 = {
		900034,
		271,
		true
	},
	word_item = {
		900305,
		85,
		true
	},
	word_tool = {
		900390,
		85,
		true
	},
	word_other = {
		900475,
		86,
		true
	},
	ryza_word_equip = {
		900561,
		91,
		true
	},
	ryza_rest_produce_count = {
		900652,
		113,
		true
	},
	ryza_composite_confirm = {
		900765,
		119,
		true
	},
	ryza_composite_confirm_single = {
		900884,
		119,
		true
	},
	ryza_composite_count = {
		901003,
		99,
		true
	},
	ryza_toggle_only_composite = {
		901102,
		108,
		true
	},
	ryza_tip_select_recipe = {
		901210,
		128,
		true
	},
	ryza_tip_put_materials = {
		901338,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		901498,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		901665,
		128,
		true
	},
	ryza_material_not_enough = {
		901793,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		901987,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		902129,
		156,
		true
	},
	ryza_tip_no_item = {
		902285,
		119,
		true
	},
	ryza_ui_show_acess = {
		902404,
		104,
		true
	},
	ryza_tip_no_recipe = {
		902508,
		124,
		true
	},
	ryza_tip_item_access = {
		902632,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		902780,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		902923,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		903022,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		903121,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		903224,
		113,
		true
	},
	ryza_tip_control_buff = {
		903337,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		903490,
		105,
		true
	},
	ryza_tip_control = {
		903595,
		135,
		true
	},
	ryza_tip_main = {
		903730,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		905184,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		905356,
		99,
		true
	},
	ryza_composite_help_tip = {
		905455,
		476,
		true
	},
	ryza_control_help_tip = {
		905931,
		296,
		true
	},
	ryza_mini_game = {
		906227,
		351,
		true
	},
	ryza_task_level_desc = {
		906578,
		96,
		true
	},
	ryza_task_tag_explore = {
		906674,
		91,
		true
	},
	ryza_task_tag_battle = {
		906765,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		906855,
		92,
		true
	},
	ryza_task_tag_develop = {
		906947,
		91,
		true
	},
	ryza_task_tag_adventure = {
		907038,
		93,
		true
	},
	ryza_task_tag_build = {
		907131,
		95,
		true
	},
	ryza_task_tag_create = {
		907226,
		96,
		true
	},
	ryza_task_tag_daily = {
		907322,
		95,
		true
	},
	ryza_task_detail_content = {
		907417,
		94,
		true
	},
	ryza_task_detail_award = {
		907511,
		92,
		true
	},
	ryza_task_go = {
		907603,
		82,
		true
	},
	ryza_task_get = {
		907685,
		83,
		true
	},
	ryza_task_get_all = {
		907768,
		93,
		true
	},
	ryza_task_confirm = {
		907861,
		87,
		true
	},
	ryza_task_cancel = {
		907948,
		86,
		true
	},
	ryza_task_level_num = {
		908034,
		98,
		true
	},
	ryza_task_level_add = {
		908132,
		95,
		true
	},
	ryza_task_submit = {
		908227,
		86,
		true
	},
	ryza_task_detail = {
		908313,
		86,
		true
	},
	ryza_composite_words = {
		908399,
		720,
		true
	},
	ryza_task_help_tip = {
		909119,
		345,
		true
	},
	hotspring_buff = {
		909464,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		909621,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		909784,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		909893,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		910005,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		910163,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		910275,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		910434,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		910544,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		910695,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		910811,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		910948,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		911099,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		911256,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		911399,
		157,
		true
	},
	index_dressed = {
		911556,
		92,
		true
	},
	random_ship_custom_mode = {
		911648,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		911771,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		911880,
		112,
		true
	},
	hotspring_shop_enter1 = {
		911992,
		158,
		true
	},
	hotspring_shop_enter2 = {
		912150,
		161,
		true
	},
	hotspring_shop_insufficient = {
		912311,
		194,
		true
	},
	hotspring_shop_success1 = {
		912505,
		108,
		true
	},
	hotspring_shop_success2 = {
		912613,
		111,
		true
	},
	hotspring_shop_finish = {
		912724,
		161,
		true
	},
	hotspring_shop_end = {
		912885,
		161,
		true
	},
	hotspring_shop_touch1 = {
		913046,
		124,
		true
	},
	hotspring_shop_touch2 = {
		913170,
		137,
		true
	},
	hotspring_shop_touch3 = {
		913307,
		127,
		true
	},
	hotspring_shop_exchanged = {
		913434,
		154,
		true
	},
	hotspring_shop_exchange = {
		913588,
		188,
		true
	},
	hotspring_tip1 = {
		913776,
		151,
		true
	},
	hotspring_tip2 = {
		913927,
		111,
		true
	},
	hotspring_help = {
		914038,
		785,
		true
	},
	hotspring_expand = {
		914823,
		146,
		true
	},
	hotspring_shop_help = {
		914969,
		608,
		true
	},
	resorts_help = {
		915577,
		865,
		true
	},
	pvzminigame_help = {
		916442,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		917996,
		728,
		true
	},
	beach_guard_chaijun = {
		918724,
		192,
		true
	},
	beach_guard_jianye = {
		918916,
		167,
		true
	},
	beach_guard_lituoliao = {
		919083,
		287,
		true
	},
	beach_guard_bominghan = {
		919370,
		243,
		true
	},
	beach_guard_nengdai = {
		919613,
		287,
		true
	},
	beach_guard_m_craft = {
		919900,
		156,
		true
	},
	beach_guard_m_atk = {
		920056,
		136,
		true
	},
	beach_guard_m_guard = {
		920192,
		153,
		true
	},
	beach_guard_m_craft_name = {
		920345,
		100,
		true
	},
	beach_guard_m_atk_name = {
		920445,
		98,
		true
	},
	beach_guard_m_guard_name = {
		920543,
		100,
		true
	},
	beach_guard_e1 = {
		920643,
		99,
		true
	},
	beach_guard_e2 = {
		920742,
		93,
		true
	},
	beach_guard_e3 = {
		920835,
		96,
		true
	},
	beach_guard_e4 = {
		920931,
		96,
		true
	},
	beach_guard_e5 = {
		921027,
		96,
		true
	},
	beach_guard_e6 = {
		921123,
		90,
		true
	},
	beach_guard_e7 = {
		921213,
		102,
		true
	},
	beach_guard_e1_desc = {
		921315,
		138,
		true
	},
	beach_guard_e2_desc = {
		921453,
		165,
		true
	},
	beach_guard_e3_desc = {
		921618,
		165,
		true
	},
	beach_guard_e4_desc = {
		921783,
		174,
		true
	},
	beach_guard_e5_desc = {
		921957,
		153,
		true
	},
	beach_guard_e6_desc = {
		922110,
		318,
		true
	},
	beach_guard_e7_desc = {
		922428,
		165,
		true
	},
	ninghai_nianye = {
		922593,
		133,
		true
	},
	yingrui_nianye = {
		922726,
		145,
		true
	},
	zhaohe_nianye = {
		922871,
		162,
		true
	},
	zhenhai_nianye = {
		923033,
		145,
		true
	},
	haitian_nianye = {
		923178,
		166,
		true
	},
	taiyuan_nianye = {
		923344,
		133,
		true
	},
	yixian_nianye = {
		923477,
		162,
		true
	},
	activity_yanhua_tip1 = {
		923639,
		90,
		true
	},
	activity_yanhua_tip2 = {
		923729,
		102,
		true
	},
	activity_yanhua_tip3 = {
		923831,
		114,
		true
	},
	activity_yanhua_tip4 = {
		923945,
		141,
		true
	},
	activity_yanhua_tip5 = {
		924086,
		120,
		true
	},
	activity_yanhua_tip6 = {
		924206,
		126,
		true
	},
	activity_yanhua_tip7 = {
		924332,
		163,
		true
	},
	activity_yanhua_tip8 = {
		924495,
		111,
		true
	},
	help_chunjie2023 = {
		924606,
		1515,
		true
	},
	sevenday_nianye = {
		926121,
		571,
		true
	},
	tip_nianye = {
		926692,
		131,
		true
	},
	couplete_activty_desc = {
		926823,
		316,
		true
	},
	couplete_click_desc = {
		927139,
		141,
		true
	},
	couplet_index_desc = {
		927280,
		90,
		true
	},
	couplete_help = {
		927370,
		711,
		true
	},
	couplete_drag_tip = {
		928081,
		130,
		true
	},
	couplete_remind = {
		928211,
		96,
		true
	},
	couplete_complete = {
		928307,
		114,
		true
	},
	couplete_enter = {
		928421,
		133,
		true
	},
	couplete_stay = {
		928554,
		127,
		true
	},
	couplete_task = {
		928681,
		125,
		true
	},
	couplete_pass_1 = {
		928806,
		106,
		true
	},
	couplete_pass_2 = {
		928912,
		106,
		true
	},
	couplete_fail_1 = {
		929018,
		118,
		true
	},
	couplete_fail_2 = {
		929136,
		121,
		true
	},
	couplete_pair_1 = {
		929257,
		100,
		true
	},
	couplete_pair_2 = {
		929357,
		100,
		true
	},
	couplete_pair_3 = {
		929457,
		100,
		true
	},
	couplete_pair_4 = {
		929557,
		100,
		true
	},
	couplete_pair_5 = {
		929657,
		100,
		true
	},
	couplete_pair_6 = {
		929757,
		100,
		true
	},
	couplete_pair_7 = {
		929857,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		929957,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		930146,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		930345,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		930504,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		930777,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		930940,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		931211,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		931392,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		931642,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		931790,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		932002,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		932240,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		932377,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		932593,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		932749,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		932887,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		933045,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		933254,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		933436,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		933719,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		933959,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		934053,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		934153,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		934250,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		934396,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		934507,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		934630,
		1458,
		true
	},
	multiple_sorties_title = {
		936088,
		98,
		true
	},
	multiple_sorties_title_eng = {
		936186,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		936292,
		178,
		true
	},
	multiple_sorties_times = {
		936470,
		98,
		true
	},
	multiple_sorties_tip = {
		936568,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		936793,
		113,
		true
	},
	multiple_sorties_cost1 = {
		936906,
		161,
		true
	},
	multiple_sorties_cost2 = {
		937067,
		164,
		true
	},
	multiple_sorties_cost3 = {
		937231,
		167,
		true
	},
	multiple_sorties_stopped = {
		937398,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		937495,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		937689,
		145,
		true
	},
	multiple_sorties_auto_on = {
		937834,
		151,
		true
	},
	multiple_sorties_finish = {
		937985,
		120,
		true
	},
	multiple_sorties_stop = {
		938105,
		118,
		true
	},
	multiple_sorties_stop_end = {
		938223,
		132,
		true
	},
	multiple_sorties_end_status = {
		938355,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		938569,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		938717,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		938853,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		938979,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		939149,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		939275,
		114,
		true
	},
	multiple_sorties_main_tip = {
		939389,
		280,
		true
	},
	multiple_sorties_main_end = {
		939669,
		222,
		true
	},
	multiple_sorties_rest_time = {
		939891,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		939993,
		108,
		true
	},
	msgbox_text_battle = {
		940101,
		88,
		true
	},
	pre_combat_start = {
		940189,
		86,
		true
	},
	pre_combat_start_en = {
		940275,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		940370,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		940586,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		940768,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		940974,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		941150,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		941258,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		941363,
		108,
		true
	},
	Valentine_minigame_label1 = {
		941471,
		98,
		true
	},
	Valentine_minigame_label2 = {
		941569,
		116,
		true
	},
	Valentine_minigame_label3 = {
		941685,
		116,
		true
	},
	sort_energy = {
		941801,
		99,
		true
	},
	dockyard_search_holder = {
		941900,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		942004,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		942177,
		170,
		true
	},
	loveletter_exchange_confirm = {
		942347,
		285,
		true
	},
	loveletter_exchange_button = {
		942632,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		942728,
		155,
		true
	},
	loveletter_recover_tip1 = {
		942883,
		187,
		true
	},
	loveletter_recover_tip2 = {
		943070,
		130,
		true
	},
	loveletter_recover_tip3 = {
		943200,
		179,
		true
	},
	loveletter_recover_tip4 = {
		943379,
		142,
		true
	},
	loveletter_recover_tip5 = {
		943521,
		187,
		true
	},
	loveletter_recover_tip6 = {
		943708,
		183,
		true
	},
	loveletter_recover_tip7 = {
		943891,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		944110,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		944215,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		944320,
		95,
		true
	},
	loveletter_recover_text1 = {
		944415,
		400,
		true
	},
	loveletter_recover_text2 = {
		944815,
		411,
		true
	},
	battle_text_common_1 = {
		945226,
		207,
		true
	},
	battle_text_common_2 = {
		945433,
		252,
		true
	},
	battle_text_common_3 = {
		945685,
		201,
		true
	},
	battle_text_common_4 = {
		945886,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		946139,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		946271,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		946406,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		946538,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		946670,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		946795,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		946930,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		947065,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		947209,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		947362,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		947510,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		947648,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		947786,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		947924,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		948062,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		948200,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		948338,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		948509,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		948773,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		949028,
		229,
		true
	},
	battle_text_yunxian_1 = {
		949257,
		182,
		true
	},
	battle_text_yunxian_2 = {
		949439,
		155,
		true
	},
	battle_text_yunxian_3 = {
		949594,
		164,
		true
	},
	battle_text_haidao_1 = {
		949758,
		151,
		true
	},
	battle_text_haidao_2 = {
		949909,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		950078,
		134,
		true
	},
	battle_text_luodeni_1 = {
		950212,
		187,
		true
	},
	battle_text_luodeni_2 = {
		950399,
		205,
		true
	},
	battle_text_luodeni_3 = {
		950604,
		193,
		true
	},
	battle_text_pizibao_1 = {
		950797,
		181,
		true
	},
	battle_text_pizibao_2 = {
		950978,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		951159,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		951349,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		951540,
		189,
		true
	},
	battle_text_lumei_1 = {
		951729,
		116,
		true
	},
	series_enemy_mood = {
		951845,
		93,
		true
	},
	series_enemy_mood_error = {
		951938,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		952109,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		952209,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		952315,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		952418,
		103,
		true
	},
	series_enemy_cost = {
		952521,
		96,
		true
	},
	series_enemy_SP_count = {
		952617,
		100,
		true
	},
	series_enemy_SP_error = {
		952717,
		127,
		true
	},
	series_enemy_unlock = {
		952844,
		153,
		true
	},
	series_enemy_storyunlock = {
		952997,
		118,
		true
	},
	series_enemy_storyreward = {
		953115,
		100,
		true
	},
	series_enemy_help = {
		953215,
		2487,
		true
	},
	series_enemy_score = {
		955702,
		91,
		true
	},
	series_enemy_total_score = {
		955793,
		103,
		true
	},
	setting_label_private = {
		955896,
		97,
		true
	},
	setting_label_licence = {
		955993,
		97,
		true
	},
	series_enemy_reward = {
		956090,
		97,
		true
	},
	series_enemy_mode_1 = {
		956187,
		95,
		true
	},
	series_enemy_mode_2 = {
		956282,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		956377,
		97,
		true
	},
	series_enemy_team_notenough = {
		956474,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		956684,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		956793,
		114,
		true
	},
	limit_team_character_tips = {
		956907,
		162,
		true
	},
	game_room_help = {
		957069,
		1728,
		true
	},
	game_cannot_go = {
		958797,
		108,
		true
	},
	game_ticket_notenough = {
		958905,
		182,
		true
	},
	game_ticket_max_all = {
		959087,
		247,
		true
	},
	game_ticket_max_month = {
		959334,
		267,
		true
	},
	game_icon_notenough = {
		959601,
		171,
		true
	},
	game_goldbyicon = {
		959772,
		141,
		true
	},
	game_icon_max = {
		959913,
		229,
		true
	},
	caibulin_tip1 = {
		960142,
		125,
		true
	},
	caibulin_tip2 = {
		960267,
		165,
		true
	},
	caibulin_tip3 = {
		960432,
		125,
		true
	},
	caibulin_tip4 = {
		960557,
		168,
		true
	},
	caibulin_tip5 = {
		960725,
		125,
		true
	},
	caibulin_tip6 = {
		960850,
		165,
		true
	},
	caibulin_tip7 = {
		961015,
		125,
		true
	},
	caibulin_tip8 = {
		961140,
		165,
		true
	},
	caibulin_tip9 = {
		961305,
		177,
		true
	},
	caibulin_tip10 = {
		961482,
		172,
		true
	},
	caibulin_help = {
		961654,
		560,
		true
	},
	caibulin_tip11 = {
		962214,
		136,
		true
	},
	caibulin_lock_tip = {
		962350,
		145,
		true
	},
	gametip_xiaoqiye = {
		962495,
		2162,
		true
	},
	event_recommend_level1 = {
		964657,
		205,
		true
	},
	doa_minigame_Luna = {
		964862,
		87,
		true
	},
	doa_minigame_Misaki = {
		964949,
		92,
		true
	},
	doa_minigame_Marie = {
		965041,
		102,
		true
	},
	doa_minigame_Tamaki = {
		965143,
		92,
		true
	},
	doa_minigame_help = {
		965235,
		308,
		true
	},
	gametip_xiaokewei = {
		965543,
		2159,
		true
	},
	doa_character_select_confirm = {
		967702,
		232,
		true
	},
	blueprint_combatperformance = {
		967934,
		103,
		true
	},
	blueprint_shipperformance = {
		968037,
		98,
		true
	},
	blueprint_researching = {
		968135,
		100,
		true
	},
	sculpture_drawline_tip = {
		968235,
		138,
		true
	},
	sculpture_drawline_done = {
		968373,
		160,
		true
	},
	sculpture_drawline_exit = {
		968533,
		255,
		true
	},
	sculpture_puzzle_tip = {
		968788,
		187,
		true
	},
	sculpture_gratitude_tip = {
		968975,
		154,
		true
	},
	sculpture_close_tip = {
		969129,
		107,
		true
	},
	gift_act_help = {
		969236,
		957,
		true
	},
	gift_act_drawline_help = {
		970193,
		966,
		true
	},
	gift_act_tips = {
		971159,
		103,
		true
	},
	expedition_award_tip = {
		971262,
		160,
		true
	},
	island_act_tips1 = {
		971422,
		110,
		true
	},
	haidaojudian_help = {
		971532,
		3101,
		true
	},
	haidaojudian_building_tip = {
		974633,
		144,
		true
	},
	workbench_help = {
		974777,
		799,
		true
	},
	workbench_need_materials = {
		975576,
		100,
		true
	},
	workbench_tips1 = {
		975676,
		121,
		true
	},
	workbench_tips2 = {
		975797,
		121,
		true
	},
	workbench_tips3 = {
		975918,
		118,
		true
	},
	workbench_tips4 = {
		976036,
		105,
		true
	},
	workbench_tips5 = {
		976141,
		126,
		true
	},
	workbench_tips6 = {
		976267,
		121,
		true
	},
	workbench_tips7 = {
		976388,
		85,
		true
	},
	workbench_tips8 = {
		976473,
		91,
		true
	},
	workbench_tips9 = {
		976564,
		91,
		true
	},
	workbench_tips10 = {
		976655,
		116,
		true
	},
	island_help = {
		976771,
		610,
		true
	},
	islandnode_tips1 = {
		977381,
		98,
		true
	},
	islandnode_tips2 = {
		977479,
		84,
		true
	},
	islandnode_tips3 = {
		977563,
		110,
		true
	},
	islandnode_tips4 = {
		977673,
		110,
		true
	},
	islandnode_tips5 = {
		977783,
		138,
		true
	},
	islandnode_tips6 = {
		977921,
		116,
		true
	},
	islandnode_tips7 = {
		978037,
		143,
		true
	},
	islandnode_tips8 = {
		978180,
		165,
		true
	},
	islandnode_tips9 = {
		978345,
		165,
		true
	},
	islandshop_tips1 = {
		978510,
		104,
		true
	},
	islandshop_tips2 = {
		978614,
		86,
		true
	},
	islandshop_tips3 = {
		978700,
		86,
		true
	},
	islandshop_tips4 = {
		978786,
		88,
		true
	},
	island_shop_limit_error = {
		978874,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		979052,
		178,
		true
	},
	chargetip_monthcard_1 = {
		979230,
		162,
		true
	},
	chargetip_monthcard_2 = {
		979392,
		167,
		true
	},
	chargetip_crusing = {
		979559,
		135,
		true
	},
	chargetip_giftpackage = {
		979694,
		173,
		true
	},
	package_view_1 = {
		979867,
		136,
		true
	},
	package_view_2 = {
		980003,
		139,
		true
	},
	package_view_3 = {
		980142,
		108,
		true
	},
	package_view_4 = {
		980250,
		90,
		true
	},
	probabilityskinshop_tip = {
		980340,
		184,
		true
	},
	skin_gift_desc = {
		980524,
		289,
		true
	},
	springtask_tip = {
		980813,
		330,
		true
	},
	island_build_desc = {
		981143,
		152,
		true
	},
	island_history_desc = {
		981295,
		159,
		true
	},
	island_build_level = {
		981454,
		90,
		true
	},
	island_game_limit_help = {
		981544,
		135,
		true
	},
	island_game_limit_num = {
		981679,
		97,
		true
	},
	ore_minigame_help = {
		981776,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		982994,
		99,
		true
	},
	meta_shop_tip = {
		983093,
		119,
		true
	},
	pt_shop_tran_tip = {
		983212,
		248,
		true
	},
	urdraw_tip = {
		983460,
		141,
		true
	},
	urdraw_complement = {
		983601,
		181,
		true
	},
	meta_class_t_level_1 = {
		983782,
		96,
		true
	},
	meta_class_t_level_2 = {
		983878,
		96,
		true
	},
	meta_class_t_level_3 = {
		983974,
		96,
		true
	},
	meta_class_t_level_4 = {
		984070,
		96,
		true
	},
	meta_class_t_level_5 = {
		984166,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		984262,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		984396,
		162,
		true
	},
	charge_tip_crusing_label = {
		984558,
		106,
		true
	},
	mktea_1 = {
		984664,
		177,
		true
	},
	mktea_2 = {
		984841,
		144,
		true
	},
	mktea_3 = {
		984985,
		147,
		true
	},
	mktea_4 = {
		985132,
		229,
		true
	},
	mktea_5 = {
		985361,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		985584,
		99,
		true
	},
	notice_input_desc = {
		985683,
		102,
		true
	},
	notice_label_send = {
		985785,
		87,
		true
	},
	notice_label_room = {
		985872,
		90,
		true
	},
	notice_label_recv = {
		985962,
		87,
		true
	},
	notice_label_tip = {
		986049,
		154,
		true
	},
	littleTaihou_npc = {
		986203,
		1980,
		true
	},
	disassemble_selected = {
		988183,
		93,
		true
	},
	disassemble_available = {
		988276,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		988373,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		988500,
		132,
		true
	},
	word_status_activity = {
		988632,
		124,
		true
	},
	word_status_challenge = {
		988756,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		988884,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		989102,
		209,
		true
	},
	battle_result_total_time = {
		989311,
		106,
		true
	},
	charge_game_room_coin_tip = {
		989417,
		253,
		true
	},
	game_room_shooting_tip = {
		989670,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		989766,
		193,
		true
	},
	game_ticket_current_month = {
		989959,
		107,
		true
	},
	game_icon_max_full = {
		990066,
		173,
		true
	},
	pre_combat_consume = {
		990239,
		91,
		true
	},
	file_down_msgbox = {
		990330,
		222,
		true
	},
	file_down_mgr_title = {
		990552,
		119,
		true
	},
	file_down_mgr_progress = {
		990671,
		91,
		true
	},
	file_down_mgr_error = {
		990762,
		205,
		true
	},
	last_building_not_shown = {
		990967,
		126,
		true
	},
	setting_group_prefs_tip = {
		991093,
		111,
		true
	},
	group_prefs_switch_tip = {
		991204,
		167,
		true
	},
	main_group_msgbox_content = {
		991371,
		285,
		true
	},
	word_maingroup_checking = {
		991656,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		991758,
		106,
		true
	},
	word_maingroup_checkfailure = {
		991864,
		155,
		true
	},
	word_maingroup_updating = {
		992019,
		99,
		true
	},
	word_maingroup_idle = {
		992118,
		101,
		true
	},
	word_maingroup_latest = {
		992219,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		992316,
		104,
		true
	},
	word_maingroup_updatefailure = {
		992420,
		150,
		true
	},
	group_download_tip = {
		992570,
		193,
		true
	},
	word_manga_checking = {
		992763,
		98,
		true
	},
	word_manga_checktoupdate = {
		992861,
		102,
		true
	},
	word_manga_checkfailure = {
		992963,
		151,
		true
	},
	word_manga_updating = {
		993114,
		98,
		true
	},
	word_manga_updatesuccess = {
		993212,
		100,
		true
	},
	word_manga_updatefailure = {
		993312,
		146,
		true
	},
	cryptolalia_lock_res = {
		993458,
		101,
		true
	},
	cryptolalia_not_download_res = {
		993559,
		109,
		true
	},
	cryptolalia_timelimie = {
		993668,
		97,
		true
	},
	cryptolalia_label_downloading = {
		993765,
		126,
		true
	},
	cryptolalia_delete_res = {
		993891,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		993999,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		994145,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		994255,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		994362,
		113,
		true
	},
	cryptolalia_exchange = {
		994475,
		99,
		true
	},
	cryptolalia_exchange_success = {
		994574,
		110,
		true
	},
	cryptolalia_list_title = {
		994684,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		994791,
		100,
		true
	},
	cryptolalia_download_done = {
		994891,
		109,
		true
	},
	cryptolalia_coming_soom = {
		995000,
		105,
		true
	},
	cryptolalia_unopen = {
		995105,
		91,
		true
	},
	cryptolalia_no_ticket = {
		995196,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		995390,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		995513,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		995633,
		123,
		true
	},
	activityboss_sp_all_buff = {
		995756,
		100,
		true
	},
	activityboss_sp_best_score = {
		995856,
		108,
		true
	},
	activityboss_sp_display_reward = {
		995964,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		996070,
		106,
		true
	},
	activityboss_sp_active_buff = {
		996176,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		996276,
		118,
		true
	},
	activityboss_sp_score_target = {
		996394,
		110,
		true
	},
	activityboss_sp_score = {
		996504,
		100,
		true
	},
	activityboss_sp_score_update = {
		996604,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		996717,
		120,
		true
	},
	collect_page_got = {
		996837,
		92,
		true
	},
	charge_menu_month_tip = {
		996929,
		154,
		true
	},
	activity_shop_title = {
		997083,
		95,
		true
	},
	street_shop_title = {
		997178,
		93,
		true
	},
	military_shop_title = {
		997271,
		89,
		true
	},
	quota_shop_title1 = {
		997360,
		93,
		true
	},
	sham_shop_title = {
		997453,
		91,
		true
	},
	fragment_shop_title = {
		997544,
		92,
		true
	},
	guild_shop_title = {
		997636,
		89,
		true
	},
	medal_shop_title = {
		997725,
		86,
		true
	},
	meta_shop_title = {
		997811,
		83,
		true
	},
	mini_game_shop_title = {
		997894,
		96,
		true
	},
	metaskill_up = {
		997990,
		212,
		true
	},
	metaskill_overflow_tip = {
		998202,
		205,
		true
	},
	msgbox_repair_cipher = {
		998407,
		117,
		true
	},
	msgbox_repair_title = {
		998524,
		89,
		true
	},
	equip_skin_detail_count = {
		998613,
		97,
		true
	},
	faest_nothing_to_get = {
		998710,
		123,
		true
	},
	feast_click_to_close = {
		998833,
		109,
		true
	},
	feast_invitation_btn_label = {
		998942,
		102,
		true
	},
	feast_task_btn_label = {
		999044,
		95,
		true
	},
	feast_task_pt_label = {
		999139,
		93,
		true
	},
	feast_task_pt_level = {
		999232,
		87,
		true
	},
	feast_task_pt_get = {
		999319,
		90,
		true
	},
	feast_task_pt_got = {
		999409,
		90,
		true
	},
	feast_task_tag_daily = {
		999499,
		97,
		true
	},
	feast_task_tag_activity = {
		999596,
		100,
		true
	},
	feast_label_make_invitation = {
		999696,
		106,
		true
	},
	feast_no_invitation = {
		999802,
		110,
		true
	},
	feast_no_gift = {
		999912,
		104,
		true
	},
	feast_label_give_invitation = {
		1000016,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1000119,
		110,
		true
	},
	feast_label_give_gift = {
		1000229,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1000329,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1000436,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1000606,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1000730,
		147,
		true
	},
	feast_res_window_title = {
		1000877,
		92,
		true
	},
	feast_res_window_go_label = {
		1000969,
		98,
		true
	},
	feast_tip = {
		1001067,
		422,
		true
	},
	feast_invitation_part1 = {
		1001489,
		138,
		true
	},
	feast_invitation_part2 = {
		1001627,
		229,
		true
	},
	feast_invitation_part3 = {
		1001856,
		265,
		true
	},
	feast_invitation_part4 = {
		1002121,
		180,
		true
	},
	uscastle2023_help = {
		1002301,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1004195,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1004332,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1004699,
		139,
		true
	},
	feast_drag_gift_tip = {
		1004838,
		133,
		true
	},
	shoot_preview = {
		1004971,
		89,
		true
	},
	hit_preview = {
		1005060,
		87,
		true
	},
	story_label_skip = {
		1005147,
		92,
		true
	},
	story_label_auto = {
		1005239,
		89,
		true
	},
	launch_ball_skill_desc = {
		1005328,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1005426,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1005547,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1005723,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1005841,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1006191,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1006310,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1006522,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1006638,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1006897,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1007013,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1007193,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1007306,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1007540,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1007661,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1007891,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1008009,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1008234,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1008418,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1008535,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1010338,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1013378,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1013521,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1013667,
		107,
		true
	},
	launchball_minigame_help = {
		1013774,
		357,
		true
	},
	launchball_minigame_select = {
		1014131,
		117,
		true
	},
	launchball_minigame_un_select = {
		1014248,
		133,
		true
	},
	launchball_minigame_shop = {
		1014381,
		109,
		true
	},
	launchball_lock_Shinano = {
		1014490,
		177,
		true
	},
	launchball_lock_Yura = {
		1014667,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1014841,
		179,
		true
	},
	launchball_spilt_series = {
		1015020,
		193,
		true
	},
	launchball_spilt_mix = {
		1015213,
		296,
		true
	},
	launchball_spilt_over = {
		1015509,
		252,
		true
	},
	launchball_spilt_many = {
		1015761,
		183,
		true
	},
	luckybag_skin_isani = {
		1015944,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1016039,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1016132,
		97,
		true
	},
	racing_cost = {
		1016229,
		88,
		true
	},
	racing_rank_top_text = {
		1016317,
		96,
		true
	},
	racing_rank_half_h = {
		1016413,
		100,
		true
	},
	racing_rank_no_data = {
		1016513,
		107,
		true
	},
	racing_minigame_help = {
		1016620,
		357,
		true
	},
	child_msg_title_detail = {
		1016977,
		92,
		true
	},
	child_msg_title_tip = {
		1017069,
		87,
		true
	},
	child_msg_owned = {
		1017156,
		93,
		true
	},
	child_polaroid_get_tip = {
		1017249,
		165,
		true
	},
	child_close_tip = {
		1017414,
		109,
		true
	},
	word_month = {
		1017523,
		77,
		true
	},
	word_which_month = {
		1017600,
		91,
		true
	},
	word_which_week = {
		1017691,
		87,
		true
	},
	word_in_one_week = {
		1017778,
		89,
		true
	},
	word_week_title = {
		1017867,
		85,
		true
	},
	word_harbour = {
		1017952,
		82,
		true
	},
	child_btn_target = {
		1018034,
		86,
		true
	},
	child_btn_collect = {
		1018120,
		90,
		true
	},
	child_btn_mind = {
		1018210,
		87,
		true
	},
	child_btn_bag = {
		1018297,
		86,
		true
	},
	child_btn_news = {
		1018383,
		99,
		true
	},
	child_main_help = {
		1018482,
		526,
		true
	},
	child_archive_name = {
		1019008,
		88,
		true
	},
	child_news_import_title = {
		1019096,
		105,
		true
	},
	child_news_other_title = {
		1019201,
		104,
		true
	},
	child_favor_progress = {
		1019305,
		101,
		true
	},
	child_favor_lock1 = {
		1019406,
		92,
		true
	},
	child_favor_lock2 = {
		1019498,
		92,
		true
	},
	child_target_lock_tip = {
		1019590,
		140,
		true
	},
	child_target_progress = {
		1019730,
		97,
		true
	},
	child_target_finish_tip = {
		1019827,
		133,
		true
	},
	child_target_time_title = {
		1019960,
		102,
		true
	},
	child_target_title1 = {
		1020062,
		95,
		true
	},
	child_target_title2 = {
		1020157,
		95,
		true
	},
	child_item_type0 = {
		1020252,
		89,
		true
	},
	child_item_type1 = {
		1020341,
		86,
		true
	},
	child_item_type2 = {
		1020427,
		86,
		true
	},
	child_item_type3 = {
		1020513,
		86,
		true
	},
	child_item_type4 = {
		1020599,
		89,
		true
	},
	child_mind_empty_tip = {
		1020688,
		119,
		true
	},
	child_mind_finish_title = {
		1020807,
		96,
		true
	},
	child_mind_processing_title = {
		1020903,
		100,
		true
	},
	child_mind_time_title = {
		1021003,
		100,
		true
	},
	child_collect_lock = {
		1021103,
		93,
		true
	},
	child_nature_title = {
		1021196,
		91,
		true
	},
	child_btn_review = {
		1021287,
		92,
		true
	},
	child_schedule_empty_tip = {
		1021379,
		158,
		true
	},
	child_schedule_event_tip = {
		1021537,
		131,
		true
	},
	child_schedule_sure_tip = {
		1021668,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1021901,
		158,
		true
	},
	child_plan_check_tip1 = {
		1022059,
		176,
		true
	},
	child_plan_check_tip2 = {
		1022235,
		170,
		true
	},
	child_plan_check_tip3 = {
		1022405,
		176,
		true
	},
	child_plan_check_tip4 = {
		1022581,
		152,
		true
	},
	child_plan_check_tip5 = {
		1022733,
		160,
		true
	},
	child_plan_event = {
		1022893,
		92,
		true
	},
	child_btn_home = {
		1022985,
		84,
		true
	},
	child_option_limit = {
		1023069,
		88,
		true
	},
	child_shop_tip1 = {
		1023157,
		133,
		true
	},
	child_shop_tip2 = {
		1023290,
		135,
		true
	},
	child_filter_title = {
		1023425,
		94,
		true
	},
	child_filter_type1 = {
		1023519,
		97,
		true
	},
	child_filter_type2 = {
		1023616,
		97,
		true
	},
	child_filter_type3 = {
		1023713,
		97,
		true
	},
	child_plan_type1 = {
		1023810,
		92,
		true
	},
	child_plan_type2 = {
		1023902,
		92,
		true
	},
	child_plan_type3 = {
		1023994,
		92,
		true
	},
	child_plan_type4 = {
		1024086,
		92,
		true
	},
	child_filter_award_res = {
		1024178,
		88,
		true
	},
	child_filter_award_nature = {
		1024266,
		95,
		true
	},
	child_filter_award_attr1 = {
		1024361,
		94,
		true
	},
	child_filter_award_attr2 = {
		1024455,
		94,
		true
	},
	child_mood_desc1 = {
		1024549,
		89,
		true
	},
	child_mood_desc2 = {
		1024638,
		86,
		true
	},
	child_mood_desc3 = {
		1024724,
		86,
		true
	},
	child_mood_desc4 = {
		1024810,
		86,
		true
	},
	child_mood_desc5 = {
		1024896,
		89,
		true
	},
	child_stage_desc1 = {
		1024985,
		96,
		true
	},
	child_stage_desc2 = {
		1025081,
		96,
		true
	},
	child_stage_desc3 = {
		1025177,
		96,
		true
	},
	child_default_callname = {
		1025273,
		95,
		true
	},
	flagship_display_mode_1 = {
		1025368,
		120,
		true
	},
	flagship_display_mode_2 = {
		1025488,
		114,
		true
	},
	flagship_display_mode_3 = {
		1025602,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1025701,
		207,
		true
	},
	child_story_name = {
		1025908,
		89,
		true
	},
	secretary_special_name = {
		1025997,
		88,
		true
	},
	secretary_special_lock_tip = {
		1026085,
		142,
		true
	},
	secretary_special_title_age = {
		1026227,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1026339,
		120,
		true
	},
	child_plan_skip = {
		1026459,
		106,
		true
	},
	child_attr_name1 = {
		1026565,
		86,
		true
	},
	child_attr_name2 = {
		1026651,
		86,
		true
	},
	child_task_system_type2 = {
		1026737,
		93,
		true
	},
	child_task_system_type3 = {
		1026830,
		93,
		true
	},
	child_plan_perform_title = {
		1026923,
		103,
		true
	},
	child_date_text1 = {
		1027026,
		92,
		true
	},
	child_date_text2 = {
		1027118,
		92,
		true
	},
	child_date_text3 = {
		1027210,
		92,
		true
	},
	child_date_text4 = {
		1027302,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1027394,
		265,
		true
	},
	child_school_sure_tip = {
		1027659,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1027908,
		140,
		true
	},
	child_reset_sure_tip = {
		1028048,
		226,
		true
	},
	child_end_sure_tip = {
		1028274,
		124,
		true
	},
	child_buff_name = {
		1028398,
		85,
		true
	},
	child_unlock_tip = {
		1028483,
		86,
		true
	},
	child_unlock_out = {
		1028569,
		92,
		true
	},
	child_unlock_memory = {
		1028661,
		92,
		true
	},
	child_unlock_polaroid = {
		1028753,
		100,
		true
	},
	child_unlock_ending = {
		1028853,
		101,
		true
	},
	child_unlock_intimacy = {
		1028954,
		94,
		true
	},
	child_unlock_buff = {
		1029048,
		87,
		true
	},
	child_unlock_attr2 = {
		1029135,
		88,
		true
	},
	child_unlock_attr3 = {
		1029223,
		88,
		true
	},
	child_unlock_bag = {
		1029311,
		89,
		true
	},
	child_shop_empty_tip = {
		1029400,
		128,
		true
	},
	child_bag_empty_tip = {
		1029528,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1029640,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1029743,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1029853,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1029955,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1030085,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1030235,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1030370,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1030513,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1030757,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1031002,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1031244,
		244,
		true
	},
	shipyard_phase_1 = {
		1031488,
		1248,
		true
	},
	shipyard_phase_2 = {
		1032736,
		86,
		true
	},
	shipyard_button_1 = {
		1032822,
		96,
		true
	},
	shipyard_button_2 = {
		1032918,
		154,
		true
	},
	shipyard_introduce = {
		1033072,
		311,
		true
	},
	help_supportfleet = {
		1033383,
		358,
		true
	},
	word_status_inSupportFleet = {
		1033741,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1033846,
		195,
		true
	},
	tw_unsupport_tip = {
		1034041,
		201,
		true
	},
	courtyard_label_train = {
		1034242,
		91,
		true
	},
	courtyard_label_rest = {
		1034333,
		90,
		true
	},
	courtyard_label_capacity = {
		1034423,
		94,
		true
	},
	courtyard_label_share = {
		1034517,
		94,
		true
	},
	courtyard_label_shop = {
		1034611,
		96,
		true
	},
	courtyard_label_decoration = {
		1034707,
		96,
		true
	},
	courtyard_label_template = {
		1034803,
		94,
		true
	},
	courtyard_label_floor = {
		1034897,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1034991,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1035095,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1035214,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1035335,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1035449,
		98,
		true
	},
	courtyard_label_clear = {
		1035547,
		94,
		true
	},
	courtyard_label_save = {
		1035641,
		93,
		true
	},
	courtyard_label_save_theme = {
		1035734,
		108,
		true
	},
	courtyard_label_using = {
		1035842,
		100,
		true
	},
	courtyard_label_search_holder = {
		1035942,
		102,
		true
	},
	courtyard_label_filter = {
		1036044,
		98,
		true
	},
	courtyard_label_time = {
		1036142,
		90,
		true
	},
	courtyard_label_week = {
		1036232,
		93,
		true
	},
	courtyard_label_month = {
		1036325,
		94,
		true
	},
	courtyard_label_year = {
		1036419,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1036512,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1036629,
		107,
		true
	},
	courtyard_label_system_theme = {
		1036736,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1036843,
		155,
		true
	},
	courtyard_label_detail = {
		1036998,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1037090,
		104,
		true
	},
	courtyard_label_delete = {
		1037194,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1037286,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1037393,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1037532,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1037727,
		135,
		true
	},
	courtyard_label_go = {
		1037862,
		88,
		true
	},
	mot_class_t_level_1 = {
		1037950,
		98,
		true
	},
	mot_class_t_level_2 = {
		1038048,
		101,
		true
	},
	equip_share_label_1 = {
		1038149,
		95,
		true
	},
	equip_share_label_2 = {
		1038244,
		95,
		true
	},
	equip_share_label_3 = {
		1038339,
		95,
		true
	},
	equip_share_label_4 = {
		1038434,
		92,
		true
	},
	equip_share_label_5 = {
		1038526,
		95,
		true
	},
	equip_share_label_6 = {
		1038621,
		95,
		true
	},
	equip_share_label_7 = {
		1038716,
		95,
		true
	},
	equip_share_label_8 = {
		1038811,
		101,
		true
	},
	equip_share_label_9 = {
		1038912,
		101,
		true
	},
	equipcode_input = {
		1039013,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1039134,
		122,
		true
	},
	equipcode_share_nolabel = {
		1039256,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1039399,
		141,
		true
	},
	equipcode_illegal = {
		1039540,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1039673,
		145,
		true
	},
	equipcode_import_success = {
		1039818,
		121,
		true
	},
	equipcode_share_success = {
		1039939,
		123,
		true
	},
	equipcode_like_limited = {
		1040062,
		147,
		true
	},
	equipcode_like_success = {
		1040209,
		107,
		true
	},
	equipcode_dislike_success = {
		1040316,
		107,
		true
	},
	equipcode_report_type_1 = {
		1040423,
		114,
		true
	},
	equipcode_report_type_2 = {
		1040537,
		114,
		true
	},
	equipcode_report_warning = {
		1040651,
		173,
		true
	},
	equipcode_level_unmatched = {
		1040824,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1040931,
		100,
		true
	},
	equipcode_diff_selected = {
		1041031,
		99,
		true
	},
	equipcode_export_success = {
		1041130,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1041257,
		174,
		true
	},
	equipcode_share_ruletips = {
		1041431,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1041587,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1041747,
		152,
		true
	},
	equipcode_share_title = {
		1041899,
		97,
		true
	},
	equipcode_share_titleeng = {
		1041996,
		98,
		true
	},
	equipcode_share_listempty = {
		1042094,
		141,
		true
	},
	equipcode_equip_occupied = {
		1042235,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1042332,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1042540,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1042748,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1042966,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1043165,
		178,
		true
	},
	sail_boat_minigame_help = {
		1043343,
		356,
		true
	},
	pirate_wanted_help = {
		1043699,
		444,
		true
	},
	harbor_backhill_help = {
		1044143,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1045528,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1045677,
		220,
		true
	},
	roll_room1 = {
		1045897,
		89,
		true
	},
	roll_room2 = {
		1045986,
		85,
		true
	},
	roll_room3 = {
		1046071,
		80,
		true
	},
	roll_room4 = {
		1046151,
		80,
		true
	},
	roll_room5 = {
		1046231,
		86,
		true
	},
	roll_room6 = {
		1046317,
		89,
		true
	},
	roll_room7 = {
		1046406,
		89,
		true
	},
	roll_room8 = {
		1046495,
		86,
		true
	},
	roll_room9 = {
		1046581,
		89,
		true
	},
	roll_room10 = {
		1046670,
		90,
		true
	},
	roll_room11 = {
		1046760,
		93,
		true
	},
	roll_room12 = {
		1046853,
		102,
		true
	},
	roll_room13 = {
		1046955,
		86,
		true
	},
	roll_room14 = {
		1047041,
		93,
		true
	},
	roll_room15 = {
		1047134,
		81,
		true
	},
	roll_room16 = {
		1047215,
		87,
		true
	},
	roll_room17 = {
		1047302,
		87,
		true
	},
	roll_attr_list = {
		1047389,
		673,
		true
	},
	roll_notimes = {
		1048062,
		115,
		true
	},
	roll_tip2 = {
		1048177,
		137,
		true
	},
	roll_reward_word1 = {
		1048314,
		87,
		true
	},
	roll_reward_word2 = {
		1048401,
		90,
		true
	},
	roll_reward_word3 = {
		1048491,
		90,
		true
	},
	roll_reward_word4 = {
		1048581,
		90,
		true
	},
	roll_reward_word5 = {
		1048671,
		90,
		true
	},
	roll_reward_word6 = {
		1048761,
		90,
		true
	},
	roll_reward_word7 = {
		1048851,
		90,
		true
	},
	roll_reward_word8 = {
		1048941,
		90,
		true
	},
	roll_reward_tip = {
		1049031,
		93,
		true
	},
	roll_unlock = {
		1049124,
		151,
		true
	},
	roll_noname = {
		1049275,
		142,
		true
	},
	roll_card_info = {
		1049417,
		90,
		true
	},
	roll_card_attr = {
		1049507,
		84,
		true
	},
	roll_card_skill = {
		1049591,
		85,
		true
	},
	roll_times_left = {
		1049676,
		94,
		true
	},
	roll_room_unexplored = {
		1049770,
		87,
		true
	},
	roll_reward_got = {
		1049857,
		88,
		true
	},
	roll_gametip = {
		1049945,
		2304,
		true
	},
	roll_ending_tip1 = {
		1052249,
		160,
		true
	},
	roll_ending_tip2 = {
		1052409,
		133,
		true
	},
	commandercat_label_raw_name = {
		1052542,
		103,
		true
	},
	commandercat_label_custom_name = {
		1052645,
		109,
		true
	},
	commandercat_label_display_name = {
		1052754,
		110,
		true
	},
	commander_selected_max = {
		1052864,
		124,
		true
	},
	word_talent = {
		1052988,
		93,
		true
	},
	word_click_to_close = {
		1053081,
		107,
		true
	},
	commander_subtile_ablity = {
		1053188,
		106,
		true
	},
	commander_subtile_talent = {
		1053294,
		109,
		true
	},
	commander_confirm_tip = {
		1053403,
		147,
		true
	},
	commander_level_up_tip = {
		1053550,
		153,
		true
	},
	commander_skill_effect = {
		1053703,
		95,
		true
	},
	commander_choice_talent_1 = {
		1053798,
		162,
		true
	},
	commander_choice_talent_2 = {
		1053960,
		104,
		true
	},
	commander_choice_talent_3 = {
		1054064,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1054244,
		108,
		true
	},
	commander_get_box_tip = {
		1054352,
		118,
		true
	},
	commander_total_gold = {
		1054470,
		97,
		true
	},
	commander_use_box_tip = {
		1054567,
		103,
		true
	},
	commander_use_box_queue = {
		1054670,
		99,
		true
	},
	commander_command_ability = {
		1054769,
		101,
		true
	},
	commander_logistics_ability = {
		1054870,
		103,
		true
	},
	commander_tactical_ability = {
		1054973,
		102,
		true
	},
	commander_choice_talent_4 = {
		1055075,
		146,
		true
	},
	commander_rename_tip = {
		1055221,
		160,
		true
	},
	commander_home_level_label = {
		1055381,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1055479,
		135,
		true
	},
	commander_choice_talent_reset = {
		1055614,
		244,
		true
	},
	commander_lock_setting_title = {
		1055858,
		177,
		true
	},
	skin_exchange_confirm = {
		1056035,
		174,
		true
	},
	skin_purchase_confirm = {
		1056209,
		277,
		true
	},
	blackfriday_pack_lock = {
		1056486,
		117,
		true
	},
	skin_exchange_title = {
		1056603,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1056716,
		304,
		true
	},
	skin_discount_desc = {
		1057020,
		158,
		true
	},
	skin_exchange_timelimit = {
		1057178,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1057382,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1057481,
		218,
		true
	},
	skin_discount_timelimit = {
		1057699,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1057915,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1058020,
		111,
		true
	},
	shan_luan_task_help = {
		1058131,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1059179,
		100,
		true
	},
	senran_pt_consume_tip = {
		1059279,
		229,
		true
	},
	senran_pt_not_enough = {
		1059508,
		141,
		true
	},
	senran_pt_help = {
		1059649,
		651,
		true
	},
	senran_pt_rank = {
		1060300,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1060398,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1060840,
		549,
		true
	},
	senran_pt_words_yan = {
		1061389,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1061872,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1062392,
		515,
		true
	},
	senran_pt_words_zi = {
		1062907,
		470,
		true
	},
	senran_pt_words_xishao = {
		1063377,
		414,
		true
	},
	senrankagura_backhill_help = {
		1063791,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1065253,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1065354,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1065448,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1065550,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1065648,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1065748,
		103,
		true
	},
	vote_lable_not_start = {
		1065851,
		93,
		true
	},
	vote_lable_voting = {
		1065944,
		90,
		true
	},
	vote_lable_title = {
		1066034,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1066198,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1066296,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1066400,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1066499,
		105,
		true
	},
	vote_lable_window_title = {
		1066604,
		99,
		true
	},
	vote_lable_rearch = {
		1066703,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1066793,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1066896,
		160,
		true
	},
	vote_lable_task_title = {
		1067056,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1067153,
		136,
		true
	},
	vote_lable_ship_votes = {
		1067289,
		90,
		true
	},
	vote_help_2023 = {
		1067379,
		6179,
		true
	},
	vote_tip_level_limit = {
		1073558,
		149,
		true
	},
	vote_label_rank = {
		1073707,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1073793,
		130,
		true
	},
	vote_tip_area_closed = {
		1073923,
		117,
		true
	},
	commander_skill_ui_info = {
		1074040,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1074133,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1074229,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1074340,
		104,
		true
	},
	newyear2024_backhill_help = {
		1074444,
		1296,
		true
	},
	last_times_sign = {
		1075740,
		108,
		true
	},
	skin_page_sign = {
		1075848,
		90,
		true
	},
	skin_page_desc = {
		1075938,
		166,
		true
	},
	live2d_reset_desc = {
		1076104,
		123,
		true
	},
	skin_exchange_usetip = {
		1076227,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1076389,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1076658,
		114,
		true
	},
	skin_purchase_over_price = {
		1076772,
		346,
		true
	},
	help_chunjie2024 = {
		1077118,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1078608,
		108,
		true
	},
	child_random_ops_drop = {
		1078716,
		100,
		true
	},
	child_refresh_sure_tip = {
		1078816,
		125,
		true
	},
	child_target_set_sure_tip = {
		1078941,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1079179,
		156,
		true
	},
	child_task_finish_all = {
		1079335,
		131,
		true
	},
	child_unlock_new_secretary = {
		1079466,
		211,
		true
	},
	child_no_resource = {
		1079677,
		114,
		true
	},
	child_target_set_empty = {
		1079791,
		128,
		true
	},
	child_target_set_skip = {
		1079919,
		151,
		true
	},
	child_news_import_empty = {
		1080070,
		133,
		true
	},
	child_news_other_empty = {
		1080203,
		132,
		true
	},
	word_week_day1 = {
		1080335,
		87,
		true
	},
	word_week_day2 = {
		1080422,
		87,
		true
	},
	word_week_day3 = {
		1080509,
		87,
		true
	},
	word_week_day4 = {
		1080596,
		87,
		true
	},
	word_week_day5 = {
		1080683,
		87,
		true
	},
	word_week_day6 = {
		1080770,
		87,
		true
	},
	word_week_day7 = {
		1080857,
		87,
		true
	},
	child_shop_price_title = {
		1080944,
		95,
		true
	},
	child_callname_tip = {
		1081039,
		115,
		true
	},
	child_plan_no_cost = {
		1081154,
		98,
		true
	},
	word_emoji_unlock = {
		1081252,
		102,
		true
	},
	word_get_emoji = {
		1081354,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1081440,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1081581,
		180,
		true
	},
	activity_victory = {
		1081761,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1081883,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1081983,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1082086,
		103,
		true
	},
	other_world_temple_char = {
		1082189,
		99,
		true
	},
	other_world_temple_award = {
		1082288,
		100,
		true
	},
	other_world_temple_got = {
		1082388,
		95,
		true
	},
	other_world_temple_progress = {
		1082483,
		128,
		true
	},
	other_world_temple_char_title = {
		1082611,
		105,
		true
	},
	other_world_temple_award_last = {
		1082716,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1082820,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1082934,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1083051,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1083168,
		112,
		true
	},
	other_world_temple_award_desc = {
		1083280,
		190,
		true
	},
	temple_consume_not_enough = {
		1083470,
		135,
		true
	},
	other_world_temple_pay = {
		1083605,
		97,
		true
	},
	other_world_task_type_daily = {
		1083702,
		103,
		true
	},
	other_world_task_type_main = {
		1083805,
		99,
		true
	},
	other_world_task_type_repeat = {
		1083904,
		104,
		true
	},
	other_world_task_title = {
		1084008,
		101,
		true
	},
	other_world_task_get_all = {
		1084109,
		100,
		true
	},
	other_world_task_go = {
		1084209,
		89,
		true
	},
	other_world_task_got = {
		1084298,
		93,
		true
	},
	other_world_task_get = {
		1084391,
		90,
		true
	},
	other_world_task_tag_main = {
		1084481,
		98,
		true
	},
	other_world_task_tag_daily = {
		1084579,
		102,
		true
	},
	other_world_task_tag_all = {
		1084681,
		97,
		true
	},
	terminal_personal_title = {
		1084778,
		102,
		true
	},
	terminal_adventure_title = {
		1084880,
		103,
		true
	},
	terminal_guardian_title = {
		1084983,
		93,
		true
	},
	personal_info_title = {
		1085076,
		95,
		true
	},
	personal_property_title = {
		1085171,
		102,
		true
	},
	personal_ability_title = {
		1085273,
		95,
		true
	},
	adventure_award_title = {
		1085368,
		106,
		true
	},
	adventure_progress_title = {
		1085474,
		112,
		true
	},
	adventure_lv_title = {
		1085586,
		100,
		true
	},
	adventure_record_title = {
		1085686,
		98,
		true
	},
	adventure_record_grade_title = {
		1085784,
		113,
		true
	},
	adventure_award_end_tip = {
		1085897,
		127,
		true
	},
	guardian_select_title = {
		1086024,
		97,
		true
	},
	guardian_sure_btn = {
		1086121,
		87,
		true
	},
	guardian_cancel_btn = {
		1086208,
		89,
		true
	},
	guardian_active_tip = {
		1086297,
		92,
		true
	},
	personal_random = {
		1086389,
		97,
		true
	},
	adventure_get_all = {
		1086486,
		93,
		true
	},
	Announcements_Event_Notice = {
		1086579,
		102,
		true
	},
	Announcements_System_Notice = {
		1086681,
		97,
		true
	},
	Announcements_News = {
		1086778,
		94,
		true
	},
	Announcements_Donotshow = {
		1086872,
		123,
		true
	},
	adventure_unlock_tip = {
		1086995,
		177,
		true
	},
	personal_random_tip = {
		1087172,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1087318,
		130,
		true
	},
	other_world_temple_tip = {
		1087448,
		533,
		true
	},
	otherworld_map_help = {
		1087981,
		530,
		true
	},
	otherworld_backhill_help = {
		1088511,
		535,
		true
	},
	otherworld_terminal_help = {
		1089046,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1089581,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1089943,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1090335,
		395,
		true
	},
	voting_page_reward = {
		1090730,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1090824,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1091011,
		203,
		true
	},
	idol3rd_houshan = {
		1091214,
		1405,
		true
	},
	idol3rd_collection = {
		1092619,
		973,
		true
	},
	idol3rd_practice = {
		1093592,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1094765,
		107,
		true
	},
	dorm3d_furniture_count = {
		1094872,
		97,
		true
	},
	dorm3d_furniture_used = {
		1094969,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1095091,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1095187,
		98,
		true
	},
	dorm3d_waiting = {
		1095285,
		87,
		true
	},
	dorm3d_daily_favor = {
		1095372,
		109,
		true
	},
	dorm3d_favor_level = {
		1095481,
		96,
		true
	},
	dorm3d_time_choose = {
		1095577,
		94,
		true
	},
	dorm3d_now_time = {
		1095671,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1095762,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1095869,
		98,
		true
	},
	dorm3d_now_clothing = {
		1095967,
		89,
		true
	},
	dorm3d_talk = {
		1096056,
		81,
		true
	},
	dorm3d_touch = {
		1096137,
		85,
		true
	},
	dorm3d_gift = {
		1096222,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1096312,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1096406,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1096508,
		114,
		true
	},
	main_silent_tip_1 = {
		1096622,
		133,
		true
	},
	main_silent_tip_2 = {
		1096755,
		123,
		true
	},
	main_silent_tip_3 = {
		1096878,
		120,
		true
	},
	main_silent_tip_4 = {
		1096998,
		136,
		true
	},
	commission_label_go = {
		1097134,
		89,
		true
	},
	commission_label_finish = {
		1097223,
		93,
		true
	},
	commission_label_go_mellow = {
		1097316,
		96,
		true
	},
	commission_label_finish_mellow = {
		1097412,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1097512,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1097632,
		119,
		true
	},
	specialshipyard_tip = {
		1097751,
		179,
		true
	},
	specialshipyard_name = {
		1097930,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1098032,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1098138,
		107,
		true
	},
	liner_target_type1 = {
		1098245,
		100,
		true
	},
	liner_target_type2 = {
		1098345,
		94,
		true
	},
	liner_target_type3 = {
		1098439,
		100,
		true
	},
	liner_target_type4 = {
		1098539,
		97,
		true
	},
	liner_target_type5 = {
		1098636,
		115,
		true
	},
	liner_log_schedule_title = {
		1098751,
		100,
		true
	},
	liner_log_room_title = {
		1098851,
		105,
		true
	},
	liner_log_event_title = {
		1098956,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1099059,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1099172,
		113,
		true
	},
	liner_room_award_tip = {
		1099285,
		111,
		true
	},
	liner_event_award_tip1 = {
		1099396,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1099582,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1099686,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1099790,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1099894,
		104,
		true
	},
	liner_event_award_tip2 = {
		1099998,
		125,
		true
	},
	liner_event_reasoning_title = {
		1100123,
		109,
		true
	},
	["7th_main_tip"] = {
		1100232,
		902,
		true
	},
	pipe_minigame_help = {
		1101134,
		294,
		true
	},
	pipe_minigame_rank = {
		1101428,
		124,
		true
	},
	liner_event_award_tip3 = {
		1101552,
		153,
		true
	},
	liner_room_get_tip = {
		1101705,
		99,
		true
	},
	liner_event_get_tip = {
		1101804,
		106,
		true
	},
	liner_event_lock = {
		1101910,
		132,
		true
	},
	liner_event_title1 = {
		1102042,
		97,
		true
	},
	liner_event_title2 = {
		1102139,
		97,
		true
	},
	liner_event_title3 = {
		1102236,
		97,
		true
	},
	liner_help = {
		1102333,
		282,
		true
	},
	liner_activity_lock = {
		1102615,
		125,
		true
	},
	liner_name_modify = {
		1102740,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1102863,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1103001,
		102,
		true
	},
	UrExchange_Pt_help = {
		1103103,
		316,
		true
	},
	xiaodadi_npc = {
		1103419,
		1582,
		true
	},
	words_lock_ship_label = {
		1105001,
		115,
		true
	},
	one_click_retire_subtitle = {
		1105116,
		110,
		true
	},
	unique_ship_retire_protect = {
		1105226,
		123,
		true
	},
	unique_ship_tip1 = {
		1105349,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1105526,
		108,
		true
	},
	unique_ship_tip2 = {
		1105634,
		154,
		true
	},
	lock_new_ship = {
		1105788,
		107,
		true
	},
	main_scene_settings = {
		1105895,
		101,
		true
	},
	settings_enable_standby_mode = {
		1105996,
		122,
		true
	},
	settings_time_system = {
		1106118,
		108,
		true
	},
	settings_flagship_interaction = {
		1106226,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1106346,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1106466,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1106635,
		130,
		true
	},
	["202406_main_help"] = {
		1106765,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1108245,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1108350,
		102,
		true
	},
	help_monopoly_car2024 = {
		1108452,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1109973,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1110190,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1110289,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1110402,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1110576,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1110779,
		118,
		true
	},
	sitelasibao_expup_name = {
		1110897,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1110995,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1111324,
		120,
		true
	},
	town_lock_level = {
		1111444,
		105,
		true
	},
	town_place_next_title = {
		1111549,
		103,
		true
	},
	town_unlcok_new = {
		1111652,
		97,
		true
	},
	town_unlcok_level = {
		1111749,
		105,
		true
	},
	["0815_main_help"] = {
		1111854,
		1141,
		true
	},
	town_help = {
		1112995,
		1281,
		true
	},
	activity_0815_town_memory = {
		1114276,
		189,
		true
	},
	town_gold_tip = {
		1114465,
		241,
		true
	},
	award_max_warning_minigame = {
		1114706,
		238,
		true
	},
	dorm3d_photo_len = {
		1114944,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1115033,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1115131,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1115236,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1115341,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1115434,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1115532,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1115625,
		103,
		true
	},
	dorm3d_photo_Others = {
		1115728,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1115820,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1115928,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1116030,
		103,
		true
	},
	dorm3d_photo_filter = {
		1116133,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1116231,
		91,
		true
	},
	dorm3d_photo_strength = {
		1116322,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1116413,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1116508,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1116599,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1116703,
		118,
		true
	},
	dorm3d_shop_gift = {
		1116821,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1116997,
		188,
		true
	},
	word_unlock = {
		1117185,
		84,
		true
	},
	word_lock = {
		1117269,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1117351,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1117465,
		120,
		true
	},
	dorm3d_collect_locked = {
		1117585,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1117692,
		105,
		true
	},
	dorm3d_sirius_table = {
		1117797,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1117895,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1117990,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1118077,
		91,
		true
	},
	dorm3d_collection_beach = {
		1118168,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1118264,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1118361,
		94,
		true
	},
	dorm3d_reload_favor = {
		1118455,
		107,
		true
	},
	dorm3d_reload_gift = {
		1118562,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1118674,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1118772,
		128,
		true
	},
	dorm3d_own_favor = {
		1118900,
		119,
		true
	},
	dorm3d_role_choose = {
		1119019,
		94,
		true
	},
	dorm3d_beach_buy = {
		1119113,
		181,
		true
	},
	dorm3d_beach_role = {
		1119294,
		158,
		true
	},
	dorm3d_beach_download = {
		1119452,
		126,
		true
	},
	dorm3d_role_check_in = {
		1119578,
		143,
		true
	},
	dorm3d_data_choose = {
		1119721,
		97,
		true
	},
	dorm3d_role_manage = {
		1119818,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1119912,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1120008,
		109,
		true
	},
	dorm3d_data_go = {
		1120117,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1120244,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1120413,
		186,
		true
	},
	volleyball_end_tip = {
		1120599,
		117,
		true
	},
	volleyball_end_award = {
		1120716,
		112,
		true
	},
	sure_exit_volleyball = {
		1120828,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1120951,
		105,
		true
	},
	apartment_level_unenough = {
		1121056,
		110,
		true
	},
	help_dorm3d_info = {
		1121166,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1121703,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1121843,
		117,
		true
	},
	dorm3d_select_tip = {
		1121960,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1122062,
		96,
		true
	},
	dorm3d_minigame_again = {
		1122158,
		97,
		true
	},
	dorm3d_minigame_close = {
		1122255,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1122346,
		126,
		true
	},
	dorm3d_item_num = {
		1122472,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1122563,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1122681,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1122807,
		126,
		true
	},
	dorm3d_removable = {
		1122933,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1123095,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1123251,
		151,
		true
	},
	commander_exp_limit = {
		1123402,
		189,
		true
	},
	dreamland_label_day = {
		1123591,
		86,
		true
	},
	dreamland_label_dusk = {
		1123677,
		90,
		true
	},
	dreamland_label_night = {
		1123767,
		88,
		true
	},
	dreamland_label_area = {
		1123855,
		93,
		true
	},
	dreamland_label_explore = {
		1123948,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1124041,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1124159,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1124308,
		135,
		true
	},
	dreamland_spring_tip = {
		1124443,
		128,
		true
	},
	dream_land_tip = {
		1124571,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1125901,
		359,
		true
	},
	dreamland_main_desc = {
		1126260,
		199,
		true
	},
	dreamland_main_tip = {
		1126459,
		2094,
		true
	},
	no_share_skin_gametip = {
		1128553,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1128686,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1128793,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1128907,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1129011,
		103,
		true
	},
	ui_pack_tip1 = {
		1129114,
		191,
		true
	},
	ui_pack_tip2 = {
		1129305,
		82,
		true
	},
	ui_pack_tip3 = {
		1129387,
		85,
		true
	},
	battle_ui_unlock = {
		1129472,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1129564,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1129689,
		121,
		true
	},
	compensate_ui_title1 = {
		1129810,
		90,
		true
	},
	compensate_ui_title2 = {
		1129900,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1129996,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1130134,
		114,
		true
	},
	attire_combatui_preview = {
		1130248,
		102,
		true
	},
	attire_combatui_confirm = {
		1130350,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1130443,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1130557,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1130667,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1130780,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1130891,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1131007,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1131113,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1131299,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1131403,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1131513,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1131635,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1131742,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1131840,
		101,
		true
	},
	dorm3d_system_switch = {
		1131941,
		105,
		true
	},
	dorm3d_beach_switch = {
		1132046,
		107,
		true
	},
	dorm3d_AR_switch = {
		1132153,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1132265,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1132462,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1132683,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1132904,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1133092,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1133303,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1133514,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1133611,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1133710,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1133818,
		181,
		true
	},
	cruise_phase_title = {
		1133999,
		88,
		true
	},
	cruise_title_2410 = {
		1134087,
		107,
		true
	},
	cruise_title_2412 = {
		1134194,
		107,
		true
	},
	cruise_title_2502 = {
		1134301,
		107,
		true
	},
	cruise_title_2504 = {
		1134408,
		107,
		true
	},
	battlepass_main_time_title = {
		1134515,
		111,
		true
	},
	cruise_shop_no_open = {
		1134626,
		104,
		true
	},
	cruise_btn_pay = {
		1134730,
		96,
		true
	},
	cruise_btn_all = {
		1134826,
		90,
		true
	},
	task_go = {
		1134916,
		77,
		true
	},
	task_got = {
		1134993,
		78,
		true
	},
	cruise_shop_title_skin = {
		1135071,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1135169,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1135267,
		121,
		true
	},
	cruise_tip_skin = {
		1135388,
		100,
		true
	},
	cruise_tip_base = {
		1135488,
		93,
		true
	},
	cruise_tip_upgrade = {
		1135581,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1135677,
		118,
		true
	},
	cruise_limit_count = {
		1135795,
		124,
		true
	},
	cruise_title_2408 = {
		1135919,
		107,
		true
	},
	cruise_shop_title = {
		1136026,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1136125,
		109,
		true
	},
	dorm3d_already_gifted = {
		1136234,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1136337,
		111,
		true
	},
	dorm3d_skin_locked = {
		1136448,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1136545,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1136647,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1136749,
		96,
		true
	},
	dorm3d_role_locked = {
		1136845,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1136979,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1137085,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1137187,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1137286,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1137459,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1137577,
		135,
		true
	},
	dorm3d_recall_locked = {
		1137712,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1137823,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1137939,
		133,
		true
	},
	AR_plane_check = {
		1138072,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1138183,
		160,
		true
	},
	AR_plane_distance_near = {
		1138343,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1138490,
		168,
		true
	},
	AR_plane_summon_success = {
		1138658,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1138791,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1138915,
		124,
		true
	},
	dorm3d_download_complete = {
		1139039,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1139176,
		131,
		true
	},
	dorm3d_resource_delete = {
		1139307,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1139426,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1139578,
		122,
		true
	},
	child2_cur_round = {
		1139700,
		94,
		true
	},
	child2_assess_round = {
		1139794,
		110,
		true
	},
	child2_assess_target = {
		1139904,
		104,
		true
	},
	child2_ending_stage = {
		1140008,
		107,
		true
	},
	child2_reset_stage = {
		1140115,
		94,
		true
	},
	child2_main_help = {
		1140209,
		588,
		true
	},
	child2_personality_title = {
		1140797,
		94,
		true
	},
	child2_attr_title = {
		1140891,
		96,
		true
	},
	child2_talent_title = {
		1140987,
		98,
		true
	},
	child2_status_title = {
		1141085,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1141174,
		111,
		true
	},
	child2_status_time1 = {
		1141285,
		97,
		true
	},
	child2_status_time2 = {
		1141382,
		89,
		true
	},
	child2_assess_tip = {
		1141471,
		134,
		true
	},
	child2_assess_tip_target = {
		1141605,
		144,
		true
	},
	child2_site_exit = {
		1141749,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1141838,
		91,
		true
	},
	child2_unlock_site_round = {
		1141929,
		133,
		true
	},
	child2_site_drop_add = {
		1142062,
		127,
		true
	},
	child2_site_drop_reduce = {
		1142189,
		131,
		true
	},
	child2_site_drop_item = {
		1142320,
		105,
		true
	},
	child2_personal_tag1 = {
		1142425,
		96,
		true
	},
	child2_personal_tag2 = {
		1142521,
		96,
		true
	},
	child2_personal_change = {
		1142617,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1142715,
		142,
		true
	},
	child2_plan_title_front = {
		1142857,
		90,
		true
	},
	child2_plan_title_back = {
		1142947,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1143045,
		119,
		true
	},
	child2_endings_toggle_on = {
		1143164,
		112,
		true
	},
	child2_endings_toggle_off = {
		1143276,
		107,
		true
	},
	child2_game_cnt = {
		1143383,
		87,
		true
	},
	child2_enter = {
		1143470,
		97,
		true
	},
	child2_select_help = {
		1143567,
		529,
		true
	},
	child2_not_start = {
		1144096,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1144206,
		179,
		true
	},
	child2_reset_sure_tip = {
		1144385,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1144556,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1144739,
		215,
		true
	},
	child2_assess_start_tip = {
		1144954,
		99,
		true
	},
	child2_site_again = {
		1145053,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1145144,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1145355,
		229,
		true
	},
	world_file_tip = {
		1145584,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1145747,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1145843,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1145939,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1146028,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1146117,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1146206,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1146303,
		99,
		true
	},
	juuschat_filter_title = {
		1146402,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1146499,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1146589,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1146682,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1146775,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1146865,
		96,
		true
	},
	juuschat_label1 = {
		1146961,
		88,
		true
	},
	juuschat_label2 = {
		1147049,
		88,
		true
	},
	juuschat_chattip1 = {
		1147137,
		107,
		true
	},
	juuschat_chattip2 = {
		1147244,
		98,
		true
	},
	juuschat_chattip3 = {
		1147342,
		95,
		true
	},
	juuschat_reddot_title = {
		1147437,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1147537,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1147641,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1147751,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1147846,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1147958,
		101,
		true
	},
	juuschat_filter_empty = {
		1148059,
		124,
		true
	},
	dorm3d_appellation_title = {
		1148183,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1148286,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1148406,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1148543,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1148668,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1148798,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1148928,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1149058,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1149180,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1149329,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1149424,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1149519,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1149614,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1149709,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1149804,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1149899,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1149994,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1150120,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1150247,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1150350,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1150456,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1150559,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1150662,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1150765,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1150868,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1150971,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1151074,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1151177,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1151284,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1151388,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1151492,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1151595,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1151698,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1151801,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1151904,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1152013,
		311,
		true
	},
	activity_1024_memory = {
		1152324,
		193,
		true
	},
	activity_1024_memory_get = {
		1152517,
		101,
		true
	},
	juuschat_background_tip1 = {
		1152618,
		97,
		true
	},
	juuschat_background_tip2 = {
		1152715,
		109,
		true
	},
	airforce_title_1 = {
		1152824,
		92,
		true
	},
	airforce_title_2 = {
		1152916,
		95,
		true
	},
	airforce_title_3 = {
		1153011,
		95,
		true
	},
	airforce_title_4 = {
		1153106,
		107,
		true
	},
	airforce_title_5 = {
		1153213,
		98,
		true
	},
	airforce_desc_1 = {
		1153311,
		324,
		true
	},
	airforce_desc_2 = {
		1153635,
		300,
		true
	},
	airforce_desc_3 = {
		1153935,
		197,
		true
	},
	airforce_desc_4 = {
		1154132,
		318,
		true
	},
	airforce_desc_5 = {
		1154450,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1154729,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1154941,
		276,
		true
	},
	blackfriday_main_tip = {
		1155217,
		500,
		true
	},
	blackfriday_shop_tip = {
		1155717,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1155820,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1155923,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1156023,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1156126,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1156232,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1156335,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1156441,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1156541,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1156724,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1156865,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1157008,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1157285,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1157494,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1157712,
		232,
		true
	},
	tolovegame_join_reward = {
		1157944,
		92,
		true
	},
	tolovegame_score = {
		1158036,
		89,
		true
	},
	tolovegame_rank_tip = {
		1158125,
		132,
		true
	},
	tolovegame_lock_1 = {
		1158257,
		106,
		true
	},
	tolovegame_lock_2 = {
		1158363,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1158464,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1158564,
		100,
		true
	},
	tolovegame_proceed = {
		1158664,
		88,
		true
	},
	tolovegame_collect = {
		1158752,
		88,
		true
	},
	tolovegame_collected = {
		1158840,
		93,
		true
	},
	tolovegame_tutorial = {
		1158933,
		695,
		true
	},
	tolovegame_awards = {
		1159628,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1159715,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1159822,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1159928,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1160027,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1160135,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1160241,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1160352,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1160468,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1160579,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1160676,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1160795,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1160914,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1161044,
		111,
		true
	},
	tolove_main_help = {
		1161155,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1162880,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1162979,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1163083,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1163179,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1163277,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1163394,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1163497,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1163598,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1163744,
		159,
		true
	},
	maintenance_message_text = {
		1163903,
		211,
		true
	},
	maintenance_message_stop_text = {
		1164114,
		114,
		true
	},
	task_get = {
		1164228,
		78,
		true
	},
	notify_clock_tip = {
		1164306,
		189,
		true
	},
	notify_clock_button = {
		1164495,
		116,
		true
	},
	blackfriday_gift = {
		1164611,
		95,
		true
	},
	blackfriday_shop = {
		1164706,
		92,
		true
	},
	blackfriday_task = {
		1164798,
		92,
		true
	},
	blackfriday_coinshop = {
		1164890,
		120,
		true
	},
	blackfriday_dailypack = {
		1165010,
		106,
		true
	},
	blackfriday_gemshop = {
		1165116,
		119,
		true
	},
	blackfriday_ptshop = {
		1165235,
		114,
		true
	},
	blackfriday_specialpack = {
		1165349,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1165451,
		107,
		true
	},
	skin_shop_use_label = {
		1165558,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1165659,
		160,
		true
	},
	help_starLightAlbum = {
		1165819,
		986,
		true
	},
	word_gain_date = {
		1166805,
		93,
		true
	},
	word_limited_activity = {
		1166898,
		97,
		true
	},
	word_show_expire_content = {
		1166995,
		124,
		true
	},
	word_got_pt = {
		1167119,
		84,
		true
	},
	word_activity_not_open = {
		1167203,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1167304,
		122,
		true
	},
	activity_shop_template_extratext = {
		1167426,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1167547,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1167653,
		121,
		true
	},
	dorm3d_delete_finish = {
		1167774,
		102,
		true
	},
	dorm3d_guide_tip = {
		1167876,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1167995,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1168085,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1168175,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1168263,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1168412,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1168525,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1168623,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1168713,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1168941,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1169045,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1169142,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1169246,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1169346,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1169447,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1169552,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1169654,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1169753,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1169862,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1169969,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1170063,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1170167,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1170273,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1170374,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1170472,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1170600,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1170728,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1170891,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1171006,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1171161,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1171263,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1171375,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1171478,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1171608,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1171760,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1171867,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1171972,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1172163,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1172275,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1172378,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1172488,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1172581,
		96,
		true
	},
	please_input_1_99 = {
		1172677,
		96,
		true
	},
	child2_empty_plan = {
		1172773,
		105,
		true
	},
	child2_replay_tip = {
		1172878,
		236,
		true
	},
	child2_replay_clear = {
		1173114,
		89,
		true
	},
	child2_replay_continue = {
		1173203,
		95,
		true
	},
	firework_2025_level = {
		1173298,
		94,
		true
	},
	firework_2025_pt = {
		1173392,
		91,
		true
	},
	firework_2025_get = {
		1173483,
		90,
		true
	},
	firework_2025_got = {
		1173573,
		90,
		true
	},
	firework_2025_tip1 = {
		1173663,
		137,
		true
	},
	firework_2025_tip2 = {
		1173800,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1173918,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1174019,
		97,
		true
	},
	firework_2025_tip = {
		1174116,
		979,
		true
	},
	secretary_special_character_unlock = {
		1175095,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1175259,
		216,
		true
	},
	child2_mood_desc1 = {
		1175475,
		153,
		true
	},
	child2_mood_desc2 = {
		1175628,
		150,
		true
	},
	child2_mood_desc3 = {
		1175778,
		143,
		true
	},
	child2_mood_desc4 = {
		1175921,
		153,
		true
	},
	child2_mood_desc5 = {
		1176074,
		153,
		true
	},
	child2_schedule_target = {
		1176227,
		116,
		true
	},
	child2_shop_point_sure = {
		1176343,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1176566,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1176860,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1177127,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1177403,
		255,
		true
	},
	rps_game_take_card = {
		1177658,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1177755,
		820,
		true
	},
	SkinDiscount_Hint = {
		1178575,
		193,
		true
	},
	SkinDiscount_Got = {
		1178768,
		92,
		true
	},
	skin_original_price = {
		1178860,
		89,
		true
	},
	clue_title_1 = {
		1178949,
		88,
		true
	},
	clue_title_2 = {
		1179037,
		91,
		true
	},
	clue_title_3 = {
		1179128,
		88,
		true
	},
	clue_title_4 = {
		1179216,
		91,
		true
	},
	clue_task_goto = {
		1179307,
		90,
		true
	},
	clue_lock_tip1 = {
		1179397,
		102,
		true
	},
	clue_lock_tip2 = {
		1179499,
		89,
		true
	},
	clue_get = {
		1179588,
		78,
		true
	},
	clue_got = {
		1179666,
		81,
		true
	},
	clue_unselect_tip = {
		1179747,
		117,
		true
	},
	clue_close_tip = {
		1179864,
		102,
		true
	},
	clue_pt_tip = {
		1179966,
		83,
		true
	},
	clue_buff_research = {
		1180049,
		94,
		true
	},
	clue_buff_pt_boost = {
		1180143,
		115,
		true
	},
	clue_buff_stage_loot = {
		1180258,
		99,
		true
	},
	clue_task_tip = {
		1180357,
		97,
		true
	},
	clue_buff_reach_max = {
		1180454,
		132,
		true
	},
	clue_buff_unselect = {
		1180586,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1180712,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1180828,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1180953,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1181078,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1181203,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1181319,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1181444,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1181569,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1181694,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1181807,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1181930,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1182053,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1182176,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1182291,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1182488,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1182644,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1182763,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1182885,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1183007,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1183126,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1183248,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1183367,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1183489,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1183608,
		125,
		true
	},
	SuperBulin2_help = {
		1183733,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1184293,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1184441,
		214,
		true
	},
	dorm3d_shop_title = {
		1184655,
		99,
		true
	},
	dorm3d_shop_limit = {
		1184754,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1184841,
		93,
		true
	},
	dorm3d_shop_all = {
		1184934,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1185019,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1185115,
		91,
		true
	},
	dorm3d_shop_others = {
		1185206,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1185297,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1185391,
		2016,
		true
	},
	yostar_login_btn = {
		1187407,
		92,
		true
	},
	yostar_trans_btn = {
		1187499,
		102,
		true
	},
	yostar_account_btn = {
		1187601,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1187704,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1187818,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1187926,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1188035,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1188145,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1188252,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1188376,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1188491,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1188606,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1188724,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1188836,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1188948,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1189057,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1189172,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1189284,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1189396,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1189508,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1189627,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1189743,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1189859,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1189975,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1190103,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1190222,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1190341,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1190460,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1190579,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1190704,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1190825,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1190943,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1191058,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1191173,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1191288,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1191411,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1191543,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1191639,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1191760,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1191856,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1192014,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1192149,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1192271,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1192402,
		134,
		true
	},
	handbook_name = {
		1192536,
		92,
		true
	},
	handbook_process = {
		1192628,
		89,
		true
	},
	handbook_claim = {
		1192717,
		84,
		true
	},
	handbook_finished = {
		1192801,
		90,
		true
	},
	handbook_unfinished = {
		1192891,
		121,
		true
	},
	handbook_gametip = {
		1193012,
		1813,
		true
	},
	handbook_research_confirm = {
		1194825,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1194926,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1195108,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1195220,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1195328,
		114,
		true
	},
	handbook_ur_double_check = {
		1195442,
		247,
		true
	},
	NewMusic_1 = {
		1195689,
		93,
		true
	},
	NewMusic_2 = {
		1195782,
		83,
		true
	},
	NewMusic_help = {
		1195865,
		286,
		true
	},
	NewMusic_3 = {
		1196151,
		107,
		true
	},
	NewMusic_4 = {
		1196258,
		116,
		true
	},
	NewMusic_5 = {
		1196374,
		89,
		true
	},
	NewMusic_6 = {
		1196463,
		92,
		true
	},
	NewMusic_7 = {
		1196555,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1196668,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1196774,
		100,
		true
	},
	holiday_tip_bath = {
		1196874,
		98,
		true
	},
	holiday_tip_collection = {
		1196972,
		104,
		true
	},
	holiday_tip_task = {
		1197076,
		92,
		true
	},
	holiday_tip_shop = {
		1197168,
		98,
		true
	},
	holiday_tip_trans = {
		1197266,
		93,
		true
	},
	holiday_tip_task_now = {
		1197359,
		96,
		true
	},
	holiday_tip_finish = {
		1197455,
		247,
		true
	},
	holiday_tip_trans_get = {
		1197702,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1197845,
		136,
		true
	},
	holiday_tip_trans_not = {
		1197981,
		137,
		true
	},
	holiday_tip_task_finish = {
		1198118,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1198251,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1198348,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1198732,
		384,
		true
	},
	holiday_tip_gametip = {
		1199116,
		1391,
		true
	},
	holiday_tip_spring = {
		1200507,
		376,
		true
	},
	activity_holiday_function_lock = {
		1200883,
		134,
		true
	},
	storyline_chapter0 = {
		1201017,
		88,
		true
	},
	storyline_chapter1 = {
		1201105,
		91,
		true
	},
	storyline_chapter2 = {
		1201196,
		91,
		true
	},
	storyline_chapter3 = {
		1201287,
		91,
		true
	},
	storyline_chapter4 = {
		1201378,
		91,
		true
	},
	storyline_memorysearch1 = {
		1201469,
		108,
		true
	},
	storyline_memorysearch2 = {
		1201577,
		96,
		true
	},
	use_amount_prefix = {
		1201673,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1201767,
		219,
		true
	},
	resolve_equip_tip = {
		1201986,
		108,
		true
	},
	resolve_equip_title = {
		1202094,
		120,
		true
	},
	tec_catchup_0 = {
		1202214,
		83,
		true
	},
	tec_catchup_confirm = {
		1202297,
		281,
		true
	},
	watermelon_minigame_help = {
		1202578,
		306,
		true
	},
	breakout_tip = {
		1202884,
		113,
		true
	},
	collection_book_lock_place = {
		1202997,
		108,
		true
	},
	collection_book_tag_1 = {
		1203105,
		98,
		true
	},
	collection_book_tag_2 = {
		1203203,
		98,
		true
	},
	collection_book_tag_3 = {
		1203301,
		98,
		true
	},
	challenge_minigame_unlock = {
		1203399,
		113,
		true
	},
	storyline_camp = {
		1203512,
		90,
		true
	},
	storyline_goto = {
		1203602,
		93,
		true
	},
	holiday_villa_locked = {
		1203695,
		165,
		true
	}
}
