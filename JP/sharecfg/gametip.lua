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
	battle_battleMediator_clear_warning = {
		46638,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		46916,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47128,
		131,
		true
	},
	battle_result_time_limit = {
		47259,
		117,
		true
	},
	battle_result_sink_limit = {
		47376,
		114,
		true
	},
	battle_result_undefeated = {
		47490,
		121,
		true
	},
	battle_result_victory = {
		47611,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47714,
		119,
		true
	},
	battle_result_base_score = {
		47833,
		112,
		true
	},
	battle_result_dead_score = {
		47945,
		112,
		true
	},
	battle_result_score = {
		48057,
		104,
		true
	},
	battle_result_score_total = {
		48161,
		98,
		true
	},
	battle_result_total_damage = {
		48259,
		111,
		true
	},
	battle_result_contribution = {
		48370,
		105,
		true
	},
	battle_result_total_score = {
		48475,
		101,
		true
	},
	battle_result_max_combo = {
		48576,
		105,
		true
	},
	battle_levelScene_0Oil = {
		48681,
		128,
		true
	},
	battle_levelScene_0Gold = {
		48809,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		48939,
		128,
		true
	},
	battle_levelScene_lock = {
		49067,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49270,
		239,
		true
	},
	battle_levelScene_close = {
		49509,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49645,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		49856,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50002,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50179,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50325,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50486,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50631,
		162,
		true
	},
	battle_preCombatLayer_save_confirm = {
		50793,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		50931,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51079,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51211,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51330,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51452,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51582,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		51693,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		51814,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		51966,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52104,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52258,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52432,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52574,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		52726,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		52871,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		52998,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53132,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53239,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53403,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53567,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		53731,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		53863,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54021,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54192,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54340,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54544,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54669,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		54804,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		54938,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55076,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55214,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55354,
		125,
		true
	},
	battle_autobot_unlock = {
		55479,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55618,
		404,
		true
	},
	backyard_addExp_Info = {
		56022,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56310,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56416,
		152,
		true
	},
	backyard_addShip_error = {
		56568,
		111,
		true
	},
	backyard_buyFurniture_error = {
		56679,
		110,
		true
	},
	backyard_extendBackYard_error = {
		56789,
		115,
		true
	},
	backyard_addFood_error = {
		56904,
		105,
		true
	},
	backyard_addFood_ok = {
		57009,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57152,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57258,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57397,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57572,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		57687,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		57862,
		113,
		true
	},
	backyard_shipExit_error = {
		57975,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58081,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58190,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58317,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58471,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58649,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		58839,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		58991,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59176,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59298,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59488,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59632,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		59800,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		59999,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60175,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60310,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60551,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		60826,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		60986,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61097,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61208,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61319,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61489,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61658,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		61813,
		162,
		true
	},
	backyard_backyardScene_name = {
		61975,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62100,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62243,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62425,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62575,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		62719,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		62870,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63061,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63239,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63438,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63590,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		63730,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		63871,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64015,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64161,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64314,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64497,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64671,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		64841,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		64980,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65099,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65234,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65376,
		160,
		true
	},
	backyard_open_2floor = {
		65536,
		311,
		true
	},
	backyarad_theme_replace = {
		65847,
		226,
		true
	},
	backyard_extendArea_ok = {
		66073,
		122,
		true
	},
	backyard_extendArea_erro = {
		66195,
		150,
		true
	},
	backyard_extendArea_tip = {
		66345,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66504,
		126,
		true
	},
	backyard_no_ship_tip = {
		66630,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		66738,
		203,
		true
	},
	backyard_cant_put_tip = {
		66941,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67047,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67153,
		147,
		true
	},
	backyard_theme_open_tip = {
		67300,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67444,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		67727,
		122,
		true
	},
	backyard_theme_bought = {
		67849,
		109,
		true
	},
	backyard_interAction_no_open = {
		67958,
		101,
		true
	},
	backyard_theme_no_exist = {
		68059,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68176,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68289,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68400,
		154,
		true
	},
	backyard_save_empty_theme = {
		68554,
		138,
		true
	},
	backyard_theme_name_forbid = {
		68692,
		125,
		true
	},
	backyard_getResource_emptry = {
		68817,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		68960,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69084,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69217,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69360,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69477,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69638,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		69794,
		138,
		true
	},
	equipment_select_materials_tip = {
		69932,
		127,
		true
	},
	equipment_select_device_tip = {
		70059,
		124,
		true
	},
	equipment_cant_unload = {
		70183,
		166,
		true
	},
	equipment_max_level = {
		70349,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70462,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70638,
		163,
		true
	},
	exercise_count_insufficient = {
		70801,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		70928,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71179,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71332,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71466,
		191,
		true
	},
	exercise_count_recover_tip = {
		71657,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		71785,
		175,
		true
	},
	exercise_shop_buy_tip = {
		71960,
		150,
		true
	},
	exercise_formation_title = {
		72110,
		106,
		true
	},
	exercise_time_tip = {
		72216,
		105,
		true
	},
	exercise_rule_tip = {
		72321,
		1243,
		true
	},
	exercise_award_tip = {
		73564,
		169,
		true
	},
	dock_yard_left_tips = {
		73733,
		149,
		true
	},
	fleet_error_no_fleet = {
		73882,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		73999,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74124,
		128,
		true
	},
	fleet_repairShips_quest = {
		74252,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74404,
		106,
		true
	},
	fleet_updateFleet_error = {
		74510,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74610,
		115,
		true
	},
	friend_deleteFriend_error = {
		74725,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		74833,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		74943,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75058,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75190,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75293,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75429,
		107,
		true
	},
	friend_addblacklist_error = {
		75536,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75644,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		75762,
		123,
		true
	},
	friend_relieveblacklist_success = {
		75885,
		128,
		true
	},
	friend_addblacklist_success = {
		76013,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76128,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76340,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76516,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76659,
		125,
		true
	},
	lesson_classOver_error = {
		76784,
		105,
		true
	},
	lesson_endToLearn_error = {
		76889,
		106,
		true
	},
	lesson_startToLearn_error = {
		76995,
		102,
		true
	},
	tactics_lesson_cancel = {
		77097,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77336,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77623,
		246,
		true
	},
	tactics_noskill_erro = {
		77869,
		111,
		true
	},
	tactics_max_level = {
		77980,
		108,
		true
	},
	tactics_end_to_learn = {
		78088,
		233,
		true
	},
	tactics_continue_to_learn = {
		78321,
		148,
		true
	},
	tactics_should_exist_skill = {
		78469,
		117,
		true
	},
	tactics_skill_level_up = {
		78586,
		119,
		true
	},
	tactics_no_lesson = {
		78705,
		111,
		true
	},
	tactics_lesson_full = {
		78816,
		107,
		true
	},
	tactics_lesson_repeated = {
		78923,
		117,
		true
	},
	login_gate_not_ready = {
		79040,
		123,
		true
	},
	login_game_not_ready = {
		79163,
		123,
		true
	},
	login_game_rigister_full = {
		79286,
		115,
		true
	},
	login_game_login_full = {
		79401,
		188,
		true
	},
	login_game_banned = {
		79589,
		114,
		true
	},
	login_game_frequence = {
		79703,
		139,
		true
	},
	login_createNewPlayer_full = {
		79842,
		117,
		true
	},
	login_createNewPlayer_error = {
		79959,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80063,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80197,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80430,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80632,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		80815,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81005,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81192,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81330,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81471,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81598,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		81739,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		81878,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82017,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82169,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82286,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82414,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82556,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		82683,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		82816,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		82936,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83081,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83196,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83312,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83446,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83577,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		83717,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		83859,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84004,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84137,
		124,
		true
	},
	login_loginScene_server_full = {
		84261,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84380,
		133,
		true
	},
	login_register_full = {
		84513,
		110,
		true
	},
	system_database_busy = {
		84623,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		84804,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		84937,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85063,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85219,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85422,
		273,
		true
	},
	mail_count = {
		85695,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		85792,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		85982,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86169,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86297,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86435,
		138,
		true
	},
	mail_mail_page = {
		86573,
		87,
		true
	},
	mail_storeroom_page = {
		86660,
		92,
		true
	},
	mail_boxroom_page = {
		86752,
		90,
		true
	},
	mail_all_page = {
		86842,
		83,
		true
	},
	mail_important_page = {
		86925,
		89,
		true
	},
	mail_rare_page = {
		87014,
		84,
		true
	},
	mail_reward_got = {
		87098,
		88,
		true
	},
	mail_reward_tips = {
		87186,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87342,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87446,
		112,
		true
	},
	mail_buy_button = {
		87558,
		85,
		true
	},
	mail_manager_title = {
		87643,
		97,
		true
	},
	mail_manager_tips_2 = {
		87740,
		159,
		true
	},
	mail_manager_all = {
		87899,
		107,
		true
	},
	mail_manager_rare = {
		88006,
		126,
		true
	},
	mail_get_oneclick = {
		88132,
		93,
		true
	},
	mail_read_oneclick = {
		88225,
		94,
		true
	},
	mail_delete_oneclick = {
		88319,
		96,
		true
	},
	mail_search_new = {
		88415,
		97,
		true
	},
	mail_receive_time = {
		88512,
		93,
		true
	},
	mail_move_oneclick = {
		88605,
		94,
		true
	},
	mail_deleteread_button = {
		88699,
		98,
		true
	},
	mail_manage_button = {
		88797,
		97,
		true
	},
	mail_move_button = {
		88894,
		92,
		true
	},
	mail_delet_button = {
		88986,
		87,
		true
	},
	mail_delet_button_1 = {
		89073,
		98,
		true
	},
	mail_moveone_button = {
		89171,
		98,
		true
	},
	mail_getone_button = {
		89269,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89369,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89516,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89622,
		126,
		true
	},
	mail_getbox_title = {
		89748,
		96,
		true
	},
	mail_title_new = {
		89844,
		87,
		true
	},
	mail_boxtitle_information = {
		89931,
		95,
		true
	},
	mail_box_confirm = {
		90026,
		86,
		true
	},
	mail_box_cancel = {
		90112,
		85,
		true
	},
	mail_title_English = {
		90197,
		90,
		true
	},
	mail_toggle_on = {
		90287,
		80,
		true
	},
	mail_toggle_off = {
		90367,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90449,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90586,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90710,
		101,
		true
	},
	main_mailLayer_noAttach = {
		90811,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		90910,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91021,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91253,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91507,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91714,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		91897,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92007,
		136,
		true
	},
	main_mailMediator_mailread = {
		92143,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92276,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92412,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92552,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92669,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		92816,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93007,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93110,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93218,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93327,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93463,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93586,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93716,
		141,
		true
	},
	main_notificationLayer_noInput = {
		93857,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		93994,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94110,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94221,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94339,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94503,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94667,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		94839,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95000,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95153,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95296,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95428,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95569,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95726,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		95896,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96032,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96159,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96298,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96477,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96598,
		124,
		true
	},
	coloring_color_missmatch = {
		96722,
		149,
		true
	},
	coloring_color_not_enough = {
		96871,
		122,
		true
	},
	coloring_erase_all_warning = {
		96993,
		211,
		true
	},
	coloring_erase_warning = {
		97204,
		238,
		true
	},
	coloring_lock = {
		97442,
		86,
		true
	},
	coloring_wait_open = {
		97528,
		91,
		true
	},
	coloring_help_tip = {
		97619,
		1240,
		true
	},
	link_link_help_tip = {
		98859,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100320,
		122,
		true
	},
	player_changeManifesto_error = {
		100442,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100559,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100682,
		131,
		true
	},
	player_changePlayerName_ok = {
		100813,
		117,
		true
	},
	player_changePlayerName_error = {
		100930,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101042,
		135,
		true
	},
	player_harvestResource_error = {
		101177,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101288,
		146,
		true
	},
	player_change_chat_room_erro = {
		101434,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101548,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101674,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101814,
		146,
		true
	},
	prop_destroyProp_error = {
		101960,
		99,
		true
	},
	resourceSite_error_noSite = {
		102059,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102175,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102279,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102387,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102504,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102630,
		119,
		true
	},
	ship_error_noShip = {
		102749,
		133,
		true
	},
	ship_addStarExp_error = {
		102882,
		107,
		true
	},
	ship_buildShip_error = {
		102989,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103086,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103241,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103369,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103483,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103619,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103751,
		136,
		true
	},
	ship_buildShip_not_position = {
		103887,
		118,
		true
	},
	ship_buildBatchShip = {
		104005,
		179,
		true
	},
	ship_buildSingleShip = {
		104184,
		179,
		true
	},
	ship_buildShip_succeed = {
		104363,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104473,
		119,
		true
	},
	ship_buildship_tip = {
		104592,
		207,
		true
	},
	ship_destoryShips_error = {
		104799,
		100,
		true
	},
	ship_equipToShip_ok = {
		104899,
		153,
		true
	},
	ship_equipToShip_error = {
		105052,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105157,
		121,
		true
	},
	ship_equip_check = {
		105278,
		132,
		true
	},
	ship_getShip_error = {
		105410,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105505,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105627,
		125,
		true
	},
	ship_getShip_error_full = {
		105752,
		135,
		true
	},
	ship_modShip_error = {
		105887,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		105982,
		150,
		true
	},
	ship_remouldShip_error = {
		106132,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106237,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106382,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106491,
		122,
		true
	},
	ship_unequip_all_tip = {
		106613,
		117,
		true
	},
	ship_unequip_all_success = {
		106730,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106842,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		106983,
		149,
		true
	},
	ship_updateShipLock_error = {
		107132,
		121,
		true
	},
	ship_upgradeStar_error = {
		107253,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107358,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107501,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107647,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107780,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		107944,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108072,
		140,
		true
	},
	ship_exchange_question = {
		108212,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108403,
		127,
		true
	},
	ship_exchange_erro = {
		108530,
		144,
		true
	},
	ship_exchange_confirm = {
		108674,
		167,
		true
	},
	ship_exchange_tip = {
		108841,
		339,
		true
	},
	ship_vo_fighting = {
		109180,
		107,
		true
	},
	ship_vo_event = {
		109287,
		116,
		true
	},
	ship_vo_isCharacter = {
		109403,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109519,
		113,
		true
	},
	ship_vo_inClass = {
		109632,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109741,
		118,
		true
	},
	ship_vo_moveout_formation = {
		109859,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		109978,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110118,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110262,
		132,
		true
	},
	ship_vo_locked = {
		110394,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110499,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110645,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110795,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		110904,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111014,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111221,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111326,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111427,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111546,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111710,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		111865,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112023,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112148,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112293,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112486,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112719,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		112924,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113137,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113240,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113343,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113446,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113549,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113652,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113755,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		113865,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		113975,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114086,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114200,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114355,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114501,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114685,
		152,
		true
	},
	ship_newShipLayer_get = {
		114837,
		146,
		true
	},
	ship_newSkinLayer_get = {
		114983,
		181,
		true
	},
	ship_newSkin_name = {
		115164,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115276,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115381,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115518,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115636,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115764,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		115890,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116014,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116146,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116273,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116405,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116509,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116661,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116794,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		116902,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117012,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117135,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117308,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117425,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117552,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117674,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117807,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		117941,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118125,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118305,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118507,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118705,
		126,
		true
	},
	ship_max_star = {
		118831,
		104,
		true
	},
	ship_skill_unlock_tip = {
		118935,
		103,
		true
	},
	ship_lock_tip = {
		119038,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119148,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119309,
		188,
		true
	},
	ship_energy_mid_desc = {
		119497,
		132,
		true
	},
	ship_energy_low_desc = {
		119629,
		165,
		true
	},
	ship_energy_low_warn = {
		119794,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120010,
		299,
		true
	},
	test_ship_intensify_tip = {
		120309,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120426,
		121,
		true
	},
	shop_buyItem_ok = {
		120547,
		131,
		true
	},
	shop_buyItem_error = {
		120678,
		95,
		true
	},
	shop_extendMagazine_error = {
		120773,
		108,
		true
	},
	shop_entendShipYard_error = {
		120881,
		111,
		true
	},
	spweapon_attr_effect = {
		120992,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121088,
		105,
		true
	},
	spweapon_help_storage = {
		121193,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		124983,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125122,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125322,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125446,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125567,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125720,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		125873,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126009,
		156,
		true
	},
	spweapon_tip_group_error = {
		126165,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126289,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126475,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126632,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126784,
		127,
		true
	},
	spweapon_tip_locked = {
		126911,
		138,
		true
	},
	spweapon_tip_unload = {
		127049,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127174,
		164,
		true
	},
	spweapon_ui_level = {
		127338,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127434,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127536,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127657,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127761,
		91,
		true
	},
	spweapon_ui_spweapon = {
		127852,
		96,
		true
	},
	spweapon_ui_transform = {
		127948,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128045,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128271,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128368,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128467,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128565,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128665,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128767,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		128870,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		128975,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129079,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129182,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129285,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129390,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129495,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129664,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129818,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		129980,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130169,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130288,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130406,
		121,
		true
	},
	spweapon_ui_create = {
		130527,
		88,
		true
	},
	spweapon_ui_storage = {
		130615,
		89,
		true
	},
	spweapon_ui_empty = {
		130704,
		111,
		true
	},
	spweapon_ui_create_button = {
		130815,
		101,
		true
	},
	spweapon_ui_helptext = {
		130916,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131300,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131404,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131504,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131707,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		131901,
		104,
		true
	},
	spweapon_tip_owned = {
		132005,
		96,
		true
	},
	spweapon_tip_view = {
		132101,
		151,
		true
	},
	spweapon_tip_ship = {
		132252,
		93,
		true
	},
	spweapon_tip_type = {
		132345,
		93,
		true
	},
	stage_beginStage_error = {
		132438,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132549,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132689,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		132869,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133013,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133159,
		125,
		true
	},
	stage_finishStage_error = {
		133284,
		142,
		true
	},
	levelScene_map_lock = {
		133426,
		132,
		true
	},
	levelScene_chapter_lock = {
		133558,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133700,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133842,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		133973,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134118,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134236,
		133,
		true
	},
	levelScene_time_out = {
		134369,
		101,
		true
	},
	levelScene_nothing = {
		134470,
		112,
		true
	},
	levelScene_notCargo = {
		134582,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134704,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134815,
		120,
		true
	},
	levelScene_retreat_erro = {
		134935,
		100,
		true
	},
	levelScene_strategying = {
		135035,
		101,
		true
	},
	levelScene_tracking_erro = {
		135136,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135230,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135373,
		139,
		true
	},
	levelScene_chapter_win = {
		135512,
		128,
		true
	},
	levelScene_sham_win = {
		135640,
		113,
		true
	},
	levelScene_escort_win = {
		135753,
		155,
		true
	},
	levelScene_escort_lose = {
		135908,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136052,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137451,
		237,
		true
	},
	levelScene_oni_retreat = {
		137688,
		224,
		true
	},
	levelScene_oni_win = {
		137912,
		106,
		true
	},
	levelScene_oni_lose = {
		138018,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138168,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138348,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		138845,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139186,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139325,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139474,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		139581,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139716,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139833,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		139938,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140048,
		100,
		true
	},
	levelScene_activate_remaster = {
		140148,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140373,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140515,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140643,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142217,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142400,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142755,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142872,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		142991,
		296,
		true
	},
	tack_tickets_max_warning = {
		143287,
		303,
		true
	},
	world_battle_count = {
		143590,
		112,
		true
	},
	world_fleetName1 = {
		143702,
		95,
		true
	},
	world_fleetName2 = {
		143797,
		95,
		true
	},
	world_fleetName3 = {
		143892,
		95,
		true
	},
	world_fleetName4 = {
		143987,
		95,
		true
	},
	world_fleetName5 = {
		144082,
		95,
		true
	},
	world_ship_repair_1 = {
		144177,
		154,
		true
	},
	world_ship_repair_2 = {
		144331,
		154,
		true
	},
	world_ship_repair_all = {
		144485,
		174,
		true
	},
	world_ship_repair_no_need = {
		144659,
		135,
		true
	},
	world_event_teleport_alter = {
		144794,
		190,
		true
	},
	world_transport_battle_alter = {
		144984,
		180,
		true
	},
	world_transport_locked = {
		145164,
		201,
		true
	},
	world_target_count = {
		145365,
		109,
		true
	},
	world_target_filter_tip1 = {
		145474,
		97,
		true
	},
	world_target_filter_tip2 = {
		145571,
		97,
		true
	},
	world_target_get_all = {
		145668,
		142,
		true
	},
	world_target_goto = {
		145810,
		96,
		true
	},
	world_help_tip = {
		145906,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146042,
		203,
		true
	},
	world_stamina_exchange = {
		146245,
		213,
		true
	},
	world_stamina_not_enough = {
		146458,
		131,
		true
	},
	world_stamina_recover = {
		146589,
		216,
		true
	},
	world_stamina_text = {
		146805,
		217,
		true
	},
	world_stamina_text2 = {
		147022,
		176,
		true
	},
	world_stamina_resetwarning = {
		147198,
		492,
		true
	},
	world_ship_healthy = {
		147690,
		165,
		true
	},
	world_map_dangerous = {
		147855,
		95,
		true
	},
	world_map_not_open = {
		147950,
		121,
		true
	},
	world_map_locked_stage = {
		148071,
		125,
		true
	},
	world_map_locked_border = {
		148196,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148329,
		117,
		true
	},
	world_redeploy_not_change = {
		148446,
		207,
		true
	},
	world_redeploy_warn = {
		148653,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148848,
		310,
		true
	},
	world_redeploy_tip = {
		149158,
		124,
		true
	},
	world_fleet_choose = {
		149282,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149506,
		134,
		true
	},
	world_fleet_in_vortex = {
		149640,
		203,
		true
	},
	world_stage_help = {
		149843,
		218,
		true
	},
	world_transport_disable = {
		150061,
		136,
		true
	},
	world_ap = {
		150197,
		81,
		true
	},
	world_resource_tip_1 = {
		150278,
		111,
		true
	},
	world_resource_tip_2 = {
		150389,
		111,
		true
	},
	world_instruction_all_1 = {
		150500,
		136,
		true
	},
	world_instruction_help_1 = {
		150636,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151872,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152019,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152175,
		180,
		true
	},
	world_instruction_morale_1 = {
		152355,
		219,
		true
	},
	world_instruction_morale_2 = {
		152574,
		120,
		true
	},
	world_instruction_morale_3 = {
		152694,
		126,
		true
	},
	world_instruction_morale_4 = {
		152820,
		166,
		true
	},
	world_instruction_submarine_1 = {
		152986,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153128,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153282,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153418,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153584,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153726,
		211,
		true
	},
	world_instruction_submarine_7 = {
		153937,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154118,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154308,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154493,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154637,
		140,
		true
	},
	world_instruction_detect_1 = {
		154777,
		151,
		true
	},
	world_instruction_detect_2 = {
		154928,
		120,
		true
	},
	world_instruction_supply_1 = {
		155048,
		174,
		true
	},
	world_instruction_supply_2 = {
		155222,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155360,
		120,
		true
	},
	world_port_inbattle = {
		155480,
		138,
		true
	},
	world_item_recycle_1 = {
		155618,
		169,
		true
	},
	world_item_recycle_2 = {
		155787,
		166,
		true
	},
	world_item_origin = {
		155953,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156046,
		184,
		true
	},
	world_shop_preview_tip = {
		156230,
		125,
		true
	},
	world_shop_init_notice = {
		156355,
		177,
		true
	},
	world_map_title_tips_en = {
		156532,
		101,
		true
	},
	world_map_title_tips = {
		156633,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156729,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156828,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		156927,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157026,
		101,
		true
	},
	world_wind_move = {
		157127,
		179,
		true
	},
	world_battle_pause = {
		157306,
		91,
		true
	},
	world_battle_pause2 = {
		157397,
		104,
		true
	},
	world_task_samemap = {
		157501,
		182,
		true
	},
	world_task_maplock = {
		157683,
		242,
		true
	},
	world_task_goto0 = {
		157925,
		138,
		true
	},
	world_task_goto3 = {
		158063,
		141,
		true
	},
	world_task_view1 = {
		158204,
		98,
		true
	},
	world_task_view2 = {
		158302,
		98,
		true
	},
	world_task_view3 = {
		158400,
		86,
		true
	},
	world_task_refuse1 = {
		158486,
		140,
		true
	},
	world_daily_task_lock = {
		158626,
		171,
		true
	},
	world_daily_task_none = {
		158797,
		131,
		true
	},
	world_daily_task_none_2 = {
		158928,
		118,
		true
	},
	world_sairen_title = {
		159046,
		106,
		true
	},
	world_sairen_description1 = {
		159152,
		155,
		true
	},
	world_sairen_description2 = {
		159307,
		155,
		true
	},
	world_sairen_description3 = {
		159462,
		155,
		true
	},
	world_low_morale = {
		159617,
		299,
		true
	},
	world_recycle_notice = {
		159916,
		181,
		true
	},
	world_recycle_item_transform = {
		160097,
		226,
		true
	},
	world_exit_tip = {
		160323,
		114,
		true
	},
	world_consume_carry_tips = {
		160437,
		100,
		true
	},
	world_boss_help_meta = {
		160537,
		3717,
		true
	},
	world_close = {
		164254,
		117,
		true
	},
	world_catsearch_success = {
		164371,
		142,
		true
	},
	world_catsearch_stop = {
		164513,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164728,
		264,
		true
	},
	world_catsearch_leavemap = {
		164992,
		262,
		true
	},
	world_catsearch_help_1 = {
		165254,
		232,
		true
	},
	world_catsearch_help_2 = {
		165486,
		104,
		true
	},
	world_catsearch_help_3 = {
		165590,
		278,
		true
	},
	world_catsearch_help_4 = {
		165868,
		95,
		true
	},
	world_catsearch_help_5 = {
		165963,
		171,
		true
	},
	world_catsearch_help_6 = {
		166134,
		138,
		true
	},
	world_level_prefix = {
		166272,
		87,
		true
	},
	world_map_level = {
		166359,
		306,
		true
	},
	world_movelimit_event_text = {
		166665,
		184,
		true
	},
	world_mapbuff_tip = {
		166849,
		114,
		true
	},
	world_sametask_tip = {
		166963,
		176,
		true
	},
	world_expedition_reward_display = {
		167139,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167246,
		102,
		true
	},
	world_complete_item_tip = {
		167348,
		160,
		true
	},
	task_notfound_error = {
		167508,
		217,
		true
	},
	task_submitTask_error = {
		167725,
		104,
		true
	},
	task_submitTask_error_client = {
		167829,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167939,
		138,
		true
	},
	task_taskMediator_getItem = {
		168077,
		158,
		true
	},
	task_taskMediator_getResource = {
		168235,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168397,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168556,
		153,
		true
	},
	task_level_notenough = {
		168709,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168828,
		115,
		true
	},
	loading_tip_FontMgr = {
		168943,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169065,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169178,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169302,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169424,
		113,
		true
	},
	loading_tip_FModMgr = {
		169537,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169656,
		130,
		true
	},
	energy_desc_happy = {
		169786,
		148,
		true
	},
	energy_desc_normal = {
		169934,
		137,
		true
	},
	energy_desc_tired = {
		170071,
		136,
		true
	},
	energy_desc_angry = {
		170207,
		134,
		true
	},
	create_player_success = {
		170341,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170456,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170589,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170711,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170864,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170985,
		147,
		true
	},
	equipment_upgrade_ok = {
		171132,
		102,
		true
	},
	equipment_cant_upgrade = {
		171234,
		98,
		true
	},
	equipment_upgrade_erro = {
		171332,
		105,
		true
	},
	collection_nostar = {
		171437,
		120,
		true
	},
	collection_getResource_error = {
		171557,
		111,
		true
	},
	collection_hadAward = {
		171668,
		98,
		true
	},
	collection_lock = {
		171766,
		112,
		true
	},
	collection_fetched = {
		171878,
		100,
		true
	},
	buyProp_noResource_error = {
		171978,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172097,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172200,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172306,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172414,
		128,
		true
	},
	buy_countLimit = {
		172542,
		111,
		true
	},
	buy_item_quest = {
		172653,
		99,
		true
	},
	refresh_shopStreet_question = {
		172752,
		264,
		true
	},
	quota_shop_title = {
		173016,
		122,
		true
	},
	quota_shop_description = {
		173138,
		150,
		true
	},
	quota_shop_owned = {
		173288,
		92,
		true
	},
	quota_shop_good_limit = {
		173380,
		97,
		true
	},
	quota_shop_limit_error = {
		173477,
		168,
		true
	},
	event_start_success = {
		173645,
		95,
		true
	},
	event_start_fail = {
		173740,
		99,
		true
	},
	event_finish_success = {
		173839,
		96,
		true
	},
	event_finish_fail = {
		173935,
		100,
		true
	},
	event_giveup_success = {
		174035,
		96,
		true
	},
	event_giveup_fail = {
		174131,
		100,
		true
	},
	event_flush_success = {
		174231,
		101,
		true
	},
	event_flush_fail = {
		174332,
		99,
		true
	},
	event_flush_not_enough = {
		174431,
		122,
		true
	},
	event_start = {
		174553,
		87,
		true
	},
	event_finish = {
		174640,
		88,
		true
	},
	event_giveup = {
		174728,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174816,
		137,
		true
	},
	event_confirm_giveup = {
		174953,
		111,
		true
	},
	event_confirm_flush = {
		175064,
		165,
		true
	},
	event_fleet_busy = {
		175229,
		122,
		true
	},
	event_same_type_not_allowed = {
		175351,
		124,
		true
	},
	event_condition_ship_level = {
		175475,
		172,
		true
	},
	event_condition_ship_count = {
		175647,
		131,
		true
	},
	event_condition_ship_type = {
		175778,
		120,
		true
	},
	event_level_unreached = {
		175898,
		97,
		true
	},
	event_type_unreached = {
		175995,
		105,
		true
	},
	event_oil_consume = {
		176100,
		171,
		true
	},
	event_type_unlimit = {
		176271,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176362,
		127,
		true
	},
	dailyLevel_unopened = {
		176489,
		98,
		true
	},
	dailyLevel_opened = {
		176587,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176674,
		120,
		true
	},
	playerinfo_mask_word = {
		176794,
		119,
		true
	},
	just_now = {
		176913,
		78,
		true
	},
	several_minutes_before = {
		176991,
		117,
		true
	},
	several_hours_before = {
		177108,
		118,
		true
	},
	several_days_before = {
		177226,
		114,
		true
	},
	long_time_offline = {
		177340,
		90,
		true
	},
	dont_send_message_frequently = {
		177430,
		113,
		true
	},
	no_activity = {
		177543,
		120,
		true
	},
	which_day = {
		177663,
		104,
		true
	},
	which_day_2 = {
		177767,
		83,
		true
	},
	invalidate_evaluation = {
		177850,
		120,
		true
	},
	chapter_no = {
		177970,
		102,
		true
	},
	reconnect_tip = {
		178072,
		146,
		true
	},
	like_ship_success = {
		178218,
		120,
		true
	},
	eva_ship_success = {
		178338,
		98,
		true
	},
	zan_ship_eva_success = {
		178436,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178541,
		102,
		true
	},
	eva_count_limit = {
		178643,
		124,
		true
	},
	attribute_durability = {
		178767,
		90,
		true
	},
	attribute_cannon = {
		178857,
		86,
		true
	},
	attribute_torpedo = {
		178943,
		87,
		true
	},
	attribute_antiaircraft = {
		179030,
		92,
		true
	},
	attribute_air = {
		179122,
		83,
		true
	},
	attribute_reload = {
		179205,
		86,
		true
	},
	attribute_cd = {
		179291,
		82,
		true
	},
	attribute_armor_type = {
		179373,
		96,
		true
	},
	attribute_armor = {
		179469,
		85,
		true
	},
	attribute_hit = {
		179554,
		83,
		true
	},
	attribute_speed = {
		179637,
		85,
		true
	},
	attribute_luck = {
		179722,
		81,
		true
	},
	attribute_dodge = {
		179803,
		85,
		true
	},
	attribute_expend = {
		179888,
		86,
		true
	},
	attribute_damage = {
		179974,
		92,
		true
	},
	attribute_healthy = {
		180066,
		87,
		true
	},
	attribute_speciality = {
		180153,
		90,
		true
	},
	attribute_range = {
		180243,
		85,
		true
	},
	attribute_angle = {
		180328,
		85,
		true
	},
	attribute_scatter = {
		180413,
		93,
		true
	},
	attribute_ammo = {
		180506,
		84,
		true
	},
	attribute_antisub = {
		180590,
		87,
		true
	},
	attribute_sonarRange = {
		180677,
		102,
		true
	},
	attribute_sonarInterval = {
		180779,
		99,
		true
	},
	attribute_oxy_max = {
		180878,
		90,
		true
	},
	attribute_dodge_limit = {
		180968,
		97,
		true
	},
	attribute_intimacy = {
		181065,
		91,
		true
	},
	attribute_max_distance_damage = {
		181156,
		105,
		true
	},
	attribute_anti_siren = {
		181261,
		114,
		true
	},
	attribute_add_new = {
		181375,
		85,
		true
	},
	skill = {
		181460,
		78,
		true
	},
	cd_normal = {
		181538,
		85,
		true
	},
	intensify = {
		181623,
		79,
		true
	},
	change = {
		181702,
		76,
		true
	},
	formation_switch_failed = {
		181778,
		126,
		true
	},
	formation_switch_success = {
		181904,
		130,
		true
	},
	formation_switch_tip = {
		182034,
		176,
		true
	},
	formation_reform_tip = {
		182210,
		139,
		true
	},
	formation_invalide = {
		182349,
		146,
		true
	},
	chapter_ap_not_enough = {
		182495,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182588,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182718,
		128,
		true
	},
	confirm_app_exit = {
		182846,
		113,
		true
	},
	friend_info_page_tip = {
		182959,
		117,
		true
	},
	friend_search_page_tip = {
		183076,
		148,
		true
	},
	friend_request_page_tip = {
		183224,
		155,
		true
	},
	friend_id_copy_ok = {
		183379,
		126,
		true
	},
	friend_inpout_key_tip = {
		183505,
		127,
		true
	},
	remove_friend_tip = {
		183632,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183743,
		134,
		true
	},
	friend_request_msg_title = {
		183877,
		137,
		true
	},
	friend_max_count = {
		184014,
		132,
		true
	},
	friend_add_ok = {
		184146,
		101,
		true
	},
	friend_max_count_1 = {
		184247,
		121,
		true
	},
	friend_no_request = {
		184368,
		111,
		true
	},
	reject_all_friend_ok = {
		184479,
		108,
		true
	},
	reject_friend_ok = {
		184587,
		98,
		true
	},
	friend_offline = {
		184685,
		108,
		true
	},
	friend_msg_forbid = {
		184793,
		116,
		true
	},
	dont_add_self = {
		184909,
		107,
		true
	},
	friend_already_add = {
		185016,
		115,
		true
	},
	friend_not_add = {
		185131,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185242,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185360,
		131,
		true
	},
	friend_search_succeed = {
		185491,
		97,
		true
	},
	friend_request_msg_sent = {
		185588,
		105,
		true
	},
	friend_resume_ship_count = {
		185693,
		101,
		true
	},
	friend_resume_title_metal = {
		185794,
		102,
		true
	},
	friend_resume_collection_rate = {
		185896,
		103,
		true
	},
	friend_resume_attack_count = {
		185999,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186099,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186205,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186311,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186420,
		99,
		true
	},
	friend_event_count = {
		186519,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186614,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186717,
		146,
		true
	},
	word_shipNation_all = {
		186863,
		92,
		true
	},
	word_shipNation_baiYing = {
		186955,
		99,
		true
	},
	word_shipNation_huangJia = {
		187054,
		100,
		true
	},
	word_shipNation_chongYing = {
		187154,
		95,
		true
	},
	word_shipNation_tieXue = {
		187249,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187341,
		95,
		true
	},
	word_shipNation_saDing = {
		187436,
		104,
		true
	},
	word_shipNation_beiLian = {
		187540,
		99,
		true
	},
	word_shipNation_other = {
		187639,
		94,
		true
	},
	word_shipNation_np = {
		187733,
		100,
		true
	},
	word_shipNation_ziyou = {
		187833,
		97,
		true
	},
	word_shipNation_weixi = {
		187930,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188027,
		99,
		true
	},
	word_shipNation_um = {
		188126,
		103,
		true
	},
	word_shipNation_ai = {
		188229,
		90,
		true
	},
	word_shipNation_holo = {
		188319,
		92,
		true
	},
	word_shipNation_doa = {
		188411,
		89,
		true
	},
	word_shipNation_imas = {
		188500,
		108,
		true
	},
	word_shipNation_link = {
		188608,
		93,
		true
	},
	word_shipNation_ssss = {
		188701,
		88,
		true
	},
	word_shipNation_mot = {
		188789,
		98,
		true
	},
	word_shipNation_ryza = {
		188887,
		117,
		true
	},
	word_shipNation_meta_index = {
		189004,
		94,
		true
	},
	word_shipNation_senran = {
		189098,
		101,
		true
	},
	word_reset = {
		189199,
		83,
		true
	},
	word_asc = {
		189282,
		81,
		true
	},
	word_desc = {
		189363,
		82,
		true
	},
	word_own = {
		189445,
		84,
		true
	},
	word_own1 = {
		189529,
		82,
		true
	},
	oil_buy_limit_tip = {
		189611,
		155,
		true
	},
	friend_resume_title = {
		189766,
		89,
		true
	},
	friend_resume_data_title = {
		189855,
		94,
		true
	},
	batch_destroy = {
		189949,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190038,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190165,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190283,
		125,
		true
	},
	ship_equip_profiiency = {
		190408,
		95,
		true
	},
	no_open_system_tip = {
		190503,
		168,
		true
	},
	open_system_tip = {
		190671,
		108,
		true
	},
	charge_start_tip = {
		190779,
		118,
		true
	},
	charge_double_gem_tip = {
		190897,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191027,
		120,
		true
	},
	charge_title = {
		191147,
		106,
		true
	},
	charge_extra_gem_tip = {
		191253,
		107,
		true
	},
	charge_month_card_title = {
		191360,
		170,
		true
	},
	charge_items_title = {
		191530,
		121,
		true
	},
	setting_interface_save_success = {
		191651,
		131,
		true
	},
	setting_interface_revert_check = {
		191782,
		137,
		true
	},
	setting_interface_cancel_check = {
		191919,
		143,
		true
	},
	event_special_update = {
		192062,
		113,
		true
	},
	no_notice_tip = {
		192175,
		107,
		true
	},
	energy_desc_1 = {
		192282,
		189,
		true
	},
	energy_desc_2 = {
		192471,
		136,
		true
	},
	energy_desc_3 = {
		192607,
		122,
		true
	},
	energy_desc_4 = {
		192729,
		171,
		true
	},
	intimacy_desc_1 = {
		192900,
		111,
		true
	},
	intimacy_desc_2 = {
		193011,
		136,
		true
	},
	intimacy_desc_3 = {
		193147,
		133,
		true
	},
	intimacy_desc_4 = {
		193280,
		136,
		true
	},
	intimacy_desc_5 = {
		193416,
		120,
		true
	},
	intimacy_desc_6 = {
		193536,
		123,
		true
	},
	intimacy_desc_7 = {
		193659,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193782,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193884,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193986,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194130,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194274,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194418,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194562,
		145,
		true
	},
	intimacy_desc_propose = {
		194707,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195019,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195192,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195389,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195602,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195818,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196015,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196328,
		313,
		true
	},
	intimacy_desc_ring = {
		196641,
		107,
		true
	},
	intimacy_desc_tiara = {
		196748,
		111,
		true
	},
	intimacy_desc_day = {
		196859,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196940,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197261,
		341,
		true
	},
	word_propose_tiara_tip = {
		197602,
		132,
		true
	},
	charge_title_getitem = {
		197734,
		130,
		true
	},
	charge_title_getitem_soon = {
		197864,
		107,
		true
	},
	charge_title_getitem_month = {
		197971,
		113,
		true
	},
	charge_limit_all = {
		198084,
		100,
		true
	},
	charge_limit_daily = {
		198184,
		111,
		true
	},
	charge_limit_weekly = {
		198295,
		112,
		true
	},
	charge_limit_monthly = {
		198407,
		113,
		true
	},
	charge_error = {
		198520,
		103,
		true
	},
	charge_success = {
		198623,
		105,
		true
	},
	charge_level_limit = {
		198728,
		94,
		true
	},
	ship_drop_desc_default = {
		198822,
		98,
		true
	},
	charge_limit_lv = {
		198920,
		92,
		true
	},
	charge_time_out = {
		199012,
		118,
		true
	},
	help_shipinfo_equip = {
		199130,
		649,
		true
	},
	help_shipinfo_detail = {
		199779,
		700,
		true
	},
	help_shipinfo_intensify = {
		200479,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201132,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201783,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202414,
		1254,
		true
	},
	help_backyard = {
		203668,
		643,
		true
	},
	help_shipinfo_fashion = {
		204311,
		177,
		true
	},
	help_shipinfo_attr = {
		204488,
		3537,
		true
	},
	help_equipment = {
		208025,
		2179,
		true
	},
	help_equipment_skin = {
		210204,
		496,
		true
	},
	help_daily_task = {
		210700,
		4671,
		true
	},
	help_build = {
		215371,
		300,
		true
	},
	help_build_1 = {
		215671,
		302,
		true
	},
	help_build_2 = {
		215973,
		302,
		true
	},
	help_build_4 = {
		216275,
		540,
		true
	},
	help_build_5 = {
		216815,
		681,
		true
	},
	help_shipinfo_hunting = {
		217496,
		1019,
		true
	},
	shop_extendship_success = {
		218515,
		108,
		true
	},
	shop_extendequip_success = {
		218623,
		106,
		true
	},
	shop_spweapon_success = {
		218729,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218863,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219099,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219308,
		261,
		true
	},
	number_1 = {
		219569,
		75,
		true
	},
	number_2 = {
		219644,
		75,
		true
	},
	number_3 = {
		219719,
		75,
		true
	},
	number_4 = {
		219794,
		75,
		true
	},
	number_5 = {
		219869,
		75,
		true
	},
	number_6 = {
		219944,
		75,
		true
	},
	number_7 = {
		220019,
		75,
		true
	},
	number_8 = {
		220094,
		75,
		true
	},
	number_9 = {
		220169,
		75,
		true
	},
	number_10 = {
		220244,
		76,
		true
	},
	military_shop_no_open_tip = {
		220320,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220493,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220647,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220797,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220932,
		206,
		true
	},
	text_noPos_clear = {
		221138,
		86,
		true
	},
	text_noPos_buy = {
		221224,
		84,
		true
	},
	text_noPos_intensify = {
		221308,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221398,
		181,
		true
	},
	commission_no_open = {
		221579,
		91,
		true
	},
	commission_open_tip = {
		221670,
		106,
		true
	},
	commission_idle = {
		221776,
		88,
		true
	},
	commission_urgency = {
		221864,
		95,
		true
	},
	commission_normal = {
		221959,
		94,
		true
	},
	commission_get_award = {
		222053,
		104,
		true
	},
	activity_build_end_tip = {
		222157,
		92,
		true
	},
	event_over_time_expired = {
		222249,
		130,
		true
	},
	mail_sender_default = {
		222379,
		92,
		true
	},
	exchangecode_title = {
		222471,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222571,
		122,
		true
	},
	exchangecode_use_ok = {
		222693,
		171,
		true
	},
	exchangecode_use_error = {
		222864,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222962,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223086,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223213,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223340,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223464,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223588,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223716,
		125,
		true
	},
	text_noRes_tip = {
		223841,
		95,
		true
	},
	text_noRes_info_tip = {
		223936,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224046,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224137,
		138,
		true
	},
	text_shop_noRes_tip = {
		224275,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224399,
		145,
		true
	},
	text_buy_fashion_tip = {
		224544,
		124,
		true
	},
	equip_part_title = {
		224668,
		86,
		true
	},
	equip_part_main_title = {
		224754,
		99,
		true
	},
	equip_part_sub_title = {
		224853,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224951,
		124,
		true
	},
	err_name_existOtherChar = {
		225075,
		145,
		true
	},
	help_battle_rule = {
		225220,
		511,
		true
	},
	help_battle_warspite = {
		225731,
		300,
		true
	},
	help_battle_defense = {
		226031,
		588,
		true
	},
	backyard_theme_set_tip = {
		226619,
		151,
		true
	},
	backyard_theme_save_tip = {
		226770,
		151,
		true
	},
	backyard_theme_defaultname = {
		226921,
		105,
		true
	},
	backyard_rename_success = {
		227026,
		111,
		true
	},
	ship_set_skin_success = {
		227137,
		103,
		true
	},
	ship_set_skin_error = {
		227240,
		102,
		true
	},
	equip_part_tip = {
		227342,
		106,
		true
	},
	help_battle_auto = {
		227448,
		348,
		true
	},
	gold_buy_tip = {
		227796,
		237,
		true
	},
	oil_buy_tip = {
		228033,
		329,
		true
	},
	text_iknow = {
		228362,
		80,
		true
	},
	help_oil_buy_limit = {
		228442,
		327,
		true
	},
	text_nofood_yes = {
		228769,
		91,
		true
	},
	text_nofood_no = {
		228860,
		90,
		true
	},
	tip_add_task = {
		228950,
		96,
		true
	},
	collection_award_ship = {
		229046,
		151,
		true
	},
	guild_create_sucess = {
		229197,
		104,
		true
	},
	guild_create_error = {
		229301,
		103,
		true
	},
	guild_create_error_noname = {
		229404,
		119,
		true
	},
	guild_create_error_nofaction = {
		229523,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229645,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229766,
		134,
		true
	},
	guild_create_error_nomoney = {
		229900,
		117,
		true
	},
	guild_tip_dissolve = {
		230017,
		296,
		true
	},
	guild_tip_quit = {
		230313,
		114,
		true
	},
	guild_create_confirm = {
		230427,
		155,
		true
	},
	guild_apply_erro = {
		230582,
		113,
		true
	},
	guild_dissolve_erro = {
		230695,
		110,
		true
	},
	guild_fire_erro = {
		230805,
		118,
		true
	},
	guild_impeach_erro = {
		230923,
		109,
		true
	},
	guild_quit_erro = {
		231032,
		106,
		true
	},
	guild_accept_erro = {
		231138,
		114,
		true
	},
	guild_reject_erro = {
		231252,
		114,
		true
	},
	guild_modify_erro = {
		231366,
		114,
		true
	},
	guild_setduty_erro = {
		231480,
		115,
		true
	},
	guild_apply_sucess = {
		231595,
		100,
		true
	},
	guild_no_exist = {
		231695,
		108,
		true
	},
	guild_dissolve_sucess = {
		231803,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231906,
		136,
		true
	},
	guild_impeach_sucess = {
		232042,
		102,
		true
	},
	guild_quit_sucess = {
		232144,
		99,
		true
	},
	guild_member_max_count = {
		232243,
		132,
		true
	},
	guild_new_member_join = {
		232375,
		121,
		true
	},
	guild_player_in_cd_time = {
		232496,
		150,
		true
	},
	guild_player_already_join = {
		232646,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232768,
		117,
		true
	},
	guild_should_input_keyword = {
		232885,
		136,
		true
	},
	guild_search_sucess = {
		233021,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233116,
		125,
		true
	},
	guild_info_update = {
		233241,
		111,
		true
	},
	guild_duty_id_is_null = {
		233352,
		127,
		true
	},
	guild_player_is_null = {
		233479,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233612,
		138,
		true
	},
	guild_set_duty_sucess = {
		233750,
		112,
		true
	},
	guild_policy_power = {
		233862,
		94,
		true
	},
	guild_policy_relax = {
		233956,
		94,
		true
	},
	guild_faction_blhx = {
		234050,
		103,
		true
	},
	guild_faction_cszz = {
		234153,
		103,
		true
	},
	guild_faction_unknown = {
		234256,
		89,
		true
	},
	guild_faction_meta = {
		234345,
		86,
		true
	},
	guild_word_commder = {
		234431,
		88,
		true
	},
	guild_word_deputy_commder = {
		234519,
		98,
		true
	},
	guild_word_picked = {
		234617,
		87,
		true
	},
	guild_word_ordinary = {
		234704,
		89,
		true
	},
	guild_word_home = {
		234793,
		88,
		true
	},
	guild_word_member = {
		234881,
		93,
		true
	},
	guild_word_apply = {
		234974,
		86,
		true
	},
	guild_faction_change_tip = {
		235060,
		202,
		true
	},
	guild_msg_is_null = {
		235262,
		126,
		true
	},
	guild_log_new_guild_join = {
		235388,
		221,
		true
	},
	guild_log_duty_change = {
		235609,
		207,
		true
	},
	guild_log_quit = {
		235816,
		196,
		true
	},
	guild_log_fire = {
		236012,
		199,
		true
	},
	guild_leave_cd_time = {
		236211,
		170,
		true
	},
	guild_sort_time = {
		236381,
		85,
		true
	},
	guild_sort_level = {
		236466,
		86,
		true
	},
	guild_sort_duty = {
		236552,
		85,
		true
	},
	guild_fire_tip = {
		236637,
		120,
		true
	},
	guild_impeach_tip = {
		236757,
		117,
		true
	},
	guild_set_duty_title = {
		236874,
		104,
		true
	},
	guild_search_list_max_count = {
		236978,
		105,
		true
	},
	guild_sort_all = {
		237083,
		84,
		true
	},
	guild_sort_blhx = {
		237167,
		100,
		true
	},
	guild_sort_cszz = {
		237267,
		100,
		true
	},
	guild_sort_power = {
		237367,
		92,
		true
	},
	guild_sort_relax = {
		237459,
		92,
		true
	},
	guild_join_cd = {
		237551,
		164,
		true
	},
	guild_name_invaild = {
		237715,
		118,
		true
	},
	guild_apply_full = {
		237833,
		110,
		true
	},
	guild_member_full = {
		237943,
		105,
		true
	},
	guild_fire_duty_limit = {
		238048,
		164,
		true
	},
	guild_fire_succeed = {
		238212,
		100,
		true
	},
	guild_duty_tip_1 = {
		238312,
		109,
		true
	},
	guild_duty_tip_2 = {
		238421,
		115,
		true
	},
	battle_repair_special_tip = {
		238536,
		155,
		true
	},
	battle_repair_normal_name = {
		238691,
		108,
		true
	},
	battle_repair_special_name = {
		238799,
		109,
		true
	},
	oil_max_tip_title = {
		238908,
		117,
		true
	},
	gold_max_tip_title = {
		239025,
		118,
		true
	},
	expbook_max_tip_title = {
		239143,
		134,
		true
	},
	resource_max_tip_shop = {
		239277,
		115,
		true
	},
	resource_max_tip_event = {
		239392,
		138,
		true
	},
	resource_max_tip_battle = {
		239530,
		166,
		true
	},
	resource_max_tip_collect = {
		239696,
		134,
		true
	},
	resource_max_tip_mail = {
		239830,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239961,
		134,
		true
	},
	resource_max_tip_destroy = {
		240095,
		134,
		true
	},
	resource_max_tip_retire = {
		240229,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240355,
		162,
		true
	},
	new_version_tip = {
		240517,
		204,
		true
	},
	guild_request_msg_title = {
		240721,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240826,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240946,
		178,
		true
	},
	destination_can_not_reach = {
		241124,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241252,
		160,
		true
	},
	destination_not_in_range = {
		241412,
		155,
		true
	},
	level_ammo_enough = {
		241567,
		108,
		true
	},
	level_ammo_supply = {
		241675,
		145,
		true
	},
	level_ammo_empty = {
		241820,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241975,
		116,
		true
	},
	level_flare_supply = {
		242091,
		193,
		true
	},
	chat_level_not_enough = {
		242284,
		144,
		true
	},
	chat_msg_inform = {
		242428,
		106,
		true
	},
	chat_msg_ban = {
		242534,
		159,
		true
	},
	month_card_set_ratio_success = {
		242693,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242825,
		141,
		true
	},
	charge_ship_bag_max = {
		242966,
		125,
		true
	},
	charge_equip_bag_max = {
		243091,
		126,
		true
	},
	login_wait_tip = {
		243217,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243369,
		215,
		true
	},
	ship_rename_success = {
		243584,
		104,
		true
	},
	formation_chapter_lock = {
		243688,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243808,
		142,
		true
	},
	elite_disable_ship_escort = {
		243950,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244088,
		139,
		true
	},
	elite_disable_no_fleet = {
		244227,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244352,
		138,
		true
	},
	elite_disable_unusable = {
		244490,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244643,
		121,
		true
	},
	elite_fleet_confirm = {
		244764,
		227,
		true
	},
	elite_condition_level = {
		244991,
		97,
		true
	},
	elite_condition_durability = {
		245088,
		102,
		true
	},
	elite_condition_cannon = {
		245190,
		98,
		true
	},
	elite_condition_torpedo = {
		245288,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245387,
		104,
		true
	},
	elite_condition_air = {
		245491,
		95,
		true
	},
	elite_condition_antisub = {
		245586,
		99,
		true
	},
	elite_condition_dodge = {
		245685,
		97,
		true
	},
	elite_condition_reload = {
		245782,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245880,
		136,
		true
	},
	common_compare_larger = {
		246016,
		86,
		true
	},
	common_compare_equal = {
		246102,
		85,
		true
	},
	common_compare_smaller = {
		246187,
		87,
		true
	},
	common_compare_not_less_than = {
		246274,
		95,
		true
	},
	common_compare_not_more_than = {
		246369,
		95,
		true
	},
	level_scene_formation_active_already = {
		246464,
		131,
		true
	},
	level_scene_not_enough = {
		246595,
		114,
		true
	},
	level_scene_full_hp = {
		246709,
		120,
		true
	},
	level_click_to_move = {
		246829,
		119,
		true
	},
	common_hardmode = {
		246948,
		83,
		true
	},
	common_elite_no_quota = {
		247031,
		127,
		true
	},
	common_food = {
		247158,
		81,
		true
	},
	common_no_limit = {
		247239,
		88,
		true
	},
	common_proficiency = {
		247327,
		88,
		true
	},
	backyard_food_remind = {
		247415,
		194,
		true
	},
	backyard_food_count = {
		247609,
		102,
		true
	},
	sham_ship_level_limit = {
		247711,
		136,
		true
	},
	sham_count_limit = {
		247847,
		147,
		true
	},
	sham_count_reset = {
		247994,
		191,
		true
	},
	sham_team_limit = {
		248185,
		146,
		true
	},
	sham_formation_invalid = {
		248331,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248520,
		146,
		true
	},
	sham_reset_confirm = {
		248666,
		188,
		true
	},
	sham_battle_help_tip = {
		248854,
		1645,
		true
	},
	sham_reset_err_limit = {
		250499,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250641,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250883,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251129,
		146,
		true
	},
	sham_can_not_change_ship = {
		251275,
		152,
		true
	},
	sham_friend_ship_tip = {
		251427,
		239,
		true
	},
	inform_sueecss = {
		251666,
		105,
		true
	},
	inform_failed = {
		251771,
		104,
		true
	},
	inform_player = {
		251875,
		115,
		true
	},
	inform_select_type = {
		251990,
		121,
		true
	},
	inform_chat_msg = {
		252111,
		121,
		true
	},
	inform_sueecss_tip = {
		252232,
		100,
		true
	},
	ship_remould_max_level = {
		252332,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252454,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252585,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252708,
		132,
		true
	},
	ship_remould_prev_lock = {
		252840,
		98,
		true
	},
	ship_remould_need_level = {
		252938,
		101,
		true
	},
	ship_remould_need_star = {
		253039,
		100,
		true
	},
	ship_remould_finished = {
		253139,
		94,
		true
	},
	ship_remould_no_item = {
		253233,
		123,
		true
	},
	ship_remould_no_gold = {
		253356,
		114,
		true
	},
	ship_remould_no_material = {
		253470,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253570,
		122,
		true
	},
	ship_remould_sueecss = {
		253692,
		111,
		true
	},
	ship_remould_warning_101994 = {
		253803,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254404,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254595,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254842,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255220,
		262,
		true
	},
	ship_remould_warning_105234 = {
		255482,
		264,
		true
	},
	ship_remould_warning_107984 = {
		255746,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255966,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256164,
		347,
		true
	},
	ship_remould_warning_203124 = {
		256511,
		347,
		true
	},
	ship_remould_warning_205124 = {
		256858,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257046,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257302,
		320,
		true
	},
	ship_remould_warning_301534 = {
		257622,
		190,
		true
	},
	ship_remould_warning_301874 = {
		257812,
		562,
		true
	},
	ship_remould_warning_310014 = {
		258374,
		437,
		true
	},
	ship_remould_warning_310024 = {
		258811,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259248,
		437,
		true
	},
	ship_remould_warning_310044 = {
		259685,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260122,
		500,
		true
	},
	ship_remould_warning_402134 = {
		260622,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260982,
		426,
		true
	},
	ship_remould_warning_520014 = {
		261408,
		300,
		true
	},
	ship_remould_warning_521014 = {
		261708,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262008,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262308,
		300,
		true
	},
	ship_remould_warning_520044 = {
		262608,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262908,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263208,
		255,
		true
	},
	ship_remould_warning_506114 = {
		263463,
		365,
		true
	},
	word_soundfiles_download_title = {
		263828,
		109,
		true
	},
	word_soundfiles_download = {
		263937,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264040,
		112,
		true
	},
	word_soundfiles_checking = {
		264152,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264258,
		118,
		true
	},
	word_soundfiles_checkend = {
		264376,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		264476,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		264580,
		115,
		true
	},
	word_soundfiles_retry = {
		264695,
		97,
		true
	},
	word_soundfiles_update = {
		264792,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		264890,
		117,
		true
	},
	word_soundfiles_update_end = {
		265007,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265109,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265223,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265327,
		119,
		true
	},
	word_live2dfiles_download = {
		265446,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		265559,
		113,
		true
	},
	word_live2dfiles_checking = {
		265672,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		265779,
		119,
		true
	},
	word_live2dfiles_checkend = {
		265898,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		265999,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266104,
		116,
		true
	},
	word_live2dfiles_retry = {
		266220,
		104,
		true
	},
	word_live2dfiles_update = {
		266324,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		266423,
		121,
		true
	},
	word_live2dfiles_update_end = {
		266544,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		266647,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		266765,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		266876,
		190,
		true
	},
	achieve_propose_tip = {
		267066,
		118,
		true
	},
	mingshi_get_tip = {
		267184,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267308,
		224,
		true
	},
	mingshi_task_tip_2 = {
		267532,
		230,
		true
	},
	mingshi_task_tip_3 = {
		267762,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267992,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268219,
		230,
		true
	},
	mingshi_task_tip_6 = {
		268449,
		224,
		true
	},
	mingshi_task_tip_7 = {
		268673,
		221,
		true
	},
	mingshi_task_tip_8 = {
		268894,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269124,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269354,
		240,
		true
	},
	mingshi_task_tip_11 = {
		269594,
		236,
		true
	},
	word_propose_changename_title = {
		269830,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270024,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270189,
		128,
		true
	},
	word_propose_ring_tip = {
		270317,
		134,
		true
	},
	word_rename_time_tip = {
		270451,
		128,
		true
	},
	word_rename_switch_tip = {
		270579,
		189,
		true
	},
	word_ssr = {
		270768,
		75,
		true
	},
	word_sr = {
		270843,
		73,
		true
	},
	word_r = {
		270916,
		71,
		true
	},
	ship_renameShip_error = {
		270987,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271105,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271219,
		114,
		true
	},
	ship_proposeShip_error = {
		271333,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		271465,
		109,
		true
	},
	word_rename_time_warning = {
		271574,
		253,
		true
	},
	word_propose_cost_tip = {
		271827,
		370,
		true
	},
	word_propose_switch_tip = {
		272197,
		99,
		true
	},
	evaluate_too_loog = {
		272296,
		111,
		true
	},
	evaluate_ban_word = {
		272407,
		116,
		true
	},
	activity_level_easy_tip = {
		272523,
		265,
		true
	},
	activity_level_difficulty_tip = {
		272788,
		226,
		true
	},
	activity_level_limit_tip = {
		273014,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273267,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		273505,
		225,
		true
	},
	activity_level_is_closed = {
		273730,
		115,
		true
	},
	activity_switch_tip = {
		273845,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274205,
		103,
		true
	},
	qiuqiu_count = {
		274308,
		85,
		true
	},
	qiuqiu_total_count = {
		274393,
		91,
		true
	},
	npcfriendly_count = {
		274484,
		99,
		true
	},
	npcfriendly_total_count = {
		274583,
		99,
		true
	},
	longxiang_count = {
		274682,
		92,
		true
	},
	longxiang_total_count = {
		274774,
		98,
		true
	},
	pt_count = {
		274872,
		83,
		true
	},
	pt_total_count = {
		274955,
		89,
		true
	},
	remould_ship_ok = {
		275044,
		91,
		true
	},
	remould_ship_count_more = {
		275135,
		118,
		true
	},
	word_should_input = {
		275253,
		126,
		true
	},
	simulation_advantage_counting = {
		275379,
		132,
		true
	},
	simulation_disadvantage_counting = {
		275511,
		135,
		true
	},
	simulation_enhancing = {
		275646,
		196,
		true
	},
	simulation_enhanced = {
		275842,
		125,
		true
	},
	word_skill_desc_get = {
		275967,
		94,
		true
	},
	word_skill_desc_learn = {
		276061,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276150,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276251,
		100,
		true
	},
	chapter_tip_change = {
		276351,
		99,
		true
	},
	chapter_tip_use = {
		276450,
		97,
		true
	},
	chapter_tip_with_npc = {
		276547,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		276849,
		131,
		true
	},
	build_ship_tip = {
		276980,
		242,
		true
	},
	auto_battle_limit_tip = {
		277222,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277356,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		277589,
		245,
		true
	},
	ship_profile_voice_locked = {
		277834,
		128,
		true
	},
	ship_profile_skin_locked = {
		277962,
		143,
		true
	},
	ship_profile_words = {
		278105,
		97,
		true
	},
	ship_profile_action_words = {
		278202,
		107,
		true
	},
	ship_profile_label_common = {
		278309,
		95,
		true
	},
	ship_profile_label_diff = {
		278404,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		278497,
		133,
		true
	},
	level_fleet_not_enough = {
		278630,
		135,
		true
	},
	level_fleet_outof_limit = {
		278765,
		136,
		true
	},
	vote_success = {
		278901,
		91,
		true
	},
	vote_not_enough = {
		278992,
		106,
		true
	},
	vote_love_not_enough = {
		279098,
		117,
		true
	},
	vote_love_limit = {
		279215,
		127,
		true
	},
	vote_love_confirm = {
		279342,
		118,
		true
	},
	vote_primary_rule = {
		279460,
		1112,
		true
	},
	vote_final_title1 = {
		280572,
		99,
		true
	},
	vote_final_rule1 = {
		280671,
		390,
		true
	},
	vote_final_title2 = {
		281061,
		99,
		true
	},
	vote_final_rule2 = {
		281160,
		174,
		true
	},
	vote_vote_time = {
		281334,
		97,
		true
	},
	vote_vote_count = {
		281431,
		84,
		true
	},
	vote_vote_group = {
		281515,
		93,
		true
	},
	vote_rank_refresh_time = {
		281608,
		148,
		true
	},
	vote_rank_in_current_server = {
		281756,
		134,
		true
	},
	words_auto_battle_label = {
		281890,
		105,
		true
	},
	words_show_ship_name_label = {
		281995,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282106,
		111,
		true
	},
	words_display_ship_get_effect = {
		282217,
		120,
		true
	},
	words_show_touch_effect = {
		282337,
		117,
		true
	},
	words_bg_fit_mode = {
		282454,
		123,
		true
	},
	words_battle_hide_bg = {
		282577,
		117,
		true
	},
	words_battle_expose_line = {
		282694,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		282809,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282929,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283113,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283230,
		173,
		true
	},
	words_autoFight_tips = {
		283403,
		159,
		true
	},
	words_autoFight_right = {
		283562,
		182,
		true
	},
	activity_puzzle_get1 = {
		283744,
		136,
		true
	},
	activity_puzzle_get2 = {
		283880,
		138,
		true
	},
	activity_puzzle_get3 = {
		284018,
		138,
		true
	},
	activity_puzzle_get4 = {
		284156,
		138,
		true
	},
	activity_puzzle_get5 = {
		284294,
		138,
		true
	},
	activity_puzzle_get6 = {
		284432,
		138,
		true
	},
	activity_puzzle_get7 = {
		284570,
		138,
		true
	},
	activity_puzzle_get8 = {
		284708,
		138,
		true
	},
	activity_puzzle_get9 = {
		284846,
		138,
		true
	},
	activity_puzzle_get10 = {
		284984,
		137,
		true
	},
	activity_puzzle_get11 = {
		285121,
		137,
		true
	},
	activity_puzzle_get12 = {
		285258,
		137,
		true
	},
	activity_puzzle_get13 = {
		285395,
		137,
		true
	},
	activity_puzzle_get14 = {
		285532,
		137,
		true
	},
	activity_puzzle_get15 = {
		285669,
		137,
		true
	},
	word_stopremain_build = {
		285806,
		115,
		true
	},
	word_stopremain_default = {
		285921,
		117,
		true
	},
	transcode_desc = {
		286038,
		231,
		true
	},
	transcode_empty_tip = {
		286269,
		141,
		true
	},
	set_birth_title = {
		286410,
		127,
		true
	},
	set_birth_confirm_tip = {
		286537,
		184,
		true
	},
	set_birth_empty_tip = {
		286721,
		128,
		true
	},
	set_birth_success = {
		286849,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286960,
		191,
		true
	},
	clear_transcode_cache_success = {
		287151,
		136,
		true
	},
	exchange_item_success = {
		287287,
		121,
		true
	},
	give_up_cloth_change = {
		287408,
		139,
		true
	},
	err_cloth_change_noship = {
		287547,
		116,
		true
	},
	need_break_tip = {
		287663,
		93,
		true
	},
	max_level_notice = {
		287756,
		131,
		true
	},
	new_skin_no_choose = {
		287887,
		185,
		true
	},
	sure_resume_volume = {
		288072,
		121,
		true
	},
	course_class_not_ready = {
		288193,
		144,
		true
	},
	course_student_max_level = {
		288337,
		130,
		true
	},
	course_stop_confirm = {
		288467,
		159,
		true
	},
	course_class_help = {
		288626,
		1549,
		true
	},
	course_class_name = {
		290175,
		107,
		true
	},
	course_proficiency_not_enough = {
		290282,
		126,
		true
	},
	course_state_rest = {
		290408,
		90,
		true
	},
	course_state_lession = {
		290498,
		99,
		true
	},
	course_energy_not_enough = {
		290597,
		183,
		true
	},
	course_proficiency_tip = {
		290780,
		355,
		true
	},
	course_sunday_tip = {
		291135,
		131,
		true
	},
	course_exit_confirm = {
		291266,
		162,
		true
	},
	course_learning = {
		291428,
		100,
		true
	},
	time_remaining_tip = {
		291528,
		92,
		true
	},
	propose_intimacy_tip = {
		291620,
		106,
		true
	},
	no_found_record_equipment = {
		291726,
		197,
		true
	},
	sec_floor_limit_tip = {
		291923,
		118,
		true
	},
	guild_shop_flash_success = {
		292041,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292141,
		123,
		true
	},
	destroy_high_level_tip = {
		292264,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		292384,
		150,
		true
	},
	destroy_high_intensify_tip = {
		292534,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		292658,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		292794,
		168,
		true
	},
	ship_quick_change_noequip = {
		292962,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293094,
		151,
		true
	},
	word_nowenergy = {
		293245,
		102,
		true
	},
	word_energy_recov_speed = {
		293347,
		99,
		true
	},
	destroy_eliteship_tip = {
		293446,
		126,
		true
	},
	err_resloveequip_nochoice = {
		293572,
		138,
		true
	},
	take_nothing = {
		293710,
		121,
		true
	},
	take_all_mail = {
		293831,
		147,
		true
	},
	buy_furniture_overtime = {
		293978,
		113,
		true
	},
	twitter_login_tips = {
		294091,
		237,
		true
	},
	data_erro = {
		294328,
		121,
		true
	},
	login_failed = {
		294449,
		94,
		true
	},
	["not yet completed"] = {
		294543,
		81,
		true
	},
	escort_less_count_to_combat = {
		294624,
		134,
		true
	},
	ten_even_draw = {
		294758,
		94,
		true
	},
	ten_even_draw_confirm = {
		294852,
		111,
		true
	},
	level_risk_level_desc = {
		294963,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295053,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295279,
		232,
		true
	},
	level_chapter_state_high_risk = {
		295511,
		135,
		true
	},
	level_chapter_state_risk = {
		295646,
		130,
		true
	},
	level_chapter_state_low_risk = {
		295776,
		134,
		true
	},
	level_chapter_state_safety = {
		295910,
		132,
		true
	},
	open_skill_class_success = {
		296042,
		118,
		true
	},
	backyard_sort_tag_default = {
		296160,
		94,
		true
	},
	backyard_sort_tag_price = {
		296254,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296347,
		102,
		true
	},
	backyard_sort_tag_size = {
		296449,
		95,
		true
	},
	backyard_filter_tag_other = {
		296544,
		98,
		true
	},
	word_status_inFight = {
		296642,
		108,
		true
	},
	word_status_inPVP = {
		296750,
		109,
		true
	},
	word_status_inEvent = {
		296859,
		108,
		true
	},
	word_status_inEventFinished = {
		296967,
		113,
		true
	},
	word_status_inTactics = {
		297080,
		113,
		true
	},
	word_status_inClass = {
		297193,
		108,
		true
	},
	word_status_rest = {
		297301,
		105,
		true
	},
	word_status_train = {
		297406,
		106,
		true
	},
	word_status_world = {
		297512,
		118,
		true
	},
	word_status_inHardFormation = {
		297630,
		128,
		true
	},
	word_status_series_enemy = {
		297758,
		128,
		true
	},
	challenge_current_score = {
		297886,
		104,
		true
	},
	equipment_skin_unload = {
		297990,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298117,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298231,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		298378,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		298492,
		132,
		true
	},
	equipment_skin_count_noenough = {
		298624,
		130,
		true
	},
	equipment_skin_replace_done = {
		298754,
		124,
		true
	},
	equipment_skin_unload_failed = {
		298878,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299010,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299203,
		165,
		true
	},
	activity_pool_awards_empty = {
		299368,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		299510,
		173,
		true
	},
	shop_street_activity_tip = {
		299683,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		299886,
		170,
		true
	},
	twitter_link_title = {
		300056,
		114,
		true
	},
	commander_material_noenough = {
		300170,
		103,
		true
	},
	battle_result_boss_destruct = {
		300273,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		300400,
		136,
		true
	},
	destory_important_equipment_tip = {
		300536,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		300749,
		136,
		true
	},
	activity_hit_monster_nocount = {
		300885,
		116,
		true
	},
	activity_hit_monster_death = {
		301001,
		123,
		true
	},
	activity_hit_monster_help = {
		301124,
		119,
		true
	},
	activity_hit_monster_erro = {
		301243,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301359,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		301463,
		201,
		true
	},
	equip_skin_detail_tip = {
		301664,
		121,
		true
	},
	emoji_type_0 = {
		301785,
		91,
		true
	},
	emoji_type_1 = {
		301876,
		91,
		true
	},
	emoji_type_2 = {
		301967,
		85,
		true
	},
	emoji_type_3 = {
		302052,
		85,
		true
	},
	emoji_type_4 = {
		302137,
		82,
		true
	},
	card_pairs_help_tip = {
		302219,
		938,
		true
	},
	card_pairs_tips = {
		303157,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303336,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		303450,
		117,
		true
	},
	["card_battle_card details"] = {
		303567,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		303673,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		303790,
		120,
		true
	},
	card_battle_card_empty_en = {
		303910,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304016,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304160,
		101,
		true
	},
	card_puzzel_goal_en = {
		304261,
		89,
		true
	},
	card_puzzle_deck = {
		304350,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		304439,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		304614,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		304824,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305003,
		188,
		true
	},
	extra_chapter_record_updated = {
		305191,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305313,
		126,
		true
	},
	extra_chapter_locked_tip = {
		305439,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		305597,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		305760,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305939,
		159,
		true
	},
	player_name_change_windows_tip = {
		306098,
		194,
		true
	},
	player_name_change_warning = {
		306292,
		330,
		true
	},
	player_name_change_success = {
		306622,
		114,
		true
	},
	player_name_change_failed = {
		306736,
		113,
		true
	},
	same_player_name_tip = {
		306849,
		130,
		true
	},
	task_is_not_existence = {
		306979,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307093,
		368,
		true
	},
	printblue_build_success = {
		307461,
		99,
		true
	},
	printblue_build_erro = {
		307560,
		96,
		true
	},
	blueprint_mod_success = {
		307656,
		97,
		true
	},
	blueprint_mod_erro = {
		307753,
		94,
		true
	},
	technology_refresh_sucess = {
		307847,
		122,
		true
	},
	technology_refresh_erro = {
		307969,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308089,
		123,
		true
	},
	change_technology_refresh_erro = {
		308212,
		121,
		true
	},
	technology_start_up = {
		308333,
		95,
		true
	},
	technology_start_erro = {
		308428,
		97,
		true
	},
	technology_stop_success = {
		308525,
		120,
		true
	},
	technology_stop_erro = {
		308645,
		117,
		true
	},
	technology_finish_success = {
		308762,
		122,
		true
	},
	technology_finish_erro = {
		308884,
		119,
		true
	},
	blueprint_stop_success = {
		309003,
		119,
		true
	},
	blueprint_stop_erro = {
		309122,
		116,
		true
	},
	blueprint_destory_tip = {
		309238,
		124,
		true
	},
	blueprint_task_update_tip = {
		309362,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		309542,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		309678,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		309787,
		112,
		true
	},
	blueprint_build_consume = {
		309899,
		132,
		true
	},
	blueprint_stop_tip = {
		310031,
		176,
		true
	},
	technology_canot_refresh = {
		310207,
		143,
		true
	},
	technology_refresh_tip = {
		310350,
		128,
		true
	},
	technology_is_actived = {
		310478,
		124,
		true
	},
	technology_stop_tip = {
		310602,
		177,
		true
	},
	technology_help_text = {
		310779,
		2618,
		true
	},
	blueprint_build_time_tip = {
		313397,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		313607,
		135,
		true
	},
	technology_task_none_tip = {
		313742,
		96,
		true
	},
	technology_task_build_tip = {
		313838,
		167,
		true
	},
	blueprint_commit_tip = {
		314005,
		200,
		true
	},
	buleprint_need_level_tip = {
		314205,
		120,
		true
	},
	blueprint_max_level_tip = {
		314325,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		314461,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		314579,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		314697,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		314814,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314936,
		136,
		true
	},
	help_technolog0 = {
		315072,
		350,
		true
	},
	help_technolog = {
		315422,
		513,
		true
	},
	hide_chat_warning = {
		315935,
		224,
		true
	},
	show_chat_warning = {
		316159,
		230,
		true
	},
	help_shipblueprintui = {
		316389,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		320929,
		812,
		true
	},
	anniversary_task_title_1 = {
		321741,
		158,
		true
	},
	anniversary_task_title_2 = {
		321899,
		176,
		true
	},
	anniversary_task_title_3 = {
		322075,
		176,
		true
	},
	anniversary_task_title_4 = {
		322251,
		176,
		true
	},
	anniversary_task_title_5 = {
		322427,
		176,
		true
	},
	anniversary_task_title_6 = {
		322603,
		176,
		true
	},
	anniversary_task_title_7 = {
		322779,
		176,
		true
	},
	anniversary_task_title_8 = {
		322955,
		176,
		true
	},
	anniversary_task_title_9 = {
		323131,
		176,
		true
	},
	anniversary_task_title_10 = {
		323307,
		177,
		true
	},
	anniversary_task_title_11 = {
		323484,
		165,
		true
	},
	anniversary_task_title_12 = {
		323649,
		177,
		true
	},
	anniversary_task_title_13 = {
		323826,
		171,
		true
	},
	anniversary_task_title_14 = {
		323997,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324174,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		324385,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		324711,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324921,
		213,
		true
	},
	help_level_ui = {
		325134,
		968,
		true
	},
	guild_modify_info_tip = {
		326102,
		182,
		true
	},
	ai_change_1 = {
		326284,
		130,
		true
	},
	ai_change_2 = {
		326414,
		130,
		true
	},
	activity_shop_lable = {
		326544,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		326678,
		143,
		true
	},
	ship_limit_notice = {
		326821,
		124,
		true
	},
	idle = {
		326945,
		74,
		true
	},
	main_1 = {
		327019,
		81,
		true
	},
	main_2 = {
		327100,
		81,
		true
	},
	main_3 = {
		327181,
		81,
		true
	},
	complete = {
		327262,
		85,
		true
	},
	login = {
		327347,
		82,
		true
	},
	home = {
		327429,
		81,
		true
	},
	mail = {
		327510,
		77,
		true
	},
	mission = {
		327587,
		77,
		true
	},
	mission_complete = {
		327664,
		93,
		true
	},
	wedding = {
		327757,
		83,
		true
	},
	touch_head = {
		327840,
		85,
		true
	},
	touch_body = {
		327925,
		85,
		true
	},
	touch_special = {
		328010,
		88,
		true
	},
	gold = {
		328098,
		74,
		true
	},
	oil = {
		328172,
		73,
		true
	},
	diamond = {
		328245,
		80,
		true
	},
	word_photo_mode = {
		328325,
		88,
		true
	},
	word_video_mode = {
		328413,
		85,
		true
	},
	word_save_ok = {
		328498,
		103,
		true
	},
	word_save_video = {
		328601,
		152,
		true
	},
	reflux_help_tip = {
		328753,
		1023,
		true
	},
	reflux_pt_not_enough = {
		329776,
		110,
		true
	},
	reflux_word_1 = {
		329886,
		89,
		true
	},
	reflux_word_2 = {
		329975,
		83,
		true
	},
	ship_hunting_level_tips = {
		330058,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330262,
		140,
		true
	},
	collect_chapter_is_activation = {
		330402,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		330556,
		271,
		true
	},
	resource_verify_warn = {
		330827,
		230,
		true
	},
	resource_verify_fail = {
		331057,
		238,
		true
	},
	resource_verify_success = {
		331295,
		136,
		true
	},
	resource_clear_all = {
		331431,
		211,
		true
	},
	acl_oil_count = {
		331642,
		89,
		true
	},
	acl_oil_total_count = {
		331731,
		101,
		true
	},
	word_take_video_tip = {
		331832,
		177,
		true
	},
	word_snapshot_share_title = {
		332009,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332134,
		873,
		true
	},
	skin_remain_time = {
		333007,
		98,
		true
	},
	word_museum_1 = {
		333105,
		141,
		true
	},
	word_museum_help = {
		333246,
		1008,
		true
	},
	goldship_help_tip = {
		334254,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335359,
		2144,
		true
	},
	acl_gold_count = {
		337503,
		93,
		true
	},
	acl_gold_total_count = {
		337596,
		105,
		true
	},
	discount_time = {
		337701,
		142,
		true
	},
	commander_talent_not_exist = {
		337843,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338012,
		162,
		true
	},
	commander_talent_learned = {
		338174,
		126,
		true
	},
	commander_talent_learn_erro = {
		338300,
		142,
		true
	},
	commander_not_exist = {
		338442,
		122,
		true
	},
	commander_fleet_not_exist = {
		338564,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		338686,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		338822,
		141,
		true
	},
	commander_acquire_erro = {
		338963,
		134,
		true
	},
	commander_lock_erro = {
		339097,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339209,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339369,
		144,
		true
	},
	commander_reset_talent_success = {
		339513,
		137,
		true
	},
	commander_reset_talent_erro = {
		339650,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		339798,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339945,
		144,
		true
	},
	commander_is_in_fleet = {
		340089,
		115,
		true
	},
	commander_play_erro = {
		340204,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340316,
		148,
		true
	},
	summary_page_un_rearch = {
		340464,
		117,
		true
	},
	player_summary_from = {
		340581,
		104,
		true
	},
	player_summary_data = {
		340685,
		95,
		true
	},
	commander_exp_overflow_tip = {
		340780,
		181,
		true
	},
	commander_reset_talent_tip = {
		340961,
		136,
		true
	},
	commander_reset_talent = {
		341097,
		104,
		true
	},
	commander_select_min_cnt = {
		341201,
		148,
		true
	},
	commander_select_max = {
		341349,
		117,
		true
	},
	commander_lock_done = {
		341466,
		110,
		true
	},
	commander_unlock_done = {
		341576,
		118,
		true
	},
	commander_get_1 = {
		341694,
		137,
		true
	},
	commander_get = {
		341831,
		142,
		true
	},
	commander_build_done = {
		341973,
		111,
		true
	},
	commander_build_erro = {
		342084,
		113,
		true
	},
	commander_get_skills_done = {
		342197,
		141,
		true
	},
	collection_way_is_unopen = {
		342338,
		118,
		true
	},
	commander_can_not_select_same_group = {
		342456,
		163,
		true
	},
	commander_capcity_is_max = {
		342619,
		124,
		true
	},
	commander_reserve_count_is_max = {
		342743,
		131,
		true
	},
	commander_build_pool_tip = {
		342874,
		150,
		true
	},
	commander_select_matiral_erro = {
		343024,
		193,
		true
	},
	commander_material_is_rarity = {
		343217,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343376,
		237,
		true
	},
	charge_commander_bag_max = {
		343613,
		194,
		true
	},
	shop_extendcommander_success = {
		343807,
		159,
		true
	},
	commander_skill_point_noengough = {
		343966,
		137,
		true
	},
	buildship_new_tip = {
		344103,
		148,
		true
	},
	buildship_heavy_tip = {
		344251,
		138,
		true
	},
	buildship_light_tip = {
		344389,
		156,
		true
	},
	buildship_special_tip = {
		344545,
		118,
		true
	},
	Normalbuild_URexchange_help = {
		344663,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345339,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		345445,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		345543,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		345662,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		345766,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345906,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346147,
		141,
		true
	},
	open_skill_pos = {
		346288,
		189,
		true
	},
	open_skill_pos_discount = {
		346477,
		222,
		true
	},
	event_recommend_fail = {
		346699,
		133,
		true
	},
	newplayer_help_tip = {
		346832,
		1191,
		true
	},
	newplayer_notice_1 = {
		348023,
		115,
		true
	},
	newplayer_notice_2 = {
		348138,
		115,
		true
	},
	newplayer_notice_3 = {
		348253,
		115,
		true
	},
	newplayer_notice_4 = {
		348368,
		124,
		true
	},
	newplayer_notice_5 = {
		348492,
		118,
		true
	},
	newplayer_notice_6 = {
		348610,
		219,
		true
	},
	newplayer_notice_7 = {
		348829,
		121,
		true
	},
	newplayer_notice_8 = {
		348950,
		219,
		true
	},
	tec_catchup_1 = {
		349169,
		83,
		true
	},
	tec_catchup_2 = {
		349252,
		83,
		true
	},
	tec_catchup_3 = {
		349335,
		83,
		true
	},
	tec_catchup_4 = {
		349418,
		83,
		true
	},
	tec_catchup_5 = {
		349501,
		83,
		true
	},
	tec_notice = {
		349584,
		121,
		true
	},
	tec_notice_not_open_tip = {
		349705,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		349838,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350042,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350232,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350405,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		350594,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		350793,
		179,
		true
	},
	nine_choose_one = {
		350972,
		260,
		true
	},
	help_commander_info = {
		351232,
		810,
		true
	},
	help_commander_play = {
		352042,
		810,
		true
	},
	help_commander_ability = {
		352852,
		813,
		true
	},
	story_skip_confirm = {
		353665,
		201,
		true
	},
	commander_ability_replace_warning = {
		353866,
		197,
		true
	},
	help_command_room = {
		354063,
		808,
		true
	},
	commander_build_rate_tip = {
		354871,
		136,
		true
	},
	help_activity_bossbattle = {
		355007,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356379,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		356512,
		187,
		true
	},
	commander_main_pos = {
		356699,
		94,
		true
	},
	commander_assistant_pos = {
		356793,
		99,
		true
	},
	comander_repalce_tip = {
		356892,
		186,
		true
	},
	commander_lock_tip = {
		357078,
		118,
		true
	},
	commander_is_in_battle = {
		357196,
		116,
		true
	},
	commander_rename_warning = {
		357312,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		357451,
		169,
		true
	},
	commander_rename_success_tip = {
		357620,
		104,
		true
	},
	amercian_notice_1 = {
		357724,
		201,
		true
	},
	amercian_notice_2 = {
		357925,
		151,
		true
	},
	amercian_notice_3 = {
		358076,
		116,
		true
	},
	amercian_notice_4 = {
		358192,
		96,
		true
	},
	amercian_notice_5 = {
		358288,
		126,
		true
	},
	amercian_notice_6 = {
		358414,
		240,
		true
	},
	ranking_word_1 = {
		358654,
		90,
		true
	},
	ranking_word_2 = {
		358744,
		87,
		true
	},
	ranking_word_3 = {
		358831,
		79,
		true
	},
	ranking_word_4 = {
		358910,
		95,
		true
	},
	ranking_word_5 = {
		359005,
		93,
		true
	},
	ranking_word_6 = {
		359098,
		84,
		true
	},
	ranking_word_7 = {
		359182,
		90,
		true
	},
	ranking_word_8 = {
		359272,
		90,
		true
	},
	ranking_word_9 = {
		359362,
		84,
		true
	},
	ranking_word_10 = {
		359446,
		87,
		true
	},
	spece_illegal_tip = {
		359533,
		139,
		true
	},
	utaware_warmup_notice = {
		359672,
		1439,
		true
	},
	utaware_formal_notice = {
		361111,
		758,
		true
	},
	npc_learn_skill_tip = {
		361869,
		277,
		true
	},
	npc_upgrade_max_level = {
		362146,
		170,
		true
	},
	npc_propse_tip = {
		362316,
		163,
		true
	},
	npc_strength_tip = {
		362479,
		280,
		true
	},
	npc_breakout_tip = {
		362759,
		280,
		true
	},
	word_chuansong = {
		363039,
		87,
		true
	},
	npc_evaluation_tip = {
		363126,
		173,
		true
	},
	map_event_skip = {
		363299,
		120,
		true
	},
	map_event_stop_tip = {
		363419,
		175,
		true
	},
	map_event_stop_battle_tip = {
		363594,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		363782,
		169,
		true
	},
	map_event_stop_story_tip = {
		363951,
		187,
		true
	},
	map_event_save_nekone = {
		364138,
		151,
		true
	},
	map_event_save_rurutie = {
		364289,
		158,
		true
	},
	map_event_memory_collected = {
		364447,
		128,
		true
	},
	map_event_save_kizuna = {
		364575,
		126,
		true
	},
	five_choose_one = {
		364701,
		228,
		true
	},
	ship_preference_common = {
		364929,
		119,
		true
	},
	draw_big_luck_1 = {
		365048,
		124,
		true
	},
	draw_big_luck_2 = {
		365172,
		127,
		true
	},
	draw_big_luck_3 = {
		365299,
		127,
		true
	},
	draw_medium_luck_1 = {
		365426,
		140,
		true
	},
	draw_medium_luck_2 = {
		365566,
		131,
		true
	},
	draw_medium_luck_3 = {
		365697,
		127,
		true
	},
	draw_little_luck_1 = {
		365824,
		121,
		true
	},
	draw_little_luck_2 = {
		365945,
		115,
		true
	},
	draw_little_luck_3 = {
		366060,
		143,
		true
	},
	ship_preference_non = {
		366203,
		122,
		true
	},
	school_title_dajiangtang = {
		366325,
		97,
		true
	},
	school_title_zhihuimiao = {
		366422,
		99,
		true
	},
	school_title_shitang = {
		366521,
		96,
		true
	},
	school_title_xiaomaibu = {
		366617,
		98,
		true
	},
	school_title_shangdian = {
		366715,
		95,
		true
	},
	school_title_xueyuan = {
		366810,
		96,
		true
	},
	school_title_shoucang = {
		366906,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367000,
		108,
		true
	},
	tag_level_fighting = {
		367108,
		91,
		true
	},
	tag_level_oni = {
		367199,
		89,
		true
	},
	tag_level_bomb = {
		367288,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367378,
		97,
		true
	},
	exit_backyard_exp_display = {
		367475,
		139,
		true
	},
	help_monopoly = {
		367614,
		1896,
		true
	},
	md5_error = {
		369510,
		146,
		true
	},
	world_boss_help = {
		369656,
		6358,
		true
	},
	world_boss_tip = {
		376014,
		179,
		true
	},
	world_boss_award_limit = {
		376193,
		136,
		true
	},
	backyard_is_loading = {
		376329,
		128,
		true
	},
	levelScene_loop_help_tip = {
		376457,
		3326,
		true
	},
	no_airspace_competition = {
		379783,
		102,
		true
	},
	air_supremacy_value = {
		379885,
		92,
		true
	},
	read_the_user_agreement = {
		379977,
		157,
		true
	},
	award_max_warning = {
		380134,
		169,
		true
	},
	sub_item_warning = {
		380303,
		147,
		true
	},
	select_award_warning = {
		380450,
		126,
		true
	},
	no_item_selected_tip = {
		380576,
		126,
		true
	},
	backyard_traning_tip = {
		380702,
		190,
		true
	},
	backyard_rest_tip = {
		380892,
		163,
		true
	},
	backyard_class_tip = {
		381055,
		134,
		true
	},
	medal_notice_1 = {
		381189,
		114,
		true
	},
	medal_notice_2 = {
		381303,
		87,
		true
	},
	medal_help_tip = {
		381390,
		1746,
		true
	},
	trophy_achieved = {
		383136,
		109,
		true
	},
	text_shop = {
		383245,
		85,
		true
	},
	text_confirm = {
		383330,
		83,
		true
	},
	text_cancel = {
		383413,
		82,
		true
	},
	text_cancel_fight = {
		383495,
		93,
		true
	},
	text_goon_fight = {
		383588,
		91,
		true
	},
	text_exit = {
		383679,
		80,
		true
	},
	text_clear = {
		383759,
		83,
		true
	},
	text_apply = {
		383842,
		81,
		true
	},
	text_buy = {
		383923,
		79,
		true
	},
	text_forward = {
		384002,
		83,
		true
	},
	text_prepage = {
		384085,
		82,
		true
	},
	text_nextpage = {
		384167,
		83,
		true
	},
	text_exchange = {
		384250,
		84,
		true
	},
	text_retreat = {
		384334,
		83,
		true
	},
	text_goto = {
		384417,
		80,
		true
	},
	level_scene_title_word_1 = {
		384497,
		98,
		true
	},
	level_scene_title_word_2 = {
		384595,
		104,
		true
	},
	level_scene_title_word_3 = {
		384699,
		98,
		true
	},
	level_scene_title_word_4 = {
		384797,
		95,
		true
	},
	level_scene_title_word_5 = {
		384892,
		95,
		true
	},
	ambush_display_0 = {
		384987,
		86,
		true
	},
	ambush_display_1 = {
		385073,
		86,
		true
	},
	ambush_display_2 = {
		385159,
		83,
		true
	},
	ambush_display_3 = {
		385242,
		86,
		true
	},
	ambush_display_4 = {
		385328,
		83,
		true
	},
	ambush_display_5 = {
		385411,
		83,
		true
	},
	ambush_display_6 = {
		385494,
		86,
		true
	},
	black_white_grid_notice = {
		385580,
		1309,
		true
	},
	black_white_grid_reset = {
		386889,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386988,
		127,
		true
	},
	no_way_to_escape = {
		387115,
		119,
		true
	},
	word_attr_ac = {
		387234,
		82,
		true
	},
	help_battle_ac = {
		387316,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389283,
		377,
		true
	},
	refuse_friend = {
		389660,
		110,
		true
	},
	refuse_and_add_into_bl = {
		389770,
		150,
		true
	},
	tech_simulate_closed = {
		389920,
		130,
		true
	},
	tech_simulate_quit = {
		390050,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390221,
		187,
		true
	},
	help_technologytree = {
		390408,
		2629,
		true
	},
	tech_change_version_mark = {
		393037,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393137,
		133,
		true
	},
	fate_attr_word = {
		393270,
		114,
		true
	},
	fate_phase_word = {
		393384,
		91,
		true
	},
	blueprint_simulation_confirm = {
		393475,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		393675,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394048,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394400,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		394751,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395108,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		395445,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		395787,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396134,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		396482,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		396819,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397164,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		397511,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397870,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398285,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		398645,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398986,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399352,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		399703,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400049,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400391,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		400722,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401101,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		401457,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		401800,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402158,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		402513,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		402872,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403219,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		403560,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		403930,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404307,
		351,
		true
	},
	electrotherapy_wanning = {
		404658,
		119,
		true
	},
	siren_chase_warning = {
		404777,
		107,
		true
	},
	memorybook_get_award_tip = {
		404884,
		161,
		true
	},
	memorybook_notice = {
		405045,
		687,
		true
	},
	word_votes = {
		405732,
		86,
		true
	},
	number_0 = {
		405818,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		405893,
		289,
		true
	},
	without_selected_ship = {
		406182,
		121,
		true
	},
	index_all = {
		406303,
		82,
		true
	},
	index_fleetfront = {
		406385,
		92,
		true
	},
	index_fleetrear = {
		406477,
		91,
		true
	},
	index_shipType_quZhu = {
		406568,
		90,
		true
	},
	index_shipType_qinXun = {
		406658,
		91,
		true
	},
	index_shipType_zhongXun = {
		406749,
		93,
		true
	},
	index_shipType_zhanLie = {
		406842,
		92,
		true
	},
	index_shipType_hangMu = {
		406934,
		91,
		true
	},
	index_shipType_weiXiu = {
		407025,
		91,
		true
	},
	index_shipType_qianTing = {
		407116,
		96,
		true
	},
	index_other = {
		407212,
		84,
		true
	},
	index_rare2 = {
		407296,
		87,
		true
	},
	index_rare3 = {
		407383,
		81,
		true
	},
	index_rare4 = {
		407464,
		82,
		true
	},
	index_rare5 = {
		407546,
		83,
		true
	},
	index_rare6 = {
		407629,
		82,
		true
	},
	warning_mail_max_1 = {
		407711,
		209,
		true
	},
	warning_mail_max_2 = {
		407920,
		170,
		true
	},
	warning_mail_max_3 = {
		408090,
		247,
		true
	},
	warning_mail_max_4 = {
		408337,
		261,
		true
	},
	warning_mail_max_5 = {
		408598,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		408747,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409018,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409295,
		211,
		true
	},
	mail_markroom_delete = {
		409506,
		158,
		true
	},
	mail_markroom_tip = {
		409664,
		142,
		true
	},
	mail_manage_1 = {
		409806,
		86,
		true
	},
	mail_manage_2 = {
		409892,
		122,
		true
	},
	mail_manage_3 = {
		410014,
		128,
		true
	},
	mail_manage_tip_1 = {
		410142,
		169,
		true
	},
	mail_storeroom_tips = {
		410311,
		162,
		true
	},
	mail_storeroom_noextend = {
		410473,
		184,
		true
	},
	mail_storeroom_extend = {
		410657,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		410769,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		410877,
		116,
		true
	},
	mail_storeroom_max_1 = {
		410993,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411198,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411353,
		163,
		true
	},
	mail_storeroom_max_4 = {
		411516,
		163,
		true
	},
	mail_storeroom_addgold = {
		411679,
		101,
		true
	},
	mail_storeroom_addoil = {
		411780,
		100,
		true
	},
	mail_storeroom_collect = {
		411880,
		147,
		true
	},
	mail_search = {
		412027,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412120,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412233,
		142,
		true
	},
	mail_tip = {
		412375,
		1750,
		true
	},
	mail_page_1 = {
		414125,
		84,
		true
	},
	mail_page_2 = {
		414209,
		84,
		true
	},
	mail_page_3 = {
		414293,
		84,
		true
	},
	mail_gold_res = {
		414377,
		83,
		true
	},
	mail_oil_res = {
		414460,
		82,
		true
	},
	mail_all_price = {
		414542,
		87,
		true
	},
	return_award_bind_success = {
		414629,
		104,
		true
	},
	return_award_bind_erro = {
		414733,
		103,
		true
	},
	rename_commander_erro = {
		414836,
		105,
		true
	},
	change_display_medal_success = {
		414941,
		132,
		true
	},
	limit_skin_time_day = {
		415073,
		95,
		true
	},
	limit_skin_time_day_min = {
		415168,
		107,
		true
	},
	limit_skin_time_min = {
		415275,
		95,
		true
	},
	limit_skin_time_overtime = {
		415370,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		415479,
		123,
		true
	},
	award_window_pt_title = {
		415602,
		105,
		true
	},
	return_have_participated_in_act = {
		415707,
		132,
		true
	},
	input_returner_code = {
		415839,
		92,
		true
	},
	dress_up_success = {
		415931,
		110,
		true
	},
	already_have_the_skin = {
		416041,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416156,
		194,
		true
	},
	returner_help = {
		416350,
		2546,
		true
	},
	attire_time_stamp = {
		418896,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		418995,
		119,
		true
	},
	warning_pray_build_pool = {
		419114,
		266,
		true
	},
	error_pray_select_ship_max = {
		419380,
		123,
		true
	},
	tip_pray_build_pool_success = {
		419503,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		419630,
		124,
		true
	},
	pray_build_help = {
		419754,
		2510,
		true
	},
	pray_build_UR_warning = {
		422264,
		134,
		true
	},
	bismarck_award_tip = {
		422398,
		121,
		true
	},
	bismarck_chapter_desc = {
		422519,
		124,
		true
	},
	returner_push_success = {
		422643,
		109,
		true
	},
	returner_max_count = {
		422752,
		134,
		true
	},
	returner_push_tip = {
		422886,
		254,
		true
	},
	returner_match_tip = {
		423140,
		245,
		true
	},
	return_lock_tip = {
		423385,
		132,
		true
	},
	challenge_help = {
		423517,
		2116,
		true
	},
	challenge_casual_reset = {
		425633,
		154,
		true
	},
	challenge_infinite_reset = {
		425787,
		183,
		true
	},
	challenge_normal_reset = {
		425970,
		138,
		true
	},
	challenge_casual_click_switch = {
		426108,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426283,
		189,
		true
	},
	challenge_season_update = {
		426472,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		426611,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		426883,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427172,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		427452,
		300,
		true
	},
	challenge_combat_score = {
		427752,
		109,
		true
	},
	challenge_share_progress = {
		427861,
		118,
		true
	},
	challenge_share = {
		427979,
		79,
		true
	},
	challenge_expire_warn = {
		428058,
		173,
		true
	},
	challenge_normal_tip = {
		428231,
		160,
		true
	},
	challenge_unlimited_tip = {
		428391,
		142,
		true
	},
	commander_prefab_rename_success = {
		428533,
		113,
		true
	},
	commander_prefab_name = {
		428646,
		96,
		true
	},
	commander_prefab_rename_time = {
		428742,
		137,
		true
	},
	commander_build_solt_deficiency = {
		428879,
		134,
		true
	},
	commander_select_box_tip = {
		429013,
		182,
		true
	},
	challenge_end_tip = {
		429195,
		111,
		true
	},
	pass_times = {
		429306,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429392,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		429525,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429658,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		429789,
		130,
		true
	},
	list_empty_tip_eventui = {
		429919,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430051,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430177,
		136,
		true
	},
	list_empty_tip_friendui = {
		430313,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		430430,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		430567,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		430692,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		430828,
		132,
		true
	},
	list_empty_tip_taskscene = {
		430960,
		115,
		true
	},
	empty_tip_mailboxui = {
		431075,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431185,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431319,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		431481,
		170,
		true
	},
	words_settings_unlock_ship = {
		431651,
		108,
		true
	},
	words_settings_resolve_equip = {
		431759,
		104,
		true
	},
	words_settings_unlock_commander = {
		431863,
		119,
		true
	},
	words_settings_create_inherit = {
		431982,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432096,
		195,
		true
	},
	words_desc_unlock = {
		432291,
		139,
		true
	},
	words_desc_resolve_equip = {
		432430,
		146,
		true
	},
	words_desc_create_inherit = {
		432576,
		110,
		true
	},
	words_desc_close_password = {
		432686,
		119,
		true
	},
	words_desc_change_settings = {
		432805,
		142,
		true
	},
	words_set_password = {
		432947,
		103,
		true
	},
	words_information = {
		433050,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433137,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433231,
		195,
		true
	},
	secondary_password_help = {
		433426,
		1764,
		true
	},
	comic_help = {
		435190,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		435557,
		130,
		true
	},
	pt_cosume = {
		435687,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		435768,
		180,
		true
	},
	help_tempesteve = {
		435948,
		1073,
		true
	},
	word_rest_times = {
		437021,
		125,
		true
	},
	common_buy_gold_success = {
		437146,
		145,
		true
	},
	harbour_bomb_tip = {
		437291,
		110,
		true
	},
	submarine_approach = {
		437401,
		94,
		true
	},
	submarine_approach_desc = {
		437495,
		123,
		true
	},
	desc_quick_play = {
		437618,
		100,
		true
	},
	text_win_condition = {
		437718,
		94,
		true
	},
	text_lose_condition = {
		437812,
		95,
		true
	},
	text_rest_HP = {
		437907,
		88,
		true
	},
	desc_defense_reward = {
		437995,
		162,
		true
	},
	desc_base_hp = {
		438157,
		96,
		true
	},
	map_event_open = {
		438253,
		120,
		true
	},
	word_reward = {
		438373,
		81,
		true
	},
	tips_dispense_completed = {
		438454,
		99,
		true
	},
	tips_firework_completed = {
		438553,
		108,
		true
	},
	help_summer_feast = {
		438661,
		1663,
		true
	},
	help_firework_produce = {
		440324,
		528,
		true
	},
	help_firework = {
		440852,
		1872,
		true
	},
	help_summer_shrine = {
		442724,
		1266,
		true
	},
	help_summer_food = {
		443990,
		1658,
		true
	},
	help_summer_shooting = {
		445648,
		943,
		true
	},
	help_summer_stamp = {
		446591,
		434,
		true
	},
	tips_summergame_exit = {
		447025,
		184,
		true
	},
	tips_shrine_buff = {
		447209,
		137,
		true
	},
	tips_shrine_nobuff = {
		447346,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		447509,
		107,
		true
	},
	help_vote = {
		447616,
		5495,
		true
	},
	tips_firework_exit = {
		453111,
		149,
		true
	},
	result_firework_produce = {
		453260,
		117,
		true
	},
	tag_level_narrative = {
		453377,
		98,
		true
	},
	vote_get_book = {
		453475,
		110,
		true
	},
	vote_book_is_over = {
		453585,
		133,
		true
	},
	vote_fame_tip = {
		453718,
		186,
		true
	},
	word_maintain = {
		453904,
		89,
		true
	},
	name_zhanliejahe = {
		453993,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454087,
		128,
		true
	},
	change_skin_secretary_ship = {
		454215,
		114,
		true
	},
	word_billboard = {
		454329,
		93,
		true
	},
	word_easy = {
		454422,
		79,
		true
	},
	word_normal_junhe = {
		454501,
		87,
		true
	},
	word_hard = {
		454588,
		82,
		true
	},
	word_special_challenge_ticket = {
		454670,
		108,
		true
	},
	tip_exchange_ticket = {
		454778,
		187,
		true
	},
	dont_remind = {
		454965,
		105,
		true
	},
	worldbossex_help = {
		455070,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		455902,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456009,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456118,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456228,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456332,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		456448,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456566,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456685,
		113,
		true
	},
	text_consume = {
		456798,
		82,
		true
	},
	text_inconsume = {
		456880,
		87,
		true
	},
	pt_ship_now = {
		456967,
		93,
		true
	},
	pt_ship_goal = {
		457060,
		88,
		true
	},
	option_desc1 = {
		457148,
		160,
		true
	},
	option_desc2 = {
		457308,
		184,
		true
	},
	option_desc3 = {
		457492,
		187,
		true
	},
	option_desc4 = {
		457679,
		192,
		true
	},
	option_desc5 = {
		457871,
		145,
		true
	},
	option_desc6 = {
		458016,
		169,
		true
	},
	option_desc10 = {
		458185,
		149,
		true
	},
	option_desc11 = {
		458334,
		1895,
		true
	},
	music_collection = {
		460229,
		1155,
		true
	},
	music_main = {
		461384,
		1358,
		true
	},
	music_juus = {
		462742,
		522,
		true
	},
	doa_collection = {
		463264,
		1095,
		true
	},
	ins_word_day = {
		464359,
		84,
		true
	},
	ins_word_hour = {
		464443,
		88,
		true
	},
	ins_word_minu = {
		464531,
		85,
		true
	},
	ins_word_like = {
		464616,
		94,
		true
	},
	ins_click_like_success = {
		464710,
		110,
		true
	},
	ins_push_comment_success = {
		464820,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		464932,
		139,
		true
	},
	help_music_game = {
		465071,
		1711,
		true
	},
	restart_music_game = {
		466782,
		155,
		true
	},
	reselect_music_game = {
		466937,
		159,
		true
	},
	hololive_goodmorning = {
		467096,
		1065,
		true
	},
	hololive_lianliankan = {
		468161,
		2244,
		true
	},
	hololive_dalaozhang = {
		470405,
		841,
		true
	},
	hololive_dashenling = {
		471246,
		2436,
		true
	},
	pocky_jiujiu = {
		473682,
		91,
		true
	},
	pocky_jiujiu_desc = {
		473773,
		136,
		true
	},
	pocky_help = {
		473909,
		1424,
		true
	},
	secretary_help = {
		475333,
		3266,
		true
	},
	secretary_unlock2 = {
		478599,
		102,
		true
	},
	secretary_unlock3 = {
		478701,
		102,
		true
	},
	secretary_unlock4 = {
		478803,
		102,
		true
	},
	secretary_unlock5 = {
		478905,
		103,
		true
	},
	secretary_closed = {
		479008,
		95,
		true
	},
	confirm_unlock = {
		479103,
		189,
		true
	},
	secretary_pos_save = {
		479292,
		131,
		true
	},
	secretary_pos_save_success = {
		479423,
		136,
		true
	},
	collection_help = {
		479559,
		346,
		true
	},
	juese_tiyan = {
		479905,
		123,
		true
	},
	resolve_amount_prefix = {
		480028,
		97,
		true
	},
	compose_amount_prefix = {
		480125,
		97,
		true
	},
	help_sub_limits = {
		480222,
		103,
		true
	},
	help_sub_display = {
		480325,
		105,
		true
	},
	confirm_unlock_ship_main = {
		480430,
		143,
		true
	},
	msgbox_text_confirm = {
		480573,
		90,
		true
	},
	msgbox_text_shop = {
		480663,
		92,
		true
	},
	msgbox_text_cancel = {
		480755,
		89,
		true
	},
	msgbox_text_cancel_g = {
		480844,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		480935,
		100,
		true
	},
	msgbox_text_goon_fight = {
		481035,
		98,
		true
	},
	msgbox_text_exit = {
		481133,
		87,
		true
	},
	msgbox_text_clear = {
		481220,
		90,
		true
	},
	msgbox_text_apply = {
		481310,
		88,
		true
	},
	msgbox_text_buy = {
		481398,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		481484,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		481576,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		481670,
		98,
		true
	},
	msgbox_text_forward = {
		481768,
		90,
		true
	},
	msgbox_text_iknow = {
		481858,
		88,
		true
	},
	msgbox_text_prepage = {
		481946,
		89,
		true
	},
	msgbox_text_nextpage = {
		482035,
		90,
		true
	},
	msgbox_text_exchange = {
		482125,
		91,
		true
	},
	msgbox_text_retreat = {
		482216,
		90,
		true
	},
	msgbox_text_go = {
		482306,
		85,
		true
	},
	msgbox_text_consume = {
		482391,
		89,
		true
	},
	msgbox_text_inconsume = {
		482480,
		94,
		true
	},
	msgbox_text_unlock = {
		482574,
		89,
		true
	},
	msgbox_text_save = {
		482663,
		92,
		true
	},
	msgbox_text_replace = {
		482755,
		95,
		true
	},
	msgbox_text_unload = {
		482850,
		94,
		true
	},
	msgbox_text_modify = {
		482944,
		94,
		true
	},
	msgbox_text_breakthrough = {
		483038,
		100,
		true
	},
	msgbox_text_equipdetail = {
		483138,
		99,
		true
	},
	msgbox_text_use = {
		483237,
		85,
		true
	},
	common_flag_ship = {
		483322,
		105,
		true
	},
	fenjie_lantu_tip = {
		483427,
		194,
		true
	},
	msgbox_text_analyse = {
		483621,
		90,
		true
	},
	fragresolve_empty_tip = {
		483711,
		137,
		true
	},
	confirm_unlock_lv = {
		483848,
		142,
		true
	},
	shops_rest_day = {
		483990,
		109,
		true
	},
	title_limit_time = {
		484099,
		92,
		true
	},
	seven_choose_one = {
		484191,
		233,
		true
	},
	help_newyear_feast = {
		484424,
		1728,
		true
	},
	help_newyear_shrine = {
		486152,
		1389,
		true
	},
	help_newyear_stamp = {
		487541,
		245,
		true
	},
	pt_reconfirm = {
		487786,
		125,
		true
	},
	qte_game_help = {
		487911,
		340,
		true
	},
	word_equipskin_type = {
		488251,
		89,
		true
	},
	word_equipskin_all = {
		488340,
		88,
		true
	},
	word_equipskin_cannon = {
		488428,
		91,
		true
	},
	word_equipskin_tarpedo = {
		488519,
		92,
		true
	},
	word_equipskin_aircraft = {
		488611,
		96,
		true
	},
	word_equipskin_aux = {
		488707,
		88,
		true
	},
	msgbox_repair = {
		488795,
		95,
		true
	},
	msgbox_repair_l2d = {
		488890,
		93,
		true
	},
	msgbox_repair_painting = {
		488983,
		109,
		true
	},
	word_no_cache = {
		489092,
		119,
		true
	},
	pile_game_notice = {
		489211,
		1374,
		true
	},
	help_chunjie_stamp = {
		490585,
		819,
		true
	},
	help_chunjie_feast = {
		491404,
		693,
		true
	},
	help_chunjie_jiulou = {
		492097,
		947,
		true
	},
	special_animal1 = {
		493044,
		256,
		true
	},
	special_animal2 = {
		493300,
		265,
		true
	},
	special_animal3 = {
		493565,
		305,
		true
	},
	special_animal4 = {
		493870,
		208,
		true
	},
	special_animal5 = {
		494078,
		238,
		true
	},
	special_animal6 = {
		494316,
		247,
		true
	},
	special_animal7 = {
		494563,
		280,
		true
	},
	bulin_help = {
		494843,
		1512,
		true
	},
	super_bulin = {
		496355,
		117,
		true
	},
	super_bulin_tip = {
		496472,
		127,
		true
	},
	bulin_tip1 = {
		496599,
		101,
		true
	},
	bulin_tip2 = {
		496700,
		110,
		true
	},
	bulin_tip3 = {
		496810,
		101,
		true
	},
	bulin_tip4 = {
		496911,
		116,
		true
	},
	bulin_tip5 = {
		497027,
		101,
		true
	},
	bulin_tip6 = {
		497128,
		119,
		true
	},
	bulin_tip7 = {
		497247,
		101,
		true
	},
	bulin_tip8 = {
		497348,
		113,
		true
	},
	bulin_tip9 = {
		497461,
		98,
		true
	},
	bulin_tip_other1 = {
		497559,
		183,
		true
	},
	bulin_tip_other2 = {
		497742,
		119,
		true
	},
	bulin_tip_other3 = {
		497861,
		159,
		true
	},
	monopoly_left_count = {
		498020,
		96,
		true
	},
	help_chunjie_monopoly = {
		498116,
		1378,
		true
	},
	monoply_drop_ship_step = {
		499494,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		499637,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		499812,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		499936,
		109,
		true
	},
	lanternRiddles_gametip = {
		500045,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		501165,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		501272,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		501370,
		97,
		true
	},
	sort_attribute = {
		501467,
		93,
		true
	},
	sort_intimacy = {
		501560,
		86,
		true
	},
	index_skin = {
		501646,
		86,
		true
	},
	index_reform = {
		501732,
		88,
		true
	},
	index_reform_cw = {
		501820,
		91,
		true
	},
	index_strengthen = {
		501911,
		92,
		true
	},
	index_special = {
		502003,
		83,
		true
	},
	index_propose_skin = {
		502086,
		100,
		true
	},
	index_not_obtained = {
		502186,
		91,
		true
	},
	index_no_limit = {
		502277,
		87,
		true
	},
	index_awakening = {
		502364,
		110,
		true
	},
	index_not_lvmax = {
		502474,
		100,
		true
	},
	index_spweapon = {
		502574,
		90,
		true
	},
	index_marry = {
		502664,
		90,
		true
	},
	decodegame_gametip = {
		502754,
		2708,
		true
	},
	indexsort_sort = {
		505462,
		87,
		true
	},
	indexsort_index = {
		505549,
		94,
		true
	},
	indexsort_camp = {
		505643,
		84,
		true
	},
	indexsort_type = {
		505727,
		87,
		true
	},
	indexsort_rarity = {
		505814,
		95,
		true
	},
	indexsort_extraindex = {
		505909,
		105,
		true
	},
	indexsort_label = {
		506014,
		88,
		true
	},
	indexsort_sorteng = {
		506102,
		85,
		true
	},
	indexsort_indexeng = {
		506187,
		87,
		true
	},
	indexsort_campeng = {
		506274,
		92,
		true
	},
	indexsort_rarityeng = {
		506366,
		89,
		true
	},
	indexsort_typeeng = {
		506455,
		85,
		true
	},
	indexsort_labeleng = {
		506540,
		87,
		true
	},
	fightfail_up = {
		506627,
		167,
		true
	},
	fightfail_equip = {
		506794,
		173,
		true
	},
	fight_strengthen = {
		506967,
		195,
		true
	},
	fightfail_noequip = {
		507162,
		117,
		true
	},
	fightfail_choiceequip = {
		507279,
		143,
		true
	},
	fightfail_choicestrengthen = {
		507422,
		148,
		true
	},
	sofmap_attention = {
		507570,
		235,
		true
	},
	sofmapsd_1 = {
		507805,
		167,
		true
	},
	sofmapsd_2 = {
		507972,
		148,
		true
	},
	sofmapsd_3 = {
		508120,
		115,
		true
	},
	sofmapsd_4 = {
		508235,
		136,
		true
	},
	inform_level_limit = {
		508371,
		123,
		true
	},
	["3match_tip"] = {
		508494,
		381,
		true
	},
	retire_selectzero = {
		508875,
		130,
		true
	},
	retire_marry_skin = {
		509005,
		128,
		true
	},
	undermist_tip = {
		509133,
		119,
		true
	},
	retire_1 = {
		509252,
		217,
		true
	},
	retire_2 = {
		509469,
		220,
		true
	},
	retire_3 = {
		509689,
		94,
		true
	},
	retire_rarity = {
		509783,
		97,
		true
	},
	retire_title = {
		509880,
		88,
		true
	},
	res_unlock_tip = {
		509968,
		181,
		true
	},
	res_wifi_tip = {
		510149,
		177,
		true
	},
	res_downloading = {
		510326,
		100,
		true
	},
	res_pic_new_tip = {
		510426,
		120,
		true
	},
	res_music_no_pre_tip = {
		510546,
		102,
		true
	},
	res_music_no_next_tip = {
		510648,
		103,
		true
	},
	res_music_new_tip = {
		510751,
		119,
		true
	},
	apple_link_title = {
		510870,
		113,
		true
	},
	retire_setting_help = {
		510983,
		769,
		true
	},
	activity_shop_exchange_count = {
		511752,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		511856,
		104,
		true
	},
	shops_msgbox_output = {
		511960,
		92,
		true
	},
	shop_word_exchange = {
		512052,
		89,
		true
	},
	shop_word_cancel = {
		512141,
		87,
		true
	},
	title_item_ways = {
		512228,
		138,
		true
	},
	item_lack_title = {
		512366,
		138,
		true
	},
	oil_buy_tip_2 = {
		512504,
		414,
		true
	},
	target_chapter_is_lock = {
		512918,
		141,
		true
	},
	ship_book = {
		513059,
		82,
		true
	},
	collect_tip = {
		513141,
		154,
		true
	},
	collect_tip2 = {
		513295,
		149,
		true
	},
	word_weakness = {
		513444,
		83,
		true
	},
	special_operation_tip1 = {
		513527,
		122,
		true
	},
	special_operation_tip2 = {
		513649,
		122,
		true
	},
	area_lock = {
		513771,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		513886,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		513992,
		100,
		true
	},
	equipment_upgrade_help = {
		514092,
		1377,
		true
	},
	equipment_upgrade_title = {
		515469,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		515568,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		515674,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		515819,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		515971,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		516091,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		516307,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		516520,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		516689,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		516894,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		517136,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		517285,
		251,
		true
	},
	pizzahut_help = {
		517536,
		787,
		true
	},
	towerclimbing_gametip = {
		518323,
		881,
		true
	},
	qingdianguangchang_help = {
		519204,
		2165,
		true
	},
	building_tip = {
		521369,
		196,
		true
	},
	building_upgrade_tip = {
		521565,
		114,
		true
	},
	msgbox_text_upgrade = {
		521679,
		90,
		true
	},
	towerclimbing_sign_help = {
		521769,
		524,
		true
	},
	building_complete_tip = {
		522293,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		522405,
		113,
		true
	},
	backyard_theme_total_print = {
		522518,
		96,
		true
	},
	backyard_theme_word_buy = {
		522614,
		93,
		true
	},
	backyard_theme_word_apply = {
		522707,
		95,
		true
	},
	backyard_theme_apply_success = {
		522802,
		110,
		true
	},
	words_visit_backyard_toggle = {
		522912,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		523033,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		523171,
		134,
		true
	},
	option_desc7 = {
		523305,
		136,
		true
	},
	option_desc8 = {
		523441,
		198,
		true
	},
	option_desc9 = {
		523639,
		184,
		true
	},
	backyard_unopen = {
		523823,
		124,
		true
	},
	help_monopoly_car = {
		523947,
		1350,
		true
	},
	help_monopoly_car_2 = {
		525297,
		1517,
		true
	},
	help_monopoly_3th = {
		526814,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		527748,
		112,
		true
	},
	win_condition_display_qijian = {
		527860,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		527973,
		139,
		true
	},
	win_condition_display_shangchuan = {
		528112,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		528242,
		170,
		true
	},
	win_condition_display_judian = {
		528412,
		116,
		true
	},
	win_condition_display_tuoli = {
		528528,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		528649,
		128,
		true
	},
	lose_condition_display_quanmie = {
		528777,
		112,
		true
	},
	lose_condition_display_gangqu = {
		528889,
		132,
		true
	},
	re_battle = {
		529021,
		85,
		true
	},
	keep_fate_tip = {
		529106,
		146,
		true
	},
	equip_info_1 = {
		529252,
		88,
		true
	},
	equip_info_2 = {
		529340,
		88,
		true
	},
	equip_info_3 = {
		529428,
		97,
		true
	},
	equip_info_4 = {
		529525,
		85,
		true
	},
	equip_info_5 = {
		529610,
		82,
		true
	},
	equip_info_6 = {
		529692,
		88,
		true
	},
	equip_info_7 = {
		529780,
		88,
		true
	},
	equip_info_8 = {
		529868,
		88,
		true
	},
	equip_info_9 = {
		529956,
		88,
		true
	},
	equip_info_10 = {
		530044,
		89,
		true
	},
	equip_info_11 = {
		530133,
		89,
		true
	},
	equip_info_12 = {
		530222,
		89,
		true
	},
	equip_info_13 = {
		530311,
		83,
		true
	},
	equip_info_14 = {
		530394,
		89,
		true
	},
	equip_info_15 = {
		530483,
		89,
		true
	},
	equip_info_16 = {
		530572,
		89,
		true
	},
	equip_info_17 = {
		530661,
		89,
		true
	},
	equip_info_18 = {
		530750,
		89,
		true
	},
	equip_info_19 = {
		530839,
		89,
		true
	},
	equip_info_20 = {
		530928,
		92,
		true
	},
	equip_info_21 = {
		531020,
		92,
		true
	},
	equip_info_22 = {
		531112,
		98,
		true
	},
	equip_info_23 = {
		531210,
		89,
		true
	},
	equip_info_24 = {
		531299,
		89,
		true
	},
	equip_info_25 = {
		531388,
		78,
		true
	},
	equip_info_26 = {
		531466,
		95,
		true
	},
	equip_info_27 = {
		531561,
		77,
		true
	},
	equip_info_28 = {
		531638,
		101,
		true
	},
	equip_info_29 = {
		531739,
		95,
		true
	},
	equip_info_30 = {
		531834,
		89,
		true
	},
	equip_info_31 = {
		531923,
		83,
		true
	},
	equip_info_32 = {
		532006,
		95,
		true
	},
	equip_info_33 = {
		532101,
		95,
		true
	},
	equip_info_34 = {
		532196,
		89,
		true
	},
	equip_info_extralevel_0 = {
		532285,
		97,
		true
	},
	equip_info_extralevel_1 = {
		532382,
		97,
		true
	},
	equip_info_extralevel_2 = {
		532479,
		97,
		true
	},
	equip_info_extralevel_3 = {
		532576,
		97,
		true
	},
	tec_settings_btn_word = {
		532673,
		97,
		true
	},
	tec_tendency_x = {
		532770,
		92,
		true
	},
	tec_tendency_0 = {
		532862,
		90,
		true
	},
	tec_tendency_1 = {
		532952,
		93,
		true
	},
	tec_tendency_2 = {
		533045,
		93,
		true
	},
	tec_tendency_3 = {
		533138,
		93,
		true
	},
	tec_tendency_4 = {
		533231,
		93,
		true
	},
	tec_tendency_cur_x = {
		533324,
		99,
		true
	},
	tec_tendency_cur_0 = {
		533423,
		107,
		true
	},
	tec_tendency_cur_1 = {
		533530,
		100,
		true
	},
	tec_tendency_cur_2 = {
		533630,
		100,
		true
	},
	tec_tendency_cur_3 = {
		533730,
		100,
		true
	},
	tec_target_catchup_none = {
		533830,
		111,
		true
	},
	tec_target_catchup_selected = {
		533941,
		103,
		true
	},
	tec_tendency_cur_4 = {
		534044,
		100,
		true
	},
	tec_target_catchup_none_x = {
		534144,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		534260,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		534377,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		534494,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		534611,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		534731,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		534852,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		534973,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		535094,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		535209,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		535325,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		535441,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		535557,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		535665,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		535774,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		535940,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		536043,
		102,
		true
	},
	tec_target_need_print = {
		536145,
		97,
		true
	},
	tec_target_catchup_progress = {
		536242,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		536373,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		536514,
		1097,
		true
	},
	tec_speedup_title = {
		537611,
		93,
		true
	},
	tec_speedup_progress = {
		537704,
		95,
		true
	},
	tec_speedup_overflow = {
		537799,
		223,
		true
	},
	tec_speedup_help_tip = {
		538022,
		327,
		true
	},
	click_back_tip = {
		538349,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		538451,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		538549,
		106,
		true
	},
	tec_catchup_errorfix = {
		538655,
		232,
		true
	},
	guild_duty_is_too_low = {
		538887,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		539057,
		157,
		true
	},
	guild_not_exist_donate_task = {
		539214,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		539338,
		149,
		true
	},
	guild_get_week_done = {
		539487,
		132,
		true
	},
	guild_public_awards = {
		539619,
		101,
		true
	},
	guild_private_awards = {
		539720,
		105,
		true
	},
	guild_task_selecte_tip = {
		539825,
		243,
		true
	},
	guild_task_accept = {
		540068,
		363,
		true
	},
	guild_commander_and_sub_op = {
		540431,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		540586,
		146,
		true
	},
	guild_donate_success = {
		540732,
		111,
		true
	},
	guild_left_donate_cnt = {
		540843,
		111,
		true
	},
	guild_donate_tip = {
		540954,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		541179,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		541315,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		541456,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		541672,
		218,
		true
	},
	guild_supply_no_open = {
		541890,
		130,
		true
	},
	guild_supply_award_got = {
		542020,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		542145,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		542303,
		166,
		true
	},
	guild_left_supply_day = {
		542469,
		96,
		true
	},
	guild_supply_help_tip = {
		542565,
		661,
		true
	},
	guild_op_only_administrator = {
		543226,
		156,
		true
	},
	guild_shop_refresh_done = {
		543382,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		543493,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		543602,
		209,
		true
	},
	guild_shop_exchange_tip = {
		543811,
		133,
		true
	},
	guild_shop_label_1 = {
		543944,
		134,
		true
	},
	guild_shop_label_2 = {
		544078,
		97,
		true
	},
	guild_shop_label_3 = {
		544175,
		88,
		true
	},
	guild_shop_label_4 = {
		544263,
		88,
		true
	},
	guild_shop_label_5 = {
		544351,
		137,
		true
	},
	guild_shop_must_select_goods = {
		544488,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		544632,
		141,
		true
	},
	guild_not_exist_tech = {
		544773,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		544890,
		168,
		true
	},
	guild_tech_is_max_level = {
		545058,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		545184,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		545334,
		157,
		true
	},
	guild_tech_upgrade_done = {
		545491,
		130,
		true
	},
	guild_exist_activation_tech = {
		545621,
		156,
		true
	},
	guild_tech_gold_desc = {
		545777,
		107,
		true
	},
	guild_tech_oil_desc = {
		545884,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		545988,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		546093,
		103,
		true
	},
	guild_box_gold_desc = {
		546196,
		113,
		true
	},
	guidl_r_box_time_desc = {
		546309,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		546427,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		546547,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		546669,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		546791,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		547099,
		124,
		true
	},
	guild_ship_attr_desc = {
		547223,
		114,
		true
	},
	guild_start_tech_group_tip = {
		547337,
		180,
		true
	},
	guild_cancel_tech_tip = {
		547517,
		218,
		true
	},
	guild_tech_consume_tip = {
		547735,
		246,
		true
	},
	guild_tech_non_admin = {
		547981,
		149,
		true
	},
	guild_tech_label_max_level = {
		548130,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		548231,
		105,
		true
	},
	guild_tech_label_condition = {
		548336,
		123,
		true
	},
	guild_tech_donate_target = {
		548459,
		117,
		true
	},
	guild_not_exist = {
		548576,
		109,
		true
	},
	guild_not_exist_battle = {
		548685,
		122,
		true
	},
	guild_battle_is_end = {
		548807,
		119,
		true
	},
	guild_battle_is_exist = {
		548926,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		549063,
		179,
		true
	},
	guild_event_start_tip1 = {
		549242,
		195,
		true
	},
	guild_event_start_tip2 = {
		549437,
		192,
		true
	},
	guild_word_may_happen_event = {
		549629,
		121,
		true
	},
	guild_battle_award = {
		549750,
		94,
		true
	},
	guild_word_consume = {
		549844,
		88,
		true
	},
	guild_start_event_consume_tip = {
		549932,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		550093,
		247,
		true
	},
	guild_word_consume_for_battle = {
		550340,
		105,
		true
	},
	guild_level_no_enough = {
		550445,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		550609,
		175,
		true
	},
	guild_join_event_cnt_label = {
		550784,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		550901,
		135,
		true
	},
	guild_join_event_progress_label = {
		551036,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		551146,
		213,
		true
	},
	guild_event_not_exist = {
		551359,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		551477,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		551595,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		551761,
		166,
		true
	},
	guidl_event_ship_in_event = {
		551927,
		156,
		true
	},
	guild_event_start_done = {
		552083,
		98,
		true
	},
	guild_fleet_update_done = {
		552181,
		123,
		true
	},
	guild_event_is_lock = {
		552304,
		125,
		true
	},
	guild_event_is_finish = {
		552429,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		552611,
		167,
		true
	},
	guild_word_battle_area = {
		552778,
		101,
		true
	},
	guild_word_battle_type = {
		552879,
		101,
		true
	},
	guild_wrod_battle_target = {
		552980,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		553083,
		146,
		true
	},
	guild_event_start_event_tip = {
		553229,
		200,
		true
	},
	guild_word_sea = {
		553429,
		84,
		true
	},
	guild_word_score_addition = {
		553513,
		100,
		true
	},
	guild_word_effect_addition = {
		553613,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		553714,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		553844,
		135,
		true
	},
	guild_event_info_desc1 = {
		553979,
		162,
		true
	},
	guild_event_info_desc2 = {
		554141,
		147,
		true
	},
	guild_join_member_cnt = {
		554288,
		100,
		true
	},
	guild_total_effect = {
		554388,
		91,
		true
	},
	guild_word_people = {
		554479,
		84,
		true
	},
	guild_event_info_desc3 = {
		554563,
		104,
		true
	},
	guild_not_exist_boss = {
		554667,
		117,
		true
	},
	guild_ship_from = {
		554784,
		84,
		true
	},
	guild_boss_formation_1 = {
		554868,
		166,
		true
	},
	guild_boss_formation_2 = {
		555034,
		166,
		true
	},
	guild_boss_formation_3 = {
		555200,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		555338,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		555462,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		555639,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		555850,
		182,
		true
	},
	guild_fleet_is_legal = {
		556032,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		556205,
		188,
		true
	},
	guild_must_edit_fleet = {
		556393,
		124,
		true
	},
	guild_ship_in_battle = {
		556517,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		556691,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		556836,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		556987,
		184,
		true
	},
	guild_get_report_failed = {
		557171,
		145,
		true
	},
	guild_report_get_all = {
		557316,
		96,
		true
	},
	guild_can_not_get_tip = {
		557412,
		176,
		true
	},
	guild_not_exist_notifycation = {
		557588,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		557732,
		171,
		true
	},
	guild_report_tooltip = {
		557903,
		241,
		true
	},
	word_guildgold = {
		558144,
		86,
		true
	},
	guild_member_rank_title_donate = {
		558230,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		558336,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		558446,
		108,
		true
	},
	guild_donate_log = {
		558554,
		163,
		true
	},
	guild_supply_log = {
		558717,
		169,
		true
	},
	guild_weektask_log = {
		558886,
		151,
		true
	},
	guild_battle_log = {
		559037,
		161,
		true
	},
	guild_tech_change_log = {
		559198,
		141,
		true
	},
	guild_log_title = {
		559339,
		91,
		true
	},
	guild_use_donateitem_success = {
		559430,
		141,
		true
	},
	guild_use_battleitem_success = {
		559571,
		150,
		true
	},
	not_exist_guild_use_item = {
		559721,
		167,
		true
	},
	guild_member_tip = {
		559888,
		3081,
		true
	},
	guild_tech_tip = {
		562969,
		3324,
		true
	},
	guild_office_tip = {
		566293,
		2824,
		true
	},
	guild_event_help_tip = {
		569117,
		2874,
		true
	},
	guild_mission_info_tip = {
		571991,
		1512,
		true
	},
	guild_public_tech_tip = {
		573503,
		1337,
		true
	},
	guild_public_office_tip = {
		574840,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		575172,
		309,
		true
	},
	guild_boss_fleet_desc = {
		575481,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		576036,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		576251,
		127,
		true
	},
	word_shipState_guild_event = {
		576378,
		157,
		true
	},
	word_shipState_guild_boss = {
		576535,
		201,
		true
	},
	commander_is_in_guild = {
		576736,
		203,
		true
	},
	guild_assult_ship_recommend = {
		576939,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		577094,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		577256,
		170,
		true
	},
	guild_recommend_limit = {
		577426,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		577597,
		177,
		true
	},
	guild_mission_complate = {
		577774,
		112,
		true
	},
	guild_operation_event_occurrence = {
		577886,
		178,
		true
	},
	guild_transfer_president_confirm = {
		578064,
		229,
		true
	},
	guild_damage_ranking = {
		578293,
		90,
		true
	},
	guild_total_damage = {
		578383,
		94,
		true
	},
	guild_donate_list_updated = {
		578477,
		138,
		true
	},
	guild_donate_list_update_failed = {
		578615,
		153,
		true
	},
	guild_tip_quit_operation = {
		578768,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		578993,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		579152,
		344,
		true
	},
	guild_time_remaining_tip = {
		579496,
		107,
		true
	},
	help_rollingBallGame = {
		579603,
		1483,
		true
	},
	rolling_ball_help = {
		581086,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		582093,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		582947,
		118,
		true
	},
	build_ship_accumulative = {
		583065,
		100,
		true
	},
	destory_ship_before_tip = {
		583165,
		114,
		true
	},
	destory_ship_input_erro = {
		583279,
		142,
		true
	},
	mail_input_erro = {
		583421,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		583558,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		583776,
		297,
		true
	},
	jiujiu_expedition_help = {
		584073,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		585069,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		585163,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		585314,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		585464,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		585674,
		150,
		true
	},
	trade_card_tips1 = {
		585824,
		92,
		true
	},
	trade_card_tips2 = {
		585916,
		333,
		true
	},
	trade_card_tips3 = {
		586249,
		330,
		true
	},
	trade_card_tips4 = {
		586579,
		88,
		true
	},
	ur_exchange_help_tip = {
		586667,
		1225,
		true
	},
	fleet_antisub_range = {
		587892,
		95,
		true
	},
	fleet_antisub_range_tip = {
		587987,
		1184,
		true
	},
	practise_idol_tip = {
		589171,
		165,
		true
	},
	practise_idol_help = {
		589336,
		1171,
		true
	},
	upgrade_idol_tip = {
		590507,
		132,
		true
	},
	upgrade_complete_tip = {
		590639,
		102,
		true
	},
	upgrade_introduce_tip = {
		590741,
		124,
		true
	},
	collect_idol_tip = {
		590865,
		159,
		true
	},
	hand_account_tip = {
		591024,
		125,
		true
	},
	hand_account_resetting_tip = {
		591149,
		123,
		true
	},
	help_candymagic = {
		591272,
		1659,
		true
	},
	award_overflow_tip = {
		592931,
		158,
		true
	},
	hunter_npc = {
		593089,
		1365,
		true
	},
	venusvolleyball_help = {
		594454,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		595682,
		105,
		true
	},
	venusvolleyball_return_tip = {
		595787,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		595917,
		131,
		true
	},
	doa_main = {
		596048,
		2170,
		true
	},
	doa_pt_help = {
		598218,
		1059,
		true
	},
	doa_pt_complete = {
		599277,
		91,
		true
	},
	doa_pt_up = {
		599368,
		111,
		true
	},
	doa_liliang = {
		599479,
		78,
		true
	},
	doa_jiqiao = {
		599557,
		77,
		true
	},
	doa_tili = {
		599634,
		75,
		true
	},
	doa_meili = {
		599709,
		77,
		true
	},
	snowball_help = {
		599786,
		1358,
		true
	},
	help_xinnian2021_feast = {
		601144,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		602607,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		603936,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		605665,
		1723,
		true
	},
	help_act_event = {
		607388,
		286,
		true
	},
	autofight = {
		607674,
		85,
		true
	},
	autofight_errors_tip = {
		607759,
		169,
		true
	},
	autofight_special_operation_tip = {
		607928,
		326,
		true
	},
	autofight_formation = {
		608254,
		89,
		true
	},
	autofight_cat = {
		608343,
		89,
		true
	},
	autofight_function = {
		608432,
		94,
		true
	},
	autofight_function1 = {
		608526,
		95,
		true
	},
	autofight_function2 = {
		608621,
		95,
		true
	},
	autofight_function3 = {
		608716,
		92,
		true
	},
	autofight_function4 = {
		608808,
		89,
		true
	},
	autofight_function5 = {
		608897,
		101,
		true
	},
	autofight_rewards = {
		608998,
		99,
		true
	},
	autofight_rewards_none = {
		609097,
		125,
		true
	},
	autofight_leave = {
		609222,
		85,
		true
	},
	autofight_onceagain = {
		609307,
		95,
		true
	},
	autofight_entrust = {
		609402,
		104,
		true
	},
	autofight_task = {
		609506,
		110,
		true
	},
	autofight_effect = {
		609616,
		137,
		true
	},
	autofight_file = {
		609753,
		95,
		true
	},
	autofight_discovery = {
		609848,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		609960,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		610127,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		610274,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		610420,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		610617,
		176,
		true
	},
	autofight_farm = {
		610793,
		93,
		true
	},
	autofight_story = {
		610886,
		124,
		true
	},
	fushun_adventure_help = {
		611010,
		1626,
		true
	},
	autofight_change_tip = {
		612636,
		177,
		true
	},
	autofight_selectprops_tip = {
		612813,
		119,
		true
	},
	help_chunjie2021_feast = {
		612932,
		673,
		true
	},
	valentinesday__txt1_tip = {
		613605,
		166,
		true
	},
	valentinesday__txt2_tip = {
		613771,
		157,
		true
	},
	valentinesday__txt3_tip = {
		613928,
		143,
		true
	},
	valentinesday__txt4_tip = {
		614071,
		163,
		true
	},
	valentinesday__txt5_tip = {
		614234,
		151,
		true
	},
	valentinesday__txt6_tip = {
		614385,
		175,
		true
	},
	valentinesday__shop_tip = {
		614560,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		614696,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		614805,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		614914,
		143,
		true
	},
	wwf_bamboo_help = {
		615057,
		1435,
		true
	},
	wwf_guide_tip = {
		616492,
		122,
		true
	},
	securitycake_help = {
		616614,
		2621,
		true
	},
	icecream_help = {
		619235,
		916,
		true
	},
	icecream_make_tip = {
		620151,
		95,
		true
	},
	query_role = {
		620246,
		83,
		true
	},
	query_role_none = {
		620329,
		88,
		true
	},
	query_role_button = {
		620417,
		93,
		true
	},
	query_role_fail = {
		620510,
		91,
		true
	},
	cumulative_victory_target_tip = {
		620601,
		114,
		true
	},
	cumulative_victory_now_tip = {
		620715,
		111,
		true
	},
	word_files_repair = {
		620826,
		102,
		true
	},
	repair_setting_label = {
		620928,
		103,
		true
	},
	voice_control = {
		621031,
		89,
		true
	},
	index_equip = {
		621120,
		84,
		true
	},
	index_without_limit = {
		621204,
		92,
		true
	},
	meta_learn_skill = {
		621296,
		108,
		true
	},
	world_joint_boss_not_found = {
		621404,
		169,
		true
	},
	world_joint_boss_is_death = {
		621573,
		168,
		true
	},
	world_joint_whitout_guild = {
		621741,
		132,
		true
	},
	world_joint_whitout_friend = {
		621873,
		123,
		true
	},
	world_joint_call_support_failed = {
		621996,
		128,
		true
	},
	world_joint_call_support_success = {
		622124,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		622254,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		622417,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		622588,
		165,
		true
	},
	ad_4 = {
		622753,
		223,
		true
	},
	world_word_expired = {
		622976,
		124,
		true
	},
	world_word_guild_member = {
		623100,
		113,
		true
	},
	world_word_guild_player = {
		623213,
		104,
		true
	},
	world_joint_boss_award_expired = {
		623317,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		623448,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		623601,
		153,
		true
	},
	world_boss_get_item = {
		623754,
		191,
		true
	},
	world_boss_ask_help = {
		623945,
		141,
		true
	},
	world_joint_count_no_enough = {
		624086,
		134,
		true
	},
	world_boss_none = {
		624220,
		121,
		true
	},
	world_boss_fleet = {
		624341,
		93,
		true
	},
	world_max_challenge_cnt = {
		624434,
		172,
		true
	},
	world_reset_success = {
		624606,
		135,
		true
	},
	world_map_dangerous_confirm = {
		624741,
		235,
		true
	},
	world_map_version = {
		624976,
		166,
		true
	},
	world_resource_fill = {
		625142,
		147,
		true
	},
	meta_sys_lock_tip = {
		625289,
		159,
		true
	},
	meta_story_lock = {
		625448,
		139,
		true
	},
	meta_acttime_limit = {
		625587,
		88,
		true
	},
	meta_pt_left = {
		625675,
		87,
		true
	},
	meta_syn_rate = {
		625762,
		89,
		true
	},
	meta_repair_rate = {
		625851,
		95,
		true
	},
	meta_story_tip_1 = {
		625946,
		103,
		true
	},
	meta_story_tip_2 = {
		626049,
		100,
		true
	},
	meta_pt_get_way = {
		626149,
		130,
		true
	},
	meta_pt_point = {
		626279,
		85,
		true
	},
	meta_award_get = {
		626364,
		87,
		true
	},
	meta_award_got = {
		626451,
		87,
		true
	},
	meta_repair = {
		626538,
		88,
		true
	},
	meta_repair_success = {
		626626,
		116,
		true
	},
	meta_repair_effect_unlock = {
		626742,
		107,
		true
	},
	meta_repair_effect_special = {
		626849,
		133,
		true
	},
	meta_energy_ship_level_need = {
		626982,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		627096,
		126,
		true
	},
	meta_energy_active_box_tip = {
		627222,
		168,
		true
	},
	meta_break = {
		627390,
		100,
		true
	},
	meta_energy_preview_title = {
		627490,
		110,
		true
	},
	meta_energy_preview_tip = {
		627600,
		139,
		true
	},
	meta_exp_per_day = {
		627739,
		89,
		true
	},
	meta_skill_unlock = {
		627828,
		130,
		true
	},
	meta_unlock_skill_tip = {
		627958,
		147,
		true
	},
	meta_unlock_skill_select = {
		628105,
		123,
		true
	},
	meta_switch_skill_disable = {
		628228,
		156,
		true
	},
	meta_switch_skill_box_title = {
		628384,
		126,
		true
	},
	meta_cur_pt = {
		628510,
		83,
		true
	},
	meta_toast_fullexp = {
		628593,
		94,
		true
	},
	meta_toast_tactics = {
		628687,
		91,
		true
	},
	meta_skillbtn_tactics = {
		628778,
		92,
		true
	},
	meta_destroy_tip = {
		628870,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		628984,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		629078,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		629172,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		629266,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		629360,
		91,
		true
	},
	meta_voice_name_propose = {
		629451,
		99,
		true
	},
	world_boss_ad = {
		629550,
		88,
		true
	},
	world_boss_drop_title = {
		629638,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		629746,
		119,
		true
	},
	world_boss_progress_item_desc = {
		629865,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		630313,
		143,
		true
	},
	equip_ammo_type_1 = {
		630456,
		90,
		true
	},
	equip_ammo_type_2 = {
		630546,
		87,
		true
	},
	equip_ammo_type_3 = {
		630633,
		90,
		true
	},
	equip_ammo_type_4 = {
		630723,
		87,
		true
	},
	equip_ammo_type_5 = {
		630810,
		87,
		true
	},
	equip_ammo_type_6 = {
		630897,
		90,
		true
	},
	equip_ammo_type_7 = {
		630987,
		87,
		true
	},
	equip_ammo_type_8 = {
		631074,
		90,
		true
	},
	equip_ammo_type_9 = {
		631164,
		90,
		true
	},
	equip_ammo_type_10 = {
		631254,
		88,
		true
	},
	equip_ammo_type_11 = {
		631342,
		94,
		true
	},
	common_daily_limit = {
		631436,
		105,
		true
	},
	meta_help = {
		631541,
		3155,
		true
	},
	world_boss_daily_limit = {
		634696,
		104,
		true
	},
	common_go_to_analyze = {
		634800,
		99,
		true
	},
	world_boss_not_reach_target = {
		634899,
		109,
		true
	},
	special_transform_limit_reach = {
		635008,
		193,
		true
	},
	meta_pt_notenough = {
		635201,
		154,
		true
	},
	meta_boss_unlock = {
		635355,
		184,
		true
	},
	word_take_effect = {
		635539,
		92,
		true
	},
	world_boss_challenge_cnt = {
		635631,
		97,
		true
	},
	word_shipNation_meta = {
		635728,
		87,
		true
	},
	world_word_friend = {
		635815,
		87,
		true
	},
	world_word_world = {
		635902,
		86,
		true
	},
	world_word_guild = {
		635988,
		86,
		true
	},
	world_collection_1 = {
		636074,
		88,
		true
	},
	world_collection_2 = {
		636162,
		88,
		true
	},
	world_collection_3 = {
		636250,
		88,
		true
	},
	zero_hour_command_error = {
		636338,
		157,
		true
	},
	commander_is_in_bigworld = {
		636495,
		149,
		true
	},
	world_collection_back = {
		636644,
		103,
		true
	},
	archives_whether_to_retreat = {
		636747,
		216,
		true
	},
	world_fleet_stop = {
		636963,
		113,
		true
	},
	world_setting_title = {
		637076,
		110,
		true
	},
	world_setting_quickmode = {
		637186,
		104,
		true
	},
	world_setting_quickmodetip = {
		637290,
		266,
		true
	},
	world_setting_submititem = {
		637556,
		124,
		true
	},
	world_setting_submititemtip = {
		637680,
		327,
		true
	},
	world_setting_mapauto = {
		638007,
		112,
		true
	},
	world_setting_mapautotip = {
		638119,
		182,
		true
	},
	world_boss_maintenance = {
		638301,
		150,
		true
	},
	world_boss_inbattle = {
		638451,
		155,
		true
	},
	world_automode_title_1 = {
		638606,
		107,
		true
	},
	world_automode_title_2 = {
		638713,
		95,
		true
	},
	world_automode_treasure_1 = {
		638808,
		141,
		true
	},
	world_automode_treasure_2 = {
		638949,
		141,
		true
	},
	world_automode_treasure_3 = {
		639090,
		147,
		true
	},
	world_automode_cancel = {
		639237,
		91,
		true
	},
	world_automode_confirm = {
		639328,
		92,
		true
	},
	world_automode_start_tip1 = {
		639420,
		147,
		true
	},
	world_automode_start_tip2 = {
		639567,
		132,
		true
	},
	world_automode_start_tip3 = {
		639699,
		135,
		true
	},
	world_automode_start_tip4 = {
		639834,
		135,
		true
	},
	world_automode_start_tip5 = {
		639969,
		141,
		true
	},
	world_automode_setting_1 = {
		640110,
		134,
		true
	},
	world_automode_setting_1_1 = {
		640244,
		97,
		true
	},
	world_automode_setting_1_2 = {
		640341,
		91,
		true
	},
	world_automode_setting_1_3 = {
		640432,
		91,
		true
	},
	world_automode_setting_1_4 = {
		640523,
		99,
		true
	},
	world_automode_setting_2 = {
		640622,
		109,
		true
	},
	world_automode_setting_2_1 = {
		640731,
		114,
		true
	},
	world_automode_setting_2_2 = {
		640845,
		123,
		true
	},
	world_automode_setting_all_1 = {
		640968,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		641081,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		641196,
		115,
		true
	},
	world_automode_setting_all_2 = {
		641311,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		641441,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		641538,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		641643,
		105,
		true
	},
	world_automode_setting_all_3 = {
		641748,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		641876,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		641973,
		96,
		true
	},
	world_automode_setting_all_4 = {
		642069,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		642201,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		642297,
		97,
		true
	},
	world_automode_setting_new_1 = {
		642394,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		642519,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		642620,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		642715,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		642810,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		642905,
		100,
		true
	},
	world_collection_task_tip_1 = {
		643005,
		167,
		true
	},
	area_putong = {
		643172,
		87,
		true
	},
	area_anquan = {
		643259,
		87,
		true
	},
	area_yaosai = {
		643346,
		87,
		true
	},
	area_yaosai_2 = {
		643433,
		128,
		true
	},
	area_shenyuan = {
		643561,
		89,
		true
	},
	area_yinmi = {
		643650,
		86,
		true
	},
	area_renwu = {
		643736,
		86,
		true
	},
	area_zhuxian = {
		643822,
		91,
		true
	},
	area_dangan = {
		643913,
		87,
		true
	},
	charge_trade_no_error = {
		644000,
		157,
		true
	},
	world_reset_1 = {
		644157,
		130,
		true
	},
	world_reset_2 = {
		644287,
		154,
		true
	},
	world_reset_3 = {
		644441,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		644591,
		138,
		true
	},
	world_boss_unactivated = {
		644729,
		211,
		true
	},
	world_reset_tip = {
		644940,
		2953,
		true
	},
	spring_invited_2021 = {
		647893,
		236,
		true
	},
	charge_error_count_limit = {
		648129,
		131,
		true
	},
	charge_error_disable = {
		648260,
		136,
		true
	},
	levelScene_select_sp = {
		648396,
		136,
		true
	},
	word_adjustFleet = {
		648532,
		92,
		true
	},
	levelScene_select_noitem = {
		648624,
		124,
		true
	},
	story_setting_label = {
		648748,
		119,
		true
	},
	login_arrears_tips = {
		648867,
		218,
		true
	},
	Supplement_pay1 = {
		649085,
		267,
		true
	},
	Supplement_pay2 = {
		649352,
		312,
		true
	},
	Supplement_pay3 = {
		649664,
		255,
		true
	},
	Supplement_pay4 = {
		649919,
		91,
		true
	},
	world_ship_repair = {
		650010,
		148,
		true
	},
	Supplement_pay5 = {
		650158,
		207,
		true
	},
	area_unkown = {
		650365,
		90,
		true
	},
	Supplement_pay6 = {
		650455,
		94,
		true
	},
	Supplement_pay7 = {
		650549,
		94,
		true
	},
	Supplement_pay8 = {
		650643,
		88,
		true
	},
	world_battle_damage = {
		650731,
		182,
		true
	},
	setting_story_speed_1 = {
		650913,
		91,
		true
	},
	setting_story_speed_2 = {
		651004,
		91,
		true
	},
	setting_story_speed_3 = {
		651095,
		91,
		true
	},
	setting_story_speed_4 = {
		651186,
		100,
		true
	},
	story_autoplay_setting_label = {
		651286,
		119,
		true
	},
	story_autoplay_setting_1 = {
		651405,
		91,
		true
	},
	story_autoplay_setting_2 = {
		651496,
		90,
		true
	},
	meta_shop_exchange_limit = {
		651586,
		97,
		true
	},
	meta_shop_unexchange_label = {
		651683,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		651782,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		651883,
		112,
		true
	},
	dailyLevel_quickfinish = {
		651995,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		652358,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		652465,
		131,
		true
	},
	common_npc_formation_tip = {
		652596,
		137,
		true
	},
	gametip_xiaotiancheng = {
		652733,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		654640,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		654778,
		138,
		true
	},
	task_lock = {
		654916,
		93,
		true
	},
	week_task_pt_name = {
		655009,
		89,
		true
	},
	week_task_award_preview_label = {
		655098,
		105,
		true
	},
	week_task_title_label = {
		655203,
		103,
		true
	},
	cattery_op_clean_success = {
		655306,
		134,
		true
	},
	cattery_op_feed_success = {
		655440,
		133,
		true
	},
	cattery_op_play_success = {
		655573,
		120,
		true
	},
	cattery_style_change_success = {
		655693,
		144,
		true
	},
	cattery_add_commander_success = {
		655837,
		126,
		true
	},
	cattery_remove_commander_success = {
		655963,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		656102,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		656250,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		656383,
		108,
		true
	},
	commander_box_was_finished = {
		656491,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		656624,
		149,
		true
	},
	comander_tool_max_cnt = {
		656773,
		111,
		true
	},
	cat_home_help = {
		656884,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		658455,
		134,
		true
	},
	cat_home_unlock = {
		658589,
		164,
		true
	},
	cat_sleep_notplay = {
		658753,
		154,
		true
	},
	cathome_style_unlock = {
		658907,
		172,
		true
	},
	commander_is_in_cattery = {
		659079,
		151,
		true
	},
	cat_home_interaction = {
		659230,
		119,
		true
	},
	cat_accelerate_left = {
		659349,
		101,
		true
	},
	common_clean = {
		659450,
		82,
		true
	},
	common_feed = {
		659532,
		87,
		true
	},
	common_play = {
		659619,
		81,
		true
	},
	game_stopwords = {
		659700,
		123,
		true
	},
	game_openwords = {
		659823,
		120,
		true
	},
	amusementpark_shop_enter = {
		659943,
		167,
		true
	},
	amusementpark_shop_exchange = {
		660110,
		179,
		true
	},
	amusementpark_shop_success = {
		660289,
		114,
		true
	},
	amusementpark_shop_special = {
		660403,
		175,
		true
	},
	amusementpark_shop_end = {
		660578,
		162,
		true
	},
	amusementpark_shop_0 = {
		660740,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		660933,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		661074,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		661227,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		661371,
		187,
		true
	},
	amusementpark_help = {
		661558,
		2175,
		true
	},
	amusementpark_shop_help = {
		663733,
		560,
		true
	},
	handshake_game_help = {
		664293,
		1207,
		true
	},
	MeixiV4_help = {
		665500,
		919,
		true
	},
	activity_permanent_total = {
		666419,
		112,
		true
	},
	word_investigate = {
		666531,
		86,
		true
	},
	ambush_display_none = {
		666617,
		89,
		true
	},
	activity_permanent_help = {
		666706,
		644,
		true
	},
	activity_permanent_tips1 = {
		667350,
		172,
		true
	},
	activity_permanent_tips2 = {
		667522,
		201,
		true
	},
	activity_permanent_tips3 = {
		667723,
		182,
		true
	},
	activity_permanent_tips4 = {
		667905,
		270,
		true
	},
	activity_permanent_finished = {
		668175,
		97,
		true
	},
	idolmaster_main = {
		668272,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		669583,
		117,
		true
	},
	idolmaster_game_tip2 = {
		669700,
		117,
		true
	},
	idolmaster_game_tip3 = {
		669817,
		96,
		true
	},
	idolmaster_game_tip4 = {
		669913,
		96,
		true
	},
	idolmaster_game_tip5 = {
		670009,
		90,
		true
	},
	idolmaster_collection = {
		670099,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		670845,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		670945,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		671045,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		671145,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		671245,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		671345,
		99,
		true
	},
	cartoon_notall = {
		671444,
		84,
		true
	},
	cartoon_haveno = {
		671528,
		124,
		true
	},
	res_cartoon_new_tip = {
		671652,
		141,
		true
	},
	memory_actiivty_ex = {
		671793,
		94,
		true
	},
	memory_activity_sp = {
		671887,
		90,
		true
	},
	memory_activity_daily = {
		671977,
		97,
		true
	},
	memory_activity_others = {
		672074,
		95,
		true
	},
	battle_end_title = {
		672169,
		92,
		true
	},
	battle_end_subtitle1 = {
		672261,
		96,
		true
	},
	battle_end_subtitle2 = {
		672357,
		96,
		true
	},
	meta_skill_dailyexp = {
		672453,
		104,
		true
	},
	meta_skill_learn = {
		672557,
		144,
		true
	},
	meta_skill_maxtip = {
		672701,
		194,
		true
	},
	meta_tactics_detail = {
		672895,
		95,
		true
	},
	meta_tactics_unlock = {
		672990,
		98,
		true
	},
	meta_tactics_switch = {
		673088,
		98,
		true
	},
	meta_skill_maxtip2 = {
		673186,
		96,
		true
	},
	activity_permanent_progress = {
		673282,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		673388,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		673490,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		673620,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		673722,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		673839,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		673990,
		318,
		true
	},
	tec_tip_no_consumption = {
		674308,
		98,
		true
	},
	tec_tip_material_stock = {
		674406,
		92,
		true
	},
	tec_tip_to_consumption = {
		674498,
		98,
		true
	},
	onebutton_max_tip = {
		674596,
		93,
		true
	},
	target_get_tip = {
		674689,
		90,
		true
	},
	fleet_select_title = {
		674779,
		94,
		true
	},
	backyard_rename_title = {
		674873,
		97,
		true
	},
	backyard_rename_tip = {
		674970,
		107,
		true
	},
	equip_add = {
		675077,
		107,
		true
	},
	equipskin_add = {
		675184,
		118,
		true
	},
	equipskin_none = {
		675302,
		132,
		true
	},
	equipskin_typewrong = {
		675434,
		137,
		true
	},
	equipskin_typewrong_en = {
		675571,
		107,
		true
	},
	user_is_banned = {
		675678,
		164,
		true
	},
	user_is_forever_banned = {
		675842,
		135,
		true
	},
	old_class_is_close = {
		675977,
		149,
		true
	},
	activity_event_building = {
		676126,
		1919,
		true
	},
	salvage_tips = {
		678045,
		995,
		true
	},
	tips_shakebeads = {
		679040,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		680017,
		109,
		true
	},
	cowboy_tips = {
		680126,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		681151,
		140,
		true
	},
	chazi_tips = {
		681291,
		938,
		true
	},
	catchteasure_help = {
		682229,
		432,
		true
	},
	unlock_tips = {
		682661,
		97,
		true
	},
	class_label_tran = {
		682758,
		88,
		true
	},
	class_label_gen = {
		682846,
		89,
		true
	},
	class_attr_store = {
		682935,
		92,
		true
	},
	class_attr_proficiency = {
		683027,
		101,
		true
	},
	class_attr_getproficiency = {
		683128,
		104,
		true
	},
	class_attr_costproficiency = {
		683232,
		105,
		true
	},
	class_label_upgrading = {
		683337,
		94,
		true
	},
	class_label_upgradetime = {
		683431,
		99,
		true
	},
	class_label_oilfield = {
		683530,
		96,
		true
	},
	class_label_goldfield = {
		683626,
		97,
		true
	},
	class_res_maxlevel_tip = {
		683723,
		98,
		true
	},
	ship_exp_item_title = {
		683821,
		92,
		true
	},
	ship_exp_item_label_clear = {
		683913,
		98,
		true
	},
	ship_exp_item_label_recom = {
		684011,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		684112,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		684209,
		171,
		true
	},
	player_expResource_mail_overflow = {
		684380,
		229,
		true
	},
	tec_nation_award_finish = {
		684609,
		97,
		true
	},
	coures_exp_overflow_tip = {
		684706,
		165,
		true
	},
	coures_exp_npc_tip = {
		684871,
		240,
		true
	},
	coures_level_tip = {
		685111,
		150,
		true
	},
	coures_tip_material_stock = {
		685261,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		685359,
		119,
		true
	},
	eatgame_tips = {
		685478,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		686491,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		686656,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		686800,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		686935,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		687101,
		222,
		true
	},
	battlepass_main_time = {
		687323,
		97,
		true
	},
	battlepass_main_help_2110 = {
		687420,
		3324,
		true
	},
	cruise_task_help_2110 = {
		690744,
		1201,
		true
	},
	cruise_task_phase = {
		691945,
		96,
		true
	},
	cruise_task_tips = {
		692041,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		692133,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		692492,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		692771,
		125,
		true
	},
	cruise_task_unlock = {
		692896,
		122,
		true
	},
	cruise_task_week = {
		693018,
		88,
		true
	},
	battlepass_pay_timelimit = {
		693106,
		99,
		true
	},
	battlepass_pay_acquire = {
		693205,
		107,
		true
	},
	battlepass_pay_attention = {
		693312,
		152,
		true
	},
	battlepass_acquire_attention = {
		693464,
		218,
		true
	},
	battlepass_pay_tip = {
		693682,
		115,
		true
	},
	battlepass_main_tip1 = {
		693797,
		286,
		true
	},
	battlepass_main_tip2 = {
		694083,
		238,
		true
	},
	battlepass_main_tip3 = {
		694321,
		310,
		true
	},
	battlepass_complete = {
		694631,
		128,
		true
	},
	shop_free_tag = {
		694759,
		83,
		true
	},
	quick_equip_tip1 = {
		694842,
		89,
		true
	},
	quick_equip_tip2 = {
		694931,
		92,
		true
	},
	quick_equip_tip3 = {
		695023,
		86,
		true
	},
	quick_equip_tip4 = {
		695109,
		125,
		true
	},
	quick_equip_tip5 = {
		695234,
		147,
		true
	},
	quick_equip_tip6 = {
		695381,
		183,
		true
	},
	retire_importantequipment_tips = {
		695564,
		194,
		true
	},
	settle_rewards_title = {
		695758,
		105,
		true
	},
	settle_rewards_subtitle = {
		695863,
		101,
		true
	},
	total_rewards_subtitle = {
		695964,
		99,
		true
	},
	settle_rewards_text = {
		696063,
		98,
		true
	},
	use_oil_limit_help = {
		696161,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		696431,
		115,
		true
	},
	index_awakening2 = {
		696546,
		131,
		true
	},
	index_upgrade = {
		696677,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		696769,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		696873,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		696980,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		697088,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		697194,
		119,
		true
	},
	attr_durability = {
		697313,
		85,
		true
	},
	attr_armor = {
		697398,
		80,
		true
	},
	attr_reload = {
		697478,
		81,
		true
	},
	attr_cannon = {
		697559,
		81,
		true
	},
	attr_torpedo = {
		697640,
		82,
		true
	},
	attr_motion = {
		697722,
		81,
		true
	},
	attr_antiaircraft = {
		697803,
		87,
		true
	},
	attr_air = {
		697890,
		78,
		true
	},
	attr_hit = {
		697968,
		78,
		true
	},
	attr_antisub = {
		698046,
		82,
		true
	},
	attr_oxy_max = {
		698128,
		85,
		true
	},
	attr_ammo = {
		698213,
		82,
		true
	},
	attr_hunting_range = {
		698295,
		94,
		true
	},
	attr_luck = {
		698389,
		76,
		true
	},
	attr_consume = {
		698465,
		82,
		true
	},
	attr_speed = {
		698547,
		80,
		true
	},
	monthly_card_tip = {
		698627,
		100,
		true
	},
	shopping_error_time_limit = {
		698727,
		144,
		true
	},
	world_total_power = {
		698871,
		90,
		true
	},
	world_mileage = {
		698961,
		89,
		true
	},
	world_pressing = {
		699050,
		90,
		true
	},
	Settings_title_FPS = {
		699140,
		94,
		true
	},
	Settings_title_Notification = {
		699234,
		109,
		true
	},
	Settings_title_Other = {
		699343,
		99,
		true
	},
	Settings_title_LoginJP = {
		699442,
		101,
		true
	},
	Settings_title_Redeem = {
		699543,
		100,
		true
	},
	Settings_title_AdjustScr = {
		699643,
		109,
		true
	},
	Settings_title_Secpw = {
		699752,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		699857,
		122,
		true
	},
	Settings_title_agreement = {
		699979,
		100,
		true
	},
	Settings_title_sound = {
		700079,
		96,
		true
	},
	Settings_title_resUpdate = {
		700175,
		100,
		true
	},
	equipment_info_change_tip = {
		700275,
		135,
		true
	},
	equipment_info_change_name_a = {
		700410,
		113,
		true
	},
	equipment_info_change_name_b = {
		700523,
		113,
		true
	},
	equipment_info_change_text_before = {
		700636,
		106,
		true
	},
	equipment_info_change_text_after = {
		700742,
		105,
		true
	},
	world_boss_progress_tip_title = {
		700847,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		700964,
		326,
		true
	},
	ssss_main_help = {
		701290,
		1980,
		true
	},
	mini_game_time = {
		703270,
		91,
		true
	},
	mini_game_score = {
		703361,
		86,
		true
	},
	mini_game_leave = {
		703447,
		112,
		true
	},
	mini_game_pause = {
		703559,
		112,
		true
	},
	mini_game_cur_score = {
		703671,
		96,
		true
	},
	mini_game_high_score = {
		703767,
		97,
		true
	},
	monopoly_world_tip1 = {
		703864,
		101,
		true
	},
	monopoly_world_tip2 = {
		703965,
		257,
		true
	},
	monopoly_world_tip3 = {
		704222,
		234,
		true
	},
	help_monopoly_world = {
		704456,
		1615,
		true
	},
	ssssmedal_tip = {
		706071,
		200,
		true
	},
	ssssmedal_name = {
		706271,
		111,
		true
	},
	ssssmedal_belonging = {
		706382,
		116,
		true
	},
	ssssmedal_name1 = {
		706498,
		100,
		true
	},
	ssssmedal_name2 = {
		706598,
		94,
		true
	},
	ssssmedal_name3 = {
		706692,
		97,
		true
	},
	ssssmedal_name4 = {
		706789,
		97,
		true
	},
	ssssmedal_name5 = {
		706886,
		97,
		true
	},
	ssssmedal_name6 = {
		706983,
		94,
		true
	},
	ssssmedal_belonging1 = {
		707077,
		105,
		true
	},
	ssssmedal_belonging2 = {
		707182,
		105,
		true
	},
	ssssmedal_desc1 = {
		707287,
		167,
		true
	},
	ssssmedal_desc2 = {
		707454,
		161,
		true
	},
	ssssmedal_desc3 = {
		707615,
		179,
		true
	},
	ssssmedal_desc4 = {
		707794,
		161,
		true
	},
	ssssmedal_desc5 = {
		707955,
		173,
		true
	},
	ssssmedal_desc6 = {
		708128,
		124,
		true
	},
	show_fate_demand_count = {
		708252,
		149,
		true
	},
	show_design_demand_count = {
		708401,
		149,
		true
	},
	blueprint_select_overflow = {
		708550,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		708678,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		708902,
		147,
		true
	},
	blueprint_exchange_select_display = {
		709049,
		116,
		true
	},
	build_rate_title = {
		709165,
		92,
		true
	},
	build_pools_intro = {
		709257,
		154,
		true
	},
	build_detail_intro = {
		709411,
		106,
		true
	},
	ssss_game_tip = {
		709517,
		1752,
		true
	},
	ssss_medal_tip = {
		711269,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		711796,
		231,
		true
	},
	battlepass_main_help_2112 = {
		712027,
		3327,
		true
	},
	cruise_task_help_2112 = {
		715354,
		1201,
		true
	},
	littleSanDiego_npc = {
		716555,
		2062,
		true
	},
	tag_ship_unlocked = {
		718617,
		96,
		true
	},
	tag_ship_locked = {
		718713,
		94,
		true
	},
	acceleration_tips_1 = {
		718807,
		219,
		true
	},
	acceleration_tips_2 = {
		719026,
		203,
		true
	},
	noacceleration_tips = {
		719229,
		138,
		true
	},
	word_shipskin = {
		719367,
		79,
		true
	},
	settings_sound_title_bgm = {
		719446,
		108,
		true
	},
	settings_sound_title_effct = {
		719554,
		104,
		true
	},
	settings_sound_title_cv = {
		719658,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		719756,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		719888,
		108,
		true
	},
	setting_resdownload_title_music = {
		719996,
		122,
		true
	},
	setting_resdownload_title_sound = {
		720118,
		110,
		true
	},
	setting_resdownload_title_manga = {
		720228,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		720344,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		720462,
		117,
		true
	},
	settings_battle_title = {
		720579,
		100,
		true
	},
	settings_battle_tip = {
		720679,
		138,
		true
	},
	settings_battle_Btn_edit = {
		720817,
		94,
		true
	},
	settings_battle_Btn_reset = {
		720911,
		101,
		true
	},
	settings_battle_Btn_save = {
		721012,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		721109,
		97,
		true
	},
	settings_pwd_label_close = {
		721206,
		91,
		true
	},
	settings_pwd_label_open = {
		721297,
		89,
		true
	},
	word_frame = {
		721386,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		721463,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		721579,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		721684,
		134,
		true
	},
	CurlingGame_tips1 = {
		721818,
		1572,
		true
	},
	maid_task_tips1 = {
		723390,
		1164,
		true
	},
	shop_diamond_title = {
		724554,
		97,
		true
	},
	shop_gift_title = {
		724651,
		94,
		true
	},
	shop_item_title = {
		724745,
		91,
		true
	},
	shop_charge_level_limit = {
		724836,
		102,
		true
	},
	backhill_cantupbuilding = {
		724938,
		144,
		true
	},
	pray_cant_tips = {
		725082,
		145,
		true
	},
	help_xinnian2022_feast = {
		725227,
		2621,
		true
	},
	Pray_activity_tips1 = {
		727848,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		730081,
		193,
		true
	},
	help_xinnian2022_z28 = {
		730274,
		801,
		true
	},
	help_xinnian2022_firework = {
		731075,
		1896,
		true
	},
	settings_title_account_del = {
		732971,
		105,
		true
	},
	settings_text_account_del = {
		733076,
		110,
		true
	},
	settings_text_account_del_desc = {
		733186,
		324,
		true
	},
	settings_text_account_del_confirm = {
		733510,
		179,
		true
	},
	settings_text_account_del_btn = {
		733689,
		105,
		true
	},
	box_account_del_input = {
		733794,
		205,
		true
	},
	box_account_del_target = {
		733999,
		92,
		true
	},
	box_account_del_click = {
		734091,
		104,
		true
	},
	box_account_del_success_content = {
		734195,
		171,
		true
	},
	box_account_reborn_content = {
		734366,
		425,
		true
	},
	tip_account_del_dismatch = {
		734791,
		115,
		true
	},
	tip_account_del_reborn = {
		734906,
		138,
		true
	},
	player_manifesto_placeholder = {
		735044,
		107,
		true
	},
	box_ship_del_click = {
		735151,
		131,
		true
	},
	box_equipment_del_click = {
		735282,
		114,
		true
	},
	change_player_name_title = {
		735396,
		100,
		true
	},
	change_player_name_subtitle = {
		735496,
		125,
		true
	},
	change_player_name_input_tip = {
		735621,
		126,
		true
	},
	change_player_name_illegal = {
		735747,
		255,
		true
	},
	nodisplay_player_home_name = {
		736002,
		96,
		true
	},
	nodisplay_player_home_share = {
		736098,
		100,
		true
	},
	tactics_class_start = {
		736198,
		95,
		true
	},
	tactics_class_cancel = {
		736293,
		96,
		true
	},
	tactics_class_get_exp = {
		736389,
		97,
		true
	},
	tactics_class_spend_time = {
		736486,
		100,
		true
	},
	build_ticket_description = {
		736586,
		118,
		true
	},
	build_ticket_expire_warning = {
		736704,
		106,
		true
	},
	tip_build_ticket_expired = {
		736810,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		736976,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		737142,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		737265,
		203,
		true
	},
	springfes_tips1 = {
		737468,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		738367,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		738498,
		136,
		true
	},
	worldinpicture_help = {
		738634,
		1094,
		true
	},
	worldinpicture_task_help = {
		739728,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		740827,
		148,
		true
	},
	missile_attack_area_confirm = {
		740975,
		103,
		true
	},
	missile_attack_area_cancel = {
		741078,
		102,
		true
	},
	shipchange_alert_infleet = {
		741180,
		170,
		true
	},
	shipchange_alert_inpvp = {
		741350,
		186,
		true
	},
	shipchange_alert_inexercise = {
		741536,
		188,
		true
	},
	shipchange_alert_inworld = {
		741724,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		741933,
		231,
		true
	},
	shipchange_alert_indiff = {
		742164,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		742330,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		742568,
		227,
		true
	},
	monopoly3thre_tip = {
		742795,
		172,
		true
	},
	fushun_game3_tip = {
		742967,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		744463,
		230,
		true
	},
	battlepass_main_help_2202 = {
		744693,
		3336,
		true
	},
	cruise_task_help_2202 = {
		748029,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		749230,
		230,
		true
	},
	battlepass_main_help_2204 = {
		749460,
		3366,
		true
	},
	cruise_task_help_2204 = {
		752826,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		754027,
		255,
		true
	},
	battlepass_main_help_2206 = {
		754282,
		3351,
		true
	},
	cruise_task_help_2206 = {
		757633,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		758834,
		252,
		true
	},
	battlepass_main_help_2208 = {
		759086,
		3336,
		true
	},
	cruise_task_help_2208 = {
		762422,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		763623,
		254,
		true
	},
	battlepass_main_help_2210 = {
		763877,
		3373,
		true
	},
	cruise_task_help_2210 = {
		767250,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		768451,
		259,
		true
	},
	battlepass_main_help_2212 = {
		768710,
		3355,
		true
	},
	cruise_task_help_2212 = {
		772065,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		773266,
		261,
		true
	},
	battlepass_main_help_2302 = {
		773527,
		3339,
		true
	},
	cruise_task_help_2302 = {
		776866,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		778067,
		267,
		true
	},
	battlepass_main_help_2304 = {
		778334,
		3374,
		true
	},
	cruise_task_help_2304 = {
		781708,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		782909,
		256,
		true
	},
	battlepass_main_help_2306 = {
		783165,
		3333,
		true
	},
	cruise_task_help_2306 = {
		786498,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		787699,
		247,
		true
	},
	battlepass_main_help_2308 = {
		787946,
		3348,
		true
	},
	cruise_task_help_2308 = {
		791294,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		792495,
		261,
		true
	},
	battlepass_main_help_2310 = {
		792756,
		3361,
		true
	},
	cruise_task_help_2310 = {
		796117,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		797318,
		254,
		true
	},
	battlepass_main_help_2312 = {
		797572,
		3328,
		true
	},
	cruise_task_help_2312 = {
		800900,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		802101,
		256,
		true
	},
	battlepass_main_help_2402 = {
		802357,
		3339,
		true
	},
	cruise_task_help_2402 = {
		805696,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		806897,
		259,
		true
	},
	battlepass_main_help_2404 = {
		807156,
		3333,
		true
	},
	cruise_task_help_2404 = {
		810489,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		811687,
		256,
		true
	},
	battlepass_main_help_2406 = {
		811943,
		3378,
		true
	},
	cruise_task_help_2406 = {
		815321,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		816519,
		245,
		true
	},
	battlepass_main_help_2408 = {
		816764,
		3325,
		true
	},
	cruise_task_help_2408 = {
		820089,
		1198,
		true
	},
	attrset_reset = {
		821287,
		89,
		true
	},
	attrset_save = {
		821376,
		88,
		true
	},
	attrset_ask_save = {
		821464,
		119,
		true
	},
	attrset_save_success = {
		821583,
		111,
		true
	},
	attrset_disable = {
		821694,
		137,
		true
	},
	attrset_input_ill = {
		821831,
		102,
		true
	},
	blackfriday_help = {
		821933,
		783,
		true
	},
	eventshop_time_hint = {
		822716,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		822837,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		822984,
		152,
		true
	},
	sp_no_quota = {
		823136,
		117,
		true
	},
	fur_all_buy = {
		823253,
		87,
		true
	},
	fur_onekey_buy = {
		823340,
		94,
		true
	},
	littleRenown_npc = {
		823434,
		2014,
		true
	},
	tech_package_tip = {
		825448,
		428,
		true
	},
	backyard_food_shop_tip = {
		825876,
		101,
		true
	},
	dorm_2f_lock = {
		825977,
		85,
		true
	},
	word_get_way = {
		826062,
		89,
		true
	},
	word_get_date = {
		826151,
		90,
		true
	},
	enter_theme_name = {
		826241,
		107,
		true
	},
	enter_extend_food_label = {
		826348,
		93,
		true
	},
	backyard_extend_tip_1 = {
		826441,
		100,
		true
	},
	backyard_extend_tip_2 = {
		826541,
		113,
		true
	},
	backyard_extend_tip_3 = {
		826654,
		95,
		true
	},
	backyard_extend_tip_4 = {
		826749,
		89,
		true
	},
	email_text = {
		826838,
		95,
		true
	},
	emailhold_text = {
		826933,
		148,
		true
	},
	code_text = {
		827081,
		88,
		true
	},
	codehold_text = {
		827169,
		101,
		true
	},
	genBtn_text = {
		827270,
		87,
		true
	},
	desc_text = {
		827357,
		157,
		true
	},
	loginBtn_text = {
		827514,
		89,
		true
	},
	verification_code_req_tip1 = {
		827603,
		139,
		true
	},
	verification_code_req_tip2 = {
		827742,
		126,
		true
	},
	verification_code_req_tip3 = {
		827868,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		828025,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		828221,
		159,
		true
	},
	linkBtn_text = {
		828380,
		82,
		true
	},
	amazon_link_title = {
		828462,
		104,
		true
	},
	amazon_unlink_btn_text = {
		828566,
		119,
		true
	},
	yostar_link_title = {
		828685,
		105,
		true
	},
	yostar_unlink_btn_text = {
		828790,
		119,
		true
	},
	level_remaster_tip1 = {
		828909,
		95,
		true
	},
	level_remaster_tip2 = {
		829004,
		92,
		true
	},
	level_remaster_tip3 = {
		829096,
		89,
		true
	},
	level_remaster_tip4 = {
		829185,
		112,
		true
	},
	newserver_time = {
		829297,
		91,
		true
	},
	newserver_soldout = {
		829388,
		126,
		true
	},
	skill_learn_tip = {
		829514,
		139,
		true
	},
	newserver_build_tip = {
		829653,
		156,
		true
	},
	build_count_tip = {
		829809,
		85,
		true
	},
	help_research_package = {
		829894,
		299,
		true
	},
	lv70_package_tip = {
		830193,
		243,
		true
	},
	tech_select_tip1 = {
		830436,
		94,
		true
	},
	tech_select_tip2 = {
		830530,
		153,
		true
	},
	tech_select_tip3 = {
		830683,
		89,
		true
	},
	tech_select_tip4 = {
		830772,
		98,
		true
	},
	tech_select_tip5 = {
		830870,
		144,
		true
	},
	techpackage_item_use = {
		831014,
		264,
		true
	},
	techpackage_item_use_1 = {
		831278,
		237,
		true
	},
	techpackage_item_use_2 = {
		831515,
		250,
		true
	},
	techpackage_item_use_confirm = {
		831765,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		831975,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		832109,
		99,
		true
	},
	newserver_activity_tip = {
		832208,
		1923,
		true
	},
	newserver_shop_timelimit = {
		834131,
		111,
		true
	},
	tech_character_get = {
		834242,
		91,
		true
	},
	package_detail_tip = {
		834333,
		94,
		true
	},
	event_ui_consume = {
		834427,
		86,
		true
	},
	event_ui_recommend = {
		834513,
		94,
		true
	},
	event_ui_start = {
		834607,
		84,
		true
	},
	event_ui_giveup = {
		834691,
		85,
		true
	},
	event_ui_finish = {
		834776,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		834861,
		106,
		true
	},
	battle_result_confirm = {
		834967,
		92,
		true
	},
	battle_result_targets = {
		835059,
		100,
		true
	},
	battle_result_continue = {
		835159,
		104,
		true
	},
	index_L2D = {
		835263,
		76,
		true
	},
	index_DBG = {
		835339,
		94,
		true
	},
	index_BG = {
		835433,
		84,
		true
	},
	index_CANTUSE = {
		835517,
		89,
		true
	},
	index_UNUSE = {
		835606,
		84,
		true
	},
	index_BGM = {
		835690,
		82,
		true
	},
	without_ship_to_wear = {
		835772,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		835898,
		149,
		true
	},
	skinatlas_search_holder = {
		836047,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		836173,
		148,
		true
	},
	chang_ship_skin_window_title = {
		836321,
		98,
		true
	},
	world_boss_item_info = {
		836419,
		411,
		true
	},
	world_past_boss_item_info = {
		836830,
		502,
		true
	},
	world_boss_lefttime = {
		837332,
		88,
		true
	},
	world_boss_item_count_noenough = {
		837420,
		143,
		true
	},
	world_boss_item_usage_tip = {
		837563,
		172,
		true
	},
	world_boss_no_select_archives = {
		837735,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		837883,
		146,
		true
	},
	world_boss_archives_are_clear = {
		838029,
		140,
		true
	},
	world_boss_switch_archives = {
		838169,
		238,
		true
	},
	world_boss_switch_archives_success = {
		838407,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		838591,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		838770,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		838933,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		839051,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		839173,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		839299,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		839423,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		839540,
		248,
		true
	},
	world_archives_boss_help = {
		839788,
		3943,
		true
	},
	world_archives_boss_list_help = {
		843731,
		633,
		true
	},
	archives_boss_was_opened = {
		844364,
		180,
		true
	},
	current_boss_was_opened = {
		844544,
		179,
		true
	},
	world_boss_title_auto_battle = {
		844723,
		104,
		true
	},
	world_boss_title_highest_damge = {
		844827,
		112,
		true
	},
	world_boss_title_estimation = {
		844939,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		845048,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		845151,
		108,
		true
	},
	world_boss_title_spend_time = {
		845259,
		103,
		true
	},
	world_boss_title_total_damage = {
		845362,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		845467,
		136,
		true
	},
	world_boss_current_boss_label = {
		845603,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		845708,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		845821,
		172,
		true
	},
	world_boss_progress_no_enough = {
		845993,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		846138,
		123,
		true
	},
	meta_syn_value_label = {
		846261,
		98,
		true
	},
	meta_syn_finish = {
		846359,
		97,
		true
	},
	index_meta_repair = {
		846456,
		99,
		true
	},
	index_meta_tactics = {
		846555,
		100,
		true
	},
	index_meta_energy = {
		846655,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		846754,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		846920,
		162,
		true
	},
	tactics_no_recent_ships = {
		847082,
		123,
		true
	},
	activity_kill = {
		847205,
		89,
		true
	},
	battle_result_dmg = {
		847294,
		93,
		true
	},
	battle_result_kill_count = {
		847387,
		97,
		true
	},
	battle_result_toggle_on = {
		847484,
		102,
		true
	},
	battle_result_toggle_off = {
		847586,
		103,
		true
	},
	battle_result_continue_battle = {
		847689,
		108,
		true
	},
	battle_result_quit_battle = {
		847797,
		104,
		true
	},
	battle_result_share_battle = {
		847901,
		99,
		true
	},
	pre_combat_team = {
		848000,
		91,
		true
	},
	pre_combat_vanguard = {
		848091,
		95,
		true
	},
	pre_combat_main = {
		848186,
		91,
		true
	},
	pre_combat_submarine = {
		848277,
		96,
		true
	},
	pre_combat_targets = {
		848373,
		88,
		true
	},
	pre_combat_atlasloot = {
		848461,
		90,
		true
	},
	destroy_confirm_access = {
		848551,
		93,
		true
	},
	destroy_confirm_cancel = {
		848644,
		93,
		true
	},
	pt_count_tip = {
		848737,
		82,
		true
	},
	dockyard_data_loss_detected = {
		848819,
		191,
		true
	},
	littleEugen_npc = {
		849010,
		1788,
		true
	},
	five_shujuhuigu = {
		850798,
		118,
		true
	},
	five_shujuhuigu1 = {
		850916,
		91,
		true
	},
	littleChaijun_npc = {
		851007,
		1739,
		true
	},
	five_qingdian = {
		852746,
		804,
		true
	},
	friend_resume_title_detail = {
		853550,
		102,
		true
	},
	item_type13_tip1 = {
		853652,
		92,
		true
	},
	item_type13_tip2 = {
		853744,
		92,
		true
	},
	item_type16_tip1 = {
		853836,
		92,
		true
	},
	item_type16_tip2 = {
		853928,
		92,
		true
	},
	item_type17_tip1 = {
		854020,
		92,
		true
	},
	item_type17_tip2 = {
		854112,
		92,
		true
	},
	five_duomaomao = {
		854204,
		901,
		true
	},
	main_4 = {
		855105,
		81,
		true
	},
	main_5 = {
		855186,
		81,
		true
	},
	honor_medal_support_tips_display = {
		855267,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		855720,
		240,
		true
	},
	support_rate_title = {
		855960,
		94,
		true
	},
	support_times_limited = {
		856054,
		134,
		true
	},
	support_times_tip = {
		856188,
		93,
		true
	},
	build_times_tip = {
		856281,
		91,
		true
	},
	tactics_recent_ship_label = {
		856372,
		107,
		true
	},
	title_info = {
		856479,
		80,
		true
	},
	eventshop_unlock_info = {
		856559,
		96,
		true
	},
	eventshop_unlock_hint = {
		856655,
		117,
		true
	},
	commission_event_tip = {
		856772,
		886,
		true
	},
	decoration_medal_placeholder = {
		857658,
		125,
		true
	},
	technology_filter_placeholder = {
		857783,
		126,
		true
	},
	eva_comment_send_null = {
		857909,
		124,
		true
	},
	report_sent_thank = {
		858033,
		172,
		true
	},
	report_ship_cannot_comment = {
		858205,
		142,
		true
	},
	report_cannot_comment = {
		858347,
		137,
		true
	},
	report_sent_title = {
		858484,
		87,
		true
	},
	report_sent_desc = {
		858571,
		141,
		true
	},
	report_type_1 = {
		858712,
		95,
		true
	},
	report_type_1_1 = {
		858807,
		131,
		true
	},
	report_type_2 = {
		858938,
		95,
		true
	},
	report_type_2_1 = {
		859033,
		109,
		true
	},
	report_type_3 = {
		859142,
		92,
		true
	},
	report_type_3_1 = {
		859234,
		137,
		true
	},
	report_type_other = {
		859371,
		90,
		true
	},
	report_type_other_1 = {
		859461,
		140,
		true
	},
	report_type_other_2 = {
		859601,
		116,
		true
	},
	report_sent_help = {
		859717,
		538,
		true
	},
	rename_input = {
		860255,
		109,
		true
	},
	avatar_task_level = {
		860364,
		171,
		true
	},
	avatar_upgrad_1 = {
		860535,
		89,
		true
	},
	avatar_upgrad_2 = {
		860624,
		89,
		true
	},
	avatar_upgrad_3 = {
		860713,
		88,
		true
	},
	avatar_task_ship_1 = {
		860801,
		105,
		true
	},
	avatar_task_ship_2 = {
		860906,
		115,
		true
	},
	technology_queue_complete = {
		861021,
		101,
		true
	},
	technology_queue_processing = {
		861122,
		100,
		true
	},
	technology_queue_waiting = {
		861222,
		100,
		true
	},
	technology_queue_getaward = {
		861322,
		101,
		true
	},
	technology_daily_refresh = {
		861423,
		114,
		true
	},
	technology_queue_full = {
		861537,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		861686,
		190,
		true
	},
	technology_consume = {
		861876,
		109,
		true
	},
	technology_request = {
		861985,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		862085,
		274,
		true
	},
	playervtae_setting_btn_label = {
		862359,
		107,
		true
	},
	technology_queue_in_success = {
		862466,
		121,
		true
	},
	star_require_enemy_text = {
		862587,
		135,
		true
	},
	star_require_enemy_title = {
		862722,
		106,
		true
	},
	star_require_enemy_check = {
		862828,
		94,
		true
	},
	worldboss_rank_timer_label = {
		862922,
		115,
		true
	},
	technology_detail = {
		863037,
		93,
		true
	},
	technology_mission_unfinish = {
		863130,
		106,
		true
	},
	word_chinese = {
		863236,
		82,
		true
	},
	word_japanese_2 = {
		863318,
		82,
		true
	},
	word_japanese = {
		863400,
		80,
		true
	},
	avatarframe_got = {
		863480,
		88,
		true
	},
	item_is_max_cnt = {
		863568,
		115,
		true
	},
	level_fleet_ship_desc = {
		863683,
		98,
		true
	},
	level_fleet_sub_desc = {
		863781,
		97,
		true
	},
	summerland_tip = {
		863878,
		542,
		true
	},
	icecreamgame_tip = {
		864420,
		1943,
		true
	},
	unlock_date_tip = {
		866363,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		866481,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		866670,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		866819,
		163,
		true
	},
	mail_filter_placeholder = {
		866982,
		123,
		true
	},
	recently_sticker_placeholder = {
		867105,
		141,
		true
	},
	backhill_campusfestival_tip = {
		867246,
		1548,
		true
	},
	mini_cookgametip = {
		868794,
		1206,
		true
	},
	cook_game_Albacore = {
		870000,
		112,
		true
	},
	cook_game_august = {
		870112,
		94,
		true
	},
	cook_game_elbe = {
		870206,
		102,
		true
	},
	cook_game_hakuryu = {
		870308,
		116,
		true
	},
	cook_game_howe = {
		870424,
		117,
		true
	},
	cook_game_marcopolo = {
		870541,
		113,
		true
	},
	cook_game_noshiro = {
		870654,
		106,
		true
	},
	cook_game_pnelope = {
		870760,
		119,
		true
	},
	cook_game_laffey = {
		870879,
		137,
		true
	},
	cook_game_janus = {
		871016,
		140,
		true
	},
	cook_game_flandre = {
		871156,
		120,
		true
	},
	cook_game_constellation = {
		871276,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		871444,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		871584,
		237,
		true
	},
	random_ship_on = {
		871821,
		125,
		true
	},
	random_ship_off_0 = {
		871946,
		190,
		true
	},
	random_ship_off = {
		872136,
		173,
		true
	},
	random_ship_forbidden = {
		872309,
		178,
		true
	},
	random_ship_now = {
		872487,
		97,
		true
	},
	random_ship_label = {
		872584,
		102,
		true
	},
	player_vitae_skin_setting = {
		872686,
		107,
		true
	},
	random_ship_tips1 = {
		872793,
		160,
		true
	},
	random_ship_tips2 = {
		872953,
		130,
		true
	},
	random_ship_before = {
		873083,
		118,
		true
	},
	random_ship_and_skin_title = {
		873201,
		114,
		true
	},
	random_ship_frequse_mode = {
		873315,
		100,
		true
	},
	random_ship_locked_mode = {
		873415,
		105,
		true
	},
	littleSpee_npc = {
		873520,
		2014,
		true
	},
	random_flag_ship = {
		875534,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		875635,
		117,
		true
	},
	expedition_drop_use_out = {
		875752,
		154,
		true
	},
	expedition_extra_drop_tip = {
		875906,
		108,
		true
	},
	ex_pass_use = {
		876014,
		81,
		true
	},
	defense_formation_tip_npc = {
		876095,
		195,
		true
	},
	pgs_login_tip = {
		876290,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		876574,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		876803,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		877047,
		373,
		true
	},
	pgs_binding_account = {
		877420,
		118,
		true
	},
	pgs_unbind = {
		877538,
		107,
		true
	},
	pgs_unbind_tip1 = {
		877645,
		176,
		true
	},
	pgs_unbind_tip2 = {
		877821,
		271,
		true
	},
	word_item = {
		878092,
		85,
		true
	},
	word_tool = {
		878177,
		85,
		true
	},
	word_other = {
		878262,
		86,
		true
	},
	ryza_word_equip = {
		878348,
		91,
		true
	},
	ryza_rest_produce_count = {
		878439,
		113,
		true
	},
	ryza_composite_confirm = {
		878552,
		119,
		true
	},
	ryza_composite_confirm_single = {
		878671,
		119,
		true
	},
	ryza_composite_count = {
		878790,
		99,
		true
	},
	ryza_toggle_only_composite = {
		878889,
		108,
		true
	},
	ryza_tip_select_recipe = {
		878997,
		128,
		true
	},
	ryza_tip_put_materials = {
		879125,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		879285,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		879452,
		128,
		true
	},
	ryza_material_not_enough = {
		879580,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		879774,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		879916,
		156,
		true
	},
	ryza_tip_no_item = {
		880072,
		119,
		true
	},
	ryza_ui_show_acess = {
		880191,
		104,
		true
	},
	ryza_tip_no_recipe = {
		880295,
		124,
		true
	},
	ryza_tip_item_access = {
		880419,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		880567,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		880710,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		880809,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		880908,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		881011,
		113,
		true
	},
	ryza_tip_control_buff = {
		881124,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		881277,
		105,
		true
	},
	ryza_tip_control = {
		881382,
		135,
		true
	},
	ryza_tip_main = {
		881517,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		882971,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		883143,
		99,
		true
	},
	ryza_composite_help_tip = {
		883242,
		476,
		true
	},
	ryza_control_help_tip = {
		883718,
		296,
		true
	},
	ryza_mini_game = {
		884014,
		351,
		true
	},
	ryza_task_level_desc = {
		884365,
		96,
		true
	},
	ryza_task_tag_explore = {
		884461,
		91,
		true
	},
	ryza_task_tag_battle = {
		884552,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		884642,
		92,
		true
	},
	ryza_task_tag_develop = {
		884734,
		91,
		true
	},
	ryza_task_tag_adventure = {
		884825,
		93,
		true
	},
	ryza_task_tag_build = {
		884918,
		95,
		true
	},
	ryza_task_tag_create = {
		885013,
		96,
		true
	},
	ryza_task_tag_daily = {
		885109,
		95,
		true
	},
	ryza_task_detail_content = {
		885204,
		94,
		true
	},
	ryza_task_detail_award = {
		885298,
		92,
		true
	},
	ryza_task_go = {
		885390,
		82,
		true
	},
	ryza_task_get = {
		885472,
		83,
		true
	},
	ryza_task_get_all = {
		885555,
		93,
		true
	},
	ryza_task_confirm = {
		885648,
		87,
		true
	},
	ryza_task_cancel = {
		885735,
		86,
		true
	},
	ryza_task_level_num = {
		885821,
		98,
		true
	},
	ryza_task_level_add = {
		885919,
		95,
		true
	},
	ryza_task_submit = {
		886014,
		86,
		true
	},
	ryza_task_detail = {
		886100,
		86,
		true
	},
	ryza_composite_words = {
		886186,
		720,
		true
	},
	ryza_task_help_tip = {
		886906,
		345,
		true
	},
	hotspring_buff = {
		887251,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		887402,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		887565,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		887674,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		887786,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		887944,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		888056,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		888215,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		888325,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		888476,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		888592,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		888729,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		888880,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		889037,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		889180,
		157,
		true
	},
	index_dressed = {
		889337,
		92,
		true
	},
	random_ship_custom_mode = {
		889429,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		889552,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		889661,
		112,
		true
	},
	hotspring_shop_enter1 = {
		889773,
		158,
		true
	},
	hotspring_shop_enter2 = {
		889931,
		161,
		true
	},
	hotspring_shop_insufficient = {
		890092,
		194,
		true
	},
	hotspring_shop_success1 = {
		890286,
		108,
		true
	},
	hotspring_shop_success2 = {
		890394,
		111,
		true
	},
	hotspring_shop_finish = {
		890505,
		161,
		true
	},
	hotspring_shop_end = {
		890666,
		161,
		true
	},
	hotspring_shop_touch1 = {
		890827,
		124,
		true
	},
	hotspring_shop_touch2 = {
		890951,
		137,
		true
	},
	hotspring_shop_touch3 = {
		891088,
		127,
		true
	},
	hotspring_shop_exchanged = {
		891215,
		154,
		true
	},
	hotspring_shop_exchange = {
		891369,
		188,
		true
	},
	hotspring_tip1 = {
		891557,
		151,
		true
	},
	hotspring_tip2 = {
		891708,
		111,
		true
	},
	hotspring_help = {
		891819,
		785,
		true
	},
	hotspring_expand = {
		892604,
		146,
		true
	},
	hotspring_shop_help = {
		892750,
		608,
		true
	},
	resorts_help = {
		893358,
		865,
		true
	},
	pvzminigame_help = {
		894223,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		895777,
		728,
		true
	},
	beach_guard_chaijun = {
		896505,
		192,
		true
	},
	beach_guard_jianye = {
		896697,
		167,
		true
	},
	beach_guard_lituoliao = {
		896864,
		287,
		true
	},
	beach_guard_bominghan = {
		897151,
		243,
		true
	},
	beach_guard_nengdai = {
		897394,
		287,
		true
	},
	beach_guard_m_craft = {
		897681,
		156,
		true
	},
	beach_guard_m_atk = {
		897837,
		136,
		true
	},
	beach_guard_m_guard = {
		897973,
		153,
		true
	},
	beach_guard_m_craft_name = {
		898126,
		100,
		true
	},
	beach_guard_m_atk_name = {
		898226,
		98,
		true
	},
	beach_guard_m_guard_name = {
		898324,
		100,
		true
	},
	beach_guard_e1 = {
		898424,
		99,
		true
	},
	beach_guard_e2 = {
		898523,
		93,
		true
	},
	beach_guard_e3 = {
		898616,
		96,
		true
	},
	beach_guard_e4 = {
		898712,
		96,
		true
	},
	beach_guard_e5 = {
		898808,
		96,
		true
	},
	beach_guard_e6 = {
		898904,
		90,
		true
	},
	beach_guard_e7 = {
		898994,
		102,
		true
	},
	beach_guard_e1_desc = {
		899096,
		138,
		true
	},
	beach_guard_e2_desc = {
		899234,
		165,
		true
	},
	beach_guard_e3_desc = {
		899399,
		165,
		true
	},
	beach_guard_e4_desc = {
		899564,
		174,
		true
	},
	beach_guard_e5_desc = {
		899738,
		153,
		true
	},
	beach_guard_e6_desc = {
		899891,
		318,
		true
	},
	beach_guard_e7_desc = {
		900209,
		165,
		true
	},
	ninghai_nianye = {
		900374,
		133,
		true
	},
	yingrui_nianye = {
		900507,
		145,
		true
	},
	zhaohe_nianye = {
		900652,
		162,
		true
	},
	zhenhai_nianye = {
		900814,
		145,
		true
	},
	haitian_nianye = {
		900959,
		166,
		true
	},
	taiyuan_nianye = {
		901125,
		133,
		true
	},
	yixian_nianye = {
		901258,
		162,
		true
	},
	activity_yanhua_tip1 = {
		901420,
		90,
		true
	},
	activity_yanhua_tip2 = {
		901510,
		102,
		true
	},
	activity_yanhua_tip3 = {
		901612,
		114,
		true
	},
	activity_yanhua_tip4 = {
		901726,
		141,
		true
	},
	activity_yanhua_tip5 = {
		901867,
		120,
		true
	},
	activity_yanhua_tip6 = {
		901987,
		126,
		true
	},
	activity_yanhua_tip7 = {
		902113,
		163,
		true
	},
	activity_yanhua_tip8 = {
		902276,
		111,
		true
	},
	help_chunjie2023 = {
		902387,
		1515,
		true
	},
	sevenday_nianye = {
		903902,
		571,
		true
	},
	tip_nianye = {
		904473,
		131,
		true
	},
	couplete_activty_desc = {
		904604,
		316,
		true
	},
	couplete_click_desc = {
		904920,
		141,
		true
	},
	couplet_index_desc = {
		905061,
		90,
		true
	},
	couplete_help = {
		905151,
		711,
		true
	},
	couplete_drag_tip = {
		905862,
		130,
		true
	},
	couplete_remind = {
		905992,
		96,
		true
	},
	couplete_complete = {
		906088,
		114,
		true
	},
	couplete_enter = {
		906202,
		133,
		true
	},
	couplete_stay = {
		906335,
		127,
		true
	},
	couplete_task = {
		906462,
		125,
		true
	},
	couplete_pass_1 = {
		906587,
		106,
		true
	},
	couplete_pass_2 = {
		906693,
		106,
		true
	},
	couplete_fail_1 = {
		906799,
		118,
		true
	},
	couplete_fail_2 = {
		906917,
		121,
		true
	},
	couplete_pair_1 = {
		907038,
		100,
		true
	},
	couplete_pair_2 = {
		907138,
		100,
		true
	},
	couplete_pair_3 = {
		907238,
		100,
		true
	},
	couplete_pair_4 = {
		907338,
		100,
		true
	},
	couplete_pair_5 = {
		907438,
		100,
		true
	},
	couplete_pair_6 = {
		907538,
		100,
		true
	},
	couplete_pair_7 = {
		907638,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		907738,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		907927,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		908126,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		908285,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		908558,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		908721,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		908992,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		909173,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		909423,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		909571,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		909783,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		910021,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		910158,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		910374,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		910530,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		910668,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		910826,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		911035,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		911217,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		911500,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		911740,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		911834,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		911934,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		912031,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		912177,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		912288,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		912411,
		1404,
		true
	},
	multiple_sorties_title = {
		913815,
		98,
		true
	},
	multiple_sorties_title_eng = {
		913913,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		914019,
		178,
		true
	},
	multiple_sorties_times = {
		914197,
		98,
		true
	},
	multiple_sorties_tip = {
		914295,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		914520,
		113,
		true
	},
	multiple_sorties_cost1 = {
		914633,
		161,
		true
	},
	multiple_sorties_cost2 = {
		914794,
		164,
		true
	},
	multiple_sorties_cost3 = {
		914958,
		167,
		true
	},
	multiple_sorties_stopped = {
		915125,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		915222,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		915416,
		145,
		true
	},
	multiple_sorties_auto_on = {
		915561,
		151,
		true
	},
	multiple_sorties_finish = {
		915712,
		120,
		true
	},
	multiple_sorties_stop = {
		915832,
		118,
		true
	},
	multiple_sorties_stop_end = {
		915950,
		132,
		true
	},
	multiple_sorties_end_status = {
		916082,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		916300,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		916448,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		916584,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		916710,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		916880,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		917006,
		114,
		true
	},
	multiple_sorties_main_tip = {
		917120,
		280,
		true
	},
	multiple_sorties_main_end = {
		917400,
		222,
		true
	},
	multiple_sorties_rest_time = {
		917622,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		917724,
		108,
		true
	},
	msgbox_text_battle = {
		917832,
		88,
		true
	},
	pre_combat_start = {
		917920,
		86,
		true
	},
	pre_combat_start_en = {
		918006,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		918101,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		918317,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		918499,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		918705,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		918881,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		918983,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		919103,
		120,
		true
	},
	sort_energy = {
		919223,
		99,
		true
	},
	dockyard_search_holder = {
		919322,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		919426,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		919599,
		170,
		true
	},
	loveletter_exchange_confirm = {
		919769,
		285,
		true
	},
	loveletter_exchange_button = {
		920054,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		920150,
		155,
		true
	},
	loveletter_recover_tip1 = {
		920305,
		187,
		true
	},
	loveletter_recover_tip2 = {
		920492,
		130,
		true
	},
	loveletter_recover_tip3 = {
		920622,
		179,
		true
	},
	loveletter_recover_tip4 = {
		920801,
		142,
		true
	},
	loveletter_recover_tip5 = {
		920943,
		187,
		true
	},
	loveletter_recover_tip6 = {
		921130,
		183,
		true
	},
	loveletter_recover_tip7 = {
		921313,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		921532,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		921637,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		921742,
		95,
		true
	},
	loveletter_recover_text1 = {
		921837,
		400,
		true
	},
	loveletter_recover_text2 = {
		922237,
		411,
		true
	},
	battle_text_common_1 = {
		922648,
		207,
		true
	},
	battle_text_common_2 = {
		922855,
		252,
		true
	},
	battle_text_common_3 = {
		923107,
		201,
		true
	},
	battle_text_common_4 = {
		923308,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		923561,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		923693,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		923828,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		923960,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		924092,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		924217,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		924352,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		924487,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		924631,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		924784,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		924932,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		925070,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		925208,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		925346,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		925484,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		925622,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		925760,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		925931,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		926195,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		926450,
		229,
		true
	},
	battle_text_yunxian_1 = {
		926679,
		182,
		true
	},
	battle_text_yunxian_2 = {
		926861,
		155,
		true
	},
	battle_text_yunxian_3 = {
		927016,
		164,
		true
	},
	battle_text_haidao_1 = {
		927180,
		151,
		true
	},
	battle_text_haidao_2 = {
		927331,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		927500,
		134,
		true
	},
	battle_text_luodeni_1 = {
		927634,
		187,
		true
	},
	battle_text_luodeni_2 = {
		927821,
		205,
		true
	},
	battle_text_luodeni_3 = {
		928026,
		193,
		true
	},
	battle_text_pizibao_1 = {
		928219,
		181,
		true
	},
	battle_text_pizibao_2 = {
		928400,
		181,
		true
	},
	series_enemy_mood = {
		928581,
		93,
		true
	},
	series_enemy_mood_error = {
		928674,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		928845,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		928945,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		929051,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		929154,
		103,
		true
	},
	series_enemy_cost = {
		929257,
		96,
		true
	},
	series_enemy_SP_count = {
		929353,
		100,
		true
	},
	series_enemy_SP_error = {
		929453,
		127,
		true
	},
	series_enemy_unlock = {
		929580,
		153,
		true
	},
	series_enemy_storyunlock = {
		929733,
		118,
		true
	},
	series_enemy_storyreward = {
		929851,
		100,
		true
	},
	series_enemy_help = {
		929951,
		2486,
		true
	},
	series_enemy_score = {
		932437,
		91,
		true
	},
	series_enemy_total_score = {
		932528,
		103,
		true
	},
	setting_label_private = {
		932631,
		97,
		true
	},
	setting_label_licence = {
		932728,
		97,
		true
	},
	series_enemy_reward = {
		932825,
		97,
		true
	},
	series_enemy_mode_1 = {
		932922,
		95,
		true
	},
	series_enemy_mode_2 = {
		933017,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		933112,
		97,
		true
	},
	series_enemy_team_notenough = {
		933209,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		933419,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		933528,
		114,
		true
	},
	limit_team_character_tips = {
		933642,
		162,
		true
	},
	game_room_help = {
		933804,
		1728,
		true
	},
	game_cannot_go = {
		935532,
		108,
		true
	},
	game_ticket_notenough = {
		935640,
		182,
		true
	},
	game_ticket_max_all = {
		935822,
		247,
		true
	},
	game_ticket_max_month = {
		936069,
		267,
		true
	},
	game_icon_notenough = {
		936336,
		171,
		true
	},
	game_goldbyicon = {
		936507,
		141,
		true
	},
	game_icon_max = {
		936648,
		229,
		true
	},
	caibulin_tip1 = {
		936877,
		125,
		true
	},
	caibulin_tip2 = {
		937002,
		165,
		true
	},
	caibulin_tip3 = {
		937167,
		125,
		true
	},
	caibulin_tip4 = {
		937292,
		168,
		true
	},
	caibulin_tip5 = {
		937460,
		125,
		true
	},
	caibulin_tip6 = {
		937585,
		165,
		true
	},
	caibulin_tip7 = {
		937750,
		125,
		true
	},
	caibulin_tip8 = {
		937875,
		165,
		true
	},
	caibulin_tip9 = {
		938040,
		177,
		true
	},
	caibulin_tip10 = {
		938217,
		172,
		true
	},
	caibulin_help = {
		938389,
		560,
		true
	},
	caibulin_tip11 = {
		938949,
		136,
		true
	},
	caibulin_lock_tip = {
		939085,
		145,
		true
	},
	gametip_xiaoqiye = {
		939230,
		2162,
		true
	},
	event_recommend_level1 = {
		941392,
		205,
		true
	},
	doa_minigame_Luna = {
		941597,
		87,
		true
	},
	doa_minigame_Misaki = {
		941684,
		92,
		true
	},
	doa_minigame_Marie = {
		941776,
		102,
		true
	},
	doa_minigame_Tamaki = {
		941878,
		92,
		true
	},
	doa_minigame_help = {
		941970,
		308,
		true
	},
	gametip_xiaokewei = {
		942278,
		2158,
		true
	},
	doa_character_select_confirm = {
		944436,
		232,
		true
	},
	blueprint_combatperformance = {
		944668,
		103,
		true
	},
	blueprint_shipperformance = {
		944771,
		98,
		true
	},
	blueprint_researching = {
		944869,
		100,
		true
	},
	sculpture_drawline_tip = {
		944969,
		138,
		true
	},
	sculpture_drawline_done = {
		945107,
		160,
		true
	},
	sculpture_drawline_exit = {
		945267,
		255,
		true
	},
	sculpture_puzzle_tip = {
		945522,
		187,
		true
	},
	sculpture_gratitude_tip = {
		945709,
		154,
		true
	},
	sculpture_close_tip = {
		945863,
		107,
		true
	},
	gift_act_help = {
		945970,
		957,
		true
	},
	gift_act_drawline_help = {
		946927,
		966,
		true
	},
	gift_act_tips = {
		947893,
		103,
		true
	},
	expedition_award_tip = {
		947996,
		160,
		true
	},
	island_act_tips1 = {
		948156,
		110,
		true
	},
	haidaojudian_help = {
		948266,
		3101,
		true
	},
	haidaojudian_building_tip = {
		951367,
		144,
		true
	},
	workbench_help = {
		951511,
		799,
		true
	},
	workbench_need_materials = {
		952310,
		100,
		true
	},
	workbench_tips1 = {
		952410,
		121,
		true
	},
	workbench_tips2 = {
		952531,
		121,
		true
	},
	workbench_tips3 = {
		952652,
		118,
		true
	},
	workbench_tips4 = {
		952770,
		105,
		true
	},
	workbench_tips5 = {
		952875,
		126,
		true
	},
	workbench_tips6 = {
		953001,
		121,
		true
	},
	workbench_tips7 = {
		953122,
		85,
		true
	},
	workbench_tips8 = {
		953207,
		91,
		true
	},
	workbench_tips9 = {
		953298,
		91,
		true
	},
	workbench_tips10 = {
		953389,
		116,
		true
	},
	island_help = {
		953505,
		610,
		true
	},
	islandnode_tips1 = {
		954115,
		98,
		true
	},
	islandnode_tips2 = {
		954213,
		84,
		true
	},
	islandnode_tips3 = {
		954297,
		110,
		true
	},
	islandnode_tips4 = {
		954407,
		110,
		true
	},
	islandnode_tips5 = {
		954517,
		138,
		true
	},
	islandnode_tips6 = {
		954655,
		116,
		true
	},
	islandnode_tips7 = {
		954771,
		143,
		true
	},
	islandnode_tips8 = {
		954914,
		165,
		true
	},
	islandnode_tips9 = {
		955079,
		165,
		true
	},
	islandshop_tips1 = {
		955244,
		104,
		true
	},
	islandshop_tips2 = {
		955348,
		86,
		true
	},
	islandshop_tips3 = {
		955434,
		86,
		true
	},
	islandshop_tips4 = {
		955520,
		88,
		true
	},
	island_shop_limit_error = {
		955608,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		955786,
		178,
		true
	},
	chargetip_monthcard_1 = {
		955964,
		162,
		true
	},
	chargetip_monthcard_2 = {
		956126,
		167,
		true
	},
	chargetip_crusing = {
		956293,
		135,
		true
	},
	chargetip_giftpackage = {
		956428,
		173,
		true
	},
	package_view_1 = {
		956601,
		136,
		true
	},
	package_view_2 = {
		956737,
		139,
		true
	},
	package_view_3 = {
		956876,
		108,
		true
	},
	package_view_4 = {
		956984,
		90,
		true
	},
	probabilityskinshop_tip = {
		957074,
		184,
		true
	},
	skin_gift_desc = {
		957258,
		289,
		true
	},
	springtask_tip = {
		957547,
		330,
		true
	},
	island_build_desc = {
		957877,
		152,
		true
	},
	island_history_desc = {
		958029,
		159,
		true
	},
	island_build_level = {
		958188,
		90,
		true
	},
	island_game_limit_help = {
		958278,
		135,
		true
	},
	island_game_limit_num = {
		958413,
		97,
		true
	},
	ore_minigame_help = {
		958510,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		959728,
		99,
		true
	},
	meta_shop_tip = {
		959827,
		119,
		true
	},
	pt_shop_tran_tip = {
		959946,
		248,
		true
	},
	urdraw_tip = {
		960194,
		141,
		true
	},
	urdraw_complement = {
		960335,
		181,
		true
	},
	meta_class_t_level_1 = {
		960516,
		96,
		true
	},
	meta_class_t_level_2 = {
		960612,
		96,
		true
	},
	meta_class_t_level_3 = {
		960708,
		96,
		true
	},
	meta_class_t_level_4 = {
		960804,
		96,
		true
	},
	meta_class_t_level_5 = {
		960900,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		960996,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		961130,
		162,
		true
	},
	charge_tip_crusing_label = {
		961292,
		106,
		true
	},
	mktea_1 = {
		961398,
		177,
		true
	},
	mktea_2 = {
		961575,
		144,
		true
	},
	mktea_3 = {
		961719,
		147,
		true
	},
	mktea_4 = {
		961866,
		229,
		true
	},
	mktea_5 = {
		962095,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		962318,
		99,
		true
	},
	notice_input_desc = {
		962417,
		102,
		true
	},
	notice_label_send = {
		962519,
		87,
		true
	},
	notice_label_room = {
		962606,
		90,
		true
	},
	notice_label_recv = {
		962696,
		87,
		true
	},
	notice_label_tip = {
		962783,
		138,
		true
	},
	littleTaihou_npc = {
		962921,
		1980,
		true
	},
	disassemble_selected = {
		964901,
		93,
		true
	},
	disassemble_available = {
		964994,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		965091,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		965218,
		132,
		true
	},
	word_status_activity = {
		965350,
		124,
		true
	},
	word_status_challenge = {
		965474,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		965602,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		965820,
		209,
		true
	},
	battle_result_total_time = {
		966029,
		106,
		true
	},
	charge_game_room_coin_tip = {
		966135,
		253,
		true
	},
	game_room_shooting_tip = {
		966388,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		966484,
		193,
		true
	},
	game_ticket_current_month = {
		966677,
		107,
		true
	},
	game_icon_max_full = {
		966784,
		173,
		true
	},
	pre_combat_consume = {
		966957,
		91,
		true
	},
	file_down_msgbox = {
		967048,
		222,
		true
	},
	file_down_mgr_title = {
		967270,
		119,
		true
	},
	file_down_mgr_progress = {
		967389,
		91,
		true
	},
	file_down_mgr_error = {
		967480,
		205,
		true
	},
	last_building_not_shown = {
		967685,
		126,
		true
	},
	setting_group_prefs_tip = {
		967811,
		111,
		true
	},
	group_prefs_switch_tip = {
		967922,
		167,
		true
	},
	main_group_msgbox_content = {
		968089,
		285,
		true
	},
	word_maingroup_checking = {
		968374,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		968476,
		106,
		true
	},
	word_maingroup_checkfailure = {
		968582,
		155,
		true
	},
	word_maingroup_updating = {
		968737,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		968836,
		104,
		true
	},
	word_maingroup_updatefailure = {
		968940,
		150,
		true
	},
	group_download_tip = {
		969090,
		193,
		true
	},
	word_manga_checking = {
		969283,
		98,
		true
	},
	word_manga_checktoupdate = {
		969381,
		102,
		true
	},
	word_manga_checkfailure = {
		969483,
		151,
		true
	},
	word_manga_updating = {
		969634,
		98,
		true
	},
	word_manga_updatesuccess = {
		969732,
		100,
		true
	},
	word_manga_updatefailure = {
		969832,
		146,
		true
	},
	cryptolalia_lock_res = {
		969978,
		101,
		true
	},
	cryptolalia_not_download_res = {
		970079,
		109,
		true
	},
	cryptolalia_timelimie = {
		970188,
		97,
		true
	},
	cryptolalia_label_downloading = {
		970285,
		126,
		true
	},
	cryptolalia_delete_res = {
		970411,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		970519,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		970665,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		970771,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		970878,
		113,
		true
	},
	cryptolalia_exchange = {
		970991,
		99,
		true
	},
	cryptolalia_exchange_success = {
		971090,
		110,
		true
	},
	cryptolalia_list_title = {
		971200,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		971307,
		100,
		true
	},
	cryptolalia_download_done = {
		971407,
		109,
		true
	},
	cryptolalia_coming_soom = {
		971516,
		105,
		true
	},
	cryptolalia_unopen = {
		971621,
		91,
		true
	},
	cryptolalia_no_ticket = {
		971712,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		971906,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		972029,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		972149,
		123,
		true
	},
	activityboss_sp_all_buff = {
		972272,
		100,
		true
	},
	activityboss_sp_best_score = {
		972372,
		108,
		true
	},
	activityboss_sp_display_reward = {
		972480,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		972586,
		106,
		true
	},
	activityboss_sp_active_buff = {
		972692,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		972792,
		118,
		true
	},
	activityboss_sp_score_target = {
		972910,
		110,
		true
	},
	activityboss_sp_score = {
		973020,
		100,
		true
	},
	activityboss_sp_score_update = {
		973120,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		973233,
		120,
		true
	},
	collect_page_got = {
		973353,
		92,
		true
	},
	charge_menu_month_tip = {
		973445,
		154,
		true
	},
	activity_shop_title = {
		973599,
		95,
		true
	},
	street_shop_title = {
		973694,
		93,
		true
	},
	military_shop_title = {
		973787,
		89,
		true
	},
	quota_shop_title1 = {
		973876,
		93,
		true
	},
	sham_shop_title = {
		973969,
		91,
		true
	},
	fragment_shop_title = {
		974060,
		92,
		true
	},
	guild_shop_title = {
		974152,
		89,
		true
	},
	medal_shop_title = {
		974241,
		86,
		true
	},
	meta_shop_title = {
		974327,
		83,
		true
	},
	mini_game_shop_title = {
		974410,
		96,
		true
	},
	metaskill_up = {
		974506,
		212,
		true
	},
	metaskill_overflow_tip = {
		974718,
		205,
		true
	},
	msgbox_repair_cipher = {
		974923,
		117,
		true
	},
	msgbox_repair_title = {
		975040,
		89,
		true
	},
	equip_skin_detail_count = {
		975129,
		97,
		true
	},
	faest_nothing_to_get = {
		975226,
		123,
		true
	},
	feast_click_to_close = {
		975349,
		109,
		true
	},
	feast_invitation_btn_label = {
		975458,
		102,
		true
	},
	feast_task_btn_label = {
		975560,
		95,
		true
	},
	feast_task_pt_label = {
		975655,
		93,
		true
	},
	feast_task_pt_level = {
		975748,
		87,
		true
	},
	feast_task_pt_get = {
		975835,
		90,
		true
	},
	feast_task_pt_got = {
		975925,
		90,
		true
	},
	feast_task_tag_daily = {
		976015,
		97,
		true
	},
	feast_task_tag_activity = {
		976112,
		100,
		true
	},
	feast_label_make_invitation = {
		976212,
		106,
		true
	},
	feast_no_invitation = {
		976318,
		110,
		true
	},
	feast_no_gift = {
		976428,
		104,
		true
	},
	feast_label_give_invitation = {
		976532,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		976635,
		110,
		true
	},
	feast_label_give_gift = {
		976745,
		100,
		true
	},
	feast_label_give_gift_finish = {
		976845,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		976952,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		977122,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		977246,
		147,
		true
	},
	feast_res_window_title = {
		977393,
		92,
		true
	},
	feast_res_window_go_label = {
		977485,
		98,
		true
	},
	feast_tip = {
		977583,
		422,
		true
	},
	feast_invitation_part1 = {
		978005,
		138,
		true
	},
	feast_invitation_part2 = {
		978143,
		229,
		true
	},
	feast_invitation_part3 = {
		978372,
		265,
		true
	},
	feast_invitation_part4 = {
		978637,
		180,
		true
	},
	uscastle2023_help = {
		978817,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		980711,
		137,
		true
	},
	uscastle2023_minigame_help = {
		980848,
		367,
		true
	},
	feast_drag_invitation_tip = {
		981215,
		139,
		true
	},
	feast_drag_gift_tip = {
		981354,
		133,
		true
	},
	shoot_preview = {
		981487,
		89,
		true
	},
	hit_preview = {
		981576,
		87,
		true
	},
	story_label_skip = {
		981663,
		92,
		true
	},
	story_label_auto = {
		981755,
		89,
		true
	},
	launch_ball_skill_desc = {
		981844,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		981942,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		982063,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		982239,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		982357,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		982707,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		982826,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		983038,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		983154,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		983413,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		983529,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		983709,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		983822,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		984056,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		984177,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		984407,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		984525,
		225,
		true
	},
	jp6th_spring_tip1 = {
		984750,
		184,
		true
	},
	jp6th_spring_tip2 = {
		984934,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		985051,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		986854,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		989894,
		143,
		true
	},
	jp6th_lihoushan_order = {
		990037,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		990183,
		107,
		true
	},
	launchball_minigame_help = {
		990290,
		357,
		true
	},
	launchball_minigame_select = {
		990647,
		117,
		true
	},
	launchball_minigame_un_select = {
		990764,
		133,
		true
	},
	launchball_minigame_shop = {
		990897,
		109,
		true
	},
	launchball_lock_Shinano = {
		991006,
		177,
		true
	},
	launchball_lock_Yura = {
		991183,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		991357,
		179,
		true
	},
	launchball_spilt_series = {
		991536,
		193,
		true
	},
	launchball_spilt_mix = {
		991729,
		296,
		true
	},
	launchball_spilt_over = {
		992025,
		252,
		true
	},
	launchball_spilt_many = {
		992277,
		183,
		true
	},
	luckybag_skin_isani = {
		992460,
		95,
		true
	},
	luckybag_skin_islive2d = {
		992555,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		992648,
		97,
		true
	},
	racing_cost = {
		992745,
		88,
		true
	},
	racing_rank_top_text = {
		992833,
		96,
		true
	},
	racing_rank_half_h = {
		992929,
		100,
		true
	},
	racing_rank_no_data = {
		993029,
		107,
		true
	},
	racing_minigame_help = {
		993136,
		357,
		true
	},
	child_msg_title_detail = {
		993493,
		92,
		true
	},
	child_msg_title_tip = {
		993585,
		87,
		true
	},
	child_msg_owned = {
		993672,
		93,
		true
	},
	child_polaroid_get_tip = {
		993765,
		165,
		true
	},
	child_close_tip = {
		993930,
		109,
		true
	},
	word_month = {
		994039,
		77,
		true
	},
	word_which_month = {
		994116,
		91,
		true
	},
	word_which_week = {
		994207,
		87,
		true
	},
	word_in_one_week = {
		994294,
		89,
		true
	},
	word_week_title = {
		994383,
		85,
		true
	},
	word_harbour = {
		994468,
		82,
		true
	},
	child_btn_target = {
		994550,
		86,
		true
	},
	child_btn_collect = {
		994636,
		90,
		true
	},
	child_btn_mind = {
		994726,
		87,
		true
	},
	child_btn_bag = {
		994813,
		86,
		true
	},
	child_btn_news = {
		994899,
		99,
		true
	},
	child_main_help = {
		994998,
		526,
		true
	},
	child_archive_name = {
		995524,
		88,
		true
	},
	child_news_import_title = {
		995612,
		105,
		true
	},
	child_news_other_title = {
		995717,
		104,
		true
	},
	child_favor_progress = {
		995821,
		101,
		true
	},
	child_favor_lock1 = {
		995922,
		92,
		true
	},
	child_favor_lock2 = {
		996014,
		92,
		true
	},
	child_target_lock_tip = {
		996106,
		140,
		true
	},
	child_target_progress = {
		996246,
		97,
		true
	},
	child_target_finish_tip = {
		996343,
		133,
		true
	},
	child_target_time_title = {
		996476,
		102,
		true
	},
	child_target_title1 = {
		996578,
		95,
		true
	},
	child_target_title2 = {
		996673,
		95,
		true
	},
	child_item_type0 = {
		996768,
		89,
		true
	},
	child_item_type1 = {
		996857,
		86,
		true
	},
	child_item_type2 = {
		996943,
		86,
		true
	},
	child_item_type3 = {
		997029,
		86,
		true
	},
	child_item_type4 = {
		997115,
		89,
		true
	},
	child_mind_empty_tip = {
		997204,
		119,
		true
	},
	child_mind_finish_title = {
		997323,
		96,
		true
	},
	child_mind_processing_title = {
		997419,
		100,
		true
	},
	child_mind_time_title = {
		997519,
		100,
		true
	},
	child_collect_lock = {
		997619,
		93,
		true
	},
	child_nature_title = {
		997712,
		91,
		true
	},
	child_btn_review = {
		997803,
		92,
		true
	},
	child_schedule_empty_tip = {
		997895,
		158,
		true
	},
	child_schedule_event_tip = {
		998053,
		131,
		true
	},
	child_schedule_sure_tip = {
		998184,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		998417,
		158,
		true
	},
	child_plan_check_tip1 = {
		998575,
		176,
		true
	},
	child_plan_check_tip2 = {
		998751,
		170,
		true
	},
	child_plan_check_tip3 = {
		998921,
		176,
		true
	},
	child_plan_check_tip4 = {
		999097,
		152,
		true
	},
	child_plan_check_tip5 = {
		999249,
		160,
		true
	},
	child_plan_event = {
		999409,
		92,
		true
	},
	child_btn_home = {
		999501,
		84,
		true
	},
	child_option_limit = {
		999585,
		88,
		true
	},
	child_shop_tip1 = {
		999673,
		133,
		true
	},
	child_shop_tip2 = {
		999806,
		135,
		true
	},
	child_filter_title = {
		999941,
		94,
		true
	},
	child_filter_type1 = {
		1000035,
		97,
		true
	},
	child_filter_type2 = {
		1000132,
		97,
		true
	},
	child_filter_type3 = {
		1000229,
		97,
		true
	},
	child_plan_type1 = {
		1000326,
		92,
		true
	},
	child_plan_type2 = {
		1000418,
		92,
		true
	},
	child_plan_type3 = {
		1000510,
		92,
		true
	},
	child_plan_type4 = {
		1000602,
		92,
		true
	},
	child_filter_award_res = {
		1000694,
		88,
		true
	},
	child_filter_award_nature = {
		1000782,
		95,
		true
	},
	child_filter_award_attr1 = {
		1000877,
		94,
		true
	},
	child_filter_award_attr2 = {
		1000971,
		94,
		true
	},
	child_mood_desc1 = {
		1001065,
		89,
		true
	},
	child_mood_desc2 = {
		1001154,
		86,
		true
	},
	child_mood_desc3 = {
		1001240,
		86,
		true
	},
	child_mood_desc4 = {
		1001326,
		86,
		true
	},
	child_mood_desc5 = {
		1001412,
		89,
		true
	},
	child_stage_desc1 = {
		1001501,
		96,
		true
	},
	child_stage_desc2 = {
		1001597,
		96,
		true
	},
	child_stage_desc3 = {
		1001693,
		96,
		true
	},
	child_default_callname = {
		1001789,
		95,
		true
	},
	flagship_display_mode_1 = {
		1001884,
		120,
		true
	},
	flagship_display_mode_2 = {
		1002004,
		114,
		true
	},
	flagship_display_mode_3 = {
		1002118,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1002217,
		201,
		true
	},
	child_story_name = {
		1002418,
		89,
		true
	},
	secretary_special_name = {
		1002507,
		88,
		true
	},
	secretary_special_lock_tip = {
		1002595,
		142,
		true
	},
	secretary_special_title_age = {
		1002737,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1002849,
		120,
		true
	},
	child_plan_skip = {
		1002969,
		106,
		true
	},
	child_attr_name1 = {
		1003075,
		86,
		true
	},
	child_attr_name2 = {
		1003161,
		86,
		true
	},
	child_task_system_type2 = {
		1003247,
		93,
		true
	},
	child_task_system_type3 = {
		1003340,
		93,
		true
	},
	child_plan_perform_title = {
		1003433,
		103,
		true
	},
	child_date_text1 = {
		1003536,
		92,
		true
	},
	child_date_text2 = {
		1003628,
		92,
		true
	},
	child_date_text3 = {
		1003720,
		92,
		true
	},
	child_date_text4 = {
		1003812,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1003904,
		265,
		true
	},
	child_school_sure_tip = {
		1004169,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1004418,
		140,
		true
	},
	child_reset_sure_tip = {
		1004558,
		226,
		true
	},
	child_end_sure_tip = {
		1004784,
		124,
		true
	},
	child_buff_name = {
		1004908,
		85,
		true
	},
	child_unlock_tip = {
		1004993,
		86,
		true
	},
	child_unlock_out = {
		1005079,
		92,
		true
	},
	child_unlock_memory = {
		1005171,
		92,
		true
	},
	child_unlock_polaroid = {
		1005263,
		100,
		true
	},
	child_unlock_ending = {
		1005363,
		101,
		true
	},
	child_unlock_intimacy = {
		1005464,
		94,
		true
	},
	child_unlock_buff = {
		1005558,
		87,
		true
	},
	child_unlock_attr2 = {
		1005645,
		88,
		true
	},
	child_unlock_attr3 = {
		1005733,
		88,
		true
	},
	child_unlock_bag = {
		1005821,
		89,
		true
	},
	child_shop_empty_tip = {
		1005910,
		128,
		true
	},
	child_bag_empty_tip = {
		1006038,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1006150,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1006253,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1006363,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1006465,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1006595,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1006745,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1006880,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1007023,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1007267,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1007512,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1007754,
		244,
		true
	},
	shipyard_phase_1 = {
		1007998,
		1378,
		true
	},
	shipyard_phase_2 = {
		1009376,
		86,
		true
	},
	shipyard_button_1 = {
		1009462,
		96,
		true
	},
	shipyard_button_2 = {
		1009558,
		154,
		true
	},
	shipyard_introduce = {
		1009712,
		313,
		true
	},
	help_supportfleet = {
		1010025,
		358,
		true
	},
	word_status_inSupportFleet = {
		1010383,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1010488,
		195,
		true
	},
	tw_unsupport_tip = {
		1010683,
		201,
		true
	},
	courtyard_label_train = {
		1010884,
		91,
		true
	},
	courtyard_label_rest = {
		1010975,
		90,
		true
	},
	courtyard_label_capacity = {
		1011065,
		94,
		true
	},
	courtyard_label_share = {
		1011159,
		94,
		true
	},
	courtyard_label_shop = {
		1011253,
		96,
		true
	},
	courtyard_label_decoration = {
		1011349,
		96,
		true
	},
	courtyard_label_template = {
		1011445,
		94,
		true
	},
	courtyard_label_floor = {
		1011539,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1011633,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1011737,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1011856,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1011977,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1012091,
		98,
		true
	},
	courtyard_label_clear = {
		1012189,
		94,
		true
	},
	courtyard_label_save = {
		1012283,
		93,
		true
	},
	courtyard_label_save_theme = {
		1012376,
		108,
		true
	},
	courtyard_label_using = {
		1012484,
		100,
		true
	},
	courtyard_label_search_holder = {
		1012584,
		102,
		true
	},
	courtyard_label_filter = {
		1012686,
		98,
		true
	},
	courtyard_label_time = {
		1012784,
		90,
		true
	},
	courtyard_label_week = {
		1012874,
		93,
		true
	},
	courtyard_label_month = {
		1012967,
		94,
		true
	},
	courtyard_label_year = {
		1013061,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1013154,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1013271,
		107,
		true
	},
	courtyard_label_system_theme = {
		1013378,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1013485,
		155,
		true
	},
	courtyard_label_detail = {
		1013640,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1013732,
		104,
		true
	},
	courtyard_label_delete = {
		1013836,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1013928,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1014035,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1014174,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1014369,
		135,
		true
	},
	courtyard_label_go = {
		1014504,
		88,
		true
	},
	mot_class_t_level_1 = {
		1014592,
		98,
		true
	},
	mot_class_t_level_2 = {
		1014690,
		101,
		true
	},
	equip_share_label_1 = {
		1014791,
		95,
		true
	},
	equip_share_label_2 = {
		1014886,
		95,
		true
	},
	equip_share_label_3 = {
		1014981,
		95,
		true
	},
	equip_share_label_4 = {
		1015076,
		92,
		true
	},
	equip_share_label_5 = {
		1015168,
		95,
		true
	},
	equip_share_label_6 = {
		1015263,
		95,
		true
	},
	equip_share_label_7 = {
		1015358,
		95,
		true
	},
	equip_share_label_8 = {
		1015453,
		101,
		true
	},
	equip_share_label_9 = {
		1015554,
		101,
		true
	},
	equipcode_input = {
		1015655,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1015776,
		122,
		true
	},
	equipcode_share_nolabel = {
		1015898,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1016041,
		141,
		true
	},
	equipcode_illegal = {
		1016182,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1016315,
		145,
		true
	},
	equipcode_import_success = {
		1016460,
		121,
		true
	},
	equipcode_share_success = {
		1016581,
		123,
		true
	},
	equipcode_like_limited = {
		1016704,
		147,
		true
	},
	equipcode_like_success = {
		1016851,
		107,
		true
	},
	equipcode_dislike_success = {
		1016958,
		107,
		true
	},
	equipcode_report_type_1 = {
		1017065,
		114,
		true
	},
	equipcode_report_type_2 = {
		1017179,
		114,
		true
	},
	equipcode_report_warning = {
		1017293,
		173,
		true
	},
	equipcode_level_unmatched = {
		1017466,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1017573,
		100,
		true
	},
	equipcode_diff_selected = {
		1017673,
		99,
		true
	},
	equipcode_export_success = {
		1017772,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1017899,
		174,
		true
	},
	equipcode_share_ruletips = {
		1018073,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1018229,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1018389,
		152,
		true
	},
	equipcode_share_title = {
		1018541,
		97,
		true
	},
	equipcode_share_titleeng = {
		1018638,
		98,
		true
	},
	equipcode_share_listempty = {
		1018736,
		141,
		true
	},
	equipcode_equip_occupied = {
		1018877,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1018974,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1019182,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1019390,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1019608,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1019807,
		178,
		true
	},
	sail_boat_minigame_help = {
		1019985,
		356,
		true
	},
	pirate_wanted_help = {
		1020341,
		444,
		true
	},
	harbor_backhill_help = {
		1020785,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1022170,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1022319,
		220,
		true
	},
	roll_room1 = {
		1022539,
		89,
		true
	},
	roll_room2 = {
		1022628,
		85,
		true
	},
	roll_room3 = {
		1022713,
		80,
		true
	},
	roll_room4 = {
		1022793,
		80,
		true
	},
	roll_room5 = {
		1022873,
		86,
		true
	},
	roll_room6 = {
		1022959,
		89,
		true
	},
	roll_room7 = {
		1023048,
		89,
		true
	},
	roll_room8 = {
		1023137,
		86,
		true
	},
	roll_room9 = {
		1023223,
		89,
		true
	},
	roll_room10 = {
		1023312,
		90,
		true
	},
	roll_room11 = {
		1023402,
		93,
		true
	},
	roll_room12 = {
		1023495,
		102,
		true
	},
	roll_room13 = {
		1023597,
		86,
		true
	},
	roll_room14 = {
		1023683,
		93,
		true
	},
	roll_room15 = {
		1023776,
		81,
		true
	},
	roll_room16 = {
		1023857,
		87,
		true
	},
	roll_room17 = {
		1023944,
		87,
		true
	},
	roll_attr_list = {
		1024031,
		673,
		true
	},
	roll_notimes = {
		1024704,
		115,
		true
	},
	roll_tip2 = {
		1024819,
		137,
		true
	},
	roll_reward_word1 = {
		1024956,
		87,
		true
	},
	roll_reward_word2 = {
		1025043,
		90,
		true
	},
	roll_reward_word3 = {
		1025133,
		90,
		true
	},
	roll_reward_word4 = {
		1025223,
		90,
		true
	},
	roll_reward_word5 = {
		1025313,
		90,
		true
	},
	roll_reward_word6 = {
		1025403,
		90,
		true
	},
	roll_reward_word7 = {
		1025493,
		90,
		true
	},
	roll_reward_word8 = {
		1025583,
		90,
		true
	},
	roll_reward_tip = {
		1025673,
		93,
		true
	},
	roll_unlock = {
		1025766,
		151,
		true
	},
	roll_noname = {
		1025917,
		142,
		true
	},
	roll_card_info = {
		1026059,
		90,
		true
	},
	roll_card_attr = {
		1026149,
		84,
		true
	},
	roll_card_skill = {
		1026233,
		85,
		true
	},
	roll_times_left = {
		1026318,
		94,
		true
	},
	roll_room_unexplored = {
		1026412,
		87,
		true
	},
	roll_reward_got = {
		1026499,
		88,
		true
	},
	roll_gametip = {
		1026587,
		2304,
		true
	},
	roll_ending_tip1 = {
		1028891,
		160,
		true
	},
	roll_ending_tip2 = {
		1029051,
		133,
		true
	},
	commandercat_label_raw_name = {
		1029184,
		103,
		true
	},
	commandercat_label_custom_name = {
		1029287,
		109,
		true
	},
	commandercat_label_display_name = {
		1029396,
		110,
		true
	},
	commander_selected_max = {
		1029506,
		124,
		true
	},
	word_talent = {
		1029630,
		93,
		true
	},
	word_click_to_close = {
		1029723,
		107,
		true
	},
	commander_subtile_ablity = {
		1029830,
		106,
		true
	},
	commander_subtile_talent = {
		1029936,
		109,
		true
	},
	commander_confirm_tip = {
		1030045,
		147,
		true
	},
	commander_level_up_tip = {
		1030192,
		153,
		true
	},
	commander_skill_effect = {
		1030345,
		95,
		true
	},
	commander_choice_talent_1 = {
		1030440,
		162,
		true
	},
	commander_choice_talent_2 = {
		1030602,
		104,
		true
	},
	commander_choice_talent_3 = {
		1030706,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1030886,
		108,
		true
	},
	commander_get_box_tip = {
		1030994,
		118,
		true
	},
	commander_total_gold = {
		1031112,
		97,
		true
	},
	commander_use_box_tip = {
		1031209,
		103,
		true
	},
	commander_use_box_queue = {
		1031312,
		99,
		true
	},
	commander_command_ability = {
		1031411,
		101,
		true
	},
	commander_logistics_ability = {
		1031512,
		103,
		true
	},
	commander_tactical_ability = {
		1031615,
		102,
		true
	},
	commander_choice_talent_4 = {
		1031717,
		146,
		true
	},
	commander_rename_tip = {
		1031863,
		160,
		true
	},
	commander_home_level_label = {
		1032023,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1032121,
		135,
		true
	},
	commander_choice_talent_reset = {
		1032256,
		244,
		true
	},
	commander_lock_setting_title = {
		1032500,
		177,
		true
	},
	skin_exchange_confirm = {
		1032677,
		178,
		true
	},
	skin_purchase_confirm = {
		1032855,
		277,
		true
	},
	blackfriday_pack_lock = {
		1033132,
		117,
		true
	},
	skin_exchange_title = {
		1033249,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1033362,
		304,
		true
	},
	skin_discount_desc = {
		1033666,
		158,
		true
	},
	skin_exchange_timelimit = {
		1033824,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1034028,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1034127,
		218,
		true
	},
	skin_discount_timelimit = {
		1034345,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1034561,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1034666,
		111,
		true
	},
	shan_luan_task_help = {
		1034777,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1035825,
		100,
		true
	},
	senran_pt_consume_tip = {
		1035925,
		229,
		true
	},
	senran_pt_not_enough = {
		1036154,
		141,
		true
	},
	senran_pt_help = {
		1036295,
		651,
		true
	},
	senran_pt_rank = {
		1036946,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1037044,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1037486,
		549,
		true
	},
	senran_pt_words_yan = {
		1038035,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1038518,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1039038,
		515,
		true
	},
	senran_pt_words_zi = {
		1039553,
		470,
		true
	},
	senran_pt_words_xishao = {
		1040023,
		414,
		true
	},
	senrankagura_backhill_help = {
		1040437,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1041899,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1042000,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1042097,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1042199,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1042291,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1042388,
		97,
		true
	},
	vote_lable_not_start = {
		1042485,
		93,
		true
	},
	vote_lable_voting = {
		1042578,
		90,
		true
	},
	vote_lable_title = {
		1042668,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1042832,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1042930,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1043034,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1043133,
		105,
		true
	},
	vote_lable_window_title = {
		1043238,
		99,
		true
	},
	vote_lable_rearch = {
		1043337,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1043427,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1043530,
		160,
		true
	},
	vote_lable_task_title = {
		1043690,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1043787,
		136,
		true
	},
	vote_lable_ship_votes = {
		1043923,
		90,
		true
	},
	vote_help_2023 = {
		1044013,
		6179,
		true
	},
	vote_tip_level_limit = {
		1050192,
		149,
		true
	},
	vote_label_rank = {
		1050341,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1050427,
		130,
		true
	},
	vote_tip_area_closed = {
		1050557,
		117,
		true
	},
	commander_skill_ui_info = {
		1050674,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1050767,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1050863,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1050974,
		104,
		true
	},
	newyear2024_backhill_help = {
		1051078,
		1296,
		true
	},
	last_times_sign = {
		1052374,
		108,
		true
	},
	skin_page_sign = {
		1052482,
		90,
		true
	},
	skin_page_desc = {
		1052572,
		166,
		true
	},
	live2d_reset_desc = {
		1052738,
		123,
		true
	},
	skin_exchange_usetip = {
		1052861,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1053023,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1053292,
		114,
		true
	},
	skin_purchase_over_price = {
		1053406,
		346,
		true
	},
	help_chunjie2024 = {
		1053752,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1055242,
		108,
		true
	},
	child_random_ops_drop = {
		1055350,
		100,
		true
	},
	child_refresh_sure_tip = {
		1055450,
		125,
		true
	},
	child_target_set_sure_tip = {
		1055575,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1055813,
		156,
		true
	},
	child_task_finish_all = {
		1055969,
		131,
		true
	},
	child_unlock_new_secretary = {
		1056100,
		211,
		true
	},
	child_no_resource = {
		1056311,
		114,
		true
	},
	child_target_set_empty = {
		1056425,
		128,
		true
	},
	child_target_set_skip = {
		1056553,
		151,
		true
	},
	child_news_import_empty = {
		1056704,
		133,
		true
	},
	child_news_other_empty = {
		1056837,
		132,
		true
	},
	word_week_day1 = {
		1056969,
		87,
		true
	},
	word_week_day2 = {
		1057056,
		87,
		true
	},
	word_week_day3 = {
		1057143,
		87,
		true
	},
	word_week_day4 = {
		1057230,
		87,
		true
	},
	word_week_day5 = {
		1057317,
		87,
		true
	},
	word_week_day6 = {
		1057404,
		87,
		true
	},
	word_week_day7 = {
		1057491,
		87,
		true
	},
	child_shop_price_title = {
		1057578,
		95,
		true
	},
	child_callname_tip = {
		1057673,
		115,
		true
	},
	child_plan_no_cost = {
		1057788,
		98,
		true
	},
	word_emoji_unlock = {
		1057886,
		102,
		true
	},
	word_get_emoji = {
		1057988,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1058074,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1058215,
		180,
		true
	},
	activity_victory = {
		1058395,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1058517,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1058617,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1058720,
		103,
		true
	},
	other_world_temple_char = {
		1058823,
		99,
		true
	},
	other_world_temple_award = {
		1058922,
		100,
		true
	},
	other_world_temple_got = {
		1059022,
		95,
		true
	},
	other_world_temple_progress = {
		1059117,
		128,
		true
	},
	other_world_temple_char_title = {
		1059245,
		105,
		true
	},
	other_world_temple_award_last = {
		1059350,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1059454,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1059568,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1059685,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1059802,
		112,
		true
	},
	other_world_temple_award_desc = {
		1059914,
		190,
		true
	},
	temple_consume_not_enough = {
		1060104,
		135,
		true
	},
	other_world_temple_pay = {
		1060239,
		97,
		true
	},
	other_world_task_type_daily = {
		1060336,
		103,
		true
	},
	other_world_task_type_main = {
		1060439,
		99,
		true
	},
	other_world_task_type_repeat = {
		1060538,
		104,
		true
	},
	other_world_task_title = {
		1060642,
		101,
		true
	},
	other_world_task_get_all = {
		1060743,
		100,
		true
	},
	other_world_task_go = {
		1060843,
		89,
		true
	},
	other_world_task_got = {
		1060932,
		93,
		true
	},
	other_world_task_get = {
		1061025,
		90,
		true
	},
	other_world_task_tag_main = {
		1061115,
		98,
		true
	},
	other_world_task_tag_daily = {
		1061213,
		102,
		true
	},
	other_world_task_tag_all = {
		1061315,
		97,
		true
	},
	terminal_personal_title = {
		1061412,
		102,
		true
	},
	terminal_adventure_title = {
		1061514,
		103,
		true
	},
	terminal_guardian_title = {
		1061617,
		93,
		true
	},
	personal_info_title = {
		1061710,
		95,
		true
	},
	personal_property_title = {
		1061805,
		102,
		true
	},
	personal_ability_title = {
		1061907,
		95,
		true
	},
	adventure_award_title = {
		1062002,
		106,
		true
	},
	adventure_progress_title = {
		1062108,
		112,
		true
	},
	adventure_lv_title = {
		1062220,
		100,
		true
	},
	adventure_record_title = {
		1062320,
		98,
		true
	},
	adventure_record_grade_title = {
		1062418,
		113,
		true
	},
	adventure_award_end_tip = {
		1062531,
		127,
		true
	},
	guardian_select_title = {
		1062658,
		97,
		true
	},
	guardian_sure_btn = {
		1062755,
		87,
		true
	},
	guardian_cancel_btn = {
		1062842,
		89,
		true
	},
	guardian_active_tip = {
		1062931,
		92,
		true
	},
	personal_random = {
		1063023,
		97,
		true
	},
	adventure_get_all = {
		1063120,
		93,
		true
	},
	Announcements_Event_Notice = {
		1063213,
		102,
		true
	},
	Announcements_System_Notice = {
		1063315,
		97,
		true
	},
	Announcements_News = {
		1063412,
		94,
		true
	},
	Announcements_Donotshow = {
		1063506,
		123,
		true
	},
	adventure_unlock_tip = {
		1063629,
		177,
		true
	},
	personal_random_tip = {
		1063806,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1063952,
		130,
		true
	},
	other_world_temple_tip = {
		1064082,
		533,
		true
	},
	otherworld_map_help = {
		1064615,
		530,
		true
	},
	otherworld_backhill_help = {
		1065145,
		535,
		true
	},
	otherworld_terminal_help = {
		1065680,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1066215,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1066577,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1066969,
		395,
		true
	},
	voting_page_reward = {
		1067364,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1067458,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1067645,
		203,
		true
	},
	idol3rd_houshan = {
		1067848,
		1405,
		true
	},
	idol3rd_collection = {
		1069253,
		973,
		true
	},
	idol3rd_practice = {
		1070226,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1071399,
		107,
		true
	},
	dorm3d_furniture_count = {
		1071506,
		97,
		true
	},
	dorm3d_furniture_used = {
		1071603,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1071722,
		98,
		true
	},
	dorm3d_waiting = {
		1071820,
		90,
		true
	},
	dorm3d_daily_favor = {
		1071910,
		103,
		true
	},
	dorm3d_favor_level = {
		1072013,
		106,
		true
	},
	dorm3d_time_choose = {
		1072119,
		94,
		true
	},
	dorm3d_now_time = {
		1072213,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1072304,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1072420,
		98,
		true
	},
	dorm3d_now_clothing = {
		1072518,
		89,
		true
	},
	dorm3d_talk = {
		1072607,
		81,
		true
	},
	dorm3d_touch = {
		1072688,
		82,
		true
	},
	dorm3d_gift = {
		1072770,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1072851,
		94,
		true
	},
	main_silent_tip_1 = {
		1072945,
		133,
		true
	},
	main_silent_tip_2 = {
		1073078,
		123,
		true
	},
	main_silent_tip_3 = {
		1073201,
		120,
		true
	},
	main_silent_tip_4 = {
		1073321,
		136,
		true
	},
	commission_label_go = {
		1073457,
		89,
		true
	},
	commission_label_finish = {
		1073546,
		93,
		true
	},
	commission_label_go_mellow = {
		1073639,
		96,
		true
	},
	commission_label_finish_mellow = {
		1073735,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1073835,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1073955,
		119,
		true
	},
	specialshipyard_tip = {
		1074074,
		179,
		true
	},
	specialshipyard_name = {
		1074253,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1074355,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1074458,
		107,
		true
	},
	liner_target_type1 = {
		1074565,
		100,
		true
	},
	liner_target_type2 = {
		1074665,
		94,
		true
	},
	liner_target_type3 = {
		1074759,
		100,
		true
	},
	liner_target_type4 = {
		1074859,
		97,
		true
	},
	liner_target_type5 = {
		1074956,
		115,
		true
	},
	liner_log_schedule_title = {
		1075071,
		100,
		true
	},
	liner_log_room_title = {
		1075171,
		105,
		true
	},
	liner_log_event_title = {
		1075276,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1075379,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1075492,
		113,
		true
	},
	liner_room_award_tip = {
		1075605,
		111,
		true
	},
	liner_event_award_tip1 = {
		1075716,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1075902,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1076006,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1076110,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1076214,
		104,
		true
	},
	liner_event_award_tip2 = {
		1076318,
		125,
		true
	},
	liner_event_reasoning_title = {
		1076443,
		109,
		true
	},
	["7th_main_tip"] = {
		1076552,
		902,
		true
	},
	pipe_minigame_help = {
		1077454,
		294,
		true
	},
	pipe_minigame_rank = {
		1077748,
		124,
		true
	},
	liner_event_award_tip3 = {
		1077872,
		153,
		true
	},
	liner_room_get_tip = {
		1078025,
		99,
		true
	},
	liner_event_get_tip = {
		1078124,
		106,
		true
	},
	liner_event_lock = {
		1078230,
		132,
		true
	},
	liner_event_title1 = {
		1078362,
		97,
		true
	},
	liner_event_title2 = {
		1078459,
		97,
		true
	},
	liner_event_title3 = {
		1078556,
		97,
		true
	},
	liner_help = {
		1078653,
		282,
		true
	},
	liner_activity_lock = {
		1078935,
		125,
		true
	},
	liner_name_modify = {
		1079060,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1079183,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1079321,
		102,
		true
	},
	UrExchange_Pt_help = {
		1079423,
		316,
		true
	},
	xiaodadi_npc = {
		1079739,
		1582,
		true
	},
	words_lock_ship_label = {
		1081321,
		115,
		true
	},
	one_click_retire_subtitle = {
		1081436,
		110,
		true
	},
	unique_ship_retire_protect = {
		1081546,
		123,
		true
	},
	unique_ship_tip1 = {
		1081669,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1081846,
		108,
		true
	},
	unique_ship_tip2 = {
		1081954,
		154,
		true
	},
	lock_new_ship = {
		1082108,
		107,
		true
	},
	main_scene_settings = {
		1082215,
		101,
		true
	},
	settings_enable_standby_mode = {
		1082316,
		122,
		true
	},
	settings_time_system = {
		1082438,
		108,
		true
	},
	settings_flagship_interaction = {
		1082546,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1082666,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1082786,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1082955,
		130,
		true
	},
	["202406_main_help"] = {
		1083085,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1084565,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1084670,
		102,
		true
	},
	help_monopoly_car2024 = {
		1084772,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1086293,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1086510,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1086609,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1086722,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1086896,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1087099,
		118,
		true
	},
	sitelasibao_expup_name = {
		1087217,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1087315,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1087644,
		120,
		true
	},
	town_lock_level = {
		1087764,
		105,
		true
	},
	town_place_next_title = {
		1087869,
		103,
		true
	},
	town_unlcok_new = {
		1087972,
		97,
		true
	},
	town_unlcok_level = {
		1088069,
		105,
		true
	},
	["0815_main_help"] = {
		1088174,
		1141,
		true
	},
	town_help = {
		1089315,
		1281,
		true
	},
	activity_0815_town_memory = {
		1090596,
		189,
		true
	},
	town_gold_tip = {
		1090785,
		241,
		true
	},
	award_max_warning_minigame = {
		1091026,
		238,
		true
	},
	report_cannot_comment_level_1 = {
		1091264,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1091420,
		151,
		true
	},
	commander_exp_limit = {
		1091571,
		189,
		true
	}
}
