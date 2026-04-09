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
	channel_name_6 = {
		41605,
		84,
		true
	},
	common_wait = {
		41689,
		133,
		true
	},
	common_ship_type = {
		41822,
		86,
		true
	},
	common_dont_remind_dur_login = {
		41908,
		142,
		true
	},
	common_activity_end = {
		42050,
		140,
		true
	},
	common_activity_notStartOrEnd = {
		42190,
		120,
		true
	},
	common_activity_not_start = {
		42310,
		138,
		true
	},
	common_error = {
		42448,
		98,
		true
	},
	common_no_gold = {
		42546,
		128,
		true
	},
	common_no_oil = {
		42674,
		127,
		true
	},
	common_no_rmb = {
		42801,
		131,
		true
	},
	common_count_noenough = {
		42932,
		109,
		true
	},
	common_no_dorm_gold = {
		43041,
		137,
		true
	},
	common_no_resource = {
		43178,
		115,
		true
	},
	common_no_item = {
		43293,
		139,
		true
	},
	common_no_item_1 = {
		43432,
		119,
		true
	},
	common_no_x = {
		43551,
		127,
		true
	},
	common_limit_cmd = {
		43678,
		125,
		true
	},
	common_limit_type = {
		43803,
		130,
		true
	},
	common_limit_equip = {
		43933,
		118,
		true
	},
	common_buy_success = {
		44051,
		112,
		true
	},
	common_limit_level = {
		44163,
		125,
		true
	},
	common_shopId_noFound = {
		44288,
		117,
		true
	},
	common_today_buy_limit = {
		44405,
		128,
		true
	},
	common_not_enter_room = {
		44533,
		118,
		true
	},
	common_test_ship = {
		44651,
		113,
		true
	},
	common_entry_inhibited = {
		44764,
		119,
		true
	},
	common_refresh_count_insufficient = {
		44883,
		146,
		true
	},
	common_get_player_info_erro = {
		45029,
		137,
		true
	},
	common_no_open = {
		45166,
		87,
		true
	},
	["common_already owned"] = {
		45253,
		93,
		true
	},
	common_not_get_ship = {
		45346,
		92,
		true
	},
	common_sale_out = {
		45438,
		88,
		true
	},
	common_skin_out_of_stock = {
		45526,
		109,
		true
	},
	common_go_home = {
		45635,
		114,
		true
	},
	dont_remind_today = {
		45749,
		111,
		true
	},
	dont_remind_session = {
		45860,
		113,
		true
	},
	battle_no_oil = {
		45973,
		128,
		true
	},
	battle_emptyBlock = {
		46101,
		133,
		true
	},
	battle_duel_main_rage = {
		46234,
		131,
		true
	},
	battle_main_emergent = {
		46365,
		149,
		true
	},
	battle_battleMediator_goOnFight = {
		46514,
		107,
		true
	},
	battle_battleMediator_existFight = {
		46621,
		108,
		true
	},
	battle_battleMediator_remainTime = {
		46729,
		108,
		true
	},
	battle_battleMediator_clear_warning = {
		46837,
		278,
		true
	},
	battle_battleMediator_quest_exist = {
		47115,
		212,
		true
	},
	battle_levelMediator_ok_takeResource = {
		47327,
		131,
		true
	},
	battle_result_time_limit = {
		47458,
		117,
		true
	},
	battle_result_sink_limit = {
		47575,
		114,
		true
	},
	battle_result_undefeated = {
		47689,
		121,
		true
	},
	battle_result_victory = {
		47810,
		103,
		true
	},
	battle_result_defeat_all_enemys = {
		47913,
		119,
		true
	},
	battle_result_base_score = {
		48032,
		112,
		true
	},
	battle_result_dead_score = {
		48144,
		112,
		true
	},
	battle_result_score = {
		48256,
		104,
		true
	},
	battle_result_score_total = {
		48360,
		98,
		true
	},
	battle_result_total_damage = {
		48458,
		111,
		true
	},
	battle_result_contribution = {
		48569,
		105,
		true
	},
	battle_result_total_score = {
		48674,
		101,
		true
	},
	battle_result_max_combo = {
		48775,
		105,
		true
	},
	battle_result_boss_hp_lower = {
		48880,
		121,
		true
	},
	battle_levelScene_0Oil = {
		49001,
		128,
		true
	},
	battle_levelScene_0Gold = {
		49129,
		130,
		true
	},
	battle_levelScene_noRaderCount = {
		49259,
		128,
		true
	},
	battle_levelScene_lock = {
		49387,
		203,
		true
	},
	battle_levelScene_hard_lock = {
		49590,
		239,
		true
	},
	battle_levelScene_close = {
		49829,
		136,
		true
	},
	battle_levelScene_chapter_lock = {
		49965,
		211,
		true
	},
	battle_preCombatLayer_changeFormationError = {
		50176,
		146,
		true
	},
	battle_preCombatLayer_changeFormationNumberError = {
		50322,
		177,
		true
	},
	battle_preCombatLayer_ready = {
		50499,
		146,
		true
	},
	battle_preCombatLayer_quest_leaveFleet = {
		50645,
		161,
		true
	},
	battle_preCombatLayer_clear_confirm = {
		50806,
		145,
		true
	},
	battle_preCombatLayer_auto_confirm = {
		50951,
		165,
		true
	},
	battle_preCombatLayer_save_confirm = {
		51116,
		138,
		true
	},
	battle_preCombatLayer_save_march = {
		51254,
		148,
		true
	},
	battle_preCombatLayer_save_success = {
		51402,
		132,
		true
	},
	battle_preCombatLayer_time_limit = {
		51534,
		119,
		true
	},
	battle_preCombatLayer_sink_limit = {
		51653,
		122,
		true
	},
	battle_preCombatLayer_undefeated = {
		51775,
		130,
		true
	},
	battle_preCombatLayer_victory = {
		51905,
		111,
		true
	},
	battle_preCombatLayer_time_hold = {
		52016,
		121,
		true
	},
	battle_preCombatLayer_damage_before_end = {
		52137,
		152,
		true
	},
	battle_preCombatLayer_destory_transport_ship = {
		52289,
		138,
		true
	},
	battle_preCombatMediator_leastLimit = {
		52427,
		154,
		true
	},
	battle_preCombatMediator_timeout = {
		52581,
		174,
		true
	},
	battle_preCombatMediator_activity_timeout = {
		52755,
		142,
		true
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		52897,
		152,
		true
	},
	battle_resourceSiteLayer_collecTime = {
		53049,
		145,
		true
	},
	battle_resourceSiteLayer_maxLv = {
		53194,
		127,
		true
	},
	battle_resourceSiteLayer_avgLv = {
		53321,
		134,
		true
	},
	battle_resourceSiteLayer_shipTypeCount = {
		53455,
		107,
		true
	},
	battle_resourceSiteLayer_no_maxLv = {
		53562,
		164,
		true
	},
	battle_resourceSiteLayer_no_avgLv = {
		53726,
		164,
		true
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		53890,
		164,
		true
	},
	battle_resourceSiteLayer_startError_collecting = {
		54054,
		132,
		true
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		54186,
		158,
		true
	},
	battle_resourceSiteLayer_startError_limit = {
		54344,
		171,
		true
	},
	battle_resourceSiteLayer_endError_notStar = {
		54515,
		148,
		true
	},
	battle_resourceSiteLayer_quest_end = {
		54663,
		204,
		true
	},
	battle_resourceSiteMediator_noSite = {
		54867,
		125,
		true
	},
	battle_resourceSiteMediator_shipState_fight = {
		54992,
		135,
		true
	},
	battle_resourceSiteMediator_shipState_rest = {
		55127,
		134,
		true
	},
	battle_resourceSiteMediator_shipState_study = {
		55261,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_event = {
		55399,
		138,
		true
	},
	battle_resourceSiteMediator_shipState_same = {
		55537,
		140,
		true
	},
	battle_resourceSiteMediator_ok_end = {
		55677,
		125,
		true
	},
	battle_autobot_unlock = {
		55802,
		139,
		true
	},
	tips_confirm_teleport_sub = {
		55941,
		404,
		true
	},
	backyard_addExp_Info = {
		56345,
		288,
		true
	},
	backyard_extendCapacity_error = {
		56633,
		106,
		true
	},
	backyard_extendCapacity_ok = {
		56739,
		152,
		true
	},
	backyard_addShip_error = {
		56891,
		111,
		true
	},
	backyard_buyFurniture_error = {
		57002,
		110,
		true
	},
	backyard_extendBackYard_error = {
		57112,
		115,
		true
	},
	backyard_addFood_error = {
		57227,
		105,
		true
	},
	backyard_addFood_ok = {
		57332,
		143,
		true
	},
	backyard_putFurniture_ok = {
		57475,
		106,
		true
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		57581,
		139,
		true
	},
	backyard_shipAddInimacy_ok = {
		57720,
		175,
		true
	},
	backyard_shipAddInimacy_error = {
		57895,
		115,
		true
	},
	backyard_shipAddMoney_ok = {
		58010,
		175,
		true
	},
	backyard_shipAddMoney_error = {
		58185,
		113,
		true
	},
	backyard_shipExit_error = {
		58298,
		106,
		true
	},
	backyard_shipSpeedUpEnergy_error = {
		58404,
		109,
		true
	},
	backyard_shipAlreadyExit = {
		58513,
		127,
		true
	},
	backyard_backyardGranaryLayer_full = {
		58640,
		154,
		true
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		58794,
		178,
		true
	},
	backyard_backyardGranaryLayer_error_noResource = {
		58972,
		190,
		true
	},
	backyard_backyardGranaryLayer_noFood = {
		59162,
		152,
		true
	},
	backyard_backyardGranaryLayer_noTimer = {
		59314,
		185,
		true
	},
	backyard_backyardGranaryLayer_word = {
		59499,
		122,
		true
	},
	backyard_backyardGranaryLayer_noShip = {
		59621,
		190,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		59811,
		144,
		true
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		59955,
		168,
		true
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		60123,
		199,
		true
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		60322,
		176,
		true
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		60498,
		135,
		true
	},
	backyard_backyardScene_comforChatContent1 = {
		60633,
		241,
		true
	},
	backyard_backyardScene_comforChatContent2 = {
		60874,
		275,
		true
	},
	backyard_buyExtendItem_question = {
		61149,
		160,
		true
	},
	backyard_backyardScene_expression_label_1 = {
		61309,
		111,
		true
	},
	backyard_backyardScene_expression_label_2 = {
		61420,
		111,
		true
	},
	backyard_backyardScene_expression_label_3 = {
		61531,
		111,
		true
	},
	backyard_backyardScene_quest_clearButton = {
		61642,
		170,
		true
	},
	backyard_backyardScene_quest_saveFurniture = {
		61812,
		169,
		true
	},
	backyard_backyardScene_restSuccess = {
		61981,
		155,
		true
	},
	backyard_backyardScene_clearSuccess = {
		62136,
		162,
		true
	},
	backyard_backyardScene_name = {
		62298,
		125,
		true
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		62423,
		143,
		true
	},
	backyard_backyardScene_showAddExpInfo = {
		62566,
		182,
		true
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		62748,
		150,
		true
	},
	backyard_backyardScene_error_noFurniture = {
		62898,
		144,
		true
	},
	backyard_backyardScene_error_canNotRotate = {
		63042,
		151,
		true
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		63193,
		191,
		true
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		63384,
		178,
		true
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		63562,
		199,
		true
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		63761,
		152,
		true
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		63913,
		140,
		true
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		64053,
		141,
		true
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		64194,
		144,
		true
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		64338,
		146,
		true
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		64484,
		153,
		true
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		64637,
		183,
		true
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		64820,
		174,
		true
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		64994,
		170,
		true
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		65164,
		139,
		true
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		65303,
		119,
		true
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		65422,
		135,
		true
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		65557,
		142,
		true
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		65699,
		160,
		true
	},
	backyard_open_2floor = {
		65859,
		311,
		true
	},
	backyarad_theme_replace = {
		66170,
		226,
		true
	},
	backyard_extendArea_ok = {
		66396,
		122,
		true
	},
	backyard_extendArea_erro = {
		66518,
		150,
		true
	},
	backyard_extendArea_tip = {
		66668,
		159,
		true
	},
	backyard_notPosition_shipExit = {
		66827,
		126,
		true
	},
	backyard_no_ship_tip = {
		66953,
		108,
		true
	},
	backyard_energy_qiuck_up_tip = {
		67061,
		203,
		true
	},
	backyard_cant_put_tip = {
		67264,
		106,
		true
	},
	backyard_cant_buy_tip = {
		67370,
		106,
		true
	},
	backyard_theme_lock_tip = {
		67476,
		147,
		true
	},
	backyard_theme_open_tip = {
		67623,
		144,
		true
	},
	backyard_theme_furniture_buy_tip = {
		67767,
		283,
		true
	},
	backyard_cannot_repeat_purchase = {
		68050,
		122,
		true
	},
	backyard_theme_bought = {
		68172,
		109,
		true
	},
	backyard_interAction_no_open = {
		68281,
		101,
		true
	},
	backyard_theme_no_exist = {
		68382,
		117,
		true
	},
	backayrd_theme_delete_sucess = {
		68499,
		113,
		true
	},
	backayrd_theme_delete_erro = {
		68612,
		111,
		true
	},
	backyard_ship_on_furnitrue = {
		68723,
		154,
		true
	},
	backyard_save_empty_theme = {
		68877,
		138,
		true
	},
	backyard_theme_name_forbid = {
		69015,
		125,
		true
	},
	backyard_getResource_emptry = {
		69140,
		143,
		true
	},
	backyard_no_pos_for_ship = {
		69283,
		124,
		true
	},
	equipment_destroyEquipments_error_noEquip = {
		69407,
		133,
		true
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		69540,
		143,
		true
	},
	equipment_equipDevUI_error_noPos = {
		69683,
		117,
		true
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		69800,
		161,
		true
	},
	equipment_equipmentScene_selectError_more = {
		69961,
		156,
		true
	},
	equipment_newEquipLayer_getNewEquip = {
		70117,
		138,
		true
	},
	equipment_select_materials_tip = {
		70255,
		127,
		true
	},
	equipment_select_device_tip = {
		70382,
		124,
		true
	},
	equipment_cant_unload = {
		70506,
		166,
		true
	},
	equipment_max_level = {
		70672,
		113,
		true
	},
	equipment_upgrade_costcheck_error = {
		70785,
		176,
		true
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		70961,
		163,
		true
	},
	exercise_count_insufficient = {
		71124,
		127,
		true
	},
	exercise_clear_fleet_tip = {
		71251,
		251,
		true
	},
	exercise_fleet_exit_tip = {
		71502,
		153,
		true
	},
	exercise_replace_rivals_ok_tip = {
		71655,
		134,
		true
	},
	exercise_replace_rivals_question = {
		71789,
		191,
		true
	},
	exercise_count_recover_tip = {
		71980,
		128,
		true
	},
	exercise_shop_refresh_tip = {
		72108,
		175,
		true
	},
	exercise_shop_buy_tip = {
		72283,
		150,
		true
	},
	exercise_formation_title = {
		72433,
		106,
		true
	},
	exercise_time_tip = {
		72539,
		105,
		true
	},
	exercise_rule_tip = {
		72644,
		1243,
		true
	},
	exercise_award_tip = {
		73887,
		169,
		true
	},
	dock_yard_left_tips = {
		74056,
		149,
		true
	},
	fleet_error_no_fleet = {
		74205,
		117,
		true
	},
	fleet_repairShips_error_fullEnergy = {
		74322,
		125,
		true
	},
	fleet_repairShips_error_noResource = {
		74447,
		128,
		true
	},
	fleet_repairShips_quest = {
		74575,
		152,
		true
	},
	fleet_fleetRaname_error = {
		74727,
		106,
		true
	},
	fleet_updateFleet_error = {
		74833,
		100,
		true
	},
	friend_acceptFriendRequest_error = {
		74933,
		115,
		true
	},
	friend_deleteFriend_error = {
		75048,
		108,
		true
	},
	friend_fetchFriendMsg_error = {
		75156,
		110,
		true
	},
	friend_rejectFriendRequest_error = {
		75266,
		115,
		true
	},
	friend_searchFriend_noPlayer = {
		75381,
		132,
		true
	},
	friend_sendFriendMsg_error = {
		75513,
		103,
		true
	},
	friend_sendFriendMsg_error_noFriend = {
		75616,
		136,
		true
	},
	friend_sendFriendRequest_error = {
		75752,
		107,
		true
	},
	friend_addblacklist_error = {
		75859,
		108,
		true
	},
	friend_relieveblacklist_error = {
		75967,
		118,
		true
	},
	friend_sendFriendRequest_success = {
		76085,
		123,
		true
	},
	friend_relieveblacklist_success = {
		76208,
		128,
		true
	},
	friend_addblacklist_success = {
		76336,
		115,
		true
	},
	friend_confirm_add_blacklist = {
		76451,
		212,
		true
	},
	friend_relieve_backlist_tip = {
		76663,
		176,
		true
	},
	friend_player_is_friend_tip = {
		76839,
		143,
		true
	},
	friend_searchFriend_wait_time = {
		76982,
		125,
		true
	},
	lesson_classOver_error = {
		77107,
		105,
		true
	},
	lesson_endToLearn_error = {
		77212,
		106,
		true
	},
	lesson_startToLearn_error = {
		77318,
		102,
		true
	},
	tactics_lesson_cancel = {
		77420,
		239,
		true
	},
	tactics_lesson_system_introduce = {
		77659,
		287,
		true
	},
	tactics_lesson_start_tip = {
		77946,
		246,
		true
	},
	tactics_noskill_erro = {
		78192,
		111,
		true
	},
	tactics_max_level = {
		78303,
		108,
		true
	},
	tactics_end_to_learn = {
		78411,
		233,
		true
	},
	tactics_continue_to_learn = {
		78644,
		148,
		true
	},
	tactics_should_exist_skill = {
		78792,
		117,
		true
	},
	tactics_skill_level_up = {
		78909,
		119,
		true
	},
	tactics_no_lesson = {
		79028,
		111,
		true
	},
	tactics_lesson_full = {
		79139,
		107,
		true
	},
	tactics_lesson_repeated = {
		79246,
		117,
		true
	},
	login_gate_not_ready = {
		79363,
		123,
		true
	},
	login_game_not_ready = {
		79486,
		123,
		true
	},
	login_game_rigister_full = {
		79609,
		115,
		true
	},
	login_game_login_full = {
		79724,
		188,
		true
	},
	login_game_banned = {
		79912,
		114,
		true
	},
	login_game_frequence = {
		80026,
		139,
		true
	},
	login_createNewPlayer_full = {
		80165,
		117,
		true
	},
	login_createNewPlayer_error = {
		80282,
		104,
		true
	},
	login_createNewPlayer_error_nameNull = {
		80386,
		134,
		true
	},
	login_newPlayerScene_word_lingBo = {
		80520,
		233,
		true
	},
	login_newPlayerScene_word_yingHuoChong = {
		80753,
		202,
		true
	},
	login_newPlayerScene_word_laFei = {
		80955,
		183,
		true
	},
	login_newPlayerScene_word_biaoqiang = {
		81138,
		190,
		true
	},
	login_newPlayerScene_word_z23 = {
		81328,
		187,
		true
	},
	login_newPlayerScene_randomName = {
		81515,
		138,
		true
	},
	login_newPlayerScene_error_notChoiseShip = {
		81653,
		141,
		true
	},
	login_newPlayerScene_inputName = {
		81794,
		127,
		true
	},
	login_loginMediator_kickOtherLogin = {
		81921,
		141,
		true
	},
	login_loginMediator_kickServerClose = {
		82062,
		139,
		true
	},
	login_loginMediator_kickIntError = {
		82201,
		139,
		true
	},
	login_loginMediator_kickTimeError = {
		82340,
		152,
		true
	},
	login_loginMediator_vertifyFail = {
		82492,
		117,
		true
	},
	login_loginMediator_dataExpired = {
		82609,
		128,
		true
	},
	login_loginMediator_kickLoginOut = {
		82737,
		142,
		true
	},
	login_loginMediator_serverLoginErro = {
		82879,
		127,
		true
	},
	login_loginMediator_kickUndefined = {
		83006,
		133,
		true
	},
	login_loginMediator_loginSuccess = {
		83139,
		120,
		true
	},
	login_loginMediator_quest_RegisterSuccess = {
		83259,
		145,
		true
	},
	login_loginMediator_registerFail_error = {
		83404,
		115,
		true
	},
	login_loginMediator_userLoginFail_error = {
		83519,
		116,
		true
	},
	login_loginMediator_serverLoginFail_error = {
		83635,
		134,
		true
	},
	login_loginScene_error_noUserName = {
		83769,
		131,
		true
	},
	login_loginScene_error_noPassword = {
		83900,
		140,
		true
	},
	login_loginScene_error_diffPassword = {
		84040,
		142,
		true
	},
	login_loginScene_error_noMailBox = {
		84182,
		145,
		true
	},
	login_loginScene_choiseServer = {
		84327,
		133,
		true
	},
	login_loginScene_server_vindicate = {
		84460,
		124,
		true
	},
	login_loginScene_server_full = {
		84584,
		119,
		true
	},
	login_loginScene_server_disabled = {
		84703,
		133,
		true
	},
	login_register_full = {
		84836,
		110,
		true
	},
	system_database_busy = {
		84946,
		181,
		true
	},
	mail_getMailList_error_noNewMail = {
		85127,
		133,
		true
	},
	mail_takeAttachment_error_noMail = {
		85260,
		126,
		true
	},
	mail_takeAttachment_error_noAttach = {
		85386,
		156,
		true
	},
	mail_takeAttachment_error_noWorld = {
		85542,
		203,
		true
	},
	mail_takeAttachment_error_reWorld = {
		85745,
		273,
		true
	},
	mail_count = {
		86018,
		97,
		true
	},
	mail_takeAttachment_error_magazine_full = {
		86115,
		190,
		true
	},
	mail_takeAttachment_error_dockYrad_full = {
		86305,
		187,
		true
	},
	mail_confirm_set_important_flag = {
		86492,
		128,
		true
	},
	mail_confirm_cancel_important_flag = {
		86620,
		138,
		true
	},
	mail_confirm_delete_important_flag = {
		86758,
		138,
		true
	},
	mail_mail_page = {
		86896,
		87,
		true
	},
	mail_storeroom_page = {
		86983,
		92,
		true
	},
	mail_boxroom_page = {
		87075,
		90,
		true
	},
	mail_all_page = {
		87165,
		83,
		true
	},
	mail_important_page = {
		87248,
		89,
		true
	},
	mail_rare_page = {
		87337,
		84,
		true
	},
	mail_reward_got = {
		87421,
		88,
		true
	},
	mail_reward_tips = {
		87509,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87665,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87769,
		112,
		true
	},
	mail_buy_button = {
		87881,
		85,
		true
	},
	mail_manager_title = {
		87966,
		97,
		true
	},
	mail_manager_tips_2 = {
		88063,
		159,
		true
	},
	mail_manager_all = {
		88222,
		107,
		true
	},
	mail_manager_rare = {
		88329,
		126,
		true
	},
	mail_get_oneclick = {
		88455,
		93,
		true
	},
	mail_read_oneclick = {
		88548,
		94,
		true
	},
	mail_delete_oneclick = {
		88642,
		96,
		true
	},
	mail_search_new = {
		88738,
		97,
		true
	},
	mail_receive_time = {
		88835,
		93,
		true
	},
	mail_move_oneclick = {
		88928,
		94,
		true
	},
	mail_deleteread_button = {
		89022,
		98,
		true
	},
	mail_manage_button = {
		89120,
		97,
		true
	},
	mail_move_button = {
		89217,
		92,
		true
	},
	mail_delet_button = {
		89309,
		87,
		true
	},
	mail_delet_button_1 = {
		89396,
		98,
		true
	},
	mail_moveone_button = {
		89494,
		98,
		true
	},
	mail_getone_button = {
		89592,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89692,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89839,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89945,
		126,
		true
	},
	mail_getbox_title = {
		90071,
		96,
		true
	},
	mail_title_new = {
		90167,
		87,
		true
	},
	mail_boxtitle_information = {
		90254,
		95,
		true
	},
	mail_box_confirm = {
		90349,
		86,
		true
	},
	mail_box_cancel = {
		90435,
		85,
		true
	},
	mail_title_English = {
		90520,
		90,
		true
	},
	mail_toggle_on = {
		90610,
		80,
		true
	},
	mail_toggle_off = {
		90690,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90772,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90909,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		91033,
		101,
		true
	},
	main_mailLayer_noAttach = {
		91134,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		91233,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		91344,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91576,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91830,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		92037,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		92220,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		92330,
		136,
		true
	},
	main_mailMediator_mailread = {
		92466,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92599,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92735,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92875,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92992,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		93139,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		93330,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		93433,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		93541,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93650,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93786,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93909,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		94039,
		141,
		true
	},
	main_notificationLayer_noInput = {
		94180,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		94317,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		94433,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		94544,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94662,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94826,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94990,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		95162,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		95323,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		95476,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95619,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95751,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95892,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		96049,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		96219,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		96355,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		96482,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96621,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96800,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96921,
		124,
		true
	},
	coloring_color_missmatch = {
		97045,
		149,
		true
	},
	coloring_color_not_enough = {
		97194,
		122,
		true
	},
	coloring_erase_all_warning = {
		97316,
		211,
		true
	},
	coloring_erase_warning = {
		97527,
		238,
		true
	},
	coloring_lock = {
		97765,
		86,
		true
	},
	coloring_wait_open = {
		97851,
		91,
		true
	},
	coloring_help_tip = {
		97942,
		1227,
		true
	},
	link_link_help_tip = {
		99169,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100630,
		122,
		true
	},
	player_changeManifesto_error = {
		100752,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100869,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100992,
		131,
		true
	},
	player_changePlayerName_ok = {
		101123,
		117,
		true
	},
	player_changePlayerName_error = {
		101240,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101352,
		135,
		true
	},
	player_harvestResource_error = {
		101487,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101598,
		146,
		true
	},
	player_change_chat_room_erro = {
		101744,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101858,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101984,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		102124,
		146,
		true
	},
	prop_destroyProp_error = {
		102270,
		99,
		true
	},
	resourceSite_error_noSite = {
		102369,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102485,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102589,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102697,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102814,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102940,
		119,
		true
	},
	ship_error_noShip = {
		103059,
		133,
		true
	},
	ship_addStarExp_error = {
		103192,
		107,
		true
	},
	ship_buildShip_error = {
		103299,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103396,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103551,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103679,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103793,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103929,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		104061,
		136,
		true
	},
	ship_buildShip_not_position = {
		104197,
		118,
		true
	},
	ship_buildBatchShip = {
		104315,
		179,
		true
	},
	ship_buildSingleShip = {
		104494,
		179,
		true
	},
	ship_buildShip_succeed = {
		104673,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104783,
		119,
		true
	},
	ship_buildship_tip = {
		104902,
		207,
		true
	},
	ship_destoryShips_error = {
		105109,
		100,
		true
	},
	ship_equipToShip_ok = {
		105209,
		153,
		true
	},
	ship_equipToShip_error = {
		105362,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105467,
		121,
		true
	},
	ship_equip_check = {
		105588,
		132,
		true
	},
	ship_getShip_error = {
		105720,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105815,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105937,
		125,
		true
	},
	ship_getShip_error_full = {
		106062,
		135,
		true
	},
	ship_modShip_error = {
		106197,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106292,
		150,
		true
	},
	ship_remouldShip_error = {
		106442,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106547,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106692,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106801,
		122,
		true
	},
	ship_unequip_all_tip = {
		106923,
		117,
		true
	},
	ship_unequip_all_success = {
		107040,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		107152,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107293,
		149,
		true
	},
	ship_updateShipLock_error = {
		107442,
		121,
		true
	},
	ship_upgradeStar_error = {
		107563,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107668,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107811,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107957,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		108090,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108254,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108382,
		140,
		true
	},
	ship_exchange_question = {
		108522,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108713,
		127,
		true
	},
	ship_exchange_erro = {
		108840,
		144,
		true
	},
	ship_exchange_confirm = {
		108984,
		167,
		true
	},
	ship_exchange_tip = {
		109151,
		339,
		true
	},
	ship_vo_fighting = {
		109490,
		107,
		true
	},
	ship_vo_event = {
		109597,
		116,
		true
	},
	ship_vo_isCharacter = {
		109713,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109829,
		113,
		true
	},
	ship_vo_inClass = {
		109942,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		110051,
		118,
		true
	},
	ship_vo_moveout_formation = {
		110169,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110288,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110428,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110572,
		132,
		true
	},
	ship_vo_locked = {
		110704,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110809,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110955,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		111105,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111214,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111324,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111531,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111636,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111737,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111856,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		112020,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		112175,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112333,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112458,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112603,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112796,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		113029,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113234,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113447,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113550,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113653,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113756,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113859,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113962,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		114065,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		114175,
		110,
		true
	},
	ship_formationUI_fleetName13 = {
		114285,
		104,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114389,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114500,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114614,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114769,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114915,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		115099,
		152,
		true
	},
	ship_newShipLayer_get = {
		115251,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115397,
		181,
		true
	},
	ship_newSkin_name = {
		115578,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115690,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115795,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115932,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		116050,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		116178,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		116304,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116428,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116560,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116687,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116819,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116923,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		117075,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		117208,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117316,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117426,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117549,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117722,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117839,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117966,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		118088,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		118221,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118355,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118539,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118719,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118921,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		119119,
		126,
		true
	},
	ship_max_star = {
		119245,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119349,
		103,
		true
	},
	ship_lock_tip = {
		119452,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119562,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119723,
		188,
		true
	},
	ship_energy_mid_desc = {
		119911,
		132,
		true
	},
	ship_energy_low_desc = {
		120043,
		165,
		true
	},
	ship_energy_low_warn = {
		120208,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120424,
		299,
		true
	},
	test_ship_intensify_tip = {
		120723,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120840,
		121,
		true
	},
	shop_buyItem_ok = {
		120961,
		131,
		true
	},
	shop_buyItem_error = {
		121092,
		95,
		true
	},
	shop_extendMagazine_error = {
		121187,
		108,
		true
	},
	shop_entendShipYard_error = {
		121295,
		111,
		true
	},
	spweapon_attr_effect = {
		121406,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121502,
		105,
		true
	},
	spweapon_help_storage = {
		121607,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125397,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125536,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125736,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125860,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125981,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		126134,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		126287,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126423,
		156,
		true
	},
	spweapon_tip_group_error = {
		126579,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126703,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126889,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		127046,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		127198,
		127,
		true
	},
	spweapon_tip_locked = {
		127325,
		138,
		true
	},
	spweapon_tip_unload = {
		127463,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127588,
		164,
		true
	},
	spweapon_ui_level = {
		127752,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127848,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127950,
		121,
		true
	},
	spweapon_ui_need_resource = {
		128071,
		104,
		true
	},
	spweapon_ui_ptitem = {
		128175,
		91,
		true
	},
	spweapon_ui_spweapon = {
		128266,
		96,
		true
	},
	spweapon_ui_transform = {
		128362,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128459,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128685,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128782,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128881,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128979,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		129079,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		129181,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		129284,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129389,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129493,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129596,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129699,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129804,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129909,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		130078,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		130232,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130394,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130583,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130702,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130820,
		121,
		true
	},
	spweapon_ui_create = {
		130941,
		88,
		true
	},
	spweapon_ui_storage = {
		131029,
		89,
		true
	},
	spweapon_ui_empty = {
		131118,
		111,
		true
	},
	spweapon_ui_create_button = {
		131229,
		101,
		true
	},
	spweapon_ui_helptext = {
		131330,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131714,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131818,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131918,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		132121,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132315,
		104,
		true
	},
	spweapon_tip_owned = {
		132419,
		96,
		true
	},
	spweapon_tip_view = {
		132515,
		151,
		true
	},
	spweapon_tip_ship = {
		132666,
		93,
		true
	},
	spweapon_tip_type = {
		132759,
		93,
		true
	},
	stage_beginStage_error = {
		132852,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132963,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		133103,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		133283,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133427,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133573,
		125,
		true
	},
	stage_finishStage_error = {
		133698,
		142,
		true
	},
	levelScene_map_lock = {
		133840,
		132,
		true
	},
	levelScene_chapter_lock = {
		133972,
		142,
		true
	},
	levelScene_chapter_strategying = {
		134114,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		134256,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134387,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134532,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134650,
		133,
		true
	},
	levelScene_time_out = {
		134783,
		101,
		true
	},
	levelScene_nothing = {
		134884,
		112,
		true
	},
	levelScene_notCargo = {
		134996,
		122,
		true
	},
	levelScene_openCargo_erro = {
		135118,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		135229,
		120,
		true
	},
	levelScene_retreat_erro = {
		135349,
		100,
		true
	},
	levelScene_strategying = {
		135449,
		101,
		true
	},
	levelScene_tracking_erro = {
		135550,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135644,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135787,
		139,
		true
	},
	levelScene_chapter_win = {
		135926,
		128,
		true
	},
	levelScene_sham_win = {
		136054,
		113,
		true
	},
	levelScene_escort_win = {
		136167,
		155,
		true
	},
	levelScene_escort_lose = {
		136322,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136466,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137865,
		237,
		true
	},
	levelScene_oni_retreat = {
		138102,
		224,
		true
	},
	levelScene_oni_win = {
		138326,
		106,
		true
	},
	levelScene_oni_lose = {
		138432,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138582,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138762,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		139259,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139600,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139739,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139888,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139996,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		140131,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		140248,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140353,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140463,
		100,
		true
	},
	levelScene_activate_remaster = {
		140563,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140788,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140930,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		141058,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142632,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142815,
		355,
		true
	},
	levelScene_select_SP_OP = {
		143170,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		143287,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143406,
		296,
		true
	},
	tack_tickets_max_warning = {
		143702,
		303,
		true
	},
	world_battle_count = {
		144005,
		112,
		true
	},
	world_fleetName1 = {
		144117,
		95,
		true
	},
	world_fleetName2 = {
		144212,
		95,
		true
	},
	world_fleetName3 = {
		144307,
		95,
		true
	},
	world_fleetName4 = {
		144402,
		95,
		true
	},
	world_fleetName5 = {
		144497,
		95,
		true
	},
	world_ship_repair_1 = {
		144592,
		154,
		true
	},
	world_ship_repair_2 = {
		144746,
		154,
		true
	},
	world_ship_repair_all = {
		144900,
		174,
		true
	},
	world_ship_repair_no_need = {
		145074,
		135,
		true
	},
	world_event_teleport_alter = {
		145209,
		190,
		true
	},
	world_transport_battle_alter = {
		145399,
		180,
		true
	},
	world_transport_locked = {
		145579,
		201,
		true
	},
	world_target_count = {
		145780,
		109,
		true
	},
	world_target_filter_tip1 = {
		145889,
		97,
		true
	},
	world_target_filter_tip2 = {
		145986,
		97,
		true
	},
	world_target_get_all = {
		146083,
		142,
		true
	},
	world_target_goto = {
		146225,
		96,
		true
	},
	world_help_tip = {
		146321,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146457,
		203,
		true
	},
	world_stamina_exchange = {
		146660,
		213,
		true
	},
	world_stamina_not_enough = {
		146873,
		131,
		true
	},
	world_stamina_recover = {
		147004,
		216,
		true
	},
	world_stamina_text = {
		147220,
		217,
		true
	},
	world_stamina_text2 = {
		147437,
		176,
		true
	},
	world_stamina_resetwarning = {
		147613,
		492,
		true
	},
	world_ship_healthy = {
		148105,
		165,
		true
	},
	world_map_dangerous = {
		148270,
		95,
		true
	},
	world_map_not_open = {
		148365,
		121,
		true
	},
	world_map_locked_stage = {
		148486,
		125,
		true
	},
	world_map_locked_border = {
		148611,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148744,
		117,
		true
	},
	world_redeploy_not_change = {
		148861,
		207,
		true
	},
	world_redeploy_warn = {
		149068,
		195,
		true
	},
	world_redeploy_cost_tip = {
		149263,
		310,
		true
	},
	world_redeploy_tip = {
		149573,
		124,
		true
	},
	world_fleet_choose = {
		149697,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149921,
		134,
		true
	},
	world_fleet_in_vortex = {
		150055,
		203,
		true
	},
	world_stage_help = {
		150258,
		218,
		true
	},
	world_transport_disable = {
		150476,
		136,
		true
	},
	world_ap = {
		150612,
		81,
		true
	},
	world_resource_tip_1 = {
		150693,
		111,
		true
	},
	world_resource_tip_2 = {
		150804,
		111,
		true
	},
	world_instruction_all_1 = {
		150915,
		136,
		true
	},
	world_instruction_help_1 = {
		151051,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		152287,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152434,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152590,
		180,
		true
	},
	world_instruction_morale_1 = {
		152770,
		219,
		true
	},
	world_instruction_morale_2 = {
		152989,
		120,
		true
	},
	world_instruction_morale_3 = {
		153109,
		126,
		true
	},
	world_instruction_morale_4 = {
		153235,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153401,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153543,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153697,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153833,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153999,
		142,
		true
	},
	world_instruction_submarine_6 = {
		154141,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154352,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154533,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154723,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154908,
		144,
		true
	},
	world_instruction_submarine_11 = {
		155052,
		140,
		true
	},
	world_instruction_detect_1 = {
		155192,
		151,
		true
	},
	world_instruction_detect_2 = {
		155343,
		120,
		true
	},
	world_instruction_supply_1 = {
		155463,
		174,
		true
	},
	world_instruction_supply_2 = {
		155637,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155775,
		120,
		true
	},
	world_port_inbattle = {
		155895,
		138,
		true
	},
	world_item_recycle_1 = {
		156033,
		169,
		true
	},
	world_item_recycle_2 = {
		156202,
		166,
		true
	},
	world_item_origin = {
		156368,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156461,
		184,
		true
	},
	world_shop_preview_tip = {
		156645,
		125,
		true
	},
	world_shop_init_notice = {
		156770,
		177,
		true
	},
	world_map_title_tips_en = {
		156947,
		101,
		true
	},
	world_map_title_tips = {
		157048,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		157144,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		157243,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157342,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157441,
		101,
		true
	},
	world_wind_move = {
		157542,
		179,
		true
	},
	world_battle_pause = {
		157721,
		91,
		true
	},
	world_battle_pause2 = {
		157812,
		104,
		true
	},
	world_task_samemap = {
		157916,
		182,
		true
	},
	world_task_maplock = {
		158098,
		242,
		true
	},
	world_task_goto0 = {
		158340,
		138,
		true
	},
	world_task_goto3 = {
		158478,
		141,
		true
	},
	world_task_view1 = {
		158619,
		98,
		true
	},
	world_task_view2 = {
		158717,
		98,
		true
	},
	world_task_view3 = {
		158815,
		86,
		true
	},
	world_task_refuse1 = {
		158901,
		140,
		true
	},
	world_daily_task_lock = {
		159041,
		171,
		true
	},
	world_daily_task_none = {
		159212,
		131,
		true
	},
	world_daily_task_none_2 = {
		159343,
		118,
		true
	},
	world_sairen_title = {
		159461,
		106,
		true
	},
	world_sairen_description1 = {
		159567,
		155,
		true
	},
	world_sairen_description2 = {
		159722,
		155,
		true
	},
	world_sairen_description3 = {
		159877,
		155,
		true
	},
	world_low_morale = {
		160032,
		299,
		true
	},
	world_recycle_notice = {
		160331,
		181,
		true
	},
	world_recycle_item_transform = {
		160512,
		226,
		true
	},
	world_exit_tip = {
		160738,
		114,
		true
	},
	world_consume_carry_tips = {
		160852,
		100,
		true
	},
	world_boss_help_meta = {
		160952,
		3725,
		true
	},
	world_close = {
		164677,
		117,
		true
	},
	world_catsearch_success = {
		164794,
		142,
		true
	},
	world_catsearch_stop = {
		164936,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		165151,
		264,
		true
	},
	world_catsearch_leavemap = {
		165415,
		262,
		true
	},
	world_catsearch_help_1 = {
		165677,
		232,
		true
	},
	world_catsearch_help_2 = {
		165909,
		104,
		true
	},
	world_catsearch_help_3 = {
		166013,
		278,
		true
	},
	world_catsearch_help_4 = {
		166291,
		95,
		true
	},
	world_catsearch_help_5 = {
		166386,
		171,
		true
	},
	world_catsearch_help_6 = {
		166557,
		138,
		true
	},
	world_level_prefix = {
		166695,
		87,
		true
	},
	world_map_level = {
		166782,
		306,
		true
	},
	world_movelimit_event_text = {
		167088,
		184,
		true
	},
	world_mapbuff_tip = {
		167272,
		114,
		true
	},
	world_sametask_tip = {
		167386,
		176,
		true
	},
	world_expedition_reward_display = {
		167562,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167669,
		102,
		true
	},
	world_complete_item_tip = {
		167771,
		160,
		true
	},
	task_notfound_error = {
		167931,
		217,
		true
	},
	task_submitTask_error = {
		168148,
		104,
		true
	},
	task_submitTask_error_client = {
		168252,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168362,
		138,
		true
	},
	task_taskMediator_getItem = {
		168500,
		158,
		true
	},
	task_taskMediator_getResource = {
		168658,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168820,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168979,
		153,
		true
	},
	task_level_notenough = {
		169132,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169251,
		115,
		true
	},
	loading_tip_FontMgr = {
		169366,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169488,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169601,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169725,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169847,
		113,
		true
	},
	loading_tip_FModMgr = {
		169960,
		119,
		true
	},
	loading_tip_StoryMgr = {
		170079,
		130,
		true
	},
	energy_desc_happy = {
		170209,
		148,
		true
	},
	energy_desc_normal = {
		170357,
		137,
		true
	},
	energy_desc_tired = {
		170494,
		136,
		true
	},
	energy_desc_angry = {
		170630,
		134,
		true
	},
	create_player_success = {
		170764,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170879,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		171012,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		171134,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171287,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171408,
		147,
		true
	},
	equipment_upgrade_ok = {
		171555,
		102,
		true
	},
	equipment_cant_upgrade = {
		171657,
		98,
		true
	},
	equipment_upgrade_erro = {
		171755,
		105,
		true
	},
	collection_nostar = {
		171860,
		120,
		true
	},
	collection_getResource_error = {
		171980,
		111,
		true
	},
	collection_hadAward = {
		172091,
		98,
		true
	},
	collection_lock = {
		172189,
		112,
		true
	},
	collection_fetched = {
		172301,
		100,
		true
	},
	buyProp_noResource_error = {
		172401,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172520,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172623,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172729,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172837,
		128,
		true
	},
	buy_countLimit = {
		172965,
		111,
		true
	},
	buy_item_quest = {
		173076,
		99,
		true
	},
	refresh_shopStreet_question = {
		173175,
		264,
		true
	},
	quota_shop_title = {
		173439,
		122,
		true
	},
	quota_shop_description = {
		173561,
		150,
		true
	},
	quota_shop_owned = {
		173711,
		92,
		true
	},
	quota_shop_good_limit = {
		173803,
		97,
		true
	},
	quota_shop_limit_error = {
		173900,
		168,
		true
	},
	item_assigned_type_limit_error = {
		174068,
		164,
		true
	},
	event_start_success = {
		174232,
		95,
		true
	},
	event_start_fail = {
		174327,
		99,
		true
	},
	event_finish_success = {
		174426,
		96,
		true
	},
	event_finish_fail = {
		174522,
		100,
		true
	},
	event_giveup_success = {
		174622,
		96,
		true
	},
	event_giveup_fail = {
		174718,
		100,
		true
	},
	event_flush_success = {
		174818,
		101,
		true
	},
	event_flush_fail = {
		174919,
		99,
		true
	},
	event_flush_not_enough = {
		175018,
		122,
		true
	},
	event_start = {
		175140,
		87,
		true
	},
	event_finish = {
		175227,
		88,
		true
	},
	event_giveup = {
		175315,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175403,
		137,
		true
	},
	event_confirm_giveup = {
		175540,
		111,
		true
	},
	event_confirm_flush = {
		175651,
		165,
		true
	},
	event_fleet_busy = {
		175816,
		122,
		true
	},
	event_same_type_not_allowed = {
		175938,
		124,
		true
	},
	event_condition_ship_level = {
		176062,
		172,
		true
	},
	event_condition_ship_count = {
		176234,
		131,
		true
	},
	event_condition_ship_type = {
		176365,
		120,
		true
	},
	event_level_unreached = {
		176485,
		97,
		true
	},
	event_type_unreached = {
		176582,
		105,
		true
	},
	event_oil_consume = {
		176687,
		171,
		true
	},
	event_type_unlimit = {
		176858,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176949,
		127,
		true
	},
	dailyLevel_unopened = {
		177076,
		98,
		true
	},
	dailyLevel_opened = {
		177174,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177261,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177368,
		120,
		true
	},
	playerinfo_mask_word = {
		177488,
		119,
		true
	},
	just_now = {
		177607,
		78,
		true
	},
	several_minutes_before = {
		177685,
		117,
		true
	},
	several_hours_before = {
		177802,
		118,
		true
	},
	several_days_before = {
		177920,
		114,
		true
	},
	long_time_offline = {
		178034,
		90,
		true
	},
	dont_send_message_frequently = {
		178124,
		113,
		true
	},
	no_activity = {
		178237,
		120,
		true
	},
	which_day = {
		178357,
		104,
		true
	},
	which_day_2 = {
		178461,
		83,
		true
	},
	invalidate_evaluation = {
		178544,
		120,
		true
	},
	chapter_no = {
		178664,
		102,
		true
	},
	reconnect_tip = {
		178766,
		146,
		true
	},
	like_ship_success = {
		178912,
		120,
		true
	},
	eva_ship_success = {
		179032,
		98,
		true
	},
	zan_ship_eva_success = {
		179130,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179235,
		102,
		true
	},
	eva_count_limit = {
		179337,
		124,
		true
	},
	attribute_durability = {
		179461,
		90,
		true
	},
	attribute_cannon = {
		179551,
		86,
		true
	},
	attribute_torpedo = {
		179637,
		87,
		true
	},
	attribute_antiaircraft = {
		179724,
		92,
		true
	},
	attribute_air = {
		179816,
		83,
		true
	},
	attribute_reload = {
		179899,
		86,
		true
	},
	attribute_cd = {
		179985,
		82,
		true
	},
	attribute_armor_type = {
		180067,
		96,
		true
	},
	attribute_armor = {
		180163,
		85,
		true
	},
	attribute_hit = {
		180248,
		83,
		true
	},
	attribute_speed = {
		180331,
		85,
		true
	},
	attribute_luck = {
		180416,
		81,
		true
	},
	attribute_dodge = {
		180497,
		85,
		true
	},
	attribute_expend = {
		180582,
		86,
		true
	},
	attribute_damage = {
		180668,
		92,
		true
	},
	attribute_healthy = {
		180760,
		87,
		true
	},
	attribute_speciality = {
		180847,
		90,
		true
	},
	attribute_range = {
		180937,
		85,
		true
	},
	attribute_angle = {
		181022,
		85,
		true
	},
	attribute_scatter = {
		181107,
		93,
		true
	},
	attribute_ammo = {
		181200,
		84,
		true
	},
	attribute_antisub = {
		181284,
		87,
		true
	},
	attribute_sonarRange = {
		181371,
		102,
		true
	},
	attribute_sonarInterval = {
		181473,
		99,
		true
	},
	attribute_oxy_max = {
		181572,
		90,
		true
	},
	attribute_dodge_limit = {
		181662,
		97,
		true
	},
	attribute_intimacy = {
		181759,
		91,
		true
	},
	attribute_max_distance_damage = {
		181850,
		105,
		true
	},
	attribute_anti_siren = {
		181955,
		114,
		true
	},
	attribute_add_new = {
		182069,
		85,
		true
	},
	skill = {
		182154,
		78,
		true
	},
	cd_normal = {
		182232,
		85,
		true
	},
	intensify = {
		182317,
		79,
		true
	},
	change = {
		182396,
		76,
		true
	},
	formation_switch_failed = {
		182472,
		126,
		true
	},
	formation_switch_success = {
		182598,
		130,
		true
	},
	formation_switch_tip = {
		182728,
		176,
		true
	},
	formation_reform_tip = {
		182904,
		139,
		true
	},
	formation_invalide = {
		183043,
		146,
		true
	},
	chapter_ap_not_enough = {
		183189,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183282,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183412,
		128,
		true
	},
	confirm_app_exit = {
		183540,
		113,
		true
	},
	friend_info_page_tip = {
		183653,
		117,
		true
	},
	friend_search_page_tip = {
		183770,
		148,
		true
	},
	friend_request_page_tip = {
		183918,
		155,
		true
	},
	friend_id_copy_ok = {
		184073,
		126,
		true
	},
	friend_inpout_key_tip = {
		184199,
		127,
		true
	},
	remove_friend_tip = {
		184326,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184437,
		134,
		true
	},
	friend_request_msg_title = {
		184571,
		137,
		true
	},
	friend_max_count = {
		184708,
		132,
		true
	},
	friend_add_ok = {
		184840,
		101,
		true
	},
	friend_max_count_1 = {
		184941,
		121,
		true
	},
	friend_no_request = {
		185062,
		111,
		true
	},
	reject_all_friend_ok = {
		185173,
		108,
		true
	},
	reject_friend_ok = {
		185281,
		98,
		true
	},
	friend_offline = {
		185379,
		108,
		true
	},
	friend_msg_forbid = {
		185487,
		116,
		true
	},
	dont_add_self = {
		185603,
		107,
		true
	},
	friend_already_add = {
		185710,
		115,
		true
	},
	friend_not_add = {
		185825,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185936,
		118,
		true
	},
	friend_send_msg_null_tip = {
		186054,
		131,
		true
	},
	friend_search_succeed = {
		186185,
		97,
		true
	},
	friend_request_msg_sent = {
		186282,
		105,
		true
	},
	friend_resume_ship_count = {
		186387,
		101,
		true
	},
	friend_resume_title_metal = {
		186488,
		102,
		true
	},
	friend_resume_collection_rate = {
		186590,
		103,
		true
	},
	friend_resume_attack_count = {
		186693,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186793,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186899,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		187005,
		109,
		true
	},
	friend_resume_fleet_gs = {
		187114,
		99,
		true
	},
	friend_event_count = {
		187213,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187308,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187411,
		146,
		true
	},
	word_shipNation_all = {
		187557,
		92,
		true
	},
	word_shipNation_baiYing = {
		187649,
		99,
		true
	},
	word_shipNation_huangJia = {
		187748,
		100,
		true
	},
	word_shipNation_chongYing = {
		187848,
		95,
		true
	},
	word_shipNation_tieXue = {
		187943,
		92,
		true
	},
	word_shipNation_dongHuang = {
		188035,
		95,
		true
	},
	word_shipNation_saDing = {
		188130,
		104,
		true
	},
	word_shipNation_beiLian = {
		188234,
		99,
		true
	},
	word_shipNation_other = {
		188333,
		94,
		true
	},
	word_shipNation_np = {
		188427,
		100,
		true
	},
	word_shipNation_ziyou = {
		188527,
		97,
		true
	},
	word_shipNation_weixi = {
		188624,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188721,
		99,
		true
	},
	word_shipNation_um = {
		188820,
		103,
		true
	},
	word_shipNation_ai = {
		188923,
		90,
		true
	},
	word_shipNation_holo = {
		189013,
		92,
		true
	},
	word_shipNation_doa = {
		189105,
		89,
		true
	},
	word_shipNation_imas = {
		189194,
		108,
		true
	},
	word_shipNation_link = {
		189302,
		93,
		true
	},
	word_shipNation_ssss = {
		189395,
		88,
		true
	},
	word_shipNation_mot = {
		189483,
		98,
		true
	},
	word_shipNation_ryza = {
		189581,
		117,
		true
	},
	word_shipNation_meta_index = {
		189698,
		94,
		true
	},
	word_shipNation_senran = {
		189792,
		101,
		true
	},
	word_shipNation_tolove = {
		189893,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189988,
		107,
		true
	},
	word_shipNation_brs = {
		190095,
		122,
		true
	},
	word_shipNation_yumia = {
		190217,
		109,
		true
	},
	word_shipNation_danmachi = {
		190326,
		96,
		true
	},
	word_shipNation_dal = {
		190422,
		94,
		true
	},
	word_reset = {
		190516,
		83,
		true
	},
	word_asc = {
		190599,
		81,
		true
	},
	word_desc = {
		190680,
		82,
		true
	},
	word_own = {
		190762,
		84,
		true
	},
	word_own1 = {
		190846,
		82,
		true
	},
	oil_buy_limit_tip = {
		190928,
		155,
		true
	},
	friend_resume_title = {
		191083,
		89,
		true
	},
	friend_resume_data_title = {
		191172,
		94,
		true
	},
	batch_destroy = {
		191266,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191355,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191482,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191600,
		125,
		true
	},
	ship_equip_profiiency = {
		191725,
		95,
		true
	},
	no_open_system_tip = {
		191820,
		168,
		true
	},
	open_system_tip = {
		191988,
		108,
		true
	},
	charge_start_tip = {
		192096,
		118,
		true
	},
	charge_double_gem_tip = {
		192214,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192344,
		120,
		true
	},
	charge_title = {
		192464,
		106,
		true
	},
	charge_extra_gem_tip = {
		192570,
		107,
		true
	},
	charge_month_card_title = {
		192677,
		170,
		true
	},
	charge_items_title = {
		192847,
		121,
		true
	},
	setting_interface_save_success = {
		192968,
		131,
		true
	},
	setting_interface_revert_check = {
		193099,
		137,
		true
	},
	setting_interface_cancel_check = {
		193236,
		143,
		true
	},
	event_special_update = {
		193379,
		113,
		true
	},
	no_notice_tip = {
		193492,
		107,
		true
	},
	energy_desc_1 = {
		193599,
		189,
		true
	},
	energy_desc_2 = {
		193788,
		136,
		true
	},
	energy_desc_3 = {
		193924,
		122,
		true
	},
	energy_desc_4 = {
		194046,
		171,
		true
	},
	intimacy_desc_1 = {
		194217,
		111,
		true
	},
	intimacy_desc_2 = {
		194328,
		136,
		true
	},
	intimacy_desc_3 = {
		194464,
		133,
		true
	},
	intimacy_desc_4 = {
		194597,
		136,
		true
	},
	intimacy_desc_5 = {
		194733,
		120,
		true
	},
	intimacy_desc_6 = {
		194853,
		123,
		true
	},
	intimacy_desc_7 = {
		194976,
		123,
		true
	},
	intimacy_desc_1_buff = {
		195099,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195201,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195303,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195447,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195591,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195735,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195879,
		145,
		true
	},
	intimacy_desc_propose = {
		196024,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196336,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196509,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196706,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196919,
		216,
		true
	},
	intimacy_desc_5_detail = {
		197135,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197332,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197645,
		313,
		true
	},
	intimacy_desc_ring = {
		197958,
		107,
		true
	},
	intimacy_desc_tiara = {
		198065,
		111,
		true
	},
	intimacy_desc_day = {
		198176,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198257,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198578,
		341,
		true
	},
	word_propose_tiara_tip = {
		198919,
		132,
		true
	},
	charge_title_getitem = {
		199051,
		130,
		true
	},
	charge_title_getitem_soon = {
		199181,
		107,
		true
	},
	charge_title_getitem_month = {
		199288,
		113,
		true
	},
	charge_limit_all = {
		199401,
		100,
		true
	},
	charge_limit_daily = {
		199501,
		111,
		true
	},
	charge_limit_weekly = {
		199612,
		112,
		true
	},
	charge_limit_monthly = {
		199724,
		113,
		true
	},
	charge_error = {
		199837,
		103,
		true
	},
	charge_success = {
		199940,
		105,
		true
	},
	charge_level_limit = {
		200045,
		94,
		true
	},
	ship_drop_desc_default = {
		200139,
		98,
		true
	},
	charge_limit_lv = {
		200237,
		92,
		true
	},
	charge_time_out = {
		200329,
		118,
		true
	},
	help_shipinfo_equip = {
		200447,
		649,
		true
	},
	help_shipinfo_detail = {
		201096,
		700,
		true
	},
	help_shipinfo_intensify = {
		201796,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202449,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		203100,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203731,
		1254,
		true
	},
	help_backyard = {
		204985,
		643,
		true
	},
	help_shipinfo_fashion = {
		205628,
		177,
		true
	},
	help_shipinfo_attr = {
		205805,
		3578,
		true
	},
	help_equipment = {
		209383,
		2179,
		true
	},
	help_equipment_skin = {
		211562,
		496,
		true
	},
	help_daily_task = {
		212058,
		4671,
		true
	},
	help_build = {
		216729,
		300,
		true
	},
	help_build_1 = {
		217029,
		302,
		true
	},
	help_build_2 = {
		217331,
		302,
		true
	},
	help_build_4 = {
		217633,
		540,
		true
	},
	help_build_5 = {
		218173,
		681,
		true
	},
	help_shipinfo_hunting = {
		218854,
		1019,
		true
	},
	shop_extendship_success = {
		219873,
		108,
		true
	},
	shop_extendequip_success = {
		219981,
		106,
		true
	},
	shop_spweapon_success = {
		220087,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220221,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220457,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220666,
		261,
		true
	},
	number_1 = {
		220927,
		75,
		true
	},
	number_2 = {
		221002,
		75,
		true
	},
	number_3 = {
		221077,
		75,
		true
	},
	number_4 = {
		221152,
		75,
		true
	},
	number_5 = {
		221227,
		75,
		true
	},
	number_6 = {
		221302,
		75,
		true
	},
	number_7 = {
		221377,
		75,
		true
	},
	number_8 = {
		221452,
		75,
		true
	},
	number_9 = {
		221527,
		75,
		true
	},
	number_10 = {
		221602,
		76,
		true
	},
	military_shop_no_open_tip = {
		221678,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221851,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		222005,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		222155,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222290,
		206,
		true
	},
	text_noPos_clear = {
		222496,
		86,
		true
	},
	text_noPos_buy = {
		222582,
		84,
		true
	},
	text_noPos_intensify = {
		222666,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222756,
		181,
		true
	},
	commission_no_open = {
		222937,
		91,
		true
	},
	commission_open_tip = {
		223028,
		106,
		true
	},
	commission_idle = {
		223134,
		88,
		true
	},
	commission_urgency = {
		223222,
		95,
		true
	},
	commission_normal = {
		223317,
		94,
		true
	},
	commission_get_award = {
		223411,
		104,
		true
	},
	activity_build_end_tip = {
		223515,
		92,
		true
	},
	event_over_time_expired = {
		223607,
		130,
		true
	},
	mail_sender_default = {
		223737,
		92,
		true
	},
	exchangecode_title = {
		223829,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223929,
		122,
		true
	},
	exchangecode_use_ok = {
		224051,
		171,
		true
	},
	exchangecode_use_error = {
		224222,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224320,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224444,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224571,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224698,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224822,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224946,
		128,
		true
	},
	exchangecode_use_error_20 = {
		225074,
		125,
		true
	},
	text_noRes_tip = {
		225199,
		95,
		true
	},
	text_noRes_info_tip = {
		225294,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225404,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225495,
		138,
		true
	},
	text_shop_noRes_tip = {
		225633,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225757,
		145,
		true
	},
	text_buy_fashion_tip = {
		225902,
		124,
		true
	},
	equip_part_title = {
		226026,
		86,
		true
	},
	equip_part_main_title = {
		226112,
		99,
		true
	},
	equip_part_sub_title = {
		226211,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226309,
		124,
		true
	},
	err_name_existOtherChar = {
		226433,
		145,
		true
	},
	help_battle_rule = {
		226578,
		511,
		true
	},
	help_battle_warspite = {
		227089,
		300,
		true
	},
	help_battle_defense = {
		227389,
		588,
		true
	},
	backyard_theme_set_tip = {
		227977,
		151,
		true
	},
	backyard_theme_save_tip = {
		228128,
		151,
		true
	},
	backyard_theme_defaultname = {
		228279,
		105,
		true
	},
	backyard_rename_success = {
		228384,
		111,
		true
	},
	ship_set_skin_success = {
		228495,
		103,
		true
	},
	ship_set_skin_error = {
		228598,
		102,
		true
	},
	equip_part_tip = {
		228700,
		106,
		true
	},
	help_battle_auto = {
		228806,
		348,
		true
	},
	gold_buy_tip = {
		229154,
		237,
		true
	},
	oil_buy_tip = {
		229391,
		329,
		true
	},
	text_iknow = {
		229720,
		80,
		true
	},
	help_oil_buy_limit = {
		229800,
		327,
		true
	},
	text_nofood_yes = {
		230127,
		91,
		true
	},
	text_nofood_no = {
		230218,
		90,
		true
	},
	tip_add_task = {
		230308,
		96,
		true
	},
	collection_award_ship = {
		230404,
		151,
		true
	},
	guild_create_sucess = {
		230555,
		104,
		true
	},
	guild_create_error = {
		230659,
		103,
		true
	},
	guild_create_error_noname = {
		230762,
		119,
		true
	},
	guild_create_error_nofaction = {
		230881,
		122,
		true
	},
	guild_create_error_nopolicy = {
		231003,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		231124,
		134,
		true
	},
	guild_create_error_nomoney = {
		231258,
		117,
		true
	},
	guild_tip_dissolve = {
		231375,
		296,
		true
	},
	guild_tip_quit = {
		231671,
		114,
		true
	},
	guild_create_confirm = {
		231785,
		155,
		true
	},
	guild_apply_erro = {
		231940,
		113,
		true
	},
	guild_dissolve_erro = {
		232053,
		110,
		true
	},
	guild_fire_erro = {
		232163,
		118,
		true
	},
	guild_impeach_erro = {
		232281,
		109,
		true
	},
	guild_quit_erro = {
		232390,
		106,
		true
	},
	guild_accept_erro = {
		232496,
		114,
		true
	},
	guild_reject_erro = {
		232610,
		114,
		true
	},
	guild_modify_erro = {
		232724,
		114,
		true
	},
	guild_setduty_erro = {
		232838,
		115,
		true
	},
	guild_apply_sucess = {
		232953,
		100,
		true
	},
	guild_no_exist = {
		233053,
		108,
		true
	},
	guild_dissolve_sucess = {
		233161,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233264,
		136,
		true
	},
	guild_impeach_sucess = {
		233400,
		102,
		true
	},
	guild_quit_sucess = {
		233502,
		99,
		true
	},
	guild_member_max_count = {
		233601,
		132,
		true
	},
	guild_new_member_join = {
		233733,
		121,
		true
	},
	guild_player_in_cd_time = {
		233854,
		150,
		true
	},
	guild_player_already_join = {
		234004,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		234126,
		117,
		true
	},
	guild_should_input_keyword = {
		234243,
		136,
		true
	},
	guild_search_sucess = {
		234379,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234474,
		125,
		true
	},
	guild_info_update = {
		234599,
		111,
		true
	},
	guild_duty_id_is_null = {
		234710,
		127,
		true
	},
	guild_player_is_null = {
		234837,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234970,
		138,
		true
	},
	guild_set_duty_sucess = {
		235108,
		112,
		true
	},
	guild_policy_power = {
		235220,
		94,
		true
	},
	guild_policy_relax = {
		235314,
		94,
		true
	},
	guild_faction_blhx = {
		235408,
		103,
		true
	},
	guild_faction_cszz = {
		235511,
		103,
		true
	},
	guild_faction_unknown = {
		235614,
		89,
		true
	},
	guild_faction_meta = {
		235703,
		86,
		true
	},
	guild_word_commder = {
		235789,
		88,
		true
	},
	guild_word_deputy_commder = {
		235877,
		98,
		true
	},
	guild_word_picked = {
		235975,
		87,
		true
	},
	guild_word_ordinary = {
		236062,
		89,
		true
	},
	guild_word_home = {
		236151,
		88,
		true
	},
	guild_word_member = {
		236239,
		93,
		true
	},
	guild_word_apply = {
		236332,
		86,
		true
	},
	guild_faction_change_tip = {
		236418,
		202,
		true
	},
	guild_msg_is_null = {
		236620,
		126,
		true
	},
	guild_log_new_guild_join = {
		236746,
		221,
		true
	},
	guild_log_duty_change = {
		236967,
		207,
		true
	},
	guild_log_quit = {
		237174,
		196,
		true
	},
	guild_log_fire = {
		237370,
		199,
		true
	},
	guild_leave_cd_time = {
		237569,
		170,
		true
	},
	guild_sort_time = {
		237739,
		85,
		true
	},
	guild_sort_level = {
		237824,
		86,
		true
	},
	guild_sort_duty = {
		237910,
		85,
		true
	},
	guild_fire_tip = {
		237995,
		120,
		true
	},
	guild_impeach_tip = {
		238115,
		117,
		true
	},
	guild_set_duty_title = {
		238232,
		104,
		true
	},
	guild_search_list_max_count = {
		238336,
		105,
		true
	},
	guild_sort_all = {
		238441,
		84,
		true
	},
	guild_sort_blhx = {
		238525,
		100,
		true
	},
	guild_sort_cszz = {
		238625,
		100,
		true
	},
	guild_sort_power = {
		238725,
		92,
		true
	},
	guild_sort_relax = {
		238817,
		92,
		true
	},
	guild_join_cd = {
		238909,
		164,
		true
	},
	guild_name_invaild = {
		239073,
		118,
		true
	},
	guild_apply_full = {
		239191,
		110,
		true
	},
	guild_member_full = {
		239301,
		105,
		true
	},
	guild_fire_duty_limit = {
		239406,
		164,
		true
	},
	guild_fire_succeed = {
		239570,
		100,
		true
	},
	guild_duty_tip_1 = {
		239670,
		109,
		true
	},
	guild_duty_tip_2 = {
		239779,
		115,
		true
	},
	battle_repair_special_tip = {
		239894,
		155,
		true
	},
	battle_repair_normal_name = {
		240049,
		108,
		true
	},
	battle_repair_special_name = {
		240157,
		109,
		true
	},
	oil_max_tip_title = {
		240266,
		117,
		true
	},
	gold_max_tip_title = {
		240383,
		118,
		true
	},
	expbook_max_tip_title = {
		240501,
		134,
		true
	},
	resource_max_tip_shop = {
		240635,
		115,
		true
	},
	resource_max_tip_event = {
		240750,
		138,
		true
	},
	resource_max_tip_battle = {
		240888,
		166,
		true
	},
	resource_max_tip_collect = {
		241054,
		134,
		true
	},
	resource_max_tip_mail = {
		241188,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241319,
		134,
		true
	},
	resource_max_tip_destroy = {
		241453,
		134,
		true
	},
	resource_max_tip_retire = {
		241587,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241713,
		162,
		true
	},
	new_version_tip = {
		241875,
		204,
		true
	},
	guild_request_msg_title = {
		242079,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242184,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242304,
		178,
		true
	},
	destination_can_not_reach = {
		242482,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242610,
		160,
		true
	},
	destination_not_in_range = {
		242770,
		155,
		true
	},
	level_ammo_enough = {
		242925,
		108,
		true
	},
	level_ammo_supply = {
		243033,
		145,
		true
	},
	level_ammo_empty = {
		243178,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243333,
		116,
		true
	},
	level_flare_supply = {
		243449,
		193,
		true
	},
	chat_level_not_enough = {
		243642,
		144,
		true
	},
	chat_msg_inform = {
		243786,
		106,
		true
	},
	chat_msg_ban = {
		243892,
		159,
		true
	},
	month_card_set_ratio_success = {
		244051,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244183,
		141,
		true
	},
	charge_ship_bag_max = {
		244324,
		125,
		true
	},
	charge_equip_bag_max = {
		244449,
		126,
		true
	},
	login_wait_tip = {
		244575,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244727,
		215,
		true
	},
	ship_rename_success = {
		244942,
		104,
		true
	},
	formation_chapter_lock = {
		245046,
		120,
		true
	},
	elite_disable_unsatisfied = {
		245166,
		142,
		true
	},
	elite_disable_ship_escort = {
		245308,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245446,
		139,
		true
	},
	elite_disable_no_fleet = {
		245585,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245710,
		138,
		true
	},
	elite_disable_unusable = {
		245848,
		153,
		true
	},
	elite_warp_to_latest_map = {
		246001,
		121,
		true
	},
	elite_fleet_confirm = {
		246122,
		187,
		true
	},
	elite_condition_level = {
		246309,
		97,
		true
	},
	elite_condition_durability = {
		246406,
		102,
		true
	},
	elite_condition_cannon = {
		246508,
		98,
		true
	},
	elite_condition_torpedo = {
		246606,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246705,
		104,
		true
	},
	elite_condition_air = {
		246809,
		95,
		true
	},
	elite_condition_antisub = {
		246904,
		99,
		true
	},
	elite_condition_dodge = {
		247003,
		97,
		true
	},
	elite_condition_reload = {
		247100,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247198,
		136,
		true
	},
	common_compare_larger = {
		247334,
		86,
		true
	},
	common_compare_equal = {
		247420,
		85,
		true
	},
	common_compare_smaller = {
		247505,
		87,
		true
	},
	common_compare_not_less_than = {
		247592,
		95,
		true
	},
	common_compare_not_more_than = {
		247687,
		95,
		true
	},
	level_scene_formation_active_already = {
		247782,
		131,
		true
	},
	level_scene_not_enough = {
		247913,
		114,
		true
	},
	level_scene_full_hp = {
		248027,
		120,
		true
	},
	level_click_to_move = {
		248147,
		119,
		true
	},
	common_hardmode = {
		248266,
		83,
		true
	},
	common_elite_no_quota = {
		248349,
		127,
		true
	},
	common_food = {
		248476,
		81,
		true
	},
	common_no_limit = {
		248557,
		88,
		true
	},
	common_proficiency = {
		248645,
		88,
		true
	},
	backyard_food_remind = {
		248733,
		194,
		true
	},
	backyard_food_count = {
		248927,
		102,
		true
	},
	sham_ship_level_limit = {
		249029,
		136,
		true
	},
	sham_count_limit = {
		249165,
		147,
		true
	},
	sham_count_reset = {
		249312,
		191,
		true
	},
	sham_team_limit = {
		249503,
		146,
		true
	},
	sham_formation_invalid = {
		249649,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249838,
		146,
		true
	},
	sham_reset_confirm = {
		249984,
		188,
		true
	},
	sham_battle_help_tip = {
		250172,
		1645,
		true
	},
	sham_reset_err_limit = {
		251817,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251959,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252201,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252447,
		146,
		true
	},
	sham_can_not_change_ship = {
		252593,
		152,
		true
	},
	sham_friend_ship_tip = {
		252745,
		239,
		true
	},
	inform_sueecss = {
		252984,
		105,
		true
	},
	inform_failed = {
		253089,
		104,
		true
	},
	inform_player = {
		253193,
		115,
		true
	},
	inform_select_type = {
		253308,
		121,
		true
	},
	inform_chat_msg = {
		253429,
		121,
		true
	},
	inform_sueecss_tip = {
		253550,
		100,
		true
	},
	ship_remould_max_level = {
		253650,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253772,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253903,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		254026,
		132,
		true
	},
	ship_remould_prev_lock = {
		254158,
		98,
		true
	},
	ship_remould_need_level = {
		254256,
		101,
		true
	},
	ship_remould_need_star = {
		254357,
		100,
		true
	},
	ship_remould_finished = {
		254457,
		94,
		true
	},
	ship_remould_no_item = {
		254551,
		123,
		true
	},
	ship_remould_no_gold = {
		254674,
		114,
		true
	},
	ship_remould_no_material = {
		254788,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254888,
		122,
		true
	},
	ship_remould_sueecss = {
		255010,
		111,
		true
	},
	ship_remould_warning_101994 = {
		255121,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255722,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255913,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256160,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256538,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256800,
		262,
		true
	},
	ship_remould_warning_105234 = {
		257062,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257326,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257764,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257984,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258182,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258363,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258710,
		347,
		true
	},
	ship_remould_warning_205124 = {
		259057,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259245,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259501,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259821,
		190,
		true
	},
	ship_remould_warning_301874 = {
		260011,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260573,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260822,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261259,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261696,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262133,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262570,
		500,
		true
	},
	ship_remould_warning_402134 = {
		263070,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263430,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263856,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264156,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264456,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264756,
		300,
		true
	},
	ship_remould_warning_520044 = {
		265056,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265356,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265656,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265911,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266276,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266637,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266919,
		282,
		true
	},
	word_soundfiles_download_title = {
		267201,
		109,
		true
	},
	word_soundfiles_download = {
		267310,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267413,
		112,
		true
	},
	word_soundfiles_checking = {
		267525,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267631,
		118,
		true
	},
	word_soundfiles_checkend = {
		267749,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267849,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267953,
		115,
		true
	},
	word_soundfiles_retry = {
		268068,
		97,
		true
	},
	word_soundfiles_update = {
		268165,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268263,
		117,
		true
	},
	word_soundfiles_update_end = {
		268380,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268482,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268596,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268700,
		119,
		true
	},
	word_live2dfiles_download = {
		268819,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268932,
		113,
		true
	},
	word_live2dfiles_checking = {
		269045,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269152,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269271,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269372,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269477,
		116,
		true
	},
	word_live2dfiles_retry = {
		269593,
		104,
		true
	},
	word_live2dfiles_update = {
		269697,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269796,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269917,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		270020,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270138,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270249,
		190,
		true
	},
	achieve_propose_tip = {
		270439,
		118,
		true
	},
	mingshi_get_tip = {
		270557,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270681,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270905,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271135,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271365,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271592,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271822,
		224,
		true
	},
	mingshi_task_tip_7 = {
		272046,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272267,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272497,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272727,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272967,
		236,
		true
	},
	word_propose_changename_title = {
		273203,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273397,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273562,
		128,
		true
	},
	word_propose_ring_tip = {
		273690,
		134,
		true
	},
	word_rename_time_tip = {
		273824,
		128,
		true
	},
	word_rename_switch_tip = {
		273952,
		189,
		true
	},
	word_ssr = {
		274141,
		75,
		true
	},
	word_sr = {
		274216,
		73,
		true
	},
	word_r = {
		274289,
		71,
		true
	},
	ship_renameShip_error = {
		274360,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274478,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274592,
		114,
		true
	},
	ship_proposeShip_error = {
		274706,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274838,
		109,
		true
	},
	word_rename_time_warning = {
		274947,
		253,
		true
	},
	word_propose_cost_tip = {
		275200,
		370,
		true
	},
	word_propose_switch_tip = {
		275570,
		99,
		true
	},
	evaluate_too_loog = {
		275669,
		111,
		true
	},
	evaluate_ban_word = {
		275780,
		116,
		true
	},
	activity_level_easy_tip = {
		275896,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276161,
		226,
		true
	},
	activity_level_limit_tip = {
		276387,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276640,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276878,
		225,
		true
	},
	activity_level_is_closed = {
		277103,
		115,
		true
	},
	activity_switch_tip = {
		277218,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277578,
		103,
		true
	},
	qiuqiu_count = {
		277681,
		85,
		true
	},
	qiuqiu_total_count = {
		277766,
		91,
		true
	},
	npcfriendly_count = {
		277857,
		99,
		true
	},
	npcfriendly_total_count = {
		277956,
		99,
		true
	},
	longxiang_count = {
		278055,
		92,
		true
	},
	longxiang_total_count = {
		278147,
		98,
		true
	},
	pt_count = {
		278245,
		83,
		true
	},
	pt_total_count = {
		278328,
		89,
		true
	},
	remould_ship_ok = {
		278417,
		91,
		true
	},
	remould_ship_count_more = {
		278508,
		118,
		true
	},
	word_should_input = {
		278626,
		126,
		true
	},
	simulation_advantage_counting = {
		278752,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278884,
		135,
		true
	},
	simulation_enhancing = {
		279019,
		196,
		true
	},
	simulation_enhanced = {
		279215,
		125,
		true
	},
	word_skill_desc_get = {
		279340,
		94,
		true
	},
	word_skill_desc_learn = {
		279434,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279523,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279624,
		100,
		true
	},
	chapter_tip_change = {
		279724,
		99,
		true
	},
	chapter_tip_use = {
		279823,
		97,
		true
	},
	chapter_tip_with_npc = {
		279920,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280222,
		131,
		true
	},
	build_ship_tip = {
		280353,
		242,
		true
	},
	auto_battle_limit_tip = {
		280595,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280729,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280962,
		245,
		true
	},
	ship_profile_voice_locked = {
		281207,
		128,
		true
	},
	ship_profile_skin_locked = {
		281335,
		143,
		true
	},
	ship_profile_words = {
		281478,
		97,
		true
	},
	ship_profile_action_words = {
		281575,
		107,
		true
	},
	ship_profile_label_common = {
		281682,
		95,
		true
	},
	ship_profile_label_diff = {
		281777,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281870,
		133,
		true
	},
	level_fleet_not_enough = {
		282003,
		135,
		true
	},
	level_fleet_outof_limit = {
		282138,
		136,
		true
	},
	vote_success = {
		282274,
		91,
		true
	},
	vote_not_enough = {
		282365,
		106,
		true
	},
	vote_love_not_enough = {
		282471,
		117,
		true
	},
	vote_love_limit = {
		282588,
		127,
		true
	},
	vote_love_confirm = {
		282715,
		118,
		true
	},
	vote_primary_rule = {
		282833,
		1112,
		true
	},
	vote_final_title1 = {
		283945,
		99,
		true
	},
	vote_final_rule1 = {
		284044,
		390,
		true
	},
	vote_final_title2 = {
		284434,
		99,
		true
	},
	vote_final_rule2 = {
		284533,
		174,
		true
	},
	vote_vote_time = {
		284707,
		97,
		true
	},
	vote_vote_count = {
		284804,
		84,
		true
	},
	vote_vote_group = {
		284888,
		93,
		true
	},
	vote_rank_refresh_time = {
		284981,
		148,
		true
	},
	vote_rank_in_current_server = {
		285129,
		134,
		true
	},
	words_auto_battle_label = {
		285263,
		105,
		true
	},
	words_show_ship_name_label = {
		285368,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285479,
		111,
		true
	},
	words_display_ship_get_effect = {
		285590,
		120,
		true
	},
	words_show_touch_effect = {
		285710,
		117,
		true
	},
	words_bg_fit_mode = {
		285827,
		123,
		true
	},
	words_battle_hide_bg = {
		285950,
		117,
		true
	},
	words_battle_expose_line = {
		286067,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286182,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286302,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286486,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286603,
		173,
		true
	},
	words_autoFight_tips = {
		286776,
		159,
		true
	},
	words_autoFight_right = {
		286935,
		182,
		true
	},
	activity_puzzle_get1 = {
		287117,
		136,
		true
	},
	activity_puzzle_get2 = {
		287253,
		138,
		true
	},
	activity_puzzle_get3 = {
		287391,
		138,
		true
	},
	activity_puzzle_get4 = {
		287529,
		138,
		true
	},
	activity_puzzle_get5 = {
		287667,
		138,
		true
	},
	activity_puzzle_get6 = {
		287805,
		138,
		true
	},
	activity_puzzle_get7 = {
		287943,
		138,
		true
	},
	activity_puzzle_get8 = {
		288081,
		138,
		true
	},
	activity_puzzle_get9 = {
		288219,
		138,
		true
	},
	activity_puzzle_get10 = {
		288357,
		137,
		true
	},
	activity_puzzle_get11 = {
		288494,
		137,
		true
	},
	activity_puzzle_get12 = {
		288631,
		137,
		true
	},
	activity_puzzle_get13 = {
		288768,
		137,
		true
	},
	activity_puzzle_get14 = {
		288905,
		137,
		true
	},
	activity_puzzle_get15 = {
		289042,
		137,
		true
	},
	word_stopremain_build = {
		289179,
		115,
		true
	},
	word_stopremain_default = {
		289294,
		117,
		true
	},
	transcode_desc = {
		289411,
		231,
		true
	},
	transcode_empty_tip = {
		289642,
		141,
		true
	},
	set_birth_title = {
		289783,
		127,
		true
	},
	set_birth_confirm_tip = {
		289910,
		184,
		true
	},
	set_birth_empty_tip = {
		290094,
		128,
		true
	},
	set_birth_success = {
		290222,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290333,
		191,
		true
	},
	clear_transcode_cache_success = {
		290524,
		136,
		true
	},
	exchange_item_success = {
		290660,
		121,
		true
	},
	give_up_cloth_change = {
		290781,
		139,
		true
	},
	err_cloth_change_noship = {
		290920,
		116,
		true
	},
	need_break_tip = {
		291036,
		93,
		true
	},
	max_level_notice = {
		291129,
		131,
		true
	},
	new_skin_no_choose = {
		291260,
		185,
		true
	},
	sure_resume_volume = {
		291445,
		121,
		true
	},
	course_class_not_ready = {
		291566,
		144,
		true
	},
	course_student_max_level = {
		291710,
		130,
		true
	},
	course_stop_confirm = {
		291840,
		159,
		true
	},
	course_class_help = {
		291999,
		1549,
		true
	},
	course_class_name = {
		293548,
		107,
		true
	},
	course_proficiency_not_enough = {
		293655,
		126,
		true
	},
	course_state_rest = {
		293781,
		90,
		true
	},
	course_state_lession = {
		293871,
		99,
		true
	},
	course_energy_not_enough = {
		293970,
		183,
		true
	},
	course_proficiency_tip = {
		294153,
		355,
		true
	},
	course_sunday_tip = {
		294508,
		131,
		true
	},
	course_exit_confirm = {
		294639,
		162,
		true
	},
	course_learning = {
		294801,
		100,
		true
	},
	time_remaining_tip = {
		294901,
		92,
		true
	},
	propose_intimacy_tip = {
		294993,
		106,
		true
	},
	no_found_record_equipment = {
		295099,
		197,
		true
	},
	sec_floor_limit_tip = {
		295296,
		118,
		true
	},
	guild_shop_flash_success = {
		295414,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295514,
		123,
		true
	},
	destroy_high_level_tip = {
		295637,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295757,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295880,
		150,
		true
	},
	destroy_high_intensify_tip = {
		296030,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296154,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296290,
		168,
		true
	},
	ship_quick_change_noequip = {
		296458,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296590,
		151,
		true
	},
	word_nowenergy = {
		296741,
		102,
		true
	},
	word_energy_recov_speed = {
		296843,
		99,
		true
	},
	destroy_eliteship_tip = {
		296942,
		126,
		true
	},
	err_resloveequip_nochoice = {
		297068,
		138,
		true
	},
	take_nothing = {
		297206,
		121,
		true
	},
	take_all_mail = {
		297327,
		147,
		true
	},
	buy_furniture_overtime = {
		297474,
		113,
		true
	},
	twitter_login_tips = {
		297587,
		237,
		true
	},
	data_erro = {
		297824,
		121,
		true
	},
	login_failed = {
		297945,
		94,
		true
	},
	["not yet completed"] = {
		298039,
		81,
		true
	},
	escort_less_count_to_combat = {
		298120,
		134,
		true
	},
	ten_even_draw = {
		298254,
		94,
		true
	},
	ten_even_draw_confirm = {
		298348,
		111,
		true
	},
	level_risk_level_desc = {
		298459,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298549,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298775,
		232,
		true
	},
	level_chapter_state_high_risk = {
		299007,
		135,
		true
	},
	level_chapter_state_risk = {
		299142,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299272,
		134,
		true
	},
	level_chapter_state_safety = {
		299406,
		132,
		true
	},
	open_skill_class_success = {
		299538,
		118,
		true
	},
	backyard_sort_tag_default = {
		299656,
		94,
		true
	},
	backyard_sort_tag_price = {
		299750,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299843,
		102,
		true
	},
	backyard_sort_tag_size = {
		299945,
		95,
		true
	},
	backyard_filter_tag_other = {
		300040,
		98,
		true
	},
	word_status_inFight = {
		300138,
		108,
		true
	},
	word_status_inPVP = {
		300246,
		109,
		true
	},
	word_status_inEvent = {
		300355,
		108,
		true
	},
	word_status_inEventFinished = {
		300463,
		113,
		true
	},
	word_status_inTactics = {
		300576,
		113,
		true
	},
	word_status_inClass = {
		300689,
		108,
		true
	},
	word_status_rest = {
		300797,
		105,
		true
	},
	word_status_train = {
		300902,
		106,
		true
	},
	word_status_world = {
		301008,
		118,
		true
	},
	word_status_inHardFormation = {
		301126,
		128,
		true
	},
	word_status_series_enemy = {
		301254,
		128,
		true
	},
	challenge_current_score = {
		301382,
		104,
		true
	},
	equipment_skin_unload = {
		301486,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301613,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301727,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301874,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301988,
		132,
		true
	},
	equipment_skin_count_noenough = {
		302120,
		130,
		true
	},
	equipment_skin_replace_done = {
		302250,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302374,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302506,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302699,
		165,
		true
	},
	activity_pool_awards_empty = {
		302864,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		303006,
		173,
		true
	},
	shop_street_activity_tip = {
		303179,
		183,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303362,
		170,
		true
	},
	twitter_link_title = {
		303532,
		114,
		true
	},
	commander_material_noenough = {
		303646,
		103,
		true
	},
	battle_result_boss_destruct = {
		303749,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		303876,
		136,
		true
	},
	destory_important_equipment_tip = {
		304012,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304225,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304361,
		116,
		true
	},
	activity_hit_monster_death = {
		304477,
		123,
		true
	},
	activity_hit_monster_help = {
		304600,
		119,
		true
	},
	activity_hit_monster_erro = {
		304719,
		116,
		true
	},
	activity_xiaotiane_progress = {
		304835,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		304939,
		201,
		true
	},
	equip_skin_detail_tip = {
		305140,
		121,
		true
	},
	emoji_type_0 = {
		305261,
		91,
		true
	},
	emoji_type_1 = {
		305352,
		91,
		true
	},
	emoji_type_2 = {
		305443,
		85,
		true
	},
	emoji_type_3 = {
		305528,
		85,
		true
	},
	emoji_type_4 = {
		305613,
		82,
		true
	},
	card_pairs_help_tip = {
		305695,
		938,
		true
	},
	card_pairs_tips = {
		306633,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306812,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		306926,
		117,
		true
	},
	["card_battle_card details"] = {
		307043,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307149,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307266,
		120,
		true
	},
	card_battle_card_empty_en = {
		307386,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307492,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307636,
		101,
		true
	},
	card_puzzel_goal_en = {
		307737,
		89,
		true
	},
	card_puzzle_deck = {
		307826,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		307915,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		308090,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308300,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308479,
		188,
		true
	},
	extra_chapter_record_updated = {
		308667,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308789,
		126,
		true
	},
	extra_chapter_locked_tip = {
		308915,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		309073,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309236,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309415,
		159,
		true
	},
	player_name_change_windows_tip = {
		309574,
		194,
		true
	},
	player_name_change_warning = {
		309768,
		330,
		true
	},
	player_name_change_success = {
		310098,
		114,
		true
	},
	player_name_change_failed = {
		310212,
		113,
		true
	},
	same_player_name_tip = {
		310325,
		130,
		true
	},
	task_is_not_existence = {
		310455,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310569,
		368,
		true
	},
	printblue_build_success = {
		310937,
		99,
		true
	},
	printblue_build_erro = {
		311036,
		96,
		true
	},
	blueprint_mod_success = {
		311132,
		97,
		true
	},
	blueprint_mod_erro = {
		311229,
		94,
		true
	},
	technology_refresh_sucess = {
		311323,
		122,
		true
	},
	technology_refresh_erro = {
		311445,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311565,
		123,
		true
	},
	change_technology_refresh_erro = {
		311688,
		121,
		true
	},
	technology_start_up = {
		311809,
		95,
		true
	},
	technology_start_erro = {
		311904,
		97,
		true
	},
	technology_stop_success = {
		312001,
		120,
		true
	},
	technology_stop_erro = {
		312121,
		117,
		true
	},
	technology_finish_success = {
		312238,
		122,
		true
	},
	technology_finish_erro = {
		312360,
		119,
		true
	},
	blueprint_stop_success = {
		312479,
		119,
		true
	},
	blueprint_stop_erro = {
		312598,
		116,
		true
	},
	blueprint_destory_tip = {
		312714,
		124,
		true
	},
	blueprint_task_update_tip = {
		312838,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		313018,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313154,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313263,
		112,
		true
	},
	blueprint_build_consume = {
		313375,
		132,
		true
	},
	blueprint_stop_tip = {
		313507,
		176,
		true
	},
	technology_canot_refresh = {
		313683,
		143,
		true
	},
	technology_refresh_tip = {
		313826,
		128,
		true
	},
	technology_is_actived = {
		313954,
		124,
		true
	},
	technology_stop_tip = {
		314078,
		177,
		true
	},
	technology_help_text = {
		314255,
		2618,
		true
	},
	blueprint_build_time_tip = {
		316873,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		317083,
		135,
		true
	},
	technology_task_none_tip = {
		317218,
		96,
		true
	},
	technology_task_build_tip = {
		317314,
		167,
		true
	},
	blueprint_commit_tip = {
		317481,
		200,
		true
	},
	buleprint_need_level_tip = {
		317681,
		120,
		true
	},
	blueprint_max_level_tip = {
		317801,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		317937,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		318055,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318173,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318290,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318412,
		136,
		true
	},
	help_technolog0 = {
		318548,
		350,
		true
	},
	help_technolog = {
		318898,
		513,
		true
	},
	hide_chat_warning = {
		319411,
		224,
		true
	},
	show_chat_warning = {
		319635,
		230,
		true
	},
	help_shipblueprintui = {
		319865,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		324918,
		812,
		true
	},
	anniversary_task_title_1 = {
		325730,
		158,
		true
	},
	anniversary_task_title_2 = {
		325888,
		176,
		true
	},
	anniversary_task_title_3 = {
		326064,
		176,
		true
	},
	anniversary_task_title_4 = {
		326240,
		176,
		true
	},
	anniversary_task_title_5 = {
		326416,
		176,
		true
	},
	anniversary_task_title_6 = {
		326592,
		176,
		true
	},
	anniversary_task_title_7 = {
		326768,
		176,
		true
	},
	anniversary_task_title_8 = {
		326944,
		176,
		true
	},
	anniversary_task_title_9 = {
		327120,
		176,
		true
	},
	anniversary_task_title_10 = {
		327296,
		177,
		true
	},
	anniversary_task_title_11 = {
		327473,
		165,
		true
	},
	anniversary_task_title_12 = {
		327638,
		177,
		true
	},
	anniversary_task_title_13 = {
		327815,
		171,
		true
	},
	anniversary_task_title_14 = {
		327986,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328163,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328374,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328700,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		328910,
		213,
		true
	},
	help_level_ui = {
		329123,
		911,
		true
	},
	guild_modify_info_tip = {
		330034,
		182,
		true
	},
	ai_change_1 = {
		330216,
		130,
		true
	},
	ai_change_2 = {
		330346,
		130,
		true
	},
	activity_shop_lable = {
		330476,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330609,
		143,
		true
	},
	ship_limit_notice = {
		330752,
		124,
		true
	},
	idle = {
		330876,
		74,
		true
	},
	main_1 = {
		330950,
		81,
		true
	},
	main_2 = {
		331031,
		81,
		true
	},
	main_3 = {
		331112,
		81,
		true
	},
	complete = {
		331193,
		85,
		true
	},
	login = {
		331278,
		82,
		true
	},
	home = {
		331360,
		81,
		true
	},
	mail = {
		331441,
		77,
		true
	},
	mission = {
		331518,
		77,
		true
	},
	mission_complete = {
		331595,
		93,
		true
	},
	wedding = {
		331688,
		83,
		true
	},
	touch_head = {
		331771,
		85,
		true
	},
	touch_body = {
		331856,
		85,
		true
	},
	touch_special = {
		331941,
		88,
		true
	},
	gold = {
		332029,
		74,
		true
	},
	oil = {
		332103,
		73,
		true
	},
	diamond = {
		332176,
		80,
		true
	},
	word_photo_mode = {
		332256,
		88,
		true
	},
	word_video_mode = {
		332344,
		85,
		true
	},
	word_save_ok = {
		332429,
		103,
		true
	},
	word_save_video = {
		332532,
		152,
		true
	},
	reflux_help_tip = {
		332684,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333707,
		110,
		true
	},
	reflux_word_1 = {
		333817,
		89,
		true
	},
	reflux_word_2 = {
		333906,
		83,
		true
	},
	ship_hunting_level_tips = {
		333989,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334193,
		140,
		true
	},
	collect_chapter_is_activation = {
		334333,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334487,
		271,
		true
	},
	resource_verify_warn = {
		334758,
		230,
		true
	},
	resource_verify_fail = {
		334988,
		238,
		true
	},
	resource_verify_success = {
		335226,
		136,
		true
	},
	resource_clear_all = {
		335362,
		211,
		true
	},
	resource_clear_manga = {
		335573,
		268,
		true
	},
	resource_clear_gallery = {
		335841,
		280,
		true
	},
	resource_clear_3ddorm = {
		336121,
		273,
		true
	},
	resource_clear_tbchild = {
		336394,
		272,
		true
	},
	resource_clear_3disland = {
		336666,
		281,
		true
	},
	resource_clear_generaltext = {
		336947,
		108,
		true
	},
	acl_oil_count = {
		337055,
		89,
		true
	},
	acl_oil_total_count = {
		337144,
		101,
		true
	},
	word_take_video_tip = {
		337245,
		177,
		true
	},
	word_snapshot_share_title = {
		337422,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337547,
		873,
		true
	},
	skin_remain_time = {
		338420,
		98,
		true
	},
	word_museum_1 = {
		338518,
		141,
		true
	},
	word_museum_help = {
		338659,
		1008,
		true
	},
	goldship_help_tip = {
		339667,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340772,
		2144,
		true
	},
	acl_gold_count = {
		342916,
		93,
		true
	},
	acl_gold_total_count = {
		343009,
		105,
		true
	},
	discount_time = {
		343114,
		142,
		true
	},
	commander_talent_not_exist = {
		343256,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343425,
		162,
		true
	},
	commander_talent_learned = {
		343587,
		126,
		true
	},
	commander_talent_learn_erro = {
		343713,
		142,
		true
	},
	commander_not_exist = {
		343855,
		122,
		true
	},
	commander_fleet_not_exist = {
		343977,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		344099,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344235,
		141,
		true
	},
	commander_acquire_erro = {
		344376,
		134,
		true
	},
	commander_lock_erro = {
		344510,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344622,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344782,
		144,
		true
	},
	commander_reset_talent_success = {
		344926,
		137,
		true
	},
	commander_reset_talent_erro = {
		345063,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345211,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345358,
		144,
		true
	},
	commander_is_in_fleet = {
		345502,
		115,
		true
	},
	commander_play_erro = {
		345617,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345729,
		148,
		true
	},
	summary_page_un_rearch = {
		345877,
		117,
		true
	},
	player_summary_from = {
		345994,
		104,
		true
	},
	player_summary_data = {
		346098,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346193,
		181,
		true
	},
	commander_reset_talent_tip = {
		346374,
		136,
		true
	},
	commander_reset_talent = {
		346510,
		104,
		true
	},
	commander_select_min_cnt = {
		346614,
		148,
		true
	},
	commander_select_max = {
		346762,
		117,
		true
	},
	commander_lock_done = {
		346879,
		110,
		true
	},
	commander_unlock_done = {
		346989,
		118,
		true
	},
	commander_get_1 = {
		347107,
		137,
		true
	},
	commander_get = {
		347244,
		142,
		true
	},
	commander_build_done = {
		347386,
		111,
		true
	},
	commander_build_erro = {
		347497,
		113,
		true
	},
	commander_get_skills_done = {
		347610,
		141,
		true
	},
	collection_way_is_unopen = {
		347751,
		118,
		true
	},
	commander_can_not_select_same_group = {
		347869,
		163,
		true
	},
	commander_capcity_is_max = {
		348032,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348156,
		131,
		true
	},
	commander_build_pool_tip = {
		348287,
		150,
		true
	},
	commander_select_matiral_erro = {
		348437,
		193,
		true
	},
	commander_material_is_rarity = {
		348630,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348789,
		237,
		true
	},
	charge_commander_bag_max = {
		349026,
		194,
		true
	},
	shop_extendcommander_success = {
		349220,
		159,
		true
	},
	commander_skill_point_noengough = {
		349379,
		137,
		true
	},
	buildship_new_tip = {
		349516,
		213,
		true
	},
	buildship_heavy_tip = {
		349729,
		153,
		true
	},
	buildship_light_tip = {
		349882,
		107,
		true
	},
	buildship_special_tip = {
		349989,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350135,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350811,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		350917,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		351015,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351134,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351238,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351378,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351619,
		141,
		true
	},
	open_skill_pos = {
		351760,
		189,
		true
	},
	open_skill_pos_discount = {
		351949,
		222,
		true
	},
	event_recommend_fail = {
		352171,
		133,
		true
	},
	newplayer_help_tip = {
		352304,
		1191,
		true
	},
	newplayer_notice_1 = {
		353495,
		115,
		true
	},
	newplayer_notice_2 = {
		353610,
		115,
		true
	},
	newplayer_notice_3 = {
		353725,
		115,
		true
	},
	newplayer_notice_4 = {
		353840,
		124,
		true
	},
	newplayer_notice_5 = {
		353964,
		118,
		true
	},
	newplayer_notice_6 = {
		354082,
		219,
		true
	},
	newplayer_notice_7 = {
		354301,
		121,
		true
	},
	newplayer_notice_8 = {
		354422,
		219,
		true
	},
	tec_catchup_1 = {
		354641,
		83,
		true
	},
	tec_catchup_2 = {
		354724,
		83,
		true
	},
	tec_catchup_3 = {
		354807,
		83,
		true
	},
	tec_catchup_4 = {
		354890,
		83,
		true
	},
	tec_catchup_5 = {
		354973,
		83,
		true
	},
	tec_catchup_6 = {
		355056,
		83,
		true
	},
	tec_catchup_7 = {
		355139,
		83,
		true
	},
	tec_notice = {
		355222,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355343,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355476,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355680,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		355870,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		356043,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356232,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356431,
		179,
		true
	},
	nine_choose_one = {
		356610,
		260,
		true
	},
	help_commander_info = {
		356870,
		810,
		true
	},
	help_commander_play = {
		357680,
		810,
		true
	},
	help_commander_ability = {
		358490,
		813,
		true
	},
	story_skip_confirm = {
		359303,
		201,
		true
	},
	commander_ability_replace_warning = {
		359504,
		197,
		true
	},
	help_command_room = {
		359701,
		808,
		true
	},
	commander_build_rate_tip = {
		360509,
		136,
		true
	},
	help_activity_bossbattle = {
		360645,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		362017,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362150,
		187,
		true
	},
	commander_main_pos = {
		362337,
		94,
		true
	},
	commander_assistant_pos = {
		362431,
		99,
		true
	},
	comander_repalce_tip = {
		362530,
		186,
		true
	},
	commander_lock_tip = {
		362716,
		118,
		true
	},
	commander_is_in_battle = {
		362834,
		116,
		true
	},
	commander_rename_warning = {
		362950,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363089,
		169,
		true
	},
	commander_rename_success_tip = {
		363258,
		104,
		true
	},
	amercian_notice_1 = {
		363362,
		201,
		true
	},
	amercian_notice_2 = {
		363563,
		151,
		true
	},
	amercian_notice_3 = {
		363714,
		116,
		true
	},
	amercian_notice_4 = {
		363830,
		96,
		true
	},
	amercian_notice_5 = {
		363926,
		126,
		true
	},
	amercian_notice_6 = {
		364052,
		240,
		true
	},
	ranking_word_1 = {
		364292,
		90,
		true
	},
	ranking_word_2 = {
		364382,
		87,
		true
	},
	ranking_word_3 = {
		364469,
		79,
		true
	},
	ranking_word_4 = {
		364548,
		95,
		true
	},
	ranking_word_5 = {
		364643,
		93,
		true
	},
	ranking_word_6 = {
		364736,
		84,
		true
	},
	ranking_word_7 = {
		364820,
		90,
		true
	},
	ranking_word_8 = {
		364910,
		90,
		true
	},
	ranking_word_9 = {
		365000,
		84,
		true
	},
	ranking_word_10 = {
		365084,
		87,
		true
	},
	spece_illegal_tip = {
		365171,
		139,
		true
	},
	utaware_warmup_notice = {
		365310,
		1439,
		true
	},
	utaware_formal_notice = {
		366749,
		758,
		true
	},
	npc_learn_skill_tip = {
		367507,
		277,
		true
	},
	npc_upgrade_max_level = {
		367784,
		170,
		true
	},
	npc_propse_tip = {
		367954,
		163,
		true
	},
	npc_strength_tip = {
		368117,
		280,
		true
	},
	npc_breakout_tip = {
		368397,
		280,
		true
	},
	word_chuansong = {
		368677,
		87,
		true
	},
	npc_evaluation_tip = {
		368764,
		173,
		true
	},
	map_event_skip = {
		368937,
		120,
		true
	},
	map_event_stop_tip = {
		369057,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369232,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369420,
		169,
		true
	},
	map_event_stop_story_tip = {
		369589,
		187,
		true
	},
	map_event_save_nekone = {
		369776,
		151,
		true
	},
	map_event_save_rurutie = {
		369927,
		158,
		true
	},
	map_event_memory_collected = {
		370085,
		128,
		true
	},
	map_event_save_kizuna = {
		370213,
		126,
		true
	},
	five_choose_one = {
		370339,
		228,
		true
	},
	ship_preference_common = {
		370567,
		119,
		true
	},
	draw_big_luck_1 = {
		370686,
		124,
		true
	},
	draw_big_luck_2 = {
		370810,
		127,
		true
	},
	draw_big_luck_3 = {
		370937,
		127,
		true
	},
	draw_medium_luck_1 = {
		371064,
		140,
		true
	},
	draw_medium_luck_2 = {
		371204,
		131,
		true
	},
	draw_medium_luck_3 = {
		371335,
		127,
		true
	},
	draw_little_luck_1 = {
		371462,
		121,
		true
	},
	draw_little_luck_2 = {
		371583,
		115,
		true
	},
	draw_little_luck_3 = {
		371698,
		143,
		true
	},
	ship_preference_non = {
		371841,
		122,
		true
	},
	school_title_dajiangtang = {
		371963,
		97,
		true
	},
	school_title_zhihuimiao = {
		372060,
		99,
		true
	},
	school_title_shitang = {
		372159,
		96,
		true
	},
	school_title_xiaomaibu = {
		372255,
		98,
		true
	},
	school_title_shangdian = {
		372353,
		95,
		true
	},
	school_title_xueyuan = {
		372448,
		96,
		true
	},
	school_title_shoucang = {
		372544,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372638,
		108,
		true
	},
	tag_level_fighting = {
		372746,
		91,
		true
	},
	tag_level_oni = {
		372837,
		89,
		true
	},
	tag_level_bomb = {
		372926,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		373016,
		97,
		true
	},
	exit_backyard_exp_display = {
		373113,
		139,
		true
	},
	help_monopoly = {
		373252,
		1896,
		true
	},
	md5_error = {
		375148,
		146,
		true
	},
	world_boss_help = {
		375294,
		6370,
		true
	},
	world_boss_tip = {
		381664,
		179,
		true
	},
	world_boss_award_limit = {
		381843,
		136,
		true
	},
	backyard_is_loading = {
		381979,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382107,
		3326,
		true
	},
	no_airspace_competition = {
		385433,
		102,
		true
	},
	air_supremacy_value = {
		385535,
		92,
		true
	},
	read_the_user_agreement = {
		385627,
		157,
		true
	},
	award_max_warning = {
		385784,
		169,
		true
	},
	sub_item_warning = {
		385953,
		147,
		true
	},
	select_award_warning = {
		386100,
		126,
		true
	},
	no_item_selected_tip = {
		386226,
		126,
		true
	},
	backyard_traning_tip = {
		386352,
		190,
		true
	},
	backyard_rest_tip = {
		386542,
		163,
		true
	},
	backyard_class_tip = {
		386705,
		134,
		true
	},
	medal_notice_1 = {
		386839,
		114,
		true
	},
	medal_notice_2 = {
		386953,
		87,
		true
	},
	medal_help_tip = {
		387040,
		1746,
		true
	},
	trophy_achieved = {
		388786,
		109,
		true
	},
	text_shop = {
		388895,
		85,
		true
	},
	text_confirm = {
		388980,
		83,
		true
	},
	text_cancel = {
		389063,
		82,
		true
	},
	text_cancel_fight = {
		389145,
		93,
		true
	},
	text_goon_fight = {
		389238,
		91,
		true
	},
	text_exit = {
		389329,
		80,
		true
	},
	text_clear = {
		389409,
		83,
		true
	},
	text_apply = {
		389492,
		81,
		true
	},
	text_buy = {
		389573,
		79,
		true
	},
	text_forward = {
		389652,
		83,
		true
	},
	text_prepage = {
		389735,
		82,
		true
	},
	text_nextpage = {
		389817,
		83,
		true
	},
	text_exchange = {
		389900,
		84,
		true
	},
	text_retreat = {
		389984,
		83,
		true
	},
	text_goto = {
		390067,
		80,
		true
	},
	level_scene_title_word_1 = {
		390147,
		98,
		true
	},
	level_scene_title_word_2 = {
		390245,
		104,
		true
	},
	level_scene_title_word_3 = {
		390349,
		98,
		true
	},
	level_scene_title_word_4 = {
		390447,
		95,
		true
	},
	level_scene_title_word_5 = {
		390542,
		95,
		true
	},
	ambush_display_0 = {
		390637,
		86,
		true
	},
	ambush_display_1 = {
		390723,
		86,
		true
	},
	ambush_display_2 = {
		390809,
		83,
		true
	},
	ambush_display_3 = {
		390892,
		86,
		true
	},
	ambush_display_4 = {
		390978,
		83,
		true
	},
	ambush_display_5 = {
		391061,
		83,
		true
	},
	ambush_display_6 = {
		391144,
		86,
		true
	},
	black_white_grid_notice = {
		391230,
		1309,
		true
	},
	black_white_grid_reset = {
		392539,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392638,
		127,
		true
	},
	no_way_to_escape = {
		392765,
		119,
		true
	},
	word_attr_ac = {
		392884,
		82,
		true
	},
	help_battle_ac = {
		392966,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		394933,
		377,
		true
	},
	refuse_friend = {
		395310,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395420,
		150,
		true
	},
	tech_simulate_closed = {
		395570,
		130,
		true
	},
	tech_simulate_quit = {
		395700,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		395871,
		187,
		true
	},
	help_technologytree = {
		396058,
		2629,
		true
	},
	tech_change_version_mark = {
		398687,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398787,
		133,
		true
	},
	fate_attr_word = {
		398920,
		114,
		true
	},
	fate_phase_word = {
		399034,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399125,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399325,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399698,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		400050,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400401,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400758,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401095,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401437,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401784,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402132,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402469,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402814,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403161,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403520,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		403935,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404295,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404636,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		405002,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405353,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405699,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		406041,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406372,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406751,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407107,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407450,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407808,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408163,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408522,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408869,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409210,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409580,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		409957,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410308,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410688,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		411056,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411445,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411860,
		409,
		true
	},
	electrotherapy_wanning = {
		412269,
		119,
		true
	},
	siren_chase_warning = {
		412388,
		107,
		true
	},
	memorybook_get_award_tip = {
		412495,
		161,
		true
	},
	memorybook_notice = {
		412656,
		687,
		true
	},
	word_votes = {
		413343,
		86,
		true
	},
	number_0 = {
		413429,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413504,
		289,
		true
	},
	without_selected_ship = {
		413793,
		121,
		true
	},
	index_all = {
		413914,
		82,
		true
	},
	index_fleetfront = {
		413996,
		92,
		true
	},
	index_fleetrear = {
		414088,
		91,
		true
	},
	index_shipType_quZhu = {
		414179,
		90,
		true
	},
	index_shipType_qinXun = {
		414269,
		91,
		true
	},
	index_shipType_zhongXun = {
		414360,
		93,
		true
	},
	index_shipType_zhanLie = {
		414453,
		92,
		true
	},
	index_shipType_hangMu = {
		414545,
		91,
		true
	},
	index_shipType_weiXiu = {
		414636,
		91,
		true
	},
	index_shipType_qianTing = {
		414727,
		96,
		true
	},
	index_other = {
		414823,
		84,
		true
	},
	index_rare2 = {
		414907,
		87,
		true
	},
	index_rare3 = {
		414994,
		81,
		true
	},
	index_rare4 = {
		415075,
		82,
		true
	},
	index_rare5 = {
		415157,
		83,
		true
	},
	index_rare6 = {
		415240,
		82,
		true
	},
	warning_mail_max_1 = {
		415322,
		207,
		true
	},
	warning_mail_max_2 = {
		415529,
		170,
		true
	},
	warning_mail_max_3 = {
		415699,
		247,
		true
	},
	warning_mail_max_4 = {
		415946,
		261,
		true
	},
	warning_mail_max_5 = {
		416207,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416356,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416627,
		277,
		true
	},
	mail_moveto_markroom_max = {
		416904,
		211,
		true
	},
	mail_markroom_delete = {
		417115,
		158,
		true
	},
	mail_markroom_tip = {
		417273,
		142,
		true
	},
	mail_manage_1 = {
		417415,
		86,
		true
	},
	mail_manage_2 = {
		417501,
		122,
		true
	},
	mail_manage_3 = {
		417623,
		128,
		true
	},
	mail_manage_tip_1 = {
		417751,
		169,
		true
	},
	mail_storeroom_tips = {
		417920,
		162,
		true
	},
	mail_storeroom_noextend = {
		418082,
		184,
		true
	},
	mail_storeroom_extend = {
		418266,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418378,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418486,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418602,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418807,
		155,
		true
	},
	mail_storeroom_max_3 = {
		418962,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419125,
		163,
		true
	},
	mail_storeroom_addgold = {
		419288,
		101,
		true
	},
	mail_storeroom_addoil = {
		419389,
		100,
		true
	},
	mail_storeroom_collect = {
		419489,
		147,
		true
	},
	mail_search = {
		419636,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419729,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419842,
		142,
		true
	},
	mail_tip = {
		419984,
		1750,
		true
	},
	mail_page_1 = {
		421734,
		84,
		true
	},
	mail_page_2 = {
		421818,
		84,
		true
	},
	mail_page_3 = {
		421902,
		84,
		true
	},
	mail_gold_res = {
		421986,
		83,
		true
	},
	mail_oil_res = {
		422069,
		82,
		true
	},
	mail_all_price = {
		422151,
		87,
		true
	},
	return_award_bind_success = {
		422238,
		104,
		true
	},
	return_award_bind_erro = {
		422342,
		103,
		true
	},
	rename_commander_erro = {
		422445,
		105,
		true
	},
	change_display_medal_success = {
		422550,
		132,
		true
	},
	limit_skin_time_day = {
		422682,
		95,
		true
	},
	limit_skin_time_day_min = {
		422777,
		107,
		true
	},
	limit_skin_time_min = {
		422884,
		95,
		true
	},
	limit_skin_time_overtime = {
		422979,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423088,
		123,
		true
	},
	award_window_pt_title = {
		423211,
		105,
		true
	},
	return_have_participated_in_act = {
		423316,
		132,
		true
	},
	input_returner_code = {
		423448,
		92,
		true
	},
	dress_up_success = {
		423540,
		104,
		true
	},
	already_have_the_skin = {
		423644,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423759,
		194,
		true
	},
	returner_help = {
		423953,
		2548,
		true
	},
	attire_time_stamp = {
		426501,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426600,
		119,
		true
	},
	warning_pray_build_pool = {
		426719,
		266,
		true
	},
	error_pray_select_ship_max = {
		426985,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427108,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427235,
		124,
		true
	},
	pray_build_help = {
		427359,
		2491,
		true
	},
	pray_build_UR_warning = {
		429850,
		134,
		true
	},
	bismarck_award_tip = {
		429984,
		121,
		true
	},
	bismarck_chapter_desc = {
		430105,
		124,
		true
	},
	returner_push_success = {
		430229,
		109,
		true
	},
	returner_max_count = {
		430338,
		134,
		true
	},
	returner_push_tip = {
		430472,
		254,
		true
	},
	returner_match_tip = {
		430726,
		245,
		true
	},
	return_lock_tip = {
		430971,
		132,
		true
	},
	challenge_help = {
		431103,
		2116,
		true
	},
	challenge_casual_reset = {
		433219,
		154,
		true
	},
	challenge_infinite_reset = {
		433373,
		183,
		true
	},
	challenge_normal_reset = {
		433556,
		138,
		true
	},
	challenge_casual_click_switch = {
		433694,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433869,
		189,
		true
	},
	challenge_season_update = {
		434058,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434197,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434469,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434758,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		435038,
		300,
		true
	},
	challenge_combat_score = {
		435338,
		109,
		true
	},
	challenge_share_progress = {
		435447,
		118,
		true
	},
	challenge_share = {
		435565,
		79,
		true
	},
	challenge_expire_warn = {
		435644,
		173,
		true
	},
	challenge_normal_tip = {
		435817,
		160,
		true
	},
	challenge_unlimited_tip = {
		435977,
		142,
		true
	},
	commander_prefab_rename_success = {
		436119,
		113,
		true
	},
	commander_prefab_name = {
		436232,
		96,
		true
	},
	commander_prefab_rename_time = {
		436328,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436465,
		134,
		true
	},
	commander_select_box_tip = {
		436599,
		182,
		true
	},
	challenge_end_tip = {
		436781,
		111,
		true
	},
	pass_times = {
		436892,
		86,
		true
	},
	list_empty_tip_billboardui = {
		436978,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437111,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437244,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437375,
		130,
		true
	},
	list_empty_tip_eventui = {
		437505,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437637,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437763,
		136,
		true
	},
	list_empty_tip_friendui = {
		437899,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		438016,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438153,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438278,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438414,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438546,
		115,
		true
	},
	empty_tip_mailboxui = {
		438661,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438771,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		438905,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		439067,
		170,
		true
	},
	words_settings_unlock_ship = {
		439237,
		108,
		true
	},
	words_settings_resolve_equip = {
		439345,
		104,
		true
	},
	words_settings_unlock_commander = {
		439449,
		119,
		true
	},
	words_settings_create_inherit = {
		439568,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439682,
		195,
		true
	},
	words_desc_unlock = {
		439877,
		139,
		true
	},
	words_desc_resolve_equip = {
		440016,
		146,
		true
	},
	words_desc_create_inherit = {
		440162,
		110,
		true
	},
	words_desc_close_password = {
		440272,
		119,
		true
	},
	words_desc_change_settings = {
		440391,
		142,
		true
	},
	words_set_password = {
		440533,
		103,
		true
	},
	words_information = {
		440636,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440723,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440817,
		195,
		true
	},
	secondary_password_help = {
		441012,
		1764,
		true
	},
	comic_help = {
		442776,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443143,
		130,
		true
	},
	pt_cosume = {
		443273,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443354,
		180,
		true
	},
	help_tempesteve = {
		443534,
		1073,
		true
	},
	word_rest_times = {
		444607,
		125,
		true
	},
	common_buy_gold_success = {
		444732,
		145,
		true
	},
	harbour_bomb_tip = {
		444877,
		110,
		true
	},
	submarine_approach = {
		444987,
		94,
		true
	},
	submarine_approach_desc = {
		445081,
		123,
		true
	},
	desc_quick_play = {
		445204,
		100,
		true
	},
	text_win_condition = {
		445304,
		94,
		true
	},
	text_lose_condition = {
		445398,
		95,
		true
	},
	text_rest_HP = {
		445493,
		88,
		true
	},
	desc_defense_reward = {
		445581,
		162,
		true
	},
	desc_base_hp = {
		445743,
		96,
		true
	},
	map_event_open = {
		445839,
		120,
		true
	},
	word_reward = {
		445959,
		81,
		true
	},
	tips_dispense_completed = {
		446040,
		99,
		true
	},
	tips_firework_completed = {
		446139,
		108,
		true
	},
	help_summer_feast = {
		446247,
		1663,
		true
	},
	help_firework_produce = {
		447910,
		528,
		true
	},
	help_firework = {
		448438,
		1872,
		true
	},
	help_summer_shrine = {
		450310,
		1266,
		true
	},
	help_summer_food = {
		451576,
		1658,
		true
	},
	help_summer_shooting = {
		453234,
		943,
		true
	},
	help_summer_stamp = {
		454177,
		434,
		true
	},
	tips_summergame_exit = {
		454611,
		184,
		true
	},
	tips_shrine_buff = {
		454795,
		137,
		true
	},
	tips_shrine_nobuff = {
		454932,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455095,
		107,
		true
	},
	help_vote = {
		455202,
		5495,
		true
	},
	tips_firework_exit = {
		460697,
		149,
		true
	},
	result_firework_produce = {
		460846,
		117,
		true
	},
	tag_level_narrative = {
		460963,
		98,
		true
	},
	vote_get_book = {
		461061,
		110,
		true
	},
	vote_book_is_over = {
		461171,
		133,
		true
	},
	vote_fame_tip = {
		461304,
		186,
		true
	},
	word_maintain = {
		461490,
		89,
		true
	},
	name_zhanliejahe = {
		461579,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461673,
		128,
		true
	},
	change_skin_secretary_ship = {
		461801,
		114,
		true
	},
	word_billboard = {
		461915,
		93,
		true
	},
	word_easy = {
		462008,
		79,
		true
	},
	word_normal_junhe = {
		462087,
		87,
		true
	},
	word_hard = {
		462174,
		82,
		true
	},
	word_special_challenge_ticket = {
		462256,
		108,
		true
	},
	tip_exchange_ticket = {
		462364,
		187,
		true
	},
	dont_remind = {
		462551,
		105,
		true
	},
	worldbossex_help = {
		462656,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463488,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463595,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463704,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463814,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		463918,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		464034,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464152,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464271,
		113,
		true
	},
	text_consume = {
		464384,
		82,
		true
	},
	text_inconsume = {
		464466,
		87,
		true
	},
	pt_ship_now = {
		464553,
		93,
		true
	},
	pt_ship_goal = {
		464646,
		88,
		true
	},
	option_desc1 = {
		464734,
		160,
		true
	},
	option_desc2 = {
		464894,
		184,
		true
	},
	option_desc3 = {
		465078,
		187,
		true
	},
	option_desc4 = {
		465265,
		192,
		true
	},
	option_desc5 = {
		465457,
		145,
		true
	},
	option_desc6 = {
		465602,
		169,
		true
	},
	option_desc10 = {
		465771,
		149,
		true
	},
	option_desc11 = {
		465920,
		1895,
		true
	},
	music_collection = {
		467815,
		1155,
		true
	},
	music_main = {
		468970,
		1358,
		true
	},
	music_juus = {
		470328,
		1536,
		true
	},
	doa_collection = {
		471864,
		1095,
		true
	},
	ins_word_day = {
		472959,
		84,
		true
	},
	ins_word_hour = {
		473043,
		88,
		true
	},
	ins_word_minu = {
		473131,
		85,
		true
	},
	ins_word_like = {
		473216,
		94,
		true
	},
	ins_click_like_success = {
		473310,
		110,
		true
	},
	ins_push_comment_success = {
		473420,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473532,
		139,
		true
	},
	help_music_game = {
		473671,
		1711,
		true
	},
	restart_music_game = {
		475382,
		155,
		true
	},
	reselect_music_game = {
		475537,
		159,
		true
	},
	hololive_goodmorning = {
		475696,
		1065,
		true
	},
	hololive_lianliankan = {
		476761,
		2244,
		true
	},
	hololive_dalaozhang = {
		479005,
		841,
		true
	},
	hololive_dashenling = {
		479846,
		2436,
		true
	},
	pocky_jiujiu = {
		482282,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482373,
		136,
		true
	},
	pocky_help = {
		482509,
		1424,
		true
	},
	secretary_help = {
		483933,
		3266,
		true
	},
	secretary_unlock2 = {
		487199,
		102,
		true
	},
	secretary_unlock3 = {
		487301,
		102,
		true
	},
	secretary_unlock4 = {
		487403,
		102,
		true
	},
	secretary_unlock5 = {
		487505,
		103,
		true
	},
	secretary_closed = {
		487608,
		95,
		true
	},
	confirm_unlock = {
		487703,
		189,
		true
	},
	secretary_pos_save = {
		487892,
		131,
		true
	},
	secretary_pos_save_success = {
		488023,
		136,
		true
	},
	collection_help = {
		488159,
		346,
		true
	},
	juese_tiyan = {
		488505,
		123,
		true
	},
	resolve_amount_prefix = {
		488628,
		97,
		true
	},
	compose_amount_prefix = {
		488725,
		97,
		true
	},
	help_sub_limits = {
		488822,
		103,
		true
	},
	help_sub_display = {
		488925,
		105,
		true
	},
	confirm_unlock_ship_main = {
		489030,
		143,
		true
	},
	msgbox_text_confirm = {
		489173,
		90,
		true
	},
	msgbox_text_shop = {
		489263,
		92,
		true
	},
	msgbox_text_cancel = {
		489355,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489444,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489535,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489635,
		98,
		true
	},
	msgbox_text_exit = {
		489733,
		87,
		true
	},
	msgbox_text_clear = {
		489820,
		90,
		true
	},
	msgbox_text_apply = {
		489910,
		88,
		true
	},
	msgbox_text_buy = {
		489998,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490084,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490176,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490270,
		98,
		true
	},
	msgbox_text_forward = {
		490368,
		90,
		true
	},
	msgbox_text_iknow = {
		490458,
		88,
		true
	},
	msgbox_text_prepage = {
		490546,
		89,
		true
	},
	msgbox_text_nextpage = {
		490635,
		90,
		true
	},
	msgbox_text_exchange = {
		490725,
		91,
		true
	},
	msgbox_text_retreat = {
		490816,
		90,
		true
	},
	msgbox_text_go = {
		490906,
		85,
		true
	},
	msgbox_text_consume = {
		490991,
		89,
		true
	},
	msgbox_text_inconsume = {
		491080,
		94,
		true
	},
	msgbox_text_unlock = {
		491174,
		89,
		true
	},
	msgbox_text_save = {
		491263,
		92,
		true
	},
	msgbox_text_replace = {
		491355,
		95,
		true
	},
	msgbox_text_unload = {
		491450,
		94,
		true
	},
	msgbox_text_modify = {
		491544,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491638,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491738,
		99,
		true
	},
	msgbox_text_use = {
		491837,
		85,
		true
	},
	common_flag_ship = {
		491922,
		105,
		true
	},
	fenjie_lantu_tip = {
		492027,
		194,
		true
	},
	msgbox_text_analyse = {
		492221,
		90,
		true
	},
	fragresolve_empty_tip = {
		492311,
		137,
		true
	},
	confirm_unlock_lv = {
		492448,
		142,
		true
	},
	shops_rest_day = {
		492590,
		109,
		true
	},
	title_limit_time = {
		492699,
		92,
		true
	},
	seven_choose_one = {
		492791,
		233,
		true
	},
	help_newyear_feast = {
		493024,
		1728,
		true
	},
	help_newyear_shrine = {
		494752,
		1389,
		true
	},
	help_newyear_stamp = {
		496141,
		245,
		true
	},
	pt_reconfirm = {
		496386,
		125,
		true
	},
	qte_game_help = {
		496511,
		340,
		true
	},
	word_equipskin_type = {
		496851,
		89,
		true
	},
	word_equipskin_all = {
		496940,
		88,
		true
	},
	word_equipskin_cannon = {
		497028,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497119,
		92,
		true
	},
	word_equipskin_aircraft = {
		497211,
		96,
		true
	},
	word_equipskin_aux = {
		497307,
		88,
		true
	},
	msgbox_repair = {
		497395,
		95,
		true
	},
	msgbox_repair_l2d = {
		497490,
		93,
		true
	},
	msgbox_repair_painting = {
		497583,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497692,
		164,
		true
	},
	word_no_cache = {
		497856,
		119,
		true
	},
	pile_game_notice = {
		497975,
		1374,
		true
	},
	help_chunjie_stamp = {
		499349,
		819,
		true
	},
	help_chunjie_feast = {
		500168,
		693,
		true
	},
	help_chunjie_jiulou = {
		500861,
		947,
		true
	},
	special_animal1 = {
		501808,
		256,
		true
	},
	special_animal2 = {
		502064,
		265,
		true
	},
	special_animal3 = {
		502329,
		305,
		true
	},
	special_animal4 = {
		502634,
		208,
		true
	},
	special_animal5 = {
		502842,
		238,
		true
	},
	special_animal6 = {
		503080,
		247,
		true
	},
	special_animal7 = {
		503327,
		280,
		true
	},
	bulin_help = {
		503607,
		1512,
		true
	},
	super_bulin = {
		505119,
		117,
		true
	},
	super_bulin_tip = {
		505236,
		127,
		true
	},
	bulin_tip1 = {
		505363,
		101,
		true
	},
	bulin_tip2 = {
		505464,
		110,
		true
	},
	bulin_tip3 = {
		505574,
		101,
		true
	},
	bulin_tip4 = {
		505675,
		116,
		true
	},
	bulin_tip5 = {
		505791,
		101,
		true
	},
	bulin_tip6 = {
		505892,
		119,
		true
	},
	bulin_tip7 = {
		506011,
		101,
		true
	},
	bulin_tip8 = {
		506112,
		113,
		true
	},
	bulin_tip9 = {
		506225,
		98,
		true
	},
	bulin_tip_other1 = {
		506323,
		183,
		true
	},
	bulin_tip_other2 = {
		506506,
		119,
		true
	},
	bulin_tip_other3 = {
		506625,
		159,
		true
	},
	monopoly_left_count = {
		506784,
		96,
		true
	},
	help_chunjie_monopoly = {
		506880,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508258,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508401,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508576,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508700,
		109,
		true
	},
	lanternRiddles_gametip = {
		508809,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		509929,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		510036,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510134,
		97,
		true
	},
	sort_attribute = {
		510231,
		93,
		true
	},
	sort_intimacy = {
		510324,
		86,
		true
	},
	index_skin = {
		510410,
		86,
		true
	},
	index_reform = {
		510496,
		88,
		true
	},
	index_reform_cw = {
		510584,
		91,
		true
	},
	index_strengthen = {
		510675,
		92,
		true
	},
	index_special = {
		510767,
		83,
		true
	},
	index_propose_skin = {
		510850,
		100,
		true
	},
	index_not_obtained = {
		510950,
		91,
		true
	},
	index_no_limit = {
		511041,
		87,
		true
	},
	index_awakening = {
		511128,
		110,
		true
	},
	index_not_lvmax = {
		511238,
		100,
		true
	},
	index_spweapon = {
		511338,
		90,
		true
	},
	index_marry = {
		511428,
		90,
		true
	},
	decodegame_gametip = {
		511518,
		2708,
		true
	},
	indexsort_sort = {
		514226,
		87,
		true
	},
	indexsort_index = {
		514313,
		94,
		true
	},
	indexsort_camp = {
		514407,
		84,
		true
	},
	indexsort_type = {
		514491,
		87,
		true
	},
	indexsort_rarity = {
		514578,
		95,
		true
	},
	indexsort_extraindex = {
		514673,
		105,
		true
	},
	indexsort_label = {
		514778,
		88,
		true
	},
	indexsort_sorteng = {
		514866,
		85,
		true
	},
	indexsort_indexeng = {
		514951,
		87,
		true
	},
	indexsort_campeng = {
		515038,
		92,
		true
	},
	indexsort_rarityeng = {
		515130,
		89,
		true
	},
	indexsort_typeeng = {
		515219,
		85,
		true
	},
	indexsort_labeleng = {
		515304,
		87,
		true
	},
	fightfail_up = {
		515391,
		167,
		true
	},
	fightfail_equip = {
		515558,
		173,
		true
	},
	fight_strengthen = {
		515731,
		195,
		true
	},
	fightfail_noequip = {
		515926,
		117,
		true
	},
	fightfail_choiceequip = {
		516043,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516186,
		148,
		true
	},
	sofmap_attention = {
		516334,
		235,
		true
	},
	sofmapsd_1 = {
		516569,
		167,
		true
	},
	sofmapsd_2 = {
		516736,
		148,
		true
	},
	sofmapsd_3 = {
		516884,
		115,
		true
	},
	sofmapsd_4 = {
		516999,
		136,
		true
	},
	inform_level_limit = {
		517135,
		123,
		true
	},
	["3match_tip"] = {
		517258,
		381,
		true
	},
	retire_selectzero = {
		517639,
		130,
		true
	},
	retire_marry_skin = {
		517769,
		128,
		true
	},
	undermist_tip = {
		517897,
		119,
		true
	},
	retire_1 = {
		518016,
		217,
		true
	},
	retire_2 = {
		518233,
		220,
		true
	},
	retire_3 = {
		518453,
		94,
		true
	},
	retire_rarity = {
		518547,
		97,
		true
	},
	retire_title = {
		518644,
		88,
		true
	},
	res_unlock_tip = {
		518732,
		181,
		true
	},
	res_wifi_tip = {
		518913,
		177,
		true
	},
	res_downloading = {
		519090,
		100,
		true
	},
	res_pic_new_tip = {
		519190,
		120,
		true
	},
	res_music_no_pre_tip = {
		519310,
		102,
		true
	},
	res_music_no_next_tip = {
		519412,
		103,
		true
	},
	res_music_new_tip = {
		519515,
		119,
		true
	},
	apple_link_title = {
		519634,
		113,
		true
	},
	retire_setting_help = {
		519747,
		769,
		true
	},
	activity_shop_exchange_count = {
		520516,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520620,
		104,
		true
	},
	shops_msgbox_output = {
		520724,
		92,
		true
	},
	shop_word_exchange = {
		520816,
		89,
		true
	},
	shop_word_cancel = {
		520905,
		87,
		true
	},
	title_item_ways = {
		520992,
		138,
		true
	},
	item_lack_title = {
		521130,
		138,
		true
	},
	oil_buy_tip_2 = {
		521268,
		414,
		true
	},
	target_chapter_is_lock = {
		521682,
		141,
		true
	},
	ship_book = {
		521823,
		82,
		true
	},
	collect_tip = {
		521905,
		154,
		true
	},
	collect_tip2 = {
		522059,
		149,
		true
	},
	word_weakness = {
		522208,
		83,
		true
	},
	special_operation_tip1 = {
		522291,
		122,
		true
	},
	special_operation_tip2 = {
		522413,
		122,
		true
	},
	area_lock = {
		522535,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522650,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522756,
		100,
		true
	},
	equipment_upgrade_help = {
		522856,
		1377,
		true
	},
	equipment_upgrade_title = {
		524233,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524332,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524438,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524583,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524735,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524855,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525071,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525284,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525453,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525658,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		525900,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		526049,
		251,
		true
	},
	pizzahut_help = {
		526300,
		787,
		true
	},
	towerclimbing_gametip = {
		527087,
		881,
		true
	},
	qingdianguangchang_help = {
		527968,
		2165,
		true
	},
	building_tip = {
		530133,
		196,
		true
	},
	building_upgrade_tip = {
		530329,
		114,
		true
	},
	msgbox_text_upgrade = {
		530443,
		90,
		true
	},
	towerclimbing_sign_help = {
		530533,
		524,
		true
	},
	building_complete_tip = {
		531057,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531169,
		113,
		true
	},
	backyard_theme_total_print = {
		531282,
		96,
		true
	},
	backyard_theme_word_buy = {
		531378,
		93,
		true
	},
	backyard_theme_word_apply = {
		531471,
		95,
		true
	},
	backyard_theme_apply_success = {
		531566,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531676,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531797,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		531935,
		134,
		true
	},
	option_desc7 = {
		532069,
		136,
		true
	},
	option_desc8 = {
		532205,
		198,
		true
	},
	option_desc9 = {
		532403,
		184,
		true
	},
	backyard_unopen = {
		532587,
		124,
		true
	},
	help_monopoly_car = {
		532711,
		1350,
		true
	},
	help_monopoly_car_2 = {
		534061,
		1517,
		true
	},
	help_monopoly_3th = {
		535578,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536512,
		112,
		true
	},
	win_condition_display_qijian = {
		536624,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536737,
		139,
		true
	},
	win_condition_display_shangchuan = {
		536876,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		537006,
		170,
		true
	},
	win_condition_display_judian = {
		537176,
		116,
		true
	},
	win_condition_display_tuoli = {
		537292,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537413,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537541,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537653,
		132,
		true
	},
	re_battle = {
		537785,
		85,
		true
	},
	keep_fate_tip = {
		537870,
		146,
		true
	},
	equip_info_1 = {
		538016,
		88,
		true
	},
	equip_info_2 = {
		538104,
		88,
		true
	},
	equip_info_3 = {
		538192,
		97,
		true
	},
	equip_info_4 = {
		538289,
		85,
		true
	},
	equip_info_5 = {
		538374,
		82,
		true
	},
	equip_info_6 = {
		538456,
		88,
		true
	},
	equip_info_7 = {
		538544,
		88,
		true
	},
	equip_info_8 = {
		538632,
		88,
		true
	},
	equip_info_9 = {
		538720,
		88,
		true
	},
	equip_info_10 = {
		538808,
		89,
		true
	},
	equip_info_11 = {
		538897,
		89,
		true
	},
	equip_info_12 = {
		538986,
		89,
		true
	},
	equip_info_13 = {
		539075,
		83,
		true
	},
	equip_info_14 = {
		539158,
		89,
		true
	},
	equip_info_15 = {
		539247,
		89,
		true
	},
	equip_info_16 = {
		539336,
		89,
		true
	},
	equip_info_17 = {
		539425,
		89,
		true
	},
	equip_info_18 = {
		539514,
		89,
		true
	},
	equip_info_19 = {
		539603,
		89,
		true
	},
	equip_info_20 = {
		539692,
		92,
		true
	},
	equip_info_21 = {
		539784,
		92,
		true
	},
	equip_info_22 = {
		539876,
		98,
		true
	},
	equip_info_23 = {
		539974,
		89,
		true
	},
	equip_info_24 = {
		540063,
		89,
		true
	},
	equip_info_25 = {
		540152,
		78,
		true
	},
	equip_info_26 = {
		540230,
		95,
		true
	},
	equip_info_27 = {
		540325,
		77,
		true
	},
	equip_info_28 = {
		540402,
		101,
		true
	},
	equip_info_29 = {
		540503,
		95,
		true
	},
	equip_info_30 = {
		540598,
		89,
		true
	},
	equip_info_31 = {
		540687,
		83,
		true
	},
	equip_info_32 = {
		540770,
		95,
		true
	},
	equip_info_33 = {
		540865,
		95,
		true
	},
	equip_info_34 = {
		540960,
		89,
		true
	},
	equip_info_extralevel_0 = {
		541049,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541146,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541243,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541340,
		97,
		true
	},
	tec_settings_btn_word = {
		541437,
		97,
		true
	},
	tec_tendency_x = {
		541534,
		92,
		true
	},
	tec_tendency_0 = {
		541626,
		90,
		true
	},
	tec_tendency_1 = {
		541716,
		93,
		true
	},
	tec_tendency_2 = {
		541809,
		93,
		true
	},
	tec_tendency_3 = {
		541902,
		93,
		true
	},
	tec_tendency_4 = {
		541995,
		93,
		true
	},
	tec_tendency_cur_x = {
		542088,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542187,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542294,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542394,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542494,
		100,
		true
	},
	tec_target_catchup_none = {
		542594,
		111,
		true
	},
	tec_target_catchup_selected = {
		542705,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542808,
		100,
		true
	},
	tec_target_catchup_none_x = {
		542908,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		543024,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543141,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543258,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543375,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543495,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543616,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543737,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543858,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		543973,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544089,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544205,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544321,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544429,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544538,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544704,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544807,
		102,
		true
	},
	tec_target_need_print = {
		544909,
		97,
		true
	},
	tec_target_catchup_progress = {
		545006,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545137,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545278,
		1097,
		true
	},
	tec_speedup_title = {
		546375,
		93,
		true
	},
	tec_speedup_progress = {
		546468,
		95,
		true
	},
	tec_speedup_overflow = {
		546563,
		223,
		true
	},
	tec_speedup_help_tip = {
		546786,
		327,
		true
	},
	click_back_tip = {
		547113,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547215,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547313,
		106,
		true
	},
	tec_catchup_errorfix = {
		547419,
		232,
		true
	},
	guild_duty_is_too_low = {
		547651,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547821,
		157,
		true
	},
	guild_not_exist_donate_task = {
		547978,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548102,
		149,
		true
	},
	guild_get_week_done = {
		548251,
		132,
		true
	},
	guild_public_awards = {
		548383,
		101,
		true
	},
	guild_private_awards = {
		548484,
		105,
		true
	},
	guild_task_selecte_tip = {
		548589,
		243,
		true
	},
	guild_task_accept = {
		548832,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549195,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549350,
		146,
		true
	},
	guild_donate_success = {
		549496,
		111,
		true
	},
	guild_left_donate_cnt = {
		549607,
		111,
		true
	},
	guild_donate_tip = {
		549718,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		549943,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550079,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550220,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550436,
		218,
		true
	},
	guild_supply_no_open = {
		550654,
		130,
		true
	},
	guild_supply_award_got = {
		550784,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		550909,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		551067,
		166,
		true
	},
	guild_left_supply_day = {
		551233,
		96,
		true
	},
	guild_supply_help_tip = {
		551329,
		661,
		true
	},
	guild_op_only_administrator = {
		551990,
		156,
		true
	},
	guild_shop_refresh_done = {
		552146,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552257,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552366,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552575,
		133,
		true
	},
	guild_shop_label_1 = {
		552708,
		134,
		true
	},
	guild_shop_label_2 = {
		552842,
		97,
		true
	},
	guild_shop_label_3 = {
		552939,
		88,
		true
	},
	guild_shop_label_4 = {
		553027,
		88,
		true
	},
	guild_shop_label_5 = {
		553115,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553252,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553396,
		141,
		true
	},
	guild_not_exist_tech = {
		553537,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553654,
		168,
		true
	},
	guild_tech_is_max_level = {
		553822,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		553948,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554098,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554255,
		130,
		true
	},
	guild_exist_activation_tech = {
		554385,
		156,
		true
	},
	guild_tech_gold_desc = {
		554541,
		107,
		true
	},
	guild_tech_oil_desc = {
		554648,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554752,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554857,
		103,
		true
	},
	guild_box_gold_desc = {
		554960,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555073,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555191,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555311,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555433,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555555,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555863,
		124,
		true
	},
	guild_ship_attr_desc = {
		555987,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556101,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556281,
		218,
		true
	},
	guild_tech_consume_tip = {
		556499,
		246,
		true
	},
	guild_tech_non_admin = {
		556745,
		149,
		true
	},
	guild_tech_label_max_level = {
		556894,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		556995,
		105,
		true
	},
	guild_tech_label_condition = {
		557100,
		123,
		true
	},
	guild_tech_donate_target = {
		557223,
		117,
		true
	},
	guild_not_exist = {
		557340,
		109,
		true
	},
	guild_not_exist_battle = {
		557449,
		122,
		true
	},
	guild_battle_is_end = {
		557571,
		119,
		true
	},
	guild_battle_is_exist = {
		557690,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557827,
		179,
		true
	},
	guild_event_start_tip1 = {
		558006,
		195,
		true
	},
	guild_event_start_tip2 = {
		558201,
		192,
		true
	},
	guild_word_may_happen_event = {
		558393,
		121,
		true
	},
	guild_battle_award = {
		558514,
		94,
		true
	},
	guild_word_consume = {
		558608,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558696,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558857,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559104,
		105,
		true
	},
	guild_level_no_enough = {
		559209,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559373,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559548,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559665,
		135,
		true
	},
	guild_join_event_progress_label = {
		559800,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		559910,
		213,
		true
	},
	guild_event_not_exist = {
		560123,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560241,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560359,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560525,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560691,
		156,
		true
	},
	guild_event_start_done = {
		560847,
		98,
		true
	},
	guild_fleet_update_done = {
		560945,
		123,
		true
	},
	guild_event_is_lock = {
		561068,
		125,
		true
	},
	guild_event_is_finish = {
		561193,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561375,
		167,
		true
	},
	guild_word_battle_area = {
		561542,
		101,
		true
	},
	guild_word_battle_type = {
		561643,
		101,
		true
	},
	guild_wrod_battle_target = {
		561744,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561847,
		146,
		true
	},
	guild_event_start_event_tip = {
		561993,
		200,
		true
	},
	guild_word_sea = {
		562193,
		84,
		true
	},
	guild_word_score_addition = {
		562277,
		100,
		true
	},
	guild_word_effect_addition = {
		562377,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562478,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562608,
		135,
		true
	},
	guild_event_info_desc1 = {
		562743,
		162,
		true
	},
	guild_event_info_desc2 = {
		562905,
		147,
		true
	},
	guild_join_member_cnt = {
		563052,
		100,
		true
	},
	guild_total_effect = {
		563152,
		91,
		true
	},
	guild_word_people = {
		563243,
		84,
		true
	},
	guild_event_info_desc3 = {
		563327,
		104,
		true
	},
	guild_not_exist_boss = {
		563431,
		117,
		true
	},
	guild_ship_from = {
		563548,
		84,
		true
	},
	guild_boss_formation_1 = {
		563632,
		166,
		true
	},
	guild_boss_formation_2 = {
		563798,
		166,
		true
	},
	guild_boss_formation_3 = {
		563964,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564102,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564226,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564403,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564614,
		182,
		true
	},
	guild_fleet_is_legal = {
		564796,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		564969,
		188,
		true
	},
	guild_must_edit_fleet = {
		565157,
		124,
		true
	},
	guild_ship_in_battle = {
		565281,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565455,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565600,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565751,
		184,
		true
	},
	guild_get_report_failed = {
		565935,
		145,
		true
	},
	guild_report_get_all = {
		566080,
		96,
		true
	},
	guild_can_not_get_tip = {
		566176,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566352,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566496,
		171,
		true
	},
	guild_report_tooltip = {
		566667,
		241,
		true
	},
	word_guildgold = {
		566908,
		86,
		true
	},
	guild_member_rank_title_donate = {
		566994,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567100,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567210,
		108,
		true
	},
	guild_donate_log = {
		567318,
		163,
		true
	},
	guild_supply_log = {
		567481,
		169,
		true
	},
	guild_weektask_log = {
		567650,
		151,
		true
	},
	guild_battle_log = {
		567801,
		161,
		true
	},
	guild_tech_change_log = {
		567962,
		141,
		true
	},
	guild_log_title = {
		568103,
		91,
		true
	},
	guild_use_donateitem_success = {
		568194,
		141,
		true
	},
	guild_use_battleitem_success = {
		568335,
		150,
		true
	},
	not_exist_guild_use_item = {
		568485,
		167,
		true
	},
	guild_member_tip = {
		568652,
		3081,
		true
	},
	guild_tech_tip = {
		571733,
		3324,
		true
	},
	guild_office_tip = {
		575057,
		2824,
		true
	},
	guild_event_help_tip = {
		577881,
		2874,
		true
	},
	guild_mission_info_tip = {
		580755,
		1512,
		true
	},
	guild_public_tech_tip = {
		582267,
		1337,
		true
	},
	guild_public_office_tip = {
		583604,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		583936,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584245,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584800,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		585015,
		127,
		true
	},
	word_shipState_guild_event = {
		585142,
		157,
		true
	},
	word_shipState_guild_boss = {
		585299,
		201,
		true
	},
	commander_is_in_guild = {
		585500,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585703,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585858,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		586020,
		170,
		true
	},
	guild_recommend_limit = {
		586190,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586361,
		177,
		true
	},
	guild_mission_complate = {
		586538,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586650,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586828,
		229,
		true
	},
	guild_damage_ranking = {
		587057,
		90,
		true
	},
	guild_total_damage = {
		587147,
		94,
		true
	},
	guild_donate_list_updated = {
		587241,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587379,
		153,
		true
	},
	guild_tip_quit_operation = {
		587532,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587757,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		587916,
		344,
		true
	},
	guild_time_remaining_tip = {
		588260,
		107,
		true
	},
	help_rollingBallGame = {
		588367,
		1483,
		true
	},
	rolling_ball_help = {
		589850,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590857,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591711,
		118,
		true
	},
	build_ship_accumulative = {
		591829,
		100,
		true
	},
	destory_ship_before_tip = {
		591929,
		114,
		true
	},
	destory_ship_input_erro = {
		592043,
		142,
		true
	},
	mail_input_erro = {
		592185,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592322,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592540,
		297,
		true
	},
	jiujiu_expedition_help = {
		592837,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593833,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		593927,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594078,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594228,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594438,
		150,
		true
	},
	trade_card_tips1 = {
		594588,
		92,
		true
	},
	trade_card_tips2 = {
		594680,
		333,
		true
	},
	trade_card_tips3 = {
		595013,
		330,
		true
	},
	trade_card_tips4 = {
		595343,
		88,
		true
	},
	ur_exchange_help_tip = {
		595431,
		1225,
		true
	},
	fleet_antisub_range = {
		596656,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596751,
		1184,
		true
	},
	practise_idol_tip = {
		597935,
		165,
		true
	},
	practise_idol_help = {
		598100,
		1171,
		true
	},
	upgrade_idol_tip = {
		599271,
		132,
		true
	},
	upgrade_complete_tip = {
		599403,
		102,
		true
	},
	upgrade_introduce_tip = {
		599505,
		124,
		true
	},
	collect_idol_tip = {
		599629,
		159,
		true
	},
	hand_account_tip = {
		599788,
		125,
		true
	},
	hand_account_resetting_tip = {
		599913,
		123,
		true
	},
	help_candymagic = {
		600036,
		1659,
		true
	},
	award_overflow_tip = {
		601695,
		158,
		true
	},
	hunter_npc = {
		601853,
		1365,
		true
	},
	venusvolleyball_help = {
		603218,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604446,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604551,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604681,
		131,
		true
	},
	doa_main = {
		604812,
		2170,
		true
	},
	doa_pt_help = {
		606982,
		1059,
		true
	},
	doa_pt_complete = {
		608041,
		91,
		true
	},
	doa_pt_up = {
		608132,
		111,
		true
	},
	doa_liliang = {
		608243,
		78,
		true
	},
	doa_jiqiao = {
		608321,
		77,
		true
	},
	doa_tili = {
		608398,
		75,
		true
	},
	doa_meili = {
		608473,
		77,
		true
	},
	snowball_help = {
		608550,
		1358,
		true
	},
	help_xinnian2021_feast = {
		609908,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611371,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612700,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614429,
		1723,
		true
	},
	help_act_event = {
		616152,
		286,
		true
	},
	autofight = {
		616438,
		85,
		true
	},
	autofight_errors_tip = {
		616523,
		169,
		true
	},
	autofight_special_operation_tip = {
		616692,
		326,
		true
	},
	autofight_formation = {
		617018,
		89,
		true
	},
	autofight_cat = {
		617107,
		89,
		true
	},
	autofight_function = {
		617196,
		94,
		true
	},
	autofight_function1 = {
		617290,
		95,
		true
	},
	autofight_function2 = {
		617385,
		95,
		true
	},
	autofight_function3 = {
		617480,
		92,
		true
	},
	autofight_function4 = {
		617572,
		89,
		true
	},
	autofight_function5 = {
		617661,
		101,
		true
	},
	autofight_rewards = {
		617762,
		99,
		true
	},
	autofight_rewards_none = {
		617861,
		125,
		true
	},
	autofight_leave = {
		617986,
		85,
		true
	},
	autofight_onceagain = {
		618071,
		95,
		true
	},
	autofight_entrust = {
		618166,
		104,
		true
	},
	autofight_task = {
		618270,
		110,
		true
	},
	autofight_effect = {
		618380,
		137,
		true
	},
	autofight_file = {
		618517,
		95,
		true
	},
	autofight_discovery = {
		618612,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618724,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		618891,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		619038,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619184,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619381,
		176,
		true
	},
	autofight_farm = {
		619557,
		93,
		true
	},
	autofight_story = {
		619650,
		124,
		true
	},
	fushun_adventure_help = {
		619774,
		1626,
		true
	},
	autofight_change_tip = {
		621400,
		177,
		true
	},
	autofight_selectprops_tip = {
		621577,
		119,
		true
	},
	help_chunjie2021_feast = {
		621696,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622369,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622535,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622692,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622835,
		163,
		true
	},
	valentinesday__txt5_tip = {
		622998,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623149,
		175,
		true
	},
	valentinesday__shop_tip = {
		623324,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623460,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623569,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623678,
		143,
		true
	},
	wwf_bamboo_help = {
		623821,
		1435,
		true
	},
	wwf_guide_tip = {
		625256,
		122,
		true
	},
	securitycake_help = {
		625378,
		2621,
		true
	},
	icecream_help = {
		627999,
		916,
		true
	},
	icecream_make_tip = {
		628915,
		95,
		true
	},
	query_role = {
		629010,
		83,
		true
	},
	query_role_none = {
		629093,
		88,
		true
	},
	query_role_button = {
		629181,
		93,
		true
	},
	query_role_fail = {
		629274,
		91,
		true
	},
	query_role_fail_and_retry = {
		629365,
		189,
		true
	},
	cumulative_victory_target_tip = {
		629554,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629668,
		111,
		true
	},
	word_files_repair = {
		629779,
		102,
		true
	},
	repair_setting_label = {
		629881,
		103,
		true
	},
	voice_control = {
		629984,
		89,
		true
	},
	index_equip = {
		630073,
		84,
		true
	},
	index_without_limit = {
		630157,
		92,
		true
	},
	meta_learn_skill = {
		630249,
		108,
		true
	},
	world_joint_boss_not_found = {
		630357,
		169,
		true
	},
	world_joint_boss_is_death = {
		630526,
		168,
		true
	},
	world_joint_whitout_guild = {
		630694,
		132,
		true
	},
	world_joint_whitout_friend = {
		630826,
		123,
		true
	},
	world_joint_call_support_failed = {
		630949,
		128,
		true
	},
	world_joint_call_support_success = {
		631077,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		631207,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631370,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631541,
		165,
		true
	},
	ad_4 = {
		631706,
		223,
		true
	},
	world_word_expired = {
		631929,
		124,
		true
	},
	world_word_guild_member = {
		632053,
		113,
		true
	},
	world_word_guild_player = {
		632166,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632270,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632401,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632554,
		153,
		true
	},
	world_boss_get_item = {
		632707,
		191,
		true
	},
	world_boss_ask_help = {
		632898,
		141,
		true
	},
	world_joint_count_no_enough = {
		633039,
		134,
		true
	},
	world_boss_none = {
		633173,
		121,
		true
	},
	world_boss_fleet = {
		633294,
		93,
		true
	},
	world_max_challenge_cnt = {
		633387,
		172,
		true
	},
	world_reset_success = {
		633559,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633694,
		235,
		true
	},
	world_map_version = {
		633929,
		166,
		true
	},
	world_resource_fill = {
		634095,
		147,
		true
	},
	meta_sys_lock_tip = {
		634242,
		159,
		true
	},
	meta_story_lock = {
		634401,
		139,
		true
	},
	meta_acttime_limit = {
		634540,
		88,
		true
	},
	meta_pt_left = {
		634628,
		87,
		true
	},
	meta_syn_rate = {
		634715,
		89,
		true
	},
	meta_repair_rate = {
		634804,
		95,
		true
	},
	meta_story_tip_1 = {
		634899,
		103,
		true
	},
	meta_story_tip_2 = {
		635002,
		100,
		true
	},
	meta_pt_get_way = {
		635102,
		130,
		true
	},
	meta_pt_point = {
		635232,
		85,
		true
	},
	meta_award_get = {
		635317,
		87,
		true
	},
	meta_award_got = {
		635404,
		87,
		true
	},
	meta_repair = {
		635491,
		88,
		true
	},
	meta_repair_success = {
		635579,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635695,
		107,
		true
	},
	meta_repair_effect_special = {
		635802,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635935,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		636049,
		126,
		true
	},
	meta_energy_active_box_tip = {
		636175,
		168,
		true
	},
	meta_break = {
		636343,
		100,
		true
	},
	meta_energy_preview_title = {
		636443,
		110,
		true
	},
	meta_energy_preview_tip = {
		636553,
		139,
		true
	},
	meta_exp_per_day = {
		636692,
		89,
		true
	},
	meta_skill_unlock = {
		636781,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636911,
		147,
		true
	},
	meta_unlock_skill_select = {
		637058,
		123,
		true
	},
	meta_switch_skill_disable = {
		637181,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637337,
		126,
		true
	},
	meta_cur_pt = {
		637463,
		83,
		true
	},
	meta_toast_fullexp = {
		637546,
		94,
		true
	},
	meta_toast_tactics = {
		637640,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637731,
		92,
		true
	},
	meta_destroy_tip = {
		637823,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637937,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		638031,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		638125,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		638219,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638313,
		91,
		true
	},
	meta_voice_name_propose = {
		638404,
		99,
		true
	},
	world_boss_ad = {
		638503,
		88,
		true
	},
	world_boss_drop_title = {
		638591,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638699,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638818,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639266,
		143,
		true
	},
	equip_ammo_type_1 = {
		639409,
		90,
		true
	},
	equip_ammo_type_2 = {
		639499,
		87,
		true
	},
	equip_ammo_type_3 = {
		639586,
		90,
		true
	},
	equip_ammo_type_4 = {
		639676,
		87,
		true
	},
	equip_ammo_type_5 = {
		639763,
		87,
		true
	},
	equip_ammo_type_6 = {
		639850,
		90,
		true
	},
	equip_ammo_type_7 = {
		639940,
		87,
		true
	},
	equip_ammo_type_8 = {
		640027,
		90,
		true
	},
	equip_ammo_type_9 = {
		640117,
		90,
		true
	},
	equip_ammo_type_10 = {
		640207,
		88,
		true
	},
	equip_ammo_type_11 = {
		640295,
		94,
		true
	},
	common_daily_limit = {
		640389,
		105,
		true
	},
	meta_help = {
		640494,
		3181,
		true
	},
	world_boss_daily_limit = {
		643675,
		104,
		true
	},
	common_go_to_analyze = {
		643779,
		99,
		true
	},
	world_boss_not_reach_target = {
		643878,
		109,
		true
	},
	special_transform_limit_reach = {
		643987,
		193,
		true
	},
	meta_pt_notenough = {
		644180,
		154,
		true
	},
	meta_boss_unlock = {
		644334,
		184,
		true
	},
	word_take_effect = {
		644518,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644610,
		97,
		true
	},
	word_shipNation_meta = {
		644707,
		87,
		true
	},
	world_word_friend = {
		644794,
		87,
		true
	},
	world_word_world = {
		644881,
		86,
		true
	},
	world_word_guild = {
		644967,
		86,
		true
	},
	world_collection_1 = {
		645053,
		88,
		true
	},
	world_collection_2 = {
		645141,
		88,
		true
	},
	world_collection_3 = {
		645229,
		88,
		true
	},
	zero_hour_command_error = {
		645317,
		157,
		true
	},
	commander_is_in_bigworld = {
		645474,
		149,
		true
	},
	world_collection_back = {
		645623,
		103,
		true
	},
	archives_whether_to_retreat = {
		645726,
		216,
		true
	},
	world_fleet_stop = {
		645942,
		113,
		true
	},
	world_setting_title = {
		646055,
		110,
		true
	},
	world_setting_quickmode = {
		646165,
		104,
		true
	},
	world_setting_quickmodetip = {
		646269,
		266,
		true
	},
	world_setting_submititem = {
		646535,
		124,
		true
	},
	world_setting_submititemtip = {
		646659,
		327,
		true
	},
	world_setting_mapauto = {
		646986,
		112,
		true
	},
	world_setting_mapautotip = {
		647098,
		182,
		true
	},
	world_boss_maintenance = {
		647280,
		150,
		true
	},
	world_boss_inbattle = {
		647430,
		155,
		true
	},
	world_automode_title_1 = {
		647585,
		107,
		true
	},
	world_automode_title_2 = {
		647692,
		95,
		true
	},
	world_automode_treasure_1 = {
		647787,
		141,
		true
	},
	world_automode_treasure_2 = {
		647928,
		141,
		true
	},
	world_automode_treasure_3 = {
		648069,
		147,
		true
	},
	world_automode_cancel = {
		648216,
		91,
		true
	},
	world_automode_confirm = {
		648307,
		92,
		true
	},
	world_automode_start_tip1 = {
		648399,
		147,
		true
	},
	world_automode_start_tip2 = {
		648546,
		132,
		true
	},
	world_automode_start_tip3 = {
		648678,
		135,
		true
	},
	world_automode_start_tip4 = {
		648813,
		135,
		true
	},
	world_automode_start_tip5 = {
		648948,
		141,
		true
	},
	world_automode_setting_1 = {
		649089,
		134,
		true
	},
	world_automode_setting_1_1 = {
		649223,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649320,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649411,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649502,
		99,
		true
	},
	world_automode_setting_2 = {
		649601,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649710,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649824,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649947,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		650060,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		650175,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650290,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650420,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650517,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650622,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650727,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650855,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650952,
		96,
		true
	},
	world_automode_setting_all_4 = {
		651048,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		651180,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651276,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651373,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651498,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651599,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651694,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651789,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651884,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651984,
		167,
		true
	},
	area_putong = {
		652151,
		87,
		true
	},
	area_anquan = {
		652238,
		87,
		true
	},
	area_yaosai = {
		652325,
		87,
		true
	},
	area_yaosai_2 = {
		652412,
		128,
		true
	},
	area_shenyuan = {
		652540,
		89,
		true
	},
	area_yinmi = {
		652629,
		86,
		true
	},
	area_renwu = {
		652715,
		86,
		true
	},
	area_zhuxian = {
		652801,
		91,
		true
	},
	area_dangan = {
		652892,
		87,
		true
	},
	charge_trade_no_error = {
		652979,
		157,
		true
	},
	world_reset_1 = {
		653136,
		130,
		true
	},
	world_reset_2 = {
		653266,
		154,
		true
	},
	world_reset_3 = {
		653420,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653570,
		138,
		true
	},
	world_boss_unactivated = {
		653708,
		211,
		true
	},
	world_reset_tip = {
		653919,
		2953,
		true
	},
	spring_invited_2021 = {
		656872,
		236,
		true
	},
	charge_error_count_limit = {
		657108,
		131,
		true
	},
	charge_error_disable = {
		657239,
		136,
		true
	},
	levelScene_select_sp = {
		657375,
		136,
		true
	},
	word_adjustFleet = {
		657511,
		92,
		true
	},
	levelScene_select_noitem = {
		657603,
		124,
		true
	},
	story_setting_label = {
		657727,
		119,
		true
	},
	login_arrears_tips = {
		657846,
		218,
		true
	},
	Supplement_pay1 = {
		658064,
		267,
		true
	},
	Supplement_pay2 = {
		658331,
		312,
		true
	},
	Supplement_pay3 = {
		658643,
		255,
		true
	},
	Supplement_pay4 = {
		658898,
		91,
		true
	},
	world_ship_repair = {
		658989,
		148,
		true
	},
	Supplement_pay5 = {
		659137,
		207,
		true
	},
	area_unkown = {
		659344,
		90,
		true
	},
	Supplement_pay6 = {
		659434,
		94,
		true
	},
	Supplement_pay7 = {
		659528,
		94,
		true
	},
	Supplement_pay8 = {
		659622,
		88,
		true
	},
	world_battle_damage = {
		659710,
		182,
		true
	},
	setting_story_speed_1 = {
		659892,
		91,
		true
	},
	setting_story_speed_2 = {
		659983,
		91,
		true
	},
	setting_story_speed_3 = {
		660074,
		91,
		true
	},
	setting_story_speed_4 = {
		660165,
		100,
		true
	},
	story_autoplay_setting_label = {
		660265,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660384,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660475,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660565,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660662,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660761,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660862,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660974,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661337,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661444,
		131,
		true
	},
	common_npc_formation_tip = {
		661575,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661712,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663619,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663757,
		138,
		true
	},
	task_lock = {
		663895,
		93,
		true
	},
	week_task_pt_name = {
		663988,
		89,
		true
	},
	week_task_award_preview_label = {
		664077,
		105,
		true
	},
	week_task_title_label = {
		664182,
		103,
		true
	},
	cattery_op_clean_success = {
		664285,
		134,
		true
	},
	cattery_op_feed_success = {
		664419,
		133,
		true
	},
	cattery_op_play_success = {
		664552,
		120,
		true
	},
	cattery_style_change_success = {
		664672,
		144,
		true
	},
	cattery_add_commander_success = {
		664816,
		126,
		true
	},
	cattery_remove_commander_success = {
		664942,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		665081,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		665229,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665362,
		108,
		true
	},
	commander_box_was_finished = {
		665470,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665603,
		149,
		true
	},
	comander_tool_max_cnt = {
		665752,
		111,
		true
	},
	cat_home_help = {
		665863,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667434,
		134,
		true
	},
	cat_home_unlock = {
		667568,
		164,
		true
	},
	cat_sleep_notplay = {
		667732,
		154,
		true
	},
	cathome_style_unlock = {
		667886,
		172,
		true
	},
	commander_is_in_cattery = {
		668058,
		151,
		true
	},
	cat_home_interaction = {
		668209,
		119,
		true
	},
	cat_accelerate_left = {
		668328,
		101,
		true
	},
	common_clean = {
		668429,
		82,
		true
	},
	common_feed = {
		668511,
		87,
		true
	},
	common_play = {
		668598,
		81,
		true
	},
	game_stopwords = {
		668679,
		123,
		true
	},
	game_openwords = {
		668802,
		120,
		true
	},
	amusementpark_shop_enter = {
		668922,
		167,
		true
	},
	amusementpark_shop_exchange = {
		669089,
		179,
		true
	},
	amusementpark_shop_success = {
		669268,
		114,
		true
	},
	amusementpark_shop_special = {
		669382,
		175,
		true
	},
	amusementpark_shop_end = {
		669557,
		162,
		true
	},
	amusementpark_shop_0 = {
		669719,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669912,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		670053,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		670206,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670350,
		187,
		true
	},
	amusementpark_help = {
		670537,
		2175,
		true
	},
	amusementpark_shop_help = {
		672712,
		560,
		true
	},
	handshake_game_help = {
		673272,
		1207,
		true
	},
	MeixiV4_help = {
		674479,
		919,
		true
	},
	activity_permanent_total = {
		675398,
		112,
		true
	},
	word_investigate = {
		675510,
		86,
		true
	},
	ambush_display_none = {
		675596,
		89,
		true
	},
	activity_permanent_help = {
		675685,
		644,
		true
	},
	activity_permanent_tips1 = {
		676329,
		172,
		true
	},
	activity_permanent_tips2 = {
		676501,
		201,
		true
	},
	activity_permanent_tips3 = {
		676702,
		182,
		true
	},
	activity_permanent_tips4 = {
		676884,
		270,
		true
	},
	activity_permanent_finished = {
		677154,
		97,
		true
	},
	idolmaster_main = {
		677251,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678562,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678679,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678796,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678892,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678988,
		90,
		true
	},
	idolmaster_collection = {
		679078,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679824,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679924,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		680024,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		680124,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		680224,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680324,
		99,
		true
	},
	cartoon_notall = {
		680423,
		84,
		true
	},
	cartoon_haveno = {
		680507,
		124,
		true
	},
	res_cartoon_new_tip = {
		680631,
		141,
		true
	},
	memory_actiivty_ex = {
		680772,
		94,
		true
	},
	memory_activity_sp = {
		680866,
		90,
		true
	},
	memory_activity_daily = {
		680956,
		97,
		true
	},
	memory_activity_others = {
		681053,
		95,
		true
	},
	battle_end_title = {
		681148,
		92,
		true
	},
	battle_end_subtitle1 = {
		681240,
		96,
		true
	},
	battle_end_subtitle2 = {
		681336,
		96,
		true
	},
	meta_skill_dailyexp = {
		681432,
		104,
		true
	},
	meta_skill_learn = {
		681536,
		144,
		true
	},
	meta_skill_maxtip = {
		681680,
		194,
		true
	},
	meta_tactics_detail = {
		681874,
		95,
		true
	},
	meta_tactics_unlock = {
		681969,
		98,
		true
	},
	meta_tactics_switch = {
		682067,
		98,
		true
	},
	meta_skill_maxtip2 = {
		682165,
		96,
		true
	},
	activity_permanent_progress = {
		682261,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682367,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682469,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682599,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682701,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682818,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682969,
		318,
		true
	},
	tec_tip_no_consumption = {
		683287,
		98,
		true
	},
	tec_tip_material_stock = {
		683385,
		92,
		true
	},
	tec_tip_to_consumption = {
		683477,
		98,
		true
	},
	onebutton_max_tip = {
		683575,
		93,
		true
	},
	target_get_tip = {
		683668,
		90,
		true
	},
	fleet_select_title = {
		683758,
		94,
		true
	},
	backyard_rename_title = {
		683852,
		97,
		true
	},
	backyard_rename_tip = {
		683949,
		107,
		true
	},
	equip_add = {
		684056,
		107,
		true
	},
	equipskin_add = {
		684163,
		118,
		true
	},
	equipskin_none = {
		684281,
		132,
		true
	},
	equipskin_typewrong = {
		684413,
		137,
		true
	},
	equipskin_typewrong_en = {
		684550,
		107,
		true
	},
	user_is_banned = {
		684657,
		164,
		true
	},
	user_is_forever_banned = {
		684821,
		135,
		true
	},
	old_class_is_close = {
		684956,
		149,
		true
	},
	activity_event_building = {
		685105,
		1919,
		true
	},
	salvage_tips = {
		687024,
		995,
		true
	},
	tips_shakebeads = {
		688019,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688996,
		109,
		true
	},
	cowboy_tips = {
		689105,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		690130,
		140,
		true
	},
	chazi_tips = {
		690270,
		938,
		true
	},
	catchteasure_help = {
		691208,
		432,
		true
	},
	unlock_tips = {
		691640,
		97,
		true
	},
	class_label_tran = {
		691737,
		88,
		true
	},
	class_label_gen = {
		691825,
		89,
		true
	},
	class_attr_store = {
		691914,
		92,
		true
	},
	class_attr_proficiency = {
		692006,
		101,
		true
	},
	class_attr_getproficiency = {
		692107,
		104,
		true
	},
	class_attr_costproficiency = {
		692211,
		105,
		true
	},
	class_label_upgrading = {
		692316,
		94,
		true
	},
	class_label_upgradetime = {
		692410,
		99,
		true
	},
	class_label_oilfield = {
		692509,
		96,
		true
	},
	class_label_goldfield = {
		692605,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692702,
		98,
		true
	},
	ship_exp_item_title = {
		692800,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692892,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692990,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		693091,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		693188,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693359,
		229,
		true
	},
	tec_nation_award_finish = {
		693588,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693685,
		165,
		true
	},
	coures_exp_npc_tip = {
		693850,
		240,
		true
	},
	coures_level_tip = {
		694090,
		150,
		true
	},
	coures_tip_material_stock = {
		694240,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694338,
		119,
		true
	},
	eatgame_tips = {
		694457,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695470,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695635,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695779,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695914,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		696080,
		222,
		true
	},
	battlepass_main_time = {
		696302,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696399,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699723,
		1201,
		true
	},
	cruise_task_phase = {
		700924,
		96,
		true
	},
	cruise_task_tips = {
		701020,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		701112,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701471,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701750,
		125,
		true
	},
	cruise_task_unlock = {
		701875,
		122,
		true
	},
	cruise_task_week = {
		701997,
		88,
		true
	},
	battlepass_pay_timelimit = {
		702085,
		99,
		true
	},
	battlepass_pay_acquire = {
		702184,
		107,
		true
	},
	battlepass_pay_attention = {
		702291,
		152,
		true
	},
	battlepass_acquire_attention = {
		702443,
		218,
		true
	},
	battlepass_pay_tip = {
		702661,
		109,
		true
	},
	battlepass_main_tip1 = {
		702770,
		286,
		true
	},
	battlepass_main_tip2 = {
		703056,
		238,
		true
	},
	battlepass_main_tip3 = {
		703294,
		310,
		true
	},
	battlepass_complete = {
		703604,
		128,
		true
	},
	shop_free_tag = {
		703732,
		83,
		true
	},
	quick_equip_tip1 = {
		703815,
		89,
		true
	},
	quick_equip_tip2 = {
		703904,
		92,
		true
	},
	quick_equip_tip3 = {
		703996,
		86,
		true
	},
	quick_equip_tip4 = {
		704082,
		125,
		true
	},
	quick_equip_tip5 = {
		704207,
		147,
		true
	},
	quick_equip_tip6 = {
		704354,
		183,
		true
	},
	retire_importantequipment_tips = {
		704537,
		194,
		true
	},
	settle_rewards_title = {
		704731,
		105,
		true
	},
	settle_rewards_subtitle = {
		704836,
		101,
		true
	},
	total_rewards_subtitle = {
		704937,
		99,
		true
	},
	settle_rewards_text = {
		705036,
		98,
		true
	},
	use_oil_limit_help = {
		705134,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705404,
		115,
		true
	},
	index_awakening2 = {
		705519,
		131,
		true
	},
	index_upgrade = {
		705650,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705742,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705846,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705953,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		706061,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706167,
		119,
		true
	},
	attr_durability = {
		706286,
		85,
		true
	},
	attr_armor = {
		706371,
		80,
		true
	},
	attr_reload = {
		706451,
		81,
		true
	},
	attr_cannon = {
		706532,
		81,
		true
	},
	attr_torpedo = {
		706613,
		82,
		true
	},
	attr_motion = {
		706695,
		81,
		true
	},
	attr_antiaircraft = {
		706776,
		87,
		true
	},
	attr_air = {
		706863,
		78,
		true
	},
	attr_hit = {
		706941,
		78,
		true
	},
	attr_antisub = {
		707019,
		82,
		true
	},
	attr_oxy_max = {
		707101,
		85,
		true
	},
	attr_ammo = {
		707186,
		82,
		true
	},
	attr_hunting_range = {
		707268,
		94,
		true
	},
	attr_luck = {
		707362,
		76,
		true
	},
	attr_consume = {
		707438,
		82,
		true
	},
	attr_speed = {
		707520,
		80,
		true
	},
	monthly_card_tip = {
		707600,
		100,
		true
	},
	shopping_error_time_limit = {
		707700,
		144,
		true
	},
	world_total_power = {
		707844,
		90,
		true
	},
	world_mileage = {
		707934,
		89,
		true
	},
	world_pressing = {
		708023,
		90,
		true
	},
	Settings_title_FPS = {
		708113,
		94,
		true
	},
	Settings_title_Notification = {
		708207,
		109,
		true
	},
	Settings_title_Other = {
		708316,
		99,
		true
	},
	Settings_title_LoginJP = {
		708415,
		101,
		true
	},
	Settings_title_Redeem = {
		708516,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708616,
		109,
		true
	},
	Settings_title_Secpw = {
		708725,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708830,
		122,
		true
	},
	Settings_title_agreement = {
		708952,
		100,
		true
	},
	Settings_title_sound = {
		709052,
		96,
		true
	},
	Settings_title_resUpdate = {
		709148,
		100,
		true
	},
	Settings_title_resManage = {
		709248,
		106,
		true
	},
	Settings_title_resManage_All = {
		709354,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709470,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709590,
		116,
		true
	},
	equipment_info_change_tip = {
		709706,
		135,
		true
	},
	equipment_info_change_name_a = {
		709841,
		113,
		true
	},
	equipment_info_change_name_b = {
		709954,
		113,
		true
	},
	equipment_info_change_text_before = {
		710067,
		106,
		true
	},
	equipment_info_change_text_after = {
		710173,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710278,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710395,
		326,
		true
	},
	ssss_main_help = {
		710721,
		1980,
		true
	},
	mini_game_time = {
		712701,
		91,
		true
	},
	mini_game_score = {
		712792,
		86,
		true
	},
	mini_game_leave = {
		712878,
		112,
		true
	},
	mini_game_pause = {
		712990,
		112,
		true
	},
	mini_game_cur_score = {
		713102,
		96,
		true
	},
	mini_game_high_score = {
		713198,
		97,
		true
	},
	monopoly_world_tip1 = {
		713295,
		101,
		true
	},
	monopoly_world_tip2 = {
		713396,
		257,
		true
	},
	monopoly_world_tip3 = {
		713653,
		234,
		true
	},
	help_monopoly_world = {
		713887,
		1615,
		true
	},
	ssssmedal_tip = {
		715502,
		200,
		true
	},
	ssssmedal_name = {
		715702,
		111,
		true
	},
	ssssmedal_belonging = {
		715813,
		116,
		true
	},
	ssssmedal_name1 = {
		715929,
		100,
		true
	},
	ssssmedal_name2 = {
		716029,
		94,
		true
	},
	ssssmedal_name3 = {
		716123,
		97,
		true
	},
	ssssmedal_name4 = {
		716220,
		97,
		true
	},
	ssssmedal_name5 = {
		716317,
		97,
		true
	},
	ssssmedal_name6 = {
		716414,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716508,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716613,
		105,
		true
	},
	ssssmedal_desc1 = {
		716718,
		167,
		true
	},
	ssssmedal_desc2 = {
		716885,
		161,
		true
	},
	ssssmedal_desc3 = {
		717046,
		179,
		true
	},
	ssssmedal_desc4 = {
		717225,
		161,
		true
	},
	ssssmedal_desc5 = {
		717386,
		173,
		true
	},
	ssssmedal_desc6 = {
		717559,
		124,
		true
	},
	show_fate_demand_count = {
		717683,
		149,
		true
	},
	show_design_demand_count = {
		717832,
		149,
		true
	},
	blueprint_select_overflow = {
		717981,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		718109,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718333,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718480,
		116,
		true
	},
	build_rate_title = {
		718596,
		92,
		true
	},
	build_pools_intro = {
		718688,
		154,
		true
	},
	build_detail_intro = {
		718842,
		106,
		true
	},
	ssss_game_tip = {
		718948,
		1752,
		true
	},
	ssss_medal_tip = {
		720700,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		721227,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721458,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724785,
		1201,
		true
	},
	littleSanDiego_npc = {
		725986,
		2062,
		true
	},
	tag_ship_unlocked = {
		728048,
		96,
		true
	},
	tag_ship_locked = {
		728144,
		94,
		true
	},
	acceleration_tips_1 = {
		728238,
		219,
		true
	},
	acceleration_tips_2 = {
		728457,
		203,
		true
	},
	noacceleration_tips = {
		728660,
		138,
		true
	},
	word_shipskin = {
		728798,
		79,
		true
	},
	settings_sound_title_bgm = {
		728877,
		108,
		true
	},
	settings_sound_title_effct = {
		728985,
		104,
		true
	},
	settings_sound_title_cv = {
		729089,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		729187,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729319,
		108,
		true
	},
	setting_resdownload_title_music = {
		729427,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729549,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729659,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729775,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729893,
		117,
		true
	},
	setting_resdownload_title_map = {
		730010,
		117,
		true
	},
	settings_battle_title = {
		730127,
		100,
		true
	},
	settings_battle_tip = {
		730227,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730365,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730459,
		101,
		true
	},
	settings_battle_Btn_save = {
		730560,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730657,
		97,
		true
	},
	settings_pwd_label_close = {
		730754,
		91,
		true
	},
	settings_pwd_label_open = {
		730845,
		89,
		true
	},
	word_frame = {
		730934,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		731011,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		731127,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		731232,
		134,
		true
	},
	CurlingGame_tips1 = {
		731366,
		1518,
		true
	},
	maid_task_tips1 = {
		732884,
		1164,
		true
	},
	shop_akashi_pick_title = {
		734048,
		98,
		true
	},
	shop_diamond_title = {
		734146,
		97,
		true
	},
	shop_gift_title = {
		734243,
		94,
		true
	},
	shop_item_title = {
		734337,
		91,
		true
	},
	shop_charge_level_limit = {
		734428,
		102,
		true
	},
	backhill_cantupbuilding = {
		734530,
		144,
		true
	},
	pray_cant_tips = {
		734674,
		142,
		true
	},
	help_xinnian2022_feast = {
		734816,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737437,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739521,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739714,
		801,
		true
	},
	help_xinnian2022_firework = {
		740515,
		1896,
		true
	},
	settings_title_account_del = {
		742411,
		105,
		true
	},
	settings_text_account_del = {
		742516,
		110,
		true
	},
	settings_text_account_del_desc = {
		742626,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742950,
		179,
		true
	},
	settings_text_account_del_btn = {
		743129,
		105,
		true
	},
	box_account_del_input = {
		743234,
		205,
		true
	},
	box_account_del_target = {
		743439,
		92,
		true
	},
	box_account_del_click = {
		743531,
		104,
		true
	},
	box_account_del_success_content = {
		743635,
		171,
		true
	},
	box_account_reborn_content = {
		743806,
		425,
		true
	},
	tip_account_del_dismatch = {
		744231,
		115,
		true
	},
	tip_account_del_reborn = {
		744346,
		138,
		true
	},
	player_manifesto_placeholder = {
		744484,
		107,
		true
	},
	box_ship_del_click = {
		744591,
		131,
		true
	},
	box_equipment_del_click = {
		744722,
		114,
		true
	},
	change_player_name_title = {
		744836,
		100,
		true
	},
	change_player_name_subtitle = {
		744936,
		125,
		true
	},
	change_player_name_input_tip = {
		745061,
		126,
		true
	},
	change_player_name_illegal = {
		745187,
		255,
		true
	},
	nodisplay_player_home_name = {
		745442,
		96,
		true
	},
	nodisplay_player_home_share = {
		745538,
		100,
		true
	},
	tactics_class_start = {
		745638,
		95,
		true
	},
	tactics_class_cancel = {
		745733,
		96,
		true
	},
	tactics_class_get_exp = {
		745829,
		97,
		true
	},
	tactics_class_spend_time = {
		745926,
		100,
		true
	},
	build_ticket_description = {
		746026,
		118,
		true
	},
	build_ticket_expire_warning = {
		746144,
		106,
		true
	},
	tip_build_ticket_expired = {
		746250,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746416,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746582,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746705,
		203,
		true
	},
	springfes_tips1 = {
		746908,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747807,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747938,
		136,
		true
	},
	worldinpicture_help = {
		748074,
		1094,
		true
	},
	worldinpicture_task_help = {
		749168,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750267,
		148,
		true
	},
	missile_attack_area_confirm = {
		750415,
		103,
		true
	},
	missile_attack_area_cancel = {
		750518,
		102,
		true
	},
	shipchange_alert_infleet = {
		750620,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750790,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750976,
		188,
		true
	},
	shipchange_alert_inworld = {
		751164,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751373,
		231,
		true
	},
	shipchange_alert_indiff = {
		751604,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751770,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		752008,
		227,
		true
	},
	monopoly3thre_tip = {
		752235,
		172,
		true
	},
	fushun_game3_tip = {
		752407,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753903,
		230,
		true
	},
	battlepass_main_help_2202 = {
		754133,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757469,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758670,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758900,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762266,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763467,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763722,
		3351,
		true
	},
	cruise_task_help_2206 = {
		767073,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768274,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768526,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771862,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		773063,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773317,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776690,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777891,
		259,
		true
	},
	battlepass_main_help_2212 = {
		778150,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781505,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782706,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782967,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786306,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787507,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787774,
		3374,
		true
	},
	cruise_task_help_2304 = {
		791148,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792349,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792605,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795938,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		797139,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797386,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800734,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801935,
		261,
		true
	},
	battlepass_main_help_2310 = {
		802196,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805557,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806758,
		254,
		true
	},
	battlepass_main_help_2312 = {
		807012,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810340,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811541,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811797,
		3339,
		true
	},
	cruise_task_help_2402 = {
		815136,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816337,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816596,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819929,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		821127,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821383,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824761,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825959,
		245,
		true
	},
	battlepass_main_help_2408 = {
		826204,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829529,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830727,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830995,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834327,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835525,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835816,
		3336,
		true
	},
	cruise_task_help_2412 = {
		839152,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840338,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840616,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843927,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		845113,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845382,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848699,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849885,
		269,
		true
	},
	battlepass_main_help_2506 = {
		850154,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853474,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854660,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854935,
		3323,
		true
	},
	cruise_task_help_2508 = {
		858258,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859444,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859718,
		3310,
		true
	},
	cruise_task_help_2510 = {
		863028,
		1186,
		true
	},
	attrset_reset = {
		864214,
		89,
		true
	},
	attrset_save = {
		864303,
		88,
		true
	},
	attrset_ask_save = {
		864391,
		119,
		true
	},
	attrset_save_success = {
		864510,
		111,
		true
	},
	attrset_disable = {
		864621,
		137,
		true
	},
	attrset_input_ill = {
		864758,
		102,
		true
	},
	blackfriday_help = {
		864860,
		783,
		true
	},
	eventshop_time_hint = {
		865643,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865764,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865911,
		152,
		true
	},
	sp_no_quota = {
		866063,
		117,
		true
	},
	fur_all_buy = {
		866180,
		87,
		true
	},
	fur_onekey_buy = {
		866267,
		94,
		true
	},
	littleRenown_npc = {
		866361,
		2014,
		true
	},
	tech_package_tip = {
		868375,
		428,
		true
	},
	backyard_food_shop_tip = {
		868803,
		101,
		true
	},
	dorm_2f_lock = {
		868904,
		85,
		true
	},
	word_get_way = {
		868989,
		89,
		true
	},
	word_get_date = {
		869078,
		90,
		true
	},
	enter_theme_name = {
		869168,
		107,
		true
	},
	enter_extend_food_label = {
		869275,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869368,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869468,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869581,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869676,
		89,
		true
	},
	email_text = {
		869765,
		95,
		true
	},
	emailhold_text = {
		869860,
		148,
		true
	},
	code_text = {
		870008,
		88,
		true
	},
	codehold_text = {
		870096,
		101,
		true
	},
	genBtn_text = {
		870197,
		87,
		true
	},
	desc_text = {
		870284,
		157,
		true
	},
	loginBtn_text = {
		870441,
		89,
		true
	},
	verification_code_req_tip1 = {
		870530,
		139,
		true
	},
	verification_code_req_tip2 = {
		870669,
		126,
		true
	},
	verification_code_req_tip3 = {
		870795,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870952,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		871148,
		159,
		true
	},
	linkBtn_text = {
		871307,
		82,
		true
	},
	amazon_link_title = {
		871389,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871493,
		119,
		true
	},
	yostar_link_title = {
		871612,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871717,
		119,
		true
	},
	level_remaster_tip1 = {
		871836,
		95,
		true
	},
	level_remaster_tip2 = {
		871931,
		92,
		true
	},
	level_remaster_tip3 = {
		872023,
		89,
		true
	},
	level_remaster_tip4 = {
		872112,
		112,
		true
	},
	newserver_time = {
		872224,
		91,
		true
	},
	newserver_soldout = {
		872315,
		126,
		true
	},
	skill_learn_tip = {
		872441,
		139,
		true
	},
	newserver_build_tip = {
		872580,
		156,
		true
	},
	build_count_tip = {
		872736,
		85,
		true
	},
	help_research_package = {
		872821,
		299,
		true
	},
	lv70_package_tip = {
		873120,
		243,
		true
	},
	tech_select_tip1 = {
		873363,
		94,
		true
	},
	tech_select_tip2 = {
		873457,
		153,
		true
	},
	tech_select_tip3 = {
		873610,
		89,
		true
	},
	tech_select_tip4 = {
		873699,
		98,
		true
	},
	tech_select_tip5 = {
		873797,
		144,
		true
	},
	techpackage_item_use = {
		873941,
		264,
		true
	},
	techpackage_item_use_1 = {
		874205,
		237,
		true
	},
	techpackage_item_use_2 = {
		874442,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874692,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874902,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		875036,
		99,
		true
	},
	newserver_activity_tip = {
		875135,
		1923,
		true
	},
	newserver_shop_timelimit = {
		877058,
		111,
		true
	},
	tech_character_get = {
		877169,
		91,
		true
	},
	package_detail_tip = {
		877260,
		94,
		true
	},
	event_ui_consume = {
		877354,
		86,
		true
	},
	event_ui_recommend = {
		877440,
		94,
		true
	},
	event_ui_start = {
		877534,
		84,
		true
	},
	event_ui_giveup = {
		877618,
		85,
		true
	},
	event_ui_finish = {
		877703,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877788,
		106,
		true
	},
	battle_result_confirm = {
		877894,
		92,
		true
	},
	battle_result_targets = {
		877986,
		100,
		true
	},
	battle_result_continue = {
		878086,
		104,
		true
	},
	index_L2D = {
		878190,
		76,
		true
	},
	index_DBG = {
		878266,
		94,
		true
	},
	index_BG = {
		878360,
		84,
		true
	},
	index_CANTUSE = {
		878444,
		89,
		true
	},
	index_UNUSE = {
		878533,
		84,
		true
	},
	index_BGM = {
		878617,
		82,
		true
	},
	without_ship_to_wear = {
		878699,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878825,
		148,
		true
	},
	skinatlas_search_holder = {
		878973,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		879099,
		148,
		true
	},
	chang_ship_skin_window_title = {
		879247,
		98,
		true
	},
	world_boss_item_info = {
		879345,
		411,
		true
	},
	world_past_boss_item_info = {
		879756,
		502,
		true
	},
	world_boss_lefttime = {
		880258,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880346,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880489,
		172,
		true
	},
	world_boss_no_select_archives = {
		880661,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880809,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880955,
		140,
		true
	},
	world_boss_switch_archives = {
		881095,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881333,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881517,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881696,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881859,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881977,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		882099,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		882225,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882349,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882466,
		248,
		true
	},
	world_archives_boss_help = {
		882714,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886657,
		633,
		true
	},
	archives_boss_was_opened = {
		887290,
		180,
		true
	},
	current_boss_was_opened = {
		887470,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887649,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887753,
		112,
		true
	},
	world_boss_title_estimation = {
		887865,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887974,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		888077,
		108,
		true
	},
	world_boss_title_spend_time = {
		888185,
		103,
		true
	},
	world_boss_title_total_damage = {
		888288,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888393,
		136,
		true
	},
	world_boss_current_boss_label = {
		888529,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888634,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888747,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888919,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		889064,
		123,
		true
	},
	meta_syn_value_label = {
		889187,
		98,
		true
	},
	meta_syn_finish = {
		889285,
		97,
		true
	},
	index_meta_repair = {
		889382,
		99,
		true
	},
	index_meta_tactics = {
		889481,
		100,
		true
	},
	index_meta_energy = {
		889581,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889680,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889846,
		162,
		true
	},
	tactics_no_recent_ships = {
		890008,
		123,
		true
	},
	activity_kill = {
		890131,
		89,
		true
	},
	battle_result_dmg = {
		890220,
		93,
		true
	},
	battle_result_kill_count = {
		890313,
		97,
		true
	},
	battle_result_toggle_on = {
		890410,
		102,
		true
	},
	battle_result_toggle_off = {
		890512,
		103,
		true
	},
	battle_result_continue_battle = {
		890615,
		108,
		true
	},
	battle_result_quit_battle = {
		890723,
		104,
		true
	},
	battle_result_share_battle = {
		890827,
		99,
		true
	},
	pre_combat_team = {
		890926,
		91,
		true
	},
	pre_combat_vanguard = {
		891017,
		95,
		true
	},
	pre_combat_main = {
		891112,
		91,
		true
	},
	pre_combat_submarine = {
		891203,
		96,
		true
	},
	pre_combat_targets = {
		891299,
		88,
		true
	},
	pre_combat_atlasloot = {
		891387,
		90,
		true
	},
	destroy_confirm_access = {
		891477,
		93,
		true
	},
	destroy_confirm_cancel = {
		891570,
		93,
		true
	},
	pt_count_tip = {
		891663,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891745,
		191,
		true
	},
	littleEugen_npc = {
		891936,
		1788,
		true
	},
	five_shujuhuigu = {
		893724,
		118,
		true
	},
	five_shujuhuigu1 = {
		893842,
		91,
		true
	},
	littleChaijun_npc = {
		893933,
		1739,
		true
	},
	five_qingdian = {
		895672,
		804,
		true
	},
	friend_resume_title_detail = {
		896476,
		102,
		true
	},
	item_type13_tip1 = {
		896578,
		92,
		true
	},
	item_type13_tip2 = {
		896670,
		92,
		true
	},
	item_type16_tip1 = {
		896762,
		92,
		true
	},
	item_type16_tip2 = {
		896854,
		92,
		true
	},
	item_type17_tip1 = {
		896946,
		92,
		true
	},
	item_type17_tip2 = {
		897038,
		92,
		true
	},
	five_duomaomao = {
		897130,
		901,
		true
	},
	main_4 = {
		898031,
		81,
		true
	},
	main_5 = {
		898112,
		81,
		true
	},
	honor_medal_support_tips_display = {
		898193,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898646,
		240,
		true
	},
	support_rate_title = {
		898886,
		94,
		true
	},
	support_times_limited = {
		898980,
		134,
		true
	},
	support_times_tip = {
		899114,
		93,
		true
	},
	build_times_tip = {
		899207,
		91,
		true
	},
	tactics_recent_ship_label = {
		899298,
		107,
		true
	},
	title_info = {
		899405,
		80,
		true
	},
	eventshop_unlock_info = {
		899485,
		96,
		true
	},
	eventshop_unlock_hint = {
		899581,
		117,
		true
	},
	commission_event_tip = {
		899698,
		886,
		true
	},
	decoration_medal_placeholder = {
		900584,
		125,
		true
	},
	technology_filter_placeholder = {
		900709,
		126,
		true
	},
	eva_comment_send_null = {
		900835,
		124,
		true
	},
	report_sent_thank = {
		900959,
		172,
		true
	},
	report_ship_cannot_comment = {
		901131,
		142,
		true
	},
	report_cannot_comment = {
		901273,
		137,
		true
	},
	report_sent_title = {
		901410,
		87,
		true
	},
	report_sent_desc = {
		901497,
		141,
		true
	},
	report_type_1 = {
		901638,
		95,
		true
	},
	report_type_1_1 = {
		901733,
		131,
		true
	},
	report_type_2 = {
		901864,
		95,
		true
	},
	report_type_2_1 = {
		901959,
		109,
		true
	},
	report_type_3 = {
		902068,
		92,
		true
	},
	report_type_3_1 = {
		902160,
		137,
		true
	},
	report_type_other = {
		902297,
		90,
		true
	},
	report_type_other_1 = {
		902387,
		140,
		true
	},
	report_type_other_2 = {
		902527,
		116,
		true
	},
	report_sent_help = {
		902643,
		538,
		true
	},
	rename_input = {
		903181,
		109,
		true
	},
	avatar_task_level = {
		903290,
		171,
		true
	},
	avatar_upgrad_1 = {
		903461,
		89,
		true
	},
	avatar_upgrad_2 = {
		903550,
		89,
		true
	},
	avatar_upgrad_3 = {
		903639,
		88,
		true
	},
	avatar_task_ship_1 = {
		903727,
		105,
		true
	},
	avatar_task_ship_2 = {
		903832,
		115,
		true
	},
	technology_queue_complete = {
		903947,
		101,
		true
	},
	technology_queue_processing = {
		904048,
		100,
		true
	},
	technology_queue_waiting = {
		904148,
		100,
		true
	},
	technology_queue_getaward = {
		904248,
		101,
		true
	},
	technology_daily_refresh = {
		904349,
		114,
		true
	},
	technology_queue_full = {
		904463,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904612,
		190,
		true
	},
	technology_consume = {
		904802,
		109,
		true
	},
	technology_request = {
		904911,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		905011,
		274,
		true
	},
	playervtae_setting_btn_label = {
		905285,
		107,
		true
	},
	technology_queue_in_success = {
		905392,
		121,
		true
	},
	star_require_enemy_text = {
		905513,
		135,
		true
	},
	star_require_enemy_title = {
		905648,
		106,
		true
	},
	star_require_enemy_check = {
		905754,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905848,
		115,
		true
	},
	technology_detail = {
		905963,
		93,
		true
	},
	technology_mission_unfinish = {
		906056,
		106,
		true
	},
	word_chinese = {
		906162,
		82,
		true
	},
	word_japanese_3 = {
		906244,
		82,
		true
	},
	word_japanese_2 = {
		906326,
		82,
		true
	},
	word_japanese = {
		906408,
		80,
		true
	},
	avatarframe_got = {
		906488,
		88,
		true
	},
	item_is_max_cnt = {
		906576,
		115,
		true
	},
	level_fleet_ship_desc = {
		906691,
		98,
		true
	},
	level_fleet_sub_desc = {
		906789,
		97,
		true
	},
	summerland_tip = {
		906886,
		542,
		true
	},
	icecreamgame_tip = {
		907428,
		1943,
		true
	},
	unlock_date_tip = {
		909371,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909489,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909678,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909827,
		163,
		true
	},
	mail_filter_placeholder = {
		909990,
		123,
		true
	},
	recently_sticker_placeholder = {
		910113,
		141,
		true
	},
	backhill_campusfestival_tip = {
		910254,
		1548,
		true
	},
	mini_cookgametip = {
		911802,
		1206,
		true
	},
	cook_game_Albacore = {
		913008,
		112,
		true
	},
	cook_game_august = {
		913120,
		94,
		true
	},
	cook_game_elbe = {
		913214,
		102,
		true
	},
	cook_game_hakuryu = {
		913316,
		116,
		true
	},
	cook_game_howe = {
		913432,
		117,
		true
	},
	cook_game_marcopolo = {
		913549,
		113,
		true
	},
	cook_game_noshiro = {
		913662,
		106,
		true
	},
	cook_game_pnelope = {
		913768,
		119,
		true
	},
	cook_game_laffey = {
		913887,
		137,
		true
	},
	cook_game_janus = {
		914024,
		140,
		true
	},
	cook_game_flandre = {
		914164,
		120,
		true
	},
	cook_game_constellation = {
		914284,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914452,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914592,
		237,
		true
	},
	random_ship_on = {
		914829,
		125,
		true
	},
	random_ship_off_0 = {
		914954,
		190,
		true
	},
	random_ship_off = {
		915144,
		173,
		true
	},
	random_ship_forbidden = {
		915317,
		178,
		true
	},
	random_ship_now = {
		915495,
		97,
		true
	},
	random_ship_label = {
		915592,
		102,
		true
	},
	player_vitae_skin_setting = {
		915694,
		107,
		true
	},
	random_ship_tips1 = {
		915801,
		160,
		true
	},
	random_ship_tips2 = {
		915961,
		130,
		true
	},
	random_ship_before = {
		916091,
		118,
		true
	},
	random_ship_and_skin_title = {
		916209,
		114,
		true
	},
	random_ship_frequse_mode = {
		916323,
		100,
		true
	},
	random_ship_locked_mode = {
		916423,
		105,
		true
	},
	littleSpee_npc = {
		916528,
		2014,
		true
	},
	random_flag_ship = {
		918542,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918643,
		117,
		true
	},
	expedition_drop_use_out = {
		918760,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918914,
		108,
		true
	},
	ex_pass_use = {
		919022,
		81,
		true
	},
	defense_formation_tip_npc = {
		919103,
		195,
		true
	},
	pgs_login_tip = {
		919298,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919582,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919811,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		920055,
		373,
		true
	},
	pgs_binding_account = {
		920428,
		118,
		true
	},
	pgs_unbind = {
		920546,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920653,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920829,
		271,
		true
	},
	word_item = {
		921100,
		85,
		true
	},
	word_tool = {
		921185,
		85,
		true
	},
	word_other = {
		921270,
		86,
		true
	},
	ryza_word_equip = {
		921356,
		91,
		true
	},
	ryza_rest_produce_count = {
		921447,
		113,
		true
	},
	ryza_composite_confirm = {
		921560,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921679,
		119,
		true
	},
	ryza_composite_count = {
		921798,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921897,
		108,
		true
	},
	ryza_tip_select_recipe = {
		922005,
		128,
		true
	},
	ryza_tip_put_materials = {
		922133,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922293,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922460,
		128,
		true
	},
	ryza_material_not_enough = {
		922588,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922782,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922924,
		156,
		true
	},
	ryza_tip_no_item = {
		923080,
		119,
		true
	},
	ryza_ui_show_acess = {
		923199,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923303,
		124,
		true
	},
	ryza_tip_item_access = {
		923427,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923575,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923718,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923817,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923916,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		924019,
		113,
		true
	},
	ryza_tip_control_buff = {
		924132,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		924285,
		105,
		true
	},
	ryza_tip_control = {
		924390,
		135,
		true
	},
	ryza_tip_main = {
		924525,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925979,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		926151,
		99,
		true
	},
	ryza_composite_help_tip = {
		926250,
		476,
		true
	},
	ryza_control_help_tip = {
		926726,
		296,
		true
	},
	ryza_mini_game = {
		927022,
		351,
		true
	},
	ryza_task_level_desc = {
		927373,
		96,
		true
	},
	ryza_task_tag_explore = {
		927469,
		91,
		true
	},
	ryza_task_tag_battle = {
		927560,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927650,
		92,
		true
	},
	ryza_task_tag_develop = {
		927742,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927833,
		93,
		true
	},
	ryza_task_tag_build = {
		927926,
		95,
		true
	},
	ryza_task_tag_create = {
		928021,
		96,
		true
	},
	ryza_task_tag_daily = {
		928117,
		95,
		true
	},
	ryza_task_detail_content = {
		928212,
		94,
		true
	},
	ryza_task_detail_award = {
		928306,
		92,
		true
	},
	ryza_task_go = {
		928398,
		82,
		true
	},
	ryza_task_get = {
		928480,
		83,
		true
	},
	ryza_task_get_all = {
		928563,
		93,
		true
	},
	ryza_task_confirm = {
		928656,
		87,
		true
	},
	ryza_task_cancel = {
		928743,
		86,
		true
	},
	ryza_task_level_num = {
		928829,
		98,
		true
	},
	ryza_task_level_add = {
		928927,
		95,
		true
	},
	ryza_task_submit = {
		929022,
		86,
		true
	},
	ryza_task_detail = {
		929108,
		86,
		true
	},
	ryza_composite_words = {
		929194,
		720,
		true
	},
	ryza_task_help_tip = {
		929914,
		345,
		true
	},
	hotspring_buff = {
		930259,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930410,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930573,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930682,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930794,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930952,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		931064,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		931223,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931333,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931484,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931600,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931737,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931888,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		932045,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		932188,
		157,
		true
	},
	index_dressed = {
		932345,
		92,
		true
	},
	random_ship_custom_mode = {
		932437,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932560,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932669,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932781,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932939,
		161,
		true
	},
	hotspring_shop_insufficient = {
		933100,
		194,
		true
	},
	hotspring_shop_success1 = {
		933294,
		108,
		true
	},
	hotspring_shop_success2 = {
		933402,
		111,
		true
	},
	hotspring_shop_finish = {
		933513,
		161,
		true
	},
	hotspring_shop_end = {
		933674,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933835,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933959,
		137,
		true
	},
	hotspring_shop_touch3 = {
		934096,
		127,
		true
	},
	hotspring_shop_exchanged = {
		934223,
		154,
		true
	},
	hotspring_shop_exchange = {
		934377,
		188,
		true
	},
	hotspring_tip1 = {
		934565,
		151,
		true
	},
	hotspring_tip2 = {
		934716,
		111,
		true
	},
	hotspring_help = {
		934827,
		785,
		true
	},
	hotspring_expand = {
		935612,
		146,
		true
	},
	hotspring_shop_help = {
		935758,
		608,
		true
	},
	resorts_help = {
		936366,
		865,
		true
	},
	pvzminigame_help = {
		937231,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938785,
		728,
		true
	},
	beach_guard_chaijun = {
		939513,
		192,
		true
	},
	beach_guard_jianye = {
		939705,
		167,
		true
	},
	beach_guard_lituoliao = {
		939872,
		287,
		true
	},
	beach_guard_bominghan = {
		940159,
		243,
		true
	},
	beach_guard_nengdai = {
		940402,
		287,
		true
	},
	beach_guard_m_craft = {
		940689,
		156,
		true
	},
	beach_guard_m_atk = {
		940845,
		136,
		true
	},
	beach_guard_m_guard = {
		940981,
		153,
		true
	},
	beach_guard_m_craft_name = {
		941134,
		100,
		true
	},
	beach_guard_m_atk_name = {
		941234,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941332,
		100,
		true
	},
	beach_guard_e1 = {
		941432,
		99,
		true
	},
	beach_guard_e2 = {
		941531,
		93,
		true
	},
	beach_guard_e3 = {
		941624,
		96,
		true
	},
	beach_guard_e4 = {
		941720,
		96,
		true
	},
	beach_guard_e5 = {
		941816,
		96,
		true
	},
	beach_guard_e6 = {
		941912,
		90,
		true
	},
	beach_guard_e7 = {
		942002,
		102,
		true
	},
	beach_guard_e1_desc = {
		942104,
		138,
		true
	},
	beach_guard_e2_desc = {
		942242,
		165,
		true
	},
	beach_guard_e3_desc = {
		942407,
		165,
		true
	},
	beach_guard_e4_desc = {
		942572,
		174,
		true
	},
	beach_guard_e5_desc = {
		942746,
		153,
		true
	},
	beach_guard_e6_desc = {
		942899,
		318,
		true
	},
	beach_guard_e7_desc = {
		943217,
		165,
		true
	},
	ninghai_nianye = {
		943382,
		133,
		true
	},
	yingrui_nianye = {
		943515,
		145,
		true
	},
	zhaohe_nianye = {
		943660,
		162,
		true
	},
	zhenhai_nianye = {
		943822,
		145,
		true
	},
	haitian_nianye = {
		943967,
		166,
		true
	},
	taiyuan_nianye = {
		944133,
		133,
		true
	},
	yixian_nianye = {
		944266,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944428,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944518,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944620,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944734,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944875,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944995,
		126,
		true
	},
	activity_yanhua_tip7 = {
		945121,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945284,
		111,
		true
	},
	help_chunjie2023 = {
		945395,
		1515,
		true
	},
	sevenday_nianye = {
		946910,
		571,
		true
	},
	tip_nianye = {
		947481,
		131,
		true
	},
	couplete_activty_desc = {
		947612,
		316,
		true
	},
	couplete_click_desc = {
		947928,
		141,
		true
	},
	couplet_index_desc = {
		948069,
		90,
		true
	},
	couplete_help = {
		948159,
		711,
		true
	},
	couplete_drag_tip = {
		948870,
		130,
		true
	},
	couplete_remind = {
		949000,
		96,
		true
	},
	couplete_complete = {
		949096,
		114,
		true
	},
	couplete_enter = {
		949210,
		133,
		true
	},
	couplete_stay = {
		949343,
		127,
		true
	},
	couplete_task = {
		949470,
		125,
		true
	},
	couplete_pass_1 = {
		949595,
		106,
		true
	},
	couplete_pass_2 = {
		949701,
		106,
		true
	},
	couplete_fail_1 = {
		949807,
		118,
		true
	},
	couplete_fail_2 = {
		949925,
		121,
		true
	},
	couplete_pair_1 = {
		950046,
		100,
		true
	},
	couplete_pair_2 = {
		950146,
		100,
		true
	},
	couplete_pair_3 = {
		950246,
		100,
		true
	},
	couplete_pair_4 = {
		950346,
		100,
		true
	},
	couplete_pair_5 = {
		950446,
		100,
		true
	},
	couplete_pair_6 = {
		950546,
		100,
		true
	},
	couplete_pair_7 = {
		950646,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950746,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950935,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		951134,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951293,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951566,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951729,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		952000,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		952181,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952431,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952579,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952791,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		953029,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953166,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953382,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953538,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953676,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953834,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		954043,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954225,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954508,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954748,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954842,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954942,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		955039,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		955185,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955296,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955419,
		1458,
		true
	},
	multiple_sorties_title = {
		956877,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956975,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		957081,
		178,
		true
	},
	multiple_sorties_times = {
		957259,
		98,
		true
	},
	multiple_sorties_tip = {
		957357,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957582,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957695,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957856,
		164,
		true
	},
	multiple_sorties_cost3 = {
		958020,
		167,
		true
	},
	multiple_sorties_stopped = {
		958187,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958284,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958478,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958623,
		151,
		true
	},
	multiple_sorties_finish = {
		958774,
		120,
		true
	},
	multiple_sorties_stop = {
		958894,
		118,
		true
	},
	multiple_sorties_stop_end = {
		959012,
		132,
		true
	},
	multiple_sorties_end_status = {
		959144,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959358,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959506,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959642,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959768,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959938,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		960064,
		114,
		true
	},
	multiple_sorties_main_tip = {
		960178,
		280,
		true
	},
	multiple_sorties_main_end = {
		960458,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960680,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960782,
		108,
		true
	},
	msgbox_text_battle = {
		960890,
		88,
		true
	},
	pre_combat_start = {
		960978,
		86,
		true
	},
	pre_combat_start_en = {
		961064,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		961159,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961375,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961557,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961763,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961939,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		962047,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		962152,
		108,
		true
	},
	Valentine_minigame_label1 = {
		962260,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962358,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962474,
		116,
		true
	},
	sort_energy = {
		962590,
		99,
		true
	},
	dockyard_search_holder = {
		962689,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962793,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962966,
		170,
		true
	},
	loveletter_exchange_confirm = {
		963136,
		285,
		true
	},
	loveletter_exchange_button = {
		963421,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963517,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963672,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963859,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963989,
		179,
		true
	},
	loveletter_recover_tip4 = {
		964168,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964310,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964497,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964680,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964899,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		965004,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		965109,
		95,
		true
	},
	loveletter_recover_text1 = {
		965204,
		400,
		true
	},
	loveletter_recover_text2 = {
		965604,
		411,
		true
	},
	battle_text_common_1 = {
		966015,
		207,
		true
	},
	battle_text_common_2 = {
		966222,
		252,
		true
	},
	battle_text_common_3 = {
		966474,
		201,
		true
	},
	battle_text_common_4 = {
		966675,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966928,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		967060,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		967195,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967327,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967459,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967584,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967719,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967854,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967998,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		968151,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968299,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968437,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968575,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968713,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968851,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968989,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		969127,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969298,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969562,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969817,
		229,
		true
	},
	battle_text_yunxian_1 = {
		970046,
		182,
		true
	},
	battle_text_yunxian_2 = {
		970228,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970383,
		164,
		true
	},
	battle_text_haidao_1 = {
		970547,
		151,
		true
	},
	battle_text_haidao_2 = {
		970698,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970867,
		134,
		true
	},
	battle_text_luodeni_1 = {
		971001,
		187,
		true
	},
	battle_text_luodeni_2 = {
		971188,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971393,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971586,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971767,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971948,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		972138,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972329,
		189,
		true
	},
	battle_text_lumei_1 = {
		972518,
		116,
		true
	},
	series_enemy_mood = {
		972634,
		93,
		true
	},
	series_enemy_mood_error = {
		972727,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972898,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972998,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		973104,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		973207,
		103,
		true
	},
	series_enemy_cost = {
		973310,
		96,
		true
	},
	series_enemy_SP_count = {
		973406,
		100,
		true
	},
	series_enemy_SP_error = {
		973506,
		127,
		true
	},
	series_enemy_unlock = {
		973633,
		153,
		true
	},
	series_enemy_storyunlock = {
		973786,
		118,
		true
	},
	series_enemy_storyreward = {
		973904,
		100,
		true
	},
	series_enemy_help = {
		974004,
		2487,
		true
	},
	series_enemy_score = {
		976491,
		91,
		true
	},
	series_enemy_total_score = {
		976582,
		103,
		true
	},
	setting_label_private = {
		976685,
		97,
		true
	},
	setting_label_licence = {
		976782,
		97,
		true
	},
	series_enemy_reward = {
		976879,
		97,
		true
	},
	series_enemy_mode_1 = {
		976976,
		95,
		true
	},
	series_enemy_mode_2 = {
		977071,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		977166,
		97,
		true
	},
	series_enemy_team_notenough = {
		977263,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977473,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977582,
		114,
		true
	},
	limit_team_character_tips = {
		977696,
		162,
		true
	},
	game_room_help = {
		977858,
		1728,
		true
	},
	game_cannot_go = {
		979586,
		108,
		true
	},
	game_ticket_notenough = {
		979694,
		182,
		true
	},
	game_ticket_max_all = {
		979876,
		247,
		true
	},
	game_ticket_max_month = {
		980123,
		267,
		true
	},
	game_icon_notenough = {
		980390,
		171,
		true
	},
	game_goldbyicon = {
		980561,
		141,
		true
	},
	game_icon_max = {
		980702,
		229,
		true
	},
	caibulin_tip1 = {
		980931,
		125,
		true
	},
	caibulin_tip2 = {
		981056,
		165,
		true
	},
	caibulin_tip3 = {
		981221,
		125,
		true
	},
	caibulin_tip4 = {
		981346,
		168,
		true
	},
	caibulin_tip5 = {
		981514,
		125,
		true
	},
	caibulin_tip6 = {
		981639,
		165,
		true
	},
	caibulin_tip7 = {
		981804,
		125,
		true
	},
	caibulin_tip8 = {
		981929,
		165,
		true
	},
	caibulin_tip9 = {
		982094,
		177,
		true
	},
	caibulin_tip10 = {
		982271,
		172,
		true
	},
	caibulin_help = {
		982443,
		560,
		true
	},
	caibulin_tip11 = {
		983003,
		136,
		true
	},
	caibulin_lock_tip = {
		983139,
		145,
		true
	},
	gametip_xiaoqiye = {
		983284,
		2162,
		true
	},
	event_recommend_level1 = {
		985446,
		205,
		true
	},
	doa_minigame_Luna = {
		985651,
		87,
		true
	},
	doa_minigame_Misaki = {
		985738,
		92,
		true
	},
	doa_minigame_Marie = {
		985830,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985932,
		92,
		true
	},
	doa_minigame_help = {
		986024,
		308,
		true
	},
	gametip_xiaokewei = {
		986332,
		2159,
		true
	},
	doa_character_select_confirm = {
		988491,
		232,
		true
	},
	blueprint_combatperformance = {
		988723,
		103,
		true
	},
	blueprint_shipperformance = {
		988826,
		98,
		true
	},
	blueprint_researching = {
		988924,
		100,
		true
	},
	sculpture_drawline_tip = {
		989024,
		138,
		true
	},
	sculpture_drawline_done = {
		989162,
		160,
		true
	},
	sculpture_drawline_exit = {
		989322,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989577,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989764,
		154,
		true
	},
	sculpture_close_tip = {
		989918,
		107,
		true
	},
	gift_act_help = {
		990025,
		957,
		true
	},
	gift_act_drawline_help = {
		990982,
		966,
		true
	},
	gift_act_tips = {
		991948,
		103,
		true
	},
	expedition_award_tip = {
		992051,
		160,
		true
	},
	island_act_tips1 = {
		992211,
		110,
		true
	},
	haidaojudian_help = {
		992321,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995422,
		144,
		true
	},
	workbench_help = {
		995566,
		799,
		true
	},
	workbench_need_materials = {
		996365,
		100,
		true
	},
	workbench_tips1 = {
		996465,
		121,
		true
	},
	workbench_tips2 = {
		996586,
		121,
		true
	},
	workbench_tips3 = {
		996707,
		118,
		true
	},
	workbench_tips4 = {
		996825,
		105,
		true
	},
	workbench_tips5 = {
		996930,
		126,
		true
	},
	workbench_tips6 = {
		997056,
		121,
		true
	},
	workbench_tips7 = {
		997177,
		85,
		true
	},
	workbench_tips8 = {
		997262,
		91,
		true
	},
	workbench_tips9 = {
		997353,
		91,
		true
	},
	workbench_tips10 = {
		997444,
		116,
		true
	},
	island_help = {
		997560,
		610,
		true
	},
	islandnode_tips1 = {
		998170,
		98,
		true
	},
	islandnode_tips2 = {
		998268,
		84,
		true
	},
	islandnode_tips3 = {
		998352,
		110,
		true
	},
	islandnode_tips4 = {
		998462,
		110,
		true
	},
	islandnode_tips5 = {
		998572,
		138,
		true
	},
	islandnode_tips6 = {
		998710,
		116,
		true
	},
	islandnode_tips7 = {
		998826,
		143,
		true
	},
	islandnode_tips8 = {
		998969,
		165,
		true
	},
	islandnode_tips9 = {
		999134,
		165,
		true
	},
	islandshop_tips1 = {
		999299,
		104,
		true
	},
	islandshop_tips2 = {
		999403,
		86,
		true
	},
	islandshop_tips3 = {
		999489,
		86,
		true
	},
	islandshop_tips4 = {
		999575,
		88,
		true
	},
	island_shop_limit_error = {
		999663,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999841,
		178,
		true
	},
	chargetip_monthcard_1 = {
		1000019,
		162,
		true
	},
	chargetip_monthcard_2 = {
		1000181,
		167,
		true
	},
	chargetip_crusing = {
		1000348,
		135,
		true
	},
	chargetip_giftpackage = {
		1000483,
		173,
		true
	},
	package_view_1 = {
		1000656,
		136,
		true
	},
	package_view_2 = {
		1000792,
		139,
		true
	},
	package_view_3 = {
		1000931,
		108,
		true
	},
	package_view_4 = {
		1001039,
		90,
		true
	},
	probabilityskinshop_tip = {
		1001129,
		184,
		true
	},
	skin_gift_desc = {
		1001313,
		289,
		true
	},
	springtask_tip = {
		1001602,
		330,
		true
	},
	island_build_desc = {
		1001932,
		152,
		true
	},
	island_history_desc = {
		1002084,
		159,
		true
	},
	island_build_level = {
		1002243,
		90,
		true
	},
	island_game_limit_help = {
		1002333,
		135,
		true
	},
	island_game_limit_num = {
		1002468,
		97,
		true
	},
	ore_minigame_help = {
		1002565,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003783,
		99,
		true
	},
	meta_shop_tip = {
		1003882,
		119,
		true
	},
	pt_shop_tran_tip = {
		1004001,
		248,
		true
	},
	urdraw_tip = {
		1004249,
		141,
		true
	},
	urdraw_complement = {
		1004390,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004571,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004667,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004763,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004859,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004955,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1005051,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1005185,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005347,
		106,
		true
	},
	mktea_1 = {
		1005453,
		177,
		true
	},
	mktea_2 = {
		1005630,
		144,
		true
	},
	mktea_3 = {
		1005774,
		147,
		true
	},
	mktea_4 = {
		1005921,
		229,
		true
	},
	mktea_5 = {
		1006150,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006373,
		99,
		true
	},
	notice_input_desc = {
		1006472,
		102,
		true
	},
	notice_label_send = {
		1006574,
		87,
		true
	},
	notice_label_room = {
		1006661,
		90,
		true
	},
	notice_label_recv = {
		1006751,
		87,
		true
	},
	notice_label_tip = {
		1006838,
		154,
		true
	},
	littleTaihou_npc = {
		1006992,
		1981,
		true
	},
	disassemble_selected = {
		1008973,
		93,
		true
	},
	disassemble_available = {
		1009066,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1009163,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009290,
		132,
		true
	},
	word_status_activity = {
		1009422,
		124,
		true
	},
	word_status_challenge = {
		1009546,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009674,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009892,
		209,
		true
	},
	battle_result_total_time = {
		1010101,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1010207,
		253,
		true
	},
	game_room_shooting_tip = {
		1010460,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010556,
		193,
		true
	},
	game_ticket_current_month = {
		1010749,
		107,
		true
	},
	game_icon_max_full = {
		1010856,
		173,
		true
	},
	pre_combat_consume = {
		1011029,
		91,
		true
	},
	file_down_msgbox = {
		1011120,
		222,
		true
	},
	file_down_mgr_title = {
		1011342,
		119,
		true
	},
	file_down_mgr_progress = {
		1011461,
		91,
		true
	},
	file_down_mgr_error = {
		1011552,
		205,
		true
	},
	last_building_not_shown = {
		1011757,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011883,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011994,
		167,
		true
	},
	main_group_msgbox_content = {
		1012161,
		285,
		true
	},
	word_maingroup_checking = {
		1012446,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012548,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012654,
		155,
		true
	},
	word_maingroup_updating = {
		1012809,
		99,
		true
	},
	word_maingroup_idle = {
		1012908,
		101,
		true
	},
	word_maingroup_latest = {
		1013009,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1013106,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1013210,
		150,
		true
	},
	group_download_tip = {
		1013360,
		194,
		true
	},
	word_manga_checking = {
		1013554,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013652,
		102,
		true
	},
	word_manga_checkfailure = {
		1013754,
		151,
		true
	},
	word_manga_updating = {
		1013905,
		98,
		true
	},
	word_manga_updatesuccess = {
		1014003,
		100,
		true
	},
	word_manga_updatefailure = {
		1014103,
		146,
		true
	},
	cryptolalia_lock_res = {
		1014249,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014350,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014459,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014556,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014682,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014790,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014936,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1015046,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1015153,
		113,
		true
	},
	cryptolalia_exchange = {
		1015266,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015365,
		110,
		true
	},
	cryptolalia_list_title = {
		1015475,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015582,
		100,
		true
	},
	cryptolalia_download_done = {
		1015682,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015791,
		105,
		true
	},
	cryptolalia_unopen = {
		1015896,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015987,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1016181,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016304,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016424,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016547,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016647,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016755,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016861,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016967,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1017067,
		118,
		true
	},
	activityboss_sp_score_target = {
		1017185,
		110,
		true
	},
	activityboss_sp_score = {
		1017295,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017395,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017508,
		120,
		true
	},
	collect_page_got = {
		1017628,
		92,
		true
	},
	charge_menu_month_tip = {
		1017720,
		154,
		true
	},
	activity_shop_title = {
		1017874,
		95,
		true
	},
	street_shop_title = {
		1017969,
		93,
		true
	},
	military_shop_title = {
		1018062,
		89,
		true
	},
	quota_shop_title1 = {
		1018151,
		93,
		true
	},
	sham_shop_title = {
		1018244,
		91,
		true
	},
	fragment_shop_title = {
		1018335,
		92,
		true
	},
	guild_shop_title = {
		1018427,
		89,
		true
	},
	medal_shop_title = {
		1018516,
		86,
		true
	},
	meta_shop_title = {
		1018602,
		83,
		true
	},
	mini_game_shop_title = {
		1018685,
		96,
		true
	},
	metaskill_up = {
		1018781,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018993,
		205,
		true
	},
	msgbox_repair_cipher = {
		1019198,
		117,
		true
	},
	msgbox_repair_title = {
		1019315,
		89,
		true
	},
	equip_skin_detail_count = {
		1019404,
		97,
		true
	},
	faest_nothing_to_get = {
		1019501,
		123,
		true
	},
	feast_click_to_close = {
		1019624,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019733,
		102,
		true
	},
	feast_task_btn_label = {
		1019835,
		95,
		true
	},
	feast_task_pt_label = {
		1019930,
		93,
		true
	},
	feast_task_pt_level = {
		1020023,
		87,
		true
	},
	feast_task_pt_get = {
		1020110,
		90,
		true
	},
	feast_task_pt_got = {
		1020200,
		90,
		true
	},
	feast_task_tag_daily = {
		1020290,
		97,
		true
	},
	feast_task_tag_activity = {
		1020387,
		100,
		true
	},
	feast_label_make_invitation = {
		1020487,
		106,
		true
	},
	feast_no_invitation = {
		1020593,
		110,
		true
	},
	feast_no_gift = {
		1020703,
		104,
		true
	},
	feast_label_give_invitation = {
		1020807,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020910,
		110,
		true
	},
	feast_label_give_gift = {
		1021020,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1021120,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1021227,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021397,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021521,
		147,
		true
	},
	feast_res_window_title = {
		1021668,
		92,
		true
	},
	feast_res_window_go_label = {
		1021760,
		98,
		true
	},
	feast_tip = {
		1021858,
		422,
		true
	},
	feast_invitation_part1 = {
		1022280,
		138,
		true
	},
	feast_invitation_part2 = {
		1022418,
		229,
		true
	},
	feast_invitation_part3 = {
		1022647,
		265,
		true
	},
	feast_invitation_part4 = {
		1022912,
		180,
		true
	},
	uscastle2023_help = {
		1023092,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024986,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1025123,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025490,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025629,
		133,
		true
	},
	shoot_preview = {
		1025762,
		89,
		true
	},
	hit_preview = {
		1025851,
		87,
		true
	},
	story_label_skip = {
		1025938,
		92,
		true
	},
	story_label_auto = {
		1026030,
		89,
		true
	},
	launch_ball_skill_desc = {
		1026119,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1026217,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026338,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026514,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026632,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026982,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1027101,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027313,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027429,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027688,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027804,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027984,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1028097,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028331,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028452,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028682,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028800,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1029025,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1029209,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029326,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1031129,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1034169,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034312,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034458,
		107,
		true
	},
	launchball_minigame_help = {
		1034565,
		357,
		true
	},
	launchball_minigame_select = {
		1034922,
		117,
		true
	},
	launchball_minigame_un_select = {
		1035039,
		133,
		true
	},
	launchball_minigame_shop = {
		1035172,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035281,
		177,
		true
	},
	launchball_lock_Yura = {
		1035458,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035632,
		179,
		true
	},
	launchball_spilt_series = {
		1035811,
		193,
		true
	},
	launchball_spilt_mix = {
		1036004,
		296,
		true
	},
	launchball_spilt_over = {
		1036300,
		252,
		true
	},
	launchball_spilt_many = {
		1036552,
		183,
		true
	},
	luckybag_skin_isani = {
		1036735,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036830,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036923,
		97,
		true
	},
	racing_cost = {
		1037020,
		88,
		true
	},
	racing_rank_top_text = {
		1037108,
		96,
		true
	},
	racing_rank_half_h = {
		1037204,
		100,
		true
	},
	racing_rank_no_data = {
		1037304,
		107,
		true
	},
	racing_minigame_help = {
		1037411,
		357,
		true
	},
	child_msg_title_detail = {
		1037768,
		92,
		true
	},
	child_msg_title_tip = {
		1037860,
		87,
		true
	},
	child_msg_owned = {
		1037947,
		93,
		true
	},
	child_polaroid_get_tip = {
		1038040,
		165,
		true
	},
	child_close_tip = {
		1038205,
		109,
		true
	},
	word_month = {
		1038314,
		77,
		true
	},
	word_which_month = {
		1038391,
		91,
		true
	},
	word_which_week = {
		1038482,
		87,
		true
	},
	word_in_one_week = {
		1038569,
		89,
		true
	},
	word_week_title = {
		1038658,
		85,
		true
	},
	word_harbour = {
		1038743,
		82,
		true
	},
	child_btn_target = {
		1038825,
		86,
		true
	},
	child_btn_collect = {
		1038911,
		90,
		true
	},
	child_btn_mind = {
		1039001,
		87,
		true
	},
	child_btn_bag = {
		1039088,
		86,
		true
	},
	child_btn_news = {
		1039174,
		99,
		true
	},
	child_main_help = {
		1039273,
		526,
		true
	},
	child_archive_name = {
		1039799,
		88,
		true
	},
	child_news_import_title = {
		1039887,
		105,
		true
	},
	child_news_other_title = {
		1039992,
		104,
		true
	},
	child_favor_progress = {
		1040096,
		101,
		true
	},
	child_favor_lock1 = {
		1040197,
		92,
		true
	},
	child_favor_lock2 = {
		1040289,
		92,
		true
	},
	child_target_lock_tip = {
		1040381,
		140,
		true
	},
	child_target_progress = {
		1040521,
		97,
		true
	},
	child_target_finish_tip = {
		1040618,
		133,
		true
	},
	child_target_time_title = {
		1040751,
		102,
		true
	},
	child_target_title1 = {
		1040853,
		95,
		true
	},
	child_target_title2 = {
		1040948,
		95,
		true
	},
	child_item_type0 = {
		1041043,
		89,
		true
	},
	child_item_type1 = {
		1041132,
		86,
		true
	},
	child_item_type2 = {
		1041218,
		86,
		true
	},
	child_item_type3 = {
		1041304,
		86,
		true
	},
	child_item_type4 = {
		1041390,
		89,
		true
	},
	child_mind_empty_tip = {
		1041479,
		119,
		true
	},
	child_mind_finish_title = {
		1041598,
		96,
		true
	},
	child_mind_processing_title = {
		1041694,
		100,
		true
	},
	child_mind_time_title = {
		1041794,
		100,
		true
	},
	child_collect_lock = {
		1041894,
		93,
		true
	},
	child_nature_title = {
		1041987,
		91,
		true
	},
	child_btn_review = {
		1042078,
		92,
		true
	},
	child_schedule_empty_tip = {
		1042170,
		158,
		true
	},
	child_schedule_event_tip = {
		1042328,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042459,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042692,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042850,
		176,
		true
	},
	child_plan_check_tip2 = {
		1043026,
		170,
		true
	},
	child_plan_check_tip3 = {
		1043196,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043372,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043524,
		160,
		true
	},
	child_plan_event = {
		1043684,
		92,
		true
	},
	child_btn_home = {
		1043776,
		84,
		true
	},
	child_option_limit = {
		1043860,
		88,
		true
	},
	child_shop_tip1 = {
		1043948,
		133,
		true
	},
	child_shop_tip2 = {
		1044081,
		135,
		true
	},
	child_filter_title = {
		1044216,
		94,
		true
	},
	child_filter_type1 = {
		1044310,
		97,
		true
	},
	child_filter_type2 = {
		1044407,
		97,
		true
	},
	child_filter_type3 = {
		1044504,
		97,
		true
	},
	child_plan_type1 = {
		1044601,
		92,
		true
	},
	child_plan_type2 = {
		1044693,
		92,
		true
	},
	child_plan_type3 = {
		1044785,
		92,
		true
	},
	child_plan_type4 = {
		1044877,
		92,
		true
	},
	child_filter_award_res = {
		1044969,
		88,
		true
	},
	child_filter_award_nature = {
		1045057,
		95,
		true
	},
	child_filter_award_attr1 = {
		1045152,
		94,
		true
	},
	child_filter_award_attr2 = {
		1045246,
		94,
		true
	},
	child_mood_desc1 = {
		1045340,
		89,
		true
	},
	child_mood_desc2 = {
		1045429,
		86,
		true
	},
	child_mood_desc3 = {
		1045515,
		86,
		true
	},
	child_mood_desc4 = {
		1045601,
		86,
		true
	},
	child_mood_desc5 = {
		1045687,
		89,
		true
	},
	child_stage_desc1 = {
		1045776,
		96,
		true
	},
	child_stage_desc2 = {
		1045872,
		96,
		true
	},
	child_stage_desc3 = {
		1045968,
		96,
		true
	},
	child_default_callname = {
		1046064,
		95,
		true
	},
	flagship_display_mode_1 = {
		1046159,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046279,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046393,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046492,
		207,
		true
	},
	child_story_name = {
		1046699,
		89,
		true
	},
	secretary_special_name = {
		1046788,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046876,
		142,
		true
	},
	secretary_special_title_age = {
		1047018,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1047130,
		120,
		true
	},
	child_plan_skip = {
		1047250,
		106,
		true
	},
	child_attr_name1 = {
		1047356,
		86,
		true
	},
	child_attr_name2 = {
		1047442,
		86,
		true
	},
	child_task_system_type2 = {
		1047528,
		93,
		true
	},
	child_task_system_type3 = {
		1047621,
		93,
		true
	},
	child_plan_perform_title = {
		1047714,
		103,
		true
	},
	child_date_text1 = {
		1047817,
		92,
		true
	},
	child_date_text2 = {
		1047909,
		92,
		true
	},
	child_date_text3 = {
		1048001,
		92,
		true
	},
	child_date_text4 = {
		1048093,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1048185,
		265,
		true
	},
	child_school_sure_tip = {
		1048450,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048699,
		140,
		true
	},
	child_reset_sure_tip = {
		1048839,
		226,
		true
	},
	child_end_sure_tip = {
		1049065,
		124,
		true
	},
	child_buff_name = {
		1049189,
		85,
		true
	},
	child_unlock_tip = {
		1049274,
		86,
		true
	},
	child_unlock_out = {
		1049360,
		92,
		true
	},
	child_unlock_memory = {
		1049452,
		92,
		true
	},
	child_unlock_polaroid = {
		1049544,
		100,
		true
	},
	child_unlock_ending = {
		1049644,
		101,
		true
	},
	child_unlock_intimacy = {
		1049745,
		94,
		true
	},
	child_unlock_buff = {
		1049839,
		87,
		true
	},
	child_unlock_attr2 = {
		1049926,
		88,
		true
	},
	child_unlock_attr3 = {
		1050014,
		88,
		true
	},
	child_unlock_bag = {
		1050102,
		89,
		true
	},
	child_shop_empty_tip = {
		1050191,
		128,
		true
	},
	child_bag_empty_tip = {
		1050319,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050431,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050534,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050644,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050746,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050876,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1051026,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1051161,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051304,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051548,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051793,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1052035,
		244,
		true
	},
	shipyard_phase_1 = {
		1052279,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053527,
		86,
		true
	},
	shipyard_button_1 = {
		1053613,
		96,
		true
	},
	shipyard_button_2 = {
		1053709,
		154,
		true
	},
	shipyard_introduce = {
		1053863,
		311,
		true
	},
	help_supportfleet = {
		1054174,
		358,
		true
	},
	help_supportfleet_16 = {
		1054532,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054895,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055286,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055391,
		198,
		true
	},
	tw_unsupport_tip = {
		1055589,
		201,
		true
	},
	courtyard_label_train = {
		1055790,
		91,
		true
	},
	courtyard_label_rest = {
		1055881,
		90,
		true
	},
	courtyard_label_capacity = {
		1055971,
		94,
		true
	},
	courtyard_label_share = {
		1056065,
		94,
		true
	},
	courtyard_label_shop = {
		1056159,
		96,
		true
	},
	courtyard_label_decoration = {
		1056255,
		96,
		true
	},
	courtyard_label_template = {
		1056351,
		94,
		true
	},
	courtyard_label_floor = {
		1056445,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056539,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056643,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056762,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056883,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1056997,
		98,
		true
	},
	courtyard_label_clear = {
		1057095,
		94,
		true
	},
	courtyard_label_save = {
		1057189,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057282,
		108,
		true
	},
	courtyard_label_using = {
		1057390,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057490,
		102,
		true
	},
	courtyard_label_filter = {
		1057592,
		98,
		true
	},
	courtyard_label_time = {
		1057690,
		90,
		true
	},
	courtyard_label_week = {
		1057780,
		93,
		true
	},
	courtyard_label_month = {
		1057873,
		94,
		true
	},
	courtyard_label_year = {
		1057967,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1058060,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1058177,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058284,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058391,
		155,
		true
	},
	courtyard_label_detail = {
		1058546,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058638,
		104,
		true
	},
	courtyard_label_delete = {
		1058742,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058834,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058941,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1059080,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059275,
		135,
		true
	},
	courtyard_label_go = {
		1059410,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059498,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059596,
		101,
		true
	},
	equip_share_label_1 = {
		1059697,
		95,
		true
	},
	equip_share_label_2 = {
		1059792,
		95,
		true
	},
	equip_share_label_3 = {
		1059887,
		95,
		true
	},
	equip_share_label_4 = {
		1059982,
		92,
		true
	},
	equip_share_label_5 = {
		1060074,
		95,
		true
	},
	equip_share_label_6 = {
		1060169,
		95,
		true
	},
	equip_share_label_7 = {
		1060264,
		95,
		true
	},
	equip_share_label_8 = {
		1060359,
		101,
		true
	},
	equip_share_label_9 = {
		1060460,
		101,
		true
	},
	equipcode_input = {
		1060561,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060682,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060804,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060947,
		141,
		true
	},
	equipcode_illegal = {
		1061088,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1061221,
		145,
		true
	},
	equipcode_import_success = {
		1061366,
		121,
		true
	},
	equipcode_share_success = {
		1061487,
		123,
		true
	},
	equipcode_like_limited = {
		1061610,
		147,
		true
	},
	equipcode_like_success = {
		1061757,
		107,
		true
	},
	equipcode_dislike_success = {
		1061864,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061971,
		114,
		true
	},
	equipcode_report_type_2 = {
		1062085,
		114,
		true
	},
	equipcode_report_warning = {
		1062199,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062372,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062479,
		100,
		true
	},
	equipcode_diff_selected = {
		1062579,
		99,
		true
	},
	equipcode_export_success = {
		1062678,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062805,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062979,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1063135,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063295,
		152,
		true
	},
	equipcode_share_title = {
		1063447,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063544,
		98,
		true
	},
	equipcode_share_listempty = {
		1063642,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063783,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063880,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1064088,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064296,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064514,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064713,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064891,
		356,
		true
	},
	pirate_wanted_help = {
		1065247,
		444,
		true
	},
	harbor_backhill_help = {
		1065691,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1067076,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1067225,
		220,
		true
	},
	roll_room1 = {
		1067445,
		89,
		true
	},
	roll_room2 = {
		1067534,
		85,
		true
	},
	roll_room3 = {
		1067619,
		80,
		true
	},
	roll_room4 = {
		1067699,
		80,
		true
	},
	roll_room5 = {
		1067779,
		86,
		true
	},
	roll_room6 = {
		1067865,
		89,
		true
	},
	roll_room7 = {
		1067954,
		89,
		true
	},
	roll_room8 = {
		1068043,
		86,
		true
	},
	roll_room9 = {
		1068129,
		89,
		true
	},
	roll_room10 = {
		1068218,
		90,
		true
	},
	roll_room11 = {
		1068308,
		93,
		true
	},
	roll_room12 = {
		1068401,
		102,
		true
	},
	roll_room13 = {
		1068503,
		86,
		true
	},
	roll_room14 = {
		1068589,
		93,
		true
	},
	roll_room15 = {
		1068682,
		81,
		true
	},
	roll_room16 = {
		1068763,
		87,
		true
	},
	roll_room17 = {
		1068850,
		87,
		true
	},
	roll_attr_list = {
		1068937,
		673,
		true
	},
	roll_notimes = {
		1069610,
		115,
		true
	},
	roll_tip2 = {
		1069725,
		137,
		true
	},
	roll_reward_word1 = {
		1069862,
		87,
		true
	},
	roll_reward_word2 = {
		1069949,
		90,
		true
	},
	roll_reward_word3 = {
		1070039,
		90,
		true
	},
	roll_reward_word4 = {
		1070129,
		90,
		true
	},
	roll_reward_word5 = {
		1070219,
		90,
		true
	},
	roll_reward_word6 = {
		1070309,
		90,
		true
	},
	roll_reward_word7 = {
		1070399,
		90,
		true
	},
	roll_reward_word8 = {
		1070489,
		90,
		true
	},
	roll_reward_tip = {
		1070579,
		93,
		true
	},
	roll_unlock = {
		1070672,
		151,
		true
	},
	roll_noname = {
		1070823,
		142,
		true
	},
	roll_card_info = {
		1070965,
		90,
		true
	},
	roll_card_attr = {
		1071055,
		84,
		true
	},
	roll_card_skill = {
		1071139,
		85,
		true
	},
	roll_times_left = {
		1071224,
		94,
		true
	},
	roll_room_unexplored = {
		1071318,
		87,
		true
	},
	roll_reward_got = {
		1071405,
		88,
		true
	},
	roll_gametip = {
		1071493,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073797,
		160,
		true
	},
	roll_ending_tip2 = {
		1073957,
		133,
		true
	},
	commandercat_label_raw_name = {
		1074090,
		103,
		true
	},
	commandercat_label_custom_name = {
		1074193,
		109,
		true
	},
	commandercat_label_display_name = {
		1074302,
		110,
		true
	},
	commander_selected_max = {
		1074412,
		124,
		true
	},
	word_talent = {
		1074536,
		93,
		true
	},
	word_click_to_close = {
		1074629,
		107,
		true
	},
	commander_subtile_ablity = {
		1074736,
		106,
		true
	},
	commander_subtile_talent = {
		1074842,
		109,
		true
	},
	commander_confirm_tip = {
		1074951,
		147,
		true
	},
	commander_level_up_tip = {
		1075098,
		153,
		true
	},
	commander_skill_effect = {
		1075251,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075346,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075508,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075612,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075792,
		108,
		true
	},
	commander_get_box_tip = {
		1075900,
		118,
		true
	},
	commander_total_gold = {
		1076018,
		97,
		true
	},
	commander_use_box_tip = {
		1076115,
		103,
		true
	},
	commander_use_box_queue = {
		1076218,
		99,
		true
	},
	commander_command_ability = {
		1076317,
		101,
		true
	},
	commander_logistics_ability = {
		1076418,
		103,
		true
	},
	commander_tactical_ability = {
		1076521,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076623,
		146,
		true
	},
	commander_rename_tip = {
		1076769,
		160,
		true
	},
	commander_home_level_label = {
		1076929,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1077027,
		135,
		true
	},
	commander_choice_talent_reset = {
		1077162,
		244,
		true
	},
	commander_lock_setting_title = {
		1077406,
		177,
		true
	},
	skin_exchange_confirm = {
		1077583,
		174,
		true
	},
	skin_purchase_confirm = {
		1077757,
		277,
		true
	},
	blackfriday_pack_lock = {
		1078034,
		117,
		true
	},
	skin_exchange_title = {
		1078151,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1078264,
		304,
		true
	},
	skin_discount_desc = {
		1078568,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078726,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078930,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1079029,
		218,
		true
	},
	skin_discount_timelimit = {
		1079247,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		1079454,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079559,
		111,
		true
	},
	shan_luan_task_help = {
		1079670,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080718,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080818,
		229,
		true
	},
	senran_pt_not_enough = {
		1081047,
		141,
		true
	},
	senran_pt_help = {
		1081188,
		651,
		true
	},
	senran_pt_rank = {
		1081839,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081937,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082379,
		549,
		true
	},
	senran_pt_words_yan = {
		1082928,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083411,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083931,
		515,
		true
	},
	senran_pt_words_zi = {
		1084446,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084916,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085330,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086792,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086893,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086987,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1087089,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1087187,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087287,
		103,
		true
	},
	vote_lable_not_start = {
		1087390,
		93,
		true
	},
	vote_lable_voting = {
		1087483,
		90,
		true
	},
	vote_lable_title = {
		1087573,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087737,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087835,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087939,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1088038,
		105,
		true
	},
	vote_lable_window_title = {
		1088143,
		99,
		true
	},
	vote_lable_rearch = {
		1088242,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088332,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088435,
		160,
		true
	},
	vote_lable_task_title = {
		1088595,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088692,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088828,
		90,
		true
	},
	vote_help_2023 = {
		1088918,
		6179,
		true
	},
	vote_tip_level_limit = {
		1095097,
		149,
		true
	},
	vote_label_rank = {
		1095246,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095332,
		130,
		true
	},
	vote_tip_area_closed = {
		1095462,
		117,
		true
	},
	commander_skill_ui_info = {
		1095579,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095672,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095768,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095879,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095983,
		1296,
		true
	},
	last_times_sign = {
		1097279,
		108,
		true
	},
	skin_page_sign = {
		1097387,
		90,
		true
	},
	skin_page_desc = {
		1097477,
		166,
		true
	},
	live2d_reset_desc = {
		1097643,
		123,
		true
	},
	skin_exchange_usetip = {
		1097766,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097928,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1098197,
		114,
		true
	},
	skin_purchase_over_price = {
		1098311,
		346,
		true
	},
	help_chunjie2024 = {
		1098657,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1100147,
		108,
		true
	},
	child_random_ops_drop = {
		1100255,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100355,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100480,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100718,
		156,
		true
	},
	child_task_finish_all = {
		1100874,
		131,
		true
	},
	child_unlock_new_secretary = {
		1101005,
		211,
		true
	},
	child_no_resource = {
		1101216,
		114,
		true
	},
	child_target_set_empty = {
		1101330,
		128,
		true
	},
	child_target_set_skip = {
		1101458,
		151,
		true
	},
	child_news_import_empty = {
		1101609,
		133,
		true
	},
	child_news_other_empty = {
		1101742,
		132,
		true
	},
	word_week_day1 = {
		1101874,
		87,
		true
	},
	word_week_day2 = {
		1101961,
		87,
		true
	},
	word_week_day3 = {
		1102048,
		87,
		true
	},
	word_week_day4 = {
		1102135,
		87,
		true
	},
	word_week_day5 = {
		1102222,
		87,
		true
	},
	word_week_day6 = {
		1102309,
		87,
		true
	},
	word_week_day7 = {
		1102396,
		87,
		true
	},
	child_shop_price_title = {
		1102483,
		95,
		true
	},
	child_callname_tip = {
		1102578,
		115,
		true
	},
	child_plan_no_cost = {
		1102693,
		98,
		true
	},
	word_emoji_unlock = {
		1102791,
		102,
		true
	},
	word_get_emoji = {
		1102893,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102979,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1103120,
		180,
		true
	},
	activity_victory = {
		1103300,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103422,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103522,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103625,
		103,
		true
	},
	other_world_temple_char = {
		1103728,
		99,
		true
	},
	other_world_temple_award = {
		1103827,
		100,
		true
	},
	other_world_temple_got = {
		1103927,
		95,
		true
	},
	other_world_temple_progress = {
		1104022,
		128,
		true
	},
	other_world_temple_char_title = {
		1104150,
		105,
		true
	},
	other_world_temple_award_last = {
		1104255,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104359,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104473,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104590,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104707,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104819,
		190,
		true
	},
	temple_consume_not_enough = {
		1105009,
		135,
		true
	},
	other_world_temple_pay = {
		1105144,
		97,
		true
	},
	other_world_task_type_daily = {
		1105241,
		103,
		true
	},
	other_world_task_type_main = {
		1105344,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105443,
		104,
		true
	},
	other_world_task_title = {
		1105547,
		101,
		true
	},
	other_world_task_get_all = {
		1105648,
		100,
		true
	},
	other_world_task_go = {
		1105748,
		89,
		true
	},
	other_world_task_got = {
		1105837,
		93,
		true
	},
	other_world_task_get = {
		1105930,
		90,
		true
	},
	other_world_task_tag_main = {
		1106020,
		98,
		true
	},
	other_world_task_tag_daily = {
		1106118,
		102,
		true
	},
	other_world_task_tag_all = {
		1106220,
		97,
		true
	},
	terminal_personal_title = {
		1106317,
		102,
		true
	},
	terminal_adventure_title = {
		1106419,
		103,
		true
	},
	terminal_guardian_title = {
		1106522,
		93,
		true
	},
	personal_info_title = {
		1106615,
		95,
		true
	},
	personal_property_title = {
		1106710,
		102,
		true
	},
	personal_ability_title = {
		1106812,
		95,
		true
	},
	adventure_award_title = {
		1106907,
		106,
		true
	},
	adventure_progress_title = {
		1107013,
		112,
		true
	},
	adventure_lv_title = {
		1107125,
		100,
		true
	},
	adventure_record_title = {
		1107225,
		98,
		true
	},
	adventure_record_grade_title = {
		1107323,
		113,
		true
	},
	adventure_award_end_tip = {
		1107436,
		127,
		true
	},
	guardian_select_title = {
		1107563,
		97,
		true
	},
	guardian_sure_btn = {
		1107660,
		87,
		true
	},
	guardian_cancel_btn = {
		1107747,
		89,
		true
	},
	guardian_active_tip = {
		1107836,
		92,
		true
	},
	personal_random = {
		1107928,
		97,
		true
	},
	adventure_get_all = {
		1108025,
		93,
		true
	},
	Announcements_Event_Notice = {
		1108118,
		102,
		true
	},
	Announcements_System_Notice = {
		1108220,
		97,
		true
	},
	Announcements_News = {
		1108317,
		94,
		true
	},
	Announcements_Donotshow = {
		1108411,
		123,
		true
	},
	adventure_unlock_tip = {
		1108534,
		177,
		true
	},
	personal_random_tip = {
		1108711,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108857,
		130,
		true
	},
	other_world_temple_tip = {
		1108987,
		533,
		true
	},
	otherworld_map_help = {
		1109520,
		530,
		true
	},
	otherworld_backhill_help = {
		1110050,
		535,
		true
	},
	otherworld_terminal_help = {
		1110585,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1111120,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111482,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111874,
		395,
		true
	},
	voting_page_reward = {
		1112269,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112363,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112550,
		203,
		true
	},
	idol3rd_houshan = {
		1112753,
		1405,
		true
	},
	idol3rd_collection = {
		1114158,
		973,
		true
	},
	idol3rd_practice = {
		1115131,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116304,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116411,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116508,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116630,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116726,
		98,
		true
	},
	dorm3d_waiting = {
		1116824,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116911,
		109,
		true
	},
	dorm3d_favor_level = {
		1117020,
		96,
		true
	},
	dorm3d_time_choose = {
		1117116,
		94,
		true
	},
	dorm3d_now_time = {
		1117210,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117301,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117408,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117506,
		89,
		true
	},
	dorm3d_talk = {
		1117595,
		81,
		true
	},
	dorm3d_touch = {
		1117676,
		85,
		true
	},
	dorm3d_gift = {
		1117761,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117851,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117945,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1118047,
		114,
		true
	},
	main_silent_tip_1 = {
		1118161,
		133,
		true
	},
	main_silent_tip_2 = {
		1118294,
		123,
		true
	},
	main_silent_tip_3 = {
		1118417,
		120,
		true
	},
	main_silent_tip_4 = {
		1118537,
		136,
		true
	},
	main_silent_tip_5 = {
		1118673,
		114,
		true
	},
	main_silent_tip_6 = {
		1118787,
		105,
		true
	},
	commission_label_go = {
		1118892,
		89,
		true
	},
	commission_label_finish = {
		1118981,
		93,
		true
	},
	commission_label_go_mellow = {
		1119074,
		96,
		true
	},
	commission_label_finish_mellow = {
		1119170,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119270,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119390,
		119,
		true
	},
	specialshipyard_tip = {
		1119509,
		179,
		true
	},
	specialshipyard_name = {
		1119688,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119790,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119896,
		107,
		true
	},
	liner_target_type1 = {
		1120003,
		100,
		true
	},
	liner_target_type2 = {
		1120103,
		94,
		true
	},
	liner_target_type3 = {
		1120197,
		100,
		true
	},
	liner_target_type4 = {
		1120297,
		97,
		true
	},
	liner_target_type5 = {
		1120394,
		115,
		true
	},
	liner_log_schedule_title = {
		1120509,
		100,
		true
	},
	liner_log_room_title = {
		1120609,
		105,
		true
	},
	liner_log_event_title = {
		1120714,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120817,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120930,
		113,
		true
	},
	liner_room_award_tip = {
		1121043,
		111,
		true
	},
	liner_event_award_tip1 = {
		1121154,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121340,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121444,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121548,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121652,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121756,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121881,
		109,
		true
	},
	["7th_main_tip"] = {
		1121990,
		902,
		true
	},
	pipe_minigame_help = {
		1122892,
		294,
		true
	},
	pipe_minigame_rank = {
		1123186,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123310,
		153,
		true
	},
	liner_room_get_tip = {
		1123463,
		99,
		true
	},
	liner_event_get_tip = {
		1123562,
		106,
		true
	},
	liner_event_lock = {
		1123668,
		132,
		true
	},
	liner_event_title1 = {
		1123800,
		97,
		true
	},
	liner_event_title2 = {
		1123897,
		97,
		true
	},
	liner_event_title3 = {
		1123994,
		97,
		true
	},
	liner_help = {
		1124091,
		282,
		true
	},
	liner_activity_lock = {
		1124373,
		125,
		true
	},
	liner_name_modify = {
		1124498,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124621,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124759,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124861,
		316,
		true
	},
	xiaodadi_npc = {
		1125177,
		1582,
		true
	},
	words_lock_ship_label = {
		1126759,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126874,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126984,
		123,
		true
	},
	unique_ship_tip1 = {
		1127107,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127284,
		108,
		true
	},
	unique_ship_tip2 = {
		1127392,
		154,
		true
	},
	lock_new_ship = {
		1127546,
		107,
		true
	},
	main_scene_settings = {
		1127653,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127754,
		122,
		true
	},
	settings_time_system = {
		1127876,
		108,
		true
	},
	settings_flagship_interaction = {
		1127984,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1128104,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1128224,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128393,
		130,
		true
	},
	["202406_main_help"] = {
		1128523,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1130003,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1130108,
		102,
		true
	},
	help_monopoly_car2024 = {
		1130210,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131731,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131948,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1132047,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132160,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132334,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132537,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132655,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132753,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1133082,
		120,
		true
	},
	town_lock_level = {
		1133202,
		105,
		true
	},
	town_place_next_title = {
		1133307,
		103,
		true
	},
	town_unlcok_new = {
		1133410,
		97,
		true
	},
	town_unlcok_level = {
		1133507,
		105,
		true
	},
	["0815_main_help"] = {
		1133612,
		1141,
		true
	},
	town_help = {
		1134753,
		1281,
		true
	},
	activity_0815_town_memory = {
		1136034,
		189,
		true
	},
	town_gold_tip = {
		1136223,
		241,
		true
	},
	award_max_warning_minigame = {
		1136464,
		238,
		true
	},
	dorm3d_photo_len = {
		1136702,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136791,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136889,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136994,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1137099,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1137192,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137290,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137383,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137486,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137578,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137686,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137788,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137891,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137989,
		91,
		true
	},
	dorm3d_photo_strength = {
		1138080,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1138171,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138266,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138357,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138461,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138579,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138755,
		188,
		true
	},
	word_unlock = {
		1138943,
		84,
		true
	},
	word_lock = {
		1139027,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1139109,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1139223,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139343,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139450,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139555,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139653,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139748,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139835,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139926,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1140022,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1140119,
		94,
		true
	},
	dorm3d_reload_favor = {
		1140213,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140320,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140432,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140530,
		128,
		true
	},
	dorm3d_own_favor = {
		1140658,
		119,
		true
	},
	dorm3d_role_choose = {
		1140777,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140871,
		174,
		true
	},
	dorm3d_beach_role = {
		1141045,
		158,
		true
	},
	dorm3d_beach_download = {
		1141203,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141329,
		143,
		true
	},
	dorm3d_data_choose = {
		1141472,
		97,
		true
	},
	dorm3d_role_manage = {
		1141569,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141663,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141759,
		109,
		true
	},
	dorm3d_data_go = {
		1141868,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141995,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1142189,
		186,
		true
	},
	volleyball_end_tip = {
		1142375,
		117,
		true
	},
	volleyball_end_award = {
		1142492,
		112,
		true
	},
	sure_exit_volleyball = {
		1142604,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142727,
		105,
		true
	},
	apartment_level_unenough = {
		1142832,
		110,
		true
	},
	help_dorm3d_info = {
		1142942,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143479,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143619,
		117,
		true
	},
	dorm3d_select_tip = {
		1143736,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143838,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143934,
		97,
		true
	},
	dorm3d_minigame_close = {
		1144031,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1144122,
		126,
		true
	},
	dorm3d_item_num = {
		1144248,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144339,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144457,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144583,
		126,
		true
	},
	dorm3d_removable = {
		1144709,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144871,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1145027,
		151,
		true
	},
	commander_exp_limit = {
		1145178,
		189,
		true
	},
	dreamland_label_day = {
		1145367,
		86,
		true
	},
	dreamland_label_dusk = {
		1145453,
		90,
		true
	},
	dreamland_label_night = {
		1145543,
		88,
		true
	},
	dreamland_label_area = {
		1145631,
		93,
		true
	},
	dreamland_label_explore = {
		1145724,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145817,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145935,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1146084,
		135,
		true
	},
	dreamland_spring_tip = {
		1146219,
		128,
		true
	},
	dream_land_tip = {
		1146347,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147677,
		359,
		true
	},
	dreamland_main_desc = {
		1148036,
		199,
		true
	},
	dreamland_main_tip = {
		1148235,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150329,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150462,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150569,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150683,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150787,
		103,
		true
	},
	ui_pack_tip1 = {
		1150890,
		191,
		true
	},
	ui_pack_tip2 = {
		1151081,
		82,
		true
	},
	ui_pack_tip3 = {
		1151163,
		85,
		true
	},
	battle_ui_unlock = {
		1151248,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151340,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151465,
		121,
		true
	},
	compensate_ui_title1 = {
		1151586,
		90,
		true
	},
	compensate_ui_title2 = {
		1151676,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151772,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151910,
		114,
		true
	},
	attire_combatui_preview = {
		1152024,
		102,
		true
	},
	attire_combatui_confirm = {
		1152126,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1152219,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152333,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152443,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152556,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152667,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152783,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152889,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1153075,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1153179,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153289,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153411,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153518,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153616,
		101,
		true
	},
	dorm3d_system_switch = {
		1153717,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153822,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153929,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1154041,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1154238,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154459,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154680,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154868,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1155079,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155290,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155387,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155486,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155594,
		181,
		true
	},
	cruise_phase_title = {
		1155775,
		88,
		true
	},
	cruise_title_2410 = {
		1155863,
		107,
		true
	},
	cruise_title_2412 = {
		1155970,
		107,
		true
	},
	cruise_title_2502 = {
		1156077,
		107,
		true
	},
	cruise_title_2504 = {
		1156184,
		107,
		true
	},
	cruise_title_2506 = {
		1156291,
		107,
		true
	},
	cruise_title_2508 = {
		1156398,
		107,
		true
	},
	cruise_title_2510 = {
		1156505,
		107,
		true
	},
	cruise_title_2406 = {
		1156612,
		107,
		true
	},
	battlepass_main_time_title = {
		1156719,
		111,
		true
	},
	cruise_shop_no_open = {
		1156830,
		104,
		true
	},
	cruise_btn_pay = {
		1156934,
		96,
		true
	},
	cruise_btn_all = {
		1157030,
		90,
		true
	},
	task_go = {
		1157120,
		77,
		true
	},
	task_got = {
		1157197,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157275,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157373,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157471,
		121,
		true
	},
	cruise_tip_skin = {
		1157592,
		100,
		true
	},
	cruise_tip_base = {
		1157692,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157785,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157881,
		118,
		true
	},
	cruise_limit_count = {
		1157999,
		124,
		true
	},
	cruise_title_2408 = {
		1158123,
		107,
		true
	},
	cruise_shop_title = {
		1158230,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158329,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158438,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158541,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158652,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158749,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158851,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158953,
		96,
		true
	},
	dorm3d_role_locked = {
		1159049,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1159189,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159295,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159397,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159496,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159669,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159787,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159922,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1160033,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1160149,
		133,
		true
	},
	AR_plane_check = {
		1160282,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160393,
		160,
		true
	},
	AR_plane_distance_near = {
		1160553,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160700,
		168,
		true
	},
	AR_plane_summon_success = {
		1160868,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1161001,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1161125,
		124,
		true
	},
	dorm3d_download_complete = {
		1161249,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161386,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161517,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161636,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161788,
		122,
		true
	},
	child2_cur_round = {
		1161910,
		94,
		true
	},
	child2_assess_round = {
		1162004,
		110,
		true
	},
	child2_assess_target = {
		1162114,
		104,
		true
	},
	child2_ending_stage = {
		1162218,
		107,
		true
	},
	child2_reset_stage = {
		1162325,
		94,
		true
	},
	child2_main_help = {
		1162419,
		588,
		true
	},
	child2_personality_title = {
		1163007,
		94,
		true
	},
	child2_attr_title = {
		1163101,
		96,
		true
	},
	child2_talent_title = {
		1163197,
		98,
		true
	},
	child2_status_title = {
		1163295,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163384,
		111,
		true
	},
	child2_status_time1 = {
		1163495,
		97,
		true
	},
	child2_status_time2 = {
		1163592,
		89,
		true
	},
	child2_assess_tip = {
		1163681,
		134,
		true
	},
	child2_assess_tip_target = {
		1163815,
		144,
		true
	},
	child2_site_exit = {
		1163959,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1164048,
		91,
		true
	},
	child2_unlock_site_round = {
		1164139,
		133,
		true
	},
	child2_site_drop_add = {
		1164272,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164399,
		131,
		true
	},
	child2_site_drop_item = {
		1164530,
		105,
		true
	},
	child2_personal_tag1 = {
		1164635,
		96,
		true
	},
	child2_personal_tag2 = {
		1164731,
		96,
		true
	},
	child2_personal_id1_tag1 = {
		1164827,
		100,
		true
	},
	child2_personal_id1_tag2 = {
		1164927,
		100,
		true
	},
	child2_personal_change = {
		1165027,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1165125,
		142,
		true
	},
	child2_plan_title_front = {
		1165267,
		90,
		true
	},
	child2_plan_title_back = {
		1165357,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1165455,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165574,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165686,
		107,
		true
	},
	child2_game_cnt = {
		1165793,
		87,
		true
	},
	child2_enter = {
		1165880,
		97,
		true
	},
	child2_select_help = {
		1165977,
		529,
		true
	},
	child2_not_start = {
		1166506,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166616,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166795,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166966,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1167149,
		215,
		true
	},
	child2_assess_start_tip = {
		1167364,
		99,
		true
	},
	child2_site_again = {
		1167463,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167554,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167765,
		229,
		true
	},
	world_file_tip = {
		1167994,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1168157,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1168253,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1168349,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1168438,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168527,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168616,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168713,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168812,
		99,
		true
	},
	levelscene_title_story = {
		1168911,
		94,
		true
	},
	juuschat_filter_title = {
		1169005,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1169102,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1169192,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1169285,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1169378,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169468,
		96,
		true
	},
	juuschat_label1 = {
		1169564,
		88,
		true
	},
	juuschat_label2 = {
		1169652,
		88,
		true
	},
	juuschat_chattip1 = {
		1169740,
		107,
		true
	},
	juuschat_chattip2 = {
		1169847,
		98,
		true
	},
	juuschat_chattip3 = {
		1169945,
		95,
		true
	},
	juuschat_reddot_title = {
		1170040,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1170140,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1170244,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1170354,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1170449,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170561,
		101,
		true
	},
	juuschat_filter_empty = {
		1170662,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170786,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170889,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1171009,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1171146,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1171271,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1171401,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171531,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171661,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171783,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171932,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1172027,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1172122,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1172217,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1172312,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1172407,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172502,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172597,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172723,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172850,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172953,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1173059,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1173162,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1173265,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173368,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173471,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173574,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173677,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173780,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173887,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173991,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1174095,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1174198,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174301,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174404,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174507,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174616,
		311,
		true
	},
	activity_1024_memory = {
		1174927,
		193,
		true
	},
	activity_1024_memory_get = {
		1175120,
		101,
		true
	},
	juuschat_background_tip1 = {
		1175221,
		97,
		true
	},
	juuschat_background_tip2 = {
		1175318,
		109,
		true
	},
	airforce_title_1 = {
		1175427,
		92,
		true
	},
	airforce_title_2 = {
		1175519,
		95,
		true
	},
	airforce_title_3 = {
		1175614,
		95,
		true
	},
	airforce_title_4 = {
		1175709,
		107,
		true
	},
	airforce_title_5 = {
		1175816,
		98,
		true
	},
	airforce_desc_1 = {
		1175914,
		324,
		true
	},
	airforce_desc_2 = {
		1176238,
		300,
		true
	},
	airforce_desc_3 = {
		1176538,
		197,
		true
	},
	airforce_desc_4 = {
		1176735,
		318,
		true
	},
	airforce_desc_5 = {
		1177053,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1177332,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177544,
		276,
		true
	},
	blackfriday_main_tip = {
		1177820,
		500,
		true
	},
	blackfriday_shop_tip = {
		1178320,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1178423,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178526,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178626,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178729,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178835,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178938,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1179044,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1179144,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1179327,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179468,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179611,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179888,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1180097,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1180315,
		232,
		true
	},
	tolovegame_join_reward = {
		1180547,
		92,
		true
	},
	tolovegame_score = {
		1180639,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180728,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180860,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180966,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1181067,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1181167,
		100,
		true
	},
	tolovegame_proceed = {
		1181267,
		88,
		true
	},
	tolovegame_collect = {
		1181355,
		88,
		true
	},
	tolovegame_collected = {
		1181443,
		93,
		true
	},
	tolovegame_tutorial = {
		1181536,
		695,
		true
	},
	tolovegame_awards = {
		1182231,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1182318,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1182425,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182531,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182630,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182738,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182844,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182955,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1183071,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1183182,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1183279,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1183398,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183517,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183647,
		111,
		true
	},
	tolove_main_help = {
		1183758,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185483,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185582,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185686,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185782,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185880,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1185997,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1186100,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1186201,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1186347,
		159,
		true
	},
	maintenance_message_text = {
		1186506,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186717,
		114,
		true
	},
	task_get = {
		1186831,
		78,
		true
	},
	notify_clock_tip = {
		1186909,
		189,
		true
	},
	notify_clock_button = {
		1187098,
		116,
		true
	},
	blackfriday_gift = {
		1187214,
		95,
		true
	},
	blackfriday_shop = {
		1187309,
		92,
		true
	},
	blackfriday_task = {
		1187401,
		92,
		true
	},
	blackfriday_coinshop = {
		1187493,
		120,
		true
	},
	blackfriday_dailypack = {
		1187613,
		106,
		true
	},
	blackfriday_gemshop = {
		1187719,
		119,
		true
	},
	blackfriday_ptshop = {
		1187838,
		114,
		true
	},
	blackfriday_specialpack = {
		1187952,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1188054,
		107,
		true
	},
	skin_shop_use_label = {
		1188161,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1188262,
		160,
		true
	},
	help_starLightAlbum = {
		1188422,
		986,
		true
	},
	word_gain_date = {
		1189408,
		93,
		true
	},
	word_limited_activity = {
		1189501,
		97,
		true
	},
	word_show_expire_content = {
		1189598,
		124,
		true
	},
	word_got_pt = {
		1189722,
		84,
		true
	},
	word_activity_not_open = {
		1189806,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189907,
		122,
		true
	},
	activity_shop_template_extratext = {
		1190029,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1190150,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1190256,
		121,
		true
	},
	dorm3d_delete_finish = {
		1190377,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190479,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190598,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190715,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190805,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190895,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190983,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1191132,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1191245,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1191343,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1191433,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191532,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191628,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191716,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191944,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1192048,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1192157,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1192254,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1192358,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192458,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192559,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192664,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192766,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192865,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192974,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1193081,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1193175,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1193279,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1193385,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193486,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193584,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193712,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193840,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1194003,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1194118,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1194273,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194375,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194487,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194593,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194696,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194826,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194978,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1195085,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1195190,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1195381,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195496,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195599,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195709,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195817,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195910,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1196006,
		95,
		true
	},
	dorm3d_skin_already = {
		1196101,
		92,
		true
	},
	dorm3d_skin_equip = {
		1196193,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1196305,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1196439,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196531,
		92,
		true
	},
	please_input_1_99 = {
		1196623,
		96,
		true
	},
	child2_empty_plan = {
		1196719,
		105,
		true
	},
	child2_replay_tip = {
		1196824,
		236,
		true
	},
	child2_replay_clear = {
		1197060,
		89,
		true
	},
	child2_replay_continue = {
		1197149,
		95,
		true
	},
	firework_2025_level = {
		1197244,
		94,
		true
	},
	firework_2025_pt = {
		1197338,
		91,
		true
	},
	firework_2025_get = {
		1197429,
		90,
		true
	},
	firework_2025_got = {
		1197519,
		90,
		true
	},
	firework_2025_tip1 = {
		1197609,
		137,
		true
	},
	firework_2025_tip2 = {
		1197746,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197864,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197965,
		97,
		true
	},
	firework_2025_tip = {
		1198062,
		979,
		true
	},
	secretary_special_character_unlock = {
		1199041,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1199205,
		216,
		true
	},
	child2_mood_desc1 = {
		1199421,
		153,
		true
	},
	child2_mood_desc2 = {
		1199574,
		150,
		true
	},
	child2_mood_desc3 = {
		1199724,
		143,
		true
	},
	child2_mood_desc4 = {
		1199867,
		153,
		true
	},
	child2_mood_desc5 = {
		1200020,
		153,
		true
	},
	child2_schedule_target = {
		1200173,
		116,
		true
	},
	child2_shop_point_sure = {
		1200289,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200512,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200806,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1201073,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1201349,
		255,
		true
	},
	rps_game_take_card = {
		1201604,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201701,
		820,
		true
	},
	SkinDiscountHelp_Winter = {
		1202521,
		829,
		true
	},
	SkinDiscount_Hint = {
		1203350,
		193,
		true
	},
	SkinDiscount_Got = {
		1203543,
		92,
		true
	},
	skin_original_price = {
		1203635,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1203724,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1204201,
		262,
		true
	},
	clue_title_1 = {
		1204463,
		88,
		true
	},
	clue_title_2 = {
		1204551,
		91,
		true
	},
	clue_title_3 = {
		1204642,
		88,
		true
	},
	clue_title_4 = {
		1204730,
		91,
		true
	},
	clue_task_goto = {
		1204821,
		90,
		true
	},
	clue_lock_tip1 = {
		1204911,
		102,
		true
	},
	clue_lock_tip2 = {
		1205013,
		89,
		true
	},
	clue_get = {
		1205102,
		78,
		true
	},
	clue_got = {
		1205180,
		81,
		true
	},
	clue_unselect_tip = {
		1205261,
		117,
		true
	},
	clue_close_tip = {
		1205378,
		102,
		true
	},
	clue_pt_tip = {
		1205480,
		83,
		true
	},
	clue_buff_research = {
		1205563,
		94,
		true
	},
	clue_buff_pt_boost = {
		1205657,
		115,
		true
	},
	clue_buff_stage_loot = {
		1205772,
		99,
		true
	},
	clue_task_tip = {
		1205871,
		97,
		true
	},
	clue_buff_reach_max = {
		1205968,
		132,
		true
	},
	clue_buff_unselect = {
		1206100,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1206226,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1206342,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1206467,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1206592,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1206717,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1206833,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1206958,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1207083,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1207208,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1207321,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1207444,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1207567,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1207690,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1207805,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1208002,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1208158,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1208277,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1208399,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1208521,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1208640,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1208762,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1208881,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1209003,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1209122,
		125,
		true
	},
	SuperBulin2_help = {
		1209247,
		569,
		true
	},
	SuperBulin2_lock_tip = {
		1209816,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1209964,
		214,
		true
	},
	dorm3d_shop_title = {
		1210178,
		99,
		true
	},
	dorm3d_shop_limit = {
		1210277,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1210364,
		93,
		true
	},
	dorm3d_shop_all = {
		1210457,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1210542,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1210638,
		91,
		true
	},
	dorm3d_shop_others = {
		1210729,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1210820,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1210914,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1211019,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1211142,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1211239,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1211336,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1211427,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1211529,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1213545,
		136,
		true
	},
	island_name_exist_special_word = {
		1213681,
		146,
		true
	},
	island_name_exist_ban_word = {
		1213827,
		142,
		true
	},
	yostar_login_btn = {
		1213969,
		92,
		true
	},
	yostar_trans_btn = {
		1214061,
		102,
		true
	},
	yostar_account_btn = {
		1214163,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1214266,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1214380,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214488,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214597,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214707,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1214814,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1214938,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1215053,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1215168,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215286,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215398,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1215510,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215619,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215734,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215846,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1215958,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1216070,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1216189,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216305,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216421,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216537,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216665,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216784,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1216903,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1217022,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1217141,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1217266,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1217387,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217505,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217620,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217735,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1217850,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1217973,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1218105,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1218201,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1218322,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1218418,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1218522,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1218624,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1218726,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1218837,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1218940,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1219053,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1219166,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1219265,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219380,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1219578,
		136,
		true
	},
	island_build_save_conflict = {
		1219714,
		130,
		true
	},
	island_build_save_success = {
		1219844,
		101,
		true
	},
	island_build_capacity_tip = {
		1219945,
		122,
		true
	},
	island_build_clean_tip = {
		1220067,
		132,
		true
	},
	island_build_revert_tip = {
		1220199,
		130,
		true
	},
	island_dress_exit = {
		1220329,
		117,
		true
	},
	island_dress_exit2 = {
		1220446,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1220583,
		188,
		true
	},
	island_dress_skin_buy = {
		1220771,
		125,
		true
	},
	island_dress_color_buy = {
		1220896,
		131,
		true
	},
	island_dress_color_unlock = {
		1221027,
		119,
		true
	},
	island_dress_save1 = {
		1221146,
		109,
		true
	},
	island_dress_save2 = {
		1221255,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1221422,
		157,
		true
	},
	island_dress_send_tip = {
		1221579,
		141,
		true
	},
	island_dress_send_tip_success = {
		1221720,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1221851,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1222009,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1222144,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1222266,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1222397,
		134,
		true
	},
	handbook_name = {
		1222531,
		92,
		true
	},
	handbook_process = {
		1222623,
		89,
		true
	},
	handbook_claim = {
		1222712,
		84,
		true
	},
	handbook_finished = {
		1222796,
		90,
		true
	},
	handbook_unfinished = {
		1222886,
		121,
		true
	},
	handbook_gametip = {
		1223007,
		1813,
		true
	},
	handbook_research_confirm = {
		1224820,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1224921,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1225103,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1225215,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1225323,
		114,
		true
	},
	handbook_ur_double_check = {
		1225437,
		247,
		true
	},
	NewMusic_1 = {
		1225684,
		93,
		true
	},
	NewMusic_2 = {
		1225777,
		83,
		true
	},
	NewMusic_help = {
		1225860,
		286,
		true
	},
	NewMusic_3 = {
		1226146,
		107,
		true
	},
	NewMusic_4 = {
		1226253,
		116,
		true
	},
	NewMusic_5 = {
		1226369,
		89,
		true
	},
	NewMusic_6 = {
		1226458,
		92,
		true
	},
	NewMusic_7 = {
		1226550,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1226663,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1226769,
		100,
		true
	},
	holiday_tip_bath = {
		1226869,
		98,
		true
	},
	holiday_tip_collection = {
		1226967,
		104,
		true
	},
	holiday_tip_task = {
		1227071,
		92,
		true
	},
	holiday_tip_shop = {
		1227163,
		98,
		true
	},
	holiday_tip_trans = {
		1227261,
		93,
		true
	},
	holiday_tip_task_now = {
		1227354,
		96,
		true
	},
	holiday_tip_finish = {
		1227450,
		247,
		true
	},
	holiday_tip_trans_get = {
		1227697,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1227840,
		136,
		true
	},
	holiday_tip_trans_not = {
		1227976,
		137,
		true
	},
	holiday_tip_task_finish = {
		1228113,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1228246,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1228343,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1228727,
		384,
		true
	},
	holiday_tip_gametip = {
		1229111,
		1391,
		true
	},
	holiday_tip_spring = {
		1230502,
		376,
		true
	},
	activity_holiday_function_lock = {
		1230878,
		134,
		true
	},
	storyline_chapter0 = {
		1231012,
		88,
		true
	},
	storyline_chapter1 = {
		1231100,
		91,
		true
	},
	storyline_chapter2 = {
		1231191,
		91,
		true
	},
	storyline_chapter3 = {
		1231282,
		91,
		true
	},
	storyline_chapter4 = {
		1231373,
		91,
		true
	},
	storyline_memorysearch1 = {
		1231464,
		108,
		true
	},
	storyline_memorysearch2 = {
		1231572,
		96,
		true
	},
	use_amount_prefix = {
		1231668,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1231762,
		219,
		true
	},
	resolve_equip_tip = {
		1231981,
		108,
		true
	},
	resolve_equip_title = {
		1232089,
		120,
		true
	},
	tec_catchup_0 = {
		1232209,
		83,
		true
	},
	tec_catchup_confirm = {
		1232292,
		281,
		true
	},
	watermelon_minigame_help = {
		1232573,
		306,
		true
	},
	breakout_tip = {
		1232879,
		113,
		true
	},
	collection_book_lock_place = {
		1232992,
		108,
		true
	},
	collection_book_tag_1 = {
		1233100,
		98,
		true
	},
	collection_book_tag_2 = {
		1233198,
		98,
		true
	},
	collection_book_tag_3 = {
		1233296,
		98,
		true
	},
	challenge_minigame_unlock = {
		1233394,
		113,
		true
	},
	storyline_camp = {
		1233507,
		90,
		true
	},
	storyline_goto = {
		1233597,
		93,
		true
	},
	holiday_villa_locked = {
		1233690,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1233855,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1233958,
		103,
		true
	},
	tech_shadow_limit_text = {
		1234061,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1234167,
		151,
		true
	},
	shadow_scene_name = {
		1234318,
		93,
		true
	},
	shadow_unlock_tip = {
		1234411,
		139,
		true
	},
	shadow_skin_change_success = {
		1234550,
		133,
		true
	},
	add_skin_secretary_ship = {
		1234683,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1234791,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1234921,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1235058,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1235223,
		168,
		true
	},
	choose_secretary_change_title = {
		1235391,
		102,
		true
	},
	ship_random_secretary_tag = {
		1235493,
		110,
		true
	},
	projection_help = {
		1235603,
		280,
		true
	},
	littleaijier_npc = {
		1235883,
		1563,
		true
	},
	brs_main_tip = {
		1237446,
		140,
		true
	},
	brs_expedition_tip = {
		1237586,
		161,
		true
	},
	brs_dmact_tip = {
		1237747,
		92,
		true
	},
	brs_reward_tip_1 = {
		1237839,
		92,
		true
	},
	brs_reward_tip_2 = {
		1237931,
		86,
		true
	},
	dorm3d_dance_button = {
		1238017,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1238109,
		95,
		true
	},
	zengke_series_help = {
		1238204,
		1762,
		true
	},
	zengke_series_pt = {
		1239966,
		86,
		true
	},
	zengke_series_pt_small = {
		1240052,
		95,
		true
	},
	zengke_series_rank = {
		1240147,
		88,
		true
	},
	zengke_series_rank_small = {
		1240235,
		95,
		true
	},
	zengke_series_task = {
		1240330,
		94,
		true
	},
	zengke_series_task_small = {
		1240424,
		92,
		true
	},
	zengke_series_confirm = {
		1240516,
		94,
		true
	},
	zengke_story_reward_count = {
		1240610,
		160,
		true
	},
	zengke_series_easy = {
		1240770,
		88,
		true
	},
	zengke_series_normal = {
		1240858,
		90,
		true
	},
	zengke_series_hard = {
		1240948,
		91,
		true
	},
	zengke_series_sp = {
		1241039,
		83,
		true
	},
	zengke_series_ex = {
		1241122,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1241205,
		94,
		true
	},
	battleui_display1 = {
		1241299,
		93,
		true
	},
	battleui_display2 = {
		1241392,
		96,
		true
	},
	battleui_display3 = {
		1241488,
		96,
		true
	},
	zengke_series_serverinfo = {
		1241584,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1241685,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241785,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1241888,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1241991,
		868,
		true
	},
	open_today = {
		1242859,
		86,
		true
	},
	daily_level_go = {
		1242945,
		84,
		true
	},
	yumia_main_tip_1 = {
		1243029,
		92,
		true
	},
	yumia_main_tip_2 = {
		1243121,
		92,
		true
	},
	yumia_main_tip_3 = {
		1243213,
		92,
		true
	},
	yumia_main_tip_4 = {
		1243305,
		113,
		true
	},
	yumia_main_tip_5 = {
		1243418,
		92,
		true
	},
	yumia_main_tip_6 = {
		1243510,
		92,
		true
	},
	yumia_main_tip_7 = {
		1243602,
		92,
		true
	},
	yumia_main_tip_8 = {
		1243694,
		88,
		true
	},
	yumia_main_tip_9 = {
		1243782,
		92,
		true
	},
	yumia_base_name_1 = {
		1243874,
		111,
		true
	},
	yumia_base_name_2 = {
		1243985,
		111,
		true
	},
	yumia_base_name_3 = {
		1244096,
		108,
		true
	},
	yumia_stronghold_1 = {
		1244204,
		91,
		true
	},
	yumia_stronghold_2 = {
		1244295,
		124,
		true
	},
	yumia_stronghold_3 = {
		1244419,
		91,
		true
	},
	yumia_stronghold_4 = {
		1244510,
		91,
		true
	},
	yumia_stronghold_5 = {
		1244601,
		97,
		true
	},
	yumia_stronghold_6 = {
		1244698,
		91,
		true
	},
	yumia_stronghold_7 = {
		1244789,
		94,
		true
	},
	yumia_stronghold_8 = {
		1244883,
		94,
		true
	},
	yumia_stronghold_9 = {
		1244977,
		88,
		true
	},
	yumia_stronghold_10 = {
		1245065,
		95,
		true
	},
	yumia_award_1 = {
		1245160,
		83,
		true
	},
	yumia_award_2 = {
		1245243,
		83,
		true
	},
	yumia_award_3 = {
		1245326,
		89,
		true
	},
	yumia_award_4 = {
		1245415,
		95,
		true
	},
	yumia_pt_1 = {
		1245510,
		171,
		true
	},
	yumia_pt_2 = {
		1245681,
		86,
		true
	},
	yumia_pt_3 = {
		1245767,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1245853,
		258,
		true
	},
	yumia_buff_name_1 = {
		1246111,
		111,
		true
	},
	yumia_buff_name_2 = {
		1246222,
		101,
		true
	},
	yumia_buff_name_3 = {
		1246323,
		101,
		true
	},
	yumia_buff_name_4 = {
		1246424,
		101,
		true
	},
	yumia_buff_name_5 = {
		1246525,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1246630,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1246799,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1246968,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1247137,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1247306,
		169,
		true
	},
	yumia_buff_1 = {
		1247475,
		88,
		true
	},
	yumia_buff_2 = {
		1247563,
		82,
		true
	},
	yumia_buff_3 = {
		1247645,
		85,
		true
	},
	yumia_buff_4 = {
		1247730,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1247861,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1248009,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1248097,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1248191,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1248282,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1248413,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1248507,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1248631,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1248734,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1248834,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1248935,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1249036,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1249134,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1249238,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1249327,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1249424,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1249513,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1249645,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1249740,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1249850,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1249962,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1250081,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1250775,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1250870,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1250959,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1251060,
		105,
		true
	},
	yumia_pt_tip = {
		1251165,
		84,
		true
	},
	yumia_pt_4 = {
		1251249,
		83,
		true
	},
	masaina_main_title = {
		1251332,
		100,
		true
	},
	masaina_main_title_en = {
		1251432,
		105,
		true
	},
	masaina_main_sheet1 = {
		1251537,
		101,
		true
	},
	masaina_main_sheet2 = {
		1251638,
		98,
		true
	},
	masaina_main_sheet3 = {
		1251736,
		107,
		true
	},
	masaina_main_sheet4 = {
		1251843,
		98,
		true
	},
	masaina_main_skin_tag = {
		1251941,
		99,
		true
	},
	masaina_main_other_tag = {
		1252040,
		98,
		true
	},
	shop_title = {
		1252138,
		86,
		true
	},
	shop_recommend = {
		1252224,
		87,
		true
	},
	shop_recommend_en = {
		1252311,
		90,
		true
	},
	shop_skin = {
		1252401,
		85,
		true
	},
	shop_skin_en = {
		1252486,
		86,
		true
	},
	shop_supply_prop = {
		1252572,
		89,
		true
	},
	shop_supply_prop_en = {
		1252661,
		88,
		true
	},
	shop_skin_new = {
		1252749,
		89,
		true
	},
	shop_skin_permanent = {
		1252838,
		95,
		true
	},
	shop_month = {
		1252933,
		89,
		true
	},
	shop_supply = {
		1253022,
		81,
		true
	},
	shop_activity = {
		1253103,
		89,
		true
	},
	shop_package_sort_0 = {
		1253192,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1253281,
		94,
		true
	},
	shop_package_sort_1 = {
		1253375,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1253479,
		101,
		true
	},
	shop_package_sort_2 = {
		1253580,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1253681,
		95,
		true
	},
	shop_package_sort_3 = {
		1253776,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1253876,
		98,
		true
	},
	shop_goods_left_day = {
		1253974,
		94,
		true
	},
	shop_goods_left_hour = {
		1254068,
		98,
		true
	},
	shop_goods_left_minute = {
		1254166,
		97,
		true
	},
	shop_refresh_time = {
		1254263,
		101,
		true
	},
	shop_side_lable_en = {
		1254364,
		95,
		true
	},
	street_shop_titleen = {
		1254459,
		93,
		true
	},
	military_shop_titleen = {
		1254552,
		97,
		true
	},
	guild_shop_titleen = {
		1254649,
		91,
		true
	},
	meta_shop_titleen = {
		1254740,
		89,
		true
	},
	mini_game_shop_titleen = {
		1254829,
		94,
		true
	},
	shop_item_unlock = {
		1254923,
		95,
		true
	},
	shop_item_unobtained = {
		1255018,
		93,
		true
	},
	beat_game_rule = {
		1255111,
		87,
		true
	},
	beat_game_rank = {
		1255198,
		84,
		true
	},
	beat_game_go = {
		1255282,
		82,
		true
	},
	beat_game_start = {
		1255364,
		94,
		true
	},
	beat_game_high_score = {
		1255458,
		99,
		true
	},
	beat_game_current_score = {
		1255557,
		96,
		true
	},
	beat_game_exit_desc = {
		1255653,
		132,
		true
	},
	musicbeat_minigame_help = {
		1255785,
		1187,
		true
	},
	masaina_pt_claimed = {
		1256972,
		91,
		true
	},
	activity_shop_titleen = {
		1257063,
		90,
		true
	},
	shop_diamond_title_en = {
		1257153,
		92,
		true
	},
	shop_gift_title_en = {
		1257245,
		86,
		true
	},
	shop_item_title_en = {
		1257331,
		86,
		true
	},
	shop_pack_empty = {
		1257417,
		112,
		true
	},
	shop_new_unfound = {
		1257529,
		138,
		true
	},
	shop_new_shop = {
		1257667,
		89,
		true
	},
	shop_new_during_day = {
		1257756,
		94,
		true
	},
	shop_new_during_hour = {
		1257850,
		98,
		true
	},
	shop_new_during_minite = {
		1257948,
		97,
		true
	},
	shop_new_sort = {
		1258045,
		89,
		true
	},
	shop_new_search = {
		1258134,
		97,
		true
	},
	shop_new_purchased = {
		1258231,
		91,
		true
	},
	shop_new_purchase = {
		1258322,
		87,
		true
	},
	shop_new_claim = {
		1258409,
		87,
		true
	},
	shop_new_furniture = {
		1258496,
		100,
		true
	},
	shop_new_discount = {
		1258596,
		93,
		true
	},
	shop_new_try = {
		1258689,
		82,
		true
	},
	shop_new_gift = {
		1258771,
		83,
		true
	},
	shop_new_gem_transform = {
		1258854,
		174,
		true
	},
	shop_new_review = {
		1259028,
		85,
		true
	},
	shop_new_all = {
		1259113,
		82,
		true
	},
	shop_new_owned = {
		1259195,
		87,
		true
	},
	shop_new_havent_own = {
		1259282,
		92,
		true
	},
	shop_new_unused = {
		1259374,
		97,
		true
	},
	shop_new_type = {
		1259471,
		86,
		true
	},
	shop_new_static = {
		1259557,
		85,
		true
	},
	shop_new_dynamic = {
		1259642,
		92,
		true
	},
	shop_new_static_bg = {
		1259734,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1259828,
		95,
		true
	},
	shop_new_bgm = {
		1259923,
		79,
		true
	},
	shop_new_index = {
		1260002,
		87,
		true
	},
	shop_new_ship_owned = {
		1260089,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1260187,
		105,
		true
	},
	shop_new_nation = {
		1260292,
		85,
		true
	},
	shop_new_rarity = {
		1260377,
		94,
		true
	},
	shop_new_category = {
		1260471,
		87,
		true
	},
	shop_new_skin_theme = {
		1260558,
		92,
		true
	},
	shop_new_confirm = {
		1260650,
		86,
		true
	},
	shop_new_during_time = {
		1260736,
		96,
		true
	},
	shop_new_daily = {
		1260832,
		84,
		true
	},
	shop_new_recommend = {
		1260916,
		91,
		true
	},
	shop_new_skin_shop = {
		1261007,
		94,
		true
	},
	shop_new_purchase_gem = {
		1261101,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1261201,
		101,
		true
	},
	shop_new_packs = {
		1261302,
		93,
		true
	},
	shop_new_props = {
		1261395,
		90,
		true
	},
	shop_new_ptshop = {
		1261485,
		88,
		true
	},
	shop_new_skin_new = {
		1261573,
		93,
		true
	},
	shop_new_skin_permanent = {
		1261666,
		99,
		true
	},
	shop_new_in_use = {
		1261765,
		88,
		true
	},
	shop_new_unable_to_use = {
		1261853,
		98,
		true
	},
	shop_new_owned_skin = {
		1261951,
		95,
		true
	},
	shop_new_wear = {
		1262046,
		83,
		true
	},
	shop_new_get_now = {
		1262129,
		97,
		true
	},
	shop_new_remaining_time = {
		1262226,
		113,
		true
	},
	shop_new_remove = {
		1262339,
		99,
		true
	},
	shop_new_retro = {
		1262438,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1262522,
		107,
		true
	},
	shop_countdown = {
		1262629,
		108,
		true
	},
	quota_shop_title1en = {
		1262737,
		93,
		true
	},
	sham_shop_titleen = {
		1262830,
		90,
		true
	},
	medal_shop_titleen = {
		1262920,
		87,
		true
	},
	fragment_shop_titleen = {
		1263007,
		90,
		true
	},
	shop_fragment_resolve = {
		1263097,
		109,
		true
	},
	beat_game_my_record = {
		1263206,
		95,
		true
	},
	shop_filter_all = {
		1263301,
		85,
		true
	},
	shop_filter_trial = {
		1263386,
		87,
		true
	},
	shop_filter_retro = {
		1263473,
		99,
		true
	},
	island_chara_invitename = {
		1263572,
		107,
		true
	},
	island_chara_totalname = {
		1263679,
		101,
		true
	},
	island_chara_totalname_en = {
		1263780,
		97,
		true
	},
	island_chara_power = {
		1263877,
		88,
		true
	},
	island_chara_attribute1 = {
		1263965,
		93,
		true
	},
	island_chara_attribute2 = {
		1264058,
		93,
		true
	},
	island_chara_attribute3 = {
		1264151,
		93,
		true
	},
	island_chara_attribute4 = {
		1264244,
		93,
		true
	},
	island_chara_attribute5 = {
		1264337,
		93,
		true
	},
	island_chara_attribute6 = {
		1264430,
		93,
		true
	},
	island_chara_skill_lock = {
		1264523,
		127,
		true
	},
	island_chara_list = {
		1264650,
		96,
		true
	},
	island_chara_list_filter = {
		1264746,
		100,
		true
	},
	island_chara_list_sort = {
		1264846,
		95,
		true
	},
	island_chara_list_level = {
		1264941,
		95,
		true
	},
	island_chara_list_attribute = {
		1265036,
		103,
		true
	},
	island_chara_list_workspeed = {
		1265139,
		103,
		true
	},
	island_index_name = {
		1265242,
		93,
		true
	},
	island_index_extra_all = {
		1265335,
		95,
		true
	},
	island_index_potency = {
		1265430,
		99,
		true
	},
	island_index_skill = {
		1265529,
		100,
		true
	},
	island_index_status = {
		1265629,
		95,
		true
	},
	island_confirm = {
		1265724,
		84,
		true
	},
	island_cancel = {
		1265808,
		83,
		true
	},
	island_chara_levelup = {
		1265891,
		102,
		true
	},
	islland_chara_material_consum = {
		1265993,
		105,
		true
	},
	island_chara_up_button = {
		1266098,
		104,
		true
	},
	island_chara_now_rank = {
		1266202,
		94,
		true
	},
	island_chara_breakout = {
		1266296,
		91,
		true
	},
	island_chara_skill_tip = {
		1266387,
		104,
		true
	},
	island_chara_consum = {
		1266491,
		89,
		true
	},
	island_chara_breakout_button = {
		1266580,
		98,
		true
	},
	island_chara_breakout_down = {
		1266678,
		102,
		true
	},
	island_chara_level_limit = {
		1266780,
		103,
		true
	},
	island_chara_power_limit = {
		1266883,
		100,
		true
	},
	island_click_to_close = {
		1266983,
		109,
		true
	},
	island_chara_skill_unlock = {
		1267092,
		104,
		true
	},
	island_chara_attribute_develop = {
		1267196,
		106,
		true
	},
	island_chara_choose_attribute = {
		1267302,
		123,
		true
	},
	island_chara_rating_up = {
		1267425,
		98,
		true
	},
	island_chara_limit_up = {
		1267523,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1267620,
		147,
		true
	},
	island_chara_choose_gift = {
		1267767,
		121,
		true
	},
	island_chara_buff_better = {
		1267888,
		164,
		true
	},
	island_chara_buff_nomal = {
		1268052,
		151,
		true
	},
	island_chara_gift_power = {
		1268203,
		104,
		true
	},
	island_visit_title = {
		1268307,
		88,
		true
	},
	island_visit_friend = {
		1268395,
		89,
		true
	},
	island_visit_teammate = {
		1268484,
		94,
		true
	},
	island_visit_code = {
		1268578,
		90,
		true
	},
	island_visit_search = {
		1268668,
		89,
		true
	},
	island_visit_whitelist = {
		1268757,
		98,
		true
	},
	island_visit_balcklist = {
		1268855,
		98,
		true
	},
	island_visit_set = {
		1268953,
		86,
		true
	},
	island_visit_delete = {
		1269039,
		89,
		true
	},
	island_visit_more = {
		1269128,
		90,
		true
	},
	island_visit_code_title = {
		1269218,
		102,
		true
	},
	island_visit_code_input = {
		1269320,
		102,
		true
	},
	island_visit_code_like = {
		1269422,
		101,
		true
	},
	island_visit_code_likelist = {
		1269523,
		105,
		true
	},
	island_visit_code_remove = {
		1269628,
		94,
		true
	},
	island_visit_code_copy = {
		1269722,
		95,
		true
	},
	island_visit_search_mineid = {
		1269817,
		93,
		true
	},
	island_visit_search_input = {
		1269910,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1270017,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1270183,
		160,
		true
	},
	island_visit_set_title = {
		1270343,
		104,
		true
	},
	island_visit_set_tip = {
		1270447,
		111,
		true
	},
	island_visit_set_refresh = {
		1270558,
		94,
		true
	},
	island_visit_set_close = {
		1270652,
		125,
		true
	},
	island_visit_set_help = {
		1270777,
		502,
		true
	},
	island_visitor_button = {
		1271279,
		91,
		true
	},
	island_visitor_status = {
		1271370,
		94,
		true
	},
	island_visitor_record = {
		1271464,
		97,
		true
	},
	island_visitor_num = {
		1271561,
		99,
		true
	},
	island_visitor_kick = {
		1271660,
		92,
		true
	},
	island_visitor_kickall = {
		1271752,
		101,
		true
	},
	island_visitor_close = {
		1271853,
		96,
		true
	},
	island_lineup_tip = {
		1271949,
		160,
		true
	},
	island_lineup_button = {
		1272109,
		96,
		true
	},
	island_visit_tip1 = {
		1272205,
		111,
		true
	},
	island_visit_tip2 = {
		1272316,
		126,
		true
	},
	island_visit_tip3 = {
		1272442,
		111,
		true
	},
	island_visit_tip4 = {
		1272553,
		117,
		true
	},
	island_visit_tip5 = {
		1272670,
		104,
		true
	},
	island_visit_tip6 = {
		1272774,
		108,
		true
	},
	island_visit_tip7 = {
		1272882,
		133,
		true
	},
	island_season_help = {
		1273015,
		939,
		true
	},
	island_season_title = {
		1273954,
		95,
		true
	},
	island_season_pt_hold = {
		1274049,
		94,
		true
	},
	island_season_pt_collectall = {
		1274143,
		103,
		true
	},
	island_season_activity = {
		1274246,
		98,
		true
	},
	island_season_pt = {
		1274344,
		88,
		true
	},
	island_season_task = {
		1274432,
		94,
		true
	},
	island_season_shop = {
		1274526,
		94,
		true
	},
	island_season_charts = {
		1274620,
		96,
		true
	},
	island_season_review = {
		1274716,
		96,
		true
	},
	island_season_task_collect = {
		1274812,
		96,
		true
	},
	island_season_task_collected = {
		1274908,
		101,
		true
	},
	island_season_task_collectall = {
		1275009,
		105,
		true
	},
	island_season_shop_stage1 = {
		1275114,
		98,
		true
	},
	island_season_shop_stage2 = {
		1275212,
		98,
		true
	},
	island_season_shop_stage3 = {
		1275310,
		98,
		true
	},
	island_season_charts_ranking = {
		1275408,
		104,
		true
	},
	island_season_charts_information = {
		1275512,
		108,
		true
	},
	island_season_charts_pt = {
		1275620,
		101,
		true
	},
	island_season_charts_award = {
		1275721,
		102,
		true
	},
	island_season_charts_level = {
		1275823,
		104,
		true
	},
	island_season_charts_refresh = {
		1275927,
		137,
		true
	},
	island_season_charts_out = {
		1276064,
		100,
		true
	},
	island_season_review_lv = {
		1276164,
		101,
		true
	},
	island_season_review_charnum = {
		1276265,
		104,
		true
	},
	island_season_review_projuctnum = {
		1276369,
		107,
		true
	},
	island_season_review_titleone = {
		1276476,
		105,
		true
	},
	island_season_review_ptnum = {
		1276581,
		98,
		true
	},
	island_season_review_ptrank = {
		1276679,
		103,
		true
	},
	island_season_review_produce = {
		1276782,
		104,
		true
	},
	island_season_review_ordernum = {
		1276886,
		108,
		true
	},
	island_season_review_formulanum = {
		1276994,
		110,
		true
	},
	island_season_review_relax = {
		1277104,
		96,
		true
	},
	island_season_review_fishnum = {
		1277200,
		104,
		true
	},
	island_season_review_gamenum = {
		1277304,
		100,
		true
	},
	island_season_review_achi = {
		1277404,
		95,
		true
	},
	island_season_review_achinum = {
		1277499,
		104,
		true
	},
	island_season_review_guidenum = {
		1277603,
		101,
		true
	},
	island_season_review_blank = {
		1277704,
		111,
		true
	},
	island_season_window_end = {
		1277815,
		131,
		true
	},
	island_season_window_end2 = {
		1277946,
		121,
		true
	},
	island_season_window_rule = {
		1278067,
		776,
		true
	},
	island_season_window_transformtip = {
		1278843,
		146,
		true
	},
	island_season_window_pt = {
		1278989,
		110,
		true
	},
	island_season_window_ranking = {
		1279099,
		104,
		true
	},
	island_season_window_award = {
		1279203,
		102,
		true
	},
	island_season_window_out = {
		1279305,
		94,
		true
	},
	island_season_review_miss = {
		1279399,
		128,
		true
	},
	island_season_reset = {
		1279527,
		125,
		true
	},
	island_help_ship_order = {
		1279652,
		568,
		true
	},
	island_help_farm = {
		1280220,
		295,
		true
	},
	island_help_commission = {
		1280515,
		503,
		true
	},
	island_help_cafe_minigame = {
		1281018,
		313,
		true
	},
	island_help_signin = {
		1281331,
		361,
		true
	},
	island_help_ranch = {
		1281692,
		358,
		true
	},
	island_help_manage = {
		1282050,
		544,
		true
	},
	island_help_combo = {
		1282594,
		358,
		true
	},
	island_help_friends = {
		1282952,
		364,
		true
	},
	island_help_season = {
		1283316,
		544,
		true
	},
	island_help_archive = {
		1283860,
		302,
		true
	},
	island_help_renovation = {
		1284162,
		373,
		true
	},
	island_help_photo = {
		1284535,
		298,
		true
	},
	island_help_greet = {
		1284833,
		358,
		true
	},
	island_help_character_info = {
		1285191,
		454,
		true
	},
	island_help_fish = {
		1285645,
		414,
		true
	},
	island_help_bar = {
		1286059,
		468,
		true
	},
	island_skin_original_desc = {
		1286527,
		95,
		true
	},
	island_dress_no_item = {
		1286622,
		130,
		true
	},
	island_agora_deco_empty = {
		1286752,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1286866,
		128,
		true
	},
	island_agora_max_capacity = {
		1286994,
		122,
		true
	},
	island_agora_label_base = {
		1287116,
		93,
		true
	},
	island_agora_label_building = {
		1287209,
		97,
		true
	},
	island_agora_label_furniture = {
		1287306,
		98,
		true
	},
	island_agora_label_dec = {
		1287404,
		92,
		true
	},
	island_agora_label_floor = {
		1287496,
		91,
		true
	},
	island_agora_label_tile = {
		1287587,
		93,
		true
	},
	island_agora_label_collection = {
		1287680,
		99,
		true
	},
	island_agora_label_default = {
		1287779,
		105,
		true
	},
	island_agora_label_rarity = {
		1287884,
		104,
		true
	},
	island_agora_label_gettime = {
		1287988,
		99,
		true
	},
	island_agora_label_capacity = {
		1288087,
		103,
		true
	},
	island_agora_capacity = {
		1288190,
		97,
		true
	},
	island_agora_furniure_preview = {
		1288287,
		108,
		true
	},
	island_agora_function_unuse = {
		1288395,
		127,
		true
	},
	island_agora_signIn_tip = {
		1288522,
		154,
		true
	},
	island_agora_working = {
		1288676,
		111,
		true
	},
	island_agora_using = {
		1288787,
		91,
		true
	},
	island_agora_save_theme = {
		1288878,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1288980,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1289081,
		105,
		true
	},
	island_agora_btn_label_save = {
		1289186,
		97,
		true
	},
	island_agora_title = {
		1289283,
		91,
		true
	},
	island_agora_label_search = {
		1289374,
		107,
		true
	},
	island_agora_label_theme = {
		1289481,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1289578,
		132,
		true
	},
	island_agora_clear_tip = {
		1289710,
		128,
		true
	},
	island_agora_revert_tip = {
		1289838,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1289974,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1290125,
		107,
		true
	},
	island_agora_exit_and_save = {
		1290232,
		102,
		true
	},
	island_agora_no_pos_place = {
		1290334,
		116,
		true
	},
	island_agora_pave_tip = {
		1290450,
		127,
		true
	},
	island_enter_island_ban = {
		1290577,
		99,
		true
	},
	island_order_not_get_award = {
		1290676,
		111,
		true
	},
	island_order_cant_replace = {
		1290787,
		116,
		true
	},
	island_rename_tip = {
		1290903,
		146,
		true
	},
	island_rename_confirm = {
		1291049,
		120,
		true
	},
	island_bag_max_level = {
		1291169,
		105,
		true
	},
	island_bag_uprade_success = {
		1291274,
		119,
		true
	},
	island_agora_save_success = {
		1291393,
		107,
		true
	},
	island_agora_max_level = {
		1291500,
		107,
		true
	},
	island_white_list_full = {
		1291607,
		128,
		true
	},
	island_black_list_full = {
		1291735,
		128,
		true
	},
	island_inviteCode_refresh = {
		1291863,
		132,
		true
	},
	island_give_gift_success = {
		1291995,
		115,
		true
	},
	island_get_git_tip = {
		1292110,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1292237,
		128,
		true
	},
	island_share_gift_success = {
		1292365,
		113,
		true
	},
	island_invitation_gift_success = {
		1292478,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1292612,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1292719,
		111,
		true
	},
	island_ship_buff_cover = {
		1292830,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1293013,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1293198,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1293371,
		173,
		true
	},
	island_log_visit = {
		1293544,
		110,
		true
	},
	island_log_exit = {
		1293654,
		109,
		true
	},
	island_log_gift = {
		1293763,
		118,
		true
	},
	island_log_trade = {
		1293881,
		119,
		true
	},
	island_item_type_res = {
		1294000,
		90,
		true
	},
	island_item_type_consume = {
		1294090,
		97,
		true
	},
	island_item_type_spe = {
		1294187,
		90,
		true
	},
	island_ship_attrName_1 = {
		1294277,
		92,
		true
	},
	island_ship_attrName_2 = {
		1294369,
		92,
		true
	},
	island_ship_attrName_3 = {
		1294461,
		92,
		true
	},
	island_ship_attrName_4 = {
		1294553,
		92,
		true
	},
	island_ship_attrName_5 = {
		1294645,
		92,
		true
	},
	island_ship_attrName_6 = {
		1294737,
		92,
		true
	},
	island_task_title = {
		1294829,
		93,
		true
	},
	island_task_title_en = {
		1294922,
		91,
		true
	},
	island_task_type_1 = {
		1295013,
		88,
		true
	},
	island_task_type_2 = {
		1295101,
		94,
		true
	},
	island_task_type_3 = {
		1295195,
		94,
		true
	},
	island_task_type_4 = {
		1295289,
		94,
		true
	},
	island_task_type_5 = {
		1295383,
		100,
		true
	},
	island_task_type_6 = {
		1295483,
		94,
		true
	},
	island_tech_type_1 = {
		1295577,
		94,
		true
	},
	island_default_name = {
		1295671,
		94,
		true
	},
	island_order_type_1 = {
		1295765,
		95,
		true
	},
	island_order_type_2 = {
		1295860,
		95,
		true
	},
	island_order_desc_1 = {
		1295955,
		147,
		true
	},
	island_order_desc_2 = {
		1296102,
		162,
		true
	},
	island_order_desc_3 = {
		1296264,
		156,
		true
	},
	island_order_difficulty_1 = {
		1296420,
		95,
		true
	},
	island_order_difficulty_2 = {
		1296515,
		95,
		true
	},
	island_order_difficulty_3 = {
		1296610,
		98,
		true
	},
	island_commander = {
		1296708,
		89,
		true
	},
	island_task_lefttime = {
		1296797,
		97,
		true
	},
	island_seek_game_tip = {
		1296894,
		120,
		true
	},
	island_item_transfer = {
		1297014,
		126,
		true
	},
	island_set_manifesto_success = {
		1297140,
		104,
		true
	},
	island_prosperity_level = {
		1297244,
		96,
		true
	},
	island_toast_status = {
		1297340,
		126,
		true
	},
	island_toast_level = {
		1297466,
		116,
		true
	},
	island_toast_ship = {
		1297582,
		118,
		true
	},
	island_lock_map_tip = {
		1297700,
		122,
		true
	},
	island_home_btn_cant_use = {
		1297822,
		118,
		true
	},
	island_item_overflow = {
		1297940,
		93,
		true
	},
	island_item_no_capacity = {
		1298033,
		99,
		true
	},
	island_ship_no_energy = {
		1298132,
		91,
		true
	},
	island_ship_working = {
		1298223,
		95,
		true
	},
	island_ship_level_limit = {
		1298318,
		99,
		true
	},
	island_ship_energy_limit = {
		1298417,
		103,
		true
	},
	island_click_close = {
		1298520,
		109,
		true
	},
	island_break_finish = {
		1298629,
		122,
		true
	},
	island_unlock_skill = {
		1298751,
		125,
		true
	},
	island_ship_title_info = {
		1298876,
		101,
		true
	},
	island_building_title_info = {
		1298977,
		102,
		true
	},
	island_word_effect = {
		1299079,
		91,
		true
	},
	island_word_dispatch = {
		1299170,
		96,
		true
	},
	island_word_working = {
		1299266,
		92,
		true
	},
	island_word_stop_work = {
		1299358,
		97,
		true
	},
	island_level_to_unlock = {
		1299455,
		112,
		true
	},
	island_select_product = {
		1299567,
		100,
		true
	},
	island_sub_product_cnt = {
		1299667,
		101,
		true
	},
	island_make_unlock_tip = {
		1299768,
		109,
		true
	},
	island_need_star = {
		1299877,
		121,
		true
	},
	island_need_star_1 = {
		1299998,
		120,
		true
	},
	island_select_ship = {
		1300118,
		97,
		true
	},
	island_select_ship_label_1 = {
		1300215,
		102,
		true
	},
	island_select_ship_overview = {
		1300317,
		112,
		true
	},
	island_select_ship_tip = {
		1300429,
		429,
		true
	},
	island_friend = {
		1300858,
		83,
		true
	},
	island_guild = {
		1300941,
		85,
		true
	},
	island_code = {
		1301026,
		90,
		true
	},
	island_search = {
		1301116,
		83,
		true
	},
	island_whiteList = {
		1301199,
		92,
		true
	},
	island_add_friend = {
		1301291,
		87,
		true
	},
	island_blackList = {
		1301378,
		92,
		true
	},
	island_settings = {
		1301470,
		85,
		true
	},
	island_settings_en = {
		1301555,
		90,
		true
	},
	island_btn_label_visit = {
		1301645,
		92,
		true
	},
	island_git_cnt_tip = {
		1301737,
		103,
		true
	},
	island_public_invitation = {
		1301840,
		100,
		true
	},
	island_onekey_invitation = {
		1301940,
		100,
		true
	},
	island_public_invitation_1 = {
		1302040,
		117,
		true
	},
	island_curr_visitor = {
		1302157,
		92,
		true
	},
	island_visitor_log = {
		1302249,
		94,
		true
	},
	island_kick_all = {
		1302343,
		94,
		true
	},
	island_close_visit = {
		1302437,
		94,
		true
	},
	island_curr_people_cnt = {
		1302531,
		101,
		true
	},
	island_close_access_state = {
		1302632,
		122,
		true
	},
	island_btn_label_remove = {
		1302754,
		93,
		true
	},
	island_btn_label_del = {
		1302847,
		90,
		true
	},
	island_btn_label_copy = {
		1302937,
		94,
		true
	},
	island_btn_label_more = {
		1303031,
		94,
		true
	},
	island_btn_label_invitation = {
		1303125,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1303222,
		108,
		true
	},
	island_btn_label_online = {
		1303330,
		102,
		true
	},
	island_btn_label_kick = {
		1303432,
		94,
		true
	},
	island_btn_label_location = {
		1303526,
		106,
		true
	},
	island_black_list_tip = {
		1303632,
		155,
		true
	},
	island_white_list_tip = {
		1303787,
		161,
		true
	},
	island_input_code_tip = {
		1303948,
		100,
		true
	},
	island_input_code_tip_1 = {
		1304048,
		102,
		true
	},
	island_set_like = {
		1304150,
		91,
		true
	},
	island_input_code_erro = {
		1304241,
		122,
		true
	},
	island_code_exist = {
		1304363,
		123,
		true
	},
	island_like_title = {
		1304486,
		96,
		true
	},
	island_my_id = {
		1304582,
		88,
		true
	},
	island_input_my_id = {
		1304670,
		103,
		true
	},
	island_open_settings = {
		1304773,
		102,
		true
	},
	island_open_settings_tip1 = {
		1304875,
		135,
		true
	},
	island_open_settings_tip2 = {
		1305010,
		113,
		true
	},
	island_open_settings_tip3 = {
		1305123,
		503,
		true
	},
	island_code_refresh_cnt = {
		1305626,
		99,
		true
	},
	island_word_sort = {
		1305725,
		89,
		true
	},
	island_word_reset = {
		1305814,
		93,
		true
	},
	island_bag_title = {
		1305907,
		86,
		true
	},
	island_batch_covert = {
		1305993,
		95,
		true
	},
	island_total_price = {
		1306088,
		97,
		true
	},
	island_word_temp = {
		1306185,
		86,
		true
	},
	island_word_desc = {
		1306271,
		86,
		true
	},
	island_open_ship_tip = {
		1306357,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1306493,
		104,
		true
	},
	island_bag_upgrade_req = {
		1306597,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1306698,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1306811,
		109,
		true
	},
	island_rename_title = {
		1306920,
		98,
		true
	},
	island_rename_input_tip = {
		1307018,
		114,
		true
	},
	island_rename_consutme_tip = {
		1307132,
		134,
		true
	},
	island_upgrade_preview = {
		1307266,
		110,
		true
	},
	island_upgrade_exp = {
		1307376,
		97,
		true
	},
	island_upgrade_res = {
		1307473,
		94,
		true
	},
	island_word_award = {
		1307567,
		87,
		true
	},
	island_word_unlock = {
		1307654,
		88,
		true
	},
	island_word_get = {
		1307742,
		85,
		true
	},
	island_prosperity_level_display = {
		1307827,
		115,
		true
	},
	island_prosperity_value_display = {
		1307942,
		115,
		true
	},
	island_rename_subtitle = {
		1308057,
		95,
		true
	},
	island_manage_title = {
		1308152,
		95,
		true
	},
	island_manage_sp_event = {
		1308247,
		107,
		true
	},
	island_manage_no_work = {
		1308354,
		94,
		true
	},
	island_manage_end_work = {
		1308448,
		98,
		true
	},
	island_manage_view = {
		1308546,
		94,
		true
	},
	island_manage_result = {
		1308640,
		96,
		true
	},
	island_manage_prepare = {
		1308736,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1308833,
		100,
		true
	},
	island_manage_produce_tip = {
		1308933,
		119,
		true
	},
	island_manage_sel_worker = {
		1309052,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1309158,
		125,
		true
	},
	island_manage_saleroom = {
		1309283,
		92,
		true
	},
	island_manage_capacity = {
		1309375,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1309467,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1309592,
		106,
		true
	},
	island_manage_cnt = {
		1309698,
		90,
		true
	},
	island_manage_addition = {
		1309788,
		107,
		true
	},
	island_manage_no_addition = {
		1309895,
		125,
		true
	},
	island_manage_auto_work = {
		1310020,
		99,
		true
	},
	island_manage_start_work = {
		1310119,
		100,
		true
	},
	island_manage_working = {
		1310219,
		94,
		true
	},
	island_manage_end_daily_work = {
		1310313,
		101,
		true
	},
	island_manage_attr_effect = {
		1310414,
		104,
		true
	},
	island_manage_need_ext = {
		1310518,
		95,
		true
	},
	island_manage_reach = {
		1310613,
		92,
		true
	},
	island_manage_slot = {
		1310705,
		100,
		true
	},
	island_manage_food_cnt = {
		1310805,
		104,
		true
	},
	island_manage_sale_ratio = {
		1310909,
		100,
		true
	},
	island_manage_worker_cnt = {
		1311009,
		103,
		true
	},
	island_manage_sale_daily = {
		1311112,
		106,
		true
	},
	island_manage_fake_price = {
		1311218,
		103,
		true
	},
	island_manage_real_price = {
		1311321,
		100,
		true
	},
	island_manage_result_1 = {
		1311421,
		104,
		true
	},
	island_manage_result_3 = {
		1311525,
		98,
		true
	},
	island_manage_word_cnt = {
		1311623,
		95,
		true
	},
	island_manage_shop_exp = {
		1311718,
		95,
		true
	},
	island_manage_help_tip = {
		1311813,
		418,
		true
	},
	island_manage_buff_tip = {
		1312231,
		196,
		true
	},
	island_word_go = {
		1312427,
		84,
		true
	},
	island_map_title = {
		1312511,
		92,
		true
	},
	island_label_furniture = {
		1312603,
		92,
		true
	},
	island_label_furniture_cnt = {
		1312695,
		96,
		true
	},
	island_label_furniture_capacity = {
		1312791,
		107,
		true
	},
	island_label_furniture_tip = {
		1312898,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1313091,
		124,
		true
	},
	island_label_furniture_exit = {
		1313215,
		97,
		true
	},
	island_label_furniture_save = {
		1313312,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1313415,
		115,
		true
	},
	island_agora_extend = {
		1313530,
		89,
		true
	},
	island_agora_extend_consume = {
		1313619,
		103,
		true
	},
	island_agora_extend_capacity = {
		1313722,
		104,
		true
	},
	island_msg_info = {
		1313826,
		85,
		true
	},
	island_get_way = {
		1313911,
		90,
		true
	},
	island_own_cnt = {
		1314001,
		90,
		true
	},
	island_word_convert = {
		1314091,
		89,
		true
	},
	island_no_remind_today = {
		1314180,
		125,
		true
	},
	island_input_theme_name = {
		1314305,
		105,
		true
	},
	island_custom_theme_name = {
		1314410,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1314515,
		147,
		true
	},
	island_skill_desc = {
		1314662,
		96,
		true
	},
	island_word_place = {
		1314758,
		87,
		true
	},
	island_word_turndown = {
		1314845,
		90,
		true
	},
	island_word_sbumit = {
		1314935,
		88,
		true
	},
	island_word_speedup = {
		1315023,
		89,
		true
	},
	island_order_cd_tip = {
		1315112,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1315248,
		121,
		true
	},
	island_order_title = {
		1315369,
		94,
		true
	},
	island_order_difficulty = {
		1315463,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1315562,
		109,
		true
	},
	island_order_get_label = {
		1315671,
		98,
		true
	},
	island_order_ship_working = {
		1315769,
		101,
		true
	},
	island_order_ship_end_work = {
		1315870,
		102,
		true
	},
	island_order_ship_worktime = {
		1315972,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1316090,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1316222,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1316322,
		106,
		true
	},
	island_order_ship_loadup = {
		1316428,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1316522,
		106,
		true
	},
	island_order_ship_page_req = {
		1316628,
		108,
		true
	},
	island_order_ship_page_award = {
		1316736,
		110,
		true
	},
	island_cancel_queue = {
		1316846,
		95,
		true
	},
	island_queue_display = {
		1316941,
		193,
		true
	},
	island_season_label = {
		1317134,
		97,
		true
	},
	island_first_season = {
		1317231,
		96,
		true
	},
	island_word_own = {
		1317327,
		93,
		true
	},
	island_ship_title1 = {
		1317420,
		94,
		true
	},
	island_ship_title2 = {
		1317514,
		94,
		true
	},
	island_ship_title3 = {
		1317608,
		94,
		true
	},
	island_ship_title4 = {
		1317702,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1317796,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1317924,
		148,
		true
	},
	island_ship_breakout = {
		1318072,
		90,
		true
	},
	island_ship_breakout_consume = {
		1318162,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1318260,
		109,
		true
	},
	island_word_give = {
		1318369,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1318458,
		127,
		true
	},
	island_dressup_tip = {
		1318585,
		143,
		true
	},
	island_dressup_titile = {
		1318728,
		97,
		true
	},
	island_dressup_tip_1 = {
		1318825,
		157,
		true
	},
	island_ship_energy = {
		1318982,
		89,
		true
	},
	island_ship_energy_full = {
		1319071,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1319185,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1319298,
		96,
		true
	},
	island_word_ship_desc = {
		1319394,
		100,
		true
	},
	island_need_ship_level = {
		1319494,
		114,
		true
	},
	island_skill_consume_title = {
		1319608,
		102,
		true
	},
	island_select_ship_gift = {
		1319710,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1319830,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1319937,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1320046,
		114,
		true
	},
	island_word_ship_rank = {
		1320160,
		94,
		true
	},
	island_task_open = {
		1320254,
		89,
		true
	},
	island_task_target = {
		1320343,
		91,
		true
	},
	island_task_award = {
		1320434,
		87,
		true
	},
	island_task_tracking = {
		1320521,
		90,
		true
	},
	island_task_tracked = {
		1320611,
		92,
		true
	},
	island_dev_level = {
		1320703,
		94,
		true
	},
	island_dev_level_tip = {
		1320797,
		186,
		true
	},
	island_invite_title = {
		1320983,
		107,
		true
	},
	island_technology_title = {
		1321090,
		99,
		true
	},
	island_tech_noauthority = {
		1321189,
		102,
		true
	},
	island_tech_unlock_need = {
		1321291,
		105,
		true
	},
	island_tech_unlock_dev = {
		1321396,
		98,
		true
	},
	island_tech_dev_start = {
		1321494,
		97,
		true
	},
	island_tech_dev_starting = {
		1321591,
		97,
		true
	},
	island_tech_dev_success = {
		1321688,
		99,
		true
	},
	island_tech_dev_finish = {
		1321787,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1321882,
		100,
		true
	},
	island_tech_dev_cost = {
		1321982,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1322078,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1322183,
		106,
		true
	},
	island_tech_nodev = {
		1322289,
		93,
		true
	},
	island_tech_can_get = {
		1322382,
		92,
		true
	},
	island_get_item_tip = {
		1322474,
		101,
		true
	},
	island_add_temp_bag = {
		1322575,
		138,
		true
	},
	island_buff_lasttime = {
		1322713,
		99,
		true
	},
	island_visit_off = {
		1322812,
		83,
		true
	},
	island_visit_on = {
		1322895,
		81,
		true
	},
	island_tech_unlock_tip = {
		1322976,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1323120,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1323226,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1323336,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1323446,
		113,
		true
	},
	island_tech_no_slot = {
		1323559,
		113,
		true
	},
	island_tech_lock = {
		1323672,
		89,
		true
	},
	island_tech_empty = {
		1323761,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1323851,
		110,
		true
	},
	island_friend_add = {
		1323961,
		87,
		true
	},
	island_friend_agree = {
		1324048,
		89,
		true
	},
	island_friend_refuse = {
		1324137,
		90,
		true
	},
	island_friend_refuse_all = {
		1324227,
		100,
		true
	},
	island_request = {
		1324327,
		84,
		true
	},
	island_post_manage = {
		1324411,
		94,
		true
	},
	island_post_produce = {
		1324505,
		89,
		true
	},
	island_post_operate = {
		1324594,
		89,
		true
	},
	island_post_acceptable = {
		1324683,
		92,
		true
	},
	island_post_vacant = {
		1324775,
		94,
		true
	},
	island_production_selected_character = {
		1324869,
		106,
		true
	},
	island_production_collect = {
		1324975,
		95,
		true
	},
	island_production_selected_item = {
		1325070,
		110,
		true
	},
	island_production_byproduct = {
		1325180,
		109,
		true
	},
	island_production_start = {
		1325289,
		99,
		true
	},
	island_production_finish = {
		1325388,
		115,
		true
	},
	island_production_additional = {
		1325503,
		104,
		true
	},
	island_production_count = {
		1325607,
		99,
		true
	},
	island_production_character_info = {
		1325706,
		111,
		true
	},
	island_production_selected_tip1 = {
		1325817,
		138,
		true
	},
	island_production_selected_tip2 = {
		1325955,
		132,
		true
	},
	island_production_hold = {
		1326087,
		97,
		true
	},
	island_production_log_recover = {
		1326184,
		144,
		true
	},
	island_production_plantable = {
		1326328,
		100,
		true
	},
	island_production_being_planted = {
		1326428,
		138,
		true
	},
	island_production_cost_notenough = {
		1326566,
		175,
		true
	},
	island_production_manually_cancel = {
		1326741,
		206,
		true
	},
	island_production_harvestable = {
		1326947,
		102,
		true
	},
	island_production_seeds_notenough = {
		1327049,
		118,
		true
	},
	island_production_seeds_empty = {
		1327167,
		166,
		true
	},
	island_production_tip = {
		1327333,
		89,
		true
	},
	island_production_speed_addition1 = {
		1327422,
		128,
		true
	},
	island_production_speed_addition2 = {
		1327550,
		109,
		true
	},
	island_production_speed_addition3 = {
		1327659,
		109,
		true
	},
	island_production_speed_tip1 = {
		1327768,
		133,
		true
	},
	island_production_speed_tip2 = {
		1327901,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1328011,
		112,
		true
	},
	agora_belong_theme = {
		1328123,
		96,
		true
	},
	agora_belong_theme_none = {
		1328219,
		95,
		true
	},
	island_achievement_title = {
		1328314,
		100,
		true
	},
	island_achv_total = {
		1328414,
		96,
		true
	},
	island_achv_finish_tip = {
		1328510,
		112,
		true
	},
	island_card_edit_name = {
		1328622,
		100,
		true
	},
	island_card_edit_word = {
		1328722,
		103,
		true
	},
	island_card_default_word = {
		1328825,
		124,
		true
	},
	island_card_view_detaills = {
		1328949,
		110,
		true
	},
	island_card_close = {
		1329059,
		105,
		true
	},
	island_card_choose_photo = {
		1329164,
		106,
		true
	},
	island_card_word_title = {
		1329270,
		98,
		true
	},
	island_card_label_list = {
		1329368,
		104,
		true
	},
	island_card_choose_achievement = {
		1329472,
		110,
		true
	},
	island_card_edit_label = {
		1329582,
		104,
		true
	},
	island_card_choose_label = {
		1329686,
		105,
		true
	},
	island_card_like_done = {
		1329791,
		124,
		true
	},
	island_card_label_done = {
		1329915,
		122,
		true
	},
	island_card_no_achv_self = {
		1330037,
		118,
		true
	},
	island_card_no_achv_other = {
		1330155,
		121,
		true
	},
	island_leave = {
		1330276,
		91,
		true
	},
	island_repeat_vip = {
		1330367,
		123,
		true
	},
	island_repeat_blacklist = {
		1330490,
		130,
		true
	},
	island_chat_settings = {
		1330620,
		102,
		true
	},
	island_card_no_label = {
		1330722,
		108,
		true
	},
	ship_gift = {
		1330830,
		88,
		true
	},
	ship_gift_cnt = {
		1330918,
		86,
		true
	},
	ship_gift2 = {
		1331004,
		80,
		true
	},
	shipyard_gift_exceed = {
		1331084,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1331253,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1331386,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1331551,
		207,
		true
	},
	shipyard_favorability_max = {
		1331758,
		132,
		true
	},
	island_activity_decorative_word = {
		1331890,
		108,
		true
	},
	island_no_activity = {
		1331998,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1332122,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1332248,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1332593,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1332826,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1333059,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1333167,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1333275,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1333392,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1333498,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1333601,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1333704,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1333804,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1334149,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1334382,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1334612,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1334720,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1334828,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1334942,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1335051,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1335154,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1335260,
		109,
		true
	},
	island_follow_success = {
		1335369,
		97,
		true
	},
	island_cancel_follow_success = {
		1335466,
		104,
		true
	},
	island_follower_cnt_max = {
		1335570,
		130,
		true
	},
	island_cancel_follow_tip = {
		1335700,
		146,
		true
	},
	island_follower_state_no_normal = {
		1335846,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1335950,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1336056,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1336162,
		107,
		true
	},
	island_draw_tab = {
		1336269,
		88,
		true
	},
	island_draw_tab_en = {
		1336357,
		100,
		true
	},
	island_draw_last = {
		1336457,
		89,
		true
	},
	island_draw_null = {
		1336546,
		92,
		true
	},
	island_draw_num = {
		1336638,
		94,
		true
	},
	island_draw_lottery = {
		1336732,
		89,
		true
	},
	island_draw_pick = {
		1336821,
		95,
		true
	},
	island_draw_reward = {
		1336916,
		94,
		true
	},
	island_draw_time = {
		1337010,
		95,
		true
	},
	island_draw_time_1 = {
		1337105,
		91,
		true
	},
	island_draw_S_order_title = {
		1337196,
		105,
		true
	},
	island_draw_S_order = {
		1337301,
		125,
		true
	},
	island_draw_S = {
		1337426,
		81,
		true
	},
	island_draw_A = {
		1337507,
		81,
		true
	},
	island_draw_B = {
		1337588,
		81,
		true
	},
	island_draw_C = {
		1337669,
		81,
		true
	},
	island_draw_get = {
		1337750,
		88,
		true
	},
	island_draw_ready = {
		1337838,
		111,
		true
	},
	island_draw_float = {
		1337949,
		111,
		true
	},
	island_draw_choice_title = {
		1338060,
		103,
		true
	},
	island_draw_choice = {
		1338163,
		97,
		true
	},
	island_draw_sort = {
		1338260,
		113,
		true
	},
	island_draw_tip1 = {
		1338373,
		116,
		true
	},
	island_draw_tip2 = {
		1338489,
		117,
		true
	},
	island_draw_tip3 = {
		1338606,
		120,
		true
	},
	island_draw_tip4 = {
		1338726,
		138,
		true
	},
	island_freight_btn_locked = {
		1338864,
		98,
		true
	},
	island_freight_btn_receive = {
		1338962,
		99,
		true
	},
	island_freight_btn_idle = {
		1339061,
		99,
		true
	},
	island_ticket_shop = {
		1339160,
		91,
		true
	},
	island_ticket_remain_time = {
		1339251,
		101,
		true
	},
	island_ticket_auto_select = {
		1339352,
		101,
		true
	},
	island_ticket_use = {
		1339453,
		99,
		true
	},
	island_ticket_view = {
		1339552,
		94,
		true
	},
	island_ticket_storage_title = {
		1339646,
		100,
		true
	},
	island_ticket_sort_valid = {
		1339746,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1339846,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1339948,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1340055,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1340171,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1340310,
		145,
		true
	},
	island_ticket_finished = {
		1340455,
		95,
		true
	},
	island_ticket_expired = {
		1340550,
		97,
		true
	},
	island_use_ticket_success = {
		1340647,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1340748,
		179,
		true
	},
	island_ticket_expired_day = {
		1340927,
		94,
		true
	},
	island_dress_replace_tip = {
		1341021,
		197,
		true
	},
	island_activity_expired = {
		1341218,
		120,
		true
	},
	island_activity_pt_point = {
		1341338,
		103,
		true
	},
	island_activity_pt_get_oneclick = {
		1341441,
		107,
		true
	},
	island_activity_pt_jump_1 = {
		1341548,
		95,
		true
	},
	island_activity_pt_task_reward_tip_1 = {
		1341643,
		137,
		true
	},
	island_activity_pt_task_reward_tip_2 = {
		1341780,
		137,
		true
	},
	island_activity_pt_task_reward_tip_3 = {
		1341917,
		137,
		true
	},
	island_activity_pt_task_reward_tip_4 = {
		1342054,
		135,
		true
	},
	island_activity_pt_got_all = {
		1342189,
		126,
		true
	},
	island_guide = {
		1342315,
		82,
		true
	},
	island_guide_help = {
		1342397,
		853,
		true
	},
	island_guide_help_npc = {
		1343250,
		384,
		true
	},
	island_guide_help_item = {
		1343634,
		641,
		true
	},
	island_guide_help_fish = {
		1344275,
		684,
		true
	},
	island_guide_character_help = {
		1344959,
		97,
		true
	},
	island_guide_en = {
		1345056,
		87,
		true
	},
	island_guide_character = {
		1345143,
		95,
		true
	},
	island_guide_character_en = {
		1345238,
		98,
		true
	},
	island_guide_npc = {
		1345336,
		101,
		true
	},
	island_guide_npc_en = {
		1345437,
		106,
		true
	},
	island_guide_item = {
		1345543,
		87,
		true
	},
	island_guide_item_en = {
		1345630,
		93,
		true
	},
	island_guide_collectionpoint = {
		1345723,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1345829,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1345933,
		104,
		true
	},
	island_get_collect_point_success = {
		1346037,
		124,
		true
	},
	island_guide_active = {
		1346161,
		92,
		true
	},
	island_book_collection_award_title = {
		1346253,
		117,
		true
	},
	island_book_award_title = {
		1346370,
		99,
		true
	},
	island_guide_do_active = {
		1346469,
		92,
		true
	},
	island_guide_lock_desc = {
		1346561,
		95,
		true
	},
	island_gift_entrance = {
		1346656,
		96,
		true
	},
	island_sign_text = {
		1346752,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1346857,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1346965,
		105,
		true
	},
	island_3Dshop_res_have = {
		1347070,
		122,
		true
	},
	island_3Dshop_time_close = {
		1347192,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1347308,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1347418,
		131,
		true
	},
	island_3Dshop_have = {
		1347549,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1347640,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1347752,
		93,
		true
	},
	island_3Dshop_last = {
		1347845,
		93,
		true
	},
	island_3Dshop_close = {
		1347938,
		110,
		true
	},
	island_3Dshop_no_have = {
		1348048,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1348146,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1348245,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1348378,
		95,
		true
	},
	island_3Dshop_buy = {
		1348473,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1348560,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1348652,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1348746,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1348839,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1348931,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1349074,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1349197,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1349316,
		122,
		true
	},
	island_photo_fur_lock = {
		1349438,
		124,
		true
	},
	island_exchange_title = {
		1349562,
		91,
		true
	},
	island_exchange_title_en = {
		1349653,
		96,
		true
	},
	island_exchange_own_count = {
		1349749,
		98,
		true
	},
	island_exchange_btn_text = {
		1349847,
		94,
		true
	},
	island_exchange_sure_tip = {
		1349941,
		115,
		true
	},
	island_bag_max_tip = {
		1350056,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1350171,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1350591,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1350947,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1351043,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1351145,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1351241,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1351340,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1351442,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1351544,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1351640,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1351787,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1351904,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1352021,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1352138,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1352255,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1352375,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1352500,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1352606,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1352709,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1352812,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1352915,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1353027,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1353125,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1353229,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1353325,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1353424,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1353525,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1353626,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1353730,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1353829,
		92,
		true
	},
	ninja_buff_name1 = {
		1353921,
		92,
		true
	},
	ninja_buff_name2 = {
		1354013,
		92,
		true
	},
	ninja_buff_name3 = {
		1354105,
		92,
		true
	},
	ninja_buff_name4 = {
		1354197,
		92,
		true
	},
	ninja_buff_name5 = {
		1354289,
		92,
		true
	},
	ninja_buff_name6 = {
		1354381,
		92,
		true
	},
	ninja_buff_name7 = {
		1354473,
		92,
		true
	},
	ninja_buff_name8 = {
		1354565,
		92,
		true
	},
	ninja_buff_name9 = {
		1354657,
		89,
		true
	},
	ninja_buff_name10 = {
		1354746,
		93,
		true
	},
	ninja_buff_effect1 = {
		1354839,
		126,
		true
	},
	ninja_buff_effect2 = {
		1354965,
		125,
		true
	},
	ninja_buff_effect3 = {
		1355090,
		99,
		true
	},
	ninja_buff_effect4 = {
		1355189,
		111,
		true
	},
	ninja_buff_effect5 = {
		1355300,
		167,
		true
	},
	ninja_buff_effect6 = {
		1355467,
		143,
		true
	},
	ninja_buff_effect7 = {
		1355610,
		116,
		true
	},
	ninja_buff_effect8 = {
		1355726,
		117,
		true
	},
	ninja_buff_effect9 = {
		1355843,
		117,
		true
	},
	ninja_buff_effect10 = {
		1355960,
		162,
		true
	},
	activity_ninjia_main_title = {
		1356122,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1356224,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1356322,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1356434,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1356549,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1356649,
		106,
		true
	},
	activity_return_reward_pt = {
		1356755,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1356864,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1356980,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1357084,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1357181,
		335,
		true
	},
	eighth_tip_spring = {
		1357516,
		321,
		true
	},
	eighth_spring_cost = {
		1357837,
		187,
		true
	},
	eighth_spring_not_enough = {
		1358024,
		124,
		true
	},
	ninja_game_helper = {
		1358148,
		1961,
		true
	},
	ninja_game_citylevel = {
		1360109,
		99,
		true
	},
	ninja_game_wave = {
		1360208,
		97,
		true
	},
	ninja_game_current_section = {
		1360305,
		111,
		true
	},
	ninja_game_buildcost = {
		1360416,
		96,
		true
	},
	ninja_game_allycost = {
		1360512,
		95,
		true
	},
	ninja_game_citydmg = {
		1360607,
		103,
		true
	},
	ninja_game_allydmg = {
		1360710,
		103,
		true
	},
	ninja_game_dps = {
		1360813,
		99,
		true
	},
	ninja_game_time = {
		1360912,
		94,
		true
	},
	ninja_game_income = {
		1361006,
		99,
		true
	},
	ninja_game_buffeffect = {
		1361105,
		97,
		true
	},
	ninja_game_buffcost = {
		1361202,
		104,
		true
	},
	ninja_game_levelblock = {
		1361306,
		106,
		true
	},
	ninja_game_storydialog = {
		1361412,
		123,
		true
	},
	ninja_game_update_failed = {
		1361535,
		167,
		true
	},
	ninja_game_ptcount = {
		1361702,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1361802,
		125,
		true
	},
	ninja_game_booktip = {
		1361927,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1362100,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1362288,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1362499,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1362720,
		126,
		true
	},
	island_card_no_label_tip = {
		1362846,
		131,
		true
	},
	gift_giving_prefer = {
		1362977,
		137,
		true
	},
	gift_giving_dislike = {
		1363114,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1363258,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1363385,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1363480,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1363575,
		87,
		true
	},
	island_draw_help = {
		1363662,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1365381,
		99,
		true
	},
	island_shop_lock_tip = {
		1365480,
		126,
		true
	},
	island_agora_no_size = {
		1365606,
		108,
		true
	},
	island_combo_unlock = {
		1365714,
		135,
		true
	},
	island_additional_production_tip1 = {
		1365849,
		109,
		true
	},
	island_additional_production_tip2 = {
		1365958,
		149,
		true
	},
	island_manage_stock_out = {
		1366107,
		133,
		true
	},
	island_manage_item_select = {
		1366240,
		107,
		true
	},
	island_combo_produced = {
		1366347,
		91,
		true
	},
	island_combo_produced_times = {
		1366438,
		96,
		true
	},
	island_agora_no_interact_point = {
		1366534,
		127,
		true
	},
	island_reward_tip = {
		1366661,
		87,
		true
	},
	island_commontips_close = {
		1366748,
		117,
		true
	},
	world_inventory_tip = {
		1366865,
		116,
		true
	},
	island_setmeal_title = {
		1366981,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1367080,
		100,
		true
	},
	island_shipselect_confirm = {
		1367180,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1367275,
		104,
		true
	},
	island_dresscolorunlock = {
		1367379,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1367472,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1367583,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1367685,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1367787,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1367883,
		96,
		true
	},
	danmachi_main_time = {
		1367979,
		96,
		true
	},
	danmachi_award_1 = {
		1368075,
		86,
		true
	},
	danmachi_award_2 = {
		1368161,
		86,
		true
	},
	danmachi_award_3 = {
		1368247,
		92,
		true
	},
	danmachi_award_4 = {
		1368339,
		92,
		true
	},
	danmachi_award_name1 = {
		1368431,
		99,
		true
	},
	danmachi_award_name2 = {
		1368530,
		105,
		true
	},
	danmachi_award_get = {
		1368635,
		91,
		true
	},
	danmachi_award_unget = {
		1368726,
		93,
		true
	},
	dorm3d_touch2 = {
		1368819,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1368909,
		99,
		true
	},
	island_helpbtn_order = {
		1369008,
		1137,
		true
	},
	island_helpbtn_commission = {
		1370145,
		962,
		true
	},
	island_helpbtn_speedup = {
		1371107,
		624,
		true
	},
	island_helpbtn_card = {
		1371731,
		904,
		true
	},
	island_helpbtn_technology = {
		1372635,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1373670,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1373815,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1373945,
		119,
		true
	},
	island_information_tech = {
		1374064,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1374169,
		104,
		true
	},
	island_chara_attr_help = {
		1374273,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1375004,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1375125,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1375237,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1375345,
		101,
		true
	},
	island_selectall = {
		1375446,
		86,
		true
	},
	island_quickselect_tip = {
		1375532,
		157,
		true
	},
	search_equipment = {
		1375689,
		95,
		true
	},
	search_sp_equipment = {
		1375784,
		104,
		true
	},
	search_equipment_appearance = {
		1375888,
		112,
		true
	},
	meta_reproduce_btn = {
		1376000,
		227,
		true
	},
	meta_simulated_btn = {
		1376227,
		227,
		true
	},
	equip_enhancement_tip = {
		1376454,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1376569,
		101,
		true
	},
	equip_enhancement_lvx = {
		1376670,
		108,
		true
	},
	equip_enhancement_finish = {
		1376778,
		100,
		true
	},
	equip_enhancement_lv = {
		1376878,
		86,
		true
	},
	equip_enhancement_title = {
		1376964,
		93,
		true
	},
	equip_enhancement_required = {
		1377057,
		105,
		true
	},
	shop_sell_ended = {
		1377162,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1377253,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1377393,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1377544,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1377656,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1377770,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1377925,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1378070,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1378179,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1378307,
		115,
		true
	},
	island_order_ship_reset_all = {
		1378422,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1378565,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1378699,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1378804,
		113,
		true
	},
	island_fishing_tip_escape = {
		1378917,
		113,
		true
	},
	island_fishing_exit = {
		1379030,
		110,
		true
	},
	island_fishing_lure_empty = {
		1379140,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1379265,
		133,
		true
	},
	island_follower_exiting_tip = {
		1379398,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1379522,
		270,
		true
	},
	island_urgent_notice = {
		1379792,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1384538,
		108,
		true
	},
	general_activity_side_bar2 = {
		1384646,
		108,
		true
	},
	general_activity_side_bar3 = {
		1384754,
		108,
		true
	},
	general_activity_side_bar4 = {
		1384862,
		111,
		true
	},
	black5_bundle_desc = {
		1384973,
		141,
		true
	},
	black5_bundle_purchased = {
		1385114,
		96,
		true
	},
	black5_bundle_tip = {
		1385210,
		102,
		true
	},
	black5_bundle_buy_all = {
		1385312,
		97,
		true
	},
	black5_bundle_popup = {
		1385409,
		179,
		true
	},
	black5_bundle_receive = {
		1385588,
		97,
		true
	},
	black5_bundle_button = {
		1385685,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1385778,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1385880,
		101,
		true
	},
	shop_tag_control_tip = {
		1385981,
		116,
		true
	},
	black5_bundle_help = {
		1386097,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1386554,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1386824,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1390132,
		1186,
		true
	},
	cruise_title_2512 = {
		1391318,
		107,
		true
	},
	DAL_stage_label_data = {
		1391425,
		96,
		true
	},
	DAL_stage_label_support = {
		1391521,
		99,
		true
	},
	DAL_stage_label_commander = {
		1391620,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1391727,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1391829,
		99,
		true
	},
	DAL_stage_finish_at = {
		1391928,
		95,
		true
	},
	activity_remain_time = {
		1392023,
		102,
		true
	},
	dal_main_sheet1 = {
		1392125,
		85,
		true
	},
	dal_main_sheet2 = {
		1392210,
		87,
		true
	},
	dal_main_sheet3 = {
		1392297,
		94,
		true
	},
	dal_main_sheet4 = {
		1392391,
		88,
		true
	},
	dal_main_sheet5 = {
		1392479,
		91,
		true
	},
	DAL_upgrade_ship = {
		1392570,
		95,
		true
	},
	DAL_upgrade_active = {
		1392665,
		91,
		true
	},
	dal_main_sheet1_en = {
		1392756,
		91,
		true
	},
	dal_main_sheet2_en = {
		1392847,
		91,
		true
	},
	dal_main_sheet3_en = {
		1392938,
		94,
		true
	},
	dal_main_sheet4_en = {
		1393032,
		94,
		true
	},
	dal_main_sheet5_en = {
		1393126,
		93,
		true
	},
	DAL_story_tip = {
		1393219,
		128,
		true
	},
	DAL_upgrade_program = {
		1393347,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1393445,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1393538,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1393631,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1393724,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1393817,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1393910,
		93,
		true
	},
	dal_story_tip1 = {
		1394003,
		127,
		true
	},
	dal_story_tip2 = {
		1394130,
		108,
		true
	},
	dal_story_tip3 = {
		1394238,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1394325,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1394413,
		90,
		true
	},
	dal_chapter_goto = {
		1394503,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1394592,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1394683,
		176,
		true
	},
	dal_chapter_tip = {
		1394859,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1397096,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1397212,
		112,
		true
	},
	scenario_unlock = {
		1397324,
		112,
		true
	},
	vote_help_2025 = {
		1397436,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1403785,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1403885,
		94,
		true
	},
	HelenaPTPage_title = {
		1403979,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1404076,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1404175,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1404283,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1404388,
		111,
		true
	},
	battlepass_main_help_1211 = {
		1404499,
		2333,
		true
	},
	cruise_title_1211 = {
		1406832,
		99,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1406931,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1407045,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1407159,
		101,
		true
	},
	winter_battlepass_proceed = {
		1407260,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1407355,
		106,
		true
	},
	winter_cruise_title_1211 = {
		1407461,
		106,
		true
	},
	winter_cruise_task_tips = {
		1407567,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1407663,
		114,
		true
	},
	winter_cruise_task_day = {
		1407777,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1407871,
		111,
		true
	},
	winter_battlepass_pay_tip = {
		1407982,
		119,
		true
	},
	winter_battlepass_mission = {
		1408101,
		95,
		true
	},
	winter_battlepass_rewards = {
		1408196,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1408291,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1408394,
		100,
		true
	},
	winter_luckybag_9005 = {
		1408494,
		471,
		true
	},
	winter_luckybag_9006 = {
		1408965,
		477,
		true
	},
	winter_cruise_btn_all = {
		1409442,
		97,
		true
	},
	winter__battlepass_rewards = {
		1409539,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1409635,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1409747,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1409914,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1410109,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1410241,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1410375,
		171,
		true
	},
	skinstory_20251218 = {
		1410546,
		115,
		true
	},
	skinstory_20251225 = {
		1410661,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1410776,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1410927,
		136,
		true
	},
	dorm3d_aijier_table = {
		1411063,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1411152,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1411241,
		87,
		true
	},
	winterwish_20251225 = {
		1411328,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1411432,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1411538,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1411647,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1411928,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1415245,
		1186,
		true
	},
	cruise_title_2602 = {
		1416431,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1416538,
		249,
		true
	},
	island_survey_ui_1 = {
		1416787,
		177,
		true
	},
	island_survey_ui_2 = {
		1416964,
		141,
		true
	},
	island_survey_ui_award = {
		1417105,
		128,
		true
	},
	island_survey_ui_button = {
		1417233,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1417332,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1417449,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1417561,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1417655,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1417773,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1417873,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1418045,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1418151,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1418262,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1418369,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1418730,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1418834,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1419029,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1420981,
		104,
		true
	},
	pac_game_rule_btn = {
		1421085,
		90,
		true
	},
	pac_game_start_btn = {
		1421175,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1421269,
		98,
		true
	},
	pac_game_gaming_score = {
		1421367,
		97,
		true
	},
	mini_game_continue = {
		1421464,
		88,
		true
	},
	mini_game_over_game = {
		1421552,
		98,
		true
	},
	pac_minigame_help = {
		1421650,
		910,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1422560,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1422686,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1422812,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1422932,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1423049,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1423172,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1423295,
		123,
		true
	},
	island_post_event_label = {
		1423418,
		105,
		true
	},
	island_post_event_close_label = {
		1423523,
		99,
		true
	},
	island_post_event_open_label = {
		1423622,
		98,
		true
	},
	island_post_event_addition_label = {
		1423720,
		139,
		true
	},
	island_addition_influence = {
		1423859,
		98,
		true
	},
	island_addition_sale = {
		1423957,
		90,
		true
	},
	island_trade_title = {
		1424047,
		97,
		true
	},
	island_trade_title2 = {
		1424144,
		98,
		true
	},
	island_trade_sell_label = {
		1424242,
		99,
		true
	},
	island_trade_trend_label = {
		1424341,
		100,
		true
	},
	island_trade_purchase_label = {
		1424441,
		103,
		true
	},
	island_trade_rank_label = {
		1424544,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1424643,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1424744,
		97,
		true
	},
	island_trade_rank_num_label = {
		1424841,
		103,
		true
	},
	island_trade_rank_info_label = {
		1424944,
		104,
		true
	},
	island_trade_rank_price_label = {
		1425048,
		105,
		true
	},
	island_trade_rank_level_label = {
		1425153,
		101,
		true
	},
	island_trade_invite_label = {
		1425254,
		101,
		true
	},
	island_trade_tip_label = {
		1425355,
		134,
		true
	},
	island_trade_tip_label2 = {
		1425489,
		135,
		true
	},
	island_trade_limit_label = {
		1425624,
		120,
		true
	},
	island_trade_send_msg_label = {
		1425744,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1425915,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1426024,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1426163,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1426307,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1426453,
		171,
		true
	},
	island_trade_bag_full_label = {
		1426624,
		143,
		true
	},
	island_trade_reset_label = {
		1426767,
		118,
		true
	},
	island_trade_help = {
		1426885,
		96,
		true
	},
	island_trade_help_1 = {
		1426981,
		300,
		true
	},
	island_trade_help_2 = {
		1427281,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1427701,
		177,
		true
	},
	island_trade_msg_pop = {
		1427878,
		167,
		true
	},
	island_trade_invite_success = {
		1428045,
		118,
		true
	},
	island_trade_share_success = {
		1428163,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1428280,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1428457,
		226,
		true
	},
	island_trade_activity_unlock = {
		1428683,
		123,
		true
	},
	island_bar_quick_game = {
		1428806,
		106,
		true
	},
	island_trade_cnt_inadequate = {
		1428912,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1429033,
		93,
		true
	},
	loveactivity_ui_1 = {
		1429126,
		110,
		true
	},
	loveactivity_ui_2 = {
		1429236,
		93,
		true
	},
	loveactivity_ui_3 = {
		1429329,
		96,
		true
	},
	loveactivity_ui_4 = {
		1429425,
		159,
		true
	},
	loveactivity_ui_4_1 = {
		1429584,
		277,
		true
	},
	loveactivity_ui_4_2 = {
		1429861,
		277,
		true
	},
	loveactivity_ui_4_3 = {
		1430138,
		278,
		true
	},
	loveactivity_ui_5 = {
		1430416,
		102,
		true
	},
	loveactivity_ui_6 = {
		1430518,
		93,
		true
	},
	loveactivity_ui_7 = {
		1430611,
		157,
		true
	},
	loveactivity_ui_8 = {
		1430768,
		87,
		true
	},
	loveactivity_ui_9 = {
		1430855,
		116,
		true
	},
	loveactivity_ui_10 = {
		1430971,
		99,
		true
	},
	loveactivity_ui_11 = {
		1431070,
		108,
		true
	},
	loveactivity_ui_12 = {
		1431178,
		178,
		true
	},
	loveactivity_ui_13 = {
		1431356,
		121,
		true
	},
	child_cg_buy = {
		1431477,
		161,
		true
	},
	child_polaroid_buy = {
		1431638,
		167,
		true
	},
	child_could_buy = {
		1431805,
		117,
		true
	},
	loveactivity_ui_14 = {
		1431922,
		99,
		true
	},
	loveactivity_ui_15 = {
		1432021,
		121,
		true
	},
	loveactivity_ui_16 = {
		1432142,
		121,
		true
	},
	loveactivity_ui_17 = {
		1432263,
		121,
		true
	},
	loveactivity_ui_18 = {
		1432384,
		109,
		true
	},
	loveactivity_ui_19 = {
		1432493,
		131,
		true
	},
	loveactivity_ui_20 = {
		1432624,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1432729,
		1086,
		true
	},
	island_gift_tip_title = {
		1433815,
		91,
		true
	},
	island_gift_tip = {
		1433906,
		179,
		true
	},
	island_chara_gather_tip = {
		1434085,
		93,
		true
	},
	island_chara_gather_power = {
		1434178,
		101,
		true
	},
	island_chara_gather_money = {
		1434279,
		101,
		true
	},
	island_chara_gather_range = {
		1434380,
		107,
		true
	},
	island_chara_gather_start = {
		1434487,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1434582,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1434686,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1434790,
		108,
		true
	},
	island_chara_gather_done = {
		1434898,
		100,
		true
	},
	island_chara_gather_no_target = {
		1434998,
		123,
		true
	},
	island_quick_delegation = {
		1435121,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1435220,
		167,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1435387,
		170,
		true
	},
	child_plan_skip_event = {
		1435557,
		131,
		true
	},
	child_buy_memory_tip = {
		1435688,
		127,
		true
	},
	child_buy_polaroid_tip = {
		1435815,
		130,
		true
	},
	child_buy_ending_tip = {
		1435945,
		158,
		true
	},
	child_buy_collect_success = {
		1436103,
		110,
		true
	},
	loveletter2018_ui_4 = {
		1436213,
		151,
		true
	},
	loveletter2018_ui_5 = {
		1436364,
		203,
		true
	},
	LiquorFloor_title = {
		1436567,
		99,
		true
	},
	LiquorFloor_title_en = {
		1436666,
		94,
		true
	},
	LiquorFloor_level = {
		1436760,
		96,
		true
	},
	LiquorFloor_story_title = {
		1436856,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1436955,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1437056,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1437157,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1437258,
		104,
		true
	},
	LiquorFloor_story_go = {
		1437362,
		90,
		true
	},
	LiquorFloor_story_get = {
		1437452,
		91,
		true
	},
	LiquorFloor_story_got = {
		1437543,
		94,
		true
	},
	LiquorFloor_character_num = {
		1437637,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1437738,
		112,
		true
	},
	LiquorFloor_character_tip = {
		1437850,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1438079,
		96,
		true
	},
	LiquorFloor_gold = {
		1438175,
		92,
		true
	},
	LiquorFloor_update = {
		1438267,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1438355,
		118,
		true
	},
	LiquorFloor_update_max = {
		1438473,
		97,
		true
	},
	LiquorFloor_gold_max_tip = {
		1438570,
		131,
		true
	},
	LiquorFloor_tip = {
		1438701,
		1812,
		true
	},
	loveletter2018_ui_1 = {
		1440513,
		256,
		true
	},
	loveletter2018_ui_2 = {
		1440769,
		127,
		true
	},
	loveletter2018_ui_3 = {
		1440896,
		157,
		true
	},
	loveletter2018_ui_tips = {
		1441053,
		151,
		true
	},
	child2_choose_title = {
		1441204,
		95,
		true
	},
	child2_choose_help = {
		1441299,
		1893,
		true
	},
	child2_show_detail_desc = {
		1443192,
		105,
		true
	},
	child2_tarot_empty = {
		1443297,
		121,
		true
	},
	child2_refresh_title = {
		1443418,
		111,
		true
	},
	child2_choose_hide = {
		1443529,
		91,
		true
	},
	child2_choose_giveup = {
		1443620,
		93,
		true
	},
	child2_tarot_tag_current = {
		1443713,
		106,
		true
	},
	child2_all_entry_title = {
		1443819,
		104,
		true
	},
	child2_benefit_moeny_effect = {
		1443923,
		115,
		true
	},
	child2_benefit_mood_effect = {
		1444038,
		120,
		true
	},
	child2_replace_sure_tip = {
		1444158,
		126,
		true
	},
	child2_tarot_title = {
		1444284,
		100,
		true
	},
	child2_entry_summary = {
		1444384,
		111,
		true
	},
	child2_benefit_result = {
		1444495,
		103,
		true
	},
	child2_mood_benefit = {
		1444598,
		101,
		true
	},
	child2_mood_stage1 = {
		1444699,
		109,
		true
	},
	child2_mood_stage2 = {
		1444808,
		106,
		true
	},
	child2_mood_stage3 = {
		1444914,
		106,
		true
	},
	child2_mood_stage4 = {
		1445020,
		109,
		true
	},
	child2_mood_stage5 = {
		1445129,
		109,
		true
	},
	child2_entry_activated = {
		1445238,
		107,
		true
	},
	child2_collect_tarot_progress = {
		1445345,
		117,
		true
	},
	child2_collect_tarot = {
		1445462,
		102,
		true
	},
	child2_collect_entry = {
		1445564,
		90,
		true
	},
	child2_collect_talent = {
		1445654,
		100,
		true
	},
	child2_rank_toggle_attr = {
		1445754,
		99,
		true
	},
	child2_rank_toggle_endless = {
		1445853,
		105,
		true
	},
	child2_rank_not_on = {
		1445958,
		94,
		true
	},
	child2_rank_refresh_tip = {
		1446052,
		125,
		true
	},
	child2_rank_header_rank = {
		1446177,
		93,
		true
	},
	child2_rank_header_info = {
		1446270,
		93,
		true
	},
	child2_rank_header_attr = {
		1446363,
		114,
		true
	},
	child2_replace_title = {
		1446477,
		123,
		true
	},
	child2_replace_tip = {
		1446600,
		287,
		true
	},
	child2_tarot_tag_replace = {
		1446887,
		103,
		true
	},
	child2_replace_cancel = {
		1446990,
		91,
		true
	},
	child2_replace_sure = {
		1447081,
		89,
		true
	},
	child2_nailing_game_tip = {
		1447170,
		157,
		true
	},
	child2_nailing_game_count = {
		1447327,
		104,
		true
	},
	child2_nailing_game_score = {
		1447431,
		101,
		true
	},
	child2_benefit_summary = {
		1447532,
		104,
		true
	},
	child2_word_giveup = {
		1447636,
		100,
		true
	},
	child2_rank_header_wave = {
		1447736,
		108,
		true
	},
	child2_personal_id2_tag1 = {
		1447844,
		94,
		true
	},
	child2_personal_id2_tag2 = {
		1447938,
		94,
		true
	},
	child2_go_shop = {
		1448032,
		90,
		true
	},
	child2_scratch_minigame_help = {
		1448122,
		704,
		true
	},
	child2_endless_sure_tip = {
		1448826,
		426,
		true
	},
	child2_endless_stage = {
		1449252,
		99,
		true
	},
	child2_cur_wave = {
		1449351,
		93,
		true
	},
	child2_endless_attrs_value = {
		1449444,
		110,
		true
	},
	child2_endless_boss_value = {
		1449554,
		106,
		true
	},
	child2_endless_assest_wave = {
		1449660,
		120,
		true
	},
	child2_endless_history_wave = {
		1449780,
		126,
		true
	},
	child2_endless_current_wave = {
		1449906,
		121,
		true
	},
	child2_endless_reset_tip = {
		1450027,
		89,
		true
	},
	child2_hard = {
		1450116,
		93,
		true
	},
	child2_hard_enter = {
		1450209,
		108,
		true
	},
	child2_switch_sure = {
		1450317,
		390,
		true
	},
	child2_collect_entry_progress = {
		1450707,
		108,
		true
	},
	child2_collect_talent_progress = {
		1450815,
		118,
		true
	},
	child2_word_upgrade = {
		1450933,
		89,
		true
	},
	child2_nailing_minigame_help = {
		1451022,
		704,
		true
	},
	child2_nailing_game_result2 = {
		1451726,
		103,
		true
	},
	child2_game_endless_cnt = {
		1451829,
		119,
		true
	},
	cultivating_plant_task_title = {
		1451948,
		113,
		true
	},
	cultivating_plant_island_task = {
		1452061,
		126,
		true
	},
	cultivating_plant_part_1 = {
		1452187,
		105,
		true
	},
	cultivating_plant_part_2 = {
		1452292,
		105,
		true
	},
	cultivating_plant_part_3 = {
		1452397,
		105,
		true
	},
	child2_priority_tip = {
		1452502,
		128,
		true
	},
	child2_cur_round_temp = {
		1452630,
		100,
		true
	},
	child2_nailing_game_result = {
		1452730,
		99,
		true
	},
	child2_benefit_summary2 = {
		1452829,
		108,
		true
	},
	child2_pool_exhausted = {
		1452937,
		124,
		true
	},
	child2_secretary_skin_confirm = {
		1453061,
		142,
		true
	},
	child2_secretary_skin_expire = {
		1453203,
		113,
		true
	},
	child2_explorer_main_help = {
		1453316,
		600,
		true
	},
	LiquorFloorTaskUI_title = {
		1453916,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1454015,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1454105,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1454196,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1454290,
		97,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1454387,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1454500,
		110,
		true
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1454610,
		123,
		true
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1454733,
		120,
		true
	},
	loveactivity_help_tips = {
		1454853,
		455,
		true
	},
	spring_present_tips_btn = {
		1455308,
		102,
		true
	},
	spring_present_tips_time = {
		1455410,
		122,
		true
	},
	spring_present_tips0 = {
		1455532,
		169,
		true
	},
	spring_present_tips1 = {
		1455701,
		221,
		true
	},
	spring_present_tips2 = {
		1455922,
		202,
		true
	},
	spring_present_tips3 = {
		1456124,
		148,
		true
	},
	aprilfool_2026_cd = {
		1456272,
		96,
		true
	},
	purplebulin_help_2026 = {
		1456368,
		574,
		true
	},
	battlepass_main_tip_2604 = {
		1456942,
		269,
		true
	},
	battlepass_main_help_2604 = {
		1457211,
		3305,
		true
	},
	cruise_task_help_2604 = {
		1460516,
		1186,
		true
	},
	cruise_title_2604 = {
		1461702,
		107,
		true
	},
	add_friend_fail_tip9 = {
		1461809,
		123,
		true
	},
	juusoa_title = {
		1461932,
		94,
		true
	},
	story_recrewed = {
		1462026,
		87,
		true
	},
	story_not_recrew = {
		1462113,
		89,
		true
	},
	multiple_endings_tip = {
		1462202,
		724,
		true
	},
	l2d_tip_on = {
		1462926,
		120,
		true
	},
	l2d_tip_off = {
		1463046,
		121,
		true
	},
	play_room_season = {
		1463167,
		92,
		true
	},
	play_room_season_en = {
		1463259,
		89,
		true
	},
	play_room_viewer_tip = {
		1463348,
		103,
		true
	},
	play_room_switch_viewer = {
		1463451,
		99,
		true
	},
	play_room_switch_player = {
		1463550,
		99,
		true
	},
	play_room_switch_tip = {
		1463649,
		146,
		true
	},
	island_bar_quick_tip = {
		1463795,
		163,
		true
	},
	island_bar_quick_addbot = {
		1463958,
		126,
		true
	},
	match_exit = {
		1464084,
		187,
		true
	},
	match_point_gap = {
		1464271,
		149,
		true
	},
	match_room_num_full1 = {
		1464420,
		151,
		true
	},
	match_room_full2 = {
		1464571,
		132,
		true
	},
	match_no_search_room = {
		1464703,
		126,
		true
	},
	match_ui_room_name = {
		1464829,
		96,
		true
	},
	match_ui_room_create = {
		1464925,
		99,
		true
	},
	match_ui_room_search = {
		1465024,
		90,
		true
	},
	match_ui_room_type1 = {
		1465114,
		95,
		true
	},
	match_ui_room_type2 = {
		1465209,
		89,
		true
	},
	match_ui_room_type3 = {
		1465298,
		89,
		true
	},
	match_ui_room_type4 = {
		1465387,
		101,
		true
	},
	match_ui_room_filtertitle1 = {
		1465488,
		102,
		true
	},
	match_ui_room_filtertitle2 = {
		1465590,
		99,
		true
	},
	match_ui_room_filtertitle3 = {
		1465689,
		96,
		true
	},
	match_ui_room_filter1 = {
		1465785,
		97,
		true
	},
	match_ui_room_filter2 = {
		1465882,
		97,
		true
	},
	match_ui_room_filter3 = {
		1465979,
		97,
		true
	},
	match_ui_room_filter4 = {
		1466076,
		103,
		true
	},
	match_ui_room_filter5 = {
		1466179,
		91,
		true
	},
	match_ui_room_filter6 = {
		1466270,
		103,
		true
	},
	match_ui_room_filter7 = {
		1466373,
		103,
		true
	},
	match_ui_room_filter8 = {
		1466476,
		94,
		true
	},
	match_ui_room_filter9 = {
		1466570,
		94,
		true
	},
	match_ui_room_out = {
		1466664,
		123,
		true
	},
	match_ui_room_homeowner = {
		1466787,
		96,
		true
	},
	match_ui_room_send = {
		1466883,
		88,
		true
	},
	match_ui_room_ready1 = {
		1466971,
		96,
		true
	},
	match_ui_room_ready2 = {
		1467067,
		96,
		true
	},
	match_ui_room_startgame = {
		1467163,
		99,
		true
	},
	match_ui_matching_invitation = {
		1467262,
		113,
		true
	},
	match_ui_matching_consent = {
		1467375,
		95,
		true
	},
	match_ui_matching_waiting1 = {
		1467470,
		110,
		true
	},
	match_ui_matching_waiting2 = {
		1467580,
		108,
		true
	},
	match_ui_matching_loading = {
		1467688,
		104,
		true
	},
	match_ui_ranking_list1 = {
		1467792,
		92,
		true
	},
	match_ui_ranking_list2 = {
		1467884,
		95,
		true
	},
	match_ui_ranking_list3 = {
		1467979,
		92,
		true
	},
	match_ui_ranking_list4 = {
		1468071,
		98,
		true
	},
	match_ui_punishment1 = {
		1468169,
		128,
		true
	},
	match_ui_punishment2 = {
		1468297,
		90,
		true
	},
	match_ui_chat = {
		1468387,
		86,
		true
	},
	match_ui_point_match = {
		1468473,
		99,
		true
	},
	match_ui_accept = {
		1468572,
		85,
		true
	},
	match_ui_matching = {
		1468657,
		99,
		true
	},
	match_ui_point = {
		1468756,
		93,
		true
	},
	match_ui_room_list = {
		1468849,
		97,
		true
	},
	match_ui_matching2 = {
		1468946,
		100,
		true
	},
	match_ui_server_unkonw = {
		1469046,
		92,
		true
	},
	match_ui_window_out = {
		1469138,
		95,
		true
	},
	match_ui_matching_fail = {
		1469233,
		141,
		true
	},
	bar_ui_start1 = {
		1469374,
		89,
		true
	},
	bar_ui_start2 = {
		1469463,
		89,
		true
	},
	bar_ui_check1 = {
		1469552,
		89,
		true
	},
	bar_ui_check2 = {
		1469641,
		92,
		true
	},
	bar_ui_game1 = {
		1469733,
		85,
		true
	},
	bar_ui_game3 = {
		1469818,
		85,
		true
	},
	bar_ui_game4 = {
		1469903,
		131,
		true
	},
	bar_ui_end1 = {
		1470034,
		81,
		true
	},
	bar_ui_end2 = {
		1470115,
		87,
		true
	},
	bar_tips_game1 = {
		1470202,
		92,
		true
	},
	bar_tips_game2 = {
		1470294,
		92,
		true
	},
	bar_tips_game3 = {
		1470386,
		122,
		true
	},
	bar_tips_game4 = {
		1470508,
		122,
		true
	},
	bar_tips_game5 = {
		1470630,
		113,
		true
	},
	bar_tips_game6 = {
		1470743,
		213,
		true
	},
	bar_tips_game7 = {
		1470956,
		112,
		true
	}
}
