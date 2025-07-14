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
		3706,
		true
	},
	world_close = {
		164399,
		117,
		true
	},
	world_catsearch_success = {
		164516,
		142,
		true
	},
	world_catsearch_stop = {
		164658,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164873,
		264,
		true
	},
	world_catsearch_leavemap = {
		165137,
		262,
		true
	},
	world_catsearch_help_1 = {
		165399,
		232,
		true
	},
	world_catsearch_help_2 = {
		165631,
		104,
		true
	},
	world_catsearch_help_3 = {
		165735,
		278,
		true
	},
	world_catsearch_help_4 = {
		166013,
		95,
		true
	},
	world_catsearch_help_5 = {
		166108,
		171,
		true
	},
	world_catsearch_help_6 = {
		166279,
		138,
		true
	},
	world_level_prefix = {
		166417,
		87,
		true
	},
	world_map_level = {
		166504,
		306,
		true
	},
	world_movelimit_event_text = {
		166810,
		184,
		true
	},
	world_mapbuff_tip = {
		166994,
		114,
		true
	},
	world_sametask_tip = {
		167108,
		176,
		true
	},
	world_expedition_reward_display = {
		167284,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167391,
		102,
		true
	},
	world_complete_item_tip = {
		167493,
		160,
		true
	},
	task_notfound_error = {
		167653,
		217,
		true
	},
	task_submitTask_error = {
		167870,
		104,
		true
	},
	task_submitTask_error_client = {
		167974,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168084,
		138,
		true
	},
	task_taskMediator_getItem = {
		168222,
		158,
		true
	},
	task_taskMediator_getResource = {
		168380,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168542,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168701,
		153,
		true
	},
	task_level_notenough = {
		168854,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168973,
		115,
		true
	},
	loading_tip_FontMgr = {
		169088,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169210,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169323,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169447,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169569,
		113,
		true
	},
	loading_tip_FModMgr = {
		169682,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169801,
		130,
		true
	},
	energy_desc_happy = {
		169931,
		148,
		true
	},
	energy_desc_normal = {
		170079,
		137,
		true
	},
	energy_desc_tired = {
		170216,
		136,
		true
	},
	energy_desc_angry = {
		170352,
		134,
		true
	},
	create_player_success = {
		170486,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170601,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170734,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170856,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171009,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171130,
		147,
		true
	},
	equipment_upgrade_ok = {
		171277,
		102,
		true
	},
	equipment_cant_upgrade = {
		171379,
		98,
		true
	},
	equipment_upgrade_erro = {
		171477,
		105,
		true
	},
	collection_nostar = {
		171582,
		120,
		true
	},
	collection_getResource_error = {
		171702,
		111,
		true
	},
	collection_hadAward = {
		171813,
		98,
		true
	},
	collection_lock = {
		171911,
		112,
		true
	},
	collection_fetched = {
		172023,
		100,
		true
	},
	buyProp_noResource_error = {
		172123,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172242,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172345,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172451,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172559,
		128,
		true
	},
	buy_countLimit = {
		172687,
		111,
		true
	},
	buy_item_quest = {
		172798,
		99,
		true
	},
	refresh_shopStreet_question = {
		172897,
		264,
		true
	},
	quota_shop_title = {
		173161,
		122,
		true
	},
	quota_shop_description = {
		173283,
		150,
		true
	},
	quota_shop_owned = {
		173433,
		92,
		true
	},
	quota_shop_good_limit = {
		173525,
		97,
		true
	},
	quota_shop_limit_error = {
		173622,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173790,
		164,
		true
	},
	event_start_success = {
		173954,
		95,
		true
	},
	event_start_fail = {
		174049,
		99,
		true
	},
	event_finish_success = {
		174148,
		96,
		true
	},
	event_finish_fail = {
		174244,
		100,
		true
	},
	event_giveup_success = {
		174344,
		96,
		true
	},
	event_giveup_fail = {
		174440,
		100,
		true
	},
	event_flush_success = {
		174540,
		101,
		true
	},
	event_flush_fail = {
		174641,
		99,
		true
	},
	event_flush_not_enough = {
		174740,
		122,
		true
	},
	event_start = {
		174862,
		87,
		true
	},
	event_finish = {
		174949,
		88,
		true
	},
	event_giveup = {
		175037,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175125,
		137,
		true
	},
	event_confirm_giveup = {
		175262,
		111,
		true
	},
	event_confirm_flush = {
		175373,
		165,
		true
	},
	event_fleet_busy = {
		175538,
		122,
		true
	},
	event_same_type_not_allowed = {
		175660,
		124,
		true
	},
	event_condition_ship_level = {
		175784,
		172,
		true
	},
	event_condition_ship_count = {
		175956,
		131,
		true
	},
	event_condition_ship_type = {
		176087,
		120,
		true
	},
	event_level_unreached = {
		176207,
		97,
		true
	},
	event_type_unreached = {
		176304,
		105,
		true
	},
	event_oil_consume = {
		176409,
		171,
		true
	},
	event_type_unlimit = {
		176580,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176671,
		127,
		true
	},
	dailyLevel_unopened = {
		176798,
		98,
		true
	},
	dailyLevel_opened = {
		176896,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176983,
		120,
		true
	},
	playerinfo_mask_word = {
		177103,
		119,
		true
	},
	just_now = {
		177222,
		78,
		true
	},
	several_minutes_before = {
		177300,
		117,
		true
	},
	several_hours_before = {
		177417,
		118,
		true
	},
	several_days_before = {
		177535,
		114,
		true
	},
	long_time_offline = {
		177649,
		90,
		true
	},
	dont_send_message_frequently = {
		177739,
		113,
		true
	},
	no_activity = {
		177852,
		120,
		true
	},
	which_day = {
		177972,
		104,
		true
	},
	which_day_2 = {
		178076,
		83,
		true
	},
	invalidate_evaluation = {
		178159,
		120,
		true
	},
	chapter_no = {
		178279,
		102,
		true
	},
	reconnect_tip = {
		178381,
		146,
		true
	},
	like_ship_success = {
		178527,
		120,
		true
	},
	eva_ship_success = {
		178647,
		98,
		true
	},
	zan_ship_eva_success = {
		178745,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178850,
		102,
		true
	},
	eva_count_limit = {
		178952,
		124,
		true
	},
	attribute_durability = {
		179076,
		90,
		true
	},
	attribute_cannon = {
		179166,
		86,
		true
	},
	attribute_torpedo = {
		179252,
		87,
		true
	},
	attribute_antiaircraft = {
		179339,
		92,
		true
	},
	attribute_air = {
		179431,
		83,
		true
	},
	attribute_reload = {
		179514,
		86,
		true
	},
	attribute_cd = {
		179600,
		82,
		true
	},
	attribute_armor_type = {
		179682,
		96,
		true
	},
	attribute_armor = {
		179778,
		85,
		true
	},
	attribute_hit = {
		179863,
		83,
		true
	},
	attribute_speed = {
		179946,
		85,
		true
	},
	attribute_luck = {
		180031,
		81,
		true
	},
	attribute_dodge = {
		180112,
		85,
		true
	},
	attribute_expend = {
		180197,
		86,
		true
	},
	attribute_damage = {
		180283,
		92,
		true
	},
	attribute_healthy = {
		180375,
		87,
		true
	},
	attribute_speciality = {
		180462,
		90,
		true
	},
	attribute_range = {
		180552,
		85,
		true
	},
	attribute_angle = {
		180637,
		85,
		true
	},
	attribute_scatter = {
		180722,
		93,
		true
	},
	attribute_ammo = {
		180815,
		84,
		true
	},
	attribute_antisub = {
		180899,
		87,
		true
	},
	attribute_sonarRange = {
		180986,
		102,
		true
	},
	attribute_sonarInterval = {
		181088,
		99,
		true
	},
	attribute_oxy_max = {
		181187,
		90,
		true
	},
	attribute_dodge_limit = {
		181277,
		97,
		true
	},
	attribute_intimacy = {
		181374,
		91,
		true
	},
	attribute_max_distance_damage = {
		181465,
		105,
		true
	},
	attribute_anti_siren = {
		181570,
		114,
		true
	},
	attribute_add_new = {
		181684,
		85,
		true
	},
	skill = {
		181769,
		78,
		true
	},
	cd_normal = {
		181847,
		85,
		true
	},
	intensify = {
		181932,
		79,
		true
	},
	change = {
		182011,
		76,
		true
	},
	formation_switch_failed = {
		182087,
		126,
		true
	},
	formation_switch_success = {
		182213,
		130,
		true
	},
	formation_switch_tip = {
		182343,
		176,
		true
	},
	formation_reform_tip = {
		182519,
		139,
		true
	},
	formation_invalide = {
		182658,
		146,
		true
	},
	chapter_ap_not_enough = {
		182804,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182897,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183027,
		128,
		true
	},
	confirm_app_exit = {
		183155,
		113,
		true
	},
	friend_info_page_tip = {
		183268,
		117,
		true
	},
	friend_search_page_tip = {
		183385,
		148,
		true
	},
	friend_request_page_tip = {
		183533,
		155,
		true
	},
	friend_id_copy_ok = {
		183688,
		126,
		true
	},
	friend_inpout_key_tip = {
		183814,
		127,
		true
	},
	remove_friend_tip = {
		183941,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184052,
		134,
		true
	},
	friend_request_msg_title = {
		184186,
		137,
		true
	},
	friend_max_count = {
		184323,
		132,
		true
	},
	friend_add_ok = {
		184455,
		101,
		true
	},
	friend_max_count_1 = {
		184556,
		121,
		true
	},
	friend_no_request = {
		184677,
		111,
		true
	},
	reject_all_friend_ok = {
		184788,
		108,
		true
	},
	reject_friend_ok = {
		184896,
		98,
		true
	},
	friend_offline = {
		184994,
		108,
		true
	},
	friend_msg_forbid = {
		185102,
		116,
		true
	},
	dont_add_self = {
		185218,
		107,
		true
	},
	friend_already_add = {
		185325,
		115,
		true
	},
	friend_not_add = {
		185440,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185551,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185669,
		131,
		true
	},
	friend_search_succeed = {
		185800,
		97,
		true
	},
	friend_request_msg_sent = {
		185897,
		105,
		true
	},
	friend_resume_ship_count = {
		186002,
		101,
		true
	},
	friend_resume_title_metal = {
		186103,
		102,
		true
	},
	friend_resume_collection_rate = {
		186205,
		103,
		true
	},
	friend_resume_attack_count = {
		186308,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186408,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186514,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186620,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186729,
		99,
		true
	},
	friend_event_count = {
		186828,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186923,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187026,
		146,
		true
	},
	word_shipNation_all = {
		187172,
		92,
		true
	},
	word_shipNation_baiYing = {
		187264,
		99,
		true
	},
	word_shipNation_huangJia = {
		187363,
		100,
		true
	},
	word_shipNation_chongYing = {
		187463,
		95,
		true
	},
	word_shipNation_tieXue = {
		187558,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187650,
		95,
		true
	},
	word_shipNation_saDing = {
		187745,
		104,
		true
	},
	word_shipNation_beiLian = {
		187849,
		99,
		true
	},
	word_shipNation_other = {
		187948,
		94,
		true
	},
	word_shipNation_np = {
		188042,
		100,
		true
	},
	word_shipNation_ziyou = {
		188142,
		97,
		true
	},
	word_shipNation_weixi = {
		188239,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188336,
		99,
		true
	},
	word_shipNation_um = {
		188435,
		103,
		true
	},
	word_shipNation_ai = {
		188538,
		90,
		true
	},
	word_shipNation_holo = {
		188628,
		92,
		true
	},
	word_shipNation_doa = {
		188720,
		89,
		true
	},
	word_shipNation_imas = {
		188809,
		108,
		true
	},
	word_shipNation_link = {
		188917,
		93,
		true
	},
	word_shipNation_ssss = {
		189010,
		88,
		true
	},
	word_shipNation_mot = {
		189098,
		98,
		true
	},
	word_shipNation_ryza = {
		189196,
		117,
		true
	},
	word_shipNation_meta_index = {
		189313,
		94,
		true
	},
	word_shipNation_senran = {
		189407,
		101,
		true
	},
	word_shipNation_tolove = {
		189508,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189603,
		107,
		true
	},
	word_shipNation_brs = {
		189710,
		122,
		true
	},
	word_reset = {
		189832,
		83,
		true
	},
	word_asc = {
		189915,
		81,
		true
	},
	word_desc = {
		189996,
		82,
		true
	},
	word_own = {
		190078,
		84,
		true
	},
	word_own1 = {
		190162,
		82,
		true
	},
	oil_buy_limit_tip = {
		190244,
		155,
		true
	},
	friend_resume_title = {
		190399,
		89,
		true
	},
	friend_resume_data_title = {
		190488,
		94,
		true
	},
	batch_destroy = {
		190582,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190671,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190798,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190916,
		125,
		true
	},
	ship_equip_profiiency = {
		191041,
		95,
		true
	},
	no_open_system_tip = {
		191136,
		168,
		true
	},
	open_system_tip = {
		191304,
		108,
		true
	},
	charge_start_tip = {
		191412,
		118,
		true
	},
	charge_double_gem_tip = {
		191530,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191660,
		120,
		true
	},
	charge_title = {
		191780,
		106,
		true
	},
	charge_extra_gem_tip = {
		191886,
		107,
		true
	},
	charge_month_card_title = {
		191993,
		170,
		true
	},
	charge_items_title = {
		192163,
		121,
		true
	},
	setting_interface_save_success = {
		192284,
		131,
		true
	},
	setting_interface_revert_check = {
		192415,
		137,
		true
	},
	setting_interface_cancel_check = {
		192552,
		143,
		true
	},
	event_special_update = {
		192695,
		113,
		true
	},
	no_notice_tip = {
		192808,
		107,
		true
	},
	energy_desc_1 = {
		192915,
		189,
		true
	},
	energy_desc_2 = {
		193104,
		136,
		true
	},
	energy_desc_3 = {
		193240,
		122,
		true
	},
	energy_desc_4 = {
		193362,
		171,
		true
	},
	intimacy_desc_1 = {
		193533,
		111,
		true
	},
	intimacy_desc_2 = {
		193644,
		136,
		true
	},
	intimacy_desc_3 = {
		193780,
		133,
		true
	},
	intimacy_desc_4 = {
		193913,
		136,
		true
	},
	intimacy_desc_5 = {
		194049,
		120,
		true
	},
	intimacy_desc_6 = {
		194169,
		123,
		true
	},
	intimacy_desc_7 = {
		194292,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194415,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194517,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194619,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194763,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194907,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195051,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195195,
		145,
		true
	},
	intimacy_desc_propose = {
		195340,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195652,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195825,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196022,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196235,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196451,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196648,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196961,
		313,
		true
	},
	intimacy_desc_ring = {
		197274,
		107,
		true
	},
	intimacy_desc_tiara = {
		197381,
		111,
		true
	},
	intimacy_desc_day = {
		197492,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197573,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197894,
		341,
		true
	},
	word_propose_tiara_tip = {
		198235,
		132,
		true
	},
	charge_title_getitem = {
		198367,
		130,
		true
	},
	charge_title_getitem_soon = {
		198497,
		107,
		true
	},
	charge_title_getitem_month = {
		198604,
		113,
		true
	},
	charge_limit_all = {
		198717,
		100,
		true
	},
	charge_limit_daily = {
		198817,
		111,
		true
	},
	charge_limit_weekly = {
		198928,
		112,
		true
	},
	charge_limit_monthly = {
		199040,
		113,
		true
	},
	charge_error = {
		199153,
		103,
		true
	},
	charge_success = {
		199256,
		105,
		true
	},
	charge_level_limit = {
		199361,
		94,
		true
	},
	ship_drop_desc_default = {
		199455,
		98,
		true
	},
	charge_limit_lv = {
		199553,
		92,
		true
	},
	charge_time_out = {
		199645,
		118,
		true
	},
	help_shipinfo_equip = {
		199763,
		649,
		true
	},
	help_shipinfo_detail = {
		200412,
		700,
		true
	},
	help_shipinfo_intensify = {
		201112,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201765,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202416,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203047,
		1254,
		true
	},
	help_backyard = {
		204301,
		643,
		true
	},
	help_shipinfo_fashion = {
		204944,
		177,
		true
	},
	help_shipinfo_attr = {
		205121,
		3578,
		true
	},
	help_equipment = {
		208699,
		2179,
		true
	},
	help_equipment_skin = {
		210878,
		496,
		true
	},
	help_daily_task = {
		211374,
		4671,
		true
	},
	help_build = {
		216045,
		300,
		true
	},
	help_build_1 = {
		216345,
		302,
		true
	},
	help_build_2 = {
		216647,
		302,
		true
	},
	help_build_4 = {
		216949,
		540,
		true
	},
	help_build_5 = {
		217489,
		681,
		true
	},
	help_shipinfo_hunting = {
		218170,
		1019,
		true
	},
	shop_extendship_success = {
		219189,
		108,
		true
	},
	shop_extendequip_success = {
		219297,
		106,
		true
	},
	shop_spweapon_success = {
		219403,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219537,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219773,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219982,
		261,
		true
	},
	number_1 = {
		220243,
		75,
		true
	},
	number_2 = {
		220318,
		75,
		true
	},
	number_3 = {
		220393,
		75,
		true
	},
	number_4 = {
		220468,
		75,
		true
	},
	number_5 = {
		220543,
		75,
		true
	},
	number_6 = {
		220618,
		75,
		true
	},
	number_7 = {
		220693,
		75,
		true
	},
	number_8 = {
		220768,
		75,
		true
	},
	number_9 = {
		220843,
		75,
		true
	},
	number_10 = {
		220918,
		76,
		true
	},
	military_shop_no_open_tip = {
		220994,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221167,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221321,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221471,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221606,
		206,
		true
	},
	text_noPos_clear = {
		221812,
		86,
		true
	},
	text_noPos_buy = {
		221898,
		84,
		true
	},
	text_noPos_intensify = {
		221982,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222072,
		181,
		true
	},
	commission_no_open = {
		222253,
		91,
		true
	},
	commission_open_tip = {
		222344,
		106,
		true
	},
	commission_idle = {
		222450,
		88,
		true
	},
	commission_urgency = {
		222538,
		95,
		true
	},
	commission_normal = {
		222633,
		94,
		true
	},
	commission_get_award = {
		222727,
		104,
		true
	},
	activity_build_end_tip = {
		222831,
		92,
		true
	},
	event_over_time_expired = {
		222923,
		130,
		true
	},
	mail_sender_default = {
		223053,
		92,
		true
	},
	exchangecode_title = {
		223145,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223245,
		122,
		true
	},
	exchangecode_use_ok = {
		223367,
		171,
		true
	},
	exchangecode_use_error = {
		223538,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223636,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223760,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223887,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224014,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224138,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224262,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224390,
		125,
		true
	},
	text_noRes_tip = {
		224515,
		95,
		true
	},
	text_noRes_info_tip = {
		224610,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224720,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224811,
		138,
		true
	},
	text_shop_noRes_tip = {
		224949,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225073,
		145,
		true
	},
	text_buy_fashion_tip = {
		225218,
		124,
		true
	},
	equip_part_title = {
		225342,
		86,
		true
	},
	equip_part_main_title = {
		225428,
		99,
		true
	},
	equip_part_sub_title = {
		225527,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225625,
		124,
		true
	},
	err_name_existOtherChar = {
		225749,
		145,
		true
	},
	help_battle_rule = {
		225894,
		511,
		true
	},
	help_battle_warspite = {
		226405,
		300,
		true
	},
	help_battle_defense = {
		226705,
		588,
		true
	},
	backyard_theme_set_tip = {
		227293,
		151,
		true
	},
	backyard_theme_save_tip = {
		227444,
		151,
		true
	},
	backyard_theme_defaultname = {
		227595,
		105,
		true
	},
	backyard_rename_success = {
		227700,
		111,
		true
	},
	ship_set_skin_success = {
		227811,
		103,
		true
	},
	ship_set_skin_error = {
		227914,
		102,
		true
	},
	equip_part_tip = {
		228016,
		106,
		true
	},
	help_battle_auto = {
		228122,
		348,
		true
	},
	gold_buy_tip = {
		228470,
		237,
		true
	},
	oil_buy_tip = {
		228707,
		329,
		true
	},
	text_iknow = {
		229036,
		80,
		true
	},
	help_oil_buy_limit = {
		229116,
		327,
		true
	},
	text_nofood_yes = {
		229443,
		91,
		true
	},
	text_nofood_no = {
		229534,
		90,
		true
	},
	tip_add_task = {
		229624,
		96,
		true
	},
	collection_award_ship = {
		229720,
		151,
		true
	},
	guild_create_sucess = {
		229871,
		104,
		true
	},
	guild_create_error = {
		229975,
		103,
		true
	},
	guild_create_error_noname = {
		230078,
		119,
		true
	},
	guild_create_error_nofaction = {
		230197,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230319,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230440,
		134,
		true
	},
	guild_create_error_nomoney = {
		230574,
		117,
		true
	},
	guild_tip_dissolve = {
		230691,
		296,
		true
	},
	guild_tip_quit = {
		230987,
		114,
		true
	},
	guild_create_confirm = {
		231101,
		155,
		true
	},
	guild_apply_erro = {
		231256,
		113,
		true
	},
	guild_dissolve_erro = {
		231369,
		110,
		true
	},
	guild_fire_erro = {
		231479,
		118,
		true
	},
	guild_impeach_erro = {
		231597,
		109,
		true
	},
	guild_quit_erro = {
		231706,
		106,
		true
	},
	guild_accept_erro = {
		231812,
		114,
		true
	},
	guild_reject_erro = {
		231926,
		114,
		true
	},
	guild_modify_erro = {
		232040,
		114,
		true
	},
	guild_setduty_erro = {
		232154,
		115,
		true
	},
	guild_apply_sucess = {
		232269,
		100,
		true
	},
	guild_no_exist = {
		232369,
		108,
		true
	},
	guild_dissolve_sucess = {
		232477,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232580,
		136,
		true
	},
	guild_impeach_sucess = {
		232716,
		102,
		true
	},
	guild_quit_sucess = {
		232818,
		99,
		true
	},
	guild_member_max_count = {
		232917,
		132,
		true
	},
	guild_new_member_join = {
		233049,
		121,
		true
	},
	guild_player_in_cd_time = {
		233170,
		150,
		true
	},
	guild_player_already_join = {
		233320,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233442,
		117,
		true
	},
	guild_should_input_keyword = {
		233559,
		136,
		true
	},
	guild_search_sucess = {
		233695,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233790,
		125,
		true
	},
	guild_info_update = {
		233915,
		111,
		true
	},
	guild_duty_id_is_null = {
		234026,
		127,
		true
	},
	guild_player_is_null = {
		234153,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234286,
		138,
		true
	},
	guild_set_duty_sucess = {
		234424,
		112,
		true
	},
	guild_policy_power = {
		234536,
		94,
		true
	},
	guild_policy_relax = {
		234630,
		94,
		true
	},
	guild_faction_blhx = {
		234724,
		103,
		true
	},
	guild_faction_cszz = {
		234827,
		103,
		true
	},
	guild_faction_unknown = {
		234930,
		89,
		true
	},
	guild_faction_meta = {
		235019,
		86,
		true
	},
	guild_word_commder = {
		235105,
		88,
		true
	},
	guild_word_deputy_commder = {
		235193,
		98,
		true
	},
	guild_word_picked = {
		235291,
		87,
		true
	},
	guild_word_ordinary = {
		235378,
		89,
		true
	},
	guild_word_home = {
		235467,
		88,
		true
	},
	guild_word_member = {
		235555,
		93,
		true
	},
	guild_word_apply = {
		235648,
		86,
		true
	},
	guild_faction_change_tip = {
		235734,
		202,
		true
	},
	guild_msg_is_null = {
		235936,
		126,
		true
	},
	guild_log_new_guild_join = {
		236062,
		221,
		true
	},
	guild_log_duty_change = {
		236283,
		207,
		true
	},
	guild_log_quit = {
		236490,
		196,
		true
	},
	guild_log_fire = {
		236686,
		199,
		true
	},
	guild_leave_cd_time = {
		236885,
		170,
		true
	},
	guild_sort_time = {
		237055,
		85,
		true
	},
	guild_sort_level = {
		237140,
		86,
		true
	},
	guild_sort_duty = {
		237226,
		85,
		true
	},
	guild_fire_tip = {
		237311,
		120,
		true
	},
	guild_impeach_tip = {
		237431,
		117,
		true
	},
	guild_set_duty_title = {
		237548,
		104,
		true
	},
	guild_search_list_max_count = {
		237652,
		105,
		true
	},
	guild_sort_all = {
		237757,
		84,
		true
	},
	guild_sort_blhx = {
		237841,
		100,
		true
	},
	guild_sort_cszz = {
		237941,
		100,
		true
	},
	guild_sort_power = {
		238041,
		92,
		true
	},
	guild_sort_relax = {
		238133,
		92,
		true
	},
	guild_join_cd = {
		238225,
		164,
		true
	},
	guild_name_invaild = {
		238389,
		118,
		true
	},
	guild_apply_full = {
		238507,
		110,
		true
	},
	guild_member_full = {
		238617,
		105,
		true
	},
	guild_fire_duty_limit = {
		238722,
		164,
		true
	},
	guild_fire_succeed = {
		238886,
		100,
		true
	},
	guild_duty_tip_1 = {
		238986,
		109,
		true
	},
	guild_duty_tip_2 = {
		239095,
		115,
		true
	},
	battle_repair_special_tip = {
		239210,
		155,
		true
	},
	battle_repair_normal_name = {
		239365,
		108,
		true
	},
	battle_repair_special_name = {
		239473,
		109,
		true
	},
	oil_max_tip_title = {
		239582,
		117,
		true
	},
	gold_max_tip_title = {
		239699,
		118,
		true
	},
	expbook_max_tip_title = {
		239817,
		134,
		true
	},
	resource_max_tip_shop = {
		239951,
		115,
		true
	},
	resource_max_tip_event = {
		240066,
		138,
		true
	},
	resource_max_tip_battle = {
		240204,
		166,
		true
	},
	resource_max_tip_collect = {
		240370,
		134,
		true
	},
	resource_max_tip_mail = {
		240504,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240635,
		134,
		true
	},
	resource_max_tip_destroy = {
		240769,
		134,
		true
	},
	resource_max_tip_retire = {
		240903,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241029,
		162,
		true
	},
	new_version_tip = {
		241191,
		204,
		true
	},
	guild_request_msg_title = {
		241395,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241500,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241620,
		178,
		true
	},
	destination_can_not_reach = {
		241798,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241926,
		160,
		true
	},
	destination_not_in_range = {
		242086,
		155,
		true
	},
	level_ammo_enough = {
		242241,
		108,
		true
	},
	level_ammo_supply = {
		242349,
		145,
		true
	},
	level_ammo_empty = {
		242494,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242649,
		116,
		true
	},
	level_flare_supply = {
		242765,
		193,
		true
	},
	chat_level_not_enough = {
		242958,
		144,
		true
	},
	chat_msg_inform = {
		243102,
		106,
		true
	},
	chat_msg_ban = {
		243208,
		159,
		true
	},
	month_card_set_ratio_success = {
		243367,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243499,
		141,
		true
	},
	charge_ship_bag_max = {
		243640,
		125,
		true
	},
	charge_equip_bag_max = {
		243765,
		126,
		true
	},
	login_wait_tip = {
		243891,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244043,
		215,
		true
	},
	ship_rename_success = {
		244258,
		104,
		true
	},
	formation_chapter_lock = {
		244362,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244482,
		142,
		true
	},
	elite_disable_ship_escort = {
		244624,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244762,
		139,
		true
	},
	elite_disable_no_fleet = {
		244901,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245026,
		138,
		true
	},
	elite_disable_unusable = {
		245164,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245317,
		121,
		true
	},
	elite_fleet_confirm = {
		245438,
		227,
		true
	},
	elite_condition_level = {
		245665,
		97,
		true
	},
	elite_condition_durability = {
		245762,
		102,
		true
	},
	elite_condition_cannon = {
		245864,
		98,
		true
	},
	elite_condition_torpedo = {
		245962,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246061,
		104,
		true
	},
	elite_condition_air = {
		246165,
		95,
		true
	},
	elite_condition_antisub = {
		246260,
		99,
		true
	},
	elite_condition_dodge = {
		246359,
		97,
		true
	},
	elite_condition_reload = {
		246456,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246554,
		136,
		true
	},
	common_compare_larger = {
		246690,
		86,
		true
	},
	common_compare_equal = {
		246776,
		85,
		true
	},
	common_compare_smaller = {
		246861,
		87,
		true
	},
	common_compare_not_less_than = {
		246948,
		95,
		true
	},
	common_compare_not_more_than = {
		247043,
		95,
		true
	},
	level_scene_formation_active_already = {
		247138,
		131,
		true
	},
	level_scene_not_enough = {
		247269,
		114,
		true
	},
	level_scene_full_hp = {
		247383,
		120,
		true
	},
	level_click_to_move = {
		247503,
		119,
		true
	},
	common_hardmode = {
		247622,
		83,
		true
	},
	common_elite_no_quota = {
		247705,
		127,
		true
	},
	common_food = {
		247832,
		81,
		true
	},
	common_no_limit = {
		247913,
		88,
		true
	},
	common_proficiency = {
		248001,
		88,
		true
	},
	backyard_food_remind = {
		248089,
		194,
		true
	},
	backyard_food_count = {
		248283,
		102,
		true
	},
	sham_ship_level_limit = {
		248385,
		136,
		true
	},
	sham_count_limit = {
		248521,
		147,
		true
	},
	sham_count_reset = {
		248668,
		191,
		true
	},
	sham_team_limit = {
		248859,
		146,
		true
	},
	sham_formation_invalid = {
		249005,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249194,
		146,
		true
	},
	sham_reset_confirm = {
		249340,
		188,
		true
	},
	sham_battle_help_tip = {
		249528,
		1645,
		true
	},
	sham_reset_err_limit = {
		251173,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251315,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251557,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251803,
		146,
		true
	},
	sham_can_not_change_ship = {
		251949,
		152,
		true
	},
	sham_friend_ship_tip = {
		252101,
		239,
		true
	},
	inform_sueecss = {
		252340,
		105,
		true
	},
	inform_failed = {
		252445,
		104,
		true
	},
	inform_player = {
		252549,
		115,
		true
	},
	inform_select_type = {
		252664,
		121,
		true
	},
	inform_chat_msg = {
		252785,
		121,
		true
	},
	inform_sueecss_tip = {
		252906,
		100,
		true
	},
	ship_remould_max_level = {
		253006,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253128,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253259,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253382,
		132,
		true
	},
	ship_remould_prev_lock = {
		253514,
		98,
		true
	},
	ship_remould_need_level = {
		253612,
		101,
		true
	},
	ship_remould_need_star = {
		253713,
		100,
		true
	},
	ship_remould_finished = {
		253813,
		94,
		true
	},
	ship_remould_no_item = {
		253907,
		123,
		true
	},
	ship_remould_no_gold = {
		254030,
		114,
		true
	},
	ship_remould_no_material = {
		254144,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254244,
		122,
		true
	},
	ship_remould_sueecss = {
		254366,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254477,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255078,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255269,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255516,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255894,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256156,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256418,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256682,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256902,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257100,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257281,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257628,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257975,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258163,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258419,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258739,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258929,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259491,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259928,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260365,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260802,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261239,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261739,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262099,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262525,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262825,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263125,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263425,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263725,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264025,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264325,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264580,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264945,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265306,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265588,
		282,
		true
	},
	word_soundfiles_download_title = {
		265870,
		109,
		true
	},
	word_soundfiles_download = {
		265979,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266082,
		112,
		true
	},
	word_soundfiles_checking = {
		266194,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266300,
		118,
		true
	},
	word_soundfiles_checkend = {
		266418,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266518,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266622,
		115,
		true
	},
	word_soundfiles_retry = {
		266737,
		97,
		true
	},
	word_soundfiles_update = {
		266834,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266932,
		117,
		true
	},
	word_soundfiles_update_end = {
		267049,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267151,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267265,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267369,
		119,
		true
	},
	word_live2dfiles_download = {
		267488,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267601,
		113,
		true
	},
	word_live2dfiles_checking = {
		267714,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267821,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267940,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268041,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268146,
		116,
		true
	},
	word_live2dfiles_retry = {
		268262,
		104,
		true
	},
	word_live2dfiles_update = {
		268366,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268465,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268586,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268689,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268807,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268918,
		190,
		true
	},
	achieve_propose_tip = {
		269108,
		118,
		true
	},
	mingshi_get_tip = {
		269226,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269350,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269574,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269804,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270034,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270261,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270491,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270715,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270936,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271166,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271396,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271636,
		236,
		true
	},
	word_propose_changename_title = {
		271872,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272066,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272231,
		128,
		true
	},
	word_propose_ring_tip = {
		272359,
		134,
		true
	},
	word_rename_time_tip = {
		272493,
		128,
		true
	},
	word_rename_switch_tip = {
		272621,
		189,
		true
	},
	word_ssr = {
		272810,
		75,
		true
	},
	word_sr = {
		272885,
		73,
		true
	},
	word_r = {
		272958,
		71,
		true
	},
	ship_renameShip_error = {
		273029,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273147,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273261,
		114,
		true
	},
	ship_proposeShip_error = {
		273375,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273507,
		109,
		true
	},
	word_rename_time_warning = {
		273616,
		253,
		true
	},
	word_propose_cost_tip = {
		273869,
		370,
		true
	},
	word_propose_switch_tip = {
		274239,
		99,
		true
	},
	evaluate_too_loog = {
		274338,
		111,
		true
	},
	evaluate_ban_word = {
		274449,
		116,
		true
	},
	activity_level_easy_tip = {
		274565,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274830,
		226,
		true
	},
	activity_level_limit_tip = {
		275056,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275309,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275547,
		225,
		true
	},
	activity_level_is_closed = {
		275772,
		115,
		true
	},
	activity_switch_tip = {
		275887,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276247,
		103,
		true
	},
	qiuqiu_count = {
		276350,
		85,
		true
	},
	qiuqiu_total_count = {
		276435,
		91,
		true
	},
	npcfriendly_count = {
		276526,
		99,
		true
	},
	npcfriendly_total_count = {
		276625,
		99,
		true
	},
	longxiang_count = {
		276724,
		92,
		true
	},
	longxiang_total_count = {
		276816,
		98,
		true
	},
	pt_count = {
		276914,
		83,
		true
	},
	pt_total_count = {
		276997,
		89,
		true
	},
	remould_ship_ok = {
		277086,
		91,
		true
	},
	remould_ship_count_more = {
		277177,
		118,
		true
	},
	word_should_input = {
		277295,
		126,
		true
	},
	simulation_advantage_counting = {
		277421,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277553,
		135,
		true
	},
	simulation_enhancing = {
		277688,
		196,
		true
	},
	simulation_enhanced = {
		277884,
		125,
		true
	},
	word_skill_desc_get = {
		278009,
		94,
		true
	},
	word_skill_desc_learn = {
		278103,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278192,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278293,
		100,
		true
	},
	chapter_tip_change = {
		278393,
		99,
		true
	},
	chapter_tip_use = {
		278492,
		97,
		true
	},
	chapter_tip_with_npc = {
		278589,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278891,
		131,
		true
	},
	build_ship_tip = {
		279022,
		242,
		true
	},
	auto_battle_limit_tip = {
		279264,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279398,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279631,
		245,
		true
	},
	ship_profile_voice_locked = {
		279876,
		128,
		true
	},
	ship_profile_skin_locked = {
		280004,
		143,
		true
	},
	ship_profile_words = {
		280147,
		97,
		true
	},
	ship_profile_action_words = {
		280244,
		107,
		true
	},
	ship_profile_label_common = {
		280351,
		95,
		true
	},
	ship_profile_label_diff = {
		280446,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280539,
		133,
		true
	},
	level_fleet_not_enough = {
		280672,
		135,
		true
	},
	level_fleet_outof_limit = {
		280807,
		136,
		true
	},
	vote_success = {
		280943,
		91,
		true
	},
	vote_not_enough = {
		281034,
		106,
		true
	},
	vote_love_not_enough = {
		281140,
		117,
		true
	},
	vote_love_limit = {
		281257,
		127,
		true
	},
	vote_love_confirm = {
		281384,
		118,
		true
	},
	vote_primary_rule = {
		281502,
		1112,
		true
	},
	vote_final_title1 = {
		282614,
		99,
		true
	},
	vote_final_rule1 = {
		282713,
		390,
		true
	},
	vote_final_title2 = {
		283103,
		99,
		true
	},
	vote_final_rule2 = {
		283202,
		174,
		true
	},
	vote_vote_time = {
		283376,
		97,
		true
	},
	vote_vote_count = {
		283473,
		84,
		true
	},
	vote_vote_group = {
		283557,
		93,
		true
	},
	vote_rank_refresh_time = {
		283650,
		148,
		true
	},
	vote_rank_in_current_server = {
		283798,
		134,
		true
	},
	words_auto_battle_label = {
		283932,
		105,
		true
	},
	words_show_ship_name_label = {
		284037,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284148,
		111,
		true
	},
	words_display_ship_get_effect = {
		284259,
		120,
		true
	},
	words_show_touch_effect = {
		284379,
		117,
		true
	},
	words_bg_fit_mode = {
		284496,
		123,
		true
	},
	words_battle_hide_bg = {
		284619,
		117,
		true
	},
	words_battle_expose_line = {
		284736,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284851,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284971,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285155,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285272,
		173,
		true
	},
	words_autoFight_tips = {
		285445,
		159,
		true
	},
	words_autoFight_right = {
		285604,
		182,
		true
	},
	activity_puzzle_get1 = {
		285786,
		136,
		true
	},
	activity_puzzle_get2 = {
		285922,
		138,
		true
	},
	activity_puzzle_get3 = {
		286060,
		138,
		true
	},
	activity_puzzle_get4 = {
		286198,
		138,
		true
	},
	activity_puzzle_get5 = {
		286336,
		138,
		true
	},
	activity_puzzle_get6 = {
		286474,
		138,
		true
	},
	activity_puzzle_get7 = {
		286612,
		138,
		true
	},
	activity_puzzle_get8 = {
		286750,
		138,
		true
	},
	activity_puzzle_get9 = {
		286888,
		138,
		true
	},
	activity_puzzle_get10 = {
		287026,
		137,
		true
	},
	activity_puzzle_get11 = {
		287163,
		137,
		true
	},
	activity_puzzle_get12 = {
		287300,
		137,
		true
	},
	activity_puzzle_get13 = {
		287437,
		137,
		true
	},
	activity_puzzle_get14 = {
		287574,
		137,
		true
	},
	activity_puzzle_get15 = {
		287711,
		137,
		true
	},
	word_stopremain_build = {
		287848,
		115,
		true
	},
	word_stopremain_default = {
		287963,
		117,
		true
	},
	transcode_desc = {
		288080,
		231,
		true
	},
	transcode_empty_tip = {
		288311,
		141,
		true
	},
	set_birth_title = {
		288452,
		127,
		true
	},
	set_birth_confirm_tip = {
		288579,
		184,
		true
	},
	set_birth_empty_tip = {
		288763,
		128,
		true
	},
	set_birth_success = {
		288891,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289002,
		191,
		true
	},
	clear_transcode_cache_success = {
		289193,
		136,
		true
	},
	exchange_item_success = {
		289329,
		121,
		true
	},
	give_up_cloth_change = {
		289450,
		139,
		true
	},
	err_cloth_change_noship = {
		289589,
		116,
		true
	},
	need_break_tip = {
		289705,
		93,
		true
	},
	max_level_notice = {
		289798,
		131,
		true
	},
	new_skin_no_choose = {
		289929,
		185,
		true
	},
	sure_resume_volume = {
		290114,
		121,
		true
	},
	course_class_not_ready = {
		290235,
		144,
		true
	},
	course_student_max_level = {
		290379,
		130,
		true
	},
	course_stop_confirm = {
		290509,
		159,
		true
	},
	course_class_help = {
		290668,
		1549,
		true
	},
	course_class_name = {
		292217,
		107,
		true
	},
	course_proficiency_not_enough = {
		292324,
		126,
		true
	},
	course_state_rest = {
		292450,
		90,
		true
	},
	course_state_lession = {
		292540,
		99,
		true
	},
	course_energy_not_enough = {
		292639,
		183,
		true
	},
	course_proficiency_tip = {
		292822,
		355,
		true
	},
	course_sunday_tip = {
		293177,
		131,
		true
	},
	course_exit_confirm = {
		293308,
		162,
		true
	},
	course_learning = {
		293470,
		100,
		true
	},
	time_remaining_tip = {
		293570,
		92,
		true
	},
	propose_intimacy_tip = {
		293662,
		106,
		true
	},
	no_found_record_equipment = {
		293768,
		197,
		true
	},
	sec_floor_limit_tip = {
		293965,
		118,
		true
	},
	guild_shop_flash_success = {
		294083,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294183,
		123,
		true
	},
	destroy_high_level_tip = {
		294306,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294426,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294549,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294699,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294823,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294959,
		168,
		true
	},
	ship_quick_change_noequip = {
		295127,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295259,
		151,
		true
	},
	word_nowenergy = {
		295410,
		102,
		true
	},
	word_energy_recov_speed = {
		295512,
		99,
		true
	},
	destroy_eliteship_tip = {
		295611,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295737,
		138,
		true
	},
	take_nothing = {
		295875,
		121,
		true
	},
	take_all_mail = {
		295996,
		147,
		true
	},
	buy_furniture_overtime = {
		296143,
		113,
		true
	},
	twitter_login_tips = {
		296256,
		237,
		true
	},
	data_erro = {
		296493,
		121,
		true
	},
	login_failed = {
		296614,
		94,
		true
	},
	["not yet completed"] = {
		296708,
		81,
		true
	},
	escort_less_count_to_combat = {
		296789,
		134,
		true
	},
	ten_even_draw = {
		296923,
		94,
		true
	},
	ten_even_draw_confirm = {
		297017,
		111,
		true
	},
	level_risk_level_desc = {
		297128,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297218,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297444,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297676,
		135,
		true
	},
	level_chapter_state_risk = {
		297811,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297941,
		134,
		true
	},
	level_chapter_state_safety = {
		298075,
		132,
		true
	},
	open_skill_class_success = {
		298207,
		118,
		true
	},
	backyard_sort_tag_default = {
		298325,
		94,
		true
	},
	backyard_sort_tag_price = {
		298419,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298512,
		102,
		true
	},
	backyard_sort_tag_size = {
		298614,
		95,
		true
	},
	backyard_filter_tag_other = {
		298709,
		98,
		true
	},
	word_status_inFight = {
		298807,
		108,
		true
	},
	word_status_inPVP = {
		298915,
		109,
		true
	},
	word_status_inEvent = {
		299024,
		108,
		true
	},
	word_status_inEventFinished = {
		299132,
		113,
		true
	},
	word_status_inTactics = {
		299245,
		113,
		true
	},
	word_status_inClass = {
		299358,
		108,
		true
	},
	word_status_rest = {
		299466,
		105,
		true
	},
	word_status_train = {
		299571,
		106,
		true
	},
	word_status_world = {
		299677,
		118,
		true
	},
	word_status_inHardFormation = {
		299795,
		128,
		true
	},
	word_status_series_enemy = {
		299923,
		128,
		true
	},
	challenge_current_score = {
		300051,
		104,
		true
	},
	equipment_skin_unload = {
		300155,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300282,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300396,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300543,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300657,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300789,
		130,
		true
	},
	equipment_skin_replace_done = {
		300919,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301043,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301175,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301368,
		165,
		true
	},
	activity_pool_awards_empty = {
		301533,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301675,
		173,
		true
	},
	shop_street_activity_tip = {
		301848,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302035,
		170,
		true
	},
	twitter_link_title = {
		302205,
		114,
		true
	},
	commander_material_noenough = {
		302319,
		103,
		true
	},
	battle_result_boss_destruct = {
		302422,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302549,
		136,
		true
	},
	destory_important_equipment_tip = {
		302685,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302898,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303034,
		116,
		true
	},
	activity_hit_monster_death = {
		303150,
		123,
		true
	},
	activity_hit_monster_help = {
		303273,
		119,
		true
	},
	activity_hit_monster_erro = {
		303392,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303508,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303612,
		201,
		true
	},
	equip_skin_detail_tip = {
		303813,
		121,
		true
	},
	emoji_type_0 = {
		303934,
		91,
		true
	},
	emoji_type_1 = {
		304025,
		91,
		true
	},
	emoji_type_2 = {
		304116,
		85,
		true
	},
	emoji_type_3 = {
		304201,
		85,
		true
	},
	emoji_type_4 = {
		304286,
		82,
		true
	},
	card_pairs_help_tip = {
		304368,
		938,
		true
	},
	card_pairs_tips = {
		305306,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305485,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305599,
		117,
		true
	},
	["card_battle_card details"] = {
		305716,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305822,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305939,
		120,
		true
	},
	card_battle_card_empty_en = {
		306059,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306165,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306309,
		101,
		true
	},
	card_puzzel_goal_en = {
		306410,
		89,
		true
	},
	card_puzzle_deck = {
		306499,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306588,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306763,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306973,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307152,
		188,
		true
	},
	extra_chapter_record_updated = {
		307340,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307462,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307588,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307746,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307909,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308088,
		159,
		true
	},
	player_name_change_windows_tip = {
		308247,
		194,
		true
	},
	player_name_change_warning = {
		308441,
		330,
		true
	},
	player_name_change_success = {
		308771,
		114,
		true
	},
	player_name_change_failed = {
		308885,
		113,
		true
	},
	same_player_name_tip = {
		308998,
		130,
		true
	},
	task_is_not_existence = {
		309128,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309242,
		368,
		true
	},
	printblue_build_success = {
		309610,
		99,
		true
	},
	printblue_build_erro = {
		309709,
		96,
		true
	},
	blueprint_mod_success = {
		309805,
		97,
		true
	},
	blueprint_mod_erro = {
		309902,
		94,
		true
	},
	technology_refresh_sucess = {
		309996,
		122,
		true
	},
	technology_refresh_erro = {
		310118,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310238,
		123,
		true
	},
	change_technology_refresh_erro = {
		310361,
		121,
		true
	},
	technology_start_up = {
		310482,
		95,
		true
	},
	technology_start_erro = {
		310577,
		97,
		true
	},
	technology_stop_success = {
		310674,
		120,
		true
	},
	technology_stop_erro = {
		310794,
		117,
		true
	},
	technology_finish_success = {
		310911,
		122,
		true
	},
	technology_finish_erro = {
		311033,
		119,
		true
	},
	blueprint_stop_success = {
		311152,
		119,
		true
	},
	blueprint_stop_erro = {
		311271,
		116,
		true
	},
	blueprint_destory_tip = {
		311387,
		124,
		true
	},
	blueprint_task_update_tip = {
		311511,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311691,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311827,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311936,
		112,
		true
	},
	blueprint_build_consume = {
		312048,
		132,
		true
	},
	blueprint_stop_tip = {
		312180,
		176,
		true
	},
	technology_canot_refresh = {
		312356,
		143,
		true
	},
	technology_refresh_tip = {
		312499,
		128,
		true
	},
	technology_is_actived = {
		312627,
		124,
		true
	},
	technology_stop_tip = {
		312751,
		177,
		true
	},
	technology_help_text = {
		312928,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315546,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315756,
		135,
		true
	},
	technology_task_none_tip = {
		315891,
		96,
		true
	},
	technology_task_build_tip = {
		315987,
		167,
		true
	},
	blueprint_commit_tip = {
		316154,
		200,
		true
	},
	buleprint_need_level_tip = {
		316354,
		120,
		true
	},
	blueprint_max_level_tip = {
		316474,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316610,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316728,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316846,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316963,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317085,
		136,
		true
	},
	help_technolog0 = {
		317221,
		350,
		true
	},
	help_technolog = {
		317571,
		513,
		true
	},
	hide_chat_warning = {
		318084,
		224,
		true
	},
	show_chat_warning = {
		318308,
		230,
		true
	},
	help_shipblueprintui = {
		318538,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		323591,
		812,
		true
	},
	anniversary_task_title_1 = {
		324403,
		158,
		true
	},
	anniversary_task_title_2 = {
		324561,
		176,
		true
	},
	anniversary_task_title_3 = {
		324737,
		176,
		true
	},
	anniversary_task_title_4 = {
		324913,
		176,
		true
	},
	anniversary_task_title_5 = {
		325089,
		176,
		true
	},
	anniversary_task_title_6 = {
		325265,
		176,
		true
	},
	anniversary_task_title_7 = {
		325441,
		176,
		true
	},
	anniversary_task_title_8 = {
		325617,
		176,
		true
	},
	anniversary_task_title_9 = {
		325793,
		176,
		true
	},
	anniversary_task_title_10 = {
		325969,
		177,
		true
	},
	anniversary_task_title_11 = {
		326146,
		165,
		true
	},
	anniversary_task_title_12 = {
		326311,
		177,
		true
	},
	anniversary_task_title_13 = {
		326488,
		171,
		true
	},
	anniversary_task_title_14 = {
		326659,
		177,
		true
	},
	charge_scene_buy_confirm = {
		326836,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327047,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		327373,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		327583,
		213,
		true
	},
	help_level_ui = {
		327796,
		911,
		true
	},
	guild_modify_info_tip = {
		328707,
		182,
		true
	},
	ai_change_1 = {
		328889,
		130,
		true
	},
	ai_change_2 = {
		329019,
		130,
		true
	},
	activity_shop_lable = {
		329149,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		329283,
		143,
		true
	},
	ship_limit_notice = {
		329426,
		124,
		true
	},
	idle = {
		329550,
		74,
		true
	},
	main_1 = {
		329624,
		81,
		true
	},
	main_2 = {
		329705,
		81,
		true
	},
	main_3 = {
		329786,
		81,
		true
	},
	complete = {
		329867,
		85,
		true
	},
	login = {
		329952,
		82,
		true
	},
	home = {
		330034,
		81,
		true
	},
	mail = {
		330115,
		77,
		true
	},
	mission = {
		330192,
		77,
		true
	},
	mission_complete = {
		330269,
		93,
		true
	},
	wedding = {
		330362,
		83,
		true
	},
	touch_head = {
		330445,
		85,
		true
	},
	touch_body = {
		330530,
		85,
		true
	},
	touch_special = {
		330615,
		88,
		true
	},
	gold = {
		330703,
		74,
		true
	},
	oil = {
		330777,
		73,
		true
	},
	diamond = {
		330850,
		80,
		true
	},
	word_photo_mode = {
		330930,
		88,
		true
	},
	word_video_mode = {
		331018,
		85,
		true
	},
	word_save_ok = {
		331103,
		103,
		true
	},
	word_save_video = {
		331206,
		152,
		true
	},
	reflux_help_tip = {
		331358,
		1023,
		true
	},
	reflux_pt_not_enough = {
		332381,
		110,
		true
	},
	reflux_word_1 = {
		332491,
		89,
		true
	},
	reflux_word_2 = {
		332580,
		83,
		true
	},
	ship_hunting_level_tips = {
		332663,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		332867,
		140,
		true
	},
	collect_chapter_is_activation = {
		333007,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333161,
		271,
		true
	},
	resource_verify_warn = {
		333432,
		230,
		true
	},
	resource_verify_fail = {
		333662,
		238,
		true
	},
	resource_verify_success = {
		333900,
		136,
		true
	},
	resource_clear_all = {
		334036,
		211,
		true
	},
	acl_oil_count = {
		334247,
		89,
		true
	},
	acl_oil_total_count = {
		334336,
		101,
		true
	},
	word_take_video_tip = {
		334437,
		177,
		true
	},
	word_snapshot_share_title = {
		334614,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334739,
		873,
		true
	},
	skin_remain_time = {
		335612,
		98,
		true
	},
	word_museum_1 = {
		335710,
		141,
		true
	},
	word_museum_help = {
		335851,
		1008,
		true
	},
	goldship_help_tip = {
		336859,
		1105,
		true
	},
	metalgearsub_help_tip = {
		337964,
		2144,
		true
	},
	acl_gold_count = {
		340108,
		93,
		true
	},
	acl_gold_total_count = {
		340201,
		105,
		true
	},
	discount_time = {
		340306,
		142,
		true
	},
	commander_talent_not_exist = {
		340448,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		340617,
		162,
		true
	},
	commander_talent_learned = {
		340779,
		126,
		true
	},
	commander_talent_learn_erro = {
		340905,
		142,
		true
	},
	commander_not_exist = {
		341047,
		122,
		true
	},
	commander_fleet_not_exist = {
		341169,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341291,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		341427,
		141,
		true
	},
	commander_acquire_erro = {
		341568,
		134,
		true
	},
	commander_lock_erro = {
		341702,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		341814,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341974,
		144,
		true
	},
	commander_reset_talent_success = {
		342118,
		137,
		true
	},
	commander_reset_talent_erro = {
		342255,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		342403,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		342550,
		144,
		true
	},
	commander_is_in_fleet = {
		342694,
		115,
		true
	},
	commander_play_erro = {
		342809,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		342921,
		148,
		true
	},
	summary_page_un_rearch = {
		343069,
		117,
		true
	},
	player_summary_from = {
		343186,
		104,
		true
	},
	player_summary_data = {
		343290,
		95,
		true
	},
	commander_exp_overflow_tip = {
		343385,
		181,
		true
	},
	commander_reset_talent_tip = {
		343566,
		136,
		true
	},
	commander_reset_talent = {
		343702,
		104,
		true
	},
	commander_select_min_cnt = {
		343806,
		148,
		true
	},
	commander_select_max = {
		343954,
		117,
		true
	},
	commander_lock_done = {
		344071,
		110,
		true
	},
	commander_unlock_done = {
		344181,
		118,
		true
	},
	commander_get_1 = {
		344299,
		137,
		true
	},
	commander_get = {
		344436,
		142,
		true
	},
	commander_build_done = {
		344578,
		111,
		true
	},
	commander_build_erro = {
		344689,
		113,
		true
	},
	commander_get_skills_done = {
		344802,
		141,
		true
	},
	collection_way_is_unopen = {
		344943,
		118,
		true
	},
	commander_can_not_select_same_group = {
		345061,
		163,
		true
	},
	commander_capcity_is_max = {
		345224,
		124,
		true
	},
	commander_reserve_count_is_max = {
		345348,
		131,
		true
	},
	commander_build_pool_tip = {
		345479,
		150,
		true
	},
	commander_select_matiral_erro = {
		345629,
		193,
		true
	},
	commander_material_is_rarity = {
		345822,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345981,
		237,
		true
	},
	charge_commander_bag_max = {
		346218,
		194,
		true
	},
	shop_extendcommander_success = {
		346412,
		159,
		true
	},
	commander_skill_point_noengough = {
		346571,
		137,
		true
	},
	buildship_new_tip = {
		346708,
		149,
		true
	},
	buildship_heavy_tip = {
		346857,
		138,
		true
	},
	buildship_light_tip = {
		346995,
		183,
		true
	},
	buildship_special_tip = {
		347178,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		347321,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347997,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		348103,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348201,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348320,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		348424,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		348564,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		348805,
		141,
		true
	},
	open_skill_pos = {
		348946,
		189,
		true
	},
	open_skill_pos_discount = {
		349135,
		222,
		true
	},
	event_recommend_fail = {
		349357,
		133,
		true
	},
	newplayer_help_tip = {
		349490,
		1191,
		true
	},
	newplayer_notice_1 = {
		350681,
		115,
		true
	},
	newplayer_notice_2 = {
		350796,
		115,
		true
	},
	newplayer_notice_3 = {
		350911,
		115,
		true
	},
	newplayer_notice_4 = {
		351026,
		124,
		true
	},
	newplayer_notice_5 = {
		351150,
		118,
		true
	},
	newplayer_notice_6 = {
		351268,
		219,
		true
	},
	newplayer_notice_7 = {
		351487,
		121,
		true
	},
	newplayer_notice_8 = {
		351608,
		219,
		true
	},
	tec_catchup_1 = {
		351827,
		83,
		true
	},
	tec_catchup_2 = {
		351910,
		83,
		true
	},
	tec_catchup_3 = {
		351993,
		83,
		true
	},
	tec_catchup_4 = {
		352076,
		83,
		true
	},
	tec_catchup_5 = {
		352159,
		83,
		true
	},
	tec_catchup_6 = {
		352242,
		83,
		true
	},
	tec_notice = {
		352325,
		121,
		true
	},
	tec_notice_not_open_tip = {
		352446,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		352579,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		352783,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		352973,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353146,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353335,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		353534,
		179,
		true
	},
	nine_choose_one = {
		353713,
		260,
		true
	},
	help_commander_info = {
		353973,
		810,
		true
	},
	help_commander_play = {
		354783,
		810,
		true
	},
	help_commander_ability = {
		355593,
		813,
		true
	},
	story_skip_confirm = {
		356406,
		201,
		true
	},
	commander_ability_replace_warning = {
		356607,
		197,
		true
	},
	help_command_room = {
		356804,
		808,
		true
	},
	commander_build_rate_tip = {
		357612,
		136,
		true
	},
	help_activity_bossbattle = {
		357748,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		359120,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359253,
		187,
		true
	},
	commander_main_pos = {
		359440,
		94,
		true
	},
	commander_assistant_pos = {
		359534,
		99,
		true
	},
	comander_repalce_tip = {
		359633,
		186,
		true
	},
	commander_lock_tip = {
		359819,
		118,
		true
	},
	commander_is_in_battle = {
		359937,
		116,
		true
	},
	commander_rename_warning = {
		360053,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360192,
		169,
		true
	},
	commander_rename_success_tip = {
		360361,
		104,
		true
	},
	amercian_notice_1 = {
		360465,
		201,
		true
	},
	amercian_notice_2 = {
		360666,
		151,
		true
	},
	amercian_notice_3 = {
		360817,
		116,
		true
	},
	amercian_notice_4 = {
		360933,
		96,
		true
	},
	amercian_notice_5 = {
		361029,
		126,
		true
	},
	amercian_notice_6 = {
		361155,
		240,
		true
	},
	ranking_word_1 = {
		361395,
		90,
		true
	},
	ranking_word_2 = {
		361485,
		87,
		true
	},
	ranking_word_3 = {
		361572,
		79,
		true
	},
	ranking_word_4 = {
		361651,
		95,
		true
	},
	ranking_word_5 = {
		361746,
		93,
		true
	},
	ranking_word_6 = {
		361839,
		84,
		true
	},
	ranking_word_7 = {
		361923,
		90,
		true
	},
	ranking_word_8 = {
		362013,
		90,
		true
	},
	ranking_word_9 = {
		362103,
		84,
		true
	},
	ranking_word_10 = {
		362187,
		87,
		true
	},
	spece_illegal_tip = {
		362274,
		139,
		true
	},
	utaware_warmup_notice = {
		362413,
		1439,
		true
	},
	utaware_formal_notice = {
		363852,
		758,
		true
	},
	npc_learn_skill_tip = {
		364610,
		277,
		true
	},
	npc_upgrade_max_level = {
		364887,
		170,
		true
	},
	npc_propse_tip = {
		365057,
		163,
		true
	},
	npc_strength_tip = {
		365220,
		280,
		true
	},
	npc_breakout_tip = {
		365500,
		280,
		true
	},
	word_chuansong = {
		365780,
		87,
		true
	},
	npc_evaluation_tip = {
		365867,
		173,
		true
	},
	map_event_skip = {
		366040,
		120,
		true
	},
	map_event_stop_tip = {
		366160,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366335,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		366523,
		169,
		true
	},
	map_event_stop_story_tip = {
		366692,
		187,
		true
	},
	map_event_save_nekone = {
		366879,
		151,
		true
	},
	map_event_save_rurutie = {
		367030,
		158,
		true
	},
	map_event_memory_collected = {
		367188,
		128,
		true
	},
	map_event_save_kizuna = {
		367316,
		126,
		true
	},
	five_choose_one = {
		367442,
		228,
		true
	},
	ship_preference_common = {
		367670,
		119,
		true
	},
	draw_big_luck_1 = {
		367789,
		124,
		true
	},
	draw_big_luck_2 = {
		367913,
		127,
		true
	},
	draw_big_luck_3 = {
		368040,
		127,
		true
	},
	draw_medium_luck_1 = {
		368167,
		140,
		true
	},
	draw_medium_luck_2 = {
		368307,
		131,
		true
	},
	draw_medium_luck_3 = {
		368438,
		127,
		true
	},
	draw_little_luck_1 = {
		368565,
		121,
		true
	},
	draw_little_luck_2 = {
		368686,
		115,
		true
	},
	draw_little_luck_3 = {
		368801,
		143,
		true
	},
	ship_preference_non = {
		368944,
		122,
		true
	},
	school_title_dajiangtang = {
		369066,
		97,
		true
	},
	school_title_zhihuimiao = {
		369163,
		99,
		true
	},
	school_title_shitang = {
		369262,
		96,
		true
	},
	school_title_xiaomaibu = {
		369358,
		98,
		true
	},
	school_title_shangdian = {
		369456,
		95,
		true
	},
	school_title_xueyuan = {
		369551,
		96,
		true
	},
	school_title_shoucang = {
		369647,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369741,
		108,
		true
	},
	tag_level_fighting = {
		369849,
		91,
		true
	},
	tag_level_oni = {
		369940,
		89,
		true
	},
	tag_level_bomb = {
		370029,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		370119,
		97,
		true
	},
	exit_backyard_exp_display = {
		370216,
		139,
		true
	},
	help_monopoly = {
		370355,
		1896,
		true
	},
	md5_error = {
		372251,
		146,
		true
	},
	world_boss_help = {
		372397,
		6328,
		true
	},
	world_boss_tip = {
		378725,
		179,
		true
	},
	world_boss_award_limit = {
		378904,
		136,
		true
	},
	backyard_is_loading = {
		379040,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379168,
		3326,
		true
	},
	no_airspace_competition = {
		382494,
		102,
		true
	},
	air_supremacy_value = {
		382596,
		92,
		true
	},
	read_the_user_agreement = {
		382688,
		157,
		true
	},
	award_max_warning = {
		382845,
		169,
		true
	},
	sub_item_warning = {
		383014,
		147,
		true
	},
	select_award_warning = {
		383161,
		126,
		true
	},
	no_item_selected_tip = {
		383287,
		126,
		true
	},
	backyard_traning_tip = {
		383413,
		190,
		true
	},
	backyard_rest_tip = {
		383603,
		163,
		true
	},
	backyard_class_tip = {
		383766,
		134,
		true
	},
	medal_notice_1 = {
		383900,
		114,
		true
	},
	medal_notice_2 = {
		384014,
		87,
		true
	},
	medal_help_tip = {
		384101,
		1746,
		true
	},
	trophy_achieved = {
		385847,
		109,
		true
	},
	text_shop = {
		385956,
		85,
		true
	},
	text_confirm = {
		386041,
		83,
		true
	},
	text_cancel = {
		386124,
		82,
		true
	},
	text_cancel_fight = {
		386206,
		93,
		true
	},
	text_goon_fight = {
		386299,
		91,
		true
	},
	text_exit = {
		386390,
		80,
		true
	},
	text_clear = {
		386470,
		83,
		true
	},
	text_apply = {
		386553,
		81,
		true
	},
	text_buy = {
		386634,
		79,
		true
	},
	text_forward = {
		386713,
		83,
		true
	},
	text_prepage = {
		386796,
		82,
		true
	},
	text_nextpage = {
		386878,
		83,
		true
	},
	text_exchange = {
		386961,
		84,
		true
	},
	text_retreat = {
		387045,
		83,
		true
	},
	text_goto = {
		387128,
		80,
		true
	},
	level_scene_title_word_1 = {
		387208,
		98,
		true
	},
	level_scene_title_word_2 = {
		387306,
		104,
		true
	},
	level_scene_title_word_3 = {
		387410,
		98,
		true
	},
	level_scene_title_word_4 = {
		387508,
		95,
		true
	},
	level_scene_title_word_5 = {
		387603,
		95,
		true
	},
	ambush_display_0 = {
		387698,
		86,
		true
	},
	ambush_display_1 = {
		387784,
		86,
		true
	},
	ambush_display_2 = {
		387870,
		83,
		true
	},
	ambush_display_3 = {
		387953,
		86,
		true
	},
	ambush_display_4 = {
		388039,
		83,
		true
	},
	ambush_display_5 = {
		388122,
		83,
		true
	},
	ambush_display_6 = {
		388205,
		86,
		true
	},
	black_white_grid_notice = {
		388291,
		1309,
		true
	},
	black_white_grid_reset = {
		389600,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389699,
		127,
		true
	},
	no_way_to_escape = {
		389826,
		119,
		true
	},
	word_attr_ac = {
		389945,
		82,
		true
	},
	help_battle_ac = {
		390027,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391994,
		377,
		true
	},
	refuse_friend = {
		392371,
		110,
		true
	},
	refuse_and_add_into_bl = {
		392481,
		150,
		true
	},
	tech_simulate_closed = {
		392631,
		130,
		true
	},
	tech_simulate_quit = {
		392761,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		392932,
		187,
		true
	},
	help_technologytree = {
		393119,
		2629,
		true
	},
	tech_change_version_mark = {
		395748,
		100,
		true
	},
	technology_uplevel_error_studying = {
		395848,
		133,
		true
	},
	fate_attr_word = {
		395981,
		114,
		true
	},
	fate_phase_word = {
		396095,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396186,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		396386,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396759,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		397111,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		397462,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		397819,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398156,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		398498,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		398845,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399193,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		399530,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		399875,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400222,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		400581,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400996,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		401356,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401697,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		402063,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		402414,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402760,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		403102,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		403433,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		403812,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404168,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		404511,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		404869,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405224,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		405583,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		405930,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406271,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406641,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		407018,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		407369,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		407749,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		408117,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		408506,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		408921,
		409,
		true
	},
	electrotherapy_wanning = {
		409330,
		119,
		true
	},
	siren_chase_warning = {
		409449,
		107,
		true
	},
	memorybook_get_award_tip = {
		409556,
		161,
		true
	},
	memorybook_notice = {
		409717,
		687,
		true
	},
	word_votes = {
		410404,
		86,
		true
	},
	number_0 = {
		410490,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		410565,
		289,
		true
	},
	without_selected_ship = {
		410854,
		121,
		true
	},
	index_all = {
		410975,
		82,
		true
	},
	index_fleetfront = {
		411057,
		92,
		true
	},
	index_fleetrear = {
		411149,
		91,
		true
	},
	index_shipType_quZhu = {
		411240,
		90,
		true
	},
	index_shipType_qinXun = {
		411330,
		91,
		true
	},
	index_shipType_zhongXun = {
		411421,
		93,
		true
	},
	index_shipType_zhanLie = {
		411514,
		92,
		true
	},
	index_shipType_hangMu = {
		411606,
		91,
		true
	},
	index_shipType_weiXiu = {
		411697,
		91,
		true
	},
	index_shipType_qianTing = {
		411788,
		96,
		true
	},
	index_other = {
		411884,
		84,
		true
	},
	index_rare2 = {
		411968,
		87,
		true
	},
	index_rare3 = {
		412055,
		81,
		true
	},
	index_rare4 = {
		412136,
		82,
		true
	},
	index_rare5 = {
		412218,
		83,
		true
	},
	index_rare6 = {
		412301,
		82,
		true
	},
	warning_mail_max_1 = {
		412383,
		207,
		true
	},
	warning_mail_max_2 = {
		412590,
		170,
		true
	},
	warning_mail_max_3 = {
		412760,
		247,
		true
	},
	warning_mail_max_4 = {
		413007,
		261,
		true
	},
	warning_mail_max_5 = {
		413268,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		413417,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		413688,
		277,
		true
	},
	mail_moveto_markroom_max = {
		413965,
		211,
		true
	},
	mail_markroom_delete = {
		414176,
		158,
		true
	},
	mail_markroom_tip = {
		414334,
		142,
		true
	},
	mail_manage_1 = {
		414476,
		86,
		true
	},
	mail_manage_2 = {
		414562,
		122,
		true
	},
	mail_manage_3 = {
		414684,
		128,
		true
	},
	mail_manage_tip_1 = {
		414812,
		169,
		true
	},
	mail_storeroom_tips = {
		414981,
		162,
		true
	},
	mail_storeroom_noextend = {
		415143,
		184,
		true
	},
	mail_storeroom_extend = {
		415327,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		415439,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		415547,
		116,
		true
	},
	mail_storeroom_max_1 = {
		415663,
		205,
		true
	},
	mail_storeroom_max_2 = {
		415868,
		155,
		true
	},
	mail_storeroom_max_3 = {
		416023,
		163,
		true
	},
	mail_storeroom_max_4 = {
		416186,
		163,
		true
	},
	mail_storeroom_addgold = {
		416349,
		101,
		true
	},
	mail_storeroom_addoil = {
		416450,
		100,
		true
	},
	mail_storeroom_collect = {
		416550,
		147,
		true
	},
	mail_search = {
		416697,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		416790,
		113,
		true
	},
	resource_max_tip_storeroom = {
		416903,
		142,
		true
	},
	mail_tip = {
		417045,
		1750,
		true
	},
	mail_page_1 = {
		418795,
		84,
		true
	},
	mail_page_2 = {
		418879,
		84,
		true
	},
	mail_page_3 = {
		418963,
		84,
		true
	},
	mail_gold_res = {
		419047,
		83,
		true
	},
	mail_oil_res = {
		419130,
		82,
		true
	},
	mail_all_price = {
		419212,
		87,
		true
	},
	return_award_bind_success = {
		419299,
		104,
		true
	},
	return_award_bind_erro = {
		419403,
		103,
		true
	},
	rename_commander_erro = {
		419506,
		105,
		true
	},
	change_display_medal_success = {
		419611,
		132,
		true
	},
	limit_skin_time_day = {
		419743,
		95,
		true
	},
	limit_skin_time_day_min = {
		419838,
		107,
		true
	},
	limit_skin_time_min = {
		419945,
		95,
		true
	},
	limit_skin_time_overtime = {
		420040,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		420149,
		123,
		true
	},
	award_window_pt_title = {
		420272,
		105,
		true
	},
	return_have_participated_in_act = {
		420377,
		132,
		true
	},
	input_returner_code = {
		420509,
		92,
		true
	},
	dress_up_success = {
		420601,
		104,
		true
	},
	already_have_the_skin = {
		420705,
		115,
		true
	},
	exchange_limit_skin_tip = {
		420820,
		194,
		true
	},
	returner_help = {
		421014,
		2559,
		true
	},
	attire_time_stamp = {
		423573,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		423672,
		119,
		true
	},
	warning_pray_build_pool = {
		423791,
		266,
		true
	},
	error_pray_select_ship_max = {
		424057,
		123,
		true
	},
	tip_pray_build_pool_success = {
		424180,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		424307,
		124,
		true
	},
	pray_build_help = {
		424431,
		2510,
		true
	},
	pray_build_UR_warning = {
		426941,
		134,
		true
	},
	bismarck_award_tip = {
		427075,
		121,
		true
	},
	bismarck_chapter_desc = {
		427196,
		124,
		true
	},
	returner_push_success = {
		427320,
		109,
		true
	},
	returner_max_count = {
		427429,
		134,
		true
	},
	returner_push_tip = {
		427563,
		254,
		true
	},
	returner_match_tip = {
		427817,
		245,
		true
	},
	return_lock_tip = {
		428062,
		132,
		true
	},
	challenge_help = {
		428194,
		2116,
		true
	},
	challenge_casual_reset = {
		430310,
		154,
		true
	},
	challenge_infinite_reset = {
		430464,
		183,
		true
	},
	challenge_normal_reset = {
		430647,
		138,
		true
	},
	challenge_casual_click_switch = {
		430785,
		175,
		true
	},
	challenge_infinite_click_switch = {
		430960,
		189,
		true
	},
	challenge_season_update = {
		431149,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		431288,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		431560,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		431849,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		432129,
		300,
		true
	},
	challenge_combat_score = {
		432429,
		109,
		true
	},
	challenge_share_progress = {
		432538,
		118,
		true
	},
	challenge_share = {
		432656,
		79,
		true
	},
	challenge_expire_warn = {
		432735,
		173,
		true
	},
	challenge_normal_tip = {
		432908,
		160,
		true
	},
	challenge_unlimited_tip = {
		433068,
		142,
		true
	},
	commander_prefab_rename_success = {
		433210,
		113,
		true
	},
	commander_prefab_name = {
		433323,
		96,
		true
	},
	commander_prefab_rename_time = {
		433419,
		137,
		true
	},
	commander_build_solt_deficiency = {
		433556,
		134,
		true
	},
	commander_select_box_tip = {
		433690,
		182,
		true
	},
	challenge_end_tip = {
		433872,
		111,
		true
	},
	pass_times = {
		433983,
		86,
		true
	},
	list_empty_tip_billboardui = {
		434069,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		434202,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		434335,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		434466,
		130,
		true
	},
	list_empty_tip_eventui = {
		434596,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		434728,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		434854,
		136,
		true
	},
	list_empty_tip_friendui = {
		434990,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		435107,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		435244,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		435369,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		435505,
		132,
		true
	},
	list_empty_tip_taskscene = {
		435637,
		115,
		true
	},
	empty_tip_mailboxui = {
		435752,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		435862,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		435996,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		436158,
		170,
		true
	},
	words_settings_unlock_ship = {
		436328,
		108,
		true
	},
	words_settings_resolve_equip = {
		436436,
		104,
		true
	},
	words_settings_unlock_commander = {
		436540,
		119,
		true
	},
	words_settings_create_inherit = {
		436659,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		436773,
		195,
		true
	},
	words_desc_unlock = {
		436968,
		139,
		true
	},
	words_desc_resolve_equip = {
		437107,
		146,
		true
	},
	words_desc_create_inherit = {
		437253,
		110,
		true
	},
	words_desc_close_password = {
		437363,
		119,
		true
	},
	words_desc_change_settings = {
		437482,
		142,
		true
	},
	words_set_password = {
		437624,
		103,
		true
	},
	words_information = {
		437727,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		437814,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		437908,
		195,
		true
	},
	secondary_password_help = {
		438103,
		1764,
		true
	},
	comic_help = {
		439867,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		440234,
		130,
		true
	},
	pt_cosume = {
		440364,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		440445,
		180,
		true
	},
	help_tempesteve = {
		440625,
		1073,
		true
	},
	word_rest_times = {
		441698,
		125,
		true
	},
	common_buy_gold_success = {
		441823,
		145,
		true
	},
	harbour_bomb_tip = {
		441968,
		110,
		true
	},
	submarine_approach = {
		442078,
		94,
		true
	},
	submarine_approach_desc = {
		442172,
		123,
		true
	},
	desc_quick_play = {
		442295,
		100,
		true
	},
	text_win_condition = {
		442395,
		94,
		true
	},
	text_lose_condition = {
		442489,
		95,
		true
	},
	text_rest_HP = {
		442584,
		88,
		true
	},
	desc_defense_reward = {
		442672,
		162,
		true
	},
	desc_base_hp = {
		442834,
		96,
		true
	},
	map_event_open = {
		442930,
		120,
		true
	},
	word_reward = {
		443050,
		81,
		true
	},
	tips_dispense_completed = {
		443131,
		99,
		true
	},
	tips_firework_completed = {
		443230,
		108,
		true
	},
	help_summer_feast = {
		443338,
		1663,
		true
	},
	help_firework_produce = {
		445001,
		528,
		true
	},
	help_firework = {
		445529,
		1872,
		true
	},
	help_summer_shrine = {
		447401,
		1266,
		true
	},
	help_summer_food = {
		448667,
		1658,
		true
	},
	help_summer_shooting = {
		450325,
		943,
		true
	},
	help_summer_stamp = {
		451268,
		434,
		true
	},
	tips_summergame_exit = {
		451702,
		184,
		true
	},
	tips_shrine_buff = {
		451886,
		137,
		true
	},
	tips_shrine_nobuff = {
		452023,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		452186,
		107,
		true
	},
	help_vote = {
		452293,
		5495,
		true
	},
	tips_firework_exit = {
		457788,
		149,
		true
	},
	result_firework_produce = {
		457937,
		117,
		true
	},
	tag_level_narrative = {
		458054,
		98,
		true
	},
	vote_get_book = {
		458152,
		110,
		true
	},
	vote_book_is_over = {
		458262,
		133,
		true
	},
	vote_fame_tip = {
		458395,
		186,
		true
	},
	word_maintain = {
		458581,
		89,
		true
	},
	name_zhanliejahe = {
		458670,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		458764,
		128,
		true
	},
	change_skin_secretary_ship = {
		458892,
		114,
		true
	},
	word_billboard = {
		459006,
		93,
		true
	},
	word_easy = {
		459099,
		79,
		true
	},
	word_normal_junhe = {
		459178,
		87,
		true
	},
	word_hard = {
		459265,
		82,
		true
	},
	word_special_challenge_ticket = {
		459347,
		108,
		true
	},
	tip_exchange_ticket = {
		459455,
		187,
		true
	},
	dont_remind = {
		459642,
		105,
		true
	},
	worldbossex_help = {
		459747,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		460579,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		460686,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		460795,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		460905,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		461009,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		461125,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		461243,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		461362,
		113,
		true
	},
	text_consume = {
		461475,
		82,
		true
	},
	text_inconsume = {
		461557,
		87,
		true
	},
	pt_ship_now = {
		461644,
		93,
		true
	},
	pt_ship_goal = {
		461737,
		88,
		true
	},
	option_desc1 = {
		461825,
		160,
		true
	},
	option_desc2 = {
		461985,
		184,
		true
	},
	option_desc3 = {
		462169,
		187,
		true
	},
	option_desc4 = {
		462356,
		192,
		true
	},
	option_desc5 = {
		462548,
		145,
		true
	},
	option_desc6 = {
		462693,
		169,
		true
	},
	option_desc10 = {
		462862,
		149,
		true
	},
	option_desc11 = {
		463011,
		1895,
		true
	},
	music_collection = {
		464906,
		1155,
		true
	},
	music_main = {
		466061,
		1358,
		true
	},
	music_juus = {
		467419,
		1536,
		true
	},
	doa_collection = {
		468955,
		1095,
		true
	},
	ins_word_day = {
		470050,
		84,
		true
	},
	ins_word_hour = {
		470134,
		88,
		true
	},
	ins_word_minu = {
		470222,
		85,
		true
	},
	ins_word_like = {
		470307,
		94,
		true
	},
	ins_click_like_success = {
		470401,
		110,
		true
	},
	ins_push_comment_success = {
		470511,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		470623,
		139,
		true
	},
	help_music_game = {
		470762,
		1711,
		true
	},
	restart_music_game = {
		472473,
		155,
		true
	},
	reselect_music_game = {
		472628,
		159,
		true
	},
	hololive_goodmorning = {
		472787,
		1065,
		true
	},
	hololive_lianliankan = {
		473852,
		2244,
		true
	},
	hololive_dalaozhang = {
		476096,
		841,
		true
	},
	hololive_dashenling = {
		476937,
		2436,
		true
	},
	pocky_jiujiu = {
		479373,
		91,
		true
	},
	pocky_jiujiu_desc = {
		479464,
		136,
		true
	},
	pocky_help = {
		479600,
		1424,
		true
	},
	secretary_help = {
		481024,
		3266,
		true
	},
	secretary_unlock2 = {
		484290,
		102,
		true
	},
	secretary_unlock3 = {
		484392,
		102,
		true
	},
	secretary_unlock4 = {
		484494,
		102,
		true
	},
	secretary_unlock5 = {
		484596,
		103,
		true
	},
	secretary_closed = {
		484699,
		95,
		true
	},
	confirm_unlock = {
		484794,
		189,
		true
	},
	secretary_pos_save = {
		484983,
		131,
		true
	},
	secretary_pos_save_success = {
		485114,
		136,
		true
	},
	collection_help = {
		485250,
		346,
		true
	},
	juese_tiyan = {
		485596,
		123,
		true
	},
	resolve_amount_prefix = {
		485719,
		97,
		true
	},
	compose_amount_prefix = {
		485816,
		97,
		true
	},
	help_sub_limits = {
		485913,
		103,
		true
	},
	help_sub_display = {
		486016,
		105,
		true
	},
	confirm_unlock_ship_main = {
		486121,
		143,
		true
	},
	msgbox_text_confirm = {
		486264,
		90,
		true
	},
	msgbox_text_shop = {
		486354,
		92,
		true
	},
	msgbox_text_cancel = {
		486446,
		89,
		true
	},
	msgbox_text_cancel_g = {
		486535,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		486626,
		100,
		true
	},
	msgbox_text_goon_fight = {
		486726,
		98,
		true
	},
	msgbox_text_exit = {
		486824,
		87,
		true
	},
	msgbox_text_clear = {
		486911,
		90,
		true
	},
	msgbox_text_apply = {
		487001,
		88,
		true
	},
	msgbox_text_buy = {
		487089,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		487175,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		487267,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		487361,
		98,
		true
	},
	msgbox_text_forward = {
		487459,
		90,
		true
	},
	msgbox_text_iknow = {
		487549,
		88,
		true
	},
	msgbox_text_prepage = {
		487637,
		89,
		true
	},
	msgbox_text_nextpage = {
		487726,
		90,
		true
	},
	msgbox_text_exchange = {
		487816,
		91,
		true
	},
	msgbox_text_retreat = {
		487907,
		90,
		true
	},
	msgbox_text_go = {
		487997,
		85,
		true
	},
	msgbox_text_consume = {
		488082,
		89,
		true
	},
	msgbox_text_inconsume = {
		488171,
		94,
		true
	},
	msgbox_text_unlock = {
		488265,
		89,
		true
	},
	msgbox_text_save = {
		488354,
		92,
		true
	},
	msgbox_text_replace = {
		488446,
		95,
		true
	},
	msgbox_text_unload = {
		488541,
		94,
		true
	},
	msgbox_text_modify = {
		488635,
		94,
		true
	},
	msgbox_text_breakthrough = {
		488729,
		100,
		true
	},
	msgbox_text_equipdetail = {
		488829,
		99,
		true
	},
	msgbox_text_use = {
		488928,
		85,
		true
	},
	common_flag_ship = {
		489013,
		105,
		true
	},
	fenjie_lantu_tip = {
		489118,
		194,
		true
	},
	msgbox_text_analyse = {
		489312,
		90,
		true
	},
	fragresolve_empty_tip = {
		489402,
		137,
		true
	},
	confirm_unlock_lv = {
		489539,
		142,
		true
	},
	shops_rest_day = {
		489681,
		109,
		true
	},
	title_limit_time = {
		489790,
		92,
		true
	},
	seven_choose_one = {
		489882,
		233,
		true
	},
	help_newyear_feast = {
		490115,
		1728,
		true
	},
	help_newyear_shrine = {
		491843,
		1389,
		true
	},
	help_newyear_stamp = {
		493232,
		245,
		true
	},
	pt_reconfirm = {
		493477,
		125,
		true
	},
	qte_game_help = {
		493602,
		340,
		true
	},
	word_equipskin_type = {
		493942,
		89,
		true
	},
	word_equipskin_all = {
		494031,
		88,
		true
	},
	word_equipskin_cannon = {
		494119,
		91,
		true
	},
	word_equipskin_tarpedo = {
		494210,
		92,
		true
	},
	word_equipskin_aircraft = {
		494302,
		96,
		true
	},
	word_equipskin_aux = {
		494398,
		88,
		true
	},
	msgbox_repair = {
		494486,
		95,
		true
	},
	msgbox_repair_l2d = {
		494581,
		93,
		true
	},
	msgbox_repair_painting = {
		494674,
		109,
		true
	},
	l2d_32xbanned_warning = {
		494783,
		164,
		true
	},
	word_no_cache = {
		494947,
		119,
		true
	},
	pile_game_notice = {
		495066,
		1374,
		true
	},
	help_chunjie_stamp = {
		496440,
		819,
		true
	},
	help_chunjie_feast = {
		497259,
		693,
		true
	},
	help_chunjie_jiulou = {
		497952,
		947,
		true
	},
	special_animal1 = {
		498899,
		256,
		true
	},
	special_animal2 = {
		499155,
		265,
		true
	},
	special_animal3 = {
		499420,
		305,
		true
	},
	special_animal4 = {
		499725,
		208,
		true
	},
	special_animal5 = {
		499933,
		238,
		true
	},
	special_animal6 = {
		500171,
		247,
		true
	},
	special_animal7 = {
		500418,
		280,
		true
	},
	bulin_help = {
		500698,
		1512,
		true
	},
	super_bulin = {
		502210,
		117,
		true
	},
	super_bulin_tip = {
		502327,
		127,
		true
	},
	bulin_tip1 = {
		502454,
		101,
		true
	},
	bulin_tip2 = {
		502555,
		110,
		true
	},
	bulin_tip3 = {
		502665,
		101,
		true
	},
	bulin_tip4 = {
		502766,
		116,
		true
	},
	bulin_tip5 = {
		502882,
		101,
		true
	},
	bulin_tip6 = {
		502983,
		119,
		true
	},
	bulin_tip7 = {
		503102,
		101,
		true
	},
	bulin_tip8 = {
		503203,
		113,
		true
	},
	bulin_tip9 = {
		503316,
		98,
		true
	},
	bulin_tip_other1 = {
		503414,
		183,
		true
	},
	bulin_tip_other2 = {
		503597,
		119,
		true
	},
	bulin_tip_other3 = {
		503716,
		159,
		true
	},
	monopoly_left_count = {
		503875,
		96,
		true
	},
	help_chunjie_monopoly = {
		503971,
		1378,
		true
	},
	monoply_drop_ship_step = {
		505349,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		505492,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		505667,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		505791,
		109,
		true
	},
	lanternRiddles_gametip = {
		505900,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		507020,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		507127,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		507225,
		97,
		true
	},
	sort_attribute = {
		507322,
		93,
		true
	},
	sort_intimacy = {
		507415,
		86,
		true
	},
	index_skin = {
		507501,
		86,
		true
	},
	index_reform = {
		507587,
		88,
		true
	},
	index_reform_cw = {
		507675,
		91,
		true
	},
	index_strengthen = {
		507766,
		92,
		true
	},
	index_special = {
		507858,
		83,
		true
	},
	index_propose_skin = {
		507941,
		100,
		true
	},
	index_not_obtained = {
		508041,
		91,
		true
	},
	index_no_limit = {
		508132,
		87,
		true
	},
	index_awakening = {
		508219,
		110,
		true
	},
	index_not_lvmax = {
		508329,
		100,
		true
	},
	index_spweapon = {
		508429,
		90,
		true
	},
	index_marry = {
		508519,
		90,
		true
	},
	decodegame_gametip = {
		508609,
		2708,
		true
	},
	indexsort_sort = {
		511317,
		87,
		true
	},
	indexsort_index = {
		511404,
		94,
		true
	},
	indexsort_camp = {
		511498,
		84,
		true
	},
	indexsort_type = {
		511582,
		87,
		true
	},
	indexsort_rarity = {
		511669,
		95,
		true
	},
	indexsort_extraindex = {
		511764,
		105,
		true
	},
	indexsort_label = {
		511869,
		88,
		true
	},
	indexsort_sorteng = {
		511957,
		85,
		true
	},
	indexsort_indexeng = {
		512042,
		87,
		true
	},
	indexsort_campeng = {
		512129,
		92,
		true
	},
	indexsort_rarityeng = {
		512221,
		89,
		true
	},
	indexsort_typeeng = {
		512310,
		85,
		true
	},
	indexsort_labeleng = {
		512395,
		87,
		true
	},
	fightfail_up = {
		512482,
		167,
		true
	},
	fightfail_equip = {
		512649,
		173,
		true
	},
	fight_strengthen = {
		512822,
		195,
		true
	},
	fightfail_noequip = {
		513017,
		117,
		true
	},
	fightfail_choiceequip = {
		513134,
		143,
		true
	},
	fightfail_choicestrengthen = {
		513277,
		148,
		true
	},
	sofmap_attention = {
		513425,
		235,
		true
	},
	sofmapsd_1 = {
		513660,
		167,
		true
	},
	sofmapsd_2 = {
		513827,
		148,
		true
	},
	sofmapsd_3 = {
		513975,
		115,
		true
	},
	sofmapsd_4 = {
		514090,
		136,
		true
	},
	inform_level_limit = {
		514226,
		123,
		true
	},
	["3match_tip"] = {
		514349,
		381,
		true
	},
	retire_selectzero = {
		514730,
		130,
		true
	},
	retire_marry_skin = {
		514860,
		128,
		true
	},
	undermist_tip = {
		514988,
		119,
		true
	},
	retire_1 = {
		515107,
		217,
		true
	},
	retire_2 = {
		515324,
		220,
		true
	},
	retire_3 = {
		515544,
		94,
		true
	},
	retire_rarity = {
		515638,
		97,
		true
	},
	retire_title = {
		515735,
		88,
		true
	},
	res_unlock_tip = {
		515823,
		181,
		true
	},
	res_wifi_tip = {
		516004,
		177,
		true
	},
	res_downloading = {
		516181,
		100,
		true
	},
	res_pic_new_tip = {
		516281,
		120,
		true
	},
	res_music_no_pre_tip = {
		516401,
		102,
		true
	},
	res_music_no_next_tip = {
		516503,
		103,
		true
	},
	res_music_new_tip = {
		516606,
		119,
		true
	},
	apple_link_title = {
		516725,
		113,
		true
	},
	retire_setting_help = {
		516838,
		769,
		true
	},
	activity_shop_exchange_count = {
		517607,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		517711,
		104,
		true
	},
	shops_msgbox_output = {
		517815,
		92,
		true
	},
	shop_word_exchange = {
		517907,
		89,
		true
	},
	shop_word_cancel = {
		517996,
		87,
		true
	},
	title_item_ways = {
		518083,
		138,
		true
	},
	item_lack_title = {
		518221,
		138,
		true
	},
	oil_buy_tip_2 = {
		518359,
		414,
		true
	},
	target_chapter_is_lock = {
		518773,
		141,
		true
	},
	ship_book = {
		518914,
		82,
		true
	},
	collect_tip = {
		518996,
		154,
		true
	},
	collect_tip2 = {
		519150,
		149,
		true
	},
	word_weakness = {
		519299,
		83,
		true
	},
	special_operation_tip1 = {
		519382,
		122,
		true
	},
	special_operation_tip2 = {
		519504,
		122,
		true
	},
	area_lock = {
		519626,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		519741,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		519847,
		100,
		true
	},
	equipment_upgrade_help = {
		519947,
		1377,
		true
	},
	equipment_upgrade_title = {
		521324,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		521423,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		521529,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		521674,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		521826,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		521946,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		522162,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		522375,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		522544,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		522749,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		522991,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		523140,
		251,
		true
	},
	pizzahut_help = {
		523391,
		787,
		true
	},
	towerclimbing_gametip = {
		524178,
		881,
		true
	},
	qingdianguangchang_help = {
		525059,
		2165,
		true
	},
	building_tip = {
		527224,
		196,
		true
	},
	building_upgrade_tip = {
		527420,
		114,
		true
	},
	msgbox_text_upgrade = {
		527534,
		90,
		true
	},
	towerclimbing_sign_help = {
		527624,
		524,
		true
	},
	building_complete_tip = {
		528148,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		528260,
		113,
		true
	},
	backyard_theme_total_print = {
		528373,
		96,
		true
	},
	backyard_theme_word_buy = {
		528469,
		93,
		true
	},
	backyard_theme_word_apply = {
		528562,
		95,
		true
	},
	backyard_theme_apply_success = {
		528657,
		110,
		true
	},
	words_visit_backyard_toggle = {
		528767,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		528888,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		529026,
		134,
		true
	},
	option_desc7 = {
		529160,
		136,
		true
	},
	option_desc8 = {
		529296,
		198,
		true
	},
	option_desc9 = {
		529494,
		184,
		true
	},
	backyard_unopen = {
		529678,
		124,
		true
	},
	help_monopoly_car = {
		529802,
		1350,
		true
	},
	help_monopoly_car_2 = {
		531152,
		1517,
		true
	},
	help_monopoly_3th = {
		532669,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		533603,
		112,
		true
	},
	win_condition_display_qijian = {
		533715,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		533828,
		139,
		true
	},
	win_condition_display_shangchuan = {
		533967,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		534097,
		170,
		true
	},
	win_condition_display_judian = {
		534267,
		116,
		true
	},
	win_condition_display_tuoli = {
		534383,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		534504,
		128,
		true
	},
	lose_condition_display_quanmie = {
		534632,
		112,
		true
	},
	lose_condition_display_gangqu = {
		534744,
		132,
		true
	},
	re_battle = {
		534876,
		85,
		true
	},
	keep_fate_tip = {
		534961,
		146,
		true
	},
	equip_info_1 = {
		535107,
		88,
		true
	},
	equip_info_2 = {
		535195,
		88,
		true
	},
	equip_info_3 = {
		535283,
		97,
		true
	},
	equip_info_4 = {
		535380,
		85,
		true
	},
	equip_info_5 = {
		535465,
		82,
		true
	},
	equip_info_6 = {
		535547,
		88,
		true
	},
	equip_info_7 = {
		535635,
		88,
		true
	},
	equip_info_8 = {
		535723,
		88,
		true
	},
	equip_info_9 = {
		535811,
		88,
		true
	},
	equip_info_10 = {
		535899,
		89,
		true
	},
	equip_info_11 = {
		535988,
		89,
		true
	},
	equip_info_12 = {
		536077,
		89,
		true
	},
	equip_info_13 = {
		536166,
		83,
		true
	},
	equip_info_14 = {
		536249,
		89,
		true
	},
	equip_info_15 = {
		536338,
		89,
		true
	},
	equip_info_16 = {
		536427,
		89,
		true
	},
	equip_info_17 = {
		536516,
		89,
		true
	},
	equip_info_18 = {
		536605,
		89,
		true
	},
	equip_info_19 = {
		536694,
		89,
		true
	},
	equip_info_20 = {
		536783,
		92,
		true
	},
	equip_info_21 = {
		536875,
		92,
		true
	},
	equip_info_22 = {
		536967,
		98,
		true
	},
	equip_info_23 = {
		537065,
		89,
		true
	},
	equip_info_24 = {
		537154,
		89,
		true
	},
	equip_info_25 = {
		537243,
		78,
		true
	},
	equip_info_26 = {
		537321,
		95,
		true
	},
	equip_info_27 = {
		537416,
		77,
		true
	},
	equip_info_28 = {
		537493,
		101,
		true
	},
	equip_info_29 = {
		537594,
		95,
		true
	},
	equip_info_30 = {
		537689,
		89,
		true
	},
	equip_info_31 = {
		537778,
		83,
		true
	},
	equip_info_32 = {
		537861,
		95,
		true
	},
	equip_info_33 = {
		537956,
		95,
		true
	},
	equip_info_34 = {
		538051,
		89,
		true
	},
	equip_info_extralevel_0 = {
		538140,
		97,
		true
	},
	equip_info_extralevel_1 = {
		538237,
		97,
		true
	},
	equip_info_extralevel_2 = {
		538334,
		97,
		true
	},
	equip_info_extralevel_3 = {
		538431,
		97,
		true
	},
	tec_settings_btn_word = {
		538528,
		97,
		true
	},
	tec_tendency_x = {
		538625,
		92,
		true
	},
	tec_tendency_0 = {
		538717,
		90,
		true
	},
	tec_tendency_1 = {
		538807,
		93,
		true
	},
	tec_tendency_2 = {
		538900,
		93,
		true
	},
	tec_tendency_3 = {
		538993,
		93,
		true
	},
	tec_tendency_4 = {
		539086,
		93,
		true
	},
	tec_tendency_cur_x = {
		539179,
		99,
		true
	},
	tec_tendency_cur_0 = {
		539278,
		107,
		true
	},
	tec_tendency_cur_1 = {
		539385,
		100,
		true
	},
	tec_tendency_cur_2 = {
		539485,
		100,
		true
	},
	tec_tendency_cur_3 = {
		539585,
		100,
		true
	},
	tec_target_catchup_none = {
		539685,
		111,
		true
	},
	tec_target_catchup_selected = {
		539796,
		103,
		true
	},
	tec_tendency_cur_4 = {
		539899,
		100,
		true
	},
	tec_target_catchup_none_x = {
		539999,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		540115,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		540232,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		540349,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		540466,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		540586,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		540707,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		540828,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		540949,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		541064,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		541180,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		541296,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		541412,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		541520,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		541629,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		541795,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		541898,
		102,
		true
	},
	tec_target_need_print = {
		542000,
		97,
		true
	},
	tec_target_catchup_progress = {
		542097,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		542228,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		542369,
		1097,
		true
	},
	tec_speedup_title = {
		543466,
		93,
		true
	},
	tec_speedup_progress = {
		543559,
		95,
		true
	},
	tec_speedup_overflow = {
		543654,
		223,
		true
	},
	tec_speedup_help_tip = {
		543877,
		327,
		true
	},
	click_back_tip = {
		544204,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		544306,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		544404,
		106,
		true
	},
	tec_catchup_errorfix = {
		544510,
		232,
		true
	},
	guild_duty_is_too_low = {
		544742,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		544912,
		157,
		true
	},
	guild_not_exist_donate_task = {
		545069,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		545193,
		149,
		true
	},
	guild_get_week_done = {
		545342,
		132,
		true
	},
	guild_public_awards = {
		545474,
		101,
		true
	},
	guild_private_awards = {
		545575,
		105,
		true
	},
	guild_task_selecte_tip = {
		545680,
		243,
		true
	},
	guild_task_accept = {
		545923,
		363,
		true
	},
	guild_commander_and_sub_op = {
		546286,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		546441,
		146,
		true
	},
	guild_donate_success = {
		546587,
		111,
		true
	},
	guild_left_donate_cnt = {
		546698,
		111,
		true
	},
	guild_donate_tip = {
		546809,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		547034,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		547170,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		547311,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		547527,
		218,
		true
	},
	guild_supply_no_open = {
		547745,
		130,
		true
	},
	guild_supply_award_got = {
		547875,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		548000,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		548158,
		166,
		true
	},
	guild_left_supply_day = {
		548324,
		96,
		true
	},
	guild_supply_help_tip = {
		548420,
		661,
		true
	},
	guild_op_only_administrator = {
		549081,
		156,
		true
	},
	guild_shop_refresh_done = {
		549237,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		549348,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		549457,
		209,
		true
	},
	guild_shop_exchange_tip = {
		549666,
		133,
		true
	},
	guild_shop_label_1 = {
		549799,
		134,
		true
	},
	guild_shop_label_2 = {
		549933,
		97,
		true
	},
	guild_shop_label_3 = {
		550030,
		88,
		true
	},
	guild_shop_label_4 = {
		550118,
		88,
		true
	},
	guild_shop_label_5 = {
		550206,
		137,
		true
	},
	guild_shop_must_select_goods = {
		550343,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		550487,
		141,
		true
	},
	guild_not_exist_tech = {
		550628,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		550745,
		168,
		true
	},
	guild_tech_is_max_level = {
		550913,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		551039,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		551189,
		157,
		true
	},
	guild_tech_upgrade_done = {
		551346,
		130,
		true
	},
	guild_exist_activation_tech = {
		551476,
		156,
		true
	},
	guild_tech_gold_desc = {
		551632,
		107,
		true
	},
	guild_tech_oil_desc = {
		551739,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		551843,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		551948,
		103,
		true
	},
	guild_box_gold_desc = {
		552051,
		113,
		true
	},
	guidl_r_box_time_desc = {
		552164,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		552282,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		552402,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		552524,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		552646,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		552954,
		124,
		true
	},
	guild_ship_attr_desc = {
		553078,
		114,
		true
	},
	guild_start_tech_group_tip = {
		553192,
		180,
		true
	},
	guild_cancel_tech_tip = {
		553372,
		218,
		true
	},
	guild_tech_consume_tip = {
		553590,
		246,
		true
	},
	guild_tech_non_admin = {
		553836,
		149,
		true
	},
	guild_tech_label_max_level = {
		553985,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		554086,
		105,
		true
	},
	guild_tech_label_condition = {
		554191,
		123,
		true
	},
	guild_tech_donate_target = {
		554314,
		117,
		true
	},
	guild_not_exist = {
		554431,
		109,
		true
	},
	guild_not_exist_battle = {
		554540,
		122,
		true
	},
	guild_battle_is_end = {
		554662,
		119,
		true
	},
	guild_battle_is_exist = {
		554781,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		554918,
		179,
		true
	},
	guild_event_start_tip1 = {
		555097,
		195,
		true
	},
	guild_event_start_tip2 = {
		555292,
		192,
		true
	},
	guild_word_may_happen_event = {
		555484,
		121,
		true
	},
	guild_battle_award = {
		555605,
		94,
		true
	},
	guild_word_consume = {
		555699,
		88,
		true
	},
	guild_start_event_consume_tip = {
		555787,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		555948,
		247,
		true
	},
	guild_word_consume_for_battle = {
		556195,
		105,
		true
	},
	guild_level_no_enough = {
		556300,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		556464,
		175,
		true
	},
	guild_join_event_cnt_label = {
		556639,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		556756,
		135,
		true
	},
	guild_join_event_progress_label = {
		556891,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		557001,
		213,
		true
	},
	guild_event_not_exist = {
		557214,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		557332,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		557450,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		557616,
		166,
		true
	},
	guidl_event_ship_in_event = {
		557782,
		156,
		true
	},
	guild_event_start_done = {
		557938,
		98,
		true
	},
	guild_fleet_update_done = {
		558036,
		123,
		true
	},
	guild_event_is_lock = {
		558159,
		125,
		true
	},
	guild_event_is_finish = {
		558284,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		558466,
		167,
		true
	},
	guild_word_battle_area = {
		558633,
		101,
		true
	},
	guild_word_battle_type = {
		558734,
		101,
		true
	},
	guild_wrod_battle_target = {
		558835,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		558938,
		146,
		true
	},
	guild_event_start_event_tip = {
		559084,
		200,
		true
	},
	guild_word_sea = {
		559284,
		84,
		true
	},
	guild_word_score_addition = {
		559368,
		100,
		true
	},
	guild_word_effect_addition = {
		559468,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		559569,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		559699,
		135,
		true
	},
	guild_event_info_desc1 = {
		559834,
		162,
		true
	},
	guild_event_info_desc2 = {
		559996,
		147,
		true
	},
	guild_join_member_cnt = {
		560143,
		100,
		true
	},
	guild_total_effect = {
		560243,
		91,
		true
	},
	guild_word_people = {
		560334,
		84,
		true
	},
	guild_event_info_desc3 = {
		560418,
		104,
		true
	},
	guild_not_exist_boss = {
		560522,
		117,
		true
	},
	guild_ship_from = {
		560639,
		84,
		true
	},
	guild_boss_formation_1 = {
		560723,
		166,
		true
	},
	guild_boss_formation_2 = {
		560889,
		166,
		true
	},
	guild_boss_formation_3 = {
		561055,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		561193,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		561317,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		561494,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		561705,
		182,
		true
	},
	guild_fleet_is_legal = {
		561887,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		562060,
		188,
		true
	},
	guild_must_edit_fleet = {
		562248,
		124,
		true
	},
	guild_ship_in_battle = {
		562372,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		562546,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		562691,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		562842,
		184,
		true
	},
	guild_get_report_failed = {
		563026,
		145,
		true
	},
	guild_report_get_all = {
		563171,
		96,
		true
	},
	guild_can_not_get_tip = {
		563267,
		176,
		true
	},
	guild_not_exist_notifycation = {
		563443,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		563587,
		171,
		true
	},
	guild_report_tooltip = {
		563758,
		241,
		true
	},
	word_guildgold = {
		563999,
		86,
		true
	},
	guild_member_rank_title_donate = {
		564085,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		564191,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		564301,
		108,
		true
	},
	guild_donate_log = {
		564409,
		163,
		true
	},
	guild_supply_log = {
		564572,
		169,
		true
	},
	guild_weektask_log = {
		564741,
		151,
		true
	},
	guild_battle_log = {
		564892,
		161,
		true
	},
	guild_tech_change_log = {
		565053,
		141,
		true
	},
	guild_log_title = {
		565194,
		91,
		true
	},
	guild_use_donateitem_success = {
		565285,
		141,
		true
	},
	guild_use_battleitem_success = {
		565426,
		150,
		true
	},
	not_exist_guild_use_item = {
		565576,
		167,
		true
	},
	guild_member_tip = {
		565743,
		3081,
		true
	},
	guild_tech_tip = {
		568824,
		3324,
		true
	},
	guild_office_tip = {
		572148,
		2824,
		true
	},
	guild_event_help_tip = {
		574972,
		2874,
		true
	},
	guild_mission_info_tip = {
		577846,
		1512,
		true
	},
	guild_public_tech_tip = {
		579358,
		1337,
		true
	},
	guild_public_office_tip = {
		580695,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		581027,
		309,
		true
	},
	guild_boss_fleet_desc = {
		581336,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		581891,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		582106,
		127,
		true
	},
	word_shipState_guild_event = {
		582233,
		157,
		true
	},
	word_shipState_guild_boss = {
		582390,
		201,
		true
	},
	commander_is_in_guild = {
		582591,
		203,
		true
	},
	guild_assult_ship_recommend = {
		582794,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		582949,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		583111,
		170,
		true
	},
	guild_recommend_limit = {
		583281,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		583452,
		177,
		true
	},
	guild_mission_complate = {
		583629,
		112,
		true
	},
	guild_operation_event_occurrence = {
		583741,
		178,
		true
	},
	guild_transfer_president_confirm = {
		583919,
		229,
		true
	},
	guild_damage_ranking = {
		584148,
		90,
		true
	},
	guild_total_damage = {
		584238,
		94,
		true
	},
	guild_donate_list_updated = {
		584332,
		138,
		true
	},
	guild_donate_list_update_failed = {
		584470,
		153,
		true
	},
	guild_tip_quit_operation = {
		584623,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		584848,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		585007,
		344,
		true
	},
	guild_time_remaining_tip = {
		585351,
		107,
		true
	},
	help_rollingBallGame = {
		585458,
		1483,
		true
	},
	rolling_ball_help = {
		586941,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		587948,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		588802,
		118,
		true
	},
	build_ship_accumulative = {
		588920,
		100,
		true
	},
	destory_ship_before_tip = {
		589020,
		114,
		true
	},
	destory_ship_input_erro = {
		589134,
		142,
		true
	},
	mail_input_erro = {
		589276,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		589413,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		589631,
		297,
		true
	},
	jiujiu_expedition_help = {
		589928,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		590924,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		591018,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		591169,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		591319,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		591529,
		150,
		true
	},
	trade_card_tips1 = {
		591679,
		92,
		true
	},
	trade_card_tips2 = {
		591771,
		333,
		true
	},
	trade_card_tips3 = {
		592104,
		330,
		true
	},
	trade_card_tips4 = {
		592434,
		88,
		true
	},
	ur_exchange_help_tip = {
		592522,
		1225,
		true
	},
	fleet_antisub_range = {
		593747,
		95,
		true
	},
	fleet_antisub_range_tip = {
		593842,
		1184,
		true
	},
	practise_idol_tip = {
		595026,
		165,
		true
	},
	practise_idol_help = {
		595191,
		1171,
		true
	},
	upgrade_idol_tip = {
		596362,
		132,
		true
	},
	upgrade_complete_tip = {
		596494,
		102,
		true
	},
	upgrade_introduce_tip = {
		596596,
		124,
		true
	},
	collect_idol_tip = {
		596720,
		159,
		true
	},
	hand_account_tip = {
		596879,
		125,
		true
	},
	hand_account_resetting_tip = {
		597004,
		123,
		true
	},
	help_candymagic = {
		597127,
		1659,
		true
	},
	award_overflow_tip = {
		598786,
		158,
		true
	},
	hunter_npc = {
		598944,
		1365,
		true
	},
	venusvolleyball_help = {
		600309,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		601537,
		105,
		true
	},
	venusvolleyball_return_tip = {
		601642,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		601772,
		131,
		true
	},
	doa_main = {
		601903,
		2170,
		true
	},
	doa_pt_help = {
		604073,
		1059,
		true
	},
	doa_pt_complete = {
		605132,
		91,
		true
	},
	doa_pt_up = {
		605223,
		111,
		true
	},
	doa_liliang = {
		605334,
		78,
		true
	},
	doa_jiqiao = {
		605412,
		77,
		true
	},
	doa_tili = {
		605489,
		75,
		true
	},
	doa_meili = {
		605564,
		77,
		true
	},
	snowball_help = {
		605641,
		1358,
		true
	},
	help_xinnian2021_feast = {
		606999,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		608462,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		609791,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		611520,
		1723,
		true
	},
	help_act_event = {
		613243,
		286,
		true
	},
	autofight = {
		613529,
		85,
		true
	},
	autofight_errors_tip = {
		613614,
		169,
		true
	},
	autofight_special_operation_tip = {
		613783,
		326,
		true
	},
	autofight_formation = {
		614109,
		89,
		true
	},
	autofight_cat = {
		614198,
		89,
		true
	},
	autofight_function = {
		614287,
		94,
		true
	},
	autofight_function1 = {
		614381,
		95,
		true
	},
	autofight_function2 = {
		614476,
		95,
		true
	},
	autofight_function3 = {
		614571,
		92,
		true
	},
	autofight_function4 = {
		614663,
		89,
		true
	},
	autofight_function5 = {
		614752,
		101,
		true
	},
	autofight_rewards = {
		614853,
		99,
		true
	},
	autofight_rewards_none = {
		614952,
		125,
		true
	},
	autofight_leave = {
		615077,
		85,
		true
	},
	autofight_onceagain = {
		615162,
		95,
		true
	},
	autofight_entrust = {
		615257,
		104,
		true
	},
	autofight_task = {
		615361,
		110,
		true
	},
	autofight_effect = {
		615471,
		137,
		true
	},
	autofight_file = {
		615608,
		95,
		true
	},
	autofight_discovery = {
		615703,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		615815,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		615982,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		616129,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		616275,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		616472,
		176,
		true
	},
	autofight_farm = {
		616648,
		93,
		true
	},
	autofight_story = {
		616741,
		124,
		true
	},
	fushun_adventure_help = {
		616865,
		1626,
		true
	},
	autofight_change_tip = {
		618491,
		177,
		true
	},
	autofight_selectprops_tip = {
		618668,
		119,
		true
	},
	help_chunjie2021_feast = {
		618787,
		673,
		true
	},
	valentinesday__txt1_tip = {
		619460,
		166,
		true
	},
	valentinesday__txt2_tip = {
		619626,
		157,
		true
	},
	valentinesday__txt3_tip = {
		619783,
		143,
		true
	},
	valentinesday__txt4_tip = {
		619926,
		163,
		true
	},
	valentinesday__txt5_tip = {
		620089,
		151,
		true
	},
	valentinesday__txt6_tip = {
		620240,
		175,
		true
	},
	valentinesday__shop_tip = {
		620415,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		620551,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		620660,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		620769,
		143,
		true
	},
	wwf_bamboo_help = {
		620912,
		1435,
		true
	},
	wwf_guide_tip = {
		622347,
		122,
		true
	},
	securitycake_help = {
		622469,
		2621,
		true
	},
	icecream_help = {
		625090,
		916,
		true
	},
	icecream_make_tip = {
		626006,
		95,
		true
	},
	query_role = {
		626101,
		83,
		true
	},
	query_role_none = {
		626184,
		88,
		true
	},
	query_role_button = {
		626272,
		93,
		true
	},
	query_role_fail = {
		626365,
		91,
		true
	},
	cumulative_victory_target_tip = {
		626456,
		114,
		true
	},
	cumulative_victory_now_tip = {
		626570,
		111,
		true
	},
	word_files_repair = {
		626681,
		102,
		true
	},
	repair_setting_label = {
		626783,
		103,
		true
	},
	voice_control = {
		626886,
		89,
		true
	},
	index_equip = {
		626975,
		84,
		true
	},
	index_without_limit = {
		627059,
		92,
		true
	},
	meta_learn_skill = {
		627151,
		108,
		true
	},
	world_joint_boss_not_found = {
		627259,
		169,
		true
	},
	world_joint_boss_is_death = {
		627428,
		168,
		true
	},
	world_joint_whitout_guild = {
		627596,
		132,
		true
	},
	world_joint_whitout_friend = {
		627728,
		123,
		true
	},
	world_joint_call_support_failed = {
		627851,
		128,
		true
	},
	world_joint_call_support_success = {
		627979,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		628109,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		628272,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		628443,
		165,
		true
	},
	ad_4 = {
		628608,
		223,
		true
	},
	world_word_expired = {
		628831,
		124,
		true
	},
	world_word_guild_member = {
		628955,
		113,
		true
	},
	world_word_guild_player = {
		629068,
		104,
		true
	},
	world_joint_boss_award_expired = {
		629172,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		629303,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		629456,
		153,
		true
	},
	world_boss_get_item = {
		629609,
		191,
		true
	},
	world_boss_ask_help = {
		629800,
		141,
		true
	},
	world_joint_count_no_enough = {
		629941,
		134,
		true
	},
	world_boss_none = {
		630075,
		121,
		true
	},
	world_boss_fleet = {
		630196,
		93,
		true
	},
	world_max_challenge_cnt = {
		630289,
		172,
		true
	},
	world_reset_success = {
		630461,
		135,
		true
	},
	world_map_dangerous_confirm = {
		630596,
		235,
		true
	},
	world_map_version = {
		630831,
		166,
		true
	},
	world_resource_fill = {
		630997,
		147,
		true
	},
	meta_sys_lock_tip = {
		631144,
		159,
		true
	},
	meta_story_lock = {
		631303,
		139,
		true
	},
	meta_acttime_limit = {
		631442,
		88,
		true
	},
	meta_pt_left = {
		631530,
		87,
		true
	},
	meta_syn_rate = {
		631617,
		89,
		true
	},
	meta_repair_rate = {
		631706,
		95,
		true
	},
	meta_story_tip_1 = {
		631801,
		103,
		true
	},
	meta_story_tip_2 = {
		631904,
		100,
		true
	},
	meta_pt_get_way = {
		632004,
		130,
		true
	},
	meta_pt_point = {
		632134,
		85,
		true
	},
	meta_award_get = {
		632219,
		87,
		true
	},
	meta_award_got = {
		632306,
		87,
		true
	},
	meta_repair = {
		632393,
		88,
		true
	},
	meta_repair_success = {
		632481,
		116,
		true
	},
	meta_repair_effect_unlock = {
		632597,
		107,
		true
	},
	meta_repair_effect_special = {
		632704,
		133,
		true
	},
	meta_energy_ship_level_need = {
		632837,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		632951,
		126,
		true
	},
	meta_energy_active_box_tip = {
		633077,
		168,
		true
	},
	meta_break = {
		633245,
		100,
		true
	},
	meta_energy_preview_title = {
		633345,
		110,
		true
	},
	meta_energy_preview_tip = {
		633455,
		139,
		true
	},
	meta_exp_per_day = {
		633594,
		89,
		true
	},
	meta_skill_unlock = {
		633683,
		130,
		true
	},
	meta_unlock_skill_tip = {
		633813,
		147,
		true
	},
	meta_unlock_skill_select = {
		633960,
		123,
		true
	},
	meta_switch_skill_disable = {
		634083,
		156,
		true
	},
	meta_switch_skill_box_title = {
		634239,
		126,
		true
	},
	meta_cur_pt = {
		634365,
		83,
		true
	},
	meta_toast_fullexp = {
		634448,
		94,
		true
	},
	meta_toast_tactics = {
		634542,
		91,
		true
	},
	meta_skillbtn_tactics = {
		634633,
		92,
		true
	},
	meta_destroy_tip = {
		634725,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		634839,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		634933,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		635027,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		635121,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		635215,
		91,
		true
	},
	meta_voice_name_propose = {
		635306,
		99,
		true
	},
	world_boss_ad = {
		635405,
		88,
		true
	},
	world_boss_drop_title = {
		635493,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		635601,
		119,
		true
	},
	world_boss_progress_item_desc = {
		635720,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		636168,
		143,
		true
	},
	equip_ammo_type_1 = {
		636311,
		90,
		true
	},
	equip_ammo_type_2 = {
		636401,
		87,
		true
	},
	equip_ammo_type_3 = {
		636488,
		90,
		true
	},
	equip_ammo_type_4 = {
		636578,
		87,
		true
	},
	equip_ammo_type_5 = {
		636665,
		87,
		true
	},
	equip_ammo_type_6 = {
		636752,
		90,
		true
	},
	equip_ammo_type_7 = {
		636842,
		87,
		true
	},
	equip_ammo_type_8 = {
		636929,
		90,
		true
	},
	equip_ammo_type_9 = {
		637019,
		90,
		true
	},
	equip_ammo_type_10 = {
		637109,
		88,
		true
	},
	equip_ammo_type_11 = {
		637197,
		94,
		true
	},
	common_daily_limit = {
		637291,
		105,
		true
	},
	meta_help = {
		637396,
		3144,
		true
	},
	world_boss_daily_limit = {
		640540,
		104,
		true
	},
	common_go_to_analyze = {
		640644,
		99,
		true
	},
	world_boss_not_reach_target = {
		640743,
		109,
		true
	},
	special_transform_limit_reach = {
		640852,
		193,
		true
	},
	meta_pt_notenough = {
		641045,
		154,
		true
	},
	meta_boss_unlock = {
		641199,
		184,
		true
	},
	word_take_effect = {
		641383,
		92,
		true
	},
	world_boss_challenge_cnt = {
		641475,
		97,
		true
	},
	word_shipNation_meta = {
		641572,
		87,
		true
	},
	world_word_friend = {
		641659,
		87,
		true
	},
	world_word_world = {
		641746,
		86,
		true
	},
	world_word_guild = {
		641832,
		86,
		true
	},
	world_collection_1 = {
		641918,
		88,
		true
	},
	world_collection_2 = {
		642006,
		88,
		true
	},
	world_collection_3 = {
		642094,
		88,
		true
	},
	zero_hour_command_error = {
		642182,
		157,
		true
	},
	commander_is_in_bigworld = {
		642339,
		149,
		true
	},
	world_collection_back = {
		642488,
		103,
		true
	},
	archives_whether_to_retreat = {
		642591,
		216,
		true
	},
	world_fleet_stop = {
		642807,
		113,
		true
	},
	world_setting_title = {
		642920,
		110,
		true
	},
	world_setting_quickmode = {
		643030,
		104,
		true
	},
	world_setting_quickmodetip = {
		643134,
		266,
		true
	},
	world_setting_submititem = {
		643400,
		124,
		true
	},
	world_setting_submititemtip = {
		643524,
		327,
		true
	},
	world_setting_mapauto = {
		643851,
		112,
		true
	},
	world_setting_mapautotip = {
		643963,
		182,
		true
	},
	world_boss_maintenance = {
		644145,
		150,
		true
	},
	world_boss_inbattle = {
		644295,
		155,
		true
	},
	world_automode_title_1 = {
		644450,
		107,
		true
	},
	world_automode_title_2 = {
		644557,
		95,
		true
	},
	world_automode_treasure_1 = {
		644652,
		141,
		true
	},
	world_automode_treasure_2 = {
		644793,
		141,
		true
	},
	world_automode_treasure_3 = {
		644934,
		147,
		true
	},
	world_automode_cancel = {
		645081,
		91,
		true
	},
	world_automode_confirm = {
		645172,
		92,
		true
	},
	world_automode_start_tip1 = {
		645264,
		147,
		true
	},
	world_automode_start_tip2 = {
		645411,
		132,
		true
	},
	world_automode_start_tip3 = {
		645543,
		135,
		true
	},
	world_automode_start_tip4 = {
		645678,
		135,
		true
	},
	world_automode_start_tip5 = {
		645813,
		141,
		true
	},
	world_automode_setting_1 = {
		645954,
		134,
		true
	},
	world_automode_setting_1_1 = {
		646088,
		97,
		true
	},
	world_automode_setting_1_2 = {
		646185,
		91,
		true
	},
	world_automode_setting_1_3 = {
		646276,
		91,
		true
	},
	world_automode_setting_1_4 = {
		646367,
		99,
		true
	},
	world_automode_setting_2 = {
		646466,
		109,
		true
	},
	world_automode_setting_2_1 = {
		646575,
		114,
		true
	},
	world_automode_setting_2_2 = {
		646689,
		123,
		true
	},
	world_automode_setting_all_1 = {
		646812,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		646925,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		647040,
		115,
		true
	},
	world_automode_setting_all_2 = {
		647155,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		647285,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		647382,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		647487,
		105,
		true
	},
	world_automode_setting_all_3 = {
		647592,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		647720,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		647817,
		96,
		true
	},
	world_automode_setting_all_4 = {
		647913,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		648045,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		648141,
		97,
		true
	},
	world_automode_setting_new_1 = {
		648238,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		648363,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		648464,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		648559,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		648654,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		648749,
		100,
		true
	},
	world_collection_task_tip_1 = {
		648849,
		167,
		true
	},
	area_putong = {
		649016,
		87,
		true
	},
	area_anquan = {
		649103,
		87,
		true
	},
	area_yaosai = {
		649190,
		87,
		true
	},
	area_yaosai_2 = {
		649277,
		128,
		true
	},
	area_shenyuan = {
		649405,
		89,
		true
	},
	area_yinmi = {
		649494,
		86,
		true
	},
	area_renwu = {
		649580,
		86,
		true
	},
	area_zhuxian = {
		649666,
		91,
		true
	},
	area_dangan = {
		649757,
		87,
		true
	},
	charge_trade_no_error = {
		649844,
		157,
		true
	},
	world_reset_1 = {
		650001,
		130,
		true
	},
	world_reset_2 = {
		650131,
		154,
		true
	},
	world_reset_3 = {
		650285,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		650435,
		138,
		true
	},
	world_boss_unactivated = {
		650573,
		211,
		true
	},
	world_reset_tip = {
		650784,
		2953,
		true
	},
	spring_invited_2021 = {
		653737,
		236,
		true
	},
	charge_error_count_limit = {
		653973,
		131,
		true
	},
	charge_error_disable = {
		654104,
		136,
		true
	},
	levelScene_select_sp = {
		654240,
		136,
		true
	},
	word_adjustFleet = {
		654376,
		92,
		true
	},
	levelScene_select_noitem = {
		654468,
		124,
		true
	},
	story_setting_label = {
		654592,
		119,
		true
	},
	login_arrears_tips = {
		654711,
		218,
		true
	},
	Supplement_pay1 = {
		654929,
		267,
		true
	},
	Supplement_pay2 = {
		655196,
		312,
		true
	},
	Supplement_pay3 = {
		655508,
		255,
		true
	},
	Supplement_pay4 = {
		655763,
		91,
		true
	},
	world_ship_repair = {
		655854,
		148,
		true
	},
	Supplement_pay5 = {
		656002,
		207,
		true
	},
	area_unkown = {
		656209,
		90,
		true
	},
	Supplement_pay6 = {
		656299,
		94,
		true
	},
	Supplement_pay7 = {
		656393,
		94,
		true
	},
	Supplement_pay8 = {
		656487,
		88,
		true
	},
	world_battle_damage = {
		656575,
		182,
		true
	},
	setting_story_speed_1 = {
		656757,
		91,
		true
	},
	setting_story_speed_2 = {
		656848,
		91,
		true
	},
	setting_story_speed_3 = {
		656939,
		91,
		true
	},
	setting_story_speed_4 = {
		657030,
		100,
		true
	},
	story_autoplay_setting_label = {
		657130,
		119,
		true
	},
	story_autoplay_setting_1 = {
		657249,
		91,
		true
	},
	story_autoplay_setting_2 = {
		657340,
		90,
		true
	},
	meta_shop_exchange_limit = {
		657430,
		97,
		true
	},
	meta_shop_unexchange_label = {
		657527,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		657626,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		657727,
		112,
		true
	},
	dailyLevel_quickfinish = {
		657839,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		658202,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		658309,
		131,
		true
	},
	common_npc_formation_tip = {
		658440,
		137,
		true
	},
	gametip_xiaotiancheng = {
		658577,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		660484,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		660622,
		138,
		true
	},
	task_lock = {
		660760,
		93,
		true
	},
	week_task_pt_name = {
		660853,
		89,
		true
	},
	week_task_award_preview_label = {
		660942,
		105,
		true
	},
	week_task_title_label = {
		661047,
		103,
		true
	},
	cattery_op_clean_success = {
		661150,
		134,
		true
	},
	cattery_op_feed_success = {
		661284,
		133,
		true
	},
	cattery_op_play_success = {
		661417,
		120,
		true
	},
	cattery_style_change_success = {
		661537,
		144,
		true
	},
	cattery_add_commander_success = {
		661681,
		126,
		true
	},
	cattery_remove_commander_success = {
		661807,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		661946,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		662094,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		662227,
		108,
		true
	},
	commander_box_was_finished = {
		662335,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		662468,
		149,
		true
	},
	comander_tool_max_cnt = {
		662617,
		111,
		true
	},
	cat_home_help = {
		662728,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		664299,
		134,
		true
	},
	cat_home_unlock = {
		664433,
		164,
		true
	},
	cat_sleep_notplay = {
		664597,
		154,
		true
	},
	cathome_style_unlock = {
		664751,
		172,
		true
	},
	commander_is_in_cattery = {
		664923,
		151,
		true
	},
	cat_home_interaction = {
		665074,
		119,
		true
	},
	cat_accelerate_left = {
		665193,
		101,
		true
	},
	common_clean = {
		665294,
		82,
		true
	},
	common_feed = {
		665376,
		87,
		true
	},
	common_play = {
		665463,
		81,
		true
	},
	game_stopwords = {
		665544,
		123,
		true
	},
	game_openwords = {
		665667,
		120,
		true
	},
	amusementpark_shop_enter = {
		665787,
		167,
		true
	},
	amusementpark_shop_exchange = {
		665954,
		179,
		true
	},
	amusementpark_shop_success = {
		666133,
		114,
		true
	},
	amusementpark_shop_special = {
		666247,
		175,
		true
	},
	amusementpark_shop_end = {
		666422,
		162,
		true
	},
	amusementpark_shop_0 = {
		666584,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		666777,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		666918,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		667071,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		667215,
		187,
		true
	},
	amusementpark_help = {
		667402,
		2175,
		true
	},
	amusementpark_shop_help = {
		669577,
		560,
		true
	},
	handshake_game_help = {
		670137,
		1207,
		true
	},
	MeixiV4_help = {
		671344,
		919,
		true
	},
	activity_permanent_total = {
		672263,
		112,
		true
	},
	word_investigate = {
		672375,
		86,
		true
	},
	ambush_display_none = {
		672461,
		89,
		true
	},
	activity_permanent_help = {
		672550,
		644,
		true
	},
	activity_permanent_tips1 = {
		673194,
		172,
		true
	},
	activity_permanent_tips2 = {
		673366,
		201,
		true
	},
	activity_permanent_tips3 = {
		673567,
		182,
		true
	},
	activity_permanent_tips4 = {
		673749,
		270,
		true
	},
	activity_permanent_finished = {
		674019,
		97,
		true
	},
	idolmaster_main = {
		674116,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		675427,
		117,
		true
	},
	idolmaster_game_tip2 = {
		675544,
		117,
		true
	},
	idolmaster_game_tip3 = {
		675661,
		96,
		true
	},
	idolmaster_game_tip4 = {
		675757,
		96,
		true
	},
	idolmaster_game_tip5 = {
		675853,
		90,
		true
	},
	idolmaster_collection = {
		675943,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		676689,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		676789,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		676889,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		676989,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		677089,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		677189,
		99,
		true
	},
	cartoon_notall = {
		677288,
		84,
		true
	},
	cartoon_haveno = {
		677372,
		124,
		true
	},
	res_cartoon_new_tip = {
		677496,
		141,
		true
	},
	memory_actiivty_ex = {
		677637,
		94,
		true
	},
	memory_activity_sp = {
		677731,
		90,
		true
	},
	memory_activity_daily = {
		677821,
		97,
		true
	},
	memory_activity_others = {
		677918,
		95,
		true
	},
	battle_end_title = {
		678013,
		92,
		true
	},
	battle_end_subtitle1 = {
		678105,
		96,
		true
	},
	battle_end_subtitle2 = {
		678201,
		96,
		true
	},
	meta_skill_dailyexp = {
		678297,
		104,
		true
	},
	meta_skill_learn = {
		678401,
		144,
		true
	},
	meta_skill_maxtip = {
		678545,
		194,
		true
	},
	meta_tactics_detail = {
		678739,
		95,
		true
	},
	meta_tactics_unlock = {
		678834,
		98,
		true
	},
	meta_tactics_switch = {
		678932,
		98,
		true
	},
	meta_skill_maxtip2 = {
		679030,
		96,
		true
	},
	activity_permanent_progress = {
		679126,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		679232,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		679334,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		679464,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		679566,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		679683,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		679834,
		318,
		true
	},
	tec_tip_no_consumption = {
		680152,
		98,
		true
	},
	tec_tip_material_stock = {
		680250,
		92,
		true
	},
	tec_tip_to_consumption = {
		680342,
		98,
		true
	},
	onebutton_max_tip = {
		680440,
		93,
		true
	},
	target_get_tip = {
		680533,
		90,
		true
	},
	fleet_select_title = {
		680623,
		94,
		true
	},
	backyard_rename_title = {
		680717,
		97,
		true
	},
	backyard_rename_tip = {
		680814,
		107,
		true
	},
	equip_add = {
		680921,
		107,
		true
	},
	equipskin_add = {
		681028,
		118,
		true
	},
	equipskin_none = {
		681146,
		132,
		true
	},
	equipskin_typewrong = {
		681278,
		137,
		true
	},
	equipskin_typewrong_en = {
		681415,
		107,
		true
	},
	user_is_banned = {
		681522,
		164,
		true
	},
	user_is_forever_banned = {
		681686,
		135,
		true
	},
	old_class_is_close = {
		681821,
		149,
		true
	},
	activity_event_building = {
		681970,
		1919,
		true
	},
	salvage_tips = {
		683889,
		995,
		true
	},
	tips_shakebeads = {
		684884,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		685861,
		109,
		true
	},
	cowboy_tips = {
		685970,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		686995,
		140,
		true
	},
	chazi_tips = {
		687135,
		938,
		true
	},
	catchteasure_help = {
		688073,
		432,
		true
	},
	unlock_tips = {
		688505,
		97,
		true
	},
	class_label_tran = {
		688602,
		88,
		true
	},
	class_label_gen = {
		688690,
		89,
		true
	},
	class_attr_store = {
		688779,
		92,
		true
	},
	class_attr_proficiency = {
		688871,
		101,
		true
	},
	class_attr_getproficiency = {
		688972,
		104,
		true
	},
	class_attr_costproficiency = {
		689076,
		105,
		true
	},
	class_label_upgrading = {
		689181,
		94,
		true
	},
	class_label_upgradetime = {
		689275,
		99,
		true
	},
	class_label_oilfield = {
		689374,
		96,
		true
	},
	class_label_goldfield = {
		689470,
		97,
		true
	},
	class_res_maxlevel_tip = {
		689567,
		98,
		true
	},
	ship_exp_item_title = {
		689665,
		92,
		true
	},
	ship_exp_item_label_clear = {
		689757,
		98,
		true
	},
	ship_exp_item_label_recom = {
		689855,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		689956,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		690053,
		171,
		true
	},
	player_expResource_mail_overflow = {
		690224,
		229,
		true
	},
	tec_nation_award_finish = {
		690453,
		97,
		true
	},
	coures_exp_overflow_tip = {
		690550,
		165,
		true
	},
	coures_exp_npc_tip = {
		690715,
		240,
		true
	},
	coures_level_tip = {
		690955,
		150,
		true
	},
	coures_tip_material_stock = {
		691105,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		691203,
		119,
		true
	},
	eatgame_tips = {
		691322,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		692335,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		692500,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		692644,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		692779,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		692945,
		222,
		true
	},
	battlepass_main_time = {
		693167,
		97,
		true
	},
	battlepass_main_help_2110 = {
		693264,
		3324,
		true
	},
	cruise_task_help_2110 = {
		696588,
		1201,
		true
	},
	cruise_task_phase = {
		697789,
		96,
		true
	},
	cruise_task_tips = {
		697885,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		697977,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		698336,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		698615,
		125,
		true
	},
	cruise_task_unlock = {
		698740,
		122,
		true
	},
	cruise_task_week = {
		698862,
		88,
		true
	},
	battlepass_pay_timelimit = {
		698950,
		99,
		true
	},
	battlepass_pay_acquire = {
		699049,
		107,
		true
	},
	battlepass_pay_attention = {
		699156,
		152,
		true
	},
	battlepass_acquire_attention = {
		699308,
		218,
		true
	},
	battlepass_pay_tip = {
		699526,
		115,
		true
	},
	battlepass_main_tip1 = {
		699641,
		286,
		true
	},
	battlepass_main_tip2 = {
		699927,
		238,
		true
	},
	battlepass_main_tip3 = {
		700165,
		310,
		true
	},
	battlepass_complete = {
		700475,
		128,
		true
	},
	shop_free_tag = {
		700603,
		83,
		true
	},
	quick_equip_tip1 = {
		700686,
		89,
		true
	},
	quick_equip_tip2 = {
		700775,
		92,
		true
	},
	quick_equip_tip3 = {
		700867,
		86,
		true
	},
	quick_equip_tip4 = {
		700953,
		125,
		true
	},
	quick_equip_tip5 = {
		701078,
		147,
		true
	},
	quick_equip_tip6 = {
		701225,
		183,
		true
	},
	retire_importantequipment_tips = {
		701408,
		194,
		true
	},
	settle_rewards_title = {
		701602,
		105,
		true
	},
	settle_rewards_subtitle = {
		701707,
		101,
		true
	},
	total_rewards_subtitle = {
		701808,
		99,
		true
	},
	settle_rewards_text = {
		701907,
		98,
		true
	},
	use_oil_limit_help = {
		702005,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		702275,
		115,
		true
	},
	index_awakening2 = {
		702390,
		131,
		true
	},
	index_upgrade = {
		702521,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		702613,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		702717,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		702824,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		702932,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		703038,
		119,
		true
	},
	attr_durability = {
		703157,
		85,
		true
	},
	attr_armor = {
		703242,
		80,
		true
	},
	attr_reload = {
		703322,
		81,
		true
	},
	attr_cannon = {
		703403,
		81,
		true
	},
	attr_torpedo = {
		703484,
		82,
		true
	},
	attr_motion = {
		703566,
		81,
		true
	},
	attr_antiaircraft = {
		703647,
		87,
		true
	},
	attr_air = {
		703734,
		78,
		true
	},
	attr_hit = {
		703812,
		78,
		true
	},
	attr_antisub = {
		703890,
		82,
		true
	},
	attr_oxy_max = {
		703972,
		85,
		true
	},
	attr_ammo = {
		704057,
		82,
		true
	},
	attr_hunting_range = {
		704139,
		94,
		true
	},
	attr_luck = {
		704233,
		76,
		true
	},
	attr_consume = {
		704309,
		82,
		true
	},
	attr_speed = {
		704391,
		80,
		true
	},
	monthly_card_tip = {
		704471,
		100,
		true
	},
	shopping_error_time_limit = {
		704571,
		144,
		true
	},
	world_total_power = {
		704715,
		90,
		true
	},
	world_mileage = {
		704805,
		89,
		true
	},
	world_pressing = {
		704894,
		90,
		true
	},
	Settings_title_FPS = {
		704984,
		94,
		true
	},
	Settings_title_Notification = {
		705078,
		109,
		true
	},
	Settings_title_Other = {
		705187,
		99,
		true
	},
	Settings_title_LoginJP = {
		705286,
		101,
		true
	},
	Settings_title_Redeem = {
		705387,
		100,
		true
	},
	Settings_title_AdjustScr = {
		705487,
		109,
		true
	},
	Settings_title_Secpw = {
		705596,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		705701,
		122,
		true
	},
	Settings_title_agreement = {
		705823,
		100,
		true
	},
	Settings_title_sound = {
		705923,
		96,
		true
	},
	Settings_title_resUpdate = {
		706019,
		100,
		true
	},
	equipment_info_change_tip = {
		706119,
		135,
		true
	},
	equipment_info_change_name_a = {
		706254,
		113,
		true
	},
	equipment_info_change_name_b = {
		706367,
		113,
		true
	},
	equipment_info_change_text_before = {
		706480,
		106,
		true
	},
	equipment_info_change_text_after = {
		706586,
		105,
		true
	},
	world_boss_progress_tip_title = {
		706691,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		706808,
		326,
		true
	},
	ssss_main_help = {
		707134,
		1980,
		true
	},
	mini_game_time = {
		709114,
		91,
		true
	},
	mini_game_score = {
		709205,
		86,
		true
	},
	mini_game_leave = {
		709291,
		112,
		true
	},
	mini_game_pause = {
		709403,
		112,
		true
	},
	mini_game_cur_score = {
		709515,
		96,
		true
	},
	mini_game_high_score = {
		709611,
		97,
		true
	},
	monopoly_world_tip1 = {
		709708,
		101,
		true
	},
	monopoly_world_tip2 = {
		709809,
		257,
		true
	},
	monopoly_world_tip3 = {
		710066,
		234,
		true
	},
	help_monopoly_world = {
		710300,
		1615,
		true
	},
	ssssmedal_tip = {
		711915,
		200,
		true
	},
	ssssmedal_name = {
		712115,
		111,
		true
	},
	ssssmedal_belonging = {
		712226,
		116,
		true
	},
	ssssmedal_name1 = {
		712342,
		100,
		true
	},
	ssssmedal_name2 = {
		712442,
		94,
		true
	},
	ssssmedal_name3 = {
		712536,
		97,
		true
	},
	ssssmedal_name4 = {
		712633,
		97,
		true
	},
	ssssmedal_name5 = {
		712730,
		97,
		true
	},
	ssssmedal_name6 = {
		712827,
		94,
		true
	},
	ssssmedal_belonging1 = {
		712921,
		105,
		true
	},
	ssssmedal_belonging2 = {
		713026,
		105,
		true
	},
	ssssmedal_desc1 = {
		713131,
		167,
		true
	},
	ssssmedal_desc2 = {
		713298,
		161,
		true
	},
	ssssmedal_desc3 = {
		713459,
		179,
		true
	},
	ssssmedal_desc4 = {
		713638,
		161,
		true
	},
	ssssmedal_desc5 = {
		713799,
		173,
		true
	},
	ssssmedal_desc6 = {
		713972,
		124,
		true
	},
	show_fate_demand_count = {
		714096,
		149,
		true
	},
	show_design_demand_count = {
		714245,
		149,
		true
	},
	blueprint_select_overflow = {
		714394,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		714522,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		714746,
		147,
		true
	},
	blueprint_exchange_select_display = {
		714893,
		116,
		true
	},
	build_rate_title = {
		715009,
		92,
		true
	},
	build_pools_intro = {
		715101,
		154,
		true
	},
	build_detail_intro = {
		715255,
		106,
		true
	},
	ssss_game_tip = {
		715361,
		1752,
		true
	},
	ssss_medal_tip = {
		717113,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		717640,
		231,
		true
	},
	battlepass_main_help_2112 = {
		717871,
		3327,
		true
	},
	cruise_task_help_2112 = {
		721198,
		1201,
		true
	},
	littleSanDiego_npc = {
		722399,
		2062,
		true
	},
	tag_ship_unlocked = {
		724461,
		96,
		true
	},
	tag_ship_locked = {
		724557,
		94,
		true
	},
	acceleration_tips_1 = {
		724651,
		219,
		true
	},
	acceleration_tips_2 = {
		724870,
		203,
		true
	},
	noacceleration_tips = {
		725073,
		138,
		true
	},
	word_shipskin = {
		725211,
		79,
		true
	},
	settings_sound_title_bgm = {
		725290,
		108,
		true
	},
	settings_sound_title_effct = {
		725398,
		104,
		true
	},
	settings_sound_title_cv = {
		725502,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		725600,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		725732,
		108,
		true
	},
	setting_resdownload_title_music = {
		725840,
		122,
		true
	},
	setting_resdownload_title_sound = {
		725962,
		110,
		true
	},
	setting_resdownload_title_manga = {
		726072,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		726188,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		726306,
		117,
		true
	},
	settings_battle_title = {
		726423,
		100,
		true
	},
	settings_battle_tip = {
		726523,
		138,
		true
	},
	settings_battle_Btn_edit = {
		726661,
		94,
		true
	},
	settings_battle_Btn_reset = {
		726755,
		101,
		true
	},
	settings_battle_Btn_save = {
		726856,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		726953,
		97,
		true
	},
	settings_pwd_label_close = {
		727050,
		91,
		true
	},
	settings_pwd_label_open = {
		727141,
		89,
		true
	},
	word_frame = {
		727230,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		727307,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		727423,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		727528,
		134,
		true
	},
	CurlingGame_tips1 = {
		727662,
		1518,
		true
	},
	maid_task_tips1 = {
		729180,
		1164,
		true
	},
	shop_akashi_pick_title = {
		730344,
		98,
		true
	},
	shop_diamond_title = {
		730442,
		97,
		true
	},
	shop_gift_title = {
		730539,
		94,
		true
	},
	shop_item_title = {
		730633,
		91,
		true
	},
	shop_charge_level_limit = {
		730724,
		102,
		true
	},
	backhill_cantupbuilding = {
		730826,
		144,
		true
	},
	pray_cant_tips = {
		730970,
		145,
		true
	},
	help_xinnian2022_feast = {
		731115,
		2621,
		true
	},
	Pray_activity_tips1 = {
		733736,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		735969,
		193,
		true
	},
	help_xinnian2022_z28 = {
		736162,
		801,
		true
	},
	help_xinnian2022_firework = {
		736963,
		1896,
		true
	},
	settings_title_account_del = {
		738859,
		105,
		true
	},
	settings_text_account_del = {
		738964,
		110,
		true
	},
	settings_text_account_del_desc = {
		739074,
		324,
		true
	},
	settings_text_account_del_confirm = {
		739398,
		179,
		true
	},
	settings_text_account_del_btn = {
		739577,
		105,
		true
	},
	box_account_del_input = {
		739682,
		205,
		true
	},
	box_account_del_target = {
		739887,
		92,
		true
	},
	box_account_del_click = {
		739979,
		104,
		true
	},
	box_account_del_success_content = {
		740083,
		171,
		true
	},
	box_account_reborn_content = {
		740254,
		425,
		true
	},
	tip_account_del_dismatch = {
		740679,
		115,
		true
	},
	tip_account_del_reborn = {
		740794,
		138,
		true
	},
	player_manifesto_placeholder = {
		740932,
		107,
		true
	},
	box_ship_del_click = {
		741039,
		131,
		true
	},
	box_equipment_del_click = {
		741170,
		114,
		true
	},
	change_player_name_title = {
		741284,
		100,
		true
	},
	change_player_name_subtitle = {
		741384,
		125,
		true
	},
	change_player_name_input_tip = {
		741509,
		126,
		true
	},
	change_player_name_illegal = {
		741635,
		255,
		true
	},
	nodisplay_player_home_name = {
		741890,
		96,
		true
	},
	nodisplay_player_home_share = {
		741986,
		100,
		true
	},
	tactics_class_start = {
		742086,
		95,
		true
	},
	tactics_class_cancel = {
		742181,
		96,
		true
	},
	tactics_class_get_exp = {
		742277,
		97,
		true
	},
	tactics_class_spend_time = {
		742374,
		100,
		true
	},
	build_ticket_description = {
		742474,
		118,
		true
	},
	build_ticket_expire_warning = {
		742592,
		106,
		true
	},
	tip_build_ticket_expired = {
		742698,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		742864,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		743030,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		743153,
		203,
		true
	},
	springfes_tips1 = {
		743356,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		744255,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		744386,
		136,
		true
	},
	worldinpicture_help = {
		744522,
		1094,
		true
	},
	worldinpicture_task_help = {
		745616,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		746715,
		148,
		true
	},
	missile_attack_area_confirm = {
		746863,
		103,
		true
	},
	missile_attack_area_cancel = {
		746966,
		102,
		true
	},
	shipchange_alert_infleet = {
		747068,
		170,
		true
	},
	shipchange_alert_inpvp = {
		747238,
		186,
		true
	},
	shipchange_alert_inexercise = {
		747424,
		188,
		true
	},
	shipchange_alert_inworld = {
		747612,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		747821,
		231,
		true
	},
	shipchange_alert_indiff = {
		748052,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		748218,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		748456,
		227,
		true
	},
	monopoly3thre_tip = {
		748683,
		172,
		true
	},
	fushun_game3_tip = {
		748855,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		750351,
		230,
		true
	},
	battlepass_main_help_2202 = {
		750581,
		3336,
		true
	},
	cruise_task_help_2202 = {
		753917,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		755118,
		230,
		true
	},
	battlepass_main_help_2204 = {
		755348,
		3366,
		true
	},
	cruise_task_help_2204 = {
		758714,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		759915,
		255,
		true
	},
	battlepass_main_help_2206 = {
		760170,
		3351,
		true
	},
	cruise_task_help_2206 = {
		763521,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		764722,
		252,
		true
	},
	battlepass_main_help_2208 = {
		764974,
		3336,
		true
	},
	cruise_task_help_2208 = {
		768310,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		769511,
		254,
		true
	},
	battlepass_main_help_2210 = {
		769765,
		3373,
		true
	},
	cruise_task_help_2210 = {
		773138,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		774339,
		259,
		true
	},
	battlepass_main_help_2212 = {
		774598,
		3355,
		true
	},
	cruise_task_help_2212 = {
		777953,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		779154,
		261,
		true
	},
	battlepass_main_help_2302 = {
		779415,
		3339,
		true
	},
	cruise_task_help_2302 = {
		782754,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		783955,
		267,
		true
	},
	battlepass_main_help_2304 = {
		784222,
		3374,
		true
	},
	cruise_task_help_2304 = {
		787596,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		788797,
		256,
		true
	},
	battlepass_main_help_2306 = {
		789053,
		3333,
		true
	},
	cruise_task_help_2306 = {
		792386,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		793587,
		247,
		true
	},
	battlepass_main_help_2308 = {
		793834,
		3348,
		true
	},
	cruise_task_help_2308 = {
		797182,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		798383,
		261,
		true
	},
	battlepass_main_help_2310 = {
		798644,
		3361,
		true
	},
	cruise_task_help_2310 = {
		802005,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		803206,
		254,
		true
	},
	battlepass_main_help_2312 = {
		803460,
		3328,
		true
	},
	cruise_task_help_2312 = {
		806788,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		807989,
		256,
		true
	},
	battlepass_main_help_2402 = {
		808245,
		3339,
		true
	},
	cruise_task_help_2402 = {
		811584,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		812785,
		259,
		true
	},
	battlepass_main_help_2404 = {
		813044,
		3333,
		true
	},
	cruise_task_help_2404 = {
		816377,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		817575,
		256,
		true
	},
	battlepass_main_help_2406 = {
		817831,
		3378,
		true
	},
	cruise_task_help_2406 = {
		821209,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		822407,
		245,
		true
	},
	battlepass_main_help_2408 = {
		822652,
		3325,
		true
	},
	cruise_task_help_2408 = {
		825977,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		827175,
		268,
		true
	},
	battlepass_main_help_2410 = {
		827443,
		3332,
		true
	},
	cruise_task_help_2410 = {
		830775,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		831973,
		291,
		true
	},
	battlepass_main_help_2412 = {
		832264,
		3336,
		true
	},
	cruise_task_help_2412 = {
		835600,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		836786,
		278,
		true
	},
	battlepass_main_help_2502 = {
		837064,
		3311,
		true
	},
	cruise_task_help_2502 = {
		840375,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		841561,
		269,
		true
	},
	battlepass_main_help_2504 = {
		841830,
		3317,
		true
	},
	cruise_task_help_2504 = {
		845147,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		846333,
		269,
		true
	},
	battlepass_main_help_2506 = {
		846602,
		3320,
		true
	},
	cruise_task_help_2506 = {
		849922,
		1186,
		true
	},
	attrset_reset = {
		851108,
		89,
		true
	},
	attrset_save = {
		851197,
		88,
		true
	},
	attrset_ask_save = {
		851285,
		119,
		true
	},
	attrset_save_success = {
		851404,
		111,
		true
	},
	attrset_disable = {
		851515,
		137,
		true
	},
	attrset_input_ill = {
		851652,
		102,
		true
	},
	blackfriday_help = {
		851754,
		783,
		true
	},
	eventshop_time_hint = {
		852537,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		852658,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		852805,
		152,
		true
	},
	sp_no_quota = {
		852957,
		117,
		true
	},
	fur_all_buy = {
		853074,
		87,
		true
	},
	fur_onekey_buy = {
		853161,
		94,
		true
	},
	littleRenown_npc = {
		853255,
		2014,
		true
	},
	tech_package_tip = {
		855269,
		428,
		true
	},
	backyard_food_shop_tip = {
		855697,
		101,
		true
	},
	dorm_2f_lock = {
		855798,
		85,
		true
	},
	word_get_way = {
		855883,
		89,
		true
	},
	word_get_date = {
		855972,
		90,
		true
	},
	enter_theme_name = {
		856062,
		107,
		true
	},
	enter_extend_food_label = {
		856169,
		93,
		true
	},
	backyard_extend_tip_1 = {
		856262,
		100,
		true
	},
	backyard_extend_tip_2 = {
		856362,
		113,
		true
	},
	backyard_extend_tip_3 = {
		856475,
		95,
		true
	},
	backyard_extend_tip_4 = {
		856570,
		89,
		true
	},
	email_text = {
		856659,
		95,
		true
	},
	emailhold_text = {
		856754,
		148,
		true
	},
	code_text = {
		856902,
		88,
		true
	},
	codehold_text = {
		856990,
		101,
		true
	},
	genBtn_text = {
		857091,
		87,
		true
	},
	desc_text = {
		857178,
		157,
		true
	},
	loginBtn_text = {
		857335,
		89,
		true
	},
	verification_code_req_tip1 = {
		857424,
		139,
		true
	},
	verification_code_req_tip2 = {
		857563,
		126,
		true
	},
	verification_code_req_tip3 = {
		857689,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		857846,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		858042,
		159,
		true
	},
	linkBtn_text = {
		858201,
		82,
		true
	},
	amazon_link_title = {
		858283,
		104,
		true
	},
	amazon_unlink_btn_text = {
		858387,
		119,
		true
	},
	yostar_link_title = {
		858506,
		105,
		true
	},
	yostar_unlink_btn_text = {
		858611,
		119,
		true
	},
	level_remaster_tip1 = {
		858730,
		95,
		true
	},
	level_remaster_tip2 = {
		858825,
		92,
		true
	},
	level_remaster_tip3 = {
		858917,
		89,
		true
	},
	level_remaster_tip4 = {
		859006,
		112,
		true
	},
	newserver_time = {
		859118,
		91,
		true
	},
	newserver_soldout = {
		859209,
		126,
		true
	},
	skill_learn_tip = {
		859335,
		139,
		true
	},
	newserver_build_tip = {
		859474,
		156,
		true
	},
	build_count_tip = {
		859630,
		85,
		true
	},
	help_research_package = {
		859715,
		299,
		true
	},
	lv70_package_tip = {
		860014,
		243,
		true
	},
	tech_select_tip1 = {
		860257,
		94,
		true
	},
	tech_select_tip2 = {
		860351,
		153,
		true
	},
	tech_select_tip3 = {
		860504,
		89,
		true
	},
	tech_select_tip4 = {
		860593,
		98,
		true
	},
	tech_select_tip5 = {
		860691,
		144,
		true
	},
	techpackage_item_use = {
		860835,
		264,
		true
	},
	techpackage_item_use_1 = {
		861099,
		237,
		true
	},
	techpackage_item_use_2 = {
		861336,
		250,
		true
	},
	techpackage_item_use_confirm = {
		861586,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		861796,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		861930,
		99,
		true
	},
	newserver_activity_tip = {
		862029,
		1923,
		true
	},
	newserver_shop_timelimit = {
		863952,
		111,
		true
	},
	tech_character_get = {
		864063,
		91,
		true
	},
	package_detail_tip = {
		864154,
		94,
		true
	},
	event_ui_consume = {
		864248,
		86,
		true
	},
	event_ui_recommend = {
		864334,
		94,
		true
	},
	event_ui_start = {
		864428,
		84,
		true
	},
	event_ui_giveup = {
		864512,
		85,
		true
	},
	event_ui_finish = {
		864597,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		864682,
		106,
		true
	},
	battle_result_confirm = {
		864788,
		92,
		true
	},
	battle_result_targets = {
		864880,
		100,
		true
	},
	battle_result_continue = {
		864980,
		104,
		true
	},
	index_L2D = {
		865084,
		76,
		true
	},
	index_DBG = {
		865160,
		94,
		true
	},
	index_BG = {
		865254,
		84,
		true
	},
	index_CANTUSE = {
		865338,
		89,
		true
	},
	index_UNUSE = {
		865427,
		84,
		true
	},
	index_BGM = {
		865511,
		82,
		true
	},
	without_ship_to_wear = {
		865593,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		865719,
		148,
		true
	},
	skinatlas_search_holder = {
		865867,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		865993,
		148,
		true
	},
	chang_ship_skin_window_title = {
		866141,
		98,
		true
	},
	world_boss_item_info = {
		866239,
		411,
		true
	},
	world_past_boss_item_info = {
		866650,
		502,
		true
	},
	world_boss_lefttime = {
		867152,
		88,
		true
	},
	world_boss_item_count_noenough = {
		867240,
		143,
		true
	},
	world_boss_item_usage_tip = {
		867383,
		172,
		true
	},
	world_boss_no_select_archives = {
		867555,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		867703,
		146,
		true
	},
	world_boss_archives_are_clear = {
		867849,
		140,
		true
	},
	world_boss_switch_archives = {
		867989,
		238,
		true
	},
	world_boss_switch_archives_success = {
		868227,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		868411,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		868590,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		868753,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		868871,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		868993,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		869119,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		869243,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		869360,
		248,
		true
	},
	world_archives_boss_help = {
		869608,
		3943,
		true
	},
	world_archives_boss_list_help = {
		873551,
		633,
		true
	},
	archives_boss_was_opened = {
		874184,
		180,
		true
	},
	current_boss_was_opened = {
		874364,
		179,
		true
	},
	world_boss_title_auto_battle = {
		874543,
		104,
		true
	},
	world_boss_title_highest_damge = {
		874647,
		112,
		true
	},
	world_boss_title_estimation = {
		874759,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		874868,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		874971,
		108,
		true
	},
	world_boss_title_spend_time = {
		875079,
		103,
		true
	},
	world_boss_title_total_damage = {
		875182,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		875287,
		136,
		true
	},
	world_boss_current_boss_label = {
		875423,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		875528,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		875641,
		172,
		true
	},
	world_boss_progress_no_enough = {
		875813,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		875958,
		123,
		true
	},
	meta_syn_value_label = {
		876081,
		98,
		true
	},
	meta_syn_finish = {
		876179,
		97,
		true
	},
	index_meta_repair = {
		876276,
		99,
		true
	},
	index_meta_tactics = {
		876375,
		100,
		true
	},
	index_meta_energy = {
		876475,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		876574,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		876740,
		162,
		true
	},
	tactics_no_recent_ships = {
		876902,
		123,
		true
	},
	activity_kill = {
		877025,
		89,
		true
	},
	battle_result_dmg = {
		877114,
		93,
		true
	},
	battle_result_kill_count = {
		877207,
		97,
		true
	},
	battle_result_toggle_on = {
		877304,
		102,
		true
	},
	battle_result_toggle_off = {
		877406,
		103,
		true
	},
	battle_result_continue_battle = {
		877509,
		108,
		true
	},
	battle_result_quit_battle = {
		877617,
		104,
		true
	},
	battle_result_share_battle = {
		877721,
		99,
		true
	},
	pre_combat_team = {
		877820,
		91,
		true
	},
	pre_combat_vanguard = {
		877911,
		95,
		true
	},
	pre_combat_main = {
		878006,
		91,
		true
	},
	pre_combat_submarine = {
		878097,
		96,
		true
	},
	pre_combat_targets = {
		878193,
		88,
		true
	},
	pre_combat_atlasloot = {
		878281,
		90,
		true
	},
	destroy_confirm_access = {
		878371,
		93,
		true
	},
	destroy_confirm_cancel = {
		878464,
		93,
		true
	},
	pt_count_tip = {
		878557,
		82,
		true
	},
	dockyard_data_loss_detected = {
		878639,
		191,
		true
	},
	littleEugen_npc = {
		878830,
		1788,
		true
	},
	five_shujuhuigu = {
		880618,
		118,
		true
	},
	five_shujuhuigu1 = {
		880736,
		91,
		true
	},
	littleChaijun_npc = {
		880827,
		1739,
		true
	},
	five_qingdian = {
		882566,
		804,
		true
	},
	friend_resume_title_detail = {
		883370,
		102,
		true
	},
	item_type13_tip1 = {
		883472,
		92,
		true
	},
	item_type13_tip2 = {
		883564,
		92,
		true
	},
	item_type16_tip1 = {
		883656,
		92,
		true
	},
	item_type16_tip2 = {
		883748,
		92,
		true
	},
	item_type17_tip1 = {
		883840,
		92,
		true
	},
	item_type17_tip2 = {
		883932,
		92,
		true
	},
	five_duomaomao = {
		884024,
		901,
		true
	},
	main_4 = {
		884925,
		81,
		true
	},
	main_5 = {
		885006,
		81,
		true
	},
	honor_medal_support_tips_display = {
		885087,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		885540,
		240,
		true
	},
	support_rate_title = {
		885780,
		94,
		true
	},
	support_times_limited = {
		885874,
		134,
		true
	},
	support_times_tip = {
		886008,
		93,
		true
	},
	build_times_tip = {
		886101,
		91,
		true
	},
	tactics_recent_ship_label = {
		886192,
		107,
		true
	},
	title_info = {
		886299,
		80,
		true
	},
	eventshop_unlock_info = {
		886379,
		96,
		true
	},
	eventshop_unlock_hint = {
		886475,
		117,
		true
	},
	commission_event_tip = {
		886592,
		886,
		true
	},
	decoration_medal_placeholder = {
		887478,
		125,
		true
	},
	technology_filter_placeholder = {
		887603,
		126,
		true
	},
	eva_comment_send_null = {
		887729,
		124,
		true
	},
	report_sent_thank = {
		887853,
		172,
		true
	},
	report_ship_cannot_comment = {
		888025,
		142,
		true
	},
	report_cannot_comment = {
		888167,
		137,
		true
	},
	report_sent_title = {
		888304,
		87,
		true
	},
	report_sent_desc = {
		888391,
		141,
		true
	},
	report_type_1 = {
		888532,
		95,
		true
	},
	report_type_1_1 = {
		888627,
		131,
		true
	},
	report_type_2 = {
		888758,
		95,
		true
	},
	report_type_2_1 = {
		888853,
		109,
		true
	},
	report_type_3 = {
		888962,
		92,
		true
	},
	report_type_3_1 = {
		889054,
		137,
		true
	},
	report_type_other = {
		889191,
		90,
		true
	},
	report_type_other_1 = {
		889281,
		140,
		true
	},
	report_type_other_2 = {
		889421,
		116,
		true
	},
	report_sent_help = {
		889537,
		538,
		true
	},
	rename_input = {
		890075,
		109,
		true
	},
	avatar_task_level = {
		890184,
		171,
		true
	},
	avatar_upgrad_1 = {
		890355,
		89,
		true
	},
	avatar_upgrad_2 = {
		890444,
		89,
		true
	},
	avatar_upgrad_3 = {
		890533,
		88,
		true
	},
	avatar_task_ship_1 = {
		890621,
		105,
		true
	},
	avatar_task_ship_2 = {
		890726,
		115,
		true
	},
	technology_queue_complete = {
		890841,
		101,
		true
	},
	technology_queue_processing = {
		890942,
		100,
		true
	},
	technology_queue_waiting = {
		891042,
		100,
		true
	},
	technology_queue_getaward = {
		891142,
		101,
		true
	},
	technology_daily_refresh = {
		891243,
		114,
		true
	},
	technology_queue_full = {
		891357,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		891506,
		190,
		true
	},
	technology_consume = {
		891696,
		109,
		true
	},
	technology_request = {
		891805,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		891905,
		274,
		true
	},
	playervtae_setting_btn_label = {
		892179,
		107,
		true
	},
	technology_queue_in_success = {
		892286,
		121,
		true
	},
	star_require_enemy_text = {
		892407,
		135,
		true
	},
	star_require_enemy_title = {
		892542,
		106,
		true
	},
	star_require_enemy_check = {
		892648,
		94,
		true
	},
	worldboss_rank_timer_label = {
		892742,
		115,
		true
	},
	technology_detail = {
		892857,
		93,
		true
	},
	technology_mission_unfinish = {
		892950,
		106,
		true
	},
	word_chinese = {
		893056,
		82,
		true
	},
	word_japanese_2 = {
		893138,
		82,
		true
	},
	word_japanese = {
		893220,
		80,
		true
	},
	avatarframe_got = {
		893300,
		88,
		true
	},
	item_is_max_cnt = {
		893388,
		115,
		true
	},
	level_fleet_ship_desc = {
		893503,
		98,
		true
	},
	level_fleet_sub_desc = {
		893601,
		97,
		true
	},
	summerland_tip = {
		893698,
		542,
		true
	},
	icecreamgame_tip = {
		894240,
		1943,
		true
	},
	unlock_date_tip = {
		896183,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		896301,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		896490,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		896639,
		163,
		true
	},
	mail_filter_placeholder = {
		896802,
		123,
		true
	},
	recently_sticker_placeholder = {
		896925,
		141,
		true
	},
	backhill_campusfestival_tip = {
		897066,
		1548,
		true
	},
	mini_cookgametip = {
		898614,
		1206,
		true
	},
	cook_game_Albacore = {
		899820,
		112,
		true
	},
	cook_game_august = {
		899932,
		94,
		true
	},
	cook_game_elbe = {
		900026,
		102,
		true
	},
	cook_game_hakuryu = {
		900128,
		116,
		true
	},
	cook_game_howe = {
		900244,
		117,
		true
	},
	cook_game_marcopolo = {
		900361,
		113,
		true
	},
	cook_game_noshiro = {
		900474,
		106,
		true
	},
	cook_game_pnelope = {
		900580,
		119,
		true
	},
	cook_game_laffey = {
		900699,
		137,
		true
	},
	cook_game_janus = {
		900836,
		140,
		true
	},
	cook_game_flandre = {
		900976,
		120,
		true
	},
	cook_game_constellation = {
		901096,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		901264,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		901404,
		237,
		true
	},
	random_ship_on = {
		901641,
		125,
		true
	},
	random_ship_off_0 = {
		901766,
		190,
		true
	},
	random_ship_off = {
		901956,
		173,
		true
	},
	random_ship_forbidden = {
		902129,
		178,
		true
	},
	random_ship_now = {
		902307,
		97,
		true
	},
	random_ship_label = {
		902404,
		102,
		true
	},
	player_vitae_skin_setting = {
		902506,
		107,
		true
	},
	random_ship_tips1 = {
		902613,
		160,
		true
	},
	random_ship_tips2 = {
		902773,
		130,
		true
	},
	random_ship_before = {
		902903,
		118,
		true
	},
	random_ship_and_skin_title = {
		903021,
		114,
		true
	},
	random_ship_frequse_mode = {
		903135,
		100,
		true
	},
	random_ship_locked_mode = {
		903235,
		105,
		true
	},
	littleSpee_npc = {
		903340,
		2014,
		true
	},
	random_flag_ship = {
		905354,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		905455,
		117,
		true
	},
	expedition_drop_use_out = {
		905572,
		154,
		true
	},
	expedition_extra_drop_tip = {
		905726,
		108,
		true
	},
	ex_pass_use = {
		905834,
		81,
		true
	},
	defense_formation_tip_npc = {
		905915,
		195,
		true
	},
	pgs_login_tip = {
		906110,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		906394,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		906623,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		906867,
		373,
		true
	},
	pgs_binding_account = {
		907240,
		118,
		true
	},
	pgs_unbind = {
		907358,
		107,
		true
	},
	pgs_unbind_tip1 = {
		907465,
		176,
		true
	},
	pgs_unbind_tip2 = {
		907641,
		271,
		true
	},
	word_item = {
		907912,
		85,
		true
	},
	word_tool = {
		907997,
		85,
		true
	},
	word_other = {
		908082,
		86,
		true
	},
	ryza_word_equip = {
		908168,
		91,
		true
	},
	ryza_rest_produce_count = {
		908259,
		113,
		true
	},
	ryza_composite_confirm = {
		908372,
		119,
		true
	},
	ryza_composite_confirm_single = {
		908491,
		119,
		true
	},
	ryza_composite_count = {
		908610,
		99,
		true
	},
	ryza_toggle_only_composite = {
		908709,
		108,
		true
	},
	ryza_tip_select_recipe = {
		908817,
		128,
		true
	},
	ryza_tip_put_materials = {
		908945,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		909105,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		909272,
		128,
		true
	},
	ryza_material_not_enough = {
		909400,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		909594,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		909736,
		156,
		true
	},
	ryza_tip_no_item = {
		909892,
		119,
		true
	},
	ryza_ui_show_acess = {
		910011,
		104,
		true
	},
	ryza_tip_no_recipe = {
		910115,
		124,
		true
	},
	ryza_tip_item_access = {
		910239,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		910387,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		910530,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		910629,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		910728,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		910831,
		113,
		true
	},
	ryza_tip_control_buff = {
		910944,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		911097,
		105,
		true
	},
	ryza_tip_control = {
		911202,
		135,
		true
	},
	ryza_tip_main = {
		911337,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		912791,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		912963,
		99,
		true
	},
	ryza_composite_help_tip = {
		913062,
		476,
		true
	},
	ryza_control_help_tip = {
		913538,
		296,
		true
	},
	ryza_mini_game = {
		913834,
		351,
		true
	},
	ryza_task_level_desc = {
		914185,
		96,
		true
	},
	ryza_task_tag_explore = {
		914281,
		91,
		true
	},
	ryza_task_tag_battle = {
		914372,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		914462,
		92,
		true
	},
	ryza_task_tag_develop = {
		914554,
		91,
		true
	},
	ryza_task_tag_adventure = {
		914645,
		93,
		true
	},
	ryza_task_tag_build = {
		914738,
		95,
		true
	},
	ryza_task_tag_create = {
		914833,
		96,
		true
	},
	ryza_task_tag_daily = {
		914929,
		95,
		true
	},
	ryza_task_detail_content = {
		915024,
		94,
		true
	},
	ryza_task_detail_award = {
		915118,
		92,
		true
	},
	ryza_task_go = {
		915210,
		82,
		true
	},
	ryza_task_get = {
		915292,
		83,
		true
	},
	ryza_task_get_all = {
		915375,
		93,
		true
	},
	ryza_task_confirm = {
		915468,
		87,
		true
	},
	ryza_task_cancel = {
		915555,
		86,
		true
	},
	ryza_task_level_num = {
		915641,
		98,
		true
	},
	ryza_task_level_add = {
		915739,
		95,
		true
	},
	ryza_task_submit = {
		915834,
		86,
		true
	},
	ryza_task_detail = {
		915920,
		86,
		true
	},
	ryza_composite_words = {
		916006,
		720,
		true
	},
	ryza_task_help_tip = {
		916726,
		345,
		true
	},
	hotspring_buff = {
		917071,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		917228,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		917391,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		917500,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		917612,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		917770,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		917882,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		918041,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		918151,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		918302,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		918418,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		918555,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		918706,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		918863,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		919006,
		157,
		true
	},
	index_dressed = {
		919163,
		92,
		true
	},
	random_ship_custom_mode = {
		919255,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		919378,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		919487,
		112,
		true
	},
	hotspring_shop_enter1 = {
		919599,
		158,
		true
	},
	hotspring_shop_enter2 = {
		919757,
		161,
		true
	},
	hotspring_shop_insufficient = {
		919918,
		194,
		true
	},
	hotspring_shop_success1 = {
		920112,
		108,
		true
	},
	hotspring_shop_success2 = {
		920220,
		111,
		true
	},
	hotspring_shop_finish = {
		920331,
		161,
		true
	},
	hotspring_shop_end = {
		920492,
		161,
		true
	},
	hotspring_shop_touch1 = {
		920653,
		124,
		true
	},
	hotspring_shop_touch2 = {
		920777,
		137,
		true
	},
	hotspring_shop_touch3 = {
		920914,
		127,
		true
	},
	hotspring_shop_exchanged = {
		921041,
		154,
		true
	},
	hotspring_shop_exchange = {
		921195,
		188,
		true
	},
	hotspring_tip1 = {
		921383,
		151,
		true
	},
	hotspring_tip2 = {
		921534,
		111,
		true
	},
	hotspring_help = {
		921645,
		785,
		true
	},
	hotspring_expand = {
		922430,
		146,
		true
	},
	hotspring_shop_help = {
		922576,
		608,
		true
	},
	resorts_help = {
		923184,
		865,
		true
	},
	pvzminigame_help = {
		924049,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		925603,
		728,
		true
	},
	beach_guard_chaijun = {
		926331,
		192,
		true
	},
	beach_guard_jianye = {
		926523,
		167,
		true
	},
	beach_guard_lituoliao = {
		926690,
		287,
		true
	},
	beach_guard_bominghan = {
		926977,
		243,
		true
	},
	beach_guard_nengdai = {
		927220,
		287,
		true
	},
	beach_guard_m_craft = {
		927507,
		156,
		true
	},
	beach_guard_m_atk = {
		927663,
		136,
		true
	},
	beach_guard_m_guard = {
		927799,
		153,
		true
	},
	beach_guard_m_craft_name = {
		927952,
		100,
		true
	},
	beach_guard_m_atk_name = {
		928052,
		98,
		true
	},
	beach_guard_m_guard_name = {
		928150,
		100,
		true
	},
	beach_guard_e1 = {
		928250,
		99,
		true
	},
	beach_guard_e2 = {
		928349,
		93,
		true
	},
	beach_guard_e3 = {
		928442,
		96,
		true
	},
	beach_guard_e4 = {
		928538,
		96,
		true
	},
	beach_guard_e5 = {
		928634,
		96,
		true
	},
	beach_guard_e6 = {
		928730,
		90,
		true
	},
	beach_guard_e7 = {
		928820,
		102,
		true
	},
	beach_guard_e1_desc = {
		928922,
		138,
		true
	},
	beach_guard_e2_desc = {
		929060,
		165,
		true
	},
	beach_guard_e3_desc = {
		929225,
		165,
		true
	},
	beach_guard_e4_desc = {
		929390,
		174,
		true
	},
	beach_guard_e5_desc = {
		929564,
		153,
		true
	},
	beach_guard_e6_desc = {
		929717,
		318,
		true
	},
	beach_guard_e7_desc = {
		930035,
		165,
		true
	},
	ninghai_nianye = {
		930200,
		133,
		true
	},
	yingrui_nianye = {
		930333,
		145,
		true
	},
	zhaohe_nianye = {
		930478,
		162,
		true
	},
	zhenhai_nianye = {
		930640,
		145,
		true
	},
	haitian_nianye = {
		930785,
		166,
		true
	},
	taiyuan_nianye = {
		930951,
		133,
		true
	},
	yixian_nianye = {
		931084,
		162,
		true
	},
	activity_yanhua_tip1 = {
		931246,
		90,
		true
	},
	activity_yanhua_tip2 = {
		931336,
		102,
		true
	},
	activity_yanhua_tip3 = {
		931438,
		114,
		true
	},
	activity_yanhua_tip4 = {
		931552,
		141,
		true
	},
	activity_yanhua_tip5 = {
		931693,
		120,
		true
	},
	activity_yanhua_tip6 = {
		931813,
		126,
		true
	},
	activity_yanhua_tip7 = {
		931939,
		163,
		true
	},
	activity_yanhua_tip8 = {
		932102,
		111,
		true
	},
	help_chunjie2023 = {
		932213,
		1515,
		true
	},
	sevenday_nianye = {
		933728,
		571,
		true
	},
	tip_nianye = {
		934299,
		131,
		true
	},
	couplete_activty_desc = {
		934430,
		316,
		true
	},
	couplete_click_desc = {
		934746,
		141,
		true
	},
	couplet_index_desc = {
		934887,
		90,
		true
	},
	couplete_help = {
		934977,
		711,
		true
	},
	couplete_drag_tip = {
		935688,
		130,
		true
	},
	couplete_remind = {
		935818,
		96,
		true
	},
	couplete_complete = {
		935914,
		114,
		true
	},
	couplete_enter = {
		936028,
		133,
		true
	},
	couplete_stay = {
		936161,
		127,
		true
	},
	couplete_task = {
		936288,
		125,
		true
	},
	couplete_pass_1 = {
		936413,
		106,
		true
	},
	couplete_pass_2 = {
		936519,
		106,
		true
	},
	couplete_fail_1 = {
		936625,
		118,
		true
	},
	couplete_fail_2 = {
		936743,
		121,
		true
	},
	couplete_pair_1 = {
		936864,
		100,
		true
	},
	couplete_pair_2 = {
		936964,
		100,
		true
	},
	couplete_pair_3 = {
		937064,
		100,
		true
	},
	couplete_pair_4 = {
		937164,
		100,
		true
	},
	couplete_pair_5 = {
		937264,
		100,
		true
	},
	couplete_pair_6 = {
		937364,
		100,
		true
	},
	couplete_pair_7 = {
		937464,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		937564,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		937753,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		937952,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		938111,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		938384,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		938547,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		938818,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		938999,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		939249,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		939397,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		939609,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		939847,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		939984,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		940200,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		940356,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		940494,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		940652,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		940861,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		941043,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		941326,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		941566,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		941660,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		941760,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		941857,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		942003,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		942114,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		942237,
		1458,
		true
	},
	multiple_sorties_title = {
		943695,
		98,
		true
	},
	multiple_sorties_title_eng = {
		943793,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		943899,
		178,
		true
	},
	multiple_sorties_times = {
		944077,
		98,
		true
	},
	multiple_sorties_tip = {
		944175,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		944400,
		113,
		true
	},
	multiple_sorties_cost1 = {
		944513,
		161,
		true
	},
	multiple_sorties_cost2 = {
		944674,
		164,
		true
	},
	multiple_sorties_cost3 = {
		944838,
		167,
		true
	},
	multiple_sorties_stopped = {
		945005,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		945102,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		945296,
		145,
		true
	},
	multiple_sorties_auto_on = {
		945441,
		151,
		true
	},
	multiple_sorties_finish = {
		945592,
		120,
		true
	},
	multiple_sorties_stop = {
		945712,
		118,
		true
	},
	multiple_sorties_stop_end = {
		945830,
		132,
		true
	},
	multiple_sorties_end_status = {
		945962,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		946176,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		946324,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		946460,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		946586,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		946756,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		946882,
		114,
		true
	},
	multiple_sorties_main_tip = {
		946996,
		280,
		true
	},
	multiple_sorties_main_end = {
		947276,
		222,
		true
	},
	multiple_sorties_rest_time = {
		947498,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		947600,
		108,
		true
	},
	msgbox_text_battle = {
		947708,
		88,
		true
	},
	pre_combat_start = {
		947796,
		86,
		true
	},
	pre_combat_start_en = {
		947882,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		947977,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		948193,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		948375,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		948581,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		948757,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		948865,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		948970,
		108,
		true
	},
	Valentine_minigame_label1 = {
		949078,
		98,
		true
	},
	Valentine_minigame_label2 = {
		949176,
		116,
		true
	},
	Valentine_minigame_label3 = {
		949292,
		116,
		true
	},
	sort_energy = {
		949408,
		99,
		true
	},
	dockyard_search_holder = {
		949507,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		949611,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		949784,
		170,
		true
	},
	loveletter_exchange_confirm = {
		949954,
		285,
		true
	},
	loveletter_exchange_button = {
		950239,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		950335,
		155,
		true
	},
	loveletter_recover_tip1 = {
		950490,
		187,
		true
	},
	loveletter_recover_tip2 = {
		950677,
		130,
		true
	},
	loveletter_recover_tip3 = {
		950807,
		179,
		true
	},
	loveletter_recover_tip4 = {
		950986,
		142,
		true
	},
	loveletter_recover_tip5 = {
		951128,
		187,
		true
	},
	loveletter_recover_tip6 = {
		951315,
		183,
		true
	},
	loveletter_recover_tip7 = {
		951498,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		951717,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		951822,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		951927,
		95,
		true
	},
	loveletter_recover_text1 = {
		952022,
		400,
		true
	},
	loveletter_recover_text2 = {
		952422,
		411,
		true
	},
	battle_text_common_1 = {
		952833,
		207,
		true
	},
	battle_text_common_2 = {
		953040,
		252,
		true
	},
	battle_text_common_3 = {
		953292,
		201,
		true
	},
	battle_text_common_4 = {
		953493,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		953746,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		953878,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		954013,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		954145,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		954277,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		954402,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		954537,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		954672,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		954816,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		954969,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		955117,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		955255,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		955393,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		955531,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		955669,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		955807,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		955945,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		956116,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		956380,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		956635,
		229,
		true
	},
	battle_text_yunxian_1 = {
		956864,
		182,
		true
	},
	battle_text_yunxian_2 = {
		957046,
		155,
		true
	},
	battle_text_yunxian_3 = {
		957201,
		164,
		true
	},
	battle_text_haidao_1 = {
		957365,
		151,
		true
	},
	battle_text_haidao_2 = {
		957516,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		957685,
		134,
		true
	},
	battle_text_luodeni_1 = {
		957819,
		187,
		true
	},
	battle_text_luodeni_2 = {
		958006,
		205,
		true
	},
	battle_text_luodeni_3 = {
		958211,
		193,
		true
	},
	battle_text_pizibao_1 = {
		958404,
		181,
		true
	},
	battle_text_pizibao_2 = {
		958585,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		958766,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		958956,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		959147,
		189,
		true
	},
	battle_text_lumei_1 = {
		959336,
		116,
		true
	},
	series_enemy_mood = {
		959452,
		93,
		true
	},
	series_enemy_mood_error = {
		959545,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		959716,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		959816,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		959922,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		960025,
		103,
		true
	},
	series_enemy_cost = {
		960128,
		96,
		true
	},
	series_enemy_SP_count = {
		960224,
		100,
		true
	},
	series_enemy_SP_error = {
		960324,
		127,
		true
	},
	series_enemy_unlock = {
		960451,
		153,
		true
	},
	series_enemy_storyunlock = {
		960604,
		118,
		true
	},
	series_enemy_storyreward = {
		960722,
		100,
		true
	},
	series_enemy_help = {
		960822,
		2487,
		true
	},
	series_enemy_score = {
		963309,
		91,
		true
	},
	series_enemy_total_score = {
		963400,
		103,
		true
	},
	setting_label_private = {
		963503,
		97,
		true
	},
	setting_label_licence = {
		963600,
		97,
		true
	},
	series_enemy_reward = {
		963697,
		97,
		true
	},
	series_enemy_mode_1 = {
		963794,
		95,
		true
	},
	series_enemy_mode_2 = {
		963889,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		963984,
		97,
		true
	},
	series_enemy_team_notenough = {
		964081,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		964291,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		964400,
		114,
		true
	},
	limit_team_character_tips = {
		964514,
		162,
		true
	},
	game_room_help = {
		964676,
		1728,
		true
	},
	game_cannot_go = {
		966404,
		108,
		true
	},
	game_ticket_notenough = {
		966512,
		182,
		true
	},
	game_ticket_max_all = {
		966694,
		247,
		true
	},
	game_ticket_max_month = {
		966941,
		267,
		true
	},
	game_icon_notenough = {
		967208,
		171,
		true
	},
	game_goldbyicon = {
		967379,
		141,
		true
	},
	game_icon_max = {
		967520,
		229,
		true
	},
	caibulin_tip1 = {
		967749,
		125,
		true
	},
	caibulin_tip2 = {
		967874,
		165,
		true
	},
	caibulin_tip3 = {
		968039,
		125,
		true
	},
	caibulin_tip4 = {
		968164,
		168,
		true
	},
	caibulin_tip5 = {
		968332,
		125,
		true
	},
	caibulin_tip6 = {
		968457,
		165,
		true
	},
	caibulin_tip7 = {
		968622,
		125,
		true
	},
	caibulin_tip8 = {
		968747,
		165,
		true
	},
	caibulin_tip9 = {
		968912,
		177,
		true
	},
	caibulin_tip10 = {
		969089,
		172,
		true
	},
	caibulin_help = {
		969261,
		560,
		true
	},
	caibulin_tip11 = {
		969821,
		136,
		true
	},
	caibulin_lock_tip = {
		969957,
		145,
		true
	},
	gametip_xiaoqiye = {
		970102,
		2162,
		true
	},
	event_recommend_level1 = {
		972264,
		205,
		true
	},
	doa_minigame_Luna = {
		972469,
		87,
		true
	},
	doa_minigame_Misaki = {
		972556,
		92,
		true
	},
	doa_minigame_Marie = {
		972648,
		102,
		true
	},
	doa_minigame_Tamaki = {
		972750,
		92,
		true
	},
	doa_minigame_help = {
		972842,
		308,
		true
	},
	gametip_xiaokewei = {
		973150,
		2159,
		true
	},
	doa_character_select_confirm = {
		975309,
		232,
		true
	},
	blueprint_combatperformance = {
		975541,
		103,
		true
	},
	blueprint_shipperformance = {
		975644,
		98,
		true
	},
	blueprint_researching = {
		975742,
		100,
		true
	},
	sculpture_drawline_tip = {
		975842,
		138,
		true
	},
	sculpture_drawline_done = {
		975980,
		160,
		true
	},
	sculpture_drawline_exit = {
		976140,
		255,
		true
	},
	sculpture_puzzle_tip = {
		976395,
		187,
		true
	},
	sculpture_gratitude_tip = {
		976582,
		154,
		true
	},
	sculpture_close_tip = {
		976736,
		107,
		true
	},
	gift_act_help = {
		976843,
		957,
		true
	},
	gift_act_drawline_help = {
		977800,
		966,
		true
	},
	gift_act_tips = {
		978766,
		103,
		true
	},
	expedition_award_tip = {
		978869,
		160,
		true
	},
	island_act_tips1 = {
		979029,
		110,
		true
	},
	haidaojudian_help = {
		979139,
		3101,
		true
	},
	haidaojudian_building_tip = {
		982240,
		144,
		true
	},
	workbench_help = {
		982384,
		799,
		true
	},
	workbench_need_materials = {
		983183,
		100,
		true
	},
	workbench_tips1 = {
		983283,
		121,
		true
	},
	workbench_tips2 = {
		983404,
		121,
		true
	},
	workbench_tips3 = {
		983525,
		118,
		true
	},
	workbench_tips4 = {
		983643,
		105,
		true
	},
	workbench_tips5 = {
		983748,
		126,
		true
	},
	workbench_tips6 = {
		983874,
		121,
		true
	},
	workbench_tips7 = {
		983995,
		85,
		true
	},
	workbench_tips8 = {
		984080,
		91,
		true
	},
	workbench_tips9 = {
		984171,
		91,
		true
	},
	workbench_tips10 = {
		984262,
		116,
		true
	},
	island_help = {
		984378,
		610,
		true
	},
	islandnode_tips1 = {
		984988,
		98,
		true
	},
	islandnode_tips2 = {
		985086,
		84,
		true
	},
	islandnode_tips3 = {
		985170,
		110,
		true
	},
	islandnode_tips4 = {
		985280,
		110,
		true
	},
	islandnode_tips5 = {
		985390,
		138,
		true
	},
	islandnode_tips6 = {
		985528,
		116,
		true
	},
	islandnode_tips7 = {
		985644,
		143,
		true
	},
	islandnode_tips8 = {
		985787,
		165,
		true
	},
	islandnode_tips9 = {
		985952,
		165,
		true
	},
	islandshop_tips1 = {
		986117,
		104,
		true
	},
	islandshop_tips2 = {
		986221,
		86,
		true
	},
	islandshop_tips3 = {
		986307,
		86,
		true
	},
	islandshop_tips4 = {
		986393,
		88,
		true
	},
	island_shop_limit_error = {
		986481,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		986659,
		178,
		true
	},
	chargetip_monthcard_1 = {
		986837,
		162,
		true
	},
	chargetip_monthcard_2 = {
		986999,
		167,
		true
	},
	chargetip_crusing = {
		987166,
		135,
		true
	},
	chargetip_giftpackage = {
		987301,
		173,
		true
	},
	package_view_1 = {
		987474,
		136,
		true
	},
	package_view_2 = {
		987610,
		139,
		true
	},
	package_view_3 = {
		987749,
		108,
		true
	},
	package_view_4 = {
		987857,
		90,
		true
	},
	probabilityskinshop_tip = {
		987947,
		184,
		true
	},
	skin_gift_desc = {
		988131,
		289,
		true
	},
	springtask_tip = {
		988420,
		330,
		true
	},
	island_build_desc = {
		988750,
		152,
		true
	},
	island_history_desc = {
		988902,
		159,
		true
	},
	island_build_level = {
		989061,
		90,
		true
	},
	island_game_limit_help = {
		989151,
		135,
		true
	},
	island_game_limit_num = {
		989286,
		97,
		true
	},
	ore_minigame_help = {
		989383,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		990601,
		99,
		true
	},
	meta_shop_tip = {
		990700,
		119,
		true
	},
	pt_shop_tran_tip = {
		990819,
		248,
		true
	},
	urdraw_tip = {
		991067,
		141,
		true
	},
	urdraw_complement = {
		991208,
		181,
		true
	},
	meta_class_t_level_1 = {
		991389,
		96,
		true
	},
	meta_class_t_level_2 = {
		991485,
		96,
		true
	},
	meta_class_t_level_3 = {
		991581,
		96,
		true
	},
	meta_class_t_level_4 = {
		991677,
		96,
		true
	},
	meta_class_t_level_5 = {
		991773,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		991869,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		992003,
		162,
		true
	},
	charge_tip_crusing_label = {
		992165,
		106,
		true
	},
	mktea_1 = {
		992271,
		177,
		true
	},
	mktea_2 = {
		992448,
		144,
		true
	},
	mktea_3 = {
		992592,
		147,
		true
	},
	mktea_4 = {
		992739,
		229,
		true
	},
	mktea_5 = {
		992968,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		993191,
		99,
		true
	},
	notice_input_desc = {
		993290,
		102,
		true
	},
	notice_label_send = {
		993392,
		87,
		true
	},
	notice_label_room = {
		993479,
		90,
		true
	},
	notice_label_recv = {
		993569,
		87,
		true
	},
	notice_label_tip = {
		993656,
		154,
		true
	},
	littleTaihou_npc = {
		993810,
		1981,
		true
	},
	disassemble_selected = {
		995791,
		93,
		true
	},
	disassemble_available = {
		995884,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		995981,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		996108,
		132,
		true
	},
	word_status_activity = {
		996240,
		124,
		true
	},
	word_status_challenge = {
		996364,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		996492,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		996710,
		209,
		true
	},
	battle_result_total_time = {
		996919,
		106,
		true
	},
	charge_game_room_coin_tip = {
		997025,
		253,
		true
	},
	game_room_shooting_tip = {
		997278,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		997374,
		193,
		true
	},
	game_ticket_current_month = {
		997567,
		107,
		true
	},
	game_icon_max_full = {
		997674,
		173,
		true
	},
	pre_combat_consume = {
		997847,
		91,
		true
	},
	file_down_msgbox = {
		997938,
		222,
		true
	},
	file_down_mgr_title = {
		998160,
		119,
		true
	},
	file_down_mgr_progress = {
		998279,
		91,
		true
	},
	file_down_mgr_error = {
		998370,
		205,
		true
	},
	last_building_not_shown = {
		998575,
		126,
		true
	},
	setting_group_prefs_tip = {
		998701,
		111,
		true
	},
	group_prefs_switch_tip = {
		998812,
		167,
		true
	},
	main_group_msgbox_content = {
		998979,
		285,
		true
	},
	word_maingroup_checking = {
		999264,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		999366,
		106,
		true
	},
	word_maingroup_checkfailure = {
		999472,
		155,
		true
	},
	word_maingroup_updating = {
		999627,
		99,
		true
	},
	word_maingroup_idle = {
		999726,
		101,
		true
	},
	word_maingroup_latest = {
		999827,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		999924,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1000028,
		150,
		true
	},
	group_download_tip = {
		1000178,
		193,
		true
	},
	word_manga_checking = {
		1000371,
		98,
		true
	},
	word_manga_checktoupdate = {
		1000469,
		102,
		true
	},
	word_manga_checkfailure = {
		1000571,
		151,
		true
	},
	word_manga_updating = {
		1000722,
		98,
		true
	},
	word_manga_updatesuccess = {
		1000820,
		100,
		true
	},
	word_manga_updatefailure = {
		1000920,
		146,
		true
	},
	cryptolalia_lock_res = {
		1001066,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1001167,
		109,
		true
	},
	cryptolalia_timelimie = {
		1001276,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1001373,
		126,
		true
	},
	cryptolalia_delete_res = {
		1001499,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1001607,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1001753,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1001863,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1001970,
		113,
		true
	},
	cryptolalia_exchange = {
		1002083,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1002182,
		110,
		true
	},
	cryptolalia_list_title = {
		1002292,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1002399,
		100,
		true
	},
	cryptolalia_download_done = {
		1002499,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1002608,
		105,
		true
	},
	cryptolalia_unopen = {
		1002713,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1002804,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1002998,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1003121,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1003241,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1003364,
		100,
		true
	},
	activityboss_sp_best_score = {
		1003464,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1003572,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1003678,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1003784,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1003884,
		118,
		true
	},
	activityboss_sp_score_target = {
		1004002,
		110,
		true
	},
	activityboss_sp_score = {
		1004112,
		100,
		true
	},
	activityboss_sp_score_update = {
		1004212,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1004325,
		120,
		true
	},
	collect_page_got = {
		1004445,
		92,
		true
	},
	charge_menu_month_tip = {
		1004537,
		154,
		true
	},
	activity_shop_title = {
		1004691,
		95,
		true
	},
	street_shop_title = {
		1004786,
		93,
		true
	},
	military_shop_title = {
		1004879,
		89,
		true
	},
	quota_shop_title1 = {
		1004968,
		93,
		true
	},
	sham_shop_title = {
		1005061,
		91,
		true
	},
	fragment_shop_title = {
		1005152,
		92,
		true
	},
	guild_shop_title = {
		1005244,
		89,
		true
	},
	medal_shop_title = {
		1005333,
		86,
		true
	},
	meta_shop_title = {
		1005419,
		83,
		true
	},
	mini_game_shop_title = {
		1005502,
		96,
		true
	},
	metaskill_up = {
		1005598,
		212,
		true
	},
	metaskill_overflow_tip = {
		1005810,
		205,
		true
	},
	msgbox_repair_cipher = {
		1006015,
		117,
		true
	},
	msgbox_repair_title = {
		1006132,
		89,
		true
	},
	equip_skin_detail_count = {
		1006221,
		97,
		true
	},
	faest_nothing_to_get = {
		1006318,
		123,
		true
	},
	feast_click_to_close = {
		1006441,
		109,
		true
	},
	feast_invitation_btn_label = {
		1006550,
		102,
		true
	},
	feast_task_btn_label = {
		1006652,
		95,
		true
	},
	feast_task_pt_label = {
		1006747,
		93,
		true
	},
	feast_task_pt_level = {
		1006840,
		87,
		true
	},
	feast_task_pt_get = {
		1006927,
		90,
		true
	},
	feast_task_pt_got = {
		1007017,
		90,
		true
	},
	feast_task_tag_daily = {
		1007107,
		97,
		true
	},
	feast_task_tag_activity = {
		1007204,
		100,
		true
	},
	feast_label_make_invitation = {
		1007304,
		106,
		true
	},
	feast_no_invitation = {
		1007410,
		110,
		true
	},
	feast_no_gift = {
		1007520,
		104,
		true
	},
	feast_label_give_invitation = {
		1007624,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1007727,
		110,
		true
	},
	feast_label_give_gift = {
		1007837,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1007937,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1008044,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1008214,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1008338,
		147,
		true
	},
	feast_res_window_title = {
		1008485,
		92,
		true
	},
	feast_res_window_go_label = {
		1008577,
		98,
		true
	},
	feast_tip = {
		1008675,
		422,
		true
	},
	feast_invitation_part1 = {
		1009097,
		138,
		true
	},
	feast_invitation_part2 = {
		1009235,
		229,
		true
	},
	feast_invitation_part3 = {
		1009464,
		265,
		true
	},
	feast_invitation_part4 = {
		1009729,
		180,
		true
	},
	uscastle2023_help = {
		1009909,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1011803,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1011940,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1012307,
		139,
		true
	},
	feast_drag_gift_tip = {
		1012446,
		133,
		true
	},
	shoot_preview = {
		1012579,
		89,
		true
	},
	hit_preview = {
		1012668,
		87,
		true
	},
	story_label_skip = {
		1012755,
		92,
		true
	},
	story_label_auto = {
		1012847,
		89,
		true
	},
	launch_ball_skill_desc = {
		1012936,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1013034,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1013155,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1013331,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1013449,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1013799,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1013918,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1014130,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1014246,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1014505,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1014621,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1014801,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1014914,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1015148,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1015269,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1015499,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1015617,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1015842,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1016026,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1016143,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1017946,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1020986,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1021129,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1021275,
		107,
		true
	},
	launchball_minigame_help = {
		1021382,
		357,
		true
	},
	launchball_minigame_select = {
		1021739,
		117,
		true
	},
	launchball_minigame_un_select = {
		1021856,
		133,
		true
	},
	launchball_minigame_shop = {
		1021989,
		109,
		true
	},
	launchball_lock_Shinano = {
		1022098,
		177,
		true
	},
	launchball_lock_Yura = {
		1022275,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1022449,
		179,
		true
	},
	launchball_spilt_series = {
		1022628,
		193,
		true
	},
	launchball_spilt_mix = {
		1022821,
		296,
		true
	},
	launchball_spilt_over = {
		1023117,
		252,
		true
	},
	launchball_spilt_many = {
		1023369,
		183,
		true
	},
	luckybag_skin_isani = {
		1023552,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1023647,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1023740,
		97,
		true
	},
	racing_cost = {
		1023837,
		88,
		true
	},
	racing_rank_top_text = {
		1023925,
		96,
		true
	},
	racing_rank_half_h = {
		1024021,
		100,
		true
	},
	racing_rank_no_data = {
		1024121,
		107,
		true
	},
	racing_minigame_help = {
		1024228,
		357,
		true
	},
	child_msg_title_detail = {
		1024585,
		92,
		true
	},
	child_msg_title_tip = {
		1024677,
		87,
		true
	},
	child_msg_owned = {
		1024764,
		93,
		true
	},
	child_polaroid_get_tip = {
		1024857,
		165,
		true
	},
	child_close_tip = {
		1025022,
		109,
		true
	},
	word_month = {
		1025131,
		77,
		true
	},
	word_which_month = {
		1025208,
		91,
		true
	},
	word_which_week = {
		1025299,
		87,
		true
	},
	word_in_one_week = {
		1025386,
		89,
		true
	},
	word_week_title = {
		1025475,
		85,
		true
	},
	word_harbour = {
		1025560,
		82,
		true
	},
	child_btn_target = {
		1025642,
		86,
		true
	},
	child_btn_collect = {
		1025728,
		90,
		true
	},
	child_btn_mind = {
		1025818,
		87,
		true
	},
	child_btn_bag = {
		1025905,
		86,
		true
	},
	child_btn_news = {
		1025991,
		99,
		true
	},
	child_main_help = {
		1026090,
		526,
		true
	},
	child_archive_name = {
		1026616,
		88,
		true
	},
	child_news_import_title = {
		1026704,
		105,
		true
	},
	child_news_other_title = {
		1026809,
		104,
		true
	},
	child_favor_progress = {
		1026913,
		101,
		true
	},
	child_favor_lock1 = {
		1027014,
		92,
		true
	},
	child_favor_lock2 = {
		1027106,
		92,
		true
	},
	child_target_lock_tip = {
		1027198,
		140,
		true
	},
	child_target_progress = {
		1027338,
		97,
		true
	},
	child_target_finish_tip = {
		1027435,
		133,
		true
	},
	child_target_time_title = {
		1027568,
		102,
		true
	},
	child_target_title1 = {
		1027670,
		95,
		true
	},
	child_target_title2 = {
		1027765,
		95,
		true
	},
	child_item_type0 = {
		1027860,
		89,
		true
	},
	child_item_type1 = {
		1027949,
		86,
		true
	},
	child_item_type2 = {
		1028035,
		86,
		true
	},
	child_item_type3 = {
		1028121,
		86,
		true
	},
	child_item_type4 = {
		1028207,
		89,
		true
	},
	child_mind_empty_tip = {
		1028296,
		119,
		true
	},
	child_mind_finish_title = {
		1028415,
		96,
		true
	},
	child_mind_processing_title = {
		1028511,
		100,
		true
	},
	child_mind_time_title = {
		1028611,
		100,
		true
	},
	child_collect_lock = {
		1028711,
		93,
		true
	},
	child_nature_title = {
		1028804,
		91,
		true
	},
	child_btn_review = {
		1028895,
		92,
		true
	},
	child_schedule_empty_tip = {
		1028987,
		158,
		true
	},
	child_schedule_event_tip = {
		1029145,
		131,
		true
	},
	child_schedule_sure_tip = {
		1029276,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1029509,
		158,
		true
	},
	child_plan_check_tip1 = {
		1029667,
		176,
		true
	},
	child_plan_check_tip2 = {
		1029843,
		170,
		true
	},
	child_plan_check_tip3 = {
		1030013,
		176,
		true
	},
	child_plan_check_tip4 = {
		1030189,
		152,
		true
	},
	child_plan_check_tip5 = {
		1030341,
		160,
		true
	},
	child_plan_event = {
		1030501,
		92,
		true
	},
	child_btn_home = {
		1030593,
		84,
		true
	},
	child_option_limit = {
		1030677,
		88,
		true
	},
	child_shop_tip1 = {
		1030765,
		133,
		true
	},
	child_shop_tip2 = {
		1030898,
		135,
		true
	},
	child_filter_title = {
		1031033,
		94,
		true
	},
	child_filter_type1 = {
		1031127,
		97,
		true
	},
	child_filter_type2 = {
		1031224,
		97,
		true
	},
	child_filter_type3 = {
		1031321,
		97,
		true
	},
	child_plan_type1 = {
		1031418,
		92,
		true
	},
	child_plan_type2 = {
		1031510,
		92,
		true
	},
	child_plan_type3 = {
		1031602,
		92,
		true
	},
	child_plan_type4 = {
		1031694,
		92,
		true
	},
	child_filter_award_res = {
		1031786,
		88,
		true
	},
	child_filter_award_nature = {
		1031874,
		95,
		true
	},
	child_filter_award_attr1 = {
		1031969,
		94,
		true
	},
	child_filter_award_attr2 = {
		1032063,
		94,
		true
	},
	child_mood_desc1 = {
		1032157,
		89,
		true
	},
	child_mood_desc2 = {
		1032246,
		86,
		true
	},
	child_mood_desc3 = {
		1032332,
		86,
		true
	},
	child_mood_desc4 = {
		1032418,
		86,
		true
	},
	child_mood_desc5 = {
		1032504,
		89,
		true
	},
	child_stage_desc1 = {
		1032593,
		96,
		true
	},
	child_stage_desc2 = {
		1032689,
		96,
		true
	},
	child_stage_desc3 = {
		1032785,
		96,
		true
	},
	child_default_callname = {
		1032881,
		95,
		true
	},
	flagship_display_mode_1 = {
		1032976,
		120,
		true
	},
	flagship_display_mode_2 = {
		1033096,
		114,
		true
	},
	flagship_display_mode_3 = {
		1033210,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1033309,
		207,
		true
	},
	child_story_name = {
		1033516,
		89,
		true
	},
	secretary_special_name = {
		1033605,
		88,
		true
	},
	secretary_special_lock_tip = {
		1033693,
		142,
		true
	},
	secretary_special_title_age = {
		1033835,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1033947,
		120,
		true
	},
	child_plan_skip = {
		1034067,
		106,
		true
	},
	child_attr_name1 = {
		1034173,
		86,
		true
	},
	child_attr_name2 = {
		1034259,
		86,
		true
	},
	child_task_system_type2 = {
		1034345,
		93,
		true
	},
	child_task_system_type3 = {
		1034438,
		93,
		true
	},
	child_plan_perform_title = {
		1034531,
		103,
		true
	},
	child_date_text1 = {
		1034634,
		92,
		true
	},
	child_date_text2 = {
		1034726,
		92,
		true
	},
	child_date_text3 = {
		1034818,
		92,
		true
	},
	child_date_text4 = {
		1034910,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1035002,
		265,
		true
	},
	child_school_sure_tip = {
		1035267,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1035516,
		140,
		true
	},
	child_reset_sure_tip = {
		1035656,
		226,
		true
	},
	child_end_sure_tip = {
		1035882,
		124,
		true
	},
	child_buff_name = {
		1036006,
		85,
		true
	},
	child_unlock_tip = {
		1036091,
		86,
		true
	},
	child_unlock_out = {
		1036177,
		92,
		true
	},
	child_unlock_memory = {
		1036269,
		92,
		true
	},
	child_unlock_polaroid = {
		1036361,
		100,
		true
	},
	child_unlock_ending = {
		1036461,
		101,
		true
	},
	child_unlock_intimacy = {
		1036562,
		94,
		true
	},
	child_unlock_buff = {
		1036656,
		87,
		true
	},
	child_unlock_attr2 = {
		1036743,
		88,
		true
	},
	child_unlock_attr3 = {
		1036831,
		88,
		true
	},
	child_unlock_bag = {
		1036919,
		89,
		true
	},
	child_shop_empty_tip = {
		1037008,
		128,
		true
	},
	child_bag_empty_tip = {
		1037136,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1037248,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1037351,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1037461,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1037563,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1037693,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1037843,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1037978,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1038121,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1038365,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1038610,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1038852,
		244,
		true
	},
	shipyard_phase_1 = {
		1039096,
		1248,
		true
	},
	shipyard_phase_2 = {
		1040344,
		86,
		true
	},
	shipyard_button_1 = {
		1040430,
		96,
		true
	},
	shipyard_button_2 = {
		1040526,
		154,
		true
	},
	shipyard_introduce = {
		1040680,
		311,
		true
	},
	help_supportfleet = {
		1040991,
		358,
		true
	},
	word_status_inSupportFleet = {
		1041349,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1041454,
		195,
		true
	},
	tw_unsupport_tip = {
		1041649,
		201,
		true
	},
	courtyard_label_train = {
		1041850,
		91,
		true
	},
	courtyard_label_rest = {
		1041941,
		90,
		true
	},
	courtyard_label_capacity = {
		1042031,
		94,
		true
	},
	courtyard_label_share = {
		1042125,
		94,
		true
	},
	courtyard_label_shop = {
		1042219,
		96,
		true
	},
	courtyard_label_decoration = {
		1042315,
		96,
		true
	},
	courtyard_label_template = {
		1042411,
		94,
		true
	},
	courtyard_label_floor = {
		1042505,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1042599,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1042703,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1042822,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1042943,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1043057,
		98,
		true
	},
	courtyard_label_clear = {
		1043155,
		94,
		true
	},
	courtyard_label_save = {
		1043249,
		93,
		true
	},
	courtyard_label_save_theme = {
		1043342,
		108,
		true
	},
	courtyard_label_using = {
		1043450,
		100,
		true
	},
	courtyard_label_search_holder = {
		1043550,
		102,
		true
	},
	courtyard_label_filter = {
		1043652,
		98,
		true
	},
	courtyard_label_time = {
		1043750,
		90,
		true
	},
	courtyard_label_week = {
		1043840,
		93,
		true
	},
	courtyard_label_month = {
		1043933,
		94,
		true
	},
	courtyard_label_year = {
		1044027,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1044120,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1044237,
		107,
		true
	},
	courtyard_label_system_theme = {
		1044344,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1044451,
		155,
		true
	},
	courtyard_label_detail = {
		1044606,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1044698,
		104,
		true
	},
	courtyard_label_delete = {
		1044802,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1044894,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1045001,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1045140,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1045335,
		135,
		true
	},
	courtyard_label_go = {
		1045470,
		88,
		true
	},
	mot_class_t_level_1 = {
		1045558,
		98,
		true
	},
	mot_class_t_level_2 = {
		1045656,
		101,
		true
	},
	equip_share_label_1 = {
		1045757,
		95,
		true
	},
	equip_share_label_2 = {
		1045852,
		95,
		true
	},
	equip_share_label_3 = {
		1045947,
		95,
		true
	},
	equip_share_label_4 = {
		1046042,
		92,
		true
	},
	equip_share_label_5 = {
		1046134,
		95,
		true
	},
	equip_share_label_6 = {
		1046229,
		95,
		true
	},
	equip_share_label_7 = {
		1046324,
		95,
		true
	},
	equip_share_label_8 = {
		1046419,
		101,
		true
	},
	equip_share_label_9 = {
		1046520,
		101,
		true
	},
	equipcode_input = {
		1046621,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1046742,
		122,
		true
	},
	equipcode_share_nolabel = {
		1046864,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1047007,
		141,
		true
	},
	equipcode_illegal = {
		1047148,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1047281,
		145,
		true
	},
	equipcode_import_success = {
		1047426,
		121,
		true
	},
	equipcode_share_success = {
		1047547,
		123,
		true
	},
	equipcode_like_limited = {
		1047670,
		147,
		true
	},
	equipcode_like_success = {
		1047817,
		107,
		true
	},
	equipcode_dislike_success = {
		1047924,
		107,
		true
	},
	equipcode_report_type_1 = {
		1048031,
		114,
		true
	},
	equipcode_report_type_2 = {
		1048145,
		114,
		true
	},
	equipcode_report_warning = {
		1048259,
		173,
		true
	},
	equipcode_level_unmatched = {
		1048432,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1048539,
		100,
		true
	},
	equipcode_diff_selected = {
		1048639,
		99,
		true
	},
	equipcode_export_success = {
		1048738,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1048865,
		174,
		true
	},
	equipcode_share_ruletips = {
		1049039,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1049195,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1049355,
		152,
		true
	},
	equipcode_share_title = {
		1049507,
		97,
		true
	},
	equipcode_share_titleeng = {
		1049604,
		98,
		true
	},
	equipcode_share_listempty = {
		1049702,
		141,
		true
	},
	equipcode_equip_occupied = {
		1049843,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1049940,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1050148,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1050356,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1050574,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1050773,
		178,
		true
	},
	sail_boat_minigame_help = {
		1050951,
		356,
		true
	},
	pirate_wanted_help = {
		1051307,
		444,
		true
	},
	harbor_backhill_help = {
		1051751,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1053136,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1053285,
		220,
		true
	},
	roll_room1 = {
		1053505,
		89,
		true
	},
	roll_room2 = {
		1053594,
		85,
		true
	},
	roll_room3 = {
		1053679,
		80,
		true
	},
	roll_room4 = {
		1053759,
		80,
		true
	},
	roll_room5 = {
		1053839,
		86,
		true
	},
	roll_room6 = {
		1053925,
		89,
		true
	},
	roll_room7 = {
		1054014,
		89,
		true
	},
	roll_room8 = {
		1054103,
		86,
		true
	},
	roll_room9 = {
		1054189,
		89,
		true
	},
	roll_room10 = {
		1054278,
		90,
		true
	},
	roll_room11 = {
		1054368,
		93,
		true
	},
	roll_room12 = {
		1054461,
		102,
		true
	},
	roll_room13 = {
		1054563,
		86,
		true
	},
	roll_room14 = {
		1054649,
		93,
		true
	},
	roll_room15 = {
		1054742,
		81,
		true
	},
	roll_room16 = {
		1054823,
		87,
		true
	},
	roll_room17 = {
		1054910,
		87,
		true
	},
	roll_attr_list = {
		1054997,
		673,
		true
	},
	roll_notimes = {
		1055670,
		115,
		true
	},
	roll_tip2 = {
		1055785,
		137,
		true
	},
	roll_reward_word1 = {
		1055922,
		87,
		true
	},
	roll_reward_word2 = {
		1056009,
		90,
		true
	},
	roll_reward_word3 = {
		1056099,
		90,
		true
	},
	roll_reward_word4 = {
		1056189,
		90,
		true
	},
	roll_reward_word5 = {
		1056279,
		90,
		true
	},
	roll_reward_word6 = {
		1056369,
		90,
		true
	},
	roll_reward_word7 = {
		1056459,
		90,
		true
	},
	roll_reward_word8 = {
		1056549,
		90,
		true
	},
	roll_reward_tip = {
		1056639,
		93,
		true
	},
	roll_unlock = {
		1056732,
		151,
		true
	},
	roll_noname = {
		1056883,
		142,
		true
	},
	roll_card_info = {
		1057025,
		90,
		true
	},
	roll_card_attr = {
		1057115,
		84,
		true
	},
	roll_card_skill = {
		1057199,
		85,
		true
	},
	roll_times_left = {
		1057284,
		94,
		true
	},
	roll_room_unexplored = {
		1057378,
		87,
		true
	},
	roll_reward_got = {
		1057465,
		88,
		true
	},
	roll_gametip = {
		1057553,
		2304,
		true
	},
	roll_ending_tip1 = {
		1059857,
		160,
		true
	},
	roll_ending_tip2 = {
		1060017,
		133,
		true
	},
	commandercat_label_raw_name = {
		1060150,
		103,
		true
	},
	commandercat_label_custom_name = {
		1060253,
		109,
		true
	},
	commandercat_label_display_name = {
		1060362,
		110,
		true
	},
	commander_selected_max = {
		1060472,
		124,
		true
	},
	word_talent = {
		1060596,
		93,
		true
	},
	word_click_to_close = {
		1060689,
		107,
		true
	},
	commander_subtile_ablity = {
		1060796,
		106,
		true
	},
	commander_subtile_talent = {
		1060902,
		109,
		true
	},
	commander_confirm_tip = {
		1061011,
		147,
		true
	},
	commander_level_up_tip = {
		1061158,
		153,
		true
	},
	commander_skill_effect = {
		1061311,
		95,
		true
	},
	commander_choice_talent_1 = {
		1061406,
		162,
		true
	},
	commander_choice_talent_2 = {
		1061568,
		104,
		true
	},
	commander_choice_talent_3 = {
		1061672,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1061852,
		108,
		true
	},
	commander_get_box_tip = {
		1061960,
		118,
		true
	},
	commander_total_gold = {
		1062078,
		97,
		true
	},
	commander_use_box_tip = {
		1062175,
		103,
		true
	},
	commander_use_box_queue = {
		1062278,
		99,
		true
	},
	commander_command_ability = {
		1062377,
		101,
		true
	},
	commander_logistics_ability = {
		1062478,
		103,
		true
	},
	commander_tactical_ability = {
		1062581,
		102,
		true
	},
	commander_choice_talent_4 = {
		1062683,
		146,
		true
	},
	commander_rename_tip = {
		1062829,
		160,
		true
	},
	commander_home_level_label = {
		1062989,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1063087,
		135,
		true
	},
	commander_choice_talent_reset = {
		1063222,
		244,
		true
	},
	commander_lock_setting_title = {
		1063466,
		177,
		true
	},
	skin_exchange_confirm = {
		1063643,
		174,
		true
	},
	skin_purchase_confirm = {
		1063817,
		277,
		true
	},
	blackfriday_pack_lock = {
		1064094,
		117,
		true
	},
	skin_exchange_title = {
		1064211,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1064324,
		304,
		true
	},
	skin_discount_desc = {
		1064628,
		158,
		true
	},
	skin_exchange_timelimit = {
		1064786,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1064990,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1065089,
		218,
		true
	},
	skin_discount_timelimit = {
		1065307,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1065523,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1065628,
		111,
		true
	},
	shan_luan_task_help = {
		1065739,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1066787,
		100,
		true
	},
	senran_pt_consume_tip = {
		1066887,
		229,
		true
	},
	senran_pt_not_enough = {
		1067116,
		141,
		true
	},
	senran_pt_help = {
		1067257,
		651,
		true
	},
	senran_pt_rank = {
		1067908,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1068006,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1068448,
		549,
		true
	},
	senran_pt_words_yan = {
		1068997,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1069480,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1070000,
		515,
		true
	},
	senran_pt_words_zi = {
		1070515,
		470,
		true
	},
	senran_pt_words_xishao = {
		1070985,
		414,
		true
	},
	senrankagura_backhill_help = {
		1071399,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1072861,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1072962,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1073056,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1073158,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1073256,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1073356,
		103,
		true
	},
	vote_lable_not_start = {
		1073459,
		93,
		true
	},
	vote_lable_voting = {
		1073552,
		90,
		true
	},
	vote_lable_title = {
		1073642,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1073806,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1073904,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1074008,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1074107,
		105,
		true
	},
	vote_lable_window_title = {
		1074212,
		99,
		true
	},
	vote_lable_rearch = {
		1074311,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1074401,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1074504,
		160,
		true
	},
	vote_lable_task_title = {
		1074664,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1074761,
		136,
		true
	},
	vote_lable_ship_votes = {
		1074897,
		90,
		true
	},
	vote_help_2023 = {
		1074987,
		6179,
		true
	},
	vote_tip_level_limit = {
		1081166,
		149,
		true
	},
	vote_label_rank = {
		1081315,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1081401,
		130,
		true
	},
	vote_tip_area_closed = {
		1081531,
		117,
		true
	},
	commander_skill_ui_info = {
		1081648,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1081741,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1081837,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1081948,
		104,
		true
	},
	newyear2024_backhill_help = {
		1082052,
		1296,
		true
	},
	last_times_sign = {
		1083348,
		108,
		true
	},
	skin_page_sign = {
		1083456,
		90,
		true
	},
	skin_page_desc = {
		1083546,
		166,
		true
	},
	live2d_reset_desc = {
		1083712,
		123,
		true
	},
	skin_exchange_usetip = {
		1083835,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1083997,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1084266,
		114,
		true
	},
	skin_purchase_over_price = {
		1084380,
		346,
		true
	},
	help_chunjie2024 = {
		1084726,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1086216,
		108,
		true
	},
	child_random_ops_drop = {
		1086324,
		100,
		true
	},
	child_refresh_sure_tip = {
		1086424,
		125,
		true
	},
	child_target_set_sure_tip = {
		1086549,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1086787,
		156,
		true
	},
	child_task_finish_all = {
		1086943,
		131,
		true
	},
	child_unlock_new_secretary = {
		1087074,
		211,
		true
	},
	child_no_resource = {
		1087285,
		114,
		true
	},
	child_target_set_empty = {
		1087399,
		128,
		true
	},
	child_target_set_skip = {
		1087527,
		151,
		true
	},
	child_news_import_empty = {
		1087678,
		133,
		true
	},
	child_news_other_empty = {
		1087811,
		132,
		true
	},
	word_week_day1 = {
		1087943,
		87,
		true
	},
	word_week_day2 = {
		1088030,
		87,
		true
	},
	word_week_day3 = {
		1088117,
		87,
		true
	},
	word_week_day4 = {
		1088204,
		87,
		true
	},
	word_week_day5 = {
		1088291,
		87,
		true
	},
	word_week_day6 = {
		1088378,
		87,
		true
	},
	word_week_day7 = {
		1088465,
		87,
		true
	},
	child_shop_price_title = {
		1088552,
		95,
		true
	},
	child_callname_tip = {
		1088647,
		115,
		true
	},
	child_plan_no_cost = {
		1088762,
		98,
		true
	},
	word_emoji_unlock = {
		1088860,
		102,
		true
	},
	word_get_emoji = {
		1088962,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1089048,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1089189,
		180,
		true
	},
	activity_victory = {
		1089369,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1089491,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1089591,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1089694,
		103,
		true
	},
	other_world_temple_char = {
		1089797,
		99,
		true
	},
	other_world_temple_award = {
		1089896,
		100,
		true
	},
	other_world_temple_got = {
		1089996,
		95,
		true
	},
	other_world_temple_progress = {
		1090091,
		128,
		true
	},
	other_world_temple_char_title = {
		1090219,
		105,
		true
	},
	other_world_temple_award_last = {
		1090324,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1090428,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1090542,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1090659,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1090776,
		112,
		true
	},
	other_world_temple_award_desc = {
		1090888,
		190,
		true
	},
	temple_consume_not_enough = {
		1091078,
		135,
		true
	},
	other_world_temple_pay = {
		1091213,
		97,
		true
	},
	other_world_task_type_daily = {
		1091310,
		103,
		true
	},
	other_world_task_type_main = {
		1091413,
		99,
		true
	},
	other_world_task_type_repeat = {
		1091512,
		104,
		true
	},
	other_world_task_title = {
		1091616,
		101,
		true
	},
	other_world_task_get_all = {
		1091717,
		100,
		true
	},
	other_world_task_go = {
		1091817,
		89,
		true
	},
	other_world_task_got = {
		1091906,
		93,
		true
	},
	other_world_task_get = {
		1091999,
		90,
		true
	},
	other_world_task_tag_main = {
		1092089,
		98,
		true
	},
	other_world_task_tag_daily = {
		1092187,
		102,
		true
	},
	other_world_task_tag_all = {
		1092289,
		97,
		true
	},
	terminal_personal_title = {
		1092386,
		102,
		true
	},
	terminal_adventure_title = {
		1092488,
		103,
		true
	},
	terminal_guardian_title = {
		1092591,
		93,
		true
	},
	personal_info_title = {
		1092684,
		95,
		true
	},
	personal_property_title = {
		1092779,
		102,
		true
	},
	personal_ability_title = {
		1092881,
		95,
		true
	},
	adventure_award_title = {
		1092976,
		106,
		true
	},
	adventure_progress_title = {
		1093082,
		112,
		true
	},
	adventure_lv_title = {
		1093194,
		100,
		true
	},
	adventure_record_title = {
		1093294,
		98,
		true
	},
	adventure_record_grade_title = {
		1093392,
		113,
		true
	},
	adventure_award_end_tip = {
		1093505,
		127,
		true
	},
	guardian_select_title = {
		1093632,
		97,
		true
	},
	guardian_sure_btn = {
		1093729,
		87,
		true
	},
	guardian_cancel_btn = {
		1093816,
		89,
		true
	},
	guardian_active_tip = {
		1093905,
		92,
		true
	},
	personal_random = {
		1093997,
		97,
		true
	},
	adventure_get_all = {
		1094094,
		93,
		true
	},
	Announcements_Event_Notice = {
		1094187,
		102,
		true
	},
	Announcements_System_Notice = {
		1094289,
		97,
		true
	},
	Announcements_News = {
		1094386,
		94,
		true
	},
	Announcements_Donotshow = {
		1094480,
		123,
		true
	},
	adventure_unlock_tip = {
		1094603,
		177,
		true
	},
	personal_random_tip = {
		1094780,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1094926,
		130,
		true
	},
	other_world_temple_tip = {
		1095056,
		533,
		true
	},
	otherworld_map_help = {
		1095589,
		530,
		true
	},
	otherworld_backhill_help = {
		1096119,
		535,
		true
	},
	otherworld_terminal_help = {
		1096654,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1097189,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1097551,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1097943,
		395,
		true
	},
	voting_page_reward = {
		1098338,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1098432,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1098619,
		203,
		true
	},
	idol3rd_houshan = {
		1098822,
		1405,
		true
	},
	idol3rd_collection = {
		1100227,
		973,
		true
	},
	idol3rd_practice = {
		1101200,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1102373,
		107,
		true
	},
	dorm3d_furniture_count = {
		1102480,
		97,
		true
	},
	dorm3d_furniture_used = {
		1102577,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1102699,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1102795,
		98,
		true
	},
	dorm3d_waiting = {
		1102893,
		87,
		true
	},
	dorm3d_daily_favor = {
		1102980,
		109,
		true
	},
	dorm3d_favor_level = {
		1103089,
		96,
		true
	},
	dorm3d_time_choose = {
		1103185,
		94,
		true
	},
	dorm3d_now_time = {
		1103279,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1103370,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1103477,
		98,
		true
	},
	dorm3d_now_clothing = {
		1103575,
		89,
		true
	},
	dorm3d_talk = {
		1103664,
		81,
		true
	},
	dorm3d_touch = {
		1103745,
		85,
		true
	},
	dorm3d_gift = {
		1103830,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1103920,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1104014,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1104116,
		114,
		true
	},
	main_silent_tip_1 = {
		1104230,
		133,
		true
	},
	main_silent_tip_2 = {
		1104363,
		123,
		true
	},
	main_silent_tip_3 = {
		1104486,
		120,
		true
	},
	main_silent_tip_4 = {
		1104606,
		136,
		true
	},
	commission_label_go = {
		1104742,
		89,
		true
	},
	commission_label_finish = {
		1104831,
		93,
		true
	},
	commission_label_go_mellow = {
		1104924,
		96,
		true
	},
	commission_label_finish_mellow = {
		1105020,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1105120,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1105240,
		119,
		true
	},
	specialshipyard_tip = {
		1105359,
		179,
		true
	},
	specialshipyard_name = {
		1105538,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1105640,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1105746,
		107,
		true
	},
	liner_target_type1 = {
		1105853,
		100,
		true
	},
	liner_target_type2 = {
		1105953,
		94,
		true
	},
	liner_target_type3 = {
		1106047,
		100,
		true
	},
	liner_target_type4 = {
		1106147,
		97,
		true
	},
	liner_target_type5 = {
		1106244,
		115,
		true
	},
	liner_log_schedule_title = {
		1106359,
		100,
		true
	},
	liner_log_room_title = {
		1106459,
		105,
		true
	},
	liner_log_event_title = {
		1106564,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1106667,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1106780,
		113,
		true
	},
	liner_room_award_tip = {
		1106893,
		111,
		true
	},
	liner_event_award_tip1 = {
		1107004,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1107190,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1107294,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1107398,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1107502,
		104,
		true
	},
	liner_event_award_tip2 = {
		1107606,
		125,
		true
	},
	liner_event_reasoning_title = {
		1107731,
		109,
		true
	},
	["7th_main_tip"] = {
		1107840,
		902,
		true
	},
	pipe_minigame_help = {
		1108742,
		294,
		true
	},
	pipe_minigame_rank = {
		1109036,
		124,
		true
	},
	liner_event_award_tip3 = {
		1109160,
		153,
		true
	},
	liner_room_get_tip = {
		1109313,
		99,
		true
	},
	liner_event_get_tip = {
		1109412,
		106,
		true
	},
	liner_event_lock = {
		1109518,
		132,
		true
	},
	liner_event_title1 = {
		1109650,
		97,
		true
	},
	liner_event_title2 = {
		1109747,
		97,
		true
	},
	liner_event_title3 = {
		1109844,
		97,
		true
	},
	liner_help = {
		1109941,
		282,
		true
	},
	liner_activity_lock = {
		1110223,
		125,
		true
	},
	liner_name_modify = {
		1110348,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1110471,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1110609,
		102,
		true
	},
	UrExchange_Pt_help = {
		1110711,
		316,
		true
	},
	xiaodadi_npc = {
		1111027,
		1582,
		true
	},
	words_lock_ship_label = {
		1112609,
		115,
		true
	},
	one_click_retire_subtitle = {
		1112724,
		110,
		true
	},
	unique_ship_retire_protect = {
		1112834,
		123,
		true
	},
	unique_ship_tip1 = {
		1112957,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1113134,
		108,
		true
	},
	unique_ship_tip2 = {
		1113242,
		154,
		true
	},
	lock_new_ship = {
		1113396,
		107,
		true
	},
	main_scene_settings = {
		1113503,
		101,
		true
	},
	settings_enable_standby_mode = {
		1113604,
		122,
		true
	},
	settings_time_system = {
		1113726,
		108,
		true
	},
	settings_flagship_interaction = {
		1113834,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1113954,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1114074,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1114243,
		130,
		true
	},
	["202406_main_help"] = {
		1114373,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1115853,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1115958,
		102,
		true
	},
	help_monopoly_car2024 = {
		1116060,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1117581,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1117798,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1117897,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1118010,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1118184,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1118387,
		118,
		true
	},
	sitelasibao_expup_name = {
		1118505,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1118603,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1118932,
		120,
		true
	},
	town_lock_level = {
		1119052,
		105,
		true
	},
	town_place_next_title = {
		1119157,
		103,
		true
	},
	town_unlcok_new = {
		1119260,
		97,
		true
	},
	town_unlcok_level = {
		1119357,
		105,
		true
	},
	["0815_main_help"] = {
		1119462,
		1141,
		true
	},
	town_help = {
		1120603,
		1281,
		true
	},
	activity_0815_town_memory = {
		1121884,
		189,
		true
	},
	town_gold_tip = {
		1122073,
		241,
		true
	},
	award_max_warning_minigame = {
		1122314,
		238,
		true
	},
	dorm3d_photo_len = {
		1122552,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1122641,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1122739,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1122844,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1122949,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1123042,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1123140,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1123233,
		103,
		true
	},
	dorm3d_photo_Others = {
		1123336,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1123428,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1123536,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1123638,
		103,
		true
	},
	dorm3d_photo_filter = {
		1123741,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1123839,
		91,
		true
	},
	dorm3d_photo_strength = {
		1123930,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1124021,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1124116,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1124207,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1124311,
		118,
		true
	},
	dorm3d_shop_gift = {
		1124429,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1124605,
		188,
		true
	},
	word_unlock = {
		1124793,
		84,
		true
	},
	word_lock = {
		1124877,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1124959,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1125073,
		120,
		true
	},
	dorm3d_collect_locked = {
		1125193,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1125300,
		105,
		true
	},
	dorm3d_sirius_table = {
		1125405,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1125503,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1125598,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1125685,
		91,
		true
	},
	dorm3d_collection_beach = {
		1125776,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1125872,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1125969,
		94,
		true
	},
	dorm3d_reload_favor = {
		1126063,
		107,
		true
	},
	dorm3d_reload_gift = {
		1126170,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1126282,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1126380,
		128,
		true
	},
	dorm3d_own_favor = {
		1126508,
		119,
		true
	},
	dorm3d_role_choose = {
		1126627,
		94,
		true
	},
	dorm3d_beach_buy = {
		1126721,
		174,
		true
	},
	dorm3d_beach_role = {
		1126895,
		158,
		true
	},
	dorm3d_beach_download = {
		1127053,
		126,
		true
	},
	dorm3d_role_check_in = {
		1127179,
		143,
		true
	},
	dorm3d_data_choose = {
		1127322,
		97,
		true
	},
	dorm3d_role_manage = {
		1127419,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1127513,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1127609,
		109,
		true
	},
	dorm3d_data_go = {
		1127718,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1127845,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1128014,
		186,
		true
	},
	volleyball_end_tip = {
		1128200,
		117,
		true
	},
	volleyball_end_award = {
		1128317,
		112,
		true
	},
	sure_exit_volleyball = {
		1128429,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1128552,
		105,
		true
	},
	apartment_level_unenough = {
		1128657,
		110,
		true
	},
	help_dorm3d_info = {
		1128767,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1129304,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1129444,
		117,
		true
	},
	dorm3d_select_tip = {
		1129561,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1129663,
		96,
		true
	},
	dorm3d_minigame_again = {
		1129759,
		97,
		true
	},
	dorm3d_minigame_close = {
		1129856,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1129947,
		126,
		true
	},
	dorm3d_item_num = {
		1130073,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1130164,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1130282,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1130408,
		126,
		true
	},
	dorm3d_removable = {
		1130534,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1130696,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1130852,
		151,
		true
	},
	commander_exp_limit = {
		1131003,
		189,
		true
	},
	dreamland_label_day = {
		1131192,
		86,
		true
	},
	dreamland_label_dusk = {
		1131278,
		90,
		true
	},
	dreamland_label_night = {
		1131368,
		88,
		true
	},
	dreamland_label_area = {
		1131456,
		93,
		true
	},
	dreamland_label_explore = {
		1131549,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1131642,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1131760,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1131909,
		135,
		true
	},
	dreamland_spring_tip = {
		1132044,
		128,
		true
	},
	dream_land_tip = {
		1132172,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1133502,
		359,
		true
	},
	dreamland_main_desc = {
		1133861,
		199,
		true
	},
	dreamland_main_tip = {
		1134060,
		2094,
		true
	},
	no_share_skin_gametip = {
		1136154,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1136287,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1136394,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1136508,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1136612,
		103,
		true
	},
	ui_pack_tip1 = {
		1136715,
		191,
		true
	},
	ui_pack_tip2 = {
		1136906,
		82,
		true
	},
	ui_pack_tip3 = {
		1136988,
		85,
		true
	},
	battle_ui_unlock = {
		1137073,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1137165,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1137290,
		121,
		true
	},
	compensate_ui_title1 = {
		1137411,
		90,
		true
	},
	compensate_ui_title2 = {
		1137501,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1137597,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1137735,
		114,
		true
	},
	attire_combatui_preview = {
		1137849,
		102,
		true
	},
	attire_combatui_confirm = {
		1137951,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1138044,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1138158,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1138268,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1138381,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1138492,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1138608,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1138714,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1138900,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1139004,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1139114,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1139236,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1139343,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1139441,
		101,
		true
	},
	dorm3d_system_switch = {
		1139542,
		105,
		true
	},
	dorm3d_beach_switch = {
		1139647,
		107,
		true
	},
	dorm3d_AR_switch = {
		1139754,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1139866,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1140063,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1140284,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1140505,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1140693,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1140904,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1141115,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1141212,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1141311,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1141419,
		181,
		true
	},
	cruise_phase_title = {
		1141600,
		88,
		true
	},
	cruise_title_2410 = {
		1141688,
		107,
		true
	},
	cruise_title_2412 = {
		1141795,
		107,
		true
	},
	cruise_title_2502 = {
		1141902,
		107,
		true
	},
	cruise_title_2504 = {
		1142009,
		107,
		true
	},
	cruise_title_2506 = {
		1142116,
		107,
		true
	},
	battlepass_main_time_title = {
		1142223,
		111,
		true
	},
	cruise_shop_no_open = {
		1142334,
		104,
		true
	},
	cruise_btn_pay = {
		1142438,
		96,
		true
	},
	cruise_btn_all = {
		1142534,
		90,
		true
	},
	task_go = {
		1142624,
		77,
		true
	},
	task_got = {
		1142701,
		78,
		true
	},
	cruise_shop_title_skin = {
		1142779,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1142877,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1142975,
		121,
		true
	},
	cruise_tip_skin = {
		1143096,
		100,
		true
	},
	cruise_tip_base = {
		1143196,
		93,
		true
	},
	cruise_tip_upgrade = {
		1143289,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1143385,
		118,
		true
	},
	cruise_limit_count = {
		1143503,
		124,
		true
	},
	cruise_title_2408 = {
		1143627,
		107,
		true
	},
	cruise_shop_title = {
		1143734,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1143833,
		109,
		true
	},
	dorm3d_already_gifted = {
		1143942,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1144045,
		111,
		true
	},
	dorm3d_skin_locked = {
		1144156,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1144253,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1144355,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1144457,
		96,
		true
	},
	dorm3d_role_locked = {
		1144553,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1144693,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1144799,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1144901,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1145000,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1145173,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1145291,
		135,
		true
	},
	dorm3d_recall_locked = {
		1145426,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1145537,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1145653,
		133,
		true
	},
	AR_plane_check = {
		1145786,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1145897,
		160,
		true
	},
	AR_plane_distance_near = {
		1146057,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1146204,
		168,
		true
	},
	AR_plane_summon_success = {
		1146372,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1146505,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1146629,
		124,
		true
	},
	dorm3d_download_complete = {
		1146753,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1146890,
		131,
		true
	},
	dorm3d_resource_delete = {
		1147021,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1147140,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1147292,
		122,
		true
	},
	child2_cur_round = {
		1147414,
		94,
		true
	},
	child2_assess_round = {
		1147508,
		110,
		true
	},
	child2_assess_target = {
		1147618,
		104,
		true
	},
	child2_ending_stage = {
		1147722,
		107,
		true
	},
	child2_reset_stage = {
		1147829,
		94,
		true
	},
	child2_main_help = {
		1147923,
		588,
		true
	},
	child2_personality_title = {
		1148511,
		94,
		true
	},
	child2_attr_title = {
		1148605,
		96,
		true
	},
	child2_talent_title = {
		1148701,
		98,
		true
	},
	child2_status_title = {
		1148799,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1148888,
		111,
		true
	},
	child2_status_time1 = {
		1148999,
		97,
		true
	},
	child2_status_time2 = {
		1149096,
		89,
		true
	},
	child2_assess_tip = {
		1149185,
		134,
		true
	},
	child2_assess_tip_target = {
		1149319,
		144,
		true
	},
	child2_site_exit = {
		1149463,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1149552,
		91,
		true
	},
	child2_unlock_site_round = {
		1149643,
		133,
		true
	},
	child2_site_drop_add = {
		1149776,
		127,
		true
	},
	child2_site_drop_reduce = {
		1149903,
		131,
		true
	},
	child2_site_drop_item = {
		1150034,
		105,
		true
	},
	child2_personal_tag1 = {
		1150139,
		96,
		true
	},
	child2_personal_tag2 = {
		1150235,
		96,
		true
	},
	child2_personal_change = {
		1150331,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1150429,
		142,
		true
	},
	child2_plan_title_front = {
		1150571,
		90,
		true
	},
	child2_plan_title_back = {
		1150661,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1150759,
		119,
		true
	},
	child2_endings_toggle_on = {
		1150878,
		112,
		true
	},
	child2_endings_toggle_off = {
		1150990,
		107,
		true
	},
	child2_game_cnt = {
		1151097,
		87,
		true
	},
	child2_enter = {
		1151184,
		97,
		true
	},
	child2_select_help = {
		1151281,
		529,
		true
	},
	child2_not_start = {
		1151810,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1151920,
		179,
		true
	},
	child2_reset_sure_tip = {
		1152099,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1152270,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1152453,
		215,
		true
	},
	child2_assess_start_tip = {
		1152668,
		99,
		true
	},
	child2_site_again = {
		1152767,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1152858,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1153069,
		229,
		true
	},
	world_file_tip = {
		1153298,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1153461,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1153557,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1153653,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1153742,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1153831,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1153920,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1154017,
		99,
		true
	},
	juuschat_filter_title = {
		1154116,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1154213,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1154303,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1154396,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1154489,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1154579,
		96,
		true
	},
	juuschat_label1 = {
		1154675,
		88,
		true
	},
	juuschat_label2 = {
		1154763,
		88,
		true
	},
	juuschat_chattip1 = {
		1154851,
		107,
		true
	},
	juuschat_chattip2 = {
		1154958,
		98,
		true
	},
	juuschat_chattip3 = {
		1155056,
		95,
		true
	},
	juuschat_reddot_title = {
		1155151,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1155251,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1155355,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1155465,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1155560,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1155672,
		101,
		true
	},
	juuschat_filter_empty = {
		1155773,
		124,
		true
	},
	dorm3d_appellation_title = {
		1155897,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1156000,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1156120,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1156257,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1156382,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1156512,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1156642,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1156772,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1156894,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1157043,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1157138,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1157233,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1157328,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1157423,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1157518,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1157613,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1157708,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1157834,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1157961,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1158064,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1158170,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1158273,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1158376,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1158479,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1158582,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1158685,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1158788,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1158891,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1158998,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1159102,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1159206,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1159309,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1159412,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1159515,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1159618,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1159727,
		311,
		true
	},
	activity_1024_memory = {
		1160038,
		193,
		true
	},
	activity_1024_memory_get = {
		1160231,
		101,
		true
	},
	juuschat_background_tip1 = {
		1160332,
		97,
		true
	},
	juuschat_background_tip2 = {
		1160429,
		109,
		true
	},
	airforce_title_1 = {
		1160538,
		92,
		true
	},
	airforce_title_2 = {
		1160630,
		95,
		true
	},
	airforce_title_3 = {
		1160725,
		95,
		true
	},
	airforce_title_4 = {
		1160820,
		107,
		true
	},
	airforce_title_5 = {
		1160927,
		98,
		true
	},
	airforce_desc_1 = {
		1161025,
		324,
		true
	},
	airforce_desc_2 = {
		1161349,
		300,
		true
	},
	airforce_desc_3 = {
		1161649,
		197,
		true
	},
	airforce_desc_4 = {
		1161846,
		318,
		true
	},
	airforce_desc_5 = {
		1162164,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1162443,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1162655,
		276,
		true
	},
	blackfriday_main_tip = {
		1162931,
		500,
		true
	},
	blackfriday_shop_tip = {
		1163431,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1163534,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1163637,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1163737,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1163840,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1163946,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1164049,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1164155,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1164255,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1164438,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1164579,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1164722,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1164999,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1165208,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1165426,
		232,
		true
	},
	tolovegame_join_reward = {
		1165658,
		92,
		true
	},
	tolovegame_score = {
		1165750,
		89,
		true
	},
	tolovegame_rank_tip = {
		1165839,
		132,
		true
	},
	tolovegame_lock_1 = {
		1165971,
		106,
		true
	},
	tolovegame_lock_2 = {
		1166077,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1166178,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1166278,
		100,
		true
	},
	tolovegame_proceed = {
		1166378,
		88,
		true
	},
	tolovegame_collect = {
		1166466,
		88,
		true
	},
	tolovegame_collected = {
		1166554,
		93,
		true
	},
	tolovegame_tutorial = {
		1166647,
		695,
		true
	},
	tolovegame_awards = {
		1167342,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1167429,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1167536,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1167642,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1167741,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1167849,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1167955,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1168066,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1168182,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1168293,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1168390,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1168509,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1168628,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1168758,
		111,
		true
	},
	tolove_main_help = {
		1168869,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1170594,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1170693,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1170797,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1170893,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1170991,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1171108,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1171211,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1171312,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1171458,
		159,
		true
	},
	maintenance_message_text = {
		1171617,
		211,
		true
	},
	maintenance_message_stop_text = {
		1171828,
		114,
		true
	},
	task_get = {
		1171942,
		78,
		true
	},
	notify_clock_tip = {
		1172020,
		189,
		true
	},
	notify_clock_button = {
		1172209,
		116,
		true
	},
	blackfriday_gift = {
		1172325,
		95,
		true
	},
	blackfriday_shop = {
		1172420,
		92,
		true
	},
	blackfriday_task = {
		1172512,
		92,
		true
	},
	blackfriday_coinshop = {
		1172604,
		120,
		true
	},
	blackfriday_dailypack = {
		1172724,
		106,
		true
	},
	blackfriday_gemshop = {
		1172830,
		119,
		true
	},
	blackfriday_ptshop = {
		1172949,
		114,
		true
	},
	blackfriday_specialpack = {
		1173063,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1173165,
		107,
		true
	},
	skin_shop_use_label = {
		1173272,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1173373,
		160,
		true
	},
	help_starLightAlbum = {
		1173533,
		986,
		true
	},
	word_gain_date = {
		1174519,
		93,
		true
	},
	word_limited_activity = {
		1174612,
		97,
		true
	},
	word_show_expire_content = {
		1174709,
		124,
		true
	},
	word_got_pt = {
		1174833,
		84,
		true
	},
	word_activity_not_open = {
		1174917,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1175018,
		122,
		true
	},
	activity_shop_template_extratext = {
		1175140,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1175261,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1175367,
		121,
		true
	},
	dorm3d_delete_finish = {
		1175488,
		102,
		true
	},
	dorm3d_guide_tip = {
		1175590,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1175709,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1175826,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1175916,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1176006,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1176094,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1176243,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1176356,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1176454,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1176544,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1176643,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1176739,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1176827,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1177055,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1177159,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1177268,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1177365,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1177469,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1177569,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1177670,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1177775,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1177877,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1177976,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1178085,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1178192,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1178286,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1178390,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1178496,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1178597,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1178695,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1178823,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1178951,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1179114,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1179229,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1179384,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1179486,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1179598,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1179704,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1179807,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1179937,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1180089,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1180196,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1180301,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1180492,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1180607,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1180710,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1180820,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1180928,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1181021,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1181117,
		95,
		true
	},
	dorm3d_skin_already = {
		1181212,
		92,
		true
	},
	dorm3d_skin_equip = {
		1181304,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1181416,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1181550,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1181642,
		92,
		true
	},
	please_input_1_99 = {
		1181734,
		96,
		true
	},
	child2_empty_plan = {
		1181830,
		105,
		true
	},
	child2_replay_tip = {
		1181935,
		236,
		true
	},
	child2_replay_clear = {
		1182171,
		89,
		true
	},
	child2_replay_continue = {
		1182260,
		95,
		true
	},
	firework_2025_level = {
		1182355,
		94,
		true
	},
	firework_2025_pt = {
		1182449,
		91,
		true
	},
	firework_2025_get = {
		1182540,
		90,
		true
	},
	firework_2025_got = {
		1182630,
		90,
		true
	},
	firework_2025_tip1 = {
		1182720,
		137,
		true
	},
	firework_2025_tip2 = {
		1182857,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1182975,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1183076,
		97,
		true
	},
	firework_2025_tip = {
		1183173,
		979,
		true
	},
	secretary_special_character_unlock = {
		1184152,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1184316,
		216,
		true
	},
	child2_mood_desc1 = {
		1184532,
		153,
		true
	},
	child2_mood_desc2 = {
		1184685,
		150,
		true
	},
	child2_mood_desc3 = {
		1184835,
		143,
		true
	},
	child2_mood_desc4 = {
		1184978,
		153,
		true
	},
	child2_mood_desc5 = {
		1185131,
		153,
		true
	},
	child2_schedule_target = {
		1185284,
		116,
		true
	},
	child2_shop_point_sure = {
		1185400,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1185623,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1185917,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1186184,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1186460,
		255,
		true
	},
	rps_game_take_card = {
		1186715,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1186812,
		820,
		true
	},
	SkinDiscount_Hint = {
		1187632,
		193,
		true
	},
	SkinDiscount_Got = {
		1187825,
		92,
		true
	},
	skin_original_price = {
		1187917,
		89,
		true
	},
	clue_title_1 = {
		1188006,
		88,
		true
	},
	clue_title_2 = {
		1188094,
		91,
		true
	},
	clue_title_3 = {
		1188185,
		88,
		true
	},
	clue_title_4 = {
		1188273,
		91,
		true
	},
	clue_task_goto = {
		1188364,
		90,
		true
	},
	clue_lock_tip1 = {
		1188454,
		102,
		true
	},
	clue_lock_tip2 = {
		1188556,
		89,
		true
	},
	clue_get = {
		1188645,
		78,
		true
	},
	clue_got = {
		1188723,
		81,
		true
	},
	clue_unselect_tip = {
		1188804,
		117,
		true
	},
	clue_close_tip = {
		1188921,
		102,
		true
	},
	clue_pt_tip = {
		1189023,
		83,
		true
	},
	clue_buff_research = {
		1189106,
		94,
		true
	},
	clue_buff_pt_boost = {
		1189200,
		115,
		true
	},
	clue_buff_stage_loot = {
		1189315,
		99,
		true
	},
	clue_task_tip = {
		1189414,
		97,
		true
	},
	clue_buff_reach_max = {
		1189511,
		132,
		true
	},
	clue_buff_unselect = {
		1189643,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1189769,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1189885,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1190010,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1190135,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1190260,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1190376,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1190501,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1190626,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1190751,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1190864,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1190987,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1191110,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1191233,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1191348,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1191545,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1191701,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1191820,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1191942,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1192064,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1192183,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1192305,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1192424,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1192546,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1192665,
		125,
		true
	},
	SuperBulin2_help = {
		1192790,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1193350,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1193498,
		214,
		true
	},
	dorm3d_shop_title = {
		1193712,
		99,
		true
	},
	dorm3d_shop_limit = {
		1193811,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1193898,
		93,
		true
	},
	dorm3d_shop_all = {
		1193991,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1194076,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1194172,
		91,
		true
	},
	dorm3d_shop_others = {
		1194263,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1194354,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1194448,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1194553,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1194676,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1194773,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1194870,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1194961,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1195063,
		2016,
		true
	},
	yostar_login_btn = {
		1197079,
		92,
		true
	},
	yostar_trans_btn = {
		1197171,
		102,
		true
	},
	yostar_account_btn = {
		1197273,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1197376,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1197490,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1197598,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1197707,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1197817,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1197924,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1198048,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1198163,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1198278,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1198396,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1198508,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1198620,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1198729,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1198844,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1198956,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1199068,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1199180,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1199299,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1199415,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1199531,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1199647,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1199775,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1199894,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1200013,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1200132,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1200251,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1200376,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1200497,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1200615,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1200730,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1200845,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1200960,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1201083,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1201215,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1201311,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1201432,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1201528,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1201686,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1201821,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1201943,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1202074,
		134,
		true
	},
	handbook_name = {
		1202208,
		92,
		true
	},
	handbook_process = {
		1202300,
		89,
		true
	},
	handbook_claim = {
		1202389,
		84,
		true
	},
	handbook_finished = {
		1202473,
		90,
		true
	},
	handbook_unfinished = {
		1202563,
		121,
		true
	},
	handbook_gametip = {
		1202684,
		1813,
		true
	},
	handbook_research_confirm = {
		1204497,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1204598,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1204780,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1204892,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1205000,
		114,
		true
	},
	handbook_ur_double_check = {
		1205114,
		247,
		true
	},
	NewMusic_1 = {
		1205361,
		93,
		true
	},
	NewMusic_2 = {
		1205454,
		83,
		true
	},
	NewMusic_help = {
		1205537,
		286,
		true
	},
	NewMusic_3 = {
		1205823,
		107,
		true
	},
	NewMusic_4 = {
		1205930,
		116,
		true
	},
	NewMusic_5 = {
		1206046,
		89,
		true
	},
	NewMusic_6 = {
		1206135,
		92,
		true
	},
	NewMusic_7 = {
		1206227,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1206340,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1206446,
		100,
		true
	},
	holiday_tip_bath = {
		1206546,
		98,
		true
	},
	holiday_tip_collection = {
		1206644,
		104,
		true
	},
	holiday_tip_task = {
		1206748,
		92,
		true
	},
	holiday_tip_shop = {
		1206840,
		98,
		true
	},
	holiday_tip_trans = {
		1206938,
		93,
		true
	},
	holiday_tip_task_now = {
		1207031,
		96,
		true
	},
	holiday_tip_finish = {
		1207127,
		247,
		true
	},
	holiday_tip_trans_get = {
		1207374,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1207517,
		136,
		true
	},
	holiday_tip_trans_not = {
		1207653,
		137,
		true
	},
	holiday_tip_task_finish = {
		1207790,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1207923,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1208020,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1208404,
		384,
		true
	},
	holiday_tip_gametip = {
		1208788,
		1391,
		true
	},
	holiday_tip_spring = {
		1210179,
		376,
		true
	},
	activity_holiday_function_lock = {
		1210555,
		134,
		true
	},
	storyline_chapter0 = {
		1210689,
		88,
		true
	},
	storyline_chapter1 = {
		1210777,
		91,
		true
	},
	storyline_chapter2 = {
		1210868,
		91,
		true
	},
	storyline_chapter3 = {
		1210959,
		91,
		true
	},
	storyline_chapter4 = {
		1211050,
		91,
		true
	},
	storyline_memorysearch1 = {
		1211141,
		108,
		true
	},
	storyline_memorysearch2 = {
		1211249,
		96,
		true
	},
	use_amount_prefix = {
		1211345,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1211439,
		219,
		true
	},
	resolve_equip_tip = {
		1211658,
		108,
		true
	},
	resolve_equip_title = {
		1211766,
		120,
		true
	},
	tec_catchup_0 = {
		1211886,
		83,
		true
	},
	tec_catchup_confirm = {
		1211969,
		281,
		true
	},
	watermelon_minigame_help = {
		1212250,
		306,
		true
	},
	breakout_tip = {
		1212556,
		113,
		true
	},
	collection_book_lock_place = {
		1212669,
		108,
		true
	},
	collection_book_tag_1 = {
		1212777,
		98,
		true
	},
	collection_book_tag_2 = {
		1212875,
		98,
		true
	},
	collection_book_tag_3 = {
		1212973,
		98,
		true
	},
	challenge_minigame_unlock = {
		1213071,
		113,
		true
	},
	storyline_camp = {
		1213184,
		90,
		true
	},
	storyline_goto = {
		1213274,
		93,
		true
	},
	holiday_villa_locked = {
		1213367,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1213532,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1213635,
		103,
		true
	},
	tech_shadow_limit_text = {
		1213738,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1213844,
		151,
		true
	},
	shadow_scene_name = {
		1213995,
		93,
		true
	},
	shadow_unlock_tip = {
		1214088,
		139,
		true
	},
	shadow_skin_change_success = {
		1214227,
		133,
		true
	},
	add_skin_secretary_ship = {
		1214360,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1214468,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1214598,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1214735,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1214900,
		168,
		true
	},
	choose_secretary_change_title = {
		1215068,
		102,
		true
	},
	ship_random_secretary_tag = {
		1215170,
		110,
		true
	},
	projection_help = {
		1215280,
		280,
		true
	},
	littleaijier_npc = {
		1215560,
		1563,
		true
	},
	brs_main_tip = {
		1217123,
		140,
		true
	},
	brs_expedition_tip = {
		1217263,
		161,
		true
	},
	brs_dmact_tip = {
		1217424,
		92,
		true
	},
	brs_reward_tip_1 = {
		1217516,
		92,
		true
	},
	brs_reward_tip_2 = {
		1217608,
		86,
		true
	},
	dorm3d_dance_button = {
		1217694,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1217786,
		95,
		true
	},
	zengke_series_help = {
		1217881,
		1762,
		true
	},
	zengke_series_pt = {
		1219643,
		86,
		true
	},
	zengke_series_pt_small = {
		1219729,
		95,
		true
	},
	zengke_series_rank = {
		1219824,
		88,
		true
	},
	zengke_series_rank_small = {
		1219912,
		95,
		true
	},
	zengke_series_task = {
		1220007,
		94,
		true
	},
	zengke_series_task_small = {
		1220101,
		92,
		true
	},
	zengke_series_confirm = {
		1220193,
		94,
		true
	},
	zengke_story_reward_count = {
		1220287,
		156,
		true
	},
	zengke_series_easy = {
		1220443,
		88,
		true
	},
	zengke_series_normal = {
		1220531,
		90,
		true
	},
	zengke_series_hard = {
		1220621,
		91,
		true
	},
	zengke_series_sp = {
		1220712,
		83,
		true
	},
	zengke_series_ex = {
		1220795,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1220878,
		94,
		true
	},
	battleui_display1 = {
		1220972,
		93,
		true
	},
	battleui_display2 = {
		1221065,
		96,
		true
	},
	battleui_display3 = {
		1221161,
		96,
		true
	},
	zengke_series_serverinfo = {
		1221257,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1221358,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1221458,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1221561,
		103,
		true
	}
}
