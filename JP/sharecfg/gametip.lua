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
		3722,
		true
	},
	world_close = {
		164259,
		117,
		true
	},
	world_catsearch_success = {
		164376,
		142,
		true
	},
	world_catsearch_stop = {
		164518,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164733,
		264,
		true
	},
	world_catsearch_leavemap = {
		164997,
		262,
		true
	},
	world_catsearch_help_1 = {
		165259,
		232,
		true
	},
	world_catsearch_help_2 = {
		165491,
		104,
		true
	},
	world_catsearch_help_3 = {
		165595,
		278,
		true
	},
	world_catsearch_help_4 = {
		165873,
		95,
		true
	},
	world_catsearch_help_5 = {
		165968,
		171,
		true
	},
	world_catsearch_help_6 = {
		166139,
		138,
		true
	},
	world_level_prefix = {
		166277,
		87,
		true
	},
	world_map_level = {
		166364,
		306,
		true
	},
	world_movelimit_event_text = {
		166670,
		184,
		true
	},
	world_mapbuff_tip = {
		166854,
		114,
		true
	},
	world_sametask_tip = {
		166968,
		176,
		true
	},
	world_expedition_reward_display = {
		167144,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167251,
		102,
		true
	},
	world_complete_item_tip = {
		167353,
		160,
		true
	},
	task_notfound_error = {
		167513,
		217,
		true
	},
	task_submitTask_error = {
		167730,
		104,
		true
	},
	task_submitTask_error_client = {
		167834,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167944,
		138,
		true
	},
	task_taskMediator_getItem = {
		168082,
		158,
		true
	},
	task_taskMediator_getResource = {
		168240,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168402,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168561,
		153,
		true
	},
	task_level_notenough = {
		168714,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168833,
		115,
		true
	},
	loading_tip_FontMgr = {
		168948,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169070,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169183,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169307,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169429,
		113,
		true
	},
	loading_tip_FModMgr = {
		169542,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169661,
		130,
		true
	},
	energy_desc_happy = {
		169791,
		148,
		true
	},
	energy_desc_normal = {
		169939,
		137,
		true
	},
	energy_desc_tired = {
		170076,
		136,
		true
	},
	energy_desc_angry = {
		170212,
		134,
		true
	},
	create_player_success = {
		170346,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170461,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170594,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170716,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170869,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170990,
		147,
		true
	},
	equipment_upgrade_ok = {
		171137,
		102,
		true
	},
	equipment_cant_upgrade = {
		171239,
		98,
		true
	},
	equipment_upgrade_erro = {
		171337,
		105,
		true
	},
	collection_nostar = {
		171442,
		120,
		true
	},
	collection_getResource_error = {
		171562,
		111,
		true
	},
	collection_hadAward = {
		171673,
		98,
		true
	},
	collection_lock = {
		171771,
		112,
		true
	},
	collection_fetched = {
		171883,
		100,
		true
	},
	buyProp_noResource_error = {
		171983,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172102,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172205,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172311,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172419,
		128,
		true
	},
	buy_countLimit = {
		172547,
		111,
		true
	},
	buy_item_quest = {
		172658,
		99,
		true
	},
	refresh_shopStreet_question = {
		172757,
		264,
		true
	},
	quota_shop_title = {
		173021,
		122,
		true
	},
	quota_shop_description = {
		173143,
		150,
		true
	},
	quota_shop_owned = {
		173293,
		92,
		true
	},
	quota_shop_good_limit = {
		173385,
		97,
		true
	},
	quota_shop_limit_error = {
		173482,
		168,
		true
	},
	event_start_success = {
		173650,
		95,
		true
	},
	event_start_fail = {
		173745,
		99,
		true
	},
	event_finish_success = {
		173844,
		96,
		true
	},
	event_finish_fail = {
		173940,
		100,
		true
	},
	event_giveup_success = {
		174040,
		96,
		true
	},
	event_giveup_fail = {
		174136,
		100,
		true
	},
	event_flush_success = {
		174236,
		101,
		true
	},
	event_flush_fail = {
		174337,
		99,
		true
	},
	event_flush_not_enough = {
		174436,
		122,
		true
	},
	event_start = {
		174558,
		87,
		true
	},
	event_finish = {
		174645,
		88,
		true
	},
	event_giveup = {
		174733,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174821,
		137,
		true
	},
	event_confirm_giveup = {
		174958,
		111,
		true
	},
	event_confirm_flush = {
		175069,
		165,
		true
	},
	event_fleet_busy = {
		175234,
		122,
		true
	},
	event_same_type_not_allowed = {
		175356,
		124,
		true
	},
	event_condition_ship_level = {
		175480,
		172,
		true
	},
	event_condition_ship_count = {
		175652,
		131,
		true
	},
	event_condition_ship_type = {
		175783,
		120,
		true
	},
	event_level_unreached = {
		175903,
		97,
		true
	},
	event_type_unreached = {
		176000,
		105,
		true
	},
	event_oil_consume = {
		176105,
		171,
		true
	},
	event_type_unlimit = {
		176276,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176367,
		127,
		true
	},
	dailyLevel_unopened = {
		176494,
		98,
		true
	},
	dailyLevel_opened = {
		176592,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176679,
		120,
		true
	},
	playerinfo_mask_word = {
		176799,
		119,
		true
	},
	just_now = {
		176918,
		78,
		true
	},
	several_minutes_before = {
		176996,
		117,
		true
	},
	several_hours_before = {
		177113,
		118,
		true
	},
	several_days_before = {
		177231,
		114,
		true
	},
	long_time_offline = {
		177345,
		90,
		true
	},
	dont_send_message_frequently = {
		177435,
		113,
		true
	},
	no_activity = {
		177548,
		120,
		true
	},
	which_day = {
		177668,
		104,
		true
	},
	which_day_2 = {
		177772,
		83,
		true
	},
	invalidate_evaluation = {
		177855,
		120,
		true
	},
	chapter_no = {
		177975,
		102,
		true
	},
	reconnect_tip = {
		178077,
		146,
		true
	},
	like_ship_success = {
		178223,
		120,
		true
	},
	eva_ship_success = {
		178343,
		98,
		true
	},
	zan_ship_eva_success = {
		178441,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178546,
		102,
		true
	},
	eva_count_limit = {
		178648,
		124,
		true
	},
	attribute_durability = {
		178772,
		90,
		true
	},
	attribute_cannon = {
		178862,
		86,
		true
	},
	attribute_torpedo = {
		178948,
		87,
		true
	},
	attribute_antiaircraft = {
		179035,
		92,
		true
	},
	attribute_air = {
		179127,
		83,
		true
	},
	attribute_reload = {
		179210,
		86,
		true
	},
	attribute_cd = {
		179296,
		82,
		true
	},
	attribute_armor_type = {
		179378,
		96,
		true
	},
	attribute_armor = {
		179474,
		85,
		true
	},
	attribute_hit = {
		179559,
		83,
		true
	},
	attribute_speed = {
		179642,
		85,
		true
	},
	attribute_luck = {
		179727,
		81,
		true
	},
	attribute_dodge = {
		179808,
		85,
		true
	},
	attribute_expend = {
		179893,
		86,
		true
	},
	attribute_damage = {
		179979,
		92,
		true
	},
	attribute_healthy = {
		180071,
		87,
		true
	},
	attribute_speciality = {
		180158,
		90,
		true
	},
	attribute_range = {
		180248,
		85,
		true
	},
	attribute_angle = {
		180333,
		85,
		true
	},
	attribute_scatter = {
		180418,
		93,
		true
	},
	attribute_ammo = {
		180511,
		84,
		true
	},
	attribute_antisub = {
		180595,
		87,
		true
	},
	attribute_sonarRange = {
		180682,
		102,
		true
	},
	attribute_sonarInterval = {
		180784,
		99,
		true
	},
	attribute_oxy_max = {
		180883,
		90,
		true
	},
	attribute_dodge_limit = {
		180973,
		97,
		true
	},
	attribute_intimacy = {
		181070,
		91,
		true
	},
	attribute_max_distance_damage = {
		181161,
		105,
		true
	},
	attribute_anti_siren = {
		181266,
		114,
		true
	},
	attribute_add_new = {
		181380,
		85,
		true
	},
	skill = {
		181465,
		78,
		true
	},
	cd_normal = {
		181543,
		85,
		true
	},
	intensify = {
		181628,
		79,
		true
	},
	change = {
		181707,
		76,
		true
	},
	formation_switch_failed = {
		181783,
		126,
		true
	},
	formation_switch_success = {
		181909,
		130,
		true
	},
	formation_switch_tip = {
		182039,
		176,
		true
	},
	formation_reform_tip = {
		182215,
		139,
		true
	},
	formation_invalide = {
		182354,
		146,
		true
	},
	chapter_ap_not_enough = {
		182500,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182593,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182723,
		128,
		true
	},
	confirm_app_exit = {
		182851,
		113,
		true
	},
	friend_info_page_tip = {
		182964,
		117,
		true
	},
	friend_search_page_tip = {
		183081,
		148,
		true
	},
	friend_request_page_tip = {
		183229,
		155,
		true
	},
	friend_id_copy_ok = {
		183384,
		126,
		true
	},
	friend_inpout_key_tip = {
		183510,
		127,
		true
	},
	remove_friend_tip = {
		183637,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183748,
		134,
		true
	},
	friend_request_msg_title = {
		183882,
		137,
		true
	},
	friend_max_count = {
		184019,
		132,
		true
	},
	friend_add_ok = {
		184151,
		101,
		true
	},
	friend_max_count_1 = {
		184252,
		121,
		true
	},
	friend_no_request = {
		184373,
		111,
		true
	},
	reject_all_friend_ok = {
		184484,
		108,
		true
	},
	reject_friend_ok = {
		184592,
		98,
		true
	},
	friend_offline = {
		184690,
		108,
		true
	},
	friend_msg_forbid = {
		184798,
		116,
		true
	},
	dont_add_self = {
		184914,
		107,
		true
	},
	friend_already_add = {
		185021,
		115,
		true
	},
	friend_not_add = {
		185136,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185247,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185365,
		131,
		true
	},
	friend_search_succeed = {
		185496,
		97,
		true
	},
	friend_request_msg_sent = {
		185593,
		105,
		true
	},
	friend_resume_ship_count = {
		185698,
		101,
		true
	},
	friend_resume_title_metal = {
		185799,
		102,
		true
	},
	friend_resume_collection_rate = {
		185901,
		103,
		true
	},
	friend_resume_attack_count = {
		186004,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186104,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186210,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186316,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186425,
		99,
		true
	},
	friend_event_count = {
		186524,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186619,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186722,
		146,
		true
	},
	word_shipNation_all = {
		186868,
		92,
		true
	},
	word_shipNation_baiYing = {
		186960,
		99,
		true
	},
	word_shipNation_huangJia = {
		187059,
		100,
		true
	},
	word_shipNation_chongYing = {
		187159,
		95,
		true
	},
	word_shipNation_tieXue = {
		187254,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187346,
		95,
		true
	},
	word_shipNation_saDing = {
		187441,
		104,
		true
	},
	word_shipNation_beiLian = {
		187545,
		99,
		true
	},
	word_shipNation_other = {
		187644,
		94,
		true
	},
	word_shipNation_np = {
		187738,
		100,
		true
	},
	word_shipNation_ziyou = {
		187838,
		97,
		true
	},
	word_shipNation_weixi = {
		187935,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188032,
		99,
		true
	},
	word_shipNation_um = {
		188131,
		103,
		true
	},
	word_shipNation_ai = {
		188234,
		90,
		true
	},
	word_shipNation_holo = {
		188324,
		92,
		true
	},
	word_shipNation_doa = {
		188416,
		89,
		true
	},
	word_shipNation_imas = {
		188505,
		108,
		true
	},
	word_shipNation_link = {
		188613,
		93,
		true
	},
	word_shipNation_ssss = {
		188706,
		88,
		true
	},
	word_shipNation_mot = {
		188794,
		98,
		true
	},
	word_shipNation_ryza = {
		188892,
		117,
		true
	},
	word_shipNation_meta_index = {
		189009,
		94,
		true
	},
	word_shipNation_senran = {
		189103,
		101,
		true
	},
	word_reset = {
		189204,
		83,
		true
	},
	word_asc = {
		189287,
		81,
		true
	},
	word_desc = {
		189368,
		82,
		true
	},
	word_own = {
		189450,
		84,
		true
	},
	word_own1 = {
		189534,
		82,
		true
	},
	oil_buy_limit_tip = {
		189616,
		155,
		true
	},
	friend_resume_title = {
		189771,
		89,
		true
	},
	friend_resume_data_title = {
		189860,
		94,
		true
	},
	batch_destroy = {
		189954,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190043,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190170,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190288,
		125,
		true
	},
	ship_equip_profiiency = {
		190413,
		95,
		true
	},
	no_open_system_tip = {
		190508,
		168,
		true
	},
	open_system_tip = {
		190676,
		108,
		true
	},
	charge_start_tip = {
		190784,
		118,
		true
	},
	charge_double_gem_tip = {
		190902,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191032,
		120,
		true
	},
	charge_title = {
		191152,
		106,
		true
	},
	charge_extra_gem_tip = {
		191258,
		107,
		true
	},
	charge_month_card_title = {
		191365,
		170,
		true
	},
	charge_items_title = {
		191535,
		121,
		true
	},
	setting_interface_save_success = {
		191656,
		131,
		true
	},
	setting_interface_revert_check = {
		191787,
		137,
		true
	},
	setting_interface_cancel_check = {
		191924,
		143,
		true
	},
	event_special_update = {
		192067,
		113,
		true
	},
	no_notice_tip = {
		192180,
		107,
		true
	},
	energy_desc_1 = {
		192287,
		189,
		true
	},
	energy_desc_2 = {
		192476,
		136,
		true
	},
	energy_desc_3 = {
		192612,
		122,
		true
	},
	energy_desc_4 = {
		192734,
		171,
		true
	},
	intimacy_desc_1 = {
		192905,
		111,
		true
	},
	intimacy_desc_2 = {
		193016,
		136,
		true
	},
	intimacy_desc_3 = {
		193152,
		133,
		true
	},
	intimacy_desc_4 = {
		193285,
		136,
		true
	},
	intimacy_desc_5 = {
		193421,
		120,
		true
	},
	intimacy_desc_6 = {
		193541,
		123,
		true
	},
	intimacy_desc_7 = {
		193664,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193787,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193889,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193991,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194135,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194279,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194423,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194567,
		145,
		true
	},
	intimacy_desc_propose = {
		194712,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195024,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195197,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195394,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195607,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195823,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196020,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196333,
		313,
		true
	},
	intimacy_desc_ring = {
		196646,
		107,
		true
	},
	intimacy_desc_tiara = {
		196753,
		111,
		true
	},
	intimacy_desc_day = {
		196864,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196945,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197266,
		341,
		true
	},
	word_propose_tiara_tip = {
		197607,
		132,
		true
	},
	charge_title_getitem = {
		197739,
		130,
		true
	},
	charge_title_getitem_soon = {
		197869,
		107,
		true
	},
	charge_title_getitem_month = {
		197976,
		113,
		true
	},
	charge_limit_all = {
		198089,
		100,
		true
	},
	charge_limit_daily = {
		198189,
		111,
		true
	},
	charge_limit_weekly = {
		198300,
		112,
		true
	},
	charge_limit_monthly = {
		198412,
		113,
		true
	},
	charge_error = {
		198525,
		103,
		true
	},
	charge_success = {
		198628,
		105,
		true
	},
	charge_level_limit = {
		198733,
		94,
		true
	},
	ship_drop_desc_default = {
		198827,
		98,
		true
	},
	charge_limit_lv = {
		198925,
		92,
		true
	},
	charge_time_out = {
		199017,
		118,
		true
	},
	help_shipinfo_equip = {
		199135,
		649,
		true
	},
	help_shipinfo_detail = {
		199784,
		700,
		true
	},
	help_shipinfo_intensify = {
		200484,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201137,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201788,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202419,
		1254,
		true
	},
	help_backyard = {
		203673,
		643,
		true
	},
	help_shipinfo_fashion = {
		204316,
		177,
		true
	},
	help_shipinfo_attr = {
		204493,
		3537,
		true
	},
	help_equipment = {
		208030,
		2179,
		true
	},
	help_equipment_skin = {
		210209,
		496,
		true
	},
	help_daily_task = {
		210705,
		4671,
		true
	},
	help_build = {
		215376,
		300,
		true
	},
	help_build_1 = {
		215676,
		302,
		true
	},
	help_build_2 = {
		215978,
		302,
		true
	},
	help_build_4 = {
		216280,
		540,
		true
	},
	help_build_5 = {
		216820,
		681,
		true
	},
	help_shipinfo_hunting = {
		217501,
		1019,
		true
	},
	shop_extendship_success = {
		218520,
		108,
		true
	},
	shop_extendequip_success = {
		218628,
		106,
		true
	},
	shop_spweapon_success = {
		218734,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218868,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219104,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219313,
		261,
		true
	},
	number_1 = {
		219574,
		75,
		true
	},
	number_2 = {
		219649,
		75,
		true
	},
	number_3 = {
		219724,
		75,
		true
	},
	number_4 = {
		219799,
		75,
		true
	},
	number_5 = {
		219874,
		75,
		true
	},
	number_6 = {
		219949,
		75,
		true
	},
	number_7 = {
		220024,
		75,
		true
	},
	number_8 = {
		220099,
		75,
		true
	},
	number_9 = {
		220174,
		75,
		true
	},
	number_10 = {
		220249,
		76,
		true
	},
	military_shop_no_open_tip = {
		220325,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220498,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220652,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220802,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220937,
		206,
		true
	},
	text_noPos_clear = {
		221143,
		86,
		true
	},
	text_noPos_buy = {
		221229,
		84,
		true
	},
	text_noPos_intensify = {
		221313,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221403,
		181,
		true
	},
	commission_no_open = {
		221584,
		91,
		true
	},
	commission_open_tip = {
		221675,
		106,
		true
	},
	commission_idle = {
		221781,
		88,
		true
	},
	commission_urgency = {
		221869,
		95,
		true
	},
	commission_normal = {
		221964,
		94,
		true
	},
	commission_get_award = {
		222058,
		104,
		true
	},
	activity_build_end_tip = {
		222162,
		92,
		true
	},
	event_over_time_expired = {
		222254,
		130,
		true
	},
	mail_sender_default = {
		222384,
		92,
		true
	},
	exchangecode_title = {
		222476,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222576,
		122,
		true
	},
	exchangecode_use_ok = {
		222698,
		171,
		true
	},
	exchangecode_use_error = {
		222869,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222967,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223091,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223218,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223345,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223469,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223593,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223721,
		125,
		true
	},
	text_noRes_tip = {
		223846,
		95,
		true
	},
	text_noRes_info_tip = {
		223941,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224051,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224142,
		138,
		true
	},
	text_shop_noRes_tip = {
		224280,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224404,
		145,
		true
	},
	text_buy_fashion_tip = {
		224549,
		124,
		true
	},
	equip_part_title = {
		224673,
		86,
		true
	},
	equip_part_main_title = {
		224759,
		99,
		true
	},
	equip_part_sub_title = {
		224858,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224956,
		124,
		true
	},
	err_name_existOtherChar = {
		225080,
		145,
		true
	},
	help_battle_rule = {
		225225,
		511,
		true
	},
	help_battle_warspite = {
		225736,
		300,
		true
	},
	help_battle_defense = {
		226036,
		588,
		true
	},
	backyard_theme_set_tip = {
		226624,
		151,
		true
	},
	backyard_theme_save_tip = {
		226775,
		151,
		true
	},
	backyard_theme_defaultname = {
		226926,
		105,
		true
	},
	backyard_rename_success = {
		227031,
		111,
		true
	},
	ship_set_skin_success = {
		227142,
		103,
		true
	},
	ship_set_skin_error = {
		227245,
		102,
		true
	},
	equip_part_tip = {
		227347,
		106,
		true
	},
	help_battle_auto = {
		227453,
		348,
		true
	},
	gold_buy_tip = {
		227801,
		237,
		true
	},
	oil_buy_tip = {
		228038,
		329,
		true
	},
	text_iknow = {
		228367,
		80,
		true
	},
	help_oil_buy_limit = {
		228447,
		327,
		true
	},
	text_nofood_yes = {
		228774,
		91,
		true
	},
	text_nofood_no = {
		228865,
		90,
		true
	},
	tip_add_task = {
		228955,
		96,
		true
	},
	collection_award_ship = {
		229051,
		151,
		true
	},
	guild_create_sucess = {
		229202,
		104,
		true
	},
	guild_create_error = {
		229306,
		103,
		true
	},
	guild_create_error_noname = {
		229409,
		119,
		true
	},
	guild_create_error_nofaction = {
		229528,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229650,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229771,
		134,
		true
	},
	guild_create_error_nomoney = {
		229905,
		117,
		true
	},
	guild_tip_dissolve = {
		230022,
		296,
		true
	},
	guild_tip_quit = {
		230318,
		114,
		true
	},
	guild_create_confirm = {
		230432,
		155,
		true
	},
	guild_apply_erro = {
		230587,
		113,
		true
	},
	guild_dissolve_erro = {
		230700,
		110,
		true
	},
	guild_fire_erro = {
		230810,
		118,
		true
	},
	guild_impeach_erro = {
		230928,
		109,
		true
	},
	guild_quit_erro = {
		231037,
		106,
		true
	},
	guild_accept_erro = {
		231143,
		114,
		true
	},
	guild_reject_erro = {
		231257,
		114,
		true
	},
	guild_modify_erro = {
		231371,
		114,
		true
	},
	guild_setduty_erro = {
		231485,
		115,
		true
	},
	guild_apply_sucess = {
		231600,
		100,
		true
	},
	guild_no_exist = {
		231700,
		108,
		true
	},
	guild_dissolve_sucess = {
		231808,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231911,
		136,
		true
	},
	guild_impeach_sucess = {
		232047,
		102,
		true
	},
	guild_quit_sucess = {
		232149,
		99,
		true
	},
	guild_member_max_count = {
		232248,
		132,
		true
	},
	guild_new_member_join = {
		232380,
		121,
		true
	},
	guild_player_in_cd_time = {
		232501,
		150,
		true
	},
	guild_player_already_join = {
		232651,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232773,
		117,
		true
	},
	guild_should_input_keyword = {
		232890,
		136,
		true
	},
	guild_search_sucess = {
		233026,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233121,
		125,
		true
	},
	guild_info_update = {
		233246,
		111,
		true
	},
	guild_duty_id_is_null = {
		233357,
		127,
		true
	},
	guild_player_is_null = {
		233484,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233617,
		138,
		true
	},
	guild_set_duty_sucess = {
		233755,
		112,
		true
	},
	guild_policy_power = {
		233867,
		94,
		true
	},
	guild_policy_relax = {
		233961,
		94,
		true
	},
	guild_faction_blhx = {
		234055,
		103,
		true
	},
	guild_faction_cszz = {
		234158,
		103,
		true
	},
	guild_faction_unknown = {
		234261,
		89,
		true
	},
	guild_faction_meta = {
		234350,
		86,
		true
	},
	guild_word_commder = {
		234436,
		88,
		true
	},
	guild_word_deputy_commder = {
		234524,
		98,
		true
	},
	guild_word_picked = {
		234622,
		87,
		true
	},
	guild_word_ordinary = {
		234709,
		89,
		true
	},
	guild_word_home = {
		234798,
		88,
		true
	},
	guild_word_member = {
		234886,
		93,
		true
	},
	guild_word_apply = {
		234979,
		86,
		true
	},
	guild_faction_change_tip = {
		235065,
		202,
		true
	},
	guild_msg_is_null = {
		235267,
		126,
		true
	},
	guild_log_new_guild_join = {
		235393,
		221,
		true
	},
	guild_log_duty_change = {
		235614,
		207,
		true
	},
	guild_log_quit = {
		235821,
		196,
		true
	},
	guild_log_fire = {
		236017,
		199,
		true
	},
	guild_leave_cd_time = {
		236216,
		170,
		true
	},
	guild_sort_time = {
		236386,
		85,
		true
	},
	guild_sort_level = {
		236471,
		86,
		true
	},
	guild_sort_duty = {
		236557,
		85,
		true
	},
	guild_fire_tip = {
		236642,
		120,
		true
	},
	guild_impeach_tip = {
		236762,
		117,
		true
	},
	guild_set_duty_title = {
		236879,
		104,
		true
	},
	guild_search_list_max_count = {
		236983,
		105,
		true
	},
	guild_sort_all = {
		237088,
		84,
		true
	},
	guild_sort_blhx = {
		237172,
		100,
		true
	},
	guild_sort_cszz = {
		237272,
		100,
		true
	},
	guild_sort_power = {
		237372,
		92,
		true
	},
	guild_sort_relax = {
		237464,
		92,
		true
	},
	guild_join_cd = {
		237556,
		164,
		true
	},
	guild_name_invaild = {
		237720,
		118,
		true
	},
	guild_apply_full = {
		237838,
		110,
		true
	},
	guild_member_full = {
		237948,
		105,
		true
	},
	guild_fire_duty_limit = {
		238053,
		164,
		true
	},
	guild_fire_succeed = {
		238217,
		100,
		true
	},
	guild_duty_tip_1 = {
		238317,
		109,
		true
	},
	guild_duty_tip_2 = {
		238426,
		115,
		true
	},
	battle_repair_special_tip = {
		238541,
		155,
		true
	},
	battle_repair_normal_name = {
		238696,
		108,
		true
	},
	battle_repair_special_name = {
		238804,
		109,
		true
	},
	oil_max_tip_title = {
		238913,
		117,
		true
	},
	gold_max_tip_title = {
		239030,
		118,
		true
	},
	expbook_max_tip_title = {
		239148,
		134,
		true
	},
	resource_max_tip_shop = {
		239282,
		115,
		true
	},
	resource_max_tip_event = {
		239397,
		138,
		true
	},
	resource_max_tip_battle = {
		239535,
		166,
		true
	},
	resource_max_tip_collect = {
		239701,
		134,
		true
	},
	resource_max_tip_mail = {
		239835,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239966,
		134,
		true
	},
	resource_max_tip_destroy = {
		240100,
		134,
		true
	},
	resource_max_tip_retire = {
		240234,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240360,
		162,
		true
	},
	new_version_tip = {
		240522,
		204,
		true
	},
	guild_request_msg_title = {
		240726,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240831,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240951,
		178,
		true
	},
	destination_can_not_reach = {
		241129,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241257,
		160,
		true
	},
	destination_not_in_range = {
		241417,
		155,
		true
	},
	level_ammo_enough = {
		241572,
		108,
		true
	},
	level_ammo_supply = {
		241680,
		145,
		true
	},
	level_ammo_empty = {
		241825,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241980,
		116,
		true
	},
	level_flare_supply = {
		242096,
		193,
		true
	},
	chat_level_not_enough = {
		242289,
		144,
		true
	},
	chat_msg_inform = {
		242433,
		106,
		true
	},
	chat_msg_ban = {
		242539,
		159,
		true
	},
	month_card_set_ratio_success = {
		242698,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242830,
		141,
		true
	},
	charge_ship_bag_max = {
		242971,
		125,
		true
	},
	charge_equip_bag_max = {
		243096,
		126,
		true
	},
	login_wait_tip = {
		243222,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243374,
		215,
		true
	},
	ship_rename_success = {
		243589,
		104,
		true
	},
	formation_chapter_lock = {
		243693,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243813,
		142,
		true
	},
	elite_disable_ship_escort = {
		243955,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244093,
		139,
		true
	},
	elite_disable_no_fleet = {
		244232,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244357,
		138,
		true
	},
	elite_disable_unusable = {
		244495,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244648,
		121,
		true
	},
	elite_fleet_confirm = {
		244769,
		227,
		true
	},
	elite_condition_level = {
		244996,
		97,
		true
	},
	elite_condition_durability = {
		245093,
		102,
		true
	},
	elite_condition_cannon = {
		245195,
		98,
		true
	},
	elite_condition_torpedo = {
		245293,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245392,
		104,
		true
	},
	elite_condition_air = {
		245496,
		95,
		true
	},
	elite_condition_antisub = {
		245591,
		99,
		true
	},
	elite_condition_dodge = {
		245690,
		97,
		true
	},
	elite_condition_reload = {
		245787,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245885,
		136,
		true
	},
	common_compare_larger = {
		246021,
		86,
		true
	},
	common_compare_equal = {
		246107,
		85,
		true
	},
	common_compare_smaller = {
		246192,
		87,
		true
	},
	common_compare_not_less_than = {
		246279,
		95,
		true
	},
	common_compare_not_more_than = {
		246374,
		95,
		true
	},
	level_scene_formation_active_already = {
		246469,
		131,
		true
	},
	level_scene_not_enough = {
		246600,
		114,
		true
	},
	level_scene_full_hp = {
		246714,
		120,
		true
	},
	level_click_to_move = {
		246834,
		119,
		true
	},
	common_hardmode = {
		246953,
		83,
		true
	},
	common_elite_no_quota = {
		247036,
		127,
		true
	},
	common_food = {
		247163,
		81,
		true
	},
	common_no_limit = {
		247244,
		88,
		true
	},
	common_proficiency = {
		247332,
		88,
		true
	},
	backyard_food_remind = {
		247420,
		194,
		true
	},
	backyard_food_count = {
		247614,
		102,
		true
	},
	sham_ship_level_limit = {
		247716,
		136,
		true
	},
	sham_count_limit = {
		247852,
		147,
		true
	},
	sham_count_reset = {
		247999,
		191,
		true
	},
	sham_team_limit = {
		248190,
		146,
		true
	},
	sham_formation_invalid = {
		248336,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248525,
		146,
		true
	},
	sham_reset_confirm = {
		248671,
		188,
		true
	},
	sham_battle_help_tip = {
		248859,
		1645,
		true
	},
	sham_reset_err_limit = {
		250504,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250646,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250888,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251134,
		146,
		true
	},
	sham_can_not_change_ship = {
		251280,
		152,
		true
	},
	sham_friend_ship_tip = {
		251432,
		239,
		true
	},
	inform_sueecss = {
		251671,
		105,
		true
	},
	inform_failed = {
		251776,
		104,
		true
	},
	inform_player = {
		251880,
		115,
		true
	},
	inform_select_type = {
		251995,
		121,
		true
	},
	inform_chat_msg = {
		252116,
		121,
		true
	},
	inform_sueecss_tip = {
		252237,
		100,
		true
	},
	ship_remould_max_level = {
		252337,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252459,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252590,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252713,
		132,
		true
	},
	ship_remould_prev_lock = {
		252845,
		98,
		true
	},
	ship_remould_need_level = {
		252943,
		101,
		true
	},
	ship_remould_need_star = {
		253044,
		100,
		true
	},
	ship_remould_finished = {
		253144,
		94,
		true
	},
	ship_remould_no_item = {
		253238,
		123,
		true
	},
	ship_remould_no_gold = {
		253361,
		114,
		true
	},
	ship_remould_no_material = {
		253475,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253575,
		122,
		true
	},
	ship_remould_sueecss = {
		253697,
		111,
		true
	},
	ship_remould_warning_102174 = {
		253808,
		191,
		true
	},
	ship_remould_warning_102284 = {
		253999,
		247,
		true
	},
	ship_remould_warning_102304 = {
		254246,
		378,
		true
	},
	ship_remould_warning_105214 = {
		254624,
		262,
		true
	},
	ship_remould_warning_105234 = {
		254886,
		264,
		true
	},
	ship_remould_warning_107984 = {
		255150,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255370,
		198,
		true
	},
	ship_remould_warning_203114 = {
		255568,
		347,
		true
	},
	ship_remould_warning_203124 = {
		255915,
		347,
		true
	},
	ship_remould_warning_205124 = {
		256262,
		188,
		true
	},
	ship_remould_warning_205154 = {
		256450,
		256,
		true
	},
	ship_remould_warning_206134 = {
		256706,
		320,
		true
	},
	ship_remould_warning_301534 = {
		257026,
		190,
		true
	},
	ship_remould_warning_301874 = {
		257216,
		562,
		true
	},
	ship_remould_warning_310014 = {
		257778,
		437,
		true
	},
	ship_remould_warning_310024 = {
		258215,
		437,
		true
	},
	ship_remould_warning_310034 = {
		258652,
		437,
		true
	},
	ship_remould_warning_310044 = {
		259089,
		437,
		true
	},
	ship_remould_warning_303154 = {
		259526,
		500,
		true
	},
	ship_remould_warning_402134 = {
		260026,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260386,
		426,
		true
	},
	ship_remould_warning_520014 = {
		260812,
		300,
		true
	},
	ship_remould_warning_521014 = {
		261112,
		300,
		true
	},
	ship_remould_warning_520034 = {
		261412,
		300,
		true
	},
	ship_remould_warning_521034 = {
		261712,
		300,
		true
	},
	ship_remould_warning_520044 = {
		262012,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262312,
		300,
		true
	},
	ship_remould_warning_502114 = {
		262612,
		255,
		true
	},
	ship_remould_warning_506114 = {
		262867,
		365,
		true
	},
	word_soundfiles_download_title = {
		263232,
		109,
		true
	},
	word_soundfiles_download = {
		263341,
		103,
		true
	},
	word_soundfiles_checking_title = {
		263444,
		112,
		true
	},
	word_soundfiles_checking = {
		263556,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		263662,
		118,
		true
	},
	word_soundfiles_checkend = {
		263780,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		263880,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		263984,
		115,
		true
	},
	word_soundfiles_retry = {
		264099,
		97,
		true
	},
	word_soundfiles_update = {
		264196,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		264294,
		117,
		true
	},
	word_soundfiles_update_end = {
		264411,
		102,
		true
	},
	word_soundfiles_update_failed = {
		264513,
		114,
		true
	},
	word_soundfiles_update_retry = {
		264627,
		104,
		true
	},
	word_live2dfiles_download_title = {
		264731,
		119,
		true
	},
	word_live2dfiles_download = {
		264850,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		264963,
		113,
		true
	},
	word_live2dfiles_checking = {
		265076,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		265183,
		119,
		true
	},
	word_live2dfiles_checkend = {
		265302,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		265403,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		265508,
		116,
		true
	},
	word_live2dfiles_retry = {
		265624,
		104,
		true
	},
	word_live2dfiles_update = {
		265728,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		265827,
		121,
		true
	},
	word_live2dfiles_update_end = {
		265948,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		266051,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		266169,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		266280,
		190,
		true
	},
	achieve_propose_tip = {
		266470,
		118,
		true
	},
	mingshi_get_tip = {
		266588,
		124,
		true
	},
	mingshi_task_tip_1 = {
		266712,
		224,
		true
	},
	mingshi_task_tip_2 = {
		266936,
		230,
		true
	},
	mingshi_task_tip_3 = {
		267166,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267396,
		227,
		true
	},
	mingshi_task_tip_5 = {
		267623,
		230,
		true
	},
	mingshi_task_tip_6 = {
		267853,
		224,
		true
	},
	mingshi_task_tip_7 = {
		268077,
		221,
		true
	},
	mingshi_task_tip_8 = {
		268298,
		230,
		true
	},
	mingshi_task_tip_9 = {
		268528,
		230,
		true
	},
	mingshi_task_tip_10 = {
		268758,
		240,
		true
	},
	mingshi_task_tip_11 = {
		268998,
		236,
		true
	},
	word_propose_changename_title = {
		269234,
		194,
		true
	},
	word_propose_changename_tip1 = {
		269428,
		165,
		true
	},
	word_propose_changename_tip2 = {
		269593,
		128,
		true
	},
	word_propose_ring_tip = {
		269721,
		134,
		true
	},
	word_rename_time_tip = {
		269855,
		128,
		true
	},
	word_rename_switch_tip = {
		269983,
		189,
		true
	},
	word_ssr = {
		270172,
		75,
		true
	},
	word_sr = {
		270247,
		73,
		true
	},
	word_r = {
		270320,
		71,
		true
	},
	ship_renameShip_error = {
		270391,
		118,
		true
	},
	ship_renameShip_error_4 = {
		270509,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		270623,
		114,
		true
	},
	ship_proposeShip_error = {
		270737,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		270869,
		109,
		true
	},
	word_rename_time_warning = {
		270978,
		253,
		true
	},
	word_propose_cost_tip = {
		271231,
		370,
		true
	},
	word_propose_switch_tip = {
		271601,
		99,
		true
	},
	evaluate_too_loog = {
		271700,
		111,
		true
	},
	evaluate_ban_word = {
		271811,
		116,
		true
	},
	activity_level_easy_tip = {
		271927,
		265,
		true
	},
	activity_level_difficulty_tip = {
		272192,
		226,
		true
	},
	activity_level_limit_tip = {
		272418,
		253,
		true
	},
	activity_level_inwarime_tip = {
		272671,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		272909,
		225,
		true
	},
	activity_level_is_closed = {
		273134,
		115,
		true
	},
	activity_switch_tip = {
		273249,
		360,
		true
	},
	reduce_sp3_pass_count = {
		273609,
		103,
		true
	},
	qiuqiu_count = {
		273712,
		85,
		true
	},
	qiuqiu_total_count = {
		273797,
		91,
		true
	},
	npcfriendly_count = {
		273888,
		99,
		true
	},
	npcfriendly_total_count = {
		273987,
		99,
		true
	},
	longxiang_count = {
		274086,
		92,
		true
	},
	longxiang_total_count = {
		274178,
		98,
		true
	},
	pt_count = {
		274276,
		83,
		true
	},
	pt_total_count = {
		274359,
		89,
		true
	},
	remould_ship_ok = {
		274448,
		91,
		true
	},
	remould_ship_count_more = {
		274539,
		118,
		true
	},
	word_should_input = {
		274657,
		126,
		true
	},
	simulation_advantage_counting = {
		274783,
		132,
		true
	},
	simulation_disadvantage_counting = {
		274915,
		135,
		true
	},
	simulation_enhancing = {
		275050,
		196,
		true
	},
	simulation_enhanced = {
		275246,
		125,
		true
	},
	word_skill_desc_get = {
		275371,
		94,
		true
	},
	word_skill_desc_learn = {
		275465,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		275554,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		275655,
		100,
		true
	},
	chapter_tip_change = {
		275755,
		99,
		true
	},
	chapter_tip_use = {
		275854,
		97,
		true
	},
	chapter_tip_with_npc = {
		275951,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		276253,
		131,
		true
	},
	build_ship_tip = {
		276384,
		242,
		true
	},
	auto_battle_limit_tip = {
		276626,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		276760,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		276993,
		245,
		true
	},
	ship_profile_voice_locked = {
		277238,
		128,
		true
	},
	ship_profile_skin_locked = {
		277366,
		143,
		true
	},
	ship_profile_words = {
		277509,
		97,
		true
	},
	ship_profile_action_words = {
		277606,
		107,
		true
	},
	ship_profile_label_common = {
		277713,
		95,
		true
	},
	ship_profile_label_diff = {
		277808,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		277901,
		133,
		true
	},
	level_fleet_not_enough = {
		278034,
		135,
		true
	},
	level_fleet_outof_limit = {
		278169,
		136,
		true
	},
	vote_success = {
		278305,
		91,
		true
	},
	vote_not_enough = {
		278396,
		106,
		true
	},
	vote_love_not_enough = {
		278502,
		117,
		true
	},
	vote_love_limit = {
		278619,
		127,
		true
	},
	vote_love_confirm = {
		278746,
		118,
		true
	},
	vote_primary_rule = {
		278864,
		1112,
		true
	},
	vote_final_title1 = {
		279976,
		99,
		true
	},
	vote_final_rule1 = {
		280075,
		390,
		true
	},
	vote_final_title2 = {
		280465,
		99,
		true
	},
	vote_final_rule2 = {
		280564,
		174,
		true
	},
	vote_vote_time = {
		280738,
		97,
		true
	},
	vote_vote_count = {
		280835,
		84,
		true
	},
	vote_vote_group = {
		280919,
		93,
		true
	},
	vote_rank_refresh_time = {
		281012,
		148,
		true
	},
	vote_rank_in_current_server = {
		281160,
		134,
		true
	},
	words_auto_battle_label = {
		281294,
		105,
		true
	},
	words_show_ship_name_label = {
		281399,
		111,
		true
	},
	words_rare_ship_vibrate = {
		281510,
		111,
		true
	},
	words_display_ship_get_effect = {
		281621,
		120,
		true
	},
	words_show_touch_effect = {
		281741,
		117,
		true
	},
	words_bg_fit_mode = {
		281858,
		123,
		true
	},
	words_battle_hide_bg = {
		281981,
		117,
		true
	},
	words_battle_expose_line = {
		282098,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		282213,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282333,
		184,
		true
	},
	words_autoFIght_down_frame = {
		282517,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		282634,
		173,
		true
	},
	words_autoFight_tips = {
		282807,
		159,
		true
	},
	words_autoFight_right = {
		282966,
		182,
		true
	},
	activity_puzzle_get1 = {
		283148,
		136,
		true
	},
	activity_puzzle_get2 = {
		283284,
		138,
		true
	},
	activity_puzzle_get3 = {
		283422,
		138,
		true
	},
	activity_puzzle_get4 = {
		283560,
		138,
		true
	},
	activity_puzzle_get5 = {
		283698,
		138,
		true
	},
	activity_puzzle_get6 = {
		283836,
		138,
		true
	},
	activity_puzzle_get7 = {
		283974,
		138,
		true
	},
	activity_puzzle_get8 = {
		284112,
		138,
		true
	},
	activity_puzzle_get9 = {
		284250,
		138,
		true
	},
	activity_puzzle_get10 = {
		284388,
		137,
		true
	},
	activity_puzzle_get11 = {
		284525,
		137,
		true
	},
	activity_puzzle_get12 = {
		284662,
		137,
		true
	},
	activity_puzzle_get13 = {
		284799,
		137,
		true
	},
	activity_puzzle_get14 = {
		284936,
		137,
		true
	},
	activity_puzzle_get15 = {
		285073,
		137,
		true
	},
	word_stopremain_build = {
		285210,
		115,
		true
	},
	word_stopremain_default = {
		285325,
		117,
		true
	},
	transcode_desc = {
		285442,
		231,
		true
	},
	transcode_empty_tip = {
		285673,
		141,
		true
	},
	set_birth_title = {
		285814,
		127,
		true
	},
	set_birth_confirm_tip = {
		285941,
		184,
		true
	},
	set_birth_empty_tip = {
		286125,
		128,
		true
	},
	set_birth_success = {
		286253,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286364,
		191,
		true
	},
	clear_transcode_cache_success = {
		286555,
		136,
		true
	},
	exchange_item_success = {
		286691,
		121,
		true
	},
	give_up_cloth_change = {
		286812,
		139,
		true
	},
	err_cloth_change_noship = {
		286951,
		116,
		true
	},
	need_break_tip = {
		287067,
		93,
		true
	},
	max_level_notice = {
		287160,
		131,
		true
	},
	new_skin_no_choose = {
		287291,
		185,
		true
	},
	sure_resume_volume = {
		287476,
		121,
		true
	},
	course_class_not_ready = {
		287597,
		144,
		true
	},
	course_student_max_level = {
		287741,
		130,
		true
	},
	course_stop_confirm = {
		287871,
		159,
		true
	},
	course_class_help = {
		288030,
		1549,
		true
	},
	course_class_name = {
		289579,
		107,
		true
	},
	course_proficiency_not_enough = {
		289686,
		126,
		true
	},
	course_state_rest = {
		289812,
		90,
		true
	},
	course_state_lession = {
		289902,
		99,
		true
	},
	course_energy_not_enough = {
		290001,
		183,
		true
	},
	course_proficiency_tip = {
		290184,
		355,
		true
	},
	course_sunday_tip = {
		290539,
		131,
		true
	},
	course_exit_confirm = {
		290670,
		162,
		true
	},
	course_learning = {
		290832,
		100,
		true
	},
	time_remaining_tip = {
		290932,
		92,
		true
	},
	propose_intimacy_tip = {
		291024,
		106,
		true
	},
	no_found_record_equipment = {
		291130,
		197,
		true
	},
	sec_floor_limit_tip = {
		291327,
		118,
		true
	},
	guild_shop_flash_success = {
		291445,
		100,
		true
	},
	destroy_high_rarity_tip = {
		291545,
		123,
		true
	},
	destroy_high_level_tip = {
		291668,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		291788,
		150,
		true
	},
	destroy_high_intensify_tip = {
		291938,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		292062,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		292198,
		168,
		true
	},
	ship_quick_change_noequip = {
		292366,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		292498,
		151,
		true
	},
	word_nowenergy = {
		292649,
		102,
		true
	},
	word_energy_recov_speed = {
		292751,
		99,
		true
	},
	destroy_eliteship_tip = {
		292850,
		126,
		true
	},
	err_resloveequip_nochoice = {
		292976,
		138,
		true
	},
	take_nothing = {
		293114,
		121,
		true
	},
	take_all_mail = {
		293235,
		147,
		true
	},
	buy_furniture_overtime = {
		293382,
		113,
		true
	},
	twitter_login_tips = {
		293495,
		237,
		true
	},
	data_erro = {
		293732,
		121,
		true
	},
	login_failed = {
		293853,
		94,
		true
	},
	["not yet completed"] = {
		293947,
		81,
		true
	},
	escort_less_count_to_combat = {
		294028,
		134,
		true
	},
	ten_even_draw = {
		294162,
		94,
		true
	},
	ten_even_draw_confirm = {
		294256,
		111,
		true
	},
	level_risk_level_desc = {
		294367,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		294457,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		294683,
		232,
		true
	},
	level_chapter_state_high_risk = {
		294915,
		135,
		true
	},
	level_chapter_state_risk = {
		295050,
		130,
		true
	},
	level_chapter_state_low_risk = {
		295180,
		134,
		true
	},
	level_chapter_state_safety = {
		295314,
		132,
		true
	},
	open_skill_class_success = {
		295446,
		118,
		true
	},
	backyard_sort_tag_default = {
		295564,
		94,
		true
	},
	backyard_sort_tag_price = {
		295658,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		295751,
		102,
		true
	},
	backyard_sort_tag_size = {
		295853,
		95,
		true
	},
	backyard_filter_tag_other = {
		295948,
		98,
		true
	},
	word_status_inFight = {
		296046,
		108,
		true
	},
	word_status_inPVP = {
		296154,
		109,
		true
	},
	word_status_inEvent = {
		296263,
		108,
		true
	},
	word_status_inEventFinished = {
		296371,
		113,
		true
	},
	word_status_inTactics = {
		296484,
		113,
		true
	},
	word_status_inClass = {
		296597,
		108,
		true
	},
	word_status_rest = {
		296705,
		105,
		true
	},
	word_status_train = {
		296810,
		106,
		true
	},
	word_status_world = {
		296916,
		118,
		true
	},
	word_status_inHardFormation = {
		297034,
		128,
		true
	},
	word_status_series_enemy = {
		297162,
		128,
		true
	},
	challenge_current_score = {
		297290,
		104,
		true
	},
	equipment_skin_unload = {
		297394,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		297521,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		297635,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		297782,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		297896,
		132,
		true
	},
	equipment_skin_count_noenough = {
		298028,
		130,
		true
	},
	equipment_skin_replace_done = {
		298158,
		124,
		true
	},
	equipment_skin_unload_failed = {
		298282,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		298414,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		298607,
		165,
		true
	},
	activity_pool_awards_empty = {
		298772,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		298914,
		173,
		true
	},
	shop_street_activity_tip = {
		299087,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		299290,
		170,
		true
	},
	twitter_link_title = {
		299460,
		114,
		true
	},
	commander_material_noenough = {
		299574,
		103,
		true
	},
	battle_result_boss_destruct = {
		299677,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		299804,
		136,
		true
	},
	destory_important_equipment_tip = {
		299940,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		300153,
		136,
		true
	},
	activity_hit_monster_nocount = {
		300289,
		116,
		true
	},
	activity_hit_monster_death = {
		300405,
		123,
		true
	},
	activity_hit_monster_help = {
		300528,
		119,
		true
	},
	activity_hit_monster_erro = {
		300647,
		116,
		true
	},
	activity_xiaotiane_progress = {
		300763,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		300867,
		201,
		true
	},
	equip_skin_detail_tip = {
		301068,
		121,
		true
	},
	emoji_type_0 = {
		301189,
		91,
		true
	},
	emoji_type_1 = {
		301280,
		91,
		true
	},
	emoji_type_2 = {
		301371,
		85,
		true
	},
	emoji_type_3 = {
		301456,
		85,
		true
	},
	emoji_type_4 = {
		301541,
		82,
		true
	},
	card_pairs_help_tip = {
		301623,
		938,
		true
	},
	card_pairs_tips = {
		302561,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		302740,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		302854,
		117,
		true
	},
	["card_battle_card details"] = {
		302971,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		303077,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		303194,
		120,
		true
	},
	card_battle_card_empty_en = {
		303314,
		106,
		true
	},
	card_battle_card_empty_ch = {
		303420,
		144,
		true
	},
	card_puzzel_goal_ch = {
		303564,
		101,
		true
	},
	card_puzzel_goal_en = {
		303665,
		89,
		true
	},
	card_puzzle_deck = {
		303754,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		303843,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		304018,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		304228,
		179,
		true
	},
	extra_chapter_socre_tip = {
		304407,
		188,
		true
	},
	extra_chapter_record_updated = {
		304595,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		304717,
		126,
		true
	},
	extra_chapter_locked_tip = {
		304843,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		305001,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		305164,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305343,
		159,
		true
	},
	player_name_change_windows_tip = {
		305502,
		194,
		true
	},
	player_name_change_warning = {
		305696,
		330,
		true
	},
	player_name_change_success = {
		306026,
		114,
		true
	},
	player_name_change_failed = {
		306140,
		113,
		true
	},
	same_player_name_tip = {
		306253,
		130,
		true
	},
	task_is_not_existence = {
		306383,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		306497,
		368,
		true
	},
	printblue_build_success = {
		306865,
		99,
		true
	},
	printblue_build_erro = {
		306964,
		96,
		true
	},
	blueprint_mod_success = {
		307060,
		97,
		true
	},
	blueprint_mod_erro = {
		307157,
		94,
		true
	},
	technology_refresh_sucess = {
		307251,
		122,
		true
	},
	technology_refresh_erro = {
		307373,
		120,
		true
	},
	change_technology_refresh_sucess = {
		307493,
		123,
		true
	},
	change_technology_refresh_erro = {
		307616,
		121,
		true
	},
	technology_start_up = {
		307737,
		95,
		true
	},
	technology_start_erro = {
		307832,
		97,
		true
	},
	technology_stop_success = {
		307929,
		120,
		true
	},
	technology_stop_erro = {
		308049,
		117,
		true
	},
	technology_finish_success = {
		308166,
		122,
		true
	},
	technology_finish_erro = {
		308288,
		119,
		true
	},
	blueprint_stop_success = {
		308407,
		119,
		true
	},
	blueprint_stop_erro = {
		308526,
		116,
		true
	},
	blueprint_destory_tip = {
		308642,
		124,
		true
	},
	blueprint_task_update_tip = {
		308766,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		308946,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		309082,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		309191,
		112,
		true
	},
	blueprint_build_consume = {
		309303,
		132,
		true
	},
	blueprint_stop_tip = {
		309435,
		176,
		true
	},
	technology_canot_refresh = {
		309611,
		143,
		true
	},
	technology_refresh_tip = {
		309754,
		128,
		true
	},
	technology_is_actived = {
		309882,
		124,
		true
	},
	technology_stop_tip = {
		310006,
		177,
		true
	},
	technology_help_text = {
		310183,
		2618,
		true
	},
	blueprint_build_time_tip = {
		312801,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		313011,
		135,
		true
	},
	technology_task_none_tip = {
		313146,
		96,
		true
	},
	technology_task_build_tip = {
		313242,
		167,
		true
	},
	blueprint_commit_tip = {
		313409,
		200,
		true
	},
	buleprint_need_level_tip = {
		313609,
		120,
		true
	},
	blueprint_max_level_tip = {
		313729,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		313865,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		313983,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		314101,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		314218,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314340,
		136,
		true
	},
	help_technolog0 = {
		314476,
		350,
		true
	},
	help_technolog = {
		314826,
		513,
		true
	},
	hide_chat_warning = {
		315339,
		224,
		true
	},
	show_chat_warning = {
		315563,
		230,
		true
	},
	help_shipblueprintui = {
		315793,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		320388,
		812,
		true
	},
	anniversary_task_title_1 = {
		321200,
		158,
		true
	},
	anniversary_task_title_2 = {
		321358,
		176,
		true
	},
	anniversary_task_title_3 = {
		321534,
		176,
		true
	},
	anniversary_task_title_4 = {
		321710,
		176,
		true
	},
	anniversary_task_title_5 = {
		321886,
		176,
		true
	},
	anniversary_task_title_6 = {
		322062,
		176,
		true
	},
	anniversary_task_title_7 = {
		322238,
		176,
		true
	},
	anniversary_task_title_8 = {
		322414,
		176,
		true
	},
	anniversary_task_title_9 = {
		322590,
		176,
		true
	},
	anniversary_task_title_10 = {
		322766,
		177,
		true
	},
	anniversary_task_title_11 = {
		322943,
		165,
		true
	},
	anniversary_task_title_12 = {
		323108,
		177,
		true
	},
	anniversary_task_title_13 = {
		323285,
		171,
		true
	},
	anniversary_task_title_14 = {
		323456,
		177,
		true
	},
	charge_scene_buy_confirm = {
		323633,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		323844,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		324170,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324380,
		213,
		true
	},
	help_level_ui = {
		324593,
		968,
		true
	},
	guild_modify_info_tip = {
		325561,
		182,
		true
	},
	ai_change_1 = {
		325743,
		130,
		true
	},
	ai_change_2 = {
		325873,
		130,
		true
	},
	activity_shop_lable = {
		326003,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		326137,
		143,
		true
	},
	ship_limit_notice = {
		326280,
		124,
		true
	},
	idle = {
		326404,
		74,
		true
	},
	main_1 = {
		326478,
		81,
		true
	},
	main_2 = {
		326559,
		81,
		true
	},
	main_3 = {
		326640,
		81,
		true
	},
	complete = {
		326721,
		85,
		true
	},
	login = {
		326806,
		82,
		true
	},
	home = {
		326888,
		81,
		true
	},
	mail = {
		326969,
		77,
		true
	},
	mission = {
		327046,
		77,
		true
	},
	mission_complete = {
		327123,
		93,
		true
	},
	wedding = {
		327216,
		83,
		true
	},
	touch_head = {
		327299,
		85,
		true
	},
	touch_body = {
		327384,
		85,
		true
	},
	touch_special = {
		327469,
		88,
		true
	},
	gold = {
		327557,
		74,
		true
	},
	oil = {
		327631,
		73,
		true
	},
	diamond = {
		327704,
		80,
		true
	},
	word_photo_mode = {
		327784,
		88,
		true
	},
	word_video_mode = {
		327872,
		85,
		true
	},
	word_save_ok = {
		327957,
		103,
		true
	},
	word_save_video = {
		328060,
		152,
		true
	},
	reflux_help_tip = {
		328212,
		1023,
		true
	},
	reflux_pt_not_enough = {
		329235,
		110,
		true
	},
	reflux_word_1 = {
		329345,
		89,
		true
	},
	reflux_word_2 = {
		329434,
		83,
		true
	},
	ship_hunting_level_tips = {
		329517,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		329721,
		140,
		true
	},
	collect_chapter_is_activation = {
		329861,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		330015,
		271,
		true
	},
	resource_verify_warn = {
		330286,
		230,
		true
	},
	resource_verify_fail = {
		330516,
		238,
		true
	},
	resource_verify_success = {
		330754,
		136,
		true
	},
	resource_clear_all = {
		330890,
		211,
		true
	},
	acl_oil_count = {
		331101,
		89,
		true
	},
	acl_oil_total_count = {
		331190,
		101,
		true
	},
	word_take_video_tip = {
		331291,
		177,
		true
	},
	word_snapshot_share_title = {
		331468,
		125,
		true
	},
	word_snapshot_share_agreement = {
		331593,
		873,
		true
	},
	skin_remain_time = {
		332466,
		98,
		true
	},
	word_museum_1 = {
		332564,
		141,
		true
	},
	word_museum_help = {
		332705,
		1008,
		true
	},
	goldship_help_tip = {
		333713,
		1105,
		true
	},
	metalgearsub_help_tip = {
		334818,
		2144,
		true
	},
	acl_gold_count = {
		336962,
		93,
		true
	},
	acl_gold_total_count = {
		337055,
		105,
		true
	},
	discount_time = {
		337160,
		142,
		true
	},
	commander_talent_not_exist = {
		337302,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		337471,
		162,
		true
	},
	commander_talent_learned = {
		337633,
		126,
		true
	},
	commander_talent_learn_erro = {
		337759,
		142,
		true
	},
	commander_not_exist = {
		337901,
		122,
		true
	},
	commander_fleet_not_exist = {
		338023,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		338145,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		338281,
		141,
		true
	},
	commander_acquire_erro = {
		338422,
		134,
		true
	},
	commander_lock_erro = {
		338556,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		338668,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		338828,
		144,
		true
	},
	commander_reset_talent_success = {
		338972,
		137,
		true
	},
	commander_reset_talent_erro = {
		339109,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		339257,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339404,
		144,
		true
	},
	commander_is_in_fleet = {
		339548,
		115,
		true
	},
	commander_play_erro = {
		339663,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		339775,
		148,
		true
	},
	summary_page_un_rearch = {
		339923,
		117,
		true
	},
	player_summary_from = {
		340040,
		104,
		true
	},
	player_summary_data = {
		340144,
		95,
		true
	},
	commander_exp_overflow_tip = {
		340239,
		181,
		true
	},
	commander_reset_talent_tip = {
		340420,
		136,
		true
	},
	commander_reset_talent = {
		340556,
		104,
		true
	},
	commander_select_min_cnt = {
		340660,
		148,
		true
	},
	commander_select_max = {
		340808,
		117,
		true
	},
	commander_lock_done = {
		340925,
		110,
		true
	},
	commander_unlock_done = {
		341035,
		118,
		true
	},
	commander_get_1 = {
		341153,
		137,
		true
	},
	commander_get = {
		341290,
		142,
		true
	},
	commander_build_done = {
		341432,
		111,
		true
	},
	commander_build_erro = {
		341543,
		113,
		true
	},
	commander_get_skills_done = {
		341656,
		141,
		true
	},
	collection_way_is_unopen = {
		341797,
		118,
		true
	},
	commander_can_not_select_same_group = {
		341915,
		163,
		true
	},
	commander_capcity_is_max = {
		342078,
		124,
		true
	},
	commander_reserve_count_is_max = {
		342202,
		131,
		true
	},
	commander_build_pool_tip = {
		342333,
		150,
		true
	},
	commander_select_matiral_erro = {
		342483,
		193,
		true
	},
	commander_material_is_rarity = {
		342676,
		159,
		true
	},
	commander_material_is_maxLevel = {
		342835,
		237,
		true
	},
	charge_commander_bag_max = {
		343072,
		194,
		true
	},
	shop_extendcommander_success = {
		343266,
		159,
		true
	},
	commander_skill_point_noengough = {
		343425,
		137,
		true
	},
	buildship_new_tip = {
		343562,
		197,
		true
	},
	buildship_heavy_tip = {
		343759,
		122,
		true
	},
	buildship_light_tip = {
		343881,
		122,
		true
	},
	buildship_special_tip = {
		344003,
		124,
		true
	},
	Normalbuild_URexchange_help = {
		344127,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		344803,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		344909,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		345007,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		345126,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		345230,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345370,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		345611,
		141,
		true
	},
	open_skill_pos = {
		345752,
		189,
		true
	},
	open_skill_pos_discount = {
		345941,
		222,
		true
	},
	event_recommend_fail = {
		346163,
		133,
		true
	},
	newplayer_help_tip = {
		346296,
		1191,
		true
	},
	newplayer_notice_1 = {
		347487,
		115,
		true
	},
	newplayer_notice_2 = {
		347602,
		115,
		true
	},
	newplayer_notice_3 = {
		347717,
		115,
		true
	},
	newplayer_notice_4 = {
		347832,
		124,
		true
	},
	newplayer_notice_5 = {
		347956,
		118,
		true
	},
	newplayer_notice_6 = {
		348074,
		219,
		true
	},
	newplayer_notice_7 = {
		348293,
		121,
		true
	},
	newplayer_notice_8 = {
		348414,
		219,
		true
	},
	tec_catchup_1 = {
		348633,
		83,
		true
	},
	tec_catchup_2 = {
		348716,
		83,
		true
	},
	tec_catchup_3 = {
		348799,
		83,
		true
	},
	tec_catchup_4 = {
		348882,
		83,
		true
	},
	tec_catchup_5 = {
		348965,
		83,
		true
	},
	tec_notice = {
		349048,
		121,
		true
	},
	tec_notice_not_open_tip = {
		349169,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		349302,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		349506,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		349696,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		349869,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		350058,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		350257,
		179,
		true
	},
	nine_choose_one = {
		350436,
		260,
		true
	},
	help_commander_info = {
		350696,
		810,
		true
	},
	help_commander_play = {
		351506,
		810,
		true
	},
	help_commander_ability = {
		352316,
		813,
		true
	},
	story_skip_confirm = {
		353129,
		201,
		true
	},
	commander_ability_replace_warning = {
		353330,
		197,
		true
	},
	help_command_room = {
		353527,
		808,
		true
	},
	commander_build_rate_tip = {
		354335,
		136,
		true
	},
	help_activity_bossbattle = {
		354471,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		355843,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		355976,
		187,
		true
	},
	commander_main_pos = {
		356163,
		94,
		true
	},
	commander_assistant_pos = {
		356257,
		99,
		true
	},
	comander_repalce_tip = {
		356356,
		186,
		true
	},
	commander_lock_tip = {
		356542,
		118,
		true
	},
	commander_is_in_battle = {
		356660,
		116,
		true
	},
	commander_rename_warning = {
		356776,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		356915,
		169,
		true
	},
	commander_rename_success_tip = {
		357084,
		104,
		true
	},
	amercian_notice_1 = {
		357188,
		201,
		true
	},
	amercian_notice_2 = {
		357389,
		151,
		true
	},
	amercian_notice_3 = {
		357540,
		116,
		true
	},
	amercian_notice_4 = {
		357656,
		96,
		true
	},
	amercian_notice_5 = {
		357752,
		126,
		true
	},
	amercian_notice_6 = {
		357878,
		240,
		true
	},
	ranking_word_1 = {
		358118,
		90,
		true
	},
	ranking_word_2 = {
		358208,
		87,
		true
	},
	ranking_word_3 = {
		358295,
		79,
		true
	},
	ranking_word_4 = {
		358374,
		95,
		true
	},
	ranking_word_5 = {
		358469,
		93,
		true
	},
	ranking_word_6 = {
		358562,
		84,
		true
	},
	ranking_word_7 = {
		358646,
		90,
		true
	},
	ranking_word_8 = {
		358736,
		90,
		true
	},
	ranking_word_9 = {
		358826,
		84,
		true
	},
	ranking_word_10 = {
		358910,
		87,
		true
	},
	spece_illegal_tip = {
		358997,
		139,
		true
	},
	utaware_warmup_notice = {
		359136,
		1439,
		true
	},
	utaware_formal_notice = {
		360575,
		758,
		true
	},
	npc_learn_skill_tip = {
		361333,
		277,
		true
	},
	npc_upgrade_max_level = {
		361610,
		170,
		true
	},
	npc_propse_tip = {
		361780,
		163,
		true
	},
	npc_strength_tip = {
		361943,
		280,
		true
	},
	npc_breakout_tip = {
		362223,
		280,
		true
	},
	word_chuansong = {
		362503,
		87,
		true
	},
	npc_evaluation_tip = {
		362590,
		173,
		true
	},
	map_event_skip = {
		362763,
		120,
		true
	},
	map_event_stop_tip = {
		362883,
		175,
		true
	},
	map_event_stop_battle_tip = {
		363058,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		363246,
		169,
		true
	},
	map_event_stop_story_tip = {
		363415,
		187,
		true
	},
	map_event_save_nekone = {
		363602,
		151,
		true
	},
	map_event_save_rurutie = {
		363753,
		158,
		true
	},
	map_event_memory_collected = {
		363911,
		128,
		true
	},
	map_event_save_kizuna = {
		364039,
		126,
		true
	},
	five_choose_one = {
		364165,
		228,
		true
	},
	ship_preference_common = {
		364393,
		119,
		true
	},
	draw_big_luck_1 = {
		364512,
		124,
		true
	},
	draw_big_luck_2 = {
		364636,
		127,
		true
	},
	draw_big_luck_3 = {
		364763,
		127,
		true
	},
	draw_medium_luck_1 = {
		364890,
		140,
		true
	},
	draw_medium_luck_2 = {
		365030,
		131,
		true
	},
	draw_medium_luck_3 = {
		365161,
		127,
		true
	},
	draw_little_luck_1 = {
		365288,
		121,
		true
	},
	draw_little_luck_2 = {
		365409,
		115,
		true
	},
	draw_little_luck_3 = {
		365524,
		143,
		true
	},
	ship_preference_non = {
		365667,
		122,
		true
	},
	school_title_dajiangtang = {
		365789,
		97,
		true
	},
	school_title_zhihuimiao = {
		365886,
		99,
		true
	},
	school_title_shitang = {
		365985,
		96,
		true
	},
	school_title_xiaomaibu = {
		366081,
		98,
		true
	},
	school_title_shangdian = {
		366179,
		95,
		true
	},
	school_title_xueyuan = {
		366274,
		96,
		true
	},
	school_title_shoucang = {
		366370,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		366464,
		108,
		true
	},
	tag_level_fighting = {
		366572,
		91,
		true
	},
	tag_level_oni = {
		366663,
		89,
		true
	},
	tag_level_bomb = {
		366752,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		366842,
		97,
		true
	},
	exit_backyard_exp_display = {
		366939,
		139,
		true
	},
	help_monopoly = {
		367078,
		1896,
		true
	},
	md5_error = {
		368974,
		146,
		true
	},
	world_boss_help = {
		369120,
		6358,
		true
	},
	world_boss_tip = {
		375478,
		179,
		true
	},
	world_boss_award_limit = {
		375657,
		136,
		true
	},
	backyard_is_loading = {
		375793,
		128,
		true
	},
	levelScene_loop_help_tip = {
		375921,
		3326,
		true
	},
	no_airspace_competition = {
		379247,
		102,
		true
	},
	air_supremacy_value = {
		379349,
		92,
		true
	},
	read_the_user_agreement = {
		379441,
		157,
		true
	},
	award_max_warning = {
		379598,
		169,
		true
	},
	sub_item_warning = {
		379767,
		147,
		true
	},
	select_award_warning = {
		379914,
		126,
		true
	},
	no_item_selected_tip = {
		380040,
		126,
		true
	},
	backyard_traning_tip = {
		380166,
		190,
		true
	},
	backyard_rest_tip = {
		380356,
		163,
		true
	},
	backyard_class_tip = {
		380519,
		134,
		true
	},
	medal_notice_1 = {
		380653,
		114,
		true
	},
	medal_notice_2 = {
		380767,
		87,
		true
	},
	medal_help_tip = {
		380854,
		1746,
		true
	},
	trophy_achieved = {
		382600,
		109,
		true
	},
	text_shop = {
		382709,
		85,
		true
	},
	text_confirm = {
		382794,
		83,
		true
	},
	text_cancel = {
		382877,
		82,
		true
	},
	text_cancel_fight = {
		382959,
		93,
		true
	},
	text_goon_fight = {
		383052,
		91,
		true
	},
	text_exit = {
		383143,
		80,
		true
	},
	text_clear = {
		383223,
		83,
		true
	},
	text_apply = {
		383306,
		81,
		true
	},
	text_buy = {
		383387,
		79,
		true
	},
	text_forward = {
		383466,
		83,
		true
	},
	text_prepage = {
		383549,
		82,
		true
	},
	text_nextpage = {
		383631,
		83,
		true
	},
	text_exchange = {
		383714,
		84,
		true
	},
	text_retreat = {
		383798,
		83,
		true
	},
	text_goto = {
		383881,
		80,
		true
	},
	level_scene_title_word_1 = {
		383961,
		98,
		true
	},
	level_scene_title_word_2 = {
		384059,
		104,
		true
	},
	level_scene_title_word_3 = {
		384163,
		98,
		true
	},
	level_scene_title_word_4 = {
		384261,
		95,
		true
	},
	level_scene_title_word_5 = {
		384356,
		95,
		true
	},
	ambush_display_0 = {
		384451,
		86,
		true
	},
	ambush_display_1 = {
		384537,
		86,
		true
	},
	ambush_display_2 = {
		384623,
		83,
		true
	},
	ambush_display_3 = {
		384706,
		86,
		true
	},
	ambush_display_4 = {
		384792,
		83,
		true
	},
	ambush_display_5 = {
		384875,
		83,
		true
	},
	ambush_display_6 = {
		384958,
		86,
		true
	},
	black_white_grid_notice = {
		385044,
		1309,
		true
	},
	black_white_grid_reset = {
		386353,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386452,
		127,
		true
	},
	no_way_to_escape = {
		386579,
		119,
		true
	},
	word_attr_ac = {
		386698,
		82,
		true
	},
	help_battle_ac = {
		386780,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		388747,
		377,
		true
	},
	refuse_friend = {
		389124,
		110,
		true
	},
	refuse_and_add_into_bl = {
		389234,
		150,
		true
	},
	tech_simulate_closed = {
		389384,
		130,
		true
	},
	tech_simulate_quit = {
		389514,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		389685,
		187,
		true
	},
	help_technologytree = {
		389872,
		2629,
		true
	},
	tech_change_version_mark = {
		392501,
		100,
		true
	},
	technology_uplevel_error_studying = {
		392601,
		133,
		true
	},
	fate_attr_word = {
		392734,
		114,
		true
	},
	fate_phase_word = {
		392848,
		91,
		true
	},
	blueprint_simulation_confirm = {
		392939,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		393139,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		393512,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		393864,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		394215,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		394572,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		394909,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		395251,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		395598,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		395946,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		396283,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		396628,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		396975,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397334,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		397749,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		398109,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398450,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		398816,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		399167,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		399513,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		399855,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		400186,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		400565,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		400921,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		401264,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		401622,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		401977,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		402336,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		402683,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		403024,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		403394,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		403771,
		351,
		true
	},
	electrotherapy_wanning = {
		404122,
		119,
		true
	},
	siren_chase_warning = {
		404241,
		107,
		true
	},
	memorybook_get_award_tip = {
		404348,
		161,
		true
	},
	memorybook_notice = {
		404509,
		687,
		true
	},
	word_votes = {
		405196,
		86,
		true
	},
	number_0 = {
		405282,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		405357,
		289,
		true
	},
	without_selected_ship = {
		405646,
		121,
		true
	},
	index_all = {
		405767,
		82,
		true
	},
	index_fleetfront = {
		405849,
		92,
		true
	},
	index_fleetrear = {
		405941,
		91,
		true
	},
	index_shipType_quZhu = {
		406032,
		90,
		true
	},
	index_shipType_qinXun = {
		406122,
		91,
		true
	},
	index_shipType_zhongXun = {
		406213,
		93,
		true
	},
	index_shipType_zhanLie = {
		406306,
		92,
		true
	},
	index_shipType_hangMu = {
		406398,
		91,
		true
	},
	index_shipType_weiXiu = {
		406489,
		91,
		true
	},
	index_shipType_qianTing = {
		406580,
		96,
		true
	},
	index_other = {
		406676,
		84,
		true
	},
	index_rare2 = {
		406760,
		87,
		true
	},
	index_rare3 = {
		406847,
		81,
		true
	},
	index_rare4 = {
		406928,
		82,
		true
	},
	index_rare5 = {
		407010,
		83,
		true
	},
	index_rare6 = {
		407093,
		82,
		true
	},
	warning_mail_max_1 = {
		407175,
		209,
		true
	},
	warning_mail_max_2 = {
		407384,
		170,
		true
	},
	warning_mail_max_3 = {
		407554,
		247,
		true
	},
	warning_mail_max_4 = {
		407801,
		261,
		true
	},
	warning_mail_max_5 = {
		408062,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		408211,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		408482,
		277,
		true
	},
	mail_moveto_markroom_max = {
		408759,
		211,
		true
	},
	mail_markroom_delete = {
		408970,
		158,
		true
	},
	mail_markroom_tip = {
		409128,
		142,
		true
	},
	mail_manage_1 = {
		409270,
		86,
		true
	},
	mail_manage_2 = {
		409356,
		122,
		true
	},
	mail_manage_3 = {
		409478,
		128,
		true
	},
	mail_manage_tip_1 = {
		409606,
		169,
		true
	},
	mail_storeroom_tips = {
		409775,
		162,
		true
	},
	mail_storeroom_noextend = {
		409937,
		184,
		true
	},
	mail_storeroom_extend = {
		410121,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		410233,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		410341,
		116,
		true
	},
	mail_storeroom_max_1 = {
		410457,
		205,
		true
	},
	mail_storeroom_max_2 = {
		410662,
		155,
		true
	},
	mail_storeroom_max_3 = {
		410817,
		163,
		true
	},
	mail_storeroom_max_4 = {
		410980,
		163,
		true
	},
	mail_storeroom_addgold = {
		411143,
		101,
		true
	},
	mail_storeroom_addoil = {
		411244,
		100,
		true
	},
	mail_storeroom_collect = {
		411344,
		147,
		true
	},
	mail_search = {
		411491,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		411584,
		113,
		true
	},
	resource_max_tip_storeroom = {
		411697,
		142,
		true
	},
	mail_tip = {
		411839,
		1750,
		true
	},
	mail_page_1 = {
		413589,
		84,
		true
	},
	mail_page_2 = {
		413673,
		84,
		true
	},
	mail_page_3 = {
		413757,
		84,
		true
	},
	mail_gold_res = {
		413841,
		83,
		true
	},
	mail_oil_res = {
		413924,
		82,
		true
	},
	mail_all_price = {
		414006,
		87,
		true
	},
	return_award_bind_success = {
		414093,
		104,
		true
	},
	return_award_bind_erro = {
		414197,
		103,
		true
	},
	rename_commander_erro = {
		414300,
		105,
		true
	},
	change_display_medal_success = {
		414405,
		132,
		true
	},
	limit_skin_time_day = {
		414537,
		95,
		true
	},
	limit_skin_time_day_min = {
		414632,
		107,
		true
	},
	limit_skin_time_min = {
		414739,
		95,
		true
	},
	limit_skin_time_overtime = {
		414834,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		414943,
		123,
		true
	},
	award_window_pt_title = {
		415066,
		105,
		true
	},
	return_have_participated_in_act = {
		415171,
		132,
		true
	},
	input_returner_code = {
		415303,
		92,
		true
	},
	dress_up_success = {
		415395,
		110,
		true
	},
	already_have_the_skin = {
		415505,
		115,
		true
	},
	exchange_limit_skin_tip = {
		415620,
		194,
		true
	},
	returner_help = {
		415814,
		2546,
		true
	},
	attire_time_stamp = {
		418360,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		418459,
		119,
		true
	},
	warning_pray_build_pool = {
		418578,
		266,
		true
	},
	error_pray_select_ship_max = {
		418844,
		123,
		true
	},
	tip_pray_build_pool_success = {
		418967,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		419094,
		124,
		true
	},
	pray_build_help = {
		419218,
		2510,
		true
	},
	pray_build_UR_warning = {
		421728,
		134,
		true
	},
	bismarck_award_tip = {
		421862,
		121,
		true
	},
	bismarck_chapter_desc = {
		421983,
		124,
		true
	},
	returner_push_success = {
		422107,
		109,
		true
	},
	returner_max_count = {
		422216,
		134,
		true
	},
	returner_push_tip = {
		422350,
		254,
		true
	},
	returner_match_tip = {
		422604,
		245,
		true
	},
	return_lock_tip = {
		422849,
		132,
		true
	},
	challenge_help = {
		422981,
		2116,
		true
	},
	challenge_casual_reset = {
		425097,
		154,
		true
	},
	challenge_infinite_reset = {
		425251,
		183,
		true
	},
	challenge_normal_reset = {
		425434,
		138,
		true
	},
	challenge_casual_click_switch = {
		425572,
		175,
		true
	},
	challenge_infinite_click_switch = {
		425747,
		189,
		true
	},
	challenge_season_update = {
		425936,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		426075,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		426347,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		426636,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		426916,
		300,
		true
	},
	challenge_combat_score = {
		427216,
		109,
		true
	},
	challenge_share_progress = {
		427325,
		118,
		true
	},
	challenge_share = {
		427443,
		79,
		true
	},
	challenge_expire_warn = {
		427522,
		173,
		true
	},
	challenge_normal_tip = {
		427695,
		160,
		true
	},
	challenge_unlimited_tip = {
		427855,
		142,
		true
	},
	commander_prefab_rename_success = {
		427997,
		113,
		true
	},
	commander_prefab_name = {
		428110,
		96,
		true
	},
	commander_prefab_rename_time = {
		428206,
		137,
		true
	},
	commander_build_solt_deficiency = {
		428343,
		134,
		true
	},
	commander_select_box_tip = {
		428477,
		182,
		true
	},
	challenge_end_tip = {
		428659,
		111,
		true
	},
	pass_times = {
		428770,
		86,
		true
	},
	list_empty_tip_billboardui = {
		428856,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		428989,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		429122,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		429253,
		130,
		true
	},
	list_empty_tip_eventui = {
		429383,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		429515,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		429641,
		136,
		true
	},
	list_empty_tip_friendui = {
		429777,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		429894,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		430031,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		430156,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		430292,
		132,
		true
	},
	list_empty_tip_taskscene = {
		430424,
		115,
		true
	},
	empty_tip_mailboxui = {
		430539,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		430649,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		430783,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		430945,
		170,
		true
	},
	words_settings_unlock_ship = {
		431115,
		108,
		true
	},
	words_settings_resolve_equip = {
		431223,
		104,
		true
	},
	words_settings_unlock_commander = {
		431327,
		119,
		true
	},
	words_settings_create_inherit = {
		431446,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		431560,
		195,
		true
	},
	words_desc_unlock = {
		431755,
		139,
		true
	},
	words_desc_resolve_equip = {
		431894,
		146,
		true
	},
	words_desc_create_inherit = {
		432040,
		110,
		true
	},
	words_desc_close_password = {
		432150,
		119,
		true
	},
	words_desc_change_settings = {
		432269,
		142,
		true
	},
	words_set_password = {
		432411,
		103,
		true
	},
	words_information = {
		432514,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		432601,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		432695,
		195,
		true
	},
	secondary_password_help = {
		432890,
		1764,
		true
	},
	comic_help = {
		434654,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		435021,
		130,
		true
	},
	pt_cosume = {
		435151,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		435232,
		180,
		true
	},
	help_tempesteve = {
		435412,
		1073,
		true
	},
	word_rest_times = {
		436485,
		125,
		true
	},
	common_buy_gold_success = {
		436610,
		145,
		true
	},
	harbour_bomb_tip = {
		436755,
		110,
		true
	},
	submarine_approach = {
		436865,
		94,
		true
	},
	submarine_approach_desc = {
		436959,
		123,
		true
	},
	desc_quick_play = {
		437082,
		100,
		true
	},
	text_win_condition = {
		437182,
		94,
		true
	},
	text_lose_condition = {
		437276,
		95,
		true
	},
	text_rest_HP = {
		437371,
		88,
		true
	},
	desc_defense_reward = {
		437459,
		162,
		true
	},
	desc_base_hp = {
		437621,
		96,
		true
	},
	map_event_open = {
		437717,
		120,
		true
	},
	word_reward = {
		437837,
		81,
		true
	},
	tips_dispense_completed = {
		437918,
		99,
		true
	},
	tips_firework_completed = {
		438017,
		108,
		true
	},
	help_summer_feast = {
		438125,
		1663,
		true
	},
	help_firework_produce = {
		439788,
		528,
		true
	},
	help_firework = {
		440316,
		1872,
		true
	},
	help_summer_shrine = {
		442188,
		1266,
		true
	},
	help_summer_food = {
		443454,
		1658,
		true
	},
	help_summer_shooting = {
		445112,
		943,
		true
	},
	help_summer_stamp = {
		446055,
		434,
		true
	},
	tips_summergame_exit = {
		446489,
		184,
		true
	},
	tips_shrine_buff = {
		446673,
		137,
		true
	},
	tips_shrine_nobuff = {
		446810,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		446973,
		107,
		true
	},
	help_vote = {
		447080,
		5495,
		true
	},
	tips_firework_exit = {
		452575,
		149,
		true
	},
	result_firework_produce = {
		452724,
		117,
		true
	},
	tag_level_narrative = {
		452841,
		98,
		true
	},
	vote_get_book = {
		452939,
		110,
		true
	},
	vote_book_is_over = {
		453049,
		133,
		true
	},
	vote_fame_tip = {
		453182,
		186,
		true
	},
	word_maintain = {
		453368,
		89,
		true
	},
	name_zhanliejahe = {
		453457,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		453551,
		128,
		true
	},
	change_skin_secretary_ship = {
		453679,
		114,
		true
	},
	word_billboard = {
		453793,
		93,
		true
	},
	word_easy = {
		453886,
		79,
		true
	},
	word_normal_junhe = {
		453965,
		87,
		true
	},
	word_hard = {
		454052,
		82,
		true
	},
	word_special_challenge_ticket = {
		454134,
		108,
		true
	},
	tip_exchange_ticket = {
		454242,
		187,
		true
	},
	dont_remind = {
		454429,
		105,
		true
	},
	worldbossex_help = {
		454534,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		455366,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		455473,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		455582,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		455692,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		455796,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		455912,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		456030,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		456149,
		113,
		true
	},
	text_consume = {
		456262,
		82,
		true
	},
	text_inconsume = {
		456344,
		87,
		true
	},
	pt_ship_now = {
		456431,
		93,
		true
	},
	pt_ship_goal = {
		456524,
		88,
		true
	},
	option_desc1 = {
		456612,
		160,
		true
	},
	option_desc2 = {
		456772,
		184,
		true
	},
	option_desc3 = {
		456956,
		187,
		true
	},
	option_desc4 = {
		457143,
		192,
		true
	},
	option_desc5 = {
		457335,
		145,
		true
	},
	option_desc6 = {
		457480,
		169,
		true
	},
	option_desc10 = {
		457649,
		149,
		true
	},
	option_desc11 = {
		457798,
		1895,
		true
	},
	music_collection = {
		459693,
		1155,
		true
	},
	music_main = {
		460848,
		1358,
		true
	},
	music_juus = {
		462206,
		522,
		true
	},
	doa_collection = {
		462728,
		1095,
		true
	},
	ins_word_day = {
		463823,
		84,
		true
	},
	ins_word_hour = {
		463907,
		88,
		true
	},
	ins_word_minu = {
		463995,
		85,
		true
	},
	ins_word_like = {
		464080,
		94,
		true
	},
	ins_click_like_success = {
		464174,
		110,
		true
	},
	ins_push_comment_success = {
		464284,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		464396,
		139,
		true
	},
	help_music_game = {
		464535,
		1711,
		true
	},
	restart_music_game = {
		466246,
		155,
		true
	},
	reselect_music_game = {
		466401,
		159,
		true
	},
	hololive_goodmorning = {
		466560,
		1065,
		true
	},
	hololive_lianliankan = {
		467625,
		2244,
		true
	},
	hololive_dalaozhang = {
		469869,
		841,
		true
	},
	hololive_dashenling = {
		470710,
		2436,
		true
	},
	pocky_jiujiu = {
		473146,
		91,
		true
	},
	pocky_jiujiu_desc = {
		473237,
		136,
		true
	},
	pocky_help = {
		473373,
		1424,
		true
	},
	secretary_help = {
		474797,
		3266,
		true
	},
	secretary_unlock2 = {
		478063,
		102,
		true
	},
	secretary_unlock3 = {
		478165,
		102,
		true
	},
	secretary_unlock4 = {
		478267,
		102,
		true
	},
	secretary_unlock5 = {
		478369,
		103,
		true
	},
	secretary_closed = {
		478472,
		95,
		true
	},
	confirm_unlock = {
		478567,
		189,
		true
	},
	secretary_pos_save = {
		478756,
		131,
		true
	},
	secretary_pos_save_success = {
		478887,
		136,
		true
	},
	collection_help = {
		479023,
		346,
		true
	},
	juese_tiyan = {
		479369,
		123,
		true
	},
	resolve_amount_prefix = {
		479492,
		97,
		true
	},
	compose_amount_prefix = {
		479589,
		97,
		true
	},
	help_sub_limits = {
		479686,
		103,
		true
	},
	help_sub_display = {
		479789,
		105,
		true
	},
	confirm_unlock_ship_main = {
		479894,
		143,
		true
	},
	msgbox_text_confirm = {
		480037,
		90,
		true
	},
	msgbox_text_shop = {
		480127,
		92,
		true
	},
	msgbox_text_cancel = {
		480219,
		89,
		true
	},
	msgbox_text_cancel_g = {
		480308,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		480399,
		100,
		true
	},
	msgbox_text_goon_fight = {
		480499,
		98,
		true
	},
	msgbox_text_exit = {
		480597,
		87,
		true
	},
	msgbox_text_clear = {
		480684,
		90,
		true
	},
	msgbox_text_apply = {
		480774,
		88,
		true
	},
	msgbox_text_buy = {
		480862,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		480948,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		481040,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		481134,
		98,
		true
	},
	msgbox_text_forward = {
		481232,
		90,
		true
	},
	msgbox_text_iknow = {
		481322,
		88,
		true
	},
	msgbox_text_prepage = {
		481410,
		89,
		true
	},
	msgbox_text_nextpage = {
		481499,
		90,
		true
	},
	msgbox_text_exchange = {
		481589,
		91,
		true
	},
	msgbox_text_retreat = {
		481680,
		90,
		true
	},
	msgbox_text_go = {
		481770,
		85,
		true
	},
	msgbox_text_consume = {
		481855,
		89,
		true
	},
	msgbox_text_inconsume = {
		481944,
		94,
		true
	},
	msgbox_text_unlock = {
		482038,
		89,
		true
	},
	msgbox_text_save = {
		482127,
		92,
		true
	},
	msgbox_text_replace = {
		482219,
		95,
		true
	},
	msgbox_text_unload = {
		482314,
		94,
		true
	},
	msgbox_text_modify = {
		482408,
		94,
		true
	},
	msgbox_text_breakthrough = {
		482502,
		100,
		true
	},
	msgbox_text_equipdetail = {
		482602,
		99,
		true
	},
	msgbox_text_use = {
		482701,
		85,
		true
	},
	common_flag_ship = {
		482786,
		105,
		true
	},
	fenjie_lantu_tip = {
		482891,
		194,
		true
	},
	msgbox_text_analyse = {
		483085,
		90,
		true
	},
	fragresolve_empty_tip = {
		483175,
		137,
		true
	},
	confirm_unlock_lv = {
		483312,
		142,
		true
	},
	shops_rest_day = {
		483454,
		109,
		true
	},
	title_limit_time = {
		483563,
		92,
		true
	},
	seven_choose_one = {
		483655,
		233,
		true
	},
	help_newyear_feast = {
		483888,
		1728,
		true
	},
	help_newyear_shrine = {
		485616,
		1389,
		true
	},
	help_newyear_stamp = {
		487005,
		245,
		true
	},
	pt_reconfirm = {
		487250,
		125,
		true
	},
	qte_game_help = {
		487375,
		340,
		true
	},
	word_equipskin_type = {
		487715,
		89,
		true
	},
	word_equipskin_all = {
		487804,
		88,
		true
	},
	word_equipskin_cannon = {
		487892,
		91,
		true
	},
	word_equipskin_tarpedo = {
		487983,
		92,
		true
	},
	word_equipskin_aircraft = {
		488075,
		96,
		true
	},
	word_equipskin_aux = {
		488171,
		88,
		true
	},
	msgbox_repair = {
		488259,
		95,
		true
	},
	msgbox_repair_l2d = {
		488354,
		93,
		true
	},
	msgbox_repair_painting = {
		488447,
		109,
		true
	},
	word_no_cache = {
		488556,
		119,
		true
	},
	pile_game_notice = {
		488675,
		1374,
		true
	},
	help_chunjie_stamp = {
		490049,
		819,
		true
	},
	help_chunjie_feast = {
		490868,
		693,
		true
	},
	help_chunjie_jiulou = {
		491561,
		947,
		true
	},
	special_animal1 = {
		492508,
		256,
		true
	},
	special_animal2 = {
		492764,
		265,
		true
	},
	special_animal3 = {
		493029,
		305,
		true
	},
	special_animal4 = {
		493334,
		208,
		true
	},
	special_animal5 = {
		493542,
		238,
		true
	},
	special_animal6 = {
		493780,
		247,
		true
	},
	special_animal7 = {
		494027,
		280,
		true
	},
	bulin_help = {
		494307,
		1512,
		true
	},
	super_bulin = {
		495819,
		117,
		true
	},
	super_bulin_tip = {
		495936,
		127,
		true
	},
	bulin_tip1 = {
		496063,
		101,
		true
	},
	bulin_tip2 = {
		496164,
		110,
		true
	},
	bulin_tip3 = {
		496274,
		101,
		true
	},
	bulin_tip4 = {
		496375,
		116,
		true
	},
	bulin_tip5 = {
		496491,
		101,
		true
	},
	bulin_tip6 = {
		496592,
		119,
		true
	},
	bulin_tip7 = {
		496711,
		101,
		true
	},
	bulin_tip8 = {
		496812,
		113,
		true
	},
	bulin_tip9 = {
		496925,
		98,
		true
	},
	bulin_tip_other1 = {
		497023,
		183,
		true
	},
	bulin_tip_other2 = {
		497206,
		119,
		true
	},
	bulin_tip_other3 = {
		497325,
		159,
		true
	},
	monopoly_left_count = {
		497484,
		96,
		true
	},
	help_chunjie_monopoly = {
		497580,
		1378,
		true
	},
	monoply_drop_ship_step = {
		498958,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		499101,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		499276,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		499400,
		109,
		true
	},
	lanternRiddles_gametip = {
		499509,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		500629,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		500736,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		500834,
		97,
		true
	},
	sort_attribute = {
		500931,
		93,
		true
	},
	sort_intimacy = {
		501024,
		86,
		true
	},
	index_skin = {
		501110,
		86,
		true
	},
	index_reform = {
		501196,
		88,
		true
	},
	index_reform_cw = {
		501284,
		91,
		true
	},
	index_strengthen = {
		501375,
		92,
		true
	},
	index_special = {
		501467,
		83,
		true
	},
	index_propose_skin = {
		501550,
		100,
		true
	},
	index_not_obtained = {
		501650,
		91,
		true
	},
	index_no_limit = {
		501741,
		87,
		true
	},
	index_awakening = {
		501828,
		110,
		true
	},
	index_not_lvmax = {
		501938,
		100,
		true
	},
	index_spweapon = {
		502038,
		90,
		true
	},
	index_marry = {
		502128,
		90,
		true
	},
	decodegame_gametip = {
		502218,
		2708,
		true
	},
	indexsort_sort = {
		504926,
		87,
		true
	},
	indexsort_index = {
		505013,
		94,
		true
	},
	indexsort_camp = {
		505107,
		84,
		true
	},
	indexsort_type = {
		505191,
		87,
		true
	},
	indexsort_rarity = {
		505278,
		95,
		true
	},
	indexsort_extraindex = {
		505373,
		105,
		true
	},
	indexsort_label = {
		505478,
		88,
		true
	},
	indexsort_sorteng = {
		505566,
		85,
		true
	},
	indexsort_indexeng = {
		505651,
		87,
		true
	},
	indexsort_campeng = {
		505738,
		92,
		true
	},
	indexsort_rarityeng = {
		505830,
		89,
		true
	},
	indexsort_typeeng = {
		505919,
		85,
		true
	},
	indexsort_labeleng = {
		506004,
		87,
		true
	},
	fightfail_up = {
		506091,
		167,
		true
	},
	fightfail_equip = {
		506258,
		173,
		true
	},
	fight_strengthen = {
		506431,
		195,
		true
	},
	fightfail_noequip = {
		506626,
		117,
		true
	},
	fightfail_choiceequip = {
		506743,
		143,
		true
	},
	fightfail_choicestrengthen = {
		506886,
		148,
		true
	},
	sofmap_attention = {
		507034,
		235,
		true
	},
	sofmapsd_1 = {
		507269,
		167,
		true
	},
	sofmapsd_2 = {
		507436,
		148,
		true
	},
	sofmapsd_3 = {
		507584,
		115,
		true
	},
	sofmapsd_4 = {
		507699,
		136,
		true
	},
	inform_level_limit = {
		507835,
		123,
		true
	},
	["3match_tip"] = {
		507958,
		381,
		true
	},
	retire_selectzero = {
		508339,
		130,
		true
	},
	retire_marry_skin = {
		508469,
		128,
		true
	},
	undermist_tip = {
		508597,
		119,
		true
	},
	retire_1 = {
		508716,
		217,
		true
	},
	retire_2 = {
		508933,
		220,
		true
	},
	retire_3 = {
		509153,
		94,
		true
	},
	retire_rarity = {
		509247,
		97,
		true
	},
	retire_title = {
		509344,
		88,
		true
	},
	res_unlock_tip = {
		509432,
		181,
		true
	},
	res_wifi_tip = {
		509613,
		177,
		true
	},
	res_downloading = {
		509790,
		100,
		true
	},
	res_pic_new_tip = {
		509890,
		120,
		true
	},
	res_music_no_pre_tip = {
		510010,
		102,
		true
	},
	res_music_no_next_tip = {
		510112,
		103,
		true
	},
	res_music_new_tip = {
		510215,
		119,
		true
	},
	apple_link_title = {
		510334,
		113,
		true
	},
	retire_setting_help = {
		510447,
		769,
		true
	},
	activity_shop_exchange_count = {
		511216,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		511320,
		104,
		true
	},
	shops_msgbox_output = {
		511424,
		92,
		true
	},
	shop_word_exchange = {
		511516,
		89,
		true
	},
	shop_word_cancel = {
		511605,
		87,
		true
	},
	title_item_ways = {
		511692,
		138,
		true
	},
	item_lack_title = {
		511830,
		138,
		true
	},
	oil_buy_tip_2 = {
		511968,
		414,
		true
	},
	target_chapter_is_lock = {
		512382,
		141,
		true
	},
	ship_book = {
		512523,
		82,
		true
	},
	collect_tip = {
		512605,
		154,
		true
	},
	collect_tip2 = {
		512759,
		149,
		true
	},
	word_weakness = {
		512908,
		83,
		true
	},
	special_operation_tip1 = {
		512991,
		122,
		true
	},
	special_operation_tip2 = {
		513113,
		122,
		true
	},
	area_lock = {
		513235,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		513350,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		513456,
		100,
		true
	},
	equipment_upgrade_help = {
		513556,
		1377,
		true
	},
	equipment_upgrade_title = {
		514933,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		515032,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		515138,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		515283,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		515435,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		515555,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		515771,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		515984,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		516153,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		516358,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		516600,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		516749,
		251,
		true
	},
	pizzahut_help = {
		517000,
		787,
		true
	},
	towerclimbing_gametip = {
		517787,
		881,
		true
	},
	qingdianguangchang_help = {
		518668,
		2165,
		true
	},
	building_tip = {
		520833,
		196,
		true
	},
	building_upgrade_tip = {
		521029,
		114,
		true
	},
	msgbox_text_upgrade = {
		521143,
		90,
		true
	},
	towerclimbing_sign_help = {
		521233,
		524,
		true
	},
	building_complete_tip = {
		521757,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		521869,
		113,
		true
	},
	backyard_theme_total_print = {
		521982,
		96,
		true
	},
	backyard_theme_word_buy = {
		522078,
		93,
		true
	},
	backyard_theme_word_apply = {
		522171,
		95,
		true
	},
	backyard_theme_apply_success = {
		522266,
		110,
		true
	},
	words_visit_backyard_toggle = {
		522376,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		522497,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		522635,
		134,
		true
	},
	option_desc7 = {
		522769,
		136,
		true
	},
	option_desc8 = {
		522905,
		198,
		true
	},
	option_desc9 = {
		523103,
		184,
		true
	},
	backyard_unopen = {
		523287,
		124,
		true
	},
	help_monopoly_car = {
		523411,
		1350,
		true
	},
	help_monopoly_car_2 = {
		524761,
		1517,
		true
	},
	help_monopoly_3th = {
		526278,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		527212,
		112,
		true
	},
	win_condition_display_qijian = {
		527324,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		527437,
		139,
		true
	},
	win_condition_display_shangchuan = {
		527576,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		527706,
		170,
		true
	},
	win_condition_display_judian = {
		527876,
		116,
		true
	},
	win_condition_display_tuoli = {
		527992,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		528113,
		128,
		true
	},
	lose_condition_display_quanmie = {
		528241,
		112,
		true
	},
	lose_condition_display_gangqu = {
		528353,
		132,
		true
	},
	re_battle = {
		528485,
		85,
		true
	},
	keep_fate_tip = {
		528570,
		146,
		true
	},
	equip_info_1 = {
		528716,
		88,
		true
	},
	equip_info_2 = {
		528804,
		88,
		true
	},
	equip_info_3 = {
		528892,
		97,
		true
	},
	equip_info_4 = {
		528989,
		85,
		true
	},
	equip_info_5 = {
		529074,
		82,
		true
	},
	equip_info_6 = {
		529156,
		88,
		true
	},
	equip_info_7 = {
		529244,
		88,
		true
	},
	equip_info_8 = {
		529332,
		88,
		true
	},
	equip_info_9 = {
		529420,
		88,
		true
	},
	equip_info_10 = {
		529508,
		89,
		true
	},
	equip_info_11 = {
		529597,
		89,
		true
	},
	equip_info_12 = {
		529686,
		89,
		true
	},
	equip_info_13 = {
		529775,
		83,
		true
	},
	equip_info_14 = {
		529858,
		89,
		true
	},
	equip_info_15 = {
		529947,
		89,
		true
	},
	equip_info_16 = {
		530036,
		89,
		true
	},
	equip_info_17 = {
		530125,
		89,
		true
	},
	equip_info_18 = {
		530214,
		89,
		true
	},
	equip_info_19 = {
		530303,
		89,
		true
	},
	equip_info_20 = {
		530392,
		92,
		true
	},
	equip_info_21 = {
		530484,
		92,
		true
	},
	equip_info_22 = {
		530576,
		98,
		true
	},
	equip_info_23 = {
		530674,
		89,
		true
	},
	equip_info_24 = {
		530763,
		89,
		true
	},
	equip_info_25 = {
		530852,
		78,
		true
	},
	equip_info_26 = {
		530930,
		95,
		true
	},
	equip_info_27 = {
		531025,
		77,
		true
	},
	equip_info_28 = {
		531102,
		101,
		true
	},
	equip_info_29 = {
		531203,
		95,
		true
	},
	equip_info_30 = {
		531298,
		89,
		true
	},
	equip_info_31 = {
		531387,
		83,
		true
	},
	equip_info_32 = {
		531470,
		95,
		true
	},
	equip_info_33 = {
		531565,
		95,
		true
	},
	equip_info_34 = {
		531660,
		89,
		true
	},
	equip_info_extralevel_0 = {
		531749,
		97,
		true
	},
	equip_info_extralevel_1 = {
		531846,
		97,
		true
	},
	equip_info_extralevel_2 = {
		531943,
		97,
		true
	},
	equip_info_extralevel_3 = {
		532040,
		97,
		true
	},
	tec_settings_btn_word = {
		532137,
		97,
		true
	},
	tec_tendency_x = {
		532234,
		92,
		true
	},
	tec_tendency_0 = {
		532326,
		90,
		true
	},
	tec_tendency_1 = {
		532416,
		93,
		true
	},
	tec_tendency_2 = {
		532509,
		93,
		true
	},
	tec_tendency_3 = {
		532602,
		93,
		true
	},
	tec_tendency_4 = {
		532695,
		93,
		true
	},
	tec_tendency_cur_x = {
		532788,
		99,
		true
	},
	tec_tendency_cur_0 = {
		532887,
		107,
		true
	},
	tec_tendency_cur_1 = {
		532994,
		100,
		true
	},
	tec_tendency_cur_2 = {
		533094,
		100,
		true
	},
	tec_tendency_cur_3 = {
		533194,
		100,
		true
	},
	tec_target_catchup_none = {
		533294,
		111,
		true
	},
	tec_target_catchup_selected = {
		533405,
		103,
		true
	},
	tec_tendency_cur_4 = {
		533508,
		100,
		true
	},
	tec_target_catchup_none_x = {
		533608,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		533724,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		533841,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		533958,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		534075,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		534195,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		534316,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		534437,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		534558,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		534673,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		534789,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		534905,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		535021,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		535129,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		535238,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		535404,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		535507,
		102,
		true
	},
	tec_target_need_print = {
		535609,
		97,
		true
	},
	tec_target_catchup_progress = {
		535706,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		535837,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		535978,
		1097,
		true
	},
	tec_speedup_title = {
		537075,
		93,
		true
	},
	tec_speedup_progress = {
		537168,
		95,
		true
	},
	tec_speedup_overflow = {
		537263,
		223,
		true
	},
	tec_speedup_help_tip = {
		537486,
		327,
		true
	},
	click_back_tip = {
		537813,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		537915,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		538013,
		106,
		true
	},
	tec_catchup_errorfix = {
		538119,
		232,
		true
	},
	guild_duty_is_too_low = {
		538351,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		538521,
		157,
		true
	},
	guild_not_exist_donate_task = {
		538678,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		538802,
		149,
		true
	},
	guild_get_week_done = {
		538951,
		132,
		true
	},
	guild_public_awards = {
		539083,
		101,
		true
	},
	guild_private_awards = {
		539184,
		105,
		true
	},
	guild_task_selecte_tip = {
		539289,
		243,
		true
	},
	guild_task_accept = {
		539532,
		363,
		true
	},
	guild_commander_and_sub_op = {
		539895,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		540050,
		146,
		true
	},
	guild_donate_success = {
		540196,
		111,
		true
	},
	guild_left_donate_cnt = {
		540307,
		111,
		true
	},
	guild_donate_tip = {
		540418,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		540643,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		540779,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		540920,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		541136,
		218,
		true
	},
	guild_supply_no_open = {
		541354,
		130,
		true
	},
	guild_supply_award_got = {
		541484,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		541609,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		541767,
		166,
		true
	},
	guild_left_supply_day = {
		541933,
		96,
		true
	},
	guild_supply_help_tip = {
		542029,
		661,
		true
	},
	guild_op_only_administrator = {
		542690,
		156,
		true
	},
	guild_shop_refresh_done = {
		542846,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		542957,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		543066,
		209,
		true
	},
	guild_shop_exchange_tip = {
		543275,
		133,
		true
	},
	guild_shop_label_1 = {
		543408,
		134,
		true
	},
	guild_shop_label_2 = {
		543542,
		97,
		true
	},
	guild_shop_label_3 = {
		543639,
		88,
		true
	},
	guild_shop_label_4 = {
		543727,
		88,
		true
	},
	guild_shop_label_5 = {
		543815,
		137,
		true
	},
	guild_shop_must_select_goods = {
		543952,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		544096,
		141,
		true
	},
	guild_not_exist_tech = {
		544237,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		544354,
		168,
		true
	},
	guild_tech_is_max_level = {
		544522,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		544648,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		544798,
		157,
		true
	},
	guild_tech_upgrade_done = {
		544955,
		130,
		true
	},
	guild_exist_activation_tech = {
		545085,
		156,
		true
	},
	guild_tech_gold_desc = {
		545241,
		107,
		true
	},
	guild_tech_oil_desc = {
		545348,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		545452,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		545557,
		103,
		true
	},
	guild_box_gold_desc = {
		545660,
		113,
		true
	},
	guidl_r_box_time_desc = {
		545773,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		545891,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		546011,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		546133,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		546255,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		546563,
		124,
		true
	},
	guild_ship_attr_desc = {
		546687,
		114,
		true
	},
	guild_start_tech_group_tip = {
		546801,
		180,
		true
	},
	guild_cancel_tech_tip = {
		546981,
		218,
		true
	},
	guild_tech_consume_tip = {
		547199,
		246,
		true
	},
	guild_tech_non_admin = {
		547445,
		149,
		true
	},
	guild_tech_label_max_level = {
		547594,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		547695,
		105,
		true
	},
	guild_tech_label_condition = {
		547800,
		123,
		true
	},
	guild_tech_donate_target = {
		547923,
		117,
		true
	},
	guild_not_exist = {
		548040,
		109,
		true
	},
	guild_not_exist_battle = {
		548149,
		122,
		true
	},
	guild_battle_is_end = {
		548271,
		119,
		true
	},
	guild_battle_is_exist = {
		548390,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		548527,
		179,
		true
	},
	guild_event_start_tip1 = {
		548706,
		195,
		true
	},
	guild_event_start_tip2 = {
		548901,
		192,
		true
	},
	guild_word_may_happen_event = {
		549093,
		121,
		true
	},
	guild_battle_award = {
		549214,
		94,
		true
	},
	guild_word_consume = {
		549308,
		88,
		true
	},
	guild_start_event_consume_tip = {
		549396,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		549557,
		247,
		true
	},
	guild_word_consume_for_battle = {
		549804,
		105,
		true
	},
	guild_level_no_enough = {
		549909,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		550073,
		175,
		true
	},
	guild_join_event_cnt_label = {
		550248,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		550365,
		135,
		true
	},
	guild_join_event_progress_label = {
		550500,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		550610,
		213,
		true
	},
	guild_event_not_exist = {
		550823,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		550941,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		551059,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		551225,
		166,
		true
	},
	guidl_event_ship_in_event = {
		551391,
		156,
		true
	},
	guild_event_start_done = {
		551547,
		98,
		true
	},
	guild_fleet_update_done = {
		551645,
		123,
		true
	},
	guild_event_is_lock = {
		551768,
		125,
		true
	},
	guild_event_is_finish = {
		551893,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		552075,
		167,
		true
	},
	guild_word_battle_area = {
		552242,
		101,
		true
	},
	guild_word_battle_type = {
		552343,
		101,
		true
	},
	guild_wrod_battle_target = {
		552444,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		552547,
		146,
		true
	},
	guild_event_start_event_tip = {
		552693,
		200,
		true
	},
	guild_word_sea = {
		552893,
		84,
		true
	},
	guild_word_score_addition = {
		552977,
		100,
		true
	},
	guild_word_effect_addition = {
		553077,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		553178,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		553308,
		135,
		true
	},
	guild_event_info_desc1 = {
		553443,
		162,
		true
	},
	guild_event_info_desc2 = {
		553605,
		147,
		true
	},
	guild_join_member_cnt = {
		553752,
		100,
		true
	},
	guild_total_effect = {
		553852,
		91,
		true
	},
	guild_word_people = {
		553943,
		84,
		true
	},
	guild_event_info_desc3 = {
		554027,
		104,
		true
	},
	guild_not_exist_boss = {
		554131,
		117,
		true
	},
	guild_ship_from = {
		554248,
		84,
		true
	},
	guild_boss_formation_1 = {
		554332,
		166,
		true
	},
	guild_boss_formation_2 = {
		554498,
		166,
		true
	},
	guild_boss_formation_3 = {
		554664,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		554802,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		554926,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		555103,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		555314,
		182,
		true
	},
	guild_fleet_is_legal = {
		555496,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		555669,
		188,
		true
	},
	guild_must_edit_fleet = {
		555857,
		124,
		true
	},
	guild_ship_in_battle = {
		555981,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		556155,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		556300,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		556451,
		184,
		true
	},
	guild_get_report_failed = {
		556635,
		145,
		true
	},
	guild_report_get_all = {
		556780,
		96,
		true
	},
	guild_can_not_get_tip = {
		556876,
		176,
		true
	},
	guild_not_exist_notifycation = {
		557052,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		557196,
		171,
		true
	},
	guild_report_tooltip = {
		557367,
		241,
		true
	},
	word_guildgold = {
		557608,
		86,
		true
	},
	guild_member_rank_title_donate = {
		557694,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		557800,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		557910,
		108,
		true
	},
	guild_donate_log = {
		558018,
		163,
		true
	},
	guild_supply_log = {
		558181,
		169,
		true
	},
	guild_weektask_log = {
		558350,
		151,
		true
	},
	guild_battle_log = {
		558501,
		161,
		true
	},
	guild_tech_change_log = {
		558662,
		141,
		true
	},
	guild_log_title = {
		558803,
		91,
		true
	},
	guild_use_donateitem_success = {
		558894,
		141,
		true
	},
	guild_use_battleitem_success = {
		559035,
		150,
		true
	},
	not_exist_guild_use_item = {
		559185,
		167,
		true
	},
	guild_member_tip = {
		559352,
		3081,
		true
	},
	guild_tech_tip = {
		562433,
		3324,
		true
	},
	guild_office_tip = {
		565757,
		2824,
		true
	},
	guild_event_help_tip = {
		568581,
		2874,
		true
	},
	guild_mission_info_tip = {
		571455,
		1512,
		true
	},
	guild_public_tech_tip = {
		572967,
		1337,
		true
	},
	guild_public_office_tip = {
		574304,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		574636,
		309,
		true
	},
	guild_boss_fleet_desc = {
		574945,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		575500,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		575715,
		127,
		true
	},
	word_shipState_guild_event = {
		575842,
		157,
		true
	},
	word_shipState_guild_boss = {
		575999,
		201,
		true
	},
	commander_is_in_guild = {
		576200,
		203,
		true
	},
	guild_assult_ship_recommend = {
		576403,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		576558,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		576720,
		170,
		true
	},
	guild_recommend_limit = {
		576890,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		577061,
		177,
		true
	},
	guild_mission_complate = {
		577238,
		112,
		true
	},
	guild_operation_event_occurrence = {
		577350,
		178,
		true
	},
	guild_transfer_president_confirm = {
		577528,
		229,
		true
	},
	guild_damage_ranking = {
		577757,
		90,
		true
	},
	guild_total_damage = {
		577847,
		94,
		true
	},
	guild_donate_list_updated = {
		577941,
		138,
		true
	},
	guild_donate_list_update_failed = {
		578079,
		153,
		true
	},
	guild_tip_quit_operation = {
		578232,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		578457,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		578616,
		344,
		true
	},
	guild_time_remaining_tip = {
		578960,
		107,
		true
	},
	help_rollingBallGame = {
		579067,
		1483,
		true
	},
	rolling_ball_help = {
		580550,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		581557,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		582411,
		118,
		true
	},
	build_ship_accumulative = {
		582529,
		100,
		true
	},
	destory_ship_before_tip = {
		582629,
		114,
		true
	},
	destory_ship_input_erro = {
		582743,
		142,
		true
	},
	mail_input_erro = {
		582885,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		583022,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		583240,
		297,
		true
	},
	jiujiu_expedition_help = {
		583537,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		584533,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		584627,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		584778,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		584928,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		585138,
		150,
		true
	},
	trade_card_tips1 = {
		585288,
		92,
		true
	},
	trade_card_tips2 = {
		585380,
		333,
		true
	},
	trade_card_tips3 = {
		585713,
		330,
		true
	},
	trade_card_tips4 = {
		586043,
		88,
		true
	},
	ur_exchange_help_tip = {
		586131,
		1225,
		true
	},
	fleet_antisub_range = {
		587356,
		95,
		true
	},
	fleet_antisub_range_tip = {
		587451,
		1184,
		true
	},
	practise_idol_tip = {
		588635,
		165,
		true
	},
	practise_idol_help = {
		588800,
		1171,
		true
	},
	upgrade_idol_tip = {
		589971,
		132,
		true
	},
	upgrade_complete_tip = {
		590103,
		102,
		true
	},
	upgrade_introduce_tip = {
		590205,
		124,
		true
	},
	collect_idol_tip = {
		590329,
		159,
		true
	},
	hand_account_tip = {
		590488,
		125,
		true
	},
	hand_account_resetting_tip = {
		590613,
		123,
		true
	},
	help_candymagic = {
		590736,
		1659,
		true
	},
	award_overflow_tip = {
		592395,
		158,
		true
	},
	hunter_npc = {
		592553,
		1365,
		true
	},
	venusvolleyball_help = {
		593918,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		595146,
		105,
		true
	},
	venusvolleyball_return_tip = {
		595251,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		595381,
		131,
		true
	},
	doa_main = {
		595512,
		2170,
		true
	},
	doa_pt_help = {
		597682,
		1059,
		true
	},
	doa_pt_complete = {
		598741,
		91,
		true
	},
	doa_pt_up = {
		598832,
		111,
		true
	},
	doa_liliang = {
		598943,
		78,
		true
	},
	doa_jiqiao = {
		599021,
		77,
		true
	},
	doa_tili = {
		599098,
		75,
		true
	},
	doa_meili = {
		599173,
		77,
		true
	},
	snowball_help = {
		599250,
		1358,
		true
	},
	help_xinnian2021_feast = {
		600608,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		602071,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		603400,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		605129,
		1723,
		true
	},
	help_act_event = {
		606852,
		286,
		true
	},
	autofight = {
		607138,
		85,
		true
	},
	autofight_errors_tip = {
		607223,
		169,
		true
	},
	autofight_special_operation_tip = {
		607392,
		326,
		true
	},
	autofight_formation = {
		607718,
		89,
		true
	},
	autofight_cat = {
		607807,
		89,
		true
	},
	autofight_function = {
		607896,
		94,
		true
	},
	autofight_function1 = {
		607990,
		95,
		true
	},
	autofight_function2 = {
		608085,
		95,
		true
	},
	autofight_function3 = {
		608180,
		92,
		true
	},
	autofight_function4 = {
		608272,
		89,
		true
	},
	autofight_function5 = {
		608361,
		101,
		true
	},
	autofight_rewards = {
		608462,
		99,
		true
	},
	autofight_rewards_none = {
		608561,
		125,
		true
	},
	autofight_leave = {
		608686,
		85,
		true
	},
	autofight_onceagain = {
		608771,
		95,
		true
	},
	autofight_entrust = {
		608866,
		104,
		true
	},
	autofight_task = {
		608970,
		110,
		true
	},
	autofight_effect = {
		609080,
		137,
		true
	},
	autofight_file = {
		609217,
		95,
		true
	},
	autofight_discovery = {
		609312,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		609424,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		609591,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		609738,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		609884,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		610081,
		176,
		true
	},
	autofight_farm = {
		610257,
		93,
		true
	},
	autofight_story = {
		610350,
		124,
		true
	},
	fushun_adventure_help = {
		610474,
		1626,
		true
	},
	autofight_change_tip = {
		612100,
		177,
		true
	},
	autofight_selectprops_tip = {
		612277,
		119,
		true
	},
	help_chunjie2021_feast = {
		612396,
		673,
		true
	},
	valentinesday__txt1_tip = {
		613069,
		166,
		true
	},
	valentinesday__txt2_tip = {
		613235,
		157,
		true
	},
	valentinesday__txt3_tip = {
		613392,
		143,
		true
	},
	valentinesday__txt4_tip = {
		613535,
		163,
		true
	},
	valentinesday__txt5_tip = {
		613698,
		151,
		true
	},
	valentinesday__txt6_tip = {
		613849,
		175,
		true
	},
	valentinesday__shop_tip = {
		614024,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		614160,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		614269,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		614378,
		143,
		true
	},
	wwf_bamboo_help = {
		614521,
		1435,
		true
	},
	wwf_guide_tip = {
		615956,
		122,
		true
	},
	securitycake_help = {
		616078,
		2621,
		true
	},
	icecream_help = {
		618699,
		916,
		true
	},
	icecream_make_tip = {
		619615,
		95,
		true
	},
	query_role = {
		619710,
		83,
		true
	},
	query_role_none = {
		619793,
		88,
		true
	},
	query_role_button = {
		619881,
		93,
		true
	},
	query_role_fail = {
		619974,
		91,
		true
	},
	cumulative_victory_target_tip = {
		620065,
		114,
		true
	},
	cumulative_victory_now_tip = {
		620179,
		111,
		true
	},
	word_files_repair = {
		620290,
		102,
		true
	},
	repair_setting_label = {
		620392,
		103,
		true
	},
	voice_control = {
		620495,
		89,
		true
	},
	index_equip = {
		620584,
		84,
		true
	},
	index_without_limit = {
		620668,
		92,
		true
	},
	meta_learn_skill = {
		620760,
		108,
		true
	},
	world_joint_boss_not_found = {
		620868,
		169,
		true
	},
	world_joint_boss_is_death = {
		621037,
		168,
		true
	},
	world_joint_whitout_guild = {
		621205,
		132,
		true
	},
	world_joint_whitout_friend = {
		621337,
		123,
		true
	},
	world_joint_call_support_failed = {
		621460,
		128,
		true
	},
	world_joint_call_support_success = {
		621588,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		621718,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		621881,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		622052,
		165,
		true
	},
	ad_4 = {
		622217,
		223,
		true
	},
	world_word_expired = {
		622440,
		124,
		true
	},
	world_word_guild_member = {
		622564,
		113,
		true
	},
	world_word_guild_player = {
		622677,
		104,
		true
	},
	world_joint_boss_award_expired = {
		622781,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		622912,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		623065,
		153,
		true
	},
	world_boss_get_item = {
		623218,
		191,
		true
	},
	world_boss_ask_help = {
		623409,
		141,
		true
	},
	world_joint_count_no_enough = {
		623550,
		134,
		true
	},
	world_boss_none = {
		623684,
		121,
		true
	},
	world_boss_fleet = {
		623805,
		93,
		true
	},
	world_max_challenge_cnt = {
		623898,
		172,
		true
	},
	world_reset_success = {
		624070,
		135,
		true
	},
	world_map_dangerous_confirm = {
		624205,
		235,
		true
	},
	world_map_version = {
		624440,
		166,
		true
	},
	world_resource_fill = {
		624606,
		147,
		true
	},
	meta_sys_lock_tip = {
		624753,
		159,
		true
	},
	meta_story_lock = {
		624912,
		139,
		true
	},
	meta_acttime_limit = {
		625051,
		88,
		true
	},
	meta_pt_left = {
		625139,
		87,
		true
	},
	meta_syn_rate = {
		625226,
		89,
		true
	},
	meta_repair_rate = {
		625315,
		95,
		true
	},
	meta_story_tip_1 = {
		625410,
		103,
		true
	},
	meta_story_tip_2 = {
		625513,
		100,
		true
	},
	meta_pt_get_way = {
		625613,
		130,
		true
	},
	meta_pt_point = {
		625743,
		85,
		true
	},
	meta_award_get = {
		625828,
		87,
		true
	},
	meta_award_got = {
		625915,
		87,
		true
	},
	meta_repair = {
		626002,
		88,
		true
	},
	meta_repair_success = {
		626090,
		116,
		true
	},
	meta_repair_effect_unlock = {
		626206,
		107,
		true
	},
	meta_repair_effect_special = {
		626313,
		133,
		true
	},
	meta_energy_ship_level_need = {
		626446,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		626560,
		126,
		true
	},
	meta_energy_active_box_tip = {
		626686,
		168,
		true
	},
	meta_break = {
		626854,
		100,
		true
	},
	meta_energy_preview_title = {
		626954,
		110,
		true
	},
	meta_energy_preview_tip = {
		627064,
		139,
		true
	},
	meta_exp_per_day = {
		627203,
		89,
		true
	},
	meta_skill_unlock = {
		627292,
		130,
		true
	},
	meta_unlock_skill_tip = {
		627422,
		147,
		true
	},
	meta_unlock_skill_select = {
		627569,
		123,
		true
	},
	meta_switch_skill_disable = {
		627692,
		156,
		true
	},
	meta_switch_skill_box_title = {
		627848,
		126,
		true
	},
	meta_cur_pt = {
		627974,
		83,
		true
	},
	meta_toast_fullexp = {
		628057,
		94,
		true
	},
	meta_toast_tactics = {
		628151,
		91,
		true
	},
	meta_skillbtn_tactics = {
		628242,
		92,
		true
	},
	meta_destroy_tip = {
		628334,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		628448,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		628542,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		628636,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		628730,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		628824,
		91,
		true
	},
	meta_voice_name_propose = {
		628915,
		99,
		true
	},
	world_boss_ad = {
		629014,
		88,
		true
	},
	world_boss_drop_title = {
		629102,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		629210,
		119,
		true
	},
	world_boss_progress_item_desc = {
		629329,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		629777,
		143,
		true
	},
	equip_ammo_type_1 = {
		629920,
		90,
		true
	},
	equip_ammo_type_2 = {
		630010,
		87,
		true
	},
	equip_ammo_type_3 = {
		630097,
		90,
		true
	},
	equip_ammo_type_4 = {
		630187,
		87,
		true
	},
	equip_ammo_type_5 = {
		630274,
		87,
		true
	},
	equip_ammo_type_6 = {
		630361,
		90,
		true
	},
	equip_ammo_type_7 = {
		630451,
		87,
		true
	},
	equip_ammo_type_8 = {
		630538,
		90,
		true
	},
	equip_ammo_type_9 = {
		630628,
		90,
		true
	},
	equip_ammo_type_10 = {
		630718,
		88,
		true
	},
	equip_ammo_type_11 = {
		630806,
		94,
		true
	},
	common_daily_limit = {
		630900,
		105,
		true
	},
	meta_help = {
		631005,
		3160,
		true
	},
	world_boss_daily_limit = {
		634165,
		104,
		true
	},
	common_go_to_analyze = {
		634269,
		99,
		true
	},
	world_boss_not_reach_target = {
		634368,
		109,
		true
	},
	special_transform_limit_reach = {
		634477,
		193,
		true
	},
	meta_pt_notenough = {
		634670,
		154,
		true
	},
	meta_boss_unlock = {
		634824,
		184,
		true
	},
	word_take_effect = {
		635008,
		92,
		true
	},
	world_boss_challenge_cnt = {
		635100,
		97,
		true
	},
	word_shipNation_meta = {
		635197,
		87,
		true
	},
	world_word_friend = {
		635284,
		87,
		true
	},
	world_word_world = {
		635371,
		86,
		true
	},
	world_word_guild = {
		635457,
		86,
		true
	},
	world_collection_1 = {
		635543,
		88,
		true
	},
	world_collection_2 = {
		635631,
		88,
		true
	},
	world_collection_3 = {
		635719,
		88,
		true
	},
	zero_hour_command_error = {
		635807,
		157,
		true
	},
	commander_is_in_bigworld = {
		635964,
		149,
		true
	},
	world_collection_back = {
		636113,
		103,
		true
	},
	archives_whether_to_retreat = {
		636216,
		216,
		true
	},
	world_fleet_stop = {
		636432,
		113,
		true
	},
	world_setting_title = {
		636545,
		110,
		true
	},
	world_setting_quickmode = {
		636655,
		104,
		true
	},
	world_setting_quickmodetip = {
		636759,
		266,
		true
	},
	world_setting_submititem = {
		637025,
		124,
		true
	},
	world_setting_submititemtip = {
		637149,
		327,
		true
	},
	world_setting_mapauto = {
		637476,
		112,
		true
	},
	world_setting_mapautotip = {
		637588,
		182,
		true
	},
	world_boss_maintenance = {
		637770,
		150,
		true
	},
	world_boss_inbattle = {
		637920,
		155,
		true
	},
	world_automode_title_1 = {
		638075,
		107,
		true
	},
	world_automode_title_2 = {
		638182,
		95,
		true
	},
	world_automode_treasure_1 = {
		638277,
		141,
		true
	},
	world_automode_treasure_2 = {
		638418,
		141,
		true
	},
	world_automode_treasure_3 = {
		638559,
		147,
		true
	},
	world_automode_cancel = {
		638706,
		91,
		true
	},
	world_automode_confirm = {
		638797,
		92,
		true
	},
	world_automode_start_tip1 = {
		638889,
		147,
		true
	},
	world_automode_start_tip2 = {
		639036,
		132,
		true
	},
	world_automode_start_tip3 = {
		639168,
		135,
		true
	},
	world_automode_start_tip4 = {
		639303,
		135,
		true
	},
	world_automode_start_tip5 = {
		639438,
		141,
		true
	},
	world_automode_setting_1 = {
		639579,
		134,
		true
	},
	world_automode_setting_1_1 = {
		639713,
		97,
		true
	},
	world_automode_setting_1_2 = {
		639810,
		91,
		true
	},
	world_automode_setting_1_3 = {
		639901,
		91,
		true
	},
	world_automode_setting_1_4 = {
		639992,
		99,
		true
	},
	world_automode_setting_2 = {
		640091,
		109,
		true
	},
	world_automode_setting_2_1 = {
		640200,
		114,
		true
	},
	world_automode_setting_2_2 = {
		640314,
		123,
		true
	},
	world_automode_setting_all_1 = {
		640437,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		640550,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		640665,
		115,
		true
	},
	world_automode_setting_all_2 = {
		640780,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		640910,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		641007,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		641112,
		105,
		true
	},
	world_automode_setting_all_3 = {
		641217,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		641345,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		641442,
		96,
		true
	},
	world_automode_setting_all_4 = {
		641538,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		641670,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		641766,
		97,
		true
	},
	world_automode_setting_new_1 = {
		641863,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		641988,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		642089,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		642184,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		642279,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		642374,
		100,
		true
	},
	world_collection_task_tip_1 = {
		642474,
		167,
		true
	},
	area_putong = {
		642641,
		87,
		true
	},
	area_anquan = {
		642728,
		87,
		true
	},
	area_yaosai = {
		642815,
		87,
		true
	},
	area_yaosai_2 = {
		642902,
		128,
		true
	},
	area_shenyuan = {
		643030,
		89,
		true
	},
	area_yinmi = {
		643119,
		86,
		true
	},
	area_renwu = {
		643205,
		86,
		true
	},
	area_zhuxian = {
		643291,
		91,
		true
	},
	area_dangan = {
		643382,
		87,
		true
	},
	charge_trade_no_error = {
		643469,
		157,
		true
	},
	world_reset_1 = {
		643626,
		130,
		true
	},
	world_reset_2 = {
		643756,
		154,
		true
	},
	world_reset_3 = {
		643910,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		644060,
		138,
		true
	},
	world_boss_unactivated = {
		644198,
		211,
		true
	},
	world_reset_tip = {
		644409,
		2953,
		true
	},
	spring_invited_2021 = {
		647362,
		236,
		true
	},
	charge_error_count_limit = {
		647598,
		131,
		true
	},
	charge_error_disable = {
		647729,
		136,
		true
	},
	levelScene_select_sp = {
		647865,
		136,
		true
	},
	word_adjustFleet = {
		648001,
		92,
		true
	},
	levelScene_select_noitem = {
		648093,
		124,
		true
	},
	story_setting_label = {
		648217,
		119,
		true
	},
	login_arrears_tips = {
		648336,
		218,
		true
	},
	Supplement_pay1 = {
		648554,
		267,
		true
	},
	Supplement_pay2 = {
		648821,
		312,
		true
	},
	Supplement_pay3 = {
		649133,
		255,
		true
	},
	Supplement_pay4 = {
		649388,
		91,
		true
	},
	world_ship_repair = {
		649479,
		148,
		true
	},
	Supplement_pay5 = {
		649627,
		207,
		true
	},
	area_unkown = {
		649834,
		90,
		true
	},
	Supplement_pay6 = {
		649924,
		94,
		true
	},
	Supplement_pay7 = {
		650018,
		94,
		true
	},
	Supplement_pay8 = {
		650112,
		88,
		true
	},
	world_battle_damage = {
		650200,
		182,
		true
	},
	setting_story_speed_1 = {
		650382,
		91,
		true
	},
	setting_story_speed_2 = {
		650473,
		91,
		true
	},
	setting_story_speed_3 = {
		650564,
		91,
		true
	},
	setting_story_speed_4 = {
		650655,
		100,
		true
	},
	story_autoplay_setting_label = {
		650755,
		119,
		true
	},
	story_autoplay_setting_1 = {
		650874,
		91,
		true
	},
	story_autoplay_setting_2 = {
		650965,
		90,
		true
	},
	meta_shop_exchange_limit = {
		651055,
		97,
		true
	},
	meta_shop_unexchange_label = {
		651152,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		651251,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		651352,
		112,
		true
	},
	dailyLevel_quickfinish = {
		651464,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		651827,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		651934,
		131,
		true
	},
	common_npc_formation_tip = {
		652065,
		137,
		true
	},
	gametip_xiaotiancheng = {
		652202,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		654109,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		654247,
		138,
		true
	},
	task_lock = {
		654385,
		93,
		true
	},
	week_task_pt_name = {
		654478,
		89,
		true
	},
	week_task_award_preview_label = {
		654567,
		105,
		true
	},
	week_task_title_label = {
		654672,
		103,
		true
	},
	cattery_op_clean_success = {
		654775,
		134,
		true
	},
	cattery_op_feed_success = {
		654909,
		133,
		true
	},
	cattery_op_play_success = {
		655042,
		120,
		true
	},
	cattery_style_change_success = {
		655162,
		144,
		true
	},
	cattery_add_commander_success = {
		655306,
		126,
		true
	},
	cattery_remove_commander_success = {
		655432,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		655571,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		655719,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		655852,
		108,
		true
	},
	commander_box_was_finished = {
		655960,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		656093,
		149,
		true
	},
	comander_tool_max_cnt = {
		656242,
		111,
		true
	},
	cat_home_help = {
		656353,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		657924,
		134,
		true
	},
	cat_home_unlock = {
		658058,
		164,
		true
	},
	cat_sleep_notplay = {
		658222,
		154,
		true
	},
	cathome_style_unlock = {
		658376,
		172,
		true
	},
	commander_is_in_cattery = {
		658548,
		151,
		true
	},
	cat_home_interaction = {
		658699,
		119,
		true
	},
	cat_accelerate_left = {
		658818,
		101,
		true
	},
	common_clean = {
		658919,
		82,
		true
	},
	common_feed = {
		659001,
		87,
		true
	},
	common_play = {
		659088,
		81,
		true
	},
	game_stopwords = {
		659169,
		123,
		true
	},
	game_openwords = {
		659292,
		120,
		true
	},
	amusementpark_shop_enter = {
		659412,
		167,
		true
	},
	amusementpark_shop_exchange = {
		659579,
		179,
		true
	},
	amusementpark_shop_success = {
		659758,
		114,
		true
	},
	amusementpark_shop_special = {
		659872,
		175,
		true
	},
	amusementpark_shop_end = {
		660047,
		162,
		true
	},
	amusementpark_shop_0 = {
		660209,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		660402,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		660543,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		660696,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		660840,
		187,
		true
	},
	amusementpark_help = {
		661027,
		2175,
		true
	},
	amusementpark_shop_help = {
		663202,
		560,
		true
	},
	handshake_game_help = {
		663762,
		1207,
		true
	},
	MeixiV4_help = {
		664969,
		919,
		true
	},
	activity_permanent_total = {
		665888,
		112,
		true
	},
	word_investigate = {
		666000,
		86,
		true
	},
	ambush_display_none = {
		666086,
		89,
		true
	},
	activity_permanent_help = {
		666175,
		644,
		true
	},
	activity_permanent_tips1 = {
		666819,
		172,
		true
	},
	activity_permanent_tips2 = {
		666991,
		201,
		true
	},
	activity_permanent_tips3 = {
		667192,
		182,
		true
	},
	activity_permanent_tips4 = {
		667374,
		270,
		true
	},
	activity_permanent_finished = {
		667644,
		97,
		true
	},
	idolmaster_main = {
		667741,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		669052,
		117,
		true
	},
	idolmaster_game_tip2 = {
		669169,
		117,
		true
	},
	idolmaster_game_tip3 = {
		669286,
		96,
		true
	},
	idolmaster_game_tip4 = {
		669382,
		96,
		true
	},
	idolmaster_game_tip5 = {
		669478,
		90,
		true
	},
	idolmaster_collection = {
		669568,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		670314,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		670414,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		670514,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		670614,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		670714,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		670814,
		99,
		true
	},
	cartoon_notall = {
		670913,
		84,
		true
	},
	cartoon_haveno = {
		670997,
		124,
		true
	},
	res_cartoon_new_tip = {
		671121,
		141,
		true
	},
	memory_actiivty_ex = {
		671262,
		94,
		true
	},
	memory_activity_sp = {
		671356,
		90,
		true
	},
	memory_activity_daily = {
		671446,
		97,
		true
	},
	memory_activity_others = {
		671543,
		95,
		true
	},
	battle_end_title = {
		671638,
		92,
		true
	},
	battle_end_subtitle1 = {
		671730,
		96,
		true
	},
	battle_end_subtitle2 = {
		671826,
		96,
		true
	},
	meta_skill_dailyexp = {
		671922,
		104,
		true
	},
	meta_skill_learn = {
		672026,
		144,
		true
	},
	meta_skill_maxtip = {
		672170,
		194,
		true
	},
	meta_tactics_detail = {
		672364,
		95,
		true
	},
	meta_tactics_unlock = {
		672459,
		98,
		true
	},
	meta_tactics_switch = {
		672557,
		98,
		true
	},
	meta_skill_maxtip2 = {
		672655,
		96,
		true
	},
	activity_permanent_progress = {
		672751,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		672857,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		672959,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		673089,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		673191,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		673308,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		673459,
		318,
		true
	},
	tec_tip_no_consumption = {
		673777,
		98,
		true
	},
	tec_tip_material_stock = {
		673875,
		92,
		true
	},
	tec_tip_to_consumption = {
		673967,
		98,
		true
	},
	onebutton_max_tip = {
		674065,
		93,
		true
	},
	target_get_tip = {
		674158,
		90,
		true
	},
	fleet_select_title = {
		674248,
		94,
		true
	},
	backyard_rename_title = {
		674342,
		97,
		true
	},
	backyard_rename_tip = {
		674439,
		107,
		true
	},
	equip_add = {
		674546,
		107,
		true
	},
	equipskin_add = {
		674653,
		118,
		true
	},
	equipskin_none = {
		674771,
		132,
		true
	},
	equipskin_typewrong = {
		674903,
		137,
		true
	},
	equipskin_typewrong_en = {
		675040,
		107,
		true
	},
	user_is_banned = {
		675147,
		164,
		true
	},
	user_is_forever_banned = {
		675311,
		135,
		true
	},
	old_class_is_close = {
		675446,
		149,
		true
	},
	activity_event_building = {
		675595,
		1919,
		true
	},
	salvage_tips = {
		677514,
		995,
		true
	},
	tips_shakebeads = {
		678509,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		679486,
		109,
		true
	},
	cowboy_tips = {
		679595,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		680620,
		140,
		true
	},
	chazi_tips = {
		680760,
		938,
		true
	},
	catchteasure_help = {
		681698,
		432,
		true
	},
	unlock_tips = {
		682130,
		97,
		true
	},
	class_label_tran = {
		682227,
		88,
		true
	},
	class_label_gen = {
		682315,
		89,
		true
	},
	class_attr_store = {
		682404,
		92,
		true
	},
	class_attr_proficiency = {
		682496,
		101,
		true
	},
	class_attr_getproficiency = {
		682597,
		104,
		true
	},
	class_attr_costproficiency = {
		682701,
		105,
		true
	},
	class_label_upgrading = {
		682806,
		94,
		true
	},
	class_label_upgradetime = {
		682900,
		99,
		true
	},
	class_label_oilfield = {
		682999,
		96,
		true
	},
	class_label_goldfield = {
		683095,
		97,
		true
	},
	class_res_maxlevel_tip = {
		683192,
		98,
		true
	},
	ship_exp_item_title = {
		683290,
		92,
		true
	},
	ship_exp_item_label_clear = {
		683382,
		98,
		true
	},
	ship_exp_item_label_recom = {
		683480,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		683581,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		683678,
		171,
		true
	},
	player_expResource_mail_overflow = {
		683849,
		229,
		true
	},
	tec_nation_award_finish = {
		684078,
		97,
		true
	},
	coures_exp_overflow_tip = {
		684175,
		165,
		true
	},
	coures_exp_npc_tip = {
		684340,
		240,
		true
	},
	coures_level_tip = {
		684580,
		150,
		true
	},
	coures_tip_material_stock = {
		684730,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		684828,
		119,
		true
	},
	eatgame_tips = {
		684947,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		685960,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		686125,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		686269,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		686404,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		686570,
		222,
		true
	},
	battlepass_main_time = {
		686792,
		97,
		true
	},
	battlepass_main_help_2110 = {
		686889,
		3324,
		true
	},
	cruise_task_help_2110 = {
		690213,
		1201,
		true
	},
	cruise_task_phase = {
		691414,
		96,
		true
	},
	cruise_task_tips = {
		691510,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		691602,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		691961,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		692240,
		125,
		true
	},
	cruise_task_unlock = {
		692365,
		122,
		true
	},
	cruise_task_week = {
		692487,
		88,
		true
	},
	battlepass_pay_timelimit = {
		692575,
		99,
		true
	},
	battlepass_pay_acquire = {
		692674,
		107,
		true
	},
	battlepass_pay_attention = {
		692781,
		152,
		true
	},
	battlepass_acquire_attention = {
		692933,
		218,
		true
	},
	battlepass_pay_tip = {
		693151,
		115,
		true
	},
	battlepass_main_tip1 = {
		693266,
		286,
		true
	},
	battlepass_main_tip2 = {
		693552,
		238,
		true
	},
	battlepass_main_tip3 = {
		693790,
		310,
		true
	},
	battlepass_complete = {
		694100,
		128,
		true
	},
	shop_free_tag = {
		694228,
		83,
		true
	},
	quick_equip_tip1 = {
		694311,
		89,
		true
	},
	quick_equip_tip2 = {
		694400,
		92,
		true
	},
	quick_equip_tip3 = {
		694492,
		86,
		true
	},
	quick_equip_tip4 = {
		694578,
		125,
		true
	},
	quick_equip_tip5 = {
		694703,
		147,
		true
	},
	quick_equip_tip6 = {
		694850,
		183,
		true
	},
	retire_importantequipment_tips = {
		695033,
		194,
		true
	},
	settle_rewards_title = {
		695227,
		105,
		true
	},
	settle_rewards_subtitle = {
		695332,
		101,
		true
	},
	total_rewards_subtitle = {
		695433,
		99,
		true
	},
	settle_rewards_text = {
		695532,
		98,
		true
	},
	use_oil_limit_help = {
		695630,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		695900,
		115,
		true
	},
	index_awakening2 = {
		696015,
		131,
		true
	},
	index_upgrade = {
		696146,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		696238,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		696342,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		696449,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		696557,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		696663,
		119,
		true
	},
	attr_durability = {
		696782,
		85,
		true
	},
	attr_armor = {
		696867,
		80,
		true
	},
	attr_reload = {
		696947,
		81,
		true
	},
	attr_cannon = {
		697028,
		81,
		true
	},
	attr_torpedo = {
		697109,
		82,
		true
	},
	attr_motion = {
		697191,
		81,
		true
	},
	attr_antiaircraft = {
		697272,
		87,
		true
	},
	attr_air = {
		697359,
		78,
		true
	},
	attr_hit = {
		697437,
		78,
		true
	},
	attr_antisub = {
		697515,
		82,
		true
	},
	attr_oxy_max = {
		697597,
		85,
		true
	},
	attr_ammo = {
		697682,
		82,
		true
	},
	attr_hunting_range = {
		697764,
		94,
		true
	},
	attr_luck = {
		697858,
		76,
		true
	},
	attr_consume = {
		697934,
		82,
		true
	},
	attr_speed = {
		698016,
		80,
		true
	},
	monthly_card_tip = {
		698096,
		100,
		true
	},
	shopping_error_time_limit = {
		698196,
		144,
		true
	},
	world_total_power = {
		698340,
		90,
		true
	},
	world_mileage = {
		698430,
		89,
		true
	},
	world_pressing = {
		698519,
		90,
		true
	},
	Settings_title_FPS = {
		698609,
		94,
		true
	},
	Settings_title_Notification = {
		698703,
		109,
		true
	},
	Settings_title_Other = {
		698812,
		99,
		true
	},
	Settings_title_LoginJP = {
		698911,
		101,
		true
	},
	Settings_title_Redeem = {
		699012,
		100,
		true
	},
	Settings_title_AdjustScr = {
		699112,
		109,
		true
	},
	Settings_title_Secpw = {
		699221,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		699326,
		122,
		true
	},
	Settings_title_agreement = {
		699448,
		100,
		true
	},
	Settings_title_sound = {
		699548,
		96,
		true
	},
	Settings_title_resUpdate = {
		699644,
		100,
		true
	},
	equipment_info_change_tip = {
		699744,
		135,
		true
	},
	equipment_info_change_name_a = {
		699879,
		113,
		true
	},
	equipment_info_change_name_b = {
		699992,
		113,
		true
	},
	equipment_info_change_text_before = {
		700105,
		106,
		true
	},
	equipment_info_change_text_after = {
		700211,
		105,
		true
	},
	world_boss_progress_tip_title = {
		700316,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		700433,
		326,
		true
	},
	ssss_main_help = {
		700759,
		1980,
		true
	},
	mini_game_time = {
		702739,
		91,
		true
	},
	mini_game_score = {
		702830,
		86,
		true
	},
	mini_game_leave = {
		702916,
		112,
		true
	},
	mini_game_pause = {
		703028,
		112,
		true
	},
	mini_game_cur_score = {
		703140,
		96,
		true
	},
	mini_game_high_score = {
		703236,
		97,
		true
	},
	monopoly_world_tip1 = {
		703333,
		101,
		true
	},
	monopoly_world_tip2 = {
		703434,
		257,
		true
	},
	monopoly_world_tip3 = {
		703691,
		234,
		true
	},
	help_monopoly_world = {
		703925,
		1615,
		true
	},
	ssssmedal_tip = {
		705540,
		200,
		true
	},
	ssssmedal_name = {
		705740,
		111,
		true
	},
	ssssmedal_belonging = {
		705851,
		116,
		true
	},
	ssssmedal_name1 = {
		705967,
		100,
		true
	},
	ssssmedal_name2 = {
		706067,
		94,
		true
	},
	ssssmedal_name3 = {
		706161,
		97,
		true
	},
	ssssmedal_name4 = {
		706258,
		97,
		true
	},
	ssssmedal_name5 = {
		706355,
		97,
		true
	},
	ssssmedal_name6 = {
		706452,
		94,
		true
	},
	ssssmedal_belonging1 = {
		706546,
		105,
		true
	},
	ssssmedal_belonging2 = {
		706651,
		105,
		true
	},
	ssssmedal_desc1 = {
		706756,
		167,
		true
	},
	ssssmedal_desc2 = {
		706923,
		161,
		true
	},
	ssssmedal_desc3 = {
		707084,
		179,
		true
	},
	ssssmedal_desc4 = {
		707263,
		161,
		true
	},
	ssssmedal_desc5 = {
		707424,
		173,
		true
	},
	ssssmedal_desc6 = {
		707597,
		124,
		true
	},
	show_fate_demand_count = {
		707721,
		149,
		true
	},
	show_design_demand_count = {
		707870,
		149,
		true
	},
	blueprint_select_overflow = {
		708019,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		708147,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		708371,
		147,
		true
	},
	blueprint_exchange_select_display = {
		708518,
		116,
		true
	},
	build_rate_title = {
		708634,
		92,
		true
	},
	build_pools_intro = {
		708726,
		154,
		true
	},
	build_detail_intro = {
		708880,
		106,
		true
	},
	ssss_game_tip = {
		708986,
		1752,
		true
	},
	ssss_medal_tip = {
		710738,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		711265,
		231,
		true
	},
	battlepass_main_help_2112 = {
		711496,
		3327,
		true
	},
	cruise_task_help_2112 = {
		714823,
		1201,
		true
	},
	littleSanDiego_npc = {
		716024,
		2062,
		true
	},
	tag_ship_unlocked = {
		718086,
		96,
		true
	},
	tag_ship_locked = {
		718182,
		94,
		true
	},
	acceleration_tips_1 = {
		718276,
		219,
		true
	},
	acceleration_tips_2 = {
		718495,
		203,
		true
	},
	noacceleration_tips = {
		718698,
		138,
		true
	},
	word_shipskin = {
		718836,
		79,
		true
	},
	settings_sound_title_bgm = {
		718915,
		108,
		true
	},
	settings_sound_title_effct = {
		719023,
		104,
		true
	},
	settings_sound_title_cv = {
		719127,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		719225,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		719357,
		108,
		true
	},
	setting_resdownload_title_music = {
		719465,
		122,
		true
	},
	setting_resdownload_title_sound = {
		719587,
		110,
		true
	},
	setting_resdownload_title_manga = {
		719697,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		719813,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		719931,
		117,
		true
	},
	settings_battle_title = {
		720048,
		100,
		true
	},
	settings_battle_tip = {
		720148,
		138,
		true
	},
	settings_battle_Btn_edit = {
		720286,
		94,
		true
	},
	settings_battle_Btn_reset = {
		720380,
		101,
		true
	},
	settings_battle_Btn_save = {
		720481,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		720578,
		97,
		true
	},
	settings_pwd_label_close = {
		720675,
		91,
		true
	},
	settings_pwd_label_open = {
		720766,
		89,
		true
	},
	word_frame = {
		720855,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		720932,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		721048,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		721153,
		134,
		true
	},
	CurlingGame_tips1 = {
		721287,
		1572,
		true
	},
	maid_task_tips1 = {
		722859,
		1164,
		true
	},
	shop_diamond_title = {
		724023,
		97,
		true
	},
	shop_gift_title = {
		724120,
		94,
		true
	},
	shop_item_title = {
		724214,
		91,
		true
	},
	shop_charge_level_limit = {
		724305,
		102,
		true
	},
	backhill_cantupbuilding = {
		724407,
		144,
		true
	},
	pray_cant_tips = {
		724551,
		145,
		true
	},
	help_xinnian2022_feast = {
		724696,
		2621,
		true
	},
	Pray_activity_tips1 = {
		727317,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		729550,
		193,
		true
	},
	help_xinnian2022_z28 = {
		729743,
		801,
		true
	},
	help_xinnian2022_firework = {
		730544,
		1896,
		true
	},
	settings_title_account_del = {
		732440,
		105,
		true
	},
	settings_text_account_del = {
		732545,
		110,
		true
	},
	settings_text_account_del_desc = {
		732655,
		324,
		true
	},
	settings_text_account_del_confirm = {
		732979,
		179,
		true
	},
	settings_text_account_del_btn = {
		733158,
		105,
		true
	},
	box_account_del_input = {
		733263,
		205,
		true
	},
	box_account_del_target = {
		733468,
		92,
		true
	},
	box_account_del_click = {
		733560,
		104,
		true
	},
	box_account_del_success_content = {
		733664,
		171,
		true
	},
	box_account_reborn_content = {
		733835,
		425,
		true
	},
	tip_account_del_dismatch = {
		734260,
		115,
		true
	},
	tip_account_del_reborn = {
		734375,
		138,
		true
	},
	player_manifesto_placeholder = {
		734513,
		107,
		true
	},
	box_ship_del_click = {
		734620,
		131,
		true
	},
	box_equipment_del_click = {
		734751,
		114,
		true
	},
	change_player_name_title = {
		734865,
		100,
		true
	},
	change_player_name_subtitle = {
		734965,
		125,
		true
	},
	change_player_name_input_tip = {
		735090,
		126,
		true
	},
	change_player_name_illegal = {
		735216,
		255,
		true
	},
	nodisplay_player_home_name = {
		735471,
		96,
		true
	},
	nodisplay_player_home_share = {
		735567,
		100,
		true
	},
	tactics_class_start = {
		735667,
		95,
		true
	},
	tactics_class_cancel = {
		735762,
		96,
		true
	},
	tactics_class_get_exp = {
		735858,
		97,
		true
	},
	tactics_class_spend_time = {
		735955,
		100,
		true
	},
	build_ticket_description = {
		736055,
		118,
		true
	},
	build_ticket_expire_warning = {
		736173,
		106,
		true
	},
	tip_build_ticket_expired = {
		736279,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		736445,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		736611,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		736734,
		203,
		true
	},
	springfes_tips1 = {
		736937,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		737836,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		737967,
		136,
		true
	},
	worldinpicture_help = {
		738103,
		1094,
		true
	},
	worldinpicture_task_help = {
		739197,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		740296,
		148,
		true
	},
	missile_attack_area_confirm = {
		740444,
		103,
		true
	},
	missile_attack_area_cancel = {
		740547,
		102,
		true
	},
	shipchange_alert_infleet = {
		740649,
		170,
		true
	},
	shipchange_alert_inpvp = {
		740819,
		186,
		true
	},
	shipchange_alert_inexercise = {
		741005,
		188,
		true
	},
	shipchange_alert_inworld = {
		741193,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		741402,
		231,
		true
	},
	shipchange_alert_indiff = {
		741633,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		741799,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		742037,
		227,
		true
	},
	monopoly3thre_tip = {
		742264,
		172,
		true
	},
	fushun_game3_tip = {
		742436,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		743932,
		230,
		true
	},
	battlepass_main_help_2202 = {
		744162,
		3336,
		true
	},
	cruise_task_help_2202 = {
		747498,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		748699,
		230,
		true
	},
	battlepass_main_help_2204 = {
		748929,
		3366,
		true
	},
	cruise_task_help_2204 = {
		752295,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		753496,
		255,
		true
	},
	battlepass_main_help_2206 = {
		753751,
		3351,
		true
	},
	cruise_task_help_2206 = {
		757102,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		758303,
		252,
		true
	},
	battlepass_main_help_2208 = {
		758555,
		3336,
		true
	},
	cruise_task_help_2208 = {
		761891,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		763092,
		254,
		true
	},
	battlepass_main_help_2210 = {
		763346,
		3373,
		true
	},
	cruise_task_help_2210 = {
		766719,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		767920,
		259,
		true
	},
	battlepass_main_help_2212 = {
		768179,
		3355,
		true
	},
	cruise_task_help_2212 = {
		771534,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		772735,
		261,
		true
	},
	battlepass_main_help_2302 = {
		772996,
		3339,
		true
	},
	cruise_task_help_2302 = {
		776335,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		777536,
		267,
		true
	},
	battlepass_main_help_2304 = {
		777803,
		3374,
		true
	},
	cruise_task_help_2304 = {
		781177,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		782378,
		256,
		true
	},
	battlepass_main_help_2306 = {
		782634,
		3333,
		true
	},
	cruise_task_help_2306 = {
		785967,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		787168,
		247,
		true
	},
	battlepass_main_help_2308 = {
		787415,
		3348,
		true
	},
	cruise_task_help_2308 = {
		790763,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		791964,
		261,
		true
	},
	battlepass_main_help_2310 = {
		792225,
		3361,
		true
	},
	cruise_task_help_2310 = {
		795586,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		796787,
		254,
		true
	},
	battlepass_main_help_2312 = {
		797041,
		3328,
		true
	},
	cruise_task_help_2312 = {
		800369,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		801570,
		256,
		true
	},
	battlepass_main_help_2402 = {
		801826,
		3339,
		true
	},
	cruise_task_help_2402 = {
		805165,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		806366,
		259,
		true
	},
	battlepass_main_help_2404 = {
		806625,
		3333,
		true
	},
	cruise_task_help_2404 = {
		809958,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		811156,
		256,
		true
	},
	battlepass_main_help_2406 = {
		811412,
		3378,
		true
	},
	cruise_task_help_2406 = {
		814790,
		1198,
		true
	},
	attrset_reset = {
		815988,
		89,
		true
	},
	attrset_save = {
		816077,
		88,
		true
	},
	attrset_ask_save = {
		816165,
		119,
		true
	},
	attrset_save_success = {
		816284,
		111,
		true
	},
	attrset_disable = {
		816395,
		137,
		true
	},
	attrset_input_ill = {
		816532,
		102,
		true
	},
	blackfriday_help = {
		816634,
		783,
		true
	},
	eventshop_time_hint = {
		817417,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		817538,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		817685,
		152,
		true
	},
	sp_no_quota = {
		817837,
		117,
		true
	},
	fur_all_buy = {
		817954,
		87,
		true
	},
	fur_onekey_buy = {
		818041,
		94,
		true
	},
	littleRenown_npc = {
		818135,
		2014,
		true
	},
	tech_package_tip = {
		820149,
		428,
		true
	},
	backyard_food_shop_tip = {
		820577,
		101,
		true
	},
	dorm_2f_lock = {
		820678,
		85,
		true
	},
	word_get_way = {
		820763,
		89,
		true
	},
	word_get_date = {
		820852,
		90,
		true
	},
	enter_theme_name = {
		820942,
		107,
		true
	},
	enter_extend_food_label = {
		821049,
		93,
		true
	},
	backyard_extend_tip_1 = {
		821142,
		100,
		true
	},
	backyard_extend_tip_2 = {
		821242,
		113,
		true
	},
	backyard_extend_tip_3 = {
		821355,
		95,
		true
	},
	backyard_extend_tip_4 = {
		821450,
		89,
		true
	},
	email_text = {
		821539,
		95,
		true
	},
	emailhold_text = {
		821634,
		148,
		true
	},
	code_text = {
		821782,
		88,
		true
	},
	codehold_text = {
		821870,
		101,
		true
	},
	genBtn_text = {
		821971,
		87,
		true
	},
	desc_text = {
		822058,
		157,
		true
	},
	loginBtn_text = {
		822215,
		89,
		true
	},
	verification_code_req_tip1 = {
		822304,
		139,
		true
	},
	verification_code_req_tip2 = {
		822443,
		126,
		true
	},
	verification_code_req_tip3 = {
		822569,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		822726,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		822922,
		159,
		true
	},
	linkBtn_text = {
		823081,
		82,
		true
	},
	amazon_link_title = {
		823163,
		104,
		true
	},
	amazon_unlink_btn_text = {
		823267,
		119,
		true
	},
	yostar_link_title = {
		823386,
		105,
		true
	},
	yostar_unlink_btn_text = {
		823491,
		119,
		true
	},
	level_remaster_tip1 = {
		823610,
		95,
		true
	},
	level_remaster_tip2 = {
		823705,
		92,
		true
	},
	level_remaster_tip3 = {
		823797,
		89,
		true
	},
	level_remaster_tip4 = {
		823886,
		112,
		true
	},
	newserver_time = {
		823998,
		91,
		true
	},
	newserver_soldout = {
		824089,
		126,
		true
	},
	skill_learn_tip = {
		824215,
		139,
		true
	},
	newserver_build_tip = {
		824354,
		156,
		true
	},
	build_count_tip = {
		824510,
		85,
		true
	},
	help_research_package = {
		824595,
		299,
		true
	},
	lv70_package_tip = {
		824894,
		243,
		true
	},
	tech_select_tip1 = {
		825137,
		94,
		true
	},
	tech_select_tip2 = {
		825231,
		153,
		true
	},
	tech_select_tip3 = {
		825384,
		89,
		true
	},
	tech_select_tip4 = {
		825473,
		98,
		true
	},
	tech_select_tip5 = {
		825571,
		144,
		true
	},
	techpackage_item_use = {
		825715,
		264,
		true
	},
	techpackage_item_use_1 = {
		825979,
		237,
		true
	},
	techpackage_item_use_2 = {
		826216,
		250,
		true
	},
	techpackage_item_use_confirm = {
		826466,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		826676,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		826810,
		99,
		true
	},
	newserver_activity_tip = {
		826909,
		1923,
		true
	},
	newserver_shop_timelimit = {
		828832,
		111,
		true
	},
	tech_character_get = {
		828943,
		91,
		true
	},
	package_detail_tip = {
		829034,
		94,
		true
	},
	event_ui_consume = {
		829128,
		86,
		true
	},
	event_ui_recommend = {
		829214,
		94,
		true
	},
	event_ui_start = {
		829308,
		84,
		true
	},
	event_ui_giveup = {
		829392,
		85,
		true
	},
	event_ui_finish = {
		829477,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		829562,
		106,
		true
	},
	battle_result_confirm = {
		829668,
		92,
		true
	},
	battle_result_targets = {
		829760,
		100,
		true
	},
	battle_result_continue = {
		829860,
		104,
		true
	},
	index_L2D = {
		829964,
		76,
		true
	},
	index_DBG = {
		830040,
		94,
		true
	},
	index_BG = {
		830134,
		84,
		true
	},
	index_CANTUSE = {
		830218,
		89,
		true
	},
	index_UNUSE = {
		830307,
		84,
		true
	},
	index_BGM = {
		830391,
		82,
		true
	},
	without_ship_to_wear = {
		830473,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		830599,
		149,
		true
	},
	skinatlas_search_holder = {
		830748,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		830874,
		148,
		true
	},
	chang_ship_skin_window_title = {
		831022,
		98,
		true
	},
	world_boss_item_info = {
		831120,
		411,
		true
	},
	world_past_boss_item_info = {
		831531,
		502,
		true
	},
	world_boss_lefttime = {
		832033,
		88,
		true
	},
	world_boss_item_count_noenough = {
		832121,
		143,
		true
	},
	world_boss_item_usage_tip = {
		832264,
		172,
		true
	},
	world_boss_no_select_archives = {
		832436,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		832584,
		146,
		true
	},
	world_boss_archives_are_clear = {
		832730,
		140,
		true
	},
	world_boss_switch_archives = {
		832870,
		238,
		true
	},
	world_boss_switch_archives_success = {
		833108,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		833292,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		833471,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		833634,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		833752,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		833874,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		834000,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		834124,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		834241,
		248,
		true
	},
	world_archives_boss_help = {
		834489,
		3943,
		true
	},
	world_archives_boss_list_help = {
		838432,
		633,
		true
	},
	archives_boss_was_opened = {
		839065,
		180,
		true
	},
	current_boss_was_opened = {
		839245,
		179,
		true
	},
	world_boss_title_auto_battle = {
		839424,
		104,
		true
	},
	world_boss_title_highest_damge = {
		839528,
		112,
		true
	},
	world_boss_title_estimation = {
		839640,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		839749,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		839852,
		108,
		true
	},
	world_boss_title_spend_time = {
		839960,
		103,
		true
	},
	world_boss_title_total_damage = {
		840063,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		840168,
		136,
		true
	},
	world_boss_current_boss_label = {
		840304,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		840409,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		840522,
		172,
		true
	},
	world_boss_progress_no_enough = {
		840694,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		840839,
		123,
		true
	},
	meta_syn_value_label = {
		840962,
		98,
		true
	},
	meta_syn_finish = {
		841060,
		97,
		true
	},
	index_meta_repair = {
		841157,
		99,
		true
	},
	index_meta_tactics = {
		841256,
		100,
		true
	},
	index_meta_energy = {
		841356,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		841455,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		841621,
		162,
		true
	},
	tactics_no_recent_ships = {
		841783,
		123,
		true
	},
	activity_kill = {
		841906,
		89,
		true
	},
	battle_result_dmg = {
		841995,
		93,
		true
	},
	battle_result_kill_count = {
		842088,
		97,
		true
	},
	battle_result_toggle_on = {
		842185,
		102,
		true
	},
	battle_result_toggle_off = {
		842287,
		103,
		true
	},
	battle_result_continue_battle = {
		842390,
		108,
		true
	},
	battle_result_quit_battle = {
		842498,
		104,
		true
	},
	battle_result_share_battle = {
		842602,
		99,
		true
	},
	pre_combat_team = {
		842701,
		91,
		true
	},
	pre_combat_vanguard = {
		842792,
		95,
		true
	},
	pre_combat_main = {
		842887,
		91,
		true
	},
	pre_combat_submarine = {
		842978,
		96,
		true
	},
	pre_combat_targets = {
		843074,
		88,
		true
	},
	pre_combat_atlasloot = {
		843162,
		90,
		true
	},
	destroy_confirm_access = {
		843252,
		93,
		true
	},
	destroy_confirm_cancel = {
		843345,
		93,
		true
	},
	pt_count_tip = {
		843438,
		82,
		true
	},
	dockyard_data_loss_detected = {
		843520,
		191,
		true
	},
	littleEugen_npc = {
		843711,
		1788,
		true
	},
	five_shujuhuigu = {
		845499,
		118,
		true
	},
	five_shujuhuigu1 = {
		845617,
		91,
		true
	},
	littleChaijun_npc = {
		845708,
		1739,
		true
	},
	five_qingdian = {
		847447,
		804,
		true
	},
	friend_resume_title_detail = {
		848251,
		102,
		true
	},
	item_type13_tip1 = {
		848353,
		92,
		true
	},
	item_type13_tip2 = {
		848445,
		92,
		true
	},
	item_type16_tip1 = {
		848537,
		92,
		true
	},
	item_type16_tip2 = {
		848629,
		92,
		true
	},
	item_type17_tip1 = {
		848721,
		92,
		true
	},
	item_type17_tip2 = {
		848813,
		92,
		true
	},
	five_duomaomao = {
		848905,
		901,
		true
	},
	main_4 = {
		849806,
		81,
		true
	},
	main_5 = {
		849887,
		81,
		true
	},
	honor_medal_support_tips_display = {
		849968,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		850421,
		240,
		true
	},
	support_rate_title = {
		850661,
		94,
		true
	},
	support_times_limited = {
		850755,
		134,
		true
	},
	support_times_tip = {
		850889,
		93,
		true
	},
	build_times_tip = {
		850982,
		91,
		true
	},
	tactics_recent_ship_label = {
		851073,
		107,
		true
	},
	title_info = {
		851180,
		80,
		true
	},
	eventshop_unlock_info = {
		851260,
		96,
		true
	},
	eventshop_unlock_hint = {
		851356,
		117,
		true
	},
	commission_event_tip = {
		851473,
		886,
		true
	},
	decoration_medal_placeholder = {
		852359,
		125,
		true
	},
	technology_filter_placeholder = {
		852484,
		126,
		true
	},
	eva_comment_send_null = {
		852610,
		124,
		true
	},
	report_sent_thank = {
		852734,
		172,
		true
	},
	report_ship_cannot_comment = {
		852906,
		142,
		true
	},
	report_cannot_comment = {
		853048,
		137,
		true
	},
	report_sent_title = {
		853185,
		87,
		true
	},
	report_sent_desc = {
		853272,
		141,
		true
	},
	report_type_1 = {
		853413,
		95,
		true
	},
	report_type_1_1 = {
		853508,
		131,
		true
	},
	report_type_2 = {
		853639,
		95,
		true
	},
	report_type_2_1 = {
		853734,
		109,
		true
	},
	report_type_3 = {
		853843,
		92,
		true
	},
	report_type_3_1 = {
		853935,
		137,
		true
	},
	report_type_other = {
		854072,
		90,
		true
	},
	report_type_other_1 = {
		854162,
		140,
		true
	},
	report_type_other_2 = {
		854302,
		116,
		true
	},
	report_sent_help = {
		854418,
		538,
		true
	},
	rename_input = {
		854956,
		109,
		true
	},
	avatar_task_level = {
		855065,
		171,
		true
	},
	avatar_upgrad_1 = {
		855236,
		89,
		true
	},
	avatar_upgrad_2 = {
		855325,
		89,
		true
	},
	avatar_upgrad_3 = {
		855414,
		88,
		true
	},
	avatar_task_ship_1 = {
		855502,
		105,
		true
	},
	avatar_task_ship_2 = {
		855607,
		115,
		true
	},
	technology_queue_complete = {
		855722,
		101,
		true
	},
	technology_queue_processing = {
		855823,
		100,
		true
	},
	technology_queue_waiting = {
		855923,
		100,
		true
	},
	technology_queue_getaward = {
		856023,
		101,
		true
	},
	technology_daily_refresh = {
		856124,
		114,
		true
	},
	technology_queue_full = {
		856238,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		856387,
		190,
		true
	},
	technology_consume = {
		856577,
		109,
		true
	},
	technology_request = {
		856686,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		856786,
		274,
		true
	},
	playervtae_setting_btn_label = {
		857060,
		107,
		true
	},
	technology_queue_in_success = {
		857167,
		121,
		true
	},
	star_require_enemy_text = {
		857288,
		135,
		true
	},
	star_require_enemy_title = {
		857423,
		106,
		true
	},
	star_require_enemy_check = {
		857529,
		94,
		true
	},
	worldboss_rank_timer_label = {
		857623,
		115,
		true
	},
	technology_detail = {
		857738,
		93,
		true
	},
	technology_mission_unfinish = {
		857831,
		106,
		true
	},
	word_chinese = {
		857937,
		82,
		true
	},
	word_japanese_2 = {
		858019,
		82,
		true
	},
	word_japanese = {
		858101,
		80,
		true
	},
	avatarframe_got = {
		858181,
		88,
		true
	},
	item_is_max_cnt = {
		858269,
		115,
		true
	},
	level_fleet_ship_desc = {
		858384,
		98,
		true
	},
	level_fleet_sub_desc = {
		858482,
		97,
		true
	},
	summerland_tip = {
		858579,
		542,
		true
	},
	icecreamgame_tip = {
		859121,
		1943,
		true
	},
	unlock_date_tip = {
		861064,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		861182,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		861371,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		861520,
		163,
		true
	},
	mail_filter_placeholder = {
		861683,
		123,
		true
	},
	recently_sticker_placeholder = {
		861806,
		141,
		true
	},
	backhill_campusfestival_tip = {
		861947,
		1548,
		true
	},
	mini_cookgametip = {
		863495,
		1206,
		true
	},
	cook_game_Albacore = {
		864701,
		112,
		true
	},
	cook_game_august = {
		864813,
		94,
		true
	},
	cook_game_elbe = {
		864907,
		102,
		true
	},
	cook_game_hakuryu = {
		865009,
		116,
		true
	},
	cook_game_howe = {
		865125,
		117,
		true
	},
	cook_game_marcopolo = {
		865242,
		113,
		true
	},
	cook_game_noshiro = {
		865355,
		106,
		true
	},
	cook_game_pnelope = {
		865461,
		119,
		true
	},
	cook_game_laffey = {
		865580,
		137,
		true
	},
	cook_game_janus = {
		865717,
		140,
		true
	},
	cook_game_flandre = {
		865857,
		120,
		true
	},
	cook_game_constellation = {
		865977,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		866145,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		866285,
		237,
		true
	},
	random_ship_on = {
		866522,
		125,
		true
	},
	random_ship_off_0 = {
		866647,
		190,
		true
	},
	random_ship_off = {
		866837,
		173,
		true
	},
	random_ship_forbidden = {
		867010,
		178,
		true
	},
	random_ship_now = {
		867188,
		97,
		true
	},
	random_ship_label = {
		867285,
		102,
		true
	},
	player_vitae_skin_setting = {
		867387,
		107,
		true
	},
	random_ship_tips1 = {
		867494,
		160,
		true
	},
	random_ship_tips2 = {
		867654,
		130,
		true
	},
	random_ship_before = {
		867784,
		118,
		true
	},
	random_ship_and_skin_title = {
		867902,
		114,
		true
	},
	random_ship_frequse_mode = {
		868016,
		100,
		true
	},
	random_ship_locked_mode = {
		868116,
		105,
		true
	},
	littleSpee_npc = {
		868221,
		2014,
		true
	},
	random_flag_ship = {
		870235,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		870336,
		117,
		true
	},
	expedition_drop_use_out = {
		870453,
		154,
		true
	},
	expedition_extra_drop_tip = {
		870607,
		108,
		true
	},
	ex_pass_use = {
		870715,
		81,
		true
	},
	defense_formation_tip_npc = {
		870796,
		195,
		true
	},
	pgs_login_tip = {
		870991,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		871275,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		871504,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		871748,
		373,
		true
	},
	pgs_binding_account = {
		872121,
		118,
		true
	},
	pgs_unbind = {
		872239,
		107,
		true
	},
	pgs_unbind_tip1 = {
		872346,
		176,
		true
	},
	pgs_unbind_tip2 = {
		872522,
		271,
		true
	},
	word_item = {
		872793,
		85,
		true
	},
	word_tool = {
		872878,
		85,
		true
	},
	word_other = {
		872963,
		86,
		true
	},
	ryza_word_equip = {
		873049,
		91,
		true
	},
	ryza_rest_produce_count = {
		873140,
		113,
		true
	},
	ryza_composite_confirm = {
		873253,
		119,
		true
	},
	ryza_composite_confirm_single = {
		873372,
		119,
		true
	},
	ryza_composite_count = {
		873491,
		99,
		true
	},
	ryza_toggle_only_composite = {
		873590,
		108,
		true
	},
	ryza_tip_select_recipe = {
		873698,
		128,
		true
	},
	ryza_tip_put_materials = {
		873826,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		873986,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		874153,
		128,
		true
	},
	ryza_material_not_enough = {
		874281,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		874475,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		874617,
		156,
		true
	},
	ryza_tip_no_item = {
		874773,
		119,
		true
	},
	ryza_ui_show_acess = {
		874892,
		104,
		true
	},
	ryza_tip_no_recipe = {
		874996,
		124,
		true
	},
	ryza_tip_item_access = {
		875120,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		875268,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		875411,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		875510,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		875609,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		875712,
		113,
		true
	},
	ryza_tip_control_buff = {
		875825,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		875978,
		105,
		true
	},
	ryza_tip_control = {
		876083,
		135,
		true
	},
	ryza_tip_main = {
		876218,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		877672,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		877844,
		99,
		true
	},
	ryza_composite_help_tip = {
		877943,
		476,
		true
	},
	ryza_control_help_tip = {
		878419,
		296,
		true
	},
	ryza_mini_game = {
		878715,
		351,
		true
	},
	ryza_task_level_desc = {
		879066,
		96,
		true
	},
	ryza_task_tag_explore = {
		879162,
		91,
		true
	},
	ryza_task_tag_battle = {
		879253,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		879343,
		92,
		true
	},
	ryza_task_tag_develop = {
		879435,
		91,
		true
	},
	ryza_task_tag_adventure = {
		879526,
		93,
		true
	},
	ryza_task_tag_build = {
		879619,
		95,
		true
	},
	ryza_task_tag_create = {
		879714,
		96,
		true
	},
	ryza_task_tag_daily = {
		879810,
		95,
		true
	},
	ryza_task_detail_content = {
		879905,
		94,
		true
	},
	ryza_task_detail_award = {
		879999,
		92,
		true
	},
	ryza_task_go = {
		880091,
		82,
		true
	},
	ryza_task_get = {
		880173,
		83,
		true
	},
	ryza_task_get_all = {
		880256,
		93,
		true
	},
	ryza_task_confirm = {
		880349,
		87,
		true
	},
	ryza_task_cancel = {
		880436,
		86,
		true
	},
	ryza_task_level_num = {
		880522,
		98,
		true
	},
	ryza_task_level_add = {
		880620,
		95,
		true
	},
	ryza_task_submit = {
		880715,
		86,
		true
	},
	ryza_task_detail = {
		880801,
		86,
		true
	},
	ryza_composite_words = {
		880887,
		720,
		true
	},
	ryza_task_help_tip = {
		881607,
		345,
		true
	},
	hotspring_buff = {
		881952,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		882103,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		882266,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		882375,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		882487,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		882645,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		882757,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		882916,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		883026,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		883177,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		883293,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		883430,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		883581,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		883738,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		883881,
		157,
		true
	},
	index_dressed = {
		884038,
		92,
		true
	},
	random_ship_custom_mode = {
		884130,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		884253,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		884362,
		112,
		true
	},
	hotspring_shop_enter1 = {
		884474,
		158,
		true
	},
	hotspring_shop_enter2 = {
		884632,
		161,
		true
	},
	hotspring_shop_insufficient = {
		884793,
		194,
		true
	},
	hotspring_shop_success1 = {
		884987,
		108,
		true
	},
	hotspring_shop_success2 = {
		885095,
		111,
		true
	},
	hotspring_shop_finish = {
		885206,
		161,
		true
	},
	hotspring_shop_end = {
		885367,
		161,
		true
	},
	hotspring_shop_touch1 = {
		885528,
		124,
		true
	},
	hotspring_shop_touch2 = {
		885652,
		137,
		true
	},
	hotspring_shop_touch3 = {
		885789,
		127,
		true
	},
	hotspring_shop_exchanged = {
		885916,
		154,
		true
	},
	hotspring_shop_exchange = {
		886070,
		188,
		true
	},
	hotspring_tip1 = {
		886258,
		151,
		true
	},
	hotspring_tip2 = {
		886409,
		111,
		true
	},
	hotspring_help = {
		886520,
		785,
		true
	},
	hotspring_expand = {
		887305,
		146,
		true
	},
	hotspring_shop_help = {
		887451,
		608,
		true
	},
	resorts_help = {
		888059,
		865,
		true
	},
	pvzminigame_help = {
		888924,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		890478,
		728,
		true
	},
	beach_guard_chaijun = {
		891206,
		192,
		true
	},
	beach_guard_jianye = {
		891398,
		167,
		true
	},
	beach_guard_lituoliao = {
		891565,
		287,
		true
	},
	beach_guard_bominghan = {
		891852,
		243,
		true
	},
	beach_guard_nengdai = {
		892095,
		287,
		true
	},
	beach_guard_m_craft = {
		892382,
		156,
		true
	},
	beach_guard_m_atk = {
		892538,
		136,
		true
	},
	beach_guard_m_guard = {
		892674,
		153,
		true
	},
	beach_guard_m_craft_name = {
		892827,
		100,
		true
	},
	beach_guard_m_atk_name = {
		892927,
		98,
		true
	},
	beach_guard_m_guard_name = {
		893025,
		100,
		true
	},
	beach_guard_e1 = {
		893125,
		99,
		true
	},
	beach_guard_e2 = {
		893224,
		93,
		true
	},
	beach_guard_e3 = {
		893317,
		96,
		true
	},
	beach_guard_e4 = {
		893413,
		96,
		true
	},
	beach_guard_e5 = {
		893509,
		96,
		true
	},
	beach_guard_e6 = {
		893605,
		90,
		true
	},
	beach_guard_e7 = {
		893695,
		102,
		true
	},
	beach_guard_e1_desc = {
		893797,
		138,
		true
	},
	beach_guard_e2_desc = {
		893935,
		165,
		true
	},
	beach_guard_e3_desc = {
		894100,
		165,
		true
	},
	beach_guard_e4_desc = {
		894265,
		174,
		true
	},
	beach_guard_e5_desc = {
		894439,
		153,
		true
	},
	beach_guard_e6_desc = {
		894592,
		318,
		true
	},
	beach_guard_e7_desc = {
		894910,
		165,
		true
	},
	ninghai_nianye = {
		895075,
		133,
		true
	},
	yingrui_nianye = {
		895208,
		145,
		true
	},
	zhaohe_nianye = {
		895353,
		162,
		true
	},
	zhenhai_nianye = {
		895515,
		145,
		true
	},
	haitian_nianye = {
		895660,
		166,
		true
	},
	taiyuan_nianye = {
		895826,
		133,
		true
	},
	yixian_nianye = {
		895959,
		162,
		true
	},
	activity_yanhua_tip1 = {
		896121,
		90,
		true
	},
	activity_yanhua_tip2 = {
		896211,
		102,
		true
	},
	activity_yanhua_tip3 = {
		896313,
		114,
		true
	},
	activity_yanhua_tip4 = {
		896427,
		141,
		true
	},
	activity_yanhua_tip5 = {
		896568,
		120,
		true
	},
	activity_yanhua_tip6 = {
		896688,
		126,
		true
	},
	activity_yanhua_tip7 = {
		896814,
		163,
		true
	},
	activity_yanhua_tip8 = {
		896977,
		111,
		true
	},
	help_chunjie2023 = {
		897088,
		1515,
		true
	},
	sevenday_nianye = {
		898603,
		571,
		true
	},
	tip_nianye = {
		899174,
		131,
		true
	},
	couplete_activty_desc = {
		899305,
		316,
		true
	},
	couplete_click_desc = {
		899621,
		141,
		true
	},
	couplet_index_desc = {
		899762,
		90,
		true
	},
	couplete_help = {
		899852,
		711,
		true
	},
	couplete_drag_tip = {
		900563,
		130,
		true
	},
	couplete_remind = {
		900693,
		96,
		true
	},
	couplete_complete = {
		900789,
		114,
		true
	},
	couplete_enter = {
		900903,
		133,
		true
	},
	couplete_stay = {
		901036,
		127,
		true
	},
	couplete_task = {
		901163,
		125,
		true
	},
	couplete_pass_1 = {
		901288,
		106,
		true
	},
	couplete_pass_2 = {
		901394,
		106,
		true
	},
	couplete_fail_1 = {
		901500,
		118,
		true
	},
	couplete_fail_2 = {
		901618,
		121,
		true
	},
	couplete_pair_1 = {
		901739,
		100,
		true
	},
	couplete_pair_2 = {
		901839,
		100,
		true
	},
	couplete_pair_3 = {
		901939,
		100,
		true
	},
	couplete_pair_4 = {
		902039,
		100,
		true
	},
	couplete_pair_5 = {
		902139,
		100,
		true
	},
	couplete_pair_6 = {
		902239,
		100,
		true
	},
	couplete_pair_7 = {
		902339,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		902439,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		902628,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		902827,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		902986,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		903259,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		903422,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		903693,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		903874,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		904124,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		904272,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		904484,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		904722,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		904859,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		905075,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		905231,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		905369,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		905527,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		905736,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		905918,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		906201,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		906441,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		906535,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		906635,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		906732,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		906878,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		906989,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		907112,
		1404,
		true
	},
	multiple_sorties_title = {
		908516,
		98,
		true
	},
	multiple_sorties_title_eng = {
		908614,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		908720,
		178,
		true
	},
	multiple_sorties_times = {
		908898,
		98,
		true
	},
	multiple_sorties_tip = {
		908996,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		909221,
		113,
		true
	},
	multiple_sorties_cost1 = {
		909334,
		161,
		true
	},
	multiple_sorties_cost2 = {
		909495,
		164,
		true
	},
	multiple_sorties_cost3 = {
		909659,
		167,
		true
	},
	multiple_sorties_stopped = {
		909826,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		909923,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		910117,
		145,
		true
	},
	multiple_sorties_auto_on = {
		910262,
		151,
		true
	},
	multiple_sorties_finish = {
		910413,
		120,
		true
	},
	multiple_sorties_stop = {
		910533,
		118,
		true
	},
	multiple_sorties_stop_end = {
		910651,
		132,
		true
	},
	multiple_sorties_end_status = {
		910783,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		911001,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		911149,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		911285,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		911411,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		911581,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		911707,
		114,
		true
	},
	multiple_sorties_main_tip = {
		911821,
		280,
		true
	},
	multiple_sorties_main_end = {
		912101,
		222,
		true
	},
	multiple_sorties_rest_time = {
		912323,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		912425,
		108,
		true
	},
	msgbox_text_battle = {
		912533,
		88,
		true
	},
	pre_combat_start = {
		912621,
		86,
		true
	},
	pre_combat_start_en = {
		912707,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		912802,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		913018,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		913200,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		913406,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		913582,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		913684,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		913804,
		120,
		true
	},
	sort_energy = {
		913924,
		99,
		true
	},
	dockyard_search_holder = {
		914023,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		914127,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		914300,
		170,
		true
	},
	loveletter_exchange_confirm = {
		914470,
		285,
		true
	},
	loveletter_exchange_button = {
		914755,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		914851,
		155,
		true
	},
	loveletter_recover_tip1 = {
		915006,
		187,
		true
	},
	loveletter_recover_tip2 = {
		915193,
		130,
		true
	},
	loveletter_recover_tip3 = {
		915323,
		179,
		true
	},
	loveletter_recover_tip4 = {
		915502,
		142,
		true
	},
	loveletter_recover_tip5 = {
		915644,
		187,
		true
	},
	loveletter_recover_tip6 = {
		915831,
		183,
		true
	},
	loveletter_recover_tip7 = {
		916014,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		916233,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		916338,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		916443,
		95,
		true
	},
	loveletter_recover_text1 = {
		916538,
		400,
		true
	},
	loveletter_recover_text2 = {
		916938,
		411,
		true
	},
	battle_text_common_1 = {
		917349,
		207,
		true
	},
	battle_text_common_2 = {
		917556,
		252,
		true
	},
	battle_text_common_3 = {
		917808,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		918009,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		918141,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		918276,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		918408,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		918540,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		918665,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		918800,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		918935,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		919079,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		919232,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		919380,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		919518,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		919656,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		919794,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		919932,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		920070,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		920208,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		920379,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		920643,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		920898,
		229,
		true
	},
	battle_text_yunxian_1 = {
		921127,
		182,
		true
	},
	battle_text_yunxian_2 = {
		921309,
		155,
		true
	},
	battle_text_yunxian_3 = {
		921464,
		164,
		true
	},
	battle_text_haidao_1 = {
		921628,
		151,
		true
	},
	battle_text_haidao_2 = {
		921779,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		921948,
		134,
		true
	},
	battle_text_luodeni_1 = {
		922082,
		187,
		true
	},
	battle_text_luodeni_2 = {
		922269,
		205,
		true
	},
	battle_text_luodeni_3 = {
		922474,
		193,
		true
	},
	series_enemy_mood = {
		922667,
		93,
		true
	},
	series_enemy_mood_error = {
		922760,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		922931,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		923031,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		923137,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		923240,
		103,
		true
	},
	series_enemy_cost = {
		923343,
		96,
		true
	},
	series_enemy_SP_count = {
		923439,
		100,
		true
	},
	series_enemy_SP_error = {
		923539,
		127,
		true
	},
	series_enemy_unlock = {
		923666,
		153,
		true
	},
	series_enemy_storyunlock = {
		923819,
		118,
		true
	},
	series_enemy_storyreward = {
		923937,
		100,
		true
	},
	series_enemy_help = {
		924037,
		2486,
		true
	},
	series_enemy_score = {
		926523,
		91,
		true
	},
	series_enemy_total_score = {
		926614,
		103,
		true
	},
	setting_label_private = {
		926717,
		97,
		true
	},
	setting_label_licence = {
		926814,
		97,
		true
	},
	series_enemy_reward = {
		926911,
		97,
		true
	},
	series_enemy_mode_1 = {
		927008,
		95,
		true
	},
	series_enemy_mode_2 = {
		927103,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		927198,
		97,
		true
	},
	series_enemy_team_notenough = {
		927295,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		927505,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		927614,
		114,
		true
	},
	limit_team_character_tips = {
		927728,
		162,
		true
	},
	game_room_help = {
		927890,
		1728,
		true
	},
	game_cannot_go = {
		929618,
		108,
		true
	},
	game_ticket_notenough = {
		929726,
		182,
		true
	},
	game_ticket_max_all = {
		929908,
		247,
		true
	},
	game_ticket_max_month = {
		930155,
		267,
		true
	},
	game_icon_notenough = {
		930422,
		171,
		true
	},
	game_goldbyicon = {
		930593,
		141,
		true
	},
	game_icon_max = {
		930734,
		229,
		true
	},
	caibulin_tip1 = {
		930963,
		125,
		true
	},
	caibulin_tip2 = {
		931088,
		165,
		true
	},
	caibulin_tip3 = {
		931253,
		125,
		true
	},
	caibulin_tip4 = {
		931378,
		168,
		true
	},
	caibulin_tip5 = {
		931546,
		125,
		true
	},
	caibulin_tip6 = {
		931671,
		165,
		true
	},
	caibulin_tip7 = {
		931836,
		125,
		true
	},
	caibulin_tip8 = {
		931961,
		165,
		true
	},
	caibulin_tip9 = {
		932126,
		177,
		true
	},
	caibulin_tip10 = {
		932303,
		172,
		true
	},
	caibulin_help = {
		932475,
		560,
		true
	},
	caibulin_tip11 = {
		933035,
		136,
		true
	},
	caibulin_lock_tip = {
		933171,
		145,
		true
	},
	gametip_xiaoqiye = {
		933316,
		2162,
		true
	},
	event_recommend_level1 = {
		935478,
		205,
		true
	},
	doa_minigame_Luna = {
		935683,
		87,
		true
	},
	doa_minigame_Misaki = {
		935770,
		92,
		true
	},
	doa_minigame_Marie = {
		935862,
		102,
		true
	},
	doa_minigame_Tamaki = {
		935964,
		92,
		true
	},
	doa_minigame_help = {
		936056,
		308,
		true
	},
	gametip_xiaokewei = {
		936364,
		2158,
		true
	},
	doa_character_select_confirm = {
		938522,
		232,
		true
	},
	blueprint_combatperformance = {
		938754,
		103,
		true
	},
	blueprint_shipperformance = {
		938857,
		98,
		true
	},
	blueprint_researching = {
		938955,
		100,
		true
	},
	sculpture_drawline_tip = {
		939055,
		138,
		true
	},
	sculpture_drawline_done = {
		939193,
		160,
		true
	},
	sculpture_drawline_exit = {
		939353,
		255,
		true
	},
	sculpture_puzzle_tip = {
		939608,
		187,
		true
	},
	sculpture_gratitude_tip = {
		939795,
		154,
		true
	},
	sculpture_close_tip = {
		939949,
		107,
		true
	},
	gift_act_help = {
		940056,
		957,
		true
	},
	gift_act_drawline_help = {
		941013,
		966,
		true
	},
	gift_act_tips = {
		941979,
		103,
		true
	},
	expedition_award_tip = {
		942082,
		160,
		true
	},
	island_act_tips1 = {
		942242,
		110,
		true
	},
	haidaojudian_help = {
		942352,
		3101,
		true
	},
	haidaojudian_building_tip = {
		945453,
		144,
		true
	},
	workbench_help = {
		945597,
		799,
		true
	},
	workbench_need_materials = {
		946396,
		100,
		true
	},
	workbench_tips1 = {
		946496,
		121,
		true
	},
	workbench_tips2 = {
		946617,
		121,
		true
	},
	workbench_tips3 = {
		946738,
		118,
		true
	},
	workbench_tips4 = {
		946856,
		105,
		true
	},
	workbench_tips5 = {
		946961,
		126,
		true
	},
	workbench_tips6 = {
		947087,
		121,
		true
	},
	workbench_tips7 = {
		947208,
		85,
		true
	},
	workbench_tips8 = {
		947293,
		91,
		true
	},
	workbench_tips9 = {
		947384,
		91,
		true
	},
	workbench_tips10 = {
		947475,
		116,
		true
	},
	island_help = {
		947591,
		610,
		true
	},
	islandnode_tips1 = {
		948201,
		98,
		true
	},
	islandnode_tips2 = {
		948299,
		84,
		true
	},
	islandnode_tips3 = {
		948383,
		110,
		true
	},
	islandnode_tips4 = {
		948493,
		110,
		true
	},
	islandnode_tips5 = {
		948603,
		138,
		true
	},
	islandnode_tips6 = {
		948741,
		116,
		true
	},
	islandnode_tips7 = {
		948857,
		143,
		true
	},
	islandnode_tips8 = {
		949000,
		165,
		true
	},
	islandnode_tips9 = {
		949165,
		165,
		true
	},
	islandshop_tips1 = {
		949330,
		104,
		true
	},
	islandshop_tips2 = {
		949434,
		86,
		true
	},
	islandshop_tips3 = {
		949520,
		86,
		true
	},
	islandshop_tips4 = {
		949606,
		88,
		true
	},
	island_shop_limit_error = {
		949694,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		949872,
		178,
		true
	},
	chargetip_monthcard_1 = {
		950050,
		162,
		true
	},
	chargetip_monthcard_2 = {
		950212,
		167,
		true
	},
	chargetip_crusing = {
		950379,
		135,
		true
	},
	chargetip_giftpackage = {
		950514,
		173,
		true
	},
	package_view_1 = {
		950687,
		136,
		true
	},
	package_view_2 = {
		950823,
		139,
		true
	},
	package_view_3 = {
		950962,
		108,
		true
	},
	package_view_4 = {
		951070,
		90,
		true
	},
	probabilityskinshop_tip = {
		951160,
		184,
		true
	},
	skin_gift_desc = {
		951344,
		289,
		true
	},
	springtask_tip = {
		951633,
		330,
		true
	},
	island_build_desc = {
		951963,
		152,
		true
	},
	island_history_desc = {
		952115,
		159,
		true
	},
	island_build_level = {
		952274,
		90,
		true
	},
	island_game_limit_help = {
		952364,
		135,
		true
	},
	island_game_limit_num = {
		952499,
		97,
		true
	},
	ore_minigame_help = {
		952596,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		953814,
		99,
		true
	},
	meta_shop_tip = {
		953913,
		119,
		true
	},
	pt_shop_tran_tip = {
		954032,
		248,
		true
	},
	urdraw_tip = {
		954280,
		141,
		true
	},
	urdraw_complement = {
		954421,
		181,
		true
	},
	meta_class_t_level_1 = {
		954602,
		96,
		true
	},
	meta_class_t_level_2 = {
		954698,
		96,
		true
	},
	meta_class_t_level_3 = {
		954794,
		96,
		true
	},
	meta_class_t_level_4 = {
		954890,
		96,
		true
	},
	meta_class_t_level_5 = {
		954986,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		955082,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		955216,
		162,
		true
	},
	charge_tip_crusing_label = {
		955378,
		106,
		true
	},
	mktea_1 = {
		955484,
		177,
		true
	},
	mktea_2 = {
		955661,
		144,
		true
	},
	mktea_3 = {
		955805,
		147,
		true
	},
	mktea_4 = {
		955952,
		229,
		true
	},
	mktea_5 = {
		956181,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		956404,
		99,
		true
	},
	notice_input_desc = {
		956503,
		102,
		true
	},
	notice_label_send = {
		956605,
		87,
		true
	},
	notice_label_room = {
		956692,
		90,
		true
	},
	notice_label_recv = {
		956782,
		87,
		true
	},
	notice_label_tip = {
		956869,
		138,
		true
	},
	littleTaihou_npc = {
		957007,
		1980,
		true
	},
	disassemble_selected = {
		958987,
		93,
		true
	},
	disassemble_available = {
		959080,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		959177,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		959304,
		132,
		true
	},
	word_status_activity = {
		959436,
		124,
		true
	},
	word_status_challenge = {
		959560,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		959688,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		959906,
		209,
		true
	},
	battle_result_total_time = {
		960115,
		106,
		true
	},
	charge_game_room_coin_tip = {
		960221,
		253,
		true
	},
	game_room_shooting_tip = {
		960474,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		960570,
		193,
		true
	},
	game_ticket_current_month = {
		960763,
		107,
		true
	},
	game_icon_max_full = {
		960870,
		173,
		true
	},
	pre_combat_consume = {
		961043,
		91,
		true
	},
	file_down_msgbox = {
		961134,
		222,
		true
	},
	file_down_mgr_title = {
		961356,
		119,
		true
	},
	file_down_mgr_progress = {
		961475,
		91,
		true
	},
	file_down_mgr_error = {
		961566,
		205,
		true
	},
	last_building_not_shown = {
		961771,
		126,
		true
	},
	setting_group_prefs_tip = {
		961897,
		111,
		true
	},
	group_prefs_switch_tip = {
		962008,
		167,
		true
	},
	main_group_msgbox_content = {
		962175,
		285,
		true
	},
	word_maingroup_checking = {
		962460,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		962562,
		106,
		true
	},
	word_maingroup_checkfailure = {
		962668,
		155,
		true
	},
	word_maingroup_updating = {
		962823,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		962922,
		104,
		true
	},
	word_maingroup_updatefailure = {
		963026,
		150,
		true
	},
	group_download_tip = {
		963176,
		193,
		true
	},
	word_manga_checking = {
		963369,
		98,
		true
	},
	word_manga_checktoupdate = {
		963467,
		102,
		true
	},
	word_manga_checkfailure = {
		963569,
		151,
		true
	},
	word_manga_updating = {
		963720,
		98,
		true
	},
	word_manga_updatesuccess = {
		963818,
		100,
		true
	},
	word_manga_updatefailure = {
		963918,
		146,
		true
	},
	cryptolalia_lock_res = {
		964064,
		101,
		true
	},
	cryptolalia_not_download_res = {
		964165,
		109,
		true
	},
	cryptolalia_timelimie = {
		964274,
		97,
		true
	},
	cryptolalia_label_downloading = {
		964371,
		126,
		true
	},
	cryptolalia_delete_res = {
		964497,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		964605,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		964751,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		964857,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		964964,
		113,
		true
	},
	cryptolalia_exchange = {
		965077,
		99,
		true
	},
	cryptolalia_exchange_success = {
		965176,
		110,
		true
	},
	cryptolalia_list_title = {
		965286,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		965393,
		100,
		true
	},
	cryptolalia_download_done = {
		965493,
		109,
		true
	},
	cryptolalia_coming_soom = {
		965602,
		105,
		true
	},
	cryptolalia_unopen = {
		965707,
		91,
		true
	},
	cryptolalia_no_ticket = {
		965798,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		965992,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		966115,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		966235,
		123,
		true
	},
	activityboss_sp_all_buff = {
		966358,
		100,
		true
	},
	activityboss_sp_best_score = {
		966458,
		108,
		true
	},
	activityboss_sp_display_reward = {
		966566,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		966672,
		106,
		true
	},
	activityboss_sp_active_buff = {
		966778,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		966878,
		118,
		true
	},
	activityboss_sp_score_target = {
		966996,
		110,
		true
	},
	activityboss_sp_score = {
		967106,
		100,
		true
	},
	activityboss_sp_score_update = {
		967206,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		967319,
		120,
		true
	},
	collect_page_got = {
		967439,
		92,
		true
	},
	charge_menu_month_tip = {
		967531,
		154,
		true
	},
	activity_shop_title = {
		967685,
		95,
		true
	},
	street_shop_title = {
		967780,
		93,
		true
	},
	military_shop_title = {
		967873,
		89,
		true
	},
	quota_shop_title1 = {
		967962,
		93,
		true
	},
	sham_shop_title = {
		968055,
		91,
		true
	},
	fragment_shop_title = {
		968146,
		92,
		true
	},
	guild_shop_title = {
		968238,
		89,
		true
	},
	medal_shop_title = {
		968327,
		86,
		true
	},
	meta_shop_title = {
		968413,
		83,
		true
	},
	mini_game_shop_title = {
		968496,
		96,
		true
	},
	metaskill_up = {
		968592,
		212,
		true
	},
	metaskill_overflow_tip = {
		968804,
		205,
		true
	},
	msgbox_repair_cipher = {
		969009,
		117,
		true
	},
	msgbox_repair_title = {
		969126,
		89,
		true
	},
	equip_skin_detail_count = {
		969215,
		97,
		true
	},
	faest_nothing_to_get = {
		969312,
		123,
		true
	},
	feast_click_to_close = {
		969435,
		109,
		true
	},
	feast_invitation_btn_label = {
		969544,
		102,
		true
	},
	feast_task_btn_label = {
		969646,
		95,
		true
	},
	feast_task_pt_label = {
		969741,
		93,
		true
	},
	feast_task_pt_level = {
		969834,
		87,
		true
	},
	feast_task_pt_get = {
		969921,
		90,
		true
	},
	feast_task_pt_got = {
		970011,
		90,
		true
	},
	feast_task_tag_daily = {
		970101,
		97,
		true
	},
	feast_task_tag_activity = {
		970198,
		100,
		true
	},
	feast_label_make_invitation = {
		970298,
		106,
		true
	},
	feast_no_invitation = {
		970404,
		110,
		true
	},
	feast_no_gift = {
		970514,
		104,
		true
	},
	feast_label_give_invitation = {
		970618,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		970721,
		110,
		true
	},
	feast_label_give_gift = {
		970831,
		100,
		true
	},
	feast_label_give_gift_finish = {
		970931,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		971038,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		971208,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		971332,
		147,
		true
	},
	feast_res_window_title = {
		971479,
		92,
		true
	},
	feast_res_window_go_label = {
		971571,
		98,
		true
	},
	feast_tip = {
		971669,
		422,
		true
	},
	feast_invitation_part1 = {
		972091,
		138,
		true
	},
	feast_invitation_part2 = {
		972229,
		229,
		true
	},
	feast_invitation_part3 = {
		972458,
		265,
		true
	},
	feast_invitation_part4 = {
		972723,
		180,
		true
	},
	uscastle2023_help = {
		972903,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		974797,
		137,
		true
	},
	uscastle2023_minigame_help = {
		974934,
		367,
		true
	},
	feast_drag_invitation_tip = {
		975301,
		139,
		true
	},
	feast_drag_gift_tip = {
		975440,
		133,
		true
	},
	shoot_preview = {
		975573,
		89,
		true
	},
	hit_preview = {
		975662,
		87,
		true
	},
	story_label_skip = {
		975749,
		92,
		true
	},
	story_label_auto = {
		975841,
		89,
		true
	},
	launch_ball_skill_desc = {
		975930,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		976028,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		976149,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		976325,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		976443,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		976793,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		976912,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		977124,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		977240,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		977499,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		977615,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		977795,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		977908,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		978142,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		978263,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		978493,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		978611,
		225,
		true
	},
	jp6th_spring_tip1 = {
		978836,
		184,
		true
	},
	jp6th_spring_tip2 = {
		979020,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		979137,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		980940,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		983980,
		143,
		true
	},
	jp6th_lihoushan_order = {
		984123,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		984269,
		107,
		true
	},
	launchball_minigame_help = {
		984376,
		357,
		true
	},
	launchball_minigame_select = {
		984733,
		117,
		true
	},
	launchball_minigame_un_select = {
		984850,
		133,
		true
	},
	launchball_minigame_shop = {
		984983,
		109,
		true
	},
	launchball_lock_Shinano = {
		985092,
		177,
		true
	},
	launchball_lock_Yura = {
		985269,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		985443,
		179,
		true
	},
	launchball_spilt_series = {
		985622,
		193,
		true
	},
	launchball_spilt_mix = {
		985815,
		296,
		true
	},
	launchball_spilt_over = {
		986111,
		252,
		true
	},
	launchball_spilt_many = {
		986363,
		183,
		true
	},
	luckybag_skin_isani = {
		986546,
		95,
		true
	},
	luckybag_skin_islive2d = {
		986641,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		986734,
		97,
		true
	},
	racing_cost = {
		986831,
		88,
		true
	},
	racing_rank_top_text = {
		986919,
		96,
		true
	},
	racing_rank_half_h = {
		987015,
		100,
		true
	},
	racing_rank_no_data = {
		987115,
		107,
		true
	},
	racing_minigame_help = {
		987222,
		357,
		true
	},
	child_msg_title_detail = {
		987579,
		92,
		true
	},
	child_msg_title_tip = {
		987671,
		87,
		true
	},
	child_msg_owned = {
		987758,
		93,
		true
	},
	child_polaroid_get_tip = {
		987851,
		165,
		true
	},
	child_close_tip = {
		988016,
		109,
		true
	},
	word_month = {
		988125,
		77,
		true
	},
	word_which_month = {
		988202,
		91,
		true
	},
	word_which_week = {
		988293,
		87,
		true
	},
	word_in_one_week = {
		988380,
		89,
		true
	},
	word_week_title = {
		988469,
		85,
		true
	},
	word_harbour = {
		988554,
		82,
		true
	},
	child_btn_target = {
		988636,
		86,
		true
	},
	child_btn_collect = {
		988722,
		90,
		true
	},
	child_btn_mind = {
		988812,
		87,
		true
	},
	child_btn_bag = {
		988899,
		86,
		true
	},
	child_btn_news = {
		988985,
		99,
		true
	},
	child_main_help = {
		989084,
		526,
		true
	},
	child_archive_name = {
		989610,
		88,
		true
	},
	child_news_import_title = {
		989698,
		105,
		true
	},
	child_news_other_title = {
		989803,
		104,
		true
	},
	child_favor_progress = {
		989907,
		101,
		true
	},
	child_favor_lock1 = {
		990008,
		92,
		true
	},
	child_favor_lock2 = {
		990100,
		92,
		true
	},
	child_target_lock_tip = {
		990192,
		140,
		true
	},
	child_target_progress = {
		990332,
		97,
		true
	},
	child_target_finish_tip = {
		990429,
		133,
		true
	},
	child_target_time_title = {
		990562,
		102,
		true
	},
	child_target_title1 = {
		990664,
		95,
		true
	},
	child_target_title2 = {
		990759,
		95,
		true
	},
	child_item_type0 = {
		990854,
		89,
		true
	},
	child_item_type1 = {
		990943,
		86,
		true
	},
	child_item_type2 = {
		991029,
		86,
		true
	},
	child_item_type3 = {
		991115,
		86,
		true
	},
	child_item_type4 = {
		991201,
		89,
		true
	},
	child_mind_empty_tip = {
		991290,
		119,
		true
	},
	child_mind_finish_title = {
		991409,
		96,
		true
	},
	child_mind_processing_title = {
		991505,
		100,
		true
	},
	child_mind_time_title = {
		991605,
		100,
		true
	},
	child_collect_lock = {
		991705,
		93,
		true
	},
	child_nature_title = {
		991798,
		91,
		true
	},
	child_btn_review = {
		991889,
		92,
		true
	},
	child_schedule_empty_tip = {
		991981,
		158,
		true
	},
	child_schedule_event_tip = {
		992139,
		131,
		true
	},
	child_schedule_sure_tip = {
		992270,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		992503,
		158,
		true
	},
	child_plan_check_tip1 = {
		992661,
		176,
		true
	},
	child_plan_check_tip2 = {
		992837,
		170,
		true
	},
	child_plan_check_tip3 = {
		993007,
		176,
		true
	},
	child_plan_check_tip4 = {
		993183,
		152,
		true
	},
	child_plan_check_tip5 = {
		993335,
		160,
		true
	},
	child_plan_event = {
		993495,
		92,
		true
	},
	child_btn_home = {
		993587,
		84,
		true
	},
	child_option_limit = {
		993671,
		88,
		true
	},
	child_shop_tip1 = {
		993759,
		133,
		true
	},
	child_shop_tip2 = {
		993892,
		135,
		true
	},
	child_filter_title = {
		994027,
		94,
		true
	},
	child_filter_type1 = {
		994121,
		97,
		true
	},
	child_filter_type2 = {
		994218,
		97,
		true
	},
	child_filter_type3 = {
		994315,
		97,
		true
	},
	child_plan_type1 = {
		994412,
		92,
		true
	},
	child_plan_type2 = {
		994504,
		92,
		true
	},
	child_plan_type3 = {
		994596,
		92,
		true
	},
	child_plan_type4 = {
		994688,
		92,
		true
	},
	child_filter_award_res = {
		994780,
		88,
		true
	},
	child_filter_award_nature = {
		994868,
		95,
		true
	},
	child_filter_award_attr1 = {
		994963,
		94,
		true
	},
	child_filter_award_attr2 = {
		995057,
		94,
		true
	},
	child_mood_desc1 = {
		995151,
		89,
		true
	},
	child_mood_desc2 = {
		995240,
		86,
		true
	},
	child_mood_desc3 = {
		995326,
		86,
		true
	},
	child_mood_desc4 = {
		995412,
		86,
		true
	},
	child_mood_desc5 = {
		995498,
		89,
		true
	},
	child_stage_desc1 = {
		995587,
		96,
		true
	},
	child_stage_desc2 = {
		995683,
		96,
		true
	},
	child_stage_desc3 = {
		995779,
		96,
		true
	},
	child_default_callname = {
		995875,
		95,
		true
	},
	flagship_display_mode_1 = {
		995970,
		120,
		true
	},
	flagship_display_mode_2 = {
		996090,
		114,
		true
	},
	flagship_display_mode_3 = {
		996204,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		996303,
		201,
		true
	},
	child_story_name = {
		996504,
		89,
		true
	},
	secretary_special_name = {
		996593,
		88,
		true
	},
	secretary_special_lock_tip = {
		996681,
		142,
		true
	},
	secretary_special_title_age = {
		996823,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		996935,
		120,
		true
	},
	child_plan_skip = {
		997055,
		106,
		true
	},
	child_attr_name1 = {
		997161,
		86,
		true
	},
	child_attr_name2 = {
		997247,
		86,
		true
	},
	child_task_system_type2 = {
		997333,
		93,
		true
	},
	child_task_system_type3 = {
		997426,
		93,
		true
	},
	child_plan_perform_title = {
		997519,
		103,
		true
	},
	child_date_text1 = {
		997622,
		92,
		true
	},
	child_date_text2 = {
		997714,
		92,
		true
	},
	child_date_text3 = {
		997806,
		92,
		true
	},
	child_date_text4 = {
		997898,
		92,
		true
	},
	child_upgrade_sure_tip = {
		997990,
		265,
		true
	},
	child_school_sure_tip = {
		998255,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		998504,
		140,
		true
	},
	child_reset_sure_tip = {
		998644,
		226,
		true
	},
	child_end_sure_tip = {
		998870,
		124,
		true
	},
	child_buff_name = {
		998994,
		85,
		true
	},
	child_unlock_tip = {
		999079,
		86,
		true
	},
	child_unlock_out = {
		999165,
		92,
		true
	},
	child_unlock_memory = {
		999257,
		92,
		true
	},
	child_unlock_polaroid = {
		999349,
		100,
		true
	},
	child_unlock_ending = {
		999449,
		101,
		true
	},
	child_unlock_intimacy = {
		999550,
		94,
		true
	},
	child_unlock_buff = {
		999644,
		87,
		true
	},
	child_unlock_attr2 = {
		999731,
		88,
		true
	},
	child_unlock_attr3 = {
		999819,
		88,
		true
	},
	child_unlock_bag = {
		999907,
		89,
		true
	},
	child_shop_empty_tip = {
		999996,
		128,
		true
	},
	child_bag_empty_tip = {
		1000124,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1000236,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1000339,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1000449,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1000551,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1000681,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1000831,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1000966,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1001109,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1001353,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1001598,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1001840,
		244,
		true
	},
	shipyard_phase_1 = {
		1002084,
		1378,
		true
	},
	shipyard_phase_2 = {
		1003462,
		86,
		true
	},
	shipyard_button_1 = {
		1003548,
		96,
		true
	},
	shipyard_button_2 = {
		1003644,
		154,
		true
	},
	shipyard_introduce = {
		1003798,
		313,
		true
	},
	help_supportfleet = {
		1004111,
		358,
		true
	},
	word_status_inSupportFleet = {
		1004469,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1004574,
		195,
		true
	},
	tw_unsupport_tip = {
		1004769,
		201,
		true
	},
	courtyard_label_train = {
		1004970,
		91,
		true
	},
	courtyard_label_rest = {
		1005061,
		90,
		true
	},
	courtyard_label_capacity = {
		1005151,
		94,
		true
	},
	courtyard_label_share = {
		1005245,
		94,
		true
	},
	courtyard_label_shop = {
		1005339,
		96,
		true
	},
	courtyard_label_decoration = {
		1005435,
		96,
		true
	},
	courtyard_label_template = {
		1005531,
		94,
		true
	},
	courtyard_label_floor = {
		1005625,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1005719,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1005823,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1005942,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1006063,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1006177,
		98,
		true
	},
	courtyard_label_clear = {
		1006275,
		94,
		true
	},
	courtyard_label_save = {
		1006369,
		93,
		true
	},
	courtyard_label_save_theme = {
		1006462,
		108,
		true
	},
	courtyard_label_using = {
		1006570,
		100,
		true
	},
	courtyard_label_search_holder = {
		1006670,
		102,
		true
	},
	courtyard_label_filter = {
		1006772,
		98,
		true
	},
	courtyard_label_time = {
		1006870,
		90,
		true
	},
	courtyard_label_week = {
		1006960,
		93,
		true
	},
	courtyard_label_month = {
		1007053,
		94,
		true
	},
	courtyard_label_year = {
		1007147,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1007240,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1007357,
		107,
		true
	},
	courtyard_label_system_theme = {
		1007464,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1007571,
		155,
		true
	},
	courtyard_label_detail = {
		1007726,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1007818,
		104,
		true
	},
	courtyard_label_delete = {
		1007922,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1008014,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1008121,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1008260,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1008455,
		135,
		true
	},
	courtyard_label_go = {
		1008590,
		88,
		true
	},
	mot_class_t_level_1 = {
		1008678,
		98,
		true
	},
	mot_class_t_level_2 = {
		1008776,
		101,
		true
	},
	equip_share_label_1 = {
		1008877,
		95,
		true
	},
	equip_share_label_2 = {
		1008972,
		95,
		true
	},
	equip_share_label_3 = {
		1009067,
		95,
		true
	},
	equip_share_label_4 = {
		1009162,
		92,
		true
	},
	equip_share_label_5 = {
		1009254,
		95,
		true
	},
	equip_share_label_6 = {
		1009349,
		95,
		true
	},
	equip_share_label_7 = {
		1009444,
		95,
		true
	},
	equip_share_label_8 = {
		1009539,
		101,
		true
	},
	equip_share_label_9 = {
		1009640,
		101,
		true
	},
	equipcode_input = {
		1009741,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1009862,
		122,
		true
	},
	equipcode_share_nolabel = {
		1009984,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1010127,
		141,
		true
	},
	equipcode_illegal = {
		1010268,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1010401,
		145,
		true
	},
	equipcode_import_success = {
		1010546,
		121,
		true
	},
	equipcode_share_success = {
		1010667,
		123,
		true
	},
	equipcode_like_limited = {
		1010790,
		147,
		true
	},
	equipcode_like_success = {
		1010937,
		107,
		true
	},
	equipcode_dislike_success = {
		1011044,
		107,
		true
	},
	equipcode_report_type_1 = {
		1011151,
		114,
		true
	},
	equipcode_report_type_2 = {
		1011265,
		114,
		true
	},
	equipcode_report_warning = {
		1011379,
		173,
		true
	},
	equipcode_level_unmatched = {
		1011552,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1011659,
		100,
		true
	},
	equipcode_diff_selected = {
		1011759,
		99,
		true
	},
	equipcode_export_success = {
		1011858,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1011985,
		174,
		true
	},
	equipcode_share_ruletips = {
		1012159,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1012315,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1012475,
		152,
		true
	},
	equipcode_share_title = {
		1012627,
		97,
		true
	},
	equipcode_share_titleeng = {
		1012724,
		98,
		true
	},
	equipcode_share_listempty = {
		1012822,
		141,
		true
	},
	equipcode_equip_occupied = {
		1012963,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1013060,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1013268,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1013476,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1013694,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1013893,
		178,
		true
	},
	sail_boat_minigame_help = {
		1014071,
		356,
		true
	},
	pirate_wanted_help = {
		1014427,
		444,
		true
	},
	harbor_backhill_help = {
		1014871,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1016256,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1016405,
		220,
		true
	},
	roll_room1 = {
		1016625,
		89,
		true
	},
	roll_room2 = {
		1016714,
		85,
		true
	},
	roll_room3 = {
		1016799,
		80,
		true
	},
	roll_room4 = {
		1016879,
		80,
		true
	},
	roll_room5 = {
		1016959,
		86,
		true
	},
	roll_room6 = {
		1017045,
		89,
		true
	},
	roll_room7 = {
		1017134,
		89,
		true
	},
	roll_room8 = {
		1017223,
		86,
		true
	},
	roll_room9 = {
		1017309,
		89,
		true
	},
	roll_room10 = {
		1017398,
		90,
		true
	},
	roll_room11 = {
		1017488,
		93,
		true
	},
	roll_room12 = {
		1017581,
		102,
		true
	},
	roll_room13 = {
		1017683,
		86,
		true
	},
	roll_room14 = {
		1017769,
		93,
		true
	},
	roll_room15 = {
		1017862,
		81,
		true
	},
	roll_room16 = {
		1017943,
		87,
		true
	},
	roll_room17 = {
		1018030,
		87,
		true
	},
	roll_attr_list = {
		1018117,
		673,
		true
	},
	roll_notimes = {
		1018790,
		115,
		true
	},
	roll_tip2 = {
		1018905,
		137,
		true
	},
	roll_reward_word1 = {
		1019042,
		87,
		true
	},
	roll_reward_word2 = {
		1019129,
		90,
		true
	},
	roll_reward_word3 = {
		1019219,
		90,
		true
	},
	roll_reward_word4 = {
		1019309,
		90,
		true
	},
	roll_reward_word5 = {
		1019399,
		90,
		true
	},
	roll_reward_word6 = {
		1019489,
		90,
		true
	},
	roll_reward_word7 = {
		1019579,
		90,
		true
	},
	roll_reward_word8 = {
		1019669,
		90,
		true
	},
	roll_reward_tip = {
		1019759,
		93,
		true
	},
	roll_unlock = {
		1019852,
		151,
		true
	},
	roll_noname = {
		1020003,
		142,
		true
	},
	roll_card_info = {
		1020145,
		90,
		true
	},
	roll_card_attr = {
		1020235,
		84,
		true
	},
	roll_card_skill = {
		1020319,
		85,
		true
	},
	roll_times_left = {
		1020404,
		94,
		true
	},
	roll_room_unexplored = {
		1020498,
		87,
		true
	},
	roll_reward_got = {
		1020585,
		88,
		true
	},
	roll_gametip = {
		1020673,
		2304,
		true
	},
	roll_ending_tip1 = {
		1022977,
		160,
		true
	},
	roll_ending_tip2 = {
		1023137,
		133,
		true
	},
	commandercat_label_raw_name = {
		1023270,
		103,
		true
	},
	commandercat_label_custom_name = {
		1023373,
		109,
		true
	},
	commandercat_label_display_name = {
		1023482,
		110,
		true
	},
	commander_selected_max = {
		1023592,
		124,
		true
	},
	word_talent = {
		1023716,
		93,
		true
	},
	word_click_to_close = {
		1023809,
		107,
		true
	},
	commander_subtile_ablity = {
		1023916,
		106,
		true
	},
	commander_subtile_talent = {
		1024022,
		109,
		true
	},
	commander_confirm_tip = {
		1024131,
		147,
		true
	},
	commander_level_up_tip = {
		1024278,
		153,
		true
	},
	commander_skill_effect = {
		1024431,
		95,
		true
	},
	commander_choice_talent_1 = {
		1024526,
		162,
		true
	},
	commander_choice_talent_2 = {
		1024688,
		104,
		true
	},
	commander_choice_talent_3 = {
		1024792,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1024972,
		108,
		true
	},
	commander_get_box_tip = {
		1025080,
		118,
		true
	},
	commander_total_gold = {
		1025198,
		97,
		true
	},
	commander_use_box_tip = {
		1025295,
		103,
		true
	},
	commander_use_box_queue = {
		1025398,
		99,
		true
	},
	commander_command_ability = {
		1025497,
		101,
		true
	},
	commander_logistics_ability = {
		1025598,
		103,
		true
	},
	commander_tactical_ability = {
		1025701,
		102,
		true
	},
	commander_choice_talent_4 = {
		1025803,
		146,
		true
	},
	commander_rename_tip = {
		1025949,
		160,
		true
	},
	commander_home_level_label = {
		1026109,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1026207,
		135,
		true
	},
	commander_choice_talent_reset = {
		1026342,
		244,
		true
	},
	commander_lock_setting_title = {
		1026586,
		177,
		true
	},
	skin_exchange_confirm = {
		1026763,
		178,
		true
	},
	skin_purchase_confirm = {
		1026941,
		277,
		true
	},
	blackfriday_pack_lock = {
		1027218,
		117,
		true
	},
	skin_exchange_title = {
		1027335,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1027448,
		304,
		true
	},
	skin_discount_desc = {
		1027752,
		158,
		true
	},
	skin_exchange_timelimit = {
		1027910,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1028114,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1028213,
		218,
		true
	},
	skin_discount_timelimit = {
		1028431,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1028647,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1028752,
		111,
		true
	},
	shan_luan_task_help = {
		1028863,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1029911,
		100,
		true
	},
	senran_pt_consume_tip = {
		1030011,
		229,
		true
	},
	senran_pt_not_enough = {
		1030240,
		141,
		true
	},
	senran_pt_help = {
		1030381,
		651,
		true
	},
	senran_pt_rank = {
		1031032,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1031130,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1031572,
		549,
		true
	},
	senran_pt_words_yan = {
		1032121,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1032604,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1033124,
		515,
		true
	},
	senran_pt_words_zi = {
		1033639,
		470,
		true
	},
	senran_pt_words_xishao = {
		1034109,
		414,
		true
	},
	senrankagura_backhill_help = {
		1034523,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1035985,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1036086,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1036183,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1036285,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1036377,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1036474,
		97,
		true
	},
	vote_lable_not_start = {
		1036571,
		93,
		true
	},
	vote_lable_voting = {
		1036664,
		90,
		true
	},
	vote_lable_title = {
		1036754,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1036918,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1037016,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1037120,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1037219,
		105,
		true
	},
	vote_lable_window_title = {
		1037324,
		99,
		true
	},
	vote_lable_rearch = {
		1037423,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1037513,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1037616,
		160,
		true
	},
	vote_lable_task_title = {
		1037776,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1037873,
		136,
		true
	},
	vote_lable_ship_votes = {
		1038009,
		90,
		true
	},
	vote_help_2023 = {
		1038099,
		6179,
		true
	},
	vote_tip_level_limit = {
		1044278,
		149,
		true
	},
	vote_label_rank = {
		1044427,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1044513,
		130,
		true
	},
	vote_tip_area_closed = {
		1044643,
		117,
		true
	},
	commander_skill_ui_info = {
		1044760,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1044853,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1044949,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1045060,
		104,
		true
	},
	newyear2024_backhill_help = {
		1045164,
		1296,
		true
	},
	last_times_sign = {
		1046460,
		108,
		true
	},
	skin_page_sign = {
		1046568,
		90,
		true
	},
	skin_page_desc = {
		1046658,
		166,
		true
	},
	live2d_reset_desc = {
		1046824,
		123,
		true
	},
	skin_exchange_usetip = {
		1046947,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1047109,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1047378,
		114,
		true
	},
	skin_purchase_over_price = {
		1047492,
		346,
		true
	},
	help_chunjie2024 = {
		1047838,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1049328,
		108,
		true
	},
	child_random_ops_drop = {
		1049436,
		100,
		true
	},
	child_refresh_sure_tip = {
		1049536,
		125,
		true
	},
	child_target_set_sure_tip = {
		1049661,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1049899,
		156,
		true
	},
	child_task_finish_all = {
		1050055,
		131,
		true
	},
	child_unlock_new_secretary = {
		1050186,
		211,
		true
	},
	child_no_resource = {
		1050397,
		114,
		true
	},
	child_target_set_empty = {
		1050511,
		128,
		true
	},
	child_target_set_skip = {
		1050639,
		151,
		true
	},
	child_news_import_empty = {
		1050790,
		133,
		true
	},
	child_news_other_empty = {
		1050923,
		132,
		true
	},
	word_week_day1 = {
		1051055,
		87,
		true
	},
	word_week_day2 = {
		1051142,
		87,
		true
	},
	word_week_day3 = {
		1051229,
		87,
		true
	},
	word_week_day4 = {
		1051316,
		87,
		true
	},
	word_week_day5 = {
		1051403,
		87,
		true
	},
	word_week_day6 = {
		1051490,
		87,
		true
	},
	word_week_day7 = {
		1051577,
		87,
		true
	},
	child_shop_price_title = {
		1051664,
		95,
		true
	},
	child_callname_tip = {
		1051759,
		115,
		true
	},
	child_plan_no_cost = {
		1051874,
		98,
		true
	},
	word_emoji_unlock = {
		1051972,
		102,
		true
	},
	word_get_emoji = {
		1052074,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1052160,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1052301,
		180,
		true
	},
	activity_victory = {
		1052481,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1052603,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1052703,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1052806,
		103,
		true
	},
	other_world_temple_char = {
		1052909,
		99,
		true
	},
	other_world_temple_award = {
		1053008,
		100,
		true
	},
	other_world_temple_got = {
		1053108,
		95,
		true
	},
	other_world_temple_progress = {
		1053203,
		128,
		true
	},
	other_world_temple_char_title = {
		1053331,
		105,
		true
	},
	other_world_temple_award_last = {
		1053436,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1053540,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1053654,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1053771,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1053888,
		112,
		true
	},
	other_world_temple_award_desc = {
		1054000,
		190,
		true
	},
	temple_consume_not_enough = {
		1054190,
		135,
		true
	},
	other_world_temple_pay = {
		1054325,
		97,
		true
	},
	other_world_task_type_daily = {
		1054422,
		103,
		true
	},
	other_world_task_type_main = {
		1054525,
		99,
		true
	},
	other_world_task_type_repeat = {
		1054624,
		104,
		true
	},
	other_world_task_title = {
		1054728,
		101,
		true
	},
	other_world_task_get_all = {
		1054829,
		100,
		true
	},
	other_world_task_go = {
		1054929,
		89,
		true
	},
	other_world_task_got = {
		1055018,
		93,
		true
	},
	other_world_task_get = {
		1055111,
		90,
		true
	},
	other_world_task_tag_main = {
		1055201,
		98,
		true
	},
	other_world_task_tag_daily = {
		1055299,
		102,
		true
	},
	other_world_task_tag_all = {
		1055401,
		97,
		true
	},
	terminal_personal_title = {
		1055498,
		102,
		true
	},
	terminal_adventure_title = {
		1055600,
		103,
		true
	},
	terminal_guardian_title = {
		1055703,
		93,
		true
	},
	personal_info_title = {
		1055796,
		95,
		true
	},
	personal_property_title = {
		1055891,
		102,
		true
	},
	personal_ability_title = {
		1055993,
		95,
		true
	},
	adventure_award_title = {
		1056088,
		106,
		true
	},
	adventure_progress_title = {
		1056194,
		112,
		true
	},
	adventure_lv_title = {
		1056306,
		100,
		true
	},
	adventure_record_title = {
		1056406,
		98,
		true
	},
	adventure_record_grade_title = {
		1056504,
		113,
		true
	},
	adventure_award_end_tip = {
		1056617,
		127,
		true
	},
	guardian_select_title = {
		1056744,
		97,
		true
	},
	guardian_sure_btn = {
		1056841,
		87,
		true
	},
	guardian_cancel_btn = {
		1056928,
		89,
		true
	},
	guardian_active_tip = {
		1057017,
		92,
		true
	},
	personal_random = {
		1057109,
		97,
		true
	},
	adventure_get_all = {
		1057206,
		93,
		true
	},
	Announcements_Event_Notice = {
		1057299,
		102,
		true
	},
	Announcements_System_Notice = {
		1057401,
		97,
		true
	},
	Announcements_News = {
		1057498,
		94,
		true
	},
	Announcements_Donotshow = {
		1057592,
		123,
		true
	},
	adventure_unlock_tip = {
		1057715,
		177,
		true
	},
	personal_random_tip = {
		1057892,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1058038,
		130,
		true
	},
	other_world_temple_tip = {
		1058168,
		533,
		true
	},
	otherworld_map_help = {
		1058701,
		530,
		true
	},
	otherworld_backhill_help = {
		1059231,
		535,
		true
	},
	otherworld_terminal_help = {
		1059766,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1060301,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1060663,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1061055,
		395,
		true
	},
	voting_page_reward = {
		1061450,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1061544,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1061731,
		203,
		true
	},
	idol3rd_houshan = {
		1061934,
		1405,
		true
	},
	idol3rd_collection = {
		1063339,
		973,
		true
	},
	idol3rd_practice = {
		1064312,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1065485,
		107,
		true
	},
	dorm3d_furniture_count = {
		1065592,
		97,
		true
	},
	dorm3d_furniture_used = {
		1065689,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1065808,
		98,
		true
	},
	dorm3d_waiting = {
		1065906,
		90,
		true
	},
	dorm3d_daily_favor = {
		1065996,
		103,
		true
	},
	dorm3d_favor_level = {
		1066099,
		106,
		true
	},
	dorm3d_time_choose = {
		1066205,
		94,
		true
	},
	dorm3d_now_time = {
		1066299,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1066390,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1066506,
		98,
		true
	},
	dorm3d_now_clothing = {
		1066604,
		89,
		true
	},
	dorm3d_talk = {
		1066693,
		81,
		true
	},
	dorm3d_touch = {
		1066774,
		82,
		true
	},
	dorm3d_gift = {
		1066856,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1066937,
		94,
		true
	},
	main_silent_tip_1 = {
		1067031,
		133,
		true
	},
	main_silent_tip_2 = {
		1067164,
		123,
		true
	},
	main_silent_tip_3 = {
		1067287,
		120,
		true
	},
	main_silent_tip_4 = {
		1067407,
		136,
		true
	},
	commission_label_go = {
		1067543,
		89,
		true
	},
	commission_label_finish = {
		1067632,
		93,
		true
	},
	commission_label_go_mellow = {
		1067725,
		96,
		true
	},
	commission_label_finish_mellow = {
		1067821,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1067921,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1068041,
		119,
		true
	},
	specialshipyard_tip = {
		1068160,
		179,
		true
	},
	specialshipyard_name = {
		1068339,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1068441,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1068544,
		107,
		true
	},
	liner_target_type1 = {
		1068651,
		100,
		true
	},
	liner_target_type2 = {
		1068751,
		94,
		true
	},
	liner_target_type3 = {
		1068845,
		100,
		true
	},
	liner_target_type4 = {
		1068945,
		97,
		true
	},
	liner_target_type5 = {
		1069042,
		115,
		true
	},
	liner_log_schedule_title = {
		1069157,
		100,
		true
	},
	liner_log_room_title = {
		1069257,
		105,
		true
	},
	liner_log_event_title = {
		1069362,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1069465,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1069578,
		113,
		true
	},
	liner_room_award_tip = {
		1069691,
		111,
		true
	},
	liner_event_award_tip1 = {
		1069802,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1069988,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1070092,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1070196,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1070300,
		104,
		true
	},
	liner_event_award_tip2 = {
		1070404,
		125,
		true
	},
	liner_event_reasoning_title = {
		1070529,
		109,
		true
	},
	["7th_main_tip"] = {
		1070638,
		902,
		true
	},
	pipe_minigame_help = {
		1071540,
		294,
		true
	},
	pipe_minigame_rank = {
		1071834,
		124,
		true
	},
	liner_event_award_tip3 = {
		1071958,
		153,
		true
	},
	liner_room_get_tip = {
		1072111,
		99,
		true
	},
	liner_event_get_tip = {
		1072210,
		106,
		true
	},
	liner_event_lock = {
		1072316,
		132,
		true
	},
	liner_event_title1 = {
		1072448,
		97,
		true
	},
	liner_event_title2 = {
		1072545,
		97,
		true
	},
	liner_event_title3 = {
		1072642,
		97,
		true
	},
	liner_help = {
		1072739,
		282,
		true
	},
	liner_activity_lock = {
		1073021,
		125,
		true
	},
	liner_name_modify = {
		1073146,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1073269,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1073407,
		102,
		true
	},
	UrExchange_Pt_help = {
		1073509,
		316,
		true
	},
	xiaodadi_npc = {
		1073825,
		1582,
		true
	},
	words_lock_ship_label = {
		1075407,
		115,
		true
	},
	one_click_retire_subtitle = {
		1075522,
		110,
		true
	},
	unique_ship_retire_protect = {
		1075632,
		123,
		true
	},
	unique_ship_tip1 = {
		1075755,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1075932,
		108,
		true
	},
	unique_ship_tip2 = {
		1076040,
		154,
		true
	},
	lock_new_ship = {
		1076194,
		107,
		true
	},
	main_scene_settings = {
		1076301,
		101,
		true
	},
	settings_enable_standby_mode = {
		1076402,
		122,
		true
	},
	settings_time_system = {
		1076524,
		108,
		true
	},
	settings_flagship_interaction = {
		1076632,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1076752,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1076872,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1077041,
		130,
		true
	},
	["202406_main_help"] = {
		1077171,
		1480,
		true
	}
}
