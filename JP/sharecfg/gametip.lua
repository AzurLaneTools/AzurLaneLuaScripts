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
		1240,
		true
	},
	link_link_help_tip = {
		98967,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100428,
		122,
		true
	},
	player_changeManifesto_error = {
		100550,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100667,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100790,
		131,
		true
	},
	player_changePlayerName_ok = {
		100921,
		117,
		true
	},
	player_changePlayerName_error = {
		101038,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		101150,
		135,
		true
	},
	player_harvestResource_error = {
		101285,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101396,
		146,
		true
	},
	player_change_chat_room_erro = {
		101542,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101656,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101782,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101922,
		146,
		true
	},
	prop_destroyProp_error = {
		102068,
		99,
		true
	},
	resourceSite_error_noSite = {
		102167,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		102283,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102387,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102495,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102612,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102738,
		119,
		true
	},
	ship_error_noShip = {
		102857,
		133,
		true
	},
	ship_addStarExp_error = {
		102990,
		107,
		true
	},
	ship_buildShip_error = {
		103097,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		103194,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103349,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103477,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103591,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103727,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103859,
		136,
		true
	},
	ship_buildShip_not_position = {
		103995,
		118,
		true
	},
	ship_buildBatchShip = {
		104113,
		179,
		true
	},
	ship_buildSingleShip = {
		104292,
		179,
		true
	},
	ship_buildShip_succeed = {
		104471,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104581,
		119,
		true
	},
	ship_buildship_tip = {
		104700,
		207,
		true
	},
	ship_destoryShips_error = {
		104907,
		100,
		true
	},
	ship_equipToShip_ok = {
		105007,
		153,
		true
	},
	ship_equipToShip_error = {
		105160,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		105265,
		121,
		true
	},
	ship_equip_check = {
		105386,
		132,
		true
	},
	ship_getShip_error = {
		105518,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105613,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105735,
		125,
		true
	},
	ship_getShip_error_full = {
		105860,
		135,
		true
	},
	ship_modShip_error = {
		105995,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		106090,
		150,
		true
	},
	ship_remouldShip_error = {
		106240,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106345,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106490,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106599,
		122,
		true
	},
	ship_unequip_all_tip = {
		106721,
		117,
		true
	},
	ship_unequip_all_success = {
		106838,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106950,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		107091,
		149,
		true
	},
	ship_updateShipLock_error = {
		107240,
		121,
		true
	},
	ship_upgradeStar_error = {
		107361,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107466,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107609,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107755,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107888,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		108052,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		108180,
		140,
		true
	},
	ship_exchange_question = {
		108320,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108511,
		127,
		true
	},
	ship_exchange_erro = {
		108638,
		144,
		true
	},
	ship_exchange_confirm = {
		108782,
		167,
		true
	},
	ship_exchange_tip = {
		108949,
		339,
		true
	},
	ship_vo_fighting = {
		109288,
		107,
		true
	},
	ship_vo_event = {
		109395,
		116,
		true
	},
	ship_vo_isCharacter = {
		109511,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109627,
		113,
		true
	},
	ship_vo_inClass = {
		109740,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109849,
		118,
		true
	},
	ship_vo_moveout_formation = {
		109967,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		110086,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		110226,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110370,
		132,
		true
	},
	ship_vo_locked = {
		110502,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110607,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110753,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110903,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		111012,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		111122,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		111329,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111434,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111535,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111654,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111818,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		111973,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		112131,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		112256,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112401,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112594,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112827,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		113032,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		113245,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113348,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113451,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113554,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113657,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113760,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113863,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		113973,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		114083,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		114194,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		114308,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114463,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114609,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114793,
		152,
		true
	},
	ship_newShipLayer_get = {
		114945,
		146,
		true
	},
	ship_newSkinLayer_get = {
		115091,
		181,
		true
	},
	ship_newSkin_name = {
		115272,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115384,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115489,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115626,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115744,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115872,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		115998,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		116122,
		132,
		true
	},
	ship_shipModLayer_effect = {
		116254,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116381,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116513,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116617,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116769,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116902,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		117010,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		117120,
		123,
		true
	},
	ship_shipModMediator_quest = {
		117243,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117416,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117533,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117660,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117782,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117915,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		118049,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		118233,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118413,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118615,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118813,
		126,
		true
	},
	ship_max_star = {
		118939,
		104,
		true
	},
	ship_skill_unlock_tip = {
		119043,
		103,
		true
	},
	ship_lock_tip = {
		119146,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		119256,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119417,
		188,
		true
	},
	ship_energy_mid_desc = {
		119605,
		132,
		true
	},
	ship_energy_low_desc = {
		119737,
		165,
		true
	},
	ship_energy_low_warn = {
		119902,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		120118,
		299,
		true
	},
	test_ship_intensify_tip = {
		120417,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120534,
		121,
		true
	},
	shop_buyItem_ok = {
		120655,
		131,
		true
	},
	shop_buyItem_error = {
		120786,
		95,
		true
	},
	shop_extendMagazine_error = {
		120881,
		108,
		true
	},
	shop_entendShipYard_error = {
		120989,
		111,
		true
	},
	spweapon_attr_effect = {
		121100,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		121196,
		105,
		true
	},
	spweapon_help_storage = {
		121301,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		125091,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		125230,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125430,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125554,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125675,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125828,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		125981,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		126117,
		156,
		true
	},
	spweapon_tip_group_error = {
		126273,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126397,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126583,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126740,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126892,
		127,
		true
	},
	spweapon_tip_locked = {
		127019,
		138,
		true
	},
	spweapon_tip_unload = {
		127157,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		127282,
		164,
		true
	},
	spweapon_ui_level = {
		127446,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127542,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127644,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127765,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127869,
		91,
		true
	},
	spweapon_ui_spweapon = {
		127960,
		96,
		true
	},
	spweapon_ui_transform = {
		128056,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		128153,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128379,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128476,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128575,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128673,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128773,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128875,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		128978,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		129083,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		129187,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		129290,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129393,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129498,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129603,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129772,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129926,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		130088,
		189,
		true
	},
	spweapon_ui_create_exp = {
		130277,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130396,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130514,
		121,
		true
	},
	spweapon_ui_create = {
		130635,
		88,
		true
	},
	spweapon_ui_storage = {
		130723,
		89,
		true
	},
	spweapon_ui_empty = {
		130812,
		111,
		true
	},
	spweapon_ui_create_button = {
		130923,
		101,
		true
	},
	spweapon_ui_helptext = {
		131024,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131408,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131512,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131612,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131815,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		132009,
		104,
		true
	},
	spweapon_tip_owned = {
		132113,
		96,
		true
	},
	spweapon_tip_view = {
		132209,
		151,
		true
	},
	spweapon_tip_ship = {
		132360,
		93,
		true
	},
	spweapon_tip_type = {
		132453,
		93,
		true
	},
	stage_beginStage_error = {
		132546,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132657,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132797,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		132977,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		133121,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		133267,
		125,
		true
	},
	stage_finishStage_error = {
		133392,
		142,
		true
	},
	levelScene_map_lock = {
		133534,
		132,
		true
	},
	levelScene_chapter_lock = {
		133666,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133808,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133950,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		134081,
		145,
		true
	},
	levelScene_who_to_retreat = {
		134226,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134344,
		133,
		true
	},
	levelScene_time_out = {
		134477,
		101,
		true
	},
	levelScene_nothing = {
		134578,
		112,
		true
	},
	levelScene_notCargo = {
		134690,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134812,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134923,
		120,
		true
	},
	levelScene_retreat_erro = {
		135043,
		100,
		true
	},
	levelScene_strategying = {
		135143,
		101,
		true
	},
	levelScene_tracking_erro = {
		135244,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		135338,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135481,
		139,
		true
	},
	levelScene_chapter_win = {
		135620,
		128,
		true
	},
	levelScene_sham_win = {
		135748,
		113,
		true
	},
	levelScene_escort_win = {
		135861,
		155,
		true
	},
	levelScene_escort_lose = {
		136016,
		144,
		true
	},
	levelScene_escort_help_tip = {
		136160,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137559,
		237,
		true
	},
	levelScene_oni_retreat = {
		137796,
		224,
		true
	},
	levelScene_oni_win = {
		138020,
		106,
		true
	},
	levelScene_oni_lose = {
		138126,
		150,
		true
	},
	levelScene_bomb_retreat = {
		138276,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138456,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		138953,
		341,
		true
	},
	levelScene_chapter_timeout = {
		139294,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139433,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139582,
		108,
		true
	},
	levelScene_tracking_error_retry = {
		139690,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139825,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139942,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		140047,
		110,
		true
	},
	levelScene_chapter_not_open = {
		140157,
		100,
		true
	},
	levelScene_activate_remaster = {
		140257,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140482,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140624,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140752,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		142326,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142509,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142864,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142981,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		143100,
		296,
		true
	},
	tack_tickets_max_warning = {
		143396,
		303,
		true
	},
	world_battle_count = {
		143699,
		112,
		true
	},
	world_fleetName1 = {
		143811,
		95,
		true
	},
	world_fleetName2 = {
		143906,
		95,
		true
	},
	world_fleetName3 = {
		144001,
		95,
		true
	},
	world_fleetName4 = {
		144096,
		95,
		true
	},
	world_fleetName5 = {
		144191,
		95,
		true
	},
	world_ship_repair_1 = {
		144286,
		154,
		true
	},
	world_ship_repair_2 = {
		144440,
		154,
		true
	},
	world_ship_repair_all = {
		144594,
		174,
		true
	},
	world_ship_repair_no_need = {
		144768,
		135,
		true
	},
	world_event_teleport_alter = {
		144903,
		190,
		true
	},
	world_transport_battle_alter = {
		145093,
		180,
		true
	},
	world_transport_locked = {
		145273,
		201,
		true
	},
	world_target_count = {
		145474,
		109,
		true
	},
	world_target_filter_tip1 = {
		145583,
		97,
		true
	},
	world_target_filter_tip2 = {
		145680,
		97,
		true
	},
	world_target_get_all = {
		145777,
		142,
		true
	},
	world_target_goto = {
		145919,
		96,
		true
	},
	world_help_tip = {
		146015,
		136,
		true
	},
	world_dangerbattle_confirm = {
		146151,
		203,
		true
	},
	world_stamina_exchange = {
		146354,
		213,
		true
	},
	world_stamina_not_enough = {
		146567,
		131,
		true
	},
	world_stamina_recover = {
		146698,
		216,
		true
	},
	world_stamina_text = {
		146914,
		217,
		true
	},
	world_stamina_text2 = {
		147131,
		176,
		true
	},
	world_stamina_resetwarning = {
		147307,
		492,
		true
	},
	world_ship_healthy = {
		147799,
		165,
		true
	},
	world_map_dangerous = {
		147964,
		95,
		true
	},
	world_map_not_open = {
		148059,
		121,
		true
	},
	world_map_locked_stage = {
		148180,
		125,
		true
	},
	world_map_locked_border = {
		148305,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148438,
		117,
		true
	},
	world_redeploy_not_change = {
		148555,
		207,
		true
	},
	world_redeploy_warn = {
		148762,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148957,
		310,
		true
	},
	world_redeploy_tip = {
		149267,
		124,
		true
	},
	world_fleet_choose = {
		149391,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149615,
		134,
		true
	},
	world_fleet_in_vortex = {
		149749,
		203,
		true
	},
	world_stage_help = {
		149952,
		218,
		true
	},
	world_transport_disable = {
		150170,
		136,
		true
	},
	world_ap = {
		150306,
		81,
		true
	},
	world_resource_tip_1 = {
		150387,
		111,
		true
	},
	world_resource_tip_2 = {
		150498,
		111,
		true
	},
	world_instruction_all_1 = {
		150609,
		136,
		true
	},
	world_instruction_help_1 = {
		150745,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151981,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		152128,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		152284,
		180,
		true
	},
	world_instruction_morale_1 = {
		152464,
		219,
		true
	},
	world_instruction_morale_2 = {
		152683,
		120,
		true
	},
	world_instruction_morale_3 = {
		152803,
		126,
		true
	},
	world_instruction_morale_4 = {
		152929,
		166,
		true
	},
	world_instruction_submarine_1 = {
		153095,
		142,
		true
	},
	world_instruction_submarine_2 = {
		153237,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153391,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153527,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153693,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153835,
		211,
		true
	},
	world_instruction_submarine_7 = {
		154046,
		181,
		true
	},
	world_instruction_submarine_8 = {
		154227,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154417,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154602,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154746,
		140,
		true
	},
	world_instruction_detect_1 = {
		154886,
		151,
		true
	},
	world_instruction_detect_2 = {
		155037,
		120,
		true
	},
	world_instruction_supply_1 = {
		155157,
		174,
		true
	},
	world_instruction_supply_2 = {
		155331,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155469,
		120,
		true
	},
	world_port_inbattle = {
		155589,
		138,
		true
	},
	world_item_recycle_1 = {
		155727,
		169,
		true
	},
	world_item_recycle_2 = {
		155896,
		166,
		true
	},
	world_item_origin = {
		156062,
		93,
		true
	},
	world_shop_bag_unactivated = {
		156155,
		184,
		true
	},
	world_shop_preview_tip = {
		156339,
		125,
		true
	},
	world_shop_init_notice = {
		156464,
		177,
		true
	},
	world_map_title_tips_en = {
		156641,
		101,
		true
	},
	world_map_title_tips = {
		156742,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156838,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156937,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		157036,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		157135,
		101,
		true
	},
	world_wind_move = {
		157236,
		179,
		true
	},
	world_battle_pause = {
		157415,
		91,
		true
	},
	world_battle_pause2 = {
		157506,
		104,
		true
	},
	world_task_samemap = {
		157610,
		182,
		true
	},
	world_task_maplock = {
		157792,
		242,
		true
	},
	world_task_goto0 = {
		158034,
		138,
		true
	},
	world_task_goto3 = {
		158172,
		141,
		true
	},
	world_task_view1 = {
		158313,
		98,
		true
	},
	world_task_view2 = {
		158411,
		98,
		true
	},
	world_task_view3 = {
		158509,
		86,
		true
	},
	world_task_refuse1 = {
		158595,
		140,
		true
	},
	world_daily_task_lock = {
		158735,
		171,
		true
	},
	world_daily_task_none = {
		158906,
		131,
		true
	},
	world_daily_task_none_2 = {
		159037,
		118,
		true
	},
	world_sairen_title = {
		159155,
		106,
		true
	},
	world_sairen_description1 = {
		159261,
		155,
		true
	},
	world_sairen_description2 = {
		159416,
		155,
		true
	},
	world_sairen_description3 = {
		159571,
		155,
		true
	},
	world_low_morale = {
		159726,
		299,
		true
	},
	world_recycle_notice = {
		160025,
		181,
		true
	},
	world_recycle_item_transform = {
		160206,
		226,
		true
	},
	world_exit_tip = {
		160432,
		114,
		true
	},
	world_consume_carry_tips = {
		160546,
		100,
		true
	},
	world_boss_help_meta = {
		160646,
		3718,
		true
	},
	world_close = {
		164364,
		117,
		true
	},
	world_catsearch_success = {
		164481,
		142,
		true
	},
	world_catsearch_stop = {
		164623,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164838,
		264,
		true
	},
	world_catsearch_leavemap = {
		165102,
		262,
		true
	},
	world_catsearch_help_1 = {
		165364,
		232,
		true
	},
	world_catsearch_help_2 = {
		165596,
		104,
		true
	},
	world_catsearch_help_3 = {
		165700,
		278,
		true
	},
	world_catsearch_help_4 = {
		165978,
		95,
		true
	},
	world_catsearch_help_5 = {
		166073,
		171,
		true
	},
	world_catsearch_help_6 = {
		166244,
		138,
		true
	},
	world_level_prefix = {
		166382,
		87,
		true
	},
	world_map_level = {
		166469,
		306,
		true
	},
	world_movelimit_event_text = {
		166775,
		184,
		true
	},
	world_mapbuff_tip = {
		166959,
		114,
		true
	},
	world_sametask_tip = {
		167073,
		176,
		true
	},
	world_expedition_reward_display = {
		167249,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167356,
		102,
		true
	},
	world_complete_item_tip = {
		167458,
		160,
		true
	},
	task_notfound_error = {
		167618,
		217,
		true
	},
	task_submitTask_error = {
		167835,
		104,
		true
	},
	task_submitTask_error_client = {
		167939,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168049,
		138,
		true
	},
	task_taskMediator_getItem = {
		168187,
		158,
		true
	},
	task_taskMediator_getResource = {
		168345,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168507,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168666,
		153,
		true
	},
	task_level_notenough = {
		168819,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168938,
		115,
		true
	},
	loading_tip_FontMgr = {
		169053,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169175,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169288,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169412,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169534,
		113,
		true
	},
	loading_tip_FModMgr = {
		169647,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169766,
		130,
		true
	},
	energy_desc_happy = {
		169896,
		148,
		true
	},
	energy_desc_normal = {
		170044,
		137,
		true
	},
	energy_desc_tired = {
		170181,
		136,
		true
	},
	energy_desc_angry = {
		170317,
		134,
		true
	},
	create_player_success = {
		170451,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170566,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170699,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170821,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170974,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171095,
		147,
		true
	},
	equipment_upgrade_ok = {
		171242,
		102,
		true
	},
	equipment_cant_upgrade = {
		171344,
		98,
		true
	},
	equipment_upgrade_erro = {
		171442,
		105,
		true
	},
	collection_nostar = {
		171547,
		120,
		true
	},
	collection_getResource_error = {
		171667,
		111,
		true
	},
	collection_hadAward = {
		171778,
		98,
		true
	},
	collection_lock = {
		171876,
		112,
		true
	},
	collection_fetched = {
		171988,
		100,
		true
	},
	buyProp_noResource_error = {
		172088,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172207,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172310,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172416,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172524,
		128,
		true
	},
	buy_countLimit = {
		172652,
		111,
		true
	},
	buy_item_quest = {
		172763,
		99,
		true
	},
	refresh_shopStreet_question = {
		172862,
		264,
		true
	},
	quota_shop_title = {
		173126,
		122,
		true
	},
	quota_shop_description = {
		173248,
		150,
		true
	},
	quota_shop_owned = {
		173398,
		92,
		true
	},
	quota_shop_good_limit = {
		173490,
		97,
		true
	},
	quota_shop_limit_error = {
		173587,
		168,
		true
	},
	item_assigned_type_limit_error = {
		173755,
		164,
		true
	},
	event_start_success = {
		173919,
		95,
		true
	},
	event_start_fail = {
		174014,
		99,
		true
	},
	event_finish_success = {
		174113,
		96,
		true
	},
	event_finish_fail = {
		174209,
		100,
		true
	},
	event_giveup_success = {
		174309,
		96,
		true
	},
	event_giveup_fail = {
		174405,
		100,
		true
	},
	event_flush_success = {
		174505,
		101,
		true
	},
	event_flush_fail = {
		174606,
		99,
		true
	},
	event_flush_not_enough = {
		174705,
		122,
		true
	},
	event_start = {
		174827,
		87,
		true
	},
	event_finish = {
		174914,
		88,
		true
	},
	event_giveup = {
		175002,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175090,
		137,
		true
	},
	event_confirm_giveup = {
		175227,
		111,
		true
	},
	event_confirm_flush = {
		175338,
		165,
		true
	},
	event_fleet_busy = {
		175503,
		122,
		true
	},
	event_same_type_not_allowed = {
		175625,
		124,
		true
	},
	event_condition_ship_level = {
		175749,
		172,
		true
	},
	event_condition_ship_count = {
		175921,
		131,
		true
	},
	event_condition_ship_type = {
		176052,
		120,
		true
	},
	event_level_unreached = {
		176172,
		97,
		true
	},
	event_type_unreached = {
		176269,
		105,
		true
	},
	event_oil_consume = {
		176374,
		171,
		true
	},
	event_type_unlimit = {
		176545,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176636,
		127,
		true
	},
	dailyLevel_unopened = {
		176763,
		98,
		true
	},
	dailyLevel_opened = {
		176861,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176948,
		120,
		true
	},
	playerinfo_mask_word = {
		177068,
		119,
		true
	},
	just_now = {
		177187,
		78,
		true
	},
	several_minutes_before = {
		177265,
		117,
		true
	},
	several_hours_before = {
		177382,
		118,
		true
	},
	several_days_before = {
		177500,
		114,
		true
	},
	long_time_offline = {
		177614,
		90,
		true
	},
	dont_send_message_frequently = {
		177704,
		113,
		true
	},
	no_activity = {
		177817,
		120,
		true
	},
	which_day = {
		177937,
		104,
		true
	},
	which_day_2 = {
		178041,
		83,
		true
	},
	invalidate_evaluation = {
		178124,
		120,
		true
	},
	chapter_no = {
		178244,
		102,
		true
	},
	reconnect_tip = {
		178346,
		146,
		true
	},
	like_ship_success = {
		178492,
		120,
		true
	},
	eva_ship_success = {
		178612,
		98,
		true
	},
	zan_ship_eva_success = {
		178710,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178815,
		102,
		true
	},
	eva_count_limit = {
		178917,
		124,
		true
	},
	attribute_durability = {
		179041,
		90,
		true
	},
	attribute_cannon = {
		179131,
		86,
		true
	},
	attribute_torpedo = {
		179217,
		87,
		true
	},
	attribute_antiaircraft = {
		179304,
		92,
		true
	},
	attribute_air = {
		179396,
		83,
		true
	},
	attribute_reload = {
		179479,
		86,
		true
	},
	attribute_cd = {
		179565,
		82,
		true
	},
	attribute_armor_type = {
		179647,
		96,
		true
	},
	attribute_armor = {
		179743,
		85,
		true
	},
	attribute_hit = {
		179828,
		83,
		true
	},
	attribute_speed = {
		179911,
		85,
		true
	},
	attribute_luck = {
		179996,
		81,
		true
	},
	attribute_dodge = {
		180077,
		85,
		true
	},
	attribute_expend = {
		180162,
		86,
		true
	},
	attribute_damage = {
		180248,
		92,
		true
	},
	attribute_healthy = {
		180340,
		87,
		true
	},
	attribute_speciality = {
		180427,
		90,
		true
	},
	attribute_range = {
		180517,
		85,
		true
	},
	attribute_angle = {
		180602,
		85,
		true
	},
	attribute_scatter = {
		180687,
		93,
		true
	},
	attribute_ammo = {
		180780,
		84,
		true
	},
	attribute_antisub = {
		180864,
		87,
		true
	},
	attribute_sonarRange = {
		180951,
		102,
		true
	},
	attribute_sonarInterval = {
		181053,
		99,
		true
	},
	attribute_oxy_max = {
		181152,
		90,
		true
	},
	attribute_dodge_limit = {
		181242,
		97,
		true
	},
	attribute_intimacy = {
		181339,
		91,
		true
	},
	attribute_max_distance_damage = {
		181430,
		105,
		true
	},
	attribute_anti_siren = {
		181535,
		114,
		true
	},
	attribute_add_new = {
		181649,
		85,
		true
	},
	skill = {
		181734,
		78,
		true
	},
	cd_normal = {
		181812,
		85,
		true
	},
	intensify = {
		181897,
		79,
		true
	},
	change = {
		181976,
		76,
		true
	},
	formation_switch_failed = {
		182052,
		126,
		true
	},
	formation_switch_success = {
		182178,
		130,
		true
	},
	formation_switch_tip = {
		182308,
		176,
		true
	},
	formation_reform_tip = {
		182484,
		139,
		true
	},
	formation_invalide = {
		182623,
		146,
		true
	},
	chapter_ap_not_enough = {
		182769,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182862,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182992,
		128,
		true
	},
	confirm_app_exit = {
		183120,
		113,
		true
	},
	friend_info_page_tip = {
		183233,
		117,
		true
	},
	friend_search_page_tip = {
		183350,
		148,
		true
	},
	friend_request_page_tip = {
		183498,
		155,
		true
	},
	friend_id_copy_ok = {
		183653,
		126,
		true
	},
	friend_inpout_key_tip = {
		183779,
		127,
		true
	},
	remove_friend_tip = {
		183906,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184017,
		134,
		true
	},
	friend_request_msg_title = {
		184151,
		137,
		true
	},
	friend_max_count = {
		184288,
		132,
		true
	},
	friend_add_ok = {
		184420,
		101,
		true
	},
	friend_max_count_1 = {
		184521,
		121,
		true
	},
	friend_no_request = {
		184642,
		111,
		true
	},
	reject_all_friend_ok = {
		184753,
		108,
		true
	},
	reject_friend_ok = {
		184861,
		98,
		true
	},
	friend_offline = {
		184959,
		108,
		true
	},
	friend_msg_forbid = {
		185067,
		116,
		true
	},
	dont_add_self = {
		185183,
		107,
		true
	},
	friend_already_add = {
		185290,
		115,
		true
	},
	friend_not_add = {
		185405,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185516,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185634,
		131,
		true
	},
	friend_search_succeed = {
		185765,
		97,
		true
	},
	friend_request_msg_sent = {
		185862,
		105,
		true
	},
	friend_resume_ship_count = {
		185967,
		101,
		true
	},
	friend_resume_title_metal = {
		186068,
		102,
		true
	},
	friend_resume_collection_rate = {
		186170,
		103,
		true
	},
	friend_resume_attack_count = {
		186273,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186373,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186479,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186585,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186694,
		99,
		true
	},
	friend_event_count = {
		186793,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186888,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186991,
		146,
		true
	},
	word_shipNation_all = {
		187137,
		92,
		true
	},
	word_shipNation_baiYing = {
		187229,
		99,
		true
	},
	word_shipNation_huangJia = {
		187328,
		100,
		true
	},
	word_shipNation_chongYing = {
		187428,
		95,
		true
	},
	word_shipNation_tieXue = {
		187523,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187615,
		95,
		true
	},
	word_shipNation_saDing = {
		187710,
		104,
		true
	},
	word_shipNation_beiLian = {
		187814,
		99,
		true
	},
	word_shipNation_other = {
		187913,
		94,
		true
	},
	word_shipNation_np = {
		188007,
		100,
		true
	},
	word_shipNation_ziyou = {
		188107,
		97,
		true
	},
	word_shipNation_weixi = {
		188204,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188301,
		99,
		true
	},
	word_shipNation_um = {
		188400,
		103,
		true
	},
	word_shipNation_ai = {
		188503,
		90,
		true
	},
	word_shipNation_holo = {
		188593,
		92,
		true
	},
	word_shipNation_doa = {
		188685,
		89,
		true
	},
	word_shipNation_imas = {
		188774,
		108,
		true
	},
	word_shipNation_link = {
		188882,
		93,
		true
	},
	word_shipNation_ssss = {
		188975,
		88,
		true
	},
	word_shipNation_mot = {
		189063,
		98,
		true
	},
	word_shipNation_ryza = {
		189161,
		117,
		true
	},
	word_shipNation_meta_index = {
		189278,
		94,
		true
	},
	word_shipNation_senran = {
		189372,
		101,
		true
	},
	word_shipNation_tolove = {
		189473,
		95,
		true
	},
	word_reset = {
		189568,
		83,
		true
	},
	word_asc = {
		189651,
		81,
		true
	},
	word_desc = {
		189732,
		82,
		true
	},
	word_own = {
		189814,
		84,
		true
	},
	word_own1 = {
		189898,
		82,
		true
	},
	oil_buy_limit_tip = {
		189980,
		155,
		true
	},
	friend_resume_title = {
		190135,
		89,
		true
	},
	friend_resume_data_title = {
		190224,
		94,
		true
	},
	batch_destroy = {
		190318,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190407,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190534,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190652,
		125,
		true
	},
	ship_equip_profiiency = {
		190777,
		95,
		true
	},
	no_open_system_tip = {
		190872,
		168,
		true
	},
	open_system_tip = {
		191040,
		108,
		true
	},
	charge_start_tip = {
		191148,
		118,
		true
	},
	charge_double_gem_tip = {
		191266,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191396,
		120,
		true
	},
	charge_title = {
		191516,
		106,
		true
	},
	charge_extra_gem_tip = {
		191622,
		107,
		true
	},
	charge_month_card_title = {
		191729,
		170,
		true
	},
	charge_items_title = {
		191899,
		121,
		true
	},
	setting_interface_save_success = {
		192020,
		131,
		true
	},
	setting_interface_revert_check = {
		192151,
		137,
		true
	},
	setting_interface_cancel_check = {
		192288,
		143,
		true
	},
	event_special_update = {
		192431,
		113,
		true
	},
	no_notice_tip = {
		192544,
		107,
		true
	},
	energy_desc_1 = {
		192651,
		189,
		true
	},
	energy_desc_2 = {
		192840,
		136,
		true
	},
	energy_desc_3 = {
		192976,
		122,
		true
	},
	energy_desc_4 = {
		193098,
		171,
		true
	},
	intimacy_desc_1 = {
		193269,
		111,
		true
	},
	intimacy_desc_2 = {
		193380,
		136,
		true
	},
	intimacy_desc_3 = {
		193516,
		133,
		true
	},
	intimacy_desc_4 = {
		193649,
		136,
		true
	},
	intimacy_desc_5 = {
		193785,
		120,
		true
	},
	intimacy_desc_6 = {
		193905,
		123,
		true
	},
	intimacy_desc_7 = {
		194028,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194151,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194253,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194355,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194499,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194643,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194787,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194931,
		145,
		true
	},
	intimacy_desc_propose = {
		195076,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195388,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195561,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195758,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195971,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196187,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196384,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196697,
		313,
		true
	},
	intimacy_desc_ring = {
		197010,
		107,
		true
	},
	intimacy_desc_tiara = {
		197117,
		111,
		true
	},
	intimacy_desc_day = {
		197228,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197309,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197630,
		341,
		true
	},
	word_propose_tiara_tip = {
		197971,
		132,
		true
	},
	charge_title_getitem = {
		198103,
		130,
		true
	},
	charge_title_getitem_soon = {
		198233,
		107,
		true
	},
	charge_title_getitem_month = {
		198340,
		113,
		true
	},
	charge_limit_all = {
		198453,
		100,
		true
	},
	charge_limit_daily = {
		198553,
		111,
		true
	},
	charge_limit_weekly = {
		198664,
		112,
		true
	},
	charge_limit_monthly = {
		198776,
		113,
		true
	},
	charge_error = {
		198889,
		103,
		true
	},
	charge_success = {
		198992,
		105,
		true
	},
	charge_level_limit = {
		199097,
		94,
		true
	},
	ship_drop_desc_default = {
		199191,
		98,
		true
	},
	charge_limit_lv = {
		199289,
		92,
		true
	},
	charge_time_out = {
		199381,
		118,
		true
	},
	help_shipinfo_equip = {
		199499,
		649,
		true
	},
	help_shipinfo_detail = {
		200148,
		700,
		true
	},
	help_shipinfo_intensify = {
		200848,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201501,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202152,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202783,
		1254,
		true
	},
	help_backyard = {
		204037,
		643,
		true
	},
	help_shipinfo_fashion = {
		204680,
		177,
		true
	},
	help_shipinfo_attr = {
		204857,
		3537,
		true
	},
	help_equipment = {
		208394,
		2179,
		true
	},
	help_equipment_skin = {
		210573,
		496,
		true
	},
	help_daily_task = {
		211069,
		4671,
		true
	},
	help_build = {
		215740,
		300,
		true
	},
	help_build_1 = {
		216040,
		302,
		true
	},
	help_build_2 = {
		216342,
		302,
		true
	},
	help_build_4 = {
		216644,
		540,
		true
	},
	help_build_5 = {
		217184,
		681,
		true
	},
	help_shipinfo_hunting = {
		217865,
		1019,
		true
	},
	shop_extendship_success = {
		218884,
		108,
		true
	},
	shop_extendequip_success = {
		218992,
		106,
		true
	},
	shop_spweapon_success = {
		219098,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219232,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219468,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219677,
		261,
		true
	},
	number_1 = {
		219938,
		75,
		true
	},
	number_2 = {
		220013,
		75,
		true
	},
	number_3 = {
		220088,
		75,
		true
	},
	number_4 = {
		220163,
		75,
		true
	},
	number_5 = {
		220238,
		75,
		true
	},
	number_6 = {
		220313,
		75,
		true
	},
	number_7 = {
		220388,
		75,
		true
	},
	number_8 = {
		220463,
		75,
		true
	},
	number_9 = {
		220538,
		75,
		true
	},
	number_10 = {
		220613,
		76,
		true
	},
	military_shop_no_open_tip = {
		220689,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220862,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221016,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221166,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221301,
		206,
		true
	},
	text_noPos_clear = {
		221507,
		86,
		true
	},
	text_noPos_buy = {
		221593,
		84,
		true
	},
	text_noPos_intensify = {
		221677,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221767,
		181,
		true
	},
	commission_no_open = {
		221948,
		91,
		true
	},
	commission_open_tip = {
		222039,
		106,
		true
	},
	commission_idle = {
		222145,
		88,
		true
	},
	commission_urgency = {
		222233,
		95,
		true
	},
	commission_normal = {
		222328,
		94,
		true
	},
	commission_get_award = {
		222422,
		104,
		true
	},
	activity_build_end_tip = {
		222526,
		92,
		true
	},
	event_over_time_expired = {
		222618,
		130,
		true
	},
	mail_sender_default = {
		222748,
		92,
		true
	},
	exchangecode_title = {
		222840,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222940,
		122,
		true
	},
	exchangecode_use_ok = {
		223062,
		171,
		true
	},
	exchangecode_use_error = {
		223233,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223331,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223455,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223582,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223709,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223833,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223957,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224085,
		125,
		true
	},
	text_noRes_tip = {
		224210,
		95,
		true
	},
	text_noRes_info_tip = {
		224305,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224415,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224506,
		138,
		true
	},
	text_shop_noRes_tip = {
		224644,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224768,
		145,
		true
	},
	text_buy_fashion_tip = {
		224913,
		124,
		true
	},
	equip_part_title = {
		225037,
		86,
		true
	},
	equip_part_main_title = {
		225123,
		99,
		true
	},
	equip_part_sub_title = {
		225222,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225320,
		124,
		true
	},
	err_name_existOtherChar = {
		225444,
		145,
		true
	},
	help_battle_rule = {
		225589,
		511,
		true
	},
	help_battle_warspite = {
		226100,
		300,
		true
	},
	help_battle_defense = {
		226400,
		588,
		true
	},
	backyard_theme_set_tip = {
		226988,
		151,
		true
	},
	backyard_theme_save_tip = {
		227139,
		151,
		true
	},
	backyard_theme_defaultname = {
		227290,
		105,
		true
	},
	backyard_rename_success = {
		227395,
		111,
		true
	},
	ship_set_skin_success = {
		227506,
		103,
		true
	},
	ship_set_skin_error = {
		227609,
		102,
		true
	},
	equip_part_tip = {
		227711,
		106,
		true
	},
	help_battle_auto = {
		227817,
		348,
		true
	},
	gold_buy_tip = {
		228165,
		237,
		true
	},
	oil_buy_tip = {
		228402,
		329,
		true
	},
	text_iknow = {
		228731,
		80,
		true
	},
	help_oil_buy_limit = {
		228811,
		327,
		true
	},
	text_nofood_yes = {
		229138,
		91,
		true
	},
	text_nofood_no = {
		229229,
		90,
		true
	},
	tip_add_task = {
		229319,
		96,
		true
	},
	collection_award_ship = {
		229415,
		151,
		true
	},
	guild_create_sucess = {
		229566,
		104,
		true
	},
	guild_create_error = {
		229670,
		103,
		true
	},
	guild_create_error_noname = {
		229773,
		119,
		true
	},
	guild_create_error_nofaction = {
		229892,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230014,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230135,
		134,
		true
	},
	guild_create_error_nomoney = {
		230269,
		117,
		true
	},
	guild_tip_dissolve = {
		230386,
		296,
		true
	},
	guild_tip_quit = {
		230682,
		114,
		true
	},
	guild_create_confirm = {
		230796,
		155,
		true
	},
	guild_apply_erro = {
		230951,
		113,
		true
	},
	guild_dissolve_erro = {
		231064,
		110,
		true
	},
	guild_fire_erro = {
		231174,
		118,
		true
	},
	guild_impeach_erro = {
		231292,
		109,
		true
	},
	guild_quit_erro = {
		231401,
		106,
		true
	},
	guild_accept_erro = {
		231507,
		114,
		true
	},
	guild_reject_erro = {
		231621,
		114,
		true
	},
	guild_modify_erro = {
		231735,
		114,
		true
	},
	guild_setduty_erro = {
		231849,
		115,
		true
	},
	guild_apply_sucess = {
		231964,
		100,
		true
	},
	guild_no_exist = {
		232064,
		108,
		true
	},
	guild_dissolve_sucess = {
		232172,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232275,
		136,
		true
	},
	guild_impeach_sucess = {
		232411,
		102,
		true
	},
	guild_quit_sucess = {
		232513,
		99,
		true
	},
	guild_member_max_count = {
		232612,
		132,
		true
	},
	guild_new_member_join = {
		232744,
		121,
		true
	},
	guild_player_in_cd_time = {
		232865,
		150,
		true
	},
	guild_player_already_join = {
		233015,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233137,
		117,
		true
	},
	guild_should_input_keyword = {
		233254,
		136,
		true
	},
	guild_search_sucess = {
		233390,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233485,
		125,
		true
	},
	guild_info_update = {
		233610,
		111,
		true
	},
	guild_duty_id_is_null = {
		233721,
		127,
		true
	},
	guild_player_is_null = {
		233848,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233981,
		138,
		true
	},
	guild_set_duty_sucess = {
		234119,
		112,
		true
	},
	guild_policy_power = {
		234231,
		94,
		true
	},
	guild_policy_relax = {
		234325,
		94,
		true
	},
	guild_faction_blhx = {
		234419,
		103,
		true
	},
	guild_faction_cszz = {
		234522,
		103,
		true
	},
	guild_faction_unknown = {
		234625,
		89,
		true
	},
	guild_faction_meta = {
		234714,
		86,
		true
	},
	guild_word_commder = {
		234800,
		88,
		true
	},
	guild_word_deputy_commder = {
		234888,
		98,
		true
	},
	guild_word_picked = {
		234986,
		87,
		true
	},
	guild_word_ordinary = {
		235073,
		89,
		true
	},
	guild_word_home = {
		235162,
		88,
		true
	},
	guild_word_member = {
		235250,
		93,
		true
	},
	guild_word_apply = {
		235343,
		86,
		true
	},
	guild_faction_change_tip = {
		235429,
		202,
		true
	},
	guild_msg_is_null = {
		235631,
		126,
		true
	},
	guild_log_new_guild_join = {
		235757,
		221,
		true
	},
	guild_log_duty_change = {
		235978,
		207,
		true
	},
	guild_log_quit = {
		236185,
		196,
		true
	},
	guild_log_fire = {
		236381,
		199,
		true
	},
	guild_leave_cd_time = {
		236580,
		170,
		true
	},
	guild_sort_time = {
		236750,
		85,
		true
	},
	guild_sort_level = {
		236835,
		86,
		true
	},
	guild_sort_duty = {
		236921,
		85,
		true
	},
	guild_fire_tip = {
		237006,
		120,
		true
	},
	guild_impeach_tip = {
		237126,
		117,
		true
	},
	guild_set_duty_title = {
		237243,
		104,
		true
	},
	guild_search_list_max_count = {
		237347,
		105,
		true
	},
	guild_sort_all = {
		237452,
		84,
		true
	},
	guild_sort_blhx = {
		237536,
		100,
		true
	},
	guild_sort_cszz = {
		237636,
		100,
		true
	},
	guild_sort_power = {
		237736,
		92,
		true
	},
	guild_sort_relax = {
		237828,
		92,
		true
	},
	guild_join_cd = {
		237920,
		164,
		true
	},
	guild_name_invaild = {
		238084,
		118,
		true
	},
	guild_apply_full = {
		238202,
		110,
		true
	},
	guild_member_full = {
		238312,
		105,
		true
	},
	guild_fire_duty_limit = {
		238417,
		164,
		true
	},
	guild_fire_succeed = {
		238581,
		100,
		true
	},
	guild_duty_tip_1 = {
		238681,
		109,
		true
	},
	guild_duty_tip_2 = {
		238790,
		115,
		true
	},
	battle_repair_special_tip = {
		238905,
		155,
		true
	},
	battle_repair_normal_name = {
		239060,
		108,
		true
	},
	battle_repair_special_name = {
		239168,
		109,
		true
	},
	oil_max_tip_title = {
		239277,
		117,
		true
	},
	gold_max_tip_title = {
		239394,
		118,
		true
	},
	expbook_max_tip_title = {
		239512,
		134,
		true
	},
	resource_max_tip_shop = {
		239646,
		115,
		true
	},
	resource_max_tip_event = {
		239761,
		138,
		true
	},
	resource_max_tip_battle = {
		239899,
		166,
		true
	},
	resource_max_tip_collect = {
		240065,
		134,
		true
	},
	resource_max_tip_mail = {
		240199,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240330,
		134,
		true
	},
	resource_max_tip_destroy = {
		240464,
		134,
		true
	},
	resource_max_tip_retire = {
		240598,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240724,
		162,
		true
	},
	new_version_tip = {
		240886,
		204,
		true
	},
	guild_request_msg_title = {
		241090,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241195,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241315,
		178,
		true
	},
	destination_can_not_reach = {
		241493,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241621,
		160,
		true
	},
	destination_not_in_range = {
		241781,
		155,
		true
	},
	level_ammo_enough = {
		241936,
		108,
		true
	},
	level_ammo_supply = {
		242044,
		145,
		true
	},
	level_ammo_empty = {
		242189,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242344,
		116,
		true
	},
	level_flare_supply = {
		242460,
		193,
		true
	},
	chat_level_not_enough = {
		242653,
		144,
		true
	},
	chat_msg_inform = {
		242797,
		106,
		true
	},
	chat_msg_ban = {
		242903,
		159,
		true
	},
	month_card_set_ratio_success = {
		243062,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243194,
		141,
		true
	},
	charge_ship_bag_max = {
		243335,
		125,
		true
	},
	charge_equip_bag_max = {
		243460,
		126,
		true
	},
	login_wait_tip = {
		243586,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243738,
		215,
		true
	},
	ship_rename_success = {
		243953,
		104,
		true
	},
	formation_chapter_lock = {
		244057,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244177,
		142,
		true
	},
	elite_disable_ship_escort = {
		244319,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244457,
		139,
		true
	},
	elite_disable_no_fleet = {
		244596,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244721,
		138,
		true
	},
	elite_disable_unusable = {
		244859,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245012,
		121,
		true
	},
	elite_fleet_confirm = {
		245133,
		227,
		true
	},
	elite_condition_level = {
		245360,
		97,
		true
	},
	elite_condition_durability = {
		245457,
		102,
		true
	},
	elite_condition_cannon = {
		245559,
		98,
		true
	},
	elite_condition_torpedo = {
		245657,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245756,
		104,
		true
	},
	elite_condition_air = {
		245860,
		95,
		true
	},
	elite_condition_antisub = {
		245955,
		99,
		true
	},
	elite_condition_dodge = {
		246054,
		97,
		true
	},
	elite_condition_reload = {
		246151,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246249,
		136,
		true
	},
	common_compare_larger = {
		246385,
		86,
		true
	},
	common_compare_equal = {
		246471,
		85,
		true
	},
	common_compare_smaller = {
		246556,
		87,
		true
	},
	common_compare_not_less_than = {
		246643,
		95,
		true
	},
	common_compare_not_more_than = {
		246738,
		95,
		true
	},
	level_scene_formation_active_already = {
		246833,
		131,
		true
	},
	level_scene_not_enough = {
		246964,
		114,
		true
	},
	level_scene_full_hp = {
		247078,
		120,
		true
	},
	level_click_to_move = {
		247198,
		119,
		true
	},
	common_hardmode = {
		247317,
		83,
		true
	},
	common_elite_no_quota = {
		247400,
		127,
		true
	},
	common_food = {
		247527,
		81,
		true
	},
	common_no_limit = {
		247608,
		88,
		true
	},
	common_proficiency = {
		247696,
		88,
		true
	},
	backyard_food_remind = {
		247784,
		194,
		true
	},
	backyard_food_count = {
		247978,
		102,
		true
	},
	sham_ship_level_limit = {
		248080,
		136,
		true
	},
	sham_count_limit = {
		248216,
		147,
		true
	},
	sham_count_reset = {
		248363,
		191,
		true
	},
	sham_team_limit = {
		248554,
		146,
		true
	},
	sham_formation_invalid = {
		248700,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248889,
		146,
		true
	},
	sham_reset_confirm = {
		249035,
		188,
		true
	},
	sham_battle_help_tip = {
		249223,
		1645,
		true
	},
	sham_reset_err_limit = {
		250868,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251010,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251252,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251498,
		146,
		true
	},
	sham_can_not_change_ship = {
		251644,
		152,
		true
	},
	sham_friend_ship_tip = {
		251796,
		239,
		true
	},
	inform_sueecss = {
		252035,
		105,
		true
	},
	inform_failed = {
		252140,
		104,
		true
	},
	inform_player = {
		252244,
		115,
		true
	},
	inform_select_type = {
		252359,
		121,
		true
	},
	inform_chat_msg = {
		252480,
		121,
		true
	},
	inform_sueecss_tip = {
		252601,
		100,
		true
	},
	ship_remould_max_level = {
		252701,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252823,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252954,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253077,
		132,
		true
	},
	ship_remould_prev_lock = {
		253209,
		98,
		true
	},
	ship_remould_need_level = {
		253307,
		101,
		true
	},
	ship_remould_need_star = {
		253408,
		100,
		true
	},
	ship_remould_finished = {
		253508,
		94,
		true
	},
	ship_remould_no_item = {
		253602,
		123,
		true
	},
	ship_remould_no_gold = {
		253725,
		114,
		true
	},
	ship_remould_no_material = {
		253839,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253939,
		122,
		true
	},
	ship_remould_sueecss = {
		254061,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254172,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254773,
		191,
		true
	},
	ship_remould_warning_102284 = {
		254964,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255211,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255589,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255851,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256113,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256377,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256597,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256795,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257142,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257489,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257677,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257933,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258253,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258443,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259005,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259442,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259879,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260316,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260753,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261253,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261613,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262039,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262339,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262639,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262939,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263239,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263539,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263839,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264094,
		365,
		true
	},
	word_soundfiles_download_title = {
		264459,
		109,
		true
	},
	word_soundfiles_download = {
		264568,
		103,
		true
	},
	word_soundfiles_checking_title = {
		264671,
		112,
		true
	},
	word_soundfiles_checking = {
		264783,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		264889,
		118,
		true
	},
	word_soundfiles_checkend = {
		265007,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		265107,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		265211,
		115,
		true
	},
	word_soundfiles_retry = {
		265326,
		97,
		true
	},
	word_soundfiles_update = {
		265423,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		265521,
		117,
		true
	},
	word_soundfiles_update_end = {
		265638,
		102,
		true
	},
	word_soundfiles_update_failed = {
		265740,
		114,
		true
	},
	word_soundfiles_update_retry = {
		265854,
		104,
		true
	},
	word_live2dfiles_download_title = {
		265958,
		119,
		true
	},
	word_live2dfiles_download = {
		266077,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		266190,
		113,
		true
	},
	word_live2dfiles_checking = {
		266303,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		266410,
		119,
		true
	},
	word_live2dfiles_checkend = {
		266529,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		266630,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		266735,
		116,
		true
	},
	word_live2dfiles_retry = {
		266851,
		104,
		true
	},
	word_live2dfiles_update = {
		266955,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		267054,
		121,
		true
	},
	word_live2dfiles_update_end = {
		267175,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		267278,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		267396,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		267507,
		190,
		true
	},
	achieve_propose_tip = {
		267697,
		118,
		true
	},
	mingshi_get_tip = {
		267815,
		124,
		true
	},
	mingshi_task_tip_1 = {
		267939,
		224,
		true
	},
	mingshi_task_tip_2 = {
		268163,
		230,
		true
	},
	mingshi_task_tip_3 = {
		268393,
		230,
		true
	},
	mingshi_task_tip_4 = {
		268623,
		227,
		true
	},
	mingshi_task_tip_5 = {
		268850,
		230,
		true
	},
	mingshi_task_tip_6 = {
		269080,
		224,
		true
	},
	mingshi_task_tip_7 = {
		269304,
		221,
		true
	},
	mingshi_task_tip_8 = {
		269525,
		230,
		true
	},
	mingshi_task_tip_9 = {
		269755,
		230,
		true
	},
	mingshi_task_tip_10 = {
		269985,
		240,
		true
	},
	mingshi_task_tip_11 = {
		270225,
		236,
		true
	},
	word_propose_changename_title = {
		270461,
		194,
		true
	},
	word_propose_changename_tip1 = {
		270655,
		165,
		true
	},
	word_propose_changename_tip2 = {
		270820,
		128,
		true
	},
	word_propose_ring_tip = {
		270948,
		134,
		true
	},
	word_rename_time_tip = {
		271082,
		128,
		true
	},
	word_rename_switch_tip = {
		271210,
		189,
		true
	},
	word_ssr = {
		271399,
		75,
		true
	},
	word_sr = {
		271474,
		73,
		true
	},
	word_r = {
		271547,
		71,
		true
	},
	ship_renameShip_error = {
		271618,
		118,
		true
	},
	ship_renameShip_error_4 = {
		271736,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		271850,
		114,
		true
	},
	ship_proposeShip_error = {
		271964,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		272096,
		109,
		true
	},
	word_rename_time_warning = {
		272205,
		253,
		true
	},
	word_propose_cost_tip = {
		272458,
		370,
		true
	},
	word_propose_switch_tip = {
		272828,
		99,
		true
	},
	evaluate_too_loog = {
		272927,
		111,
		true
	},
	evaluate_ban_word = {
		273038,
		116,
		true
	},
	activity_level_easy_tip = {
		273154,
		265,
		true
	},
	activity_level_difficulty_tip = {
		273419,
		226,
		true
	},
	activity_level_limit_tip = {
		273645,
		253,
		true
	},
	activity_level_inwarime_tip = {
		273898,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		274136,
		225,
		true
	},
	activity_level_is_closed = {
		274361,
		115,
		true
	},
	activity_switch_tip = {
		274476,
		360,
		true
	},
	reduce_sp3_pass_count = {
		274836,
		103,
		true
	},
	qiuqiu_count = {
		274939,
		85,
		true
	},
	qiuqiu_total_count = {
		275024,
		91,
		true
	},
	npcfriendly_count = {
		275115,
		99,
		true
	},
	npcfriendly_total_count = {
		275214,
		99,
		true
	},
	longxiang_count = {
		275313,
		92,
		true
	},
	longxiang_total_count = {
		275405,
		98,
		true
	},
	pt_count = {
		275503,
		83,
		true
	},
	pt_total_count = {
		275586,
		89,
		true
	},
	remould_ship_ok = {
		275675,
		91,
		true
	},
	remould_ship_count_more = {
		275766,
		118,
		true
	},
	word_should_input = {
		275884,
		126,
		true
	},
	simulation_advantage_counting = {
		276010,
		132,
		true
	},
	simulation_disadvantage_counting = {
		276142,
		135,
		true
	},
	simulation_enhancing = {
		276277,
		196,
		true
	},
	simulation_enhanced = {
		276473,
		125,
		true
	},
	word_skill_desc_get = {
		276598,
		94,
		true
	},
	word_skill_desc_learn = {
		276692,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		276781,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		276882,
		100,
		true
	},
	chapter_tip_change = {
		276982,
		99,
		true
	},
	chapter_tip_use = {
		277081,
		97,
		true
	},
	chapter_tip_with_npc = {
		277178,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		277480,
		131,
		true
	},
	build_ship_tip = {
		277611,
		242,
		true
	},
	auto_battle_limit_tip = {
		277853,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		277987,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		278220,
		245,
		true
	},
	ship_profile_voice_locked = {
		278465,
		128,
		true
	},
	ship_profile_skin_locked = {
		278593,
		143,
		true
	},
	ship_profile_words = {
		278736,
		97,
		true
	},
	ship_profile_action_words = {
		278833,
		107,
		true
	},
	ship_profile_label_common = {
		278940,
		95,
		true
	},
	ship_profile_label_diff = {
		279035,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		279128,
		133,
		true
	},
	level_fleet_not_enough = {
		279261,
		135,
		true
	},
	level_fleet_outof_limit = {
		279396,
		136,
		true
	},
	vote_success = {
		279532,
		91,
		true
	},
	vote_not_enough = {
		279623,
		106,
		true
	},
	vote_love_not_enough = {
		279729,
		117,
		true
	},
	vote_love_limit = {
		279846,
		127,
		true
	},
	vote_love_confirm = {
		279973,
		118,
		true
	},
	vote_primary_rule = {
		280091,
		1112,
		true
	},
	vote_final_title1 = {
		281203,
		99,
		true
	},
	vote_final_rule1 = {
		281302,
		390,
		true
	},
	vote_final_title2 = {
		281692,
		99,
		true
	},
	vote_final_rule2 = {
		281791,
		174,
		true
	},
	vote_vote_time = {
		281965,
		97,
		true
	},
	vote_vote_count = {
		282062,
		84,
		true
	},
	vote_vote_group = {
		282146,
		93,
		true
	},
	vote_rank_refresh_time = {
		282239,
		148,
		true
	},
	vote_rank_in_current_server = {
		282387,
		134,
		true
	},
	words_auto_battle_label = {
		282521,
		105,
		true
	},
	words_show_ship_name_label = {
		282626,
		111,
		true
	},
	words_rare_ship_vibrate = {
		282737,
		111,
		true
	},
	words_display_ship_get_effect = {
		282848,
		120,
		true
	},
	words_show_touch_effect = {
		282968,
		117,
		true
	},
	words_bg_fit_mode = {
		283085,
		123,
		true
	},
	words_battle_hide_bg = {
		283208,
		117,
		true
	},
	words_battle_expose_line = {
		283325,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		283440,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		283560,
		184,
		true
	},
	words_autoFIght_down_frame = {
		283744,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		283861,
		173,
		true
	},
	words_autoFight_tips = {
		284034,
		159,
		true
	},
	words_autoFight_right = {
		284193,
		182,
		true
	},
	activity_puzzle_get1 = {
		284375,
		136,
		true
	},
	activity_puzzle_get2 = {
		284511,
		138,
		true
	},
	activity_puzzle_get3 = {
		284649,
		138,
		true
	},
	activity_puzzle_get4 = {
		284787,
		138,
		true
	},
	activity_puzzle_get5 = {
		284925,
		138,
		true
	},
	activity_puzzle_get6 = {
		285063,
		138,
		true
	},
	activity_puzzle_get7 = {
		285201,
		138,
		true
	},
	activity_puzzle_get8 = {
		285339,
		138,
		true
	},
	activity_puzzle_get9 = {
		285477,
		138,
		true
	},
	activity_puzzle_get10 = {
		285615,
		137,
		true
	},
	activity_puzzle_get11 = {
		285752,
		137,
		true
	},
	activity_puzzle_get12 = {
		285889,
		137,
		true
	},
	activity_puzzle_get13 = {
		286026,
		137,
		true
	},
	activity_puzzle_get14 = {
		286163,
		137,
		true
	},
	activity_puzzle_get15 = {
		286300,
		137,
		true
	},
	word_stopremain_build = {
		286437,
		115,
		true
	},
	word_stopremain_default = {
		286552,
		117,
		true
	},
	transcode_desc = {
		286669,
		231,
		true
	},
	transcode_empty_tip = {
		286900,
		141,
		true
	},
	set_birth_title = {
		287041,
		127,
		true
	},
	set_birth_confirm_tip = {
		287168,
		184,
		true
	},
	set_birth_empty_tip = {
		287352,
		128,
		true
	},
	set_birth_success = {
		287480,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		287591,
		191,
		true
	},
	clear_transcode_cache_success = {
		287782,
		136,
		true
	},
	exchange_item_success = {
		287918,
		121,
		true
	},
	give_up_cloth_change = {
		288039,
		139,
		true
	},
	err_cloth_change_noship = {
		288178,
		116,
		true
	},
	need_break_tip = {
		288294,
		93,
		true
	},
	max_level_notice = {
		288387,
		131,
		true
	},
	new_skin_no_choose = {
		288518,
		185,
		true
	},
	sure_resume_volume = {
		288703,
		121,
		true
	},
	course_class_not_ready = {
		288824,
		144,
		true
	},
	course_student_max_level = {
		288968,
		130,
		true
	},
	course_stop_confirm = {
		289098,
		159,
		true
	},
	course_class_help = {
		289257,
		1549,
		true
	},
	course_class_name = {
		290806,
		107,
		true
	},
	course_proficiency_not_enough = {
		290913,
		126,
		true
	},
	course_state_rest = {
		291039,
		90,
		true
	},
	course_state_lession = {
		291129,
		99,
		true
	},
	course_energy_not_enough = {
		291228,
		183,
		true
	},
	course_proficiency_tip = {
		291411,
		355,
		true
	},
	course_sunday_tip = {
		291766,
		131,
		true
	},
	course_exit_confirm = {
		291897,
		162,
		true
	},
	course_learning = {
		292059,
		100,
		true
	},
	time_remaining_tip = {
		292159,
		92,
		true
	},
	propose_intimacy_tip = {
		292251,
		106,
		true
	},
	no_found_record_equipment = {
		292357,
		197,
		true
	},
	sec_floor_limit_tip = {
		292554,
		118,
		true
	},
	guild_shop_flash_success = {
		292672,
		100,
		true
	},
	destroy_high_rarity_tip = {
		292772,
		123,
		true
	},
	destroy_high_level_tip = {
		292895,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		293015,
		150,
		true
	},
	destroy_high_intensify_tip = {
		293165,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		293289,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		293425,
		168,
		true
	},
	ship_quick_change_noequip = {
		293593,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		293725,
		151,
		true
	},
	word_nowenergy = {
		293876,
		102,
		true
	},
	word_energy_recov_speed = {
		293978,
		99,
		true
	},
	destroy_eliteship_tip = {
		294077,
		126,
		true
	},
	err_resloveequip_nochoice = {
		294203,
		138,
		true
	},
	take_nothing = {
		294341,
		121,
		true
	},
	take_all_mail = {
		294462,
		147,
		true
	},
	buy_furniture_overtime = {
		294609,
		113,
		true
	},
	twitter_login_tips = {
		294722,
		237,
		true
	},
	data_erro = {
		294959,
		121,
		true
	},
	login_failed = {
		295080,
		94,
		true
	},
	["not yet completed"] = {
		295174,
		81,
		true
	},
	escort_less_count_to_combat = {
		295255,
		134,
		true
	},
	ten_even_draw = {
		295389,
		94,
		true
	},
	ten_even_draw_confirm = {
		295483,
		111,
		true
	},
	level_risk_level_desc = {
		295594,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		295684,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		295910,
		232,
		true
	},
	level_chapter_state_high_risk = {
		296142,
		135,
		true
	},
	level_chapter_state_risk = {
		296277,
		130,
		true
	},
	level_chapter_state_low_risk = {
		296407,
		134,
		true
	},
	level_chapter_state_safety = {
		296541,
		132,
		true
	},
	open_skill_class_success = {
		296673,
		118,
		true
	},
	backyard_sort_tag_default = {
		296791,
		94,
		true
	},
	backyard_sort_tag_price = {
		296885,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		296978,
		102,
		true
	},
	backyard_sort_tag_size = {
		297080,
		95,
		true
	},
	backyard_filter_tag_other = {
		297175,
		98,
		true
	},
	word_status_inFight = {
		297273,
		108,
		true
	},
	word_status_inPVP = {
		297381,
		109,
		true
	},
	word_status_inEvent = {
		297490,
		108,
		true
	},
	word_status_inEventFinished = {
		297598,
		113,
		true
	},
	word_status_inTactics = {
		297711,
		113,
		true
	},
	word_status_inClass = {
		297824,
		108,
		true
	},
	word_status_rest = {
		297932,
		105,
		true
	},
	word_status_train = {
		298037,
		106,
		true
	},
	word_status_world = {
		298143,
		118,
		true
	},
	word_status_inHardFormation = {
		298261,
		128,
		true
	},
	word_status_series_enemy = {
		298389,
		128,
		true
	},
	challenge_current_score = {
		298517,
		104,
		true
	},
	equipment_skin_unload = {
		298621,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		298748,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		298862,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		299009,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		299123,
		132,
		true
	},
	equipment_skin_count_noenough = {
		299255,
		130,
		true
	},
	equipment_skin_replace_done = {
		299385,
		124,
		true
	},
	equipment_skin_unload_failed = {
		299509,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		299641,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		299834,
		165,
		true
	},
	activity_pool_awards_empty = {
		299999,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		300141,
		173,
		true
	},
	shop_street_activity_tip = {
		300314,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		300501,
		170,
		true
	},
	twitter_link_title = {
		300671,
		114,
		true
	},
	commander_material_noenough = {
		300785,
		103,
		true
	},
	battle_result_boss_destruct = {
		300888,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		301015,
		136,
		true
	},
	destory_important_equipment_tip = {
		301151,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		301364,
		136,
		true
	},
	activity_hit_monster_nocount = {
		301500,
		116,
		true
	},
	activity_hit_monster_death = {
		301616,
		123,
		true
	},
	activity_hit_monster_help = {
		301739,
		119,
		true
	},
	activity_hit_monster_erro = {
		301858,
		116,
		true
	},
	activity_xiaotiane_progress = {
		301974,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		302078,
		201,
		true
	},
	equip_skin_detail_tip = {
		302279,
		121,
		true
	},
	emoji_type_0 = {
		302400,
		91,
		true
	},
	emoji_type_1 = {
		302491,
		91,
		true
	},
	emoji_type_2 = {
		302582,
		85,
		true
	},
	emoji_type_3 = {
		302667,
		85,
		true
	},
	emoji_type_4 = {
		302752,
		82,
		true
	},
	card_pairs_help_tip = {
		302834,
		938,
		true
	},
	card_pairs_tips = {
		303772,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		303951,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		304065,
		117,
		true
	},
	["card_battle_card details"] = {
		304182,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		304288,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		304405,
		120,
		true
	},
	card_battle_card_empty_en = {
		304525,
		106,
		true
	},
	card_battle_card_empty_ch = {
		304631,
		144,
		true
	},
	card_puzzel_goal_ch = {
		304775,
		101,
		true
	},
	card_puzzel_goal_en = {
		304876,
		89,
		true
	},
	card_puzzle_deck = {
		304965,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		305054,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		305229,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		305439,
		179,
		true
	},
	extra_chapter_socre_tip = {
		305618,
		188,
		true
	},
	extra_chapter_record_updated = {
		305806,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		305928,
		126,
		true
	},
	extra_chapter_locked_tip = {
		306054,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		306212,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		306375,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		306554,
		159,
		true
	},
	player_name_change_windows_tip = {
		306713,
		194,
		true
	},
	player_name_change_warning = {
		306907,
		330,
		true
	},
	player_name_change_success = {
		307237,
		114,
		true
	},
	player_name_change_failed = {
		307351,
		113,
		true
	},
	same_player_name_tip = {
		307464,
		130,
		true
	},
	task_is_not_existence = {
		307594,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		307708,
		368,
		true
	},
	printblue_build_success = {
		308076,
		99,
		true
	},
	printblue_build_erro = {
		308175,
		96,
		true
	},
	blueprint_mod_success = {
		308271,
		97,
		true
	},
	blueprint_mod_erro = {
		308368,
		94,
		true
	},
	technology_refresh_sucess = {
		308462,
		122,
		true
	},
	technology_refresh_erro = {
		308584,
		120,
		true
	},
	change_technology_refresh_sucess = {
		308704,
		123,
		true
	},
	change_technology_refresh_erro = {
		308827,
		121,
		true
	},
	technology_start_up = {
		308948,
		95,
		true
	},
	technology_start_erro = {
		309043,
		97,
		true
	},
	technology_stop_success = {
		309140,
		120,
		true
	},
	technology_stop_erro = {
		309260,
		117,
		true
	},
	technology_finish_success = {
		309377,
		122,
		true
	},
	technology_finish_erro = {
		309499,
		119,
		true
	},
	blueprint_stop_success = {
		309618,
		119,
		true
	},
	blueprint_stop_erro = {
		309737,
		116,
		true
	},
	blueprint_destory_tip = {
		309853,
		124,
		true
	},
	blueprint_task_update_tip = {
		309977,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		310157,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		310293,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		310402,
		112,
		true
	},
	blueprint_build_consume = {
		310514,
		132,
		true
	},
	blueprint_stop_tip = {
		310646,
		176,
		true
	},
	technology_canot_refresh = {
		310822,
		143,
		true
	},
	technology_refresh_tip = {
		310965,
		128,
		true
	},
	technology_is_actived = {
		311093,
		124,
		true
	},
	technology_stop_tip = {
		311217,
		177,
		true
	},
	technology_help_text = {
		311394,
		2618,
		true
	},
	blueprint_build_time_tip = {
		314012,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		314222,
		135,
		true
	},
	technology_task_none_tip = {
		314357,
		96,
		true
	},
	technology_task_build_tip = {
		314453,
		167,
		true
	},
	blueprint_commit_tip = {
		314620,
		200,
		true
	},
	buleprint_need_level_tip = {
		314820,
		120,
		true
	},
	blueprint_max_level_tip = {
		314940,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		315076,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		315194,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		315312,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		315429,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		315551,
		136,
		true
	},
	help_technolog0 = {
		315687,
		350,
		true
	},
	help_technolog = {
		316037,
		513,
		true
	},
	hide_chat_warning = {
		316550,
		224,
		true
	},
	show_chat_warning = {
		316774,
		230,
		true
	},
	help_shipblueprintui = {
		317004,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		321544,
		812,
		true
	},
	anniversary_task_title_1 = {
		322356,
		158,
		true
	},
	anniversary_task_title_2 = {
		322514,
		176,
		true
	},
	anniversary_task_title_3 = {
		322690,
		176,
		true
	},
	anniversary_task_title_4 = {
		322866,
		176,
		true
	},
	anniversary_task_title_5 = {
		323042,
		176,
		true
	},
	anniversary_task_title_6 = {
		323218,
		176,
		true
	},
	anniversary_task_title_7 = {
		323394,
		176,
		true
	},
	anniversary_task_title_8 = {
		323570,
		176,
		true
	},
	anniversary_task_title_9 = {
		323746,
		176,
		true
	},
	anniversary_task_title_10 = {
		323922,
		177,
		true
	},
	anniversary_task_title_11 = {
		324099,
		165,
		true
	},
	anniversary_task_title_12 = {
		324264,
		177,
		true
	},
	anniversary_task_title_13 = {
		324441,
		171,
		true
	},
	anniversary_task_title_14 = {
		324612,
		177,
		true
	},
	charge_scene_buy_confirm = {
		324789,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		325000,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		325326,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		325536,
		213,
		true
	},
	help_level_ui = {
		325749,
		911,
		true
	},
	guild_modify_info_tip = {
		326660,
		182,
		true
	},
	ai_change_1 = {
		326842,
		130,
		true
	},
	ai_change_2 = {
		326972,
		130,
		true
	},
	activity_shop_lable = {
		327102,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		327236,
		143,
		true
	},
	ship_limit_notice = {
		327379,
		124,
		true
	},
	idle = {
		327503,
		74,
		true
	},
	main_1 = {
		327577,
		81,
		true
	},
	main_2 = {
		327658,
		81,
		true
	},
	main_3 = {
		327739,
		81,
		true
	},
	complete = {
		327820,
		85,
		true
	},
	login = {
		327905,
		82,
		true
	},
	home = {
		327987,
		81,
		true
	},
	mail = {
		328068,
		77,
		true
	},
	mission = {
		328145,
		77,
		true
	},
	mission_complete = {
		328222,
		93,
		true
	},
	wedding = {
		328315,
		83,
		true
	},
	touch_head = {
		328398,
		85,
		true
	},
	touch_body = {
		328483,
		85,
		true
	},
	touch_special = {
		328568,
		88,
		true
	},
	gold = {
		328656,
		74,
		true
	},
	oil = {
		328730,
		73,
		true
	},
	diamond = {
		328803,
		80,
		true
	},
	word_photo_mode = {
		328883,
		88,
		true
	},
	word_video_mode = {
		328971,
		85,
		true
	},
	word_save_ok = {
		329056,
		103,
		true
	},
	word_save_video = {
		329159,
		152,
		true
	},
	reflux_help_tip = {
		329311,
		1023,
		true
	},
	reflux_pt_not_enough = {
		330334,
		110,
		true
	},
	reflux_word_1 = {
		330444,
		89,
		true
	},
	reflux_word_2 = {
		330533,
		83,
		true
	},
	ship_hunting_level_tips = {
		330616,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		330820,
		140,
		true
	},
	collect_chapter_is_activation = {
		330960,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		331114,
		271,
		true
	},
	resource_verify_warn = {
		331385,
		230,
		true
	},
	resource_verify_fail = {
		331615,
		238,
		true
	},
	resource_verify_success = {
		331853,
		136,
		true
	},
	resource_clear_all = {
		331989,
		211,
		true
	},
	acl_oil_count = {
		332200,
		89,
		true
	},
	acl_oil_total_count = {
		332289,
		101,
		true
	},
	word_take_video_tip = {
		332390,
		177,
		true
	},
	word_snapshot_share_title = {
		332567,
		125,
		true
	},
	word_snapshot_share_agreement = {
		332692,
		873,
		true
	},
	skin_remain_time = {
		333565,
		98,
		true
	},
	word_museum_1 = {
		333663,
		141,
		true
	},
	word_museum_help = {
		333804,
		1008,
		true
	},
	goldship_help_tip = {
		334812,
		1105,
		true
	},
	metalgearsub_help_tip = {
		335917,
		2144,
		true
	},
	acl_gold_count = {
		338061,
		93,
		true
	},
	acl_gold_total_count = {
		338154,
		105,
		true
	},
	discount_time = {
		338259,
		142,
		true
	},
	commander_talent_not_exist = {
		338401,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		338570,
		162,
		true
	},
	commander_talent_learned = {
		338732,
		126,
		true
	},
	commander_talent_learn_erro = {
		338858,
		142,
		true
	},
	commander_not_exist = {
		339000,
		122,
		true
	},
	commander_fleet_not_exist = {
		339122,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		339244,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		339380,
		141,
		true
	},
	commander_acquire_erro = {
		339521,
		134,
		true
	},
	commander_lock_erro = {
		339655,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		339767,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		339927,
		144,
		true
	},
	commander_reset_talent_success = {
		340071,
		137,
		true
	},
	commander_reset_talent_erro = {
		340208,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		340356,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		340503,
		144,
		true
	},
	commander_is_in_fleet = {
		340647,
		115,
		true
	},
	commander_play_erro = {
		340762,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		340874,
		148,
		true
	},
	summary_page_un_rearch = {
		341022,
		117,
		true
	},
	player_summary_from = {
		341139,
		104,
		true
	},
	player_summary_data = {
		341243,
		95,
		true
	},
	commander_exp_overflow_tip = {
		341338,
		181,
		true
	},
	commander_reset_talent_tip = {
		341519,
		136,
		true
	},
	commander_reset_talent = {
		341655,
		104,
		true
	},
	commander_select_min_cnt = {
		341759,
		148,
		true
	},
	commander_select_max = {
		341907,
		117,
		true
	},
	commander_lock_done = {
		342024,
		110,
		true
	},
	commander_unlock_done = {
		342134,
		118,
		true
	},
	commander_get_1 = {
		342252,
		137,
		true
	},
	commander_get = {
		342389,
		142,
		true
	},
	commander_build_done = {
		342531,
		111,
		true
	},
	commander_build_erro = {
		342642,
		113,
		true
	},
	commander_get_skills_done = {
		342755,
		141,
		true
	},
	collection_way_is_unopen = {
		342896,
		118,
		true
	},
	commander_can_not_select_same_group = {
		343014,
		163,
		true
	},
	commander_capcity_is_max = {
		343177,
		124,
		true
	},
	commander_reserve_count_is_max = {
		343301,
		131,
		true
	},
	commander_build_pool_tip = {
		343432,
		150,
		true
	},
	commander_select_matiral_erro = {
		343582,
		193,
		true
	},
	commander_material_is_rarity = {
		343775,
		159,
		true
	},
	commander_material_is_maxLevel = {
		343934,
		237,
		true
	},
	charge_commander_bag_max = {
		344171,
		194,
		true
	},
	shop_extendcommander_success = {
		344365,
		159,
		true
	},
	commander_skill_point_noengough = {
		344524,
		137,
		true
	},
	buildship_new_tip = {
		344661,
		166,
		true
	},
	buildship_heavy_tip = {
		344827,
		147,
		true
	},
	buildship_light_tip = {
		344974,
		147,
		true
	},
	buildship_special_tip = {
		345121,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		345242,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		345918,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		346024,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		346122,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		346241,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		346345,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		346485,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		346726,
		141,
		true
	},
	open_skill_pos = {
		346867,
		189,
		true
	},
	open_skill_pos_discount = {
		347056,
		222,
		true
	},
	event_recommend_fail = {
		347278,
		133,
		true
	},
	newplayer_help_tip = {
		347411,
		1191,
		true
	},
	newplayer_notice_1 = {
		348602,
		115,
		true
	},
	newplayer_notice_2 = {
		348717,
		115,
		true
	},
	newplayer_notice_3 = {
		348832,
		115,
		true
	},
	newplayer_notice_4 = {
		348947,
		124,
		true
	},
	newplayer_notice_5 = {
		349071,
		118,
		true
	},
	newplayer_notice_6 = {
		349189,
		219,
		true
	},
	newplayer_notice_7 = {
		349408,
		121,
		true
	},
	newplayer_notice_8 = {
		349529,
		219,
		true
	},
	tec_catchup_1 = {
		349748,
		83,
		true
	},
	tec_catchup_2 = {
		349831,
		83,
		true
	},
	tec_catchup_3 = {
		349914,
		83,
		true
	},
	tec_catchup_4 = {
		349997,
		83,
		true
	},
	tec_catchup_5 = {
		350080,
		83,
		true
	},
	tec_notice = {
		350163,
		121,
		true
	},
	tec_notice_not_open_tip = {
		350284,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		350417,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		350621,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		350811,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		350984,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		351173,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		351372,
		179,
		true
	},
	nine_choose_one = {
		351551,
		260,
		true
	},
	help_commander_info = {
		351811,
		810,
		true
	},
	help_commander_play = {
		352621,
		810,
		true
	},
	help_commander_ability = {
		353431,
		813,
		true
	},
	story_skip_confirm = {
		354244,
		201,
		true
	},
	commander_ability_replace_warning = {
		354445,
		197,
		true
	},
	help_command_room = {
		354642,
		808,
		true
	},
	commander_build_rate_tip = {
		355450,
		136,
		true
	},
	help_activity_bossbattle = {
		355586,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		356958,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		357091,
		187,
		true
	},
	commander_main_pos = {
		357278,
		94,
		true
	},
	commander_assistant_pos = {
		357372,
		99,
		true
	},
	comander_repalce_tip = {
		357471,
		186,
		true
	},
	commander_lock_tip = {
		357657,
		118,
		true
	},
	commander_is_in_battle = {
		357775,
		116,
		true
	},
	commander_rename_warning = {
		357891,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		358030,
		169,
		true
	},
	commander_rename_success_tip = {
		358199,
		104,
		true
	},
	amercian_notice_1 = {
		358303,
		201,
		true
	},
	amercian_notice_2 = {
		358504,
		151,
		true
	},
	amercian_notice_3 = {
		358655,
		116,
		true
	},
	amercian_notice_4 = {
		358771,
		96,
		true
	},
	amercian_notice_5 = {
		358867,
		126,
		true
	},
	amercian_notice_6 = {
		358993,
		240,
		true
	},
	ranking_word_1 = {
		359233,
		90,
		true
	},
	ranking_word_2 = {
		359323,
		87,
		true
	},
	ranking_word_3 = {
		359410,
		79,
		true
	},
	ranking_word_4 = {
		359489,
		95,
		true
	},
	ranking_word_5 = {
		359584,
		93,
		true
	},
	ranking_word_6 = {
		359677,
		84,
		true
	},
	ranking_word_7 = {
		359761,
		90,
		true
	},
	ranking_word_8 = {
		359851,
		90,
		true
	},
	ranking_word_9 = {
		359941,
		84,
		true
	},
	ranking_word_10 = {
		360025,
		87,
		true
	},
	spece_illegal_tip = {
		360112,
		139,
		true
	},
	utaware_warmup_notice = {
		360251,
		1439,
		true
	},
	utaware_formal_notice = {
		361690,
		758,
		true
	},
	npc_learn_skill_tip = {
		362448,
		277,
		true
	},
	npc_upgrade_max_level = {
		362725,
		170,
		true
	},
	npc_propse_tip = {
		362895,
		163,
		true
	},
	npc_strength_tip = {
		363058,
		280,
		true
	},
	npc_breakout_tip = {
		363338,
		280,
		true
	},
	word_chuansong = {
		363618,
		87,
		true
	},
	npc_evaluation_tip = {
		363705,
		173,
		true
	},
	map_event_skip = {
		363878,
		120,
		true
	},
	map_event_stop_tip = {
		363998,
		175,
		true
	},
	map_event_stop_battle_tip = {
		364173,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		364361,
		169,
		true
	},
	map_event_stop_story_tip = {
		364530,
		187,
		true
	},
	map_event_save_nekone = {
		364717,
		151,
		true
	},
	map_event_save_rurutie = {
		364868,
		158,
		true
	},
	map_event_memory_collected = {
		365026,
		128,
		true
	},
	map_event_save_kizuna = {
		365154,
		126,
		true
	},
	five_choose_one = {
		365280,
		228,
		true
	},
	ship_preference_common = {
		365508,
		119,
		true
	},
	draw_big_luck_1 = {
		365627,
		124,
		true
	},
	draw_big_luck_2 = {
		365751,
		127,
		true
	},
	draw_big_luck_3 = {
		365878,
		127,
		true
	},
	draw_medium_luck_1 = {
		366005,
		140,
		true
	},
	draw_medium_luck_2 = {
		366145,
		131,
		true
	},
	draw_medium_luck_3 = {
		366276,
		127,
		true
	},
	draw_little_luck_1 = {
		366403,
		121,
		true
	},
	draw_little_luck_2 = {
		366524,
		115,
		true
	},
	draw_little_luck_3 = {
		366639,
		143,
		true
	},
	ship_preference_non = {
		366782,
		122,
		true
	},
	school_title_dajiangtang = {
		366904,
		97,
		true
	},
	school_title_zhihuimiao = {
		367001,
		99,
		true
	},
	school_title_shitang = {
		367100,
		96,
		true
	},
	school_title_xiaomaibu = {
		367196,
		98,
		true
	},
	school_title_shangdian = {
		367294,
		95,
		true
	},
	school_title_xueyuan = {
		367389,
		96,
		true
	},
	school_title_shoucang = {
		367485,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		367579,
		108,
		true
	},
	tag_level_fighting = {
		367687,
		91,
		true
	},
	tag_level_oni = {
		367778,
		89,
		true
	},
	tag_level_bomb = {
		367867,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		367957,
		97,
		true
	},
	exit_backyard_exp_display = {
		368054,
		139,
		true
	},
	help_monopoly = {
		368193,
		1896,
		true
	},
	md5_error = {
		370089,
		146,
		true
	},
	world_boss_help = {
		370235,
		6358,
		true
	},
	world_boss_tip = {
		376593,
		179,
		true
	},
	world_boss_award_limit = {
		376772,
		136,
		true
	},
	backyard_is_loading = {
		376908,
		128,
		true
	},
	levelScene_loop_help_tip = {
		377036,
		3326,
		true
	},
	no_airspace_competition = {
		380362,
		102,
		true
	},
	air_supremacy_value = {
		380464,
		92,
		true
	},
	read_the_user_agreement = {
		380556,
		157,
		true
	},
	award_max_warning = {
		380713,
		169,
		true
	},
	sub_item_warning = {
		380882,
		147,
		true
	},
	select_award_warning = {
		381029,
		126,
		true
	},
	no_item_selected_tip = {
		381155,
		126,
		true
	},
	backyard_traning_tip = {
		381281,
		190,
		true
	},
	backyard_rest_tip = {
		381471,
		163,
		true
	},
	backyard_class_tip = {
		381634,
		134,
		true
	},
	medal_notice_1 = {
		381768,
		114,
		true
	},
	medal_notice_2 = {
		381882,
		87,
		true
	},
	medal_help_tip = {
		381969,
		1746,
		true
	},
	trophy_achieved = {
		383715,
		109,
		true
	},
	text_shop = {
		383824,
		85,
		true
	},
	text_confirm = {
		383909,
		83,
		true
	},
	text_cancel = {
		383992,
		82,
		true
	},
	text_cancel_fight = {
		384074,
		93,
		true
	},
	text_goon_fight = {
		384167,
		91,
		true
	},
	text_exit = {
		384258,
		80,
		true
	},
	text_clear = {
		384338,
		83,
		true
	},
	text_apply = {
		384421,
		81,
		true
	},
	text_buy = {
		384502,
		79,
		true
	},
	text_forward = {
		384581,
		83,
		true
	},
	text_prepage = {
		384664,
		82,
		true
	},
	text_nextpage = {
		384746,
		83,
		true
	},
	text_exchange = {
		384829,
		84,
		true
	},
	text_retreat = {
		384913,
		83,
		true
	},
	text_goto = {
		384996,
		80,
		true
	},
	level_scene_title_word_1 = {
		385076,
		98,
		true
	},
	level_scene_title_word_2 = {
		385174,
		104,
		true
	},
	level_scene_title_word_3 = {
		385278,
		98,
		true
	},
	level_scene_title_word_4 = {
		385376,
		95,
		true
	},
	level_scene_title_word_5 = {
		385471,
		95,
		true
	},
	ambush_display_0 = {
		385566,
		86,
		true
	},
	ambush_display_1 = {
		385652,
		86,
		true
	},
	ambush_display_2 = {
		385738,
		83,
		true
	},
	ambush_display_3 = {
		385821,
		86,
		true
	},
	ambush_display_4 = {
		385907,
		83,
		true
	},
	ambush_display_5 = {
		385990,
		83,
		true
	},
	ambush_display_6 = {
		386073,
		86,
		true
	},
	black_white_grid_notice = {
		386159,
		1309,
		true
	},
	black_white_grid_reset = {
		387468,
		99,
		true
	},
	black_white_grid_switch_tip = {
		387567,
		127,
		true
	},
	no_way_to_escape = {
		387694,
		119,
		true
	},
	word_attr_ac = {
		387813,
		82,
		true
	},
	help_battle_ac = {
		387895,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		389862,
		377,
		true
	},
	refuse_friend = {
		390239,
		110,
		true
	},
	refuse_and_add_into_bl = {
		390349,
		150,
		true
	},
	tech_simulate_closed = {
		390499,
		130,
		true
	},
	tech_simulate_quit = {
		390629,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		390800,
		187,
		true
	},
	help_technologytree = {
		390987,
		2629,
		true
	},
	tech_change_version_mark = {
		393616,
		100,
		true
	},
	technology_uplevel_error_studying = {
		393716,
		133,
		true
	},
	fate_attr_word = {
		393849,
		114,
		true
	},
	fate_phase_word = {
		393963,
		91,
		true
	},
	blueprint_simulation_confirm = {
		394054,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		394254,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		394627,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		394979,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		395330,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		395687,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		396024,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		396366,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		396713,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		397061,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		397398,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		397743,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		398090,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		398449,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		398864,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		399224,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		399565,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		399931,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		400282,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		400628,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		400970,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		401301,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		401680,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		402036,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		402379,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		402737,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		403092,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		403451,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		403798,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		404139,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		404509,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		404886,
		351,
		true
	},
	electrotherapy_wanning = {
		405237,
		119,
		true
	},
	siren_chase_warning = {
		405356,
		107,
		true
	},
	memorybook_get_award_tip = {
		405463,
		161,
		true
	},
	memorybook_notice = {
		405624,
		687,
		true
	},
	word_votes = {
		406311,
		86,
		true
	},
	number_0 = {
		406397,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		406472,
		289,
		true
	},
	without_selected_ship = {
		406761,
		121,
		true
	},
	index_all = {
		406882,
		82,
		true
	},
	index_fleetfront = {
		406964,
		92,
		true
	},
	index_fleetrear = {
		407056,
		91,
		true
	},
	index_shipType_quZhu = {
		407147,
		90,
		true
	},
	index_shipType_qinXun = {
		407237,
		91,
		true
	},
	index_shipType_zhongXun = {
		407328,
		93,
		true
	},
	index_shipType_zhanLie = {
		407421,
		92,
		true
	},
	index_shipType_hangMu = {
		407513,
		91,
		true
	},
	index_shipType_weiXiu = {
		407604,
		91,
		true
	},
	index_shipType_qianTing = {
		407695,
		96,
		true
	},
	index_other = {
		407791,
		84,
		true
	},
	index_rare2 = {
		407875,
		87,
		true
	},
	index_rare3 = {
		407962,
		81,
		true
	},
	index_rare4 = {
		408043,
		82,
		true
	},
	index_rare5 = {
		408125,
		83,
		true
	},
	index_rare6 = {
		408208,
		82,
		true
	},
	warning_mail_max_1 = {
		408290,
		209,
		true
	},
	warning_mail_max_2 = {
		408499,
		170,
		true
	},
	warning_mail_max_3 = {
		408669,
		247,
		true
	},
	warning_mail_max_4 = {
		408916,
		261,
		true
	},
	warning_mail_max_5 = {
		409177,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		409326,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		409597,
		277,
		true
	},
	mail_moveto_markroom_max = {
		409874,
		211,
		true
	},
	mail_markroom_delete = {
		410085,
		158,
		true
	},
	mail_markroom_tip = {
		410243,
		142,
		true
	},
	mail_manage_1 = {
		410385,
		86,
		true
	},
	mail_manage_2 = {
		410471,
		122,
		true
	},
	mail_manage_3 = {
		410593,
		128,
		true
	},
	mail_manage_tip_1 = {
		410721,
		169,
		true
	},
	mail_storeroom_tips = {
		410890,
		162,
		true
	},
	mail_storeroom_noextend = {
		411052,
		184,
		true
	},
	mail_storeroom_extend = {
		411236,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		411348,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		411456,
		116,
		true
	},
	mail_storeroom_max_1 = {
		411572,
		205,
		true
	},
	mail_storeroom_max_2 = {
		411777,
		155,
		true
	},
	mail_storeroom_max_3 = {
		411932,
		163,
		true
	},
	mail_storeroom_max_4 = {
		412095,
		163,
		true
	},
	mail_storeroom_addgold = {
		412258,
		101,
		true
	},
	mail_storeroom_addoil = {
		412359,
		100,
		true
	},
	mail_storeroom_collect = {
		412459,
		147,
		true
	},
	mail_search = {
		412606,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		412699,
		113,
		true
	},
	resource_max_tip_storeroom = {
		412812,
		142,
		true
	},
	mail_tip = {
		412954,
		1750,
		true
	},
	mail_page_1 = {
		414704,
		84,
		true
	},
	mail_page_2 = {
		414788,
		84,
		true
	},
	mail_page_3 = {
		414872,
		84,
		true
	},
	mail_gold_res = {
		414956,
		83,
		true
	},
	mail_oil_res = {
		415039,
		82,
		true
	},
	mail_all_price = {
		415121,
		87,
		true
	},
	return_award_bind_success = {
		415208,
		104,
		true
	},
	return_award_bind_erro = {
		415312,
		103,
		true
	},
	rename_commander_erro = {
		415415,
		105,
		true
	},
	change_display_medal_success = {
		415520,
		132,
		true
	},
	limit_skin_time_day = {
		415652,
		95,
		true
	},
	limit_skin_time_day_min = {
		415747,
		107,
		true
	},
	limit_skin_time_min = {
		415854,
		95,
		true
	},
	limit_skin_time_overtime = {
		415949,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		416058,
		123,
		true
	},
	award_window_pt_title = {
		416181,
		105,
		true
	},
	return_have_participated_in_act = {
		416286,
		132,
		true
	},
	input_returner_code = {
		416418,
		92,
		true
	},
	dress_up_success = {
		416510,
		104,
		true
	},
	already_have_the_skin = {
		416614,
		115,
		true
	},
	exchange_limit_skin_tip = {
		416729,
		194,
		true
	},
	returner_help = {
		416923,
		2547,
		true
	},
	attire_time_stamp = {
		419470,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		419569,
		119,
		true
	},
	warning_pray_build_pool = {
		419688,
		266,
		true
	},
	error_pray_select_ship_max = {
		419954,
		123,
		true
	},
	tip_pray_build_pool_success = {
		420077,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		420204,
		124,
		true
	},
	pray_build_help = {
		420328,
		2510,
		true
	},
	pray_build_UR_warning = {
		422838,
		134,
		true
	},
	bismarck_award_tip = {
		422972,
		121,
		true
	},
	bismarck_chapter_desc = {
		423093,
		124,
		true
	},
	returner_push_success = {
		423217,
		109,
		true
	},
	returner_max_count = {
		423326,
		134,
		true
	},
	returner_push_tip = {
		423460,
		254,
		true
	},
	returner_match_tip = {
		423714,
		245,
		true
	},
	return_lock_tip = {
		423959,
		132,
		true
	},
	challenge_help = {
		424091,
		2116,
		true
	},
	challenge_casual_reset = {
		426207,
		154,
		true
	},
	challenge_infinite_reset = {
		426361,
		183,
		true
	},
	challenge_normal_reset = {
		426544,
		138,
		true
	},
	challenge_casual_click_switch = {
		426682,
		175,
		true
	},
	challenge_infinite_click_switch = {
		426857,
		189,
		true
	},
	challenge_season_update = {
		427046,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		427185,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		427457,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		427746,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		428026,
		300,
		true
	},
	challenge_combat_score = {
		428326,
		109,
		true
	},
	challenge_share_progress = {
		428435,
		118,
		true
	},
	challenge_share = {
		428553,
		79,
		true
	},
	challenge_expire_warn = {
		428632,
		173,
		true
	},
	challenge_normal_tip = {
		428805,
		160,
		true
	},
	challenge_unlimited_tip = {
		428965,
		142,
		true
	},
	commander_prefab_rename_success = {
		429107,
		113,
		true
	},
	commander_prefab_name = {
		429220,
		96,
		true
	},
	commander_prefab_rename_time = {
		429316,
		137,
		true
	},
	commander_build_solt_deficiency = {
		429453,
		134,
		true
	},
	commander_select_box_tip = {
		429587,
		182,
		true
	},
	challenge_end_tip = {
		429769,
		111,
		true
	},
	pass_times = {
		429880,
		86,
		true
	},
	list_empty_tip_billboardui = {
		429966,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		430099,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		430232,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		430363,
		130,
		true
	},
	list_empty_tip_eventui = {
		430493,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		430625,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		430751,
		136,
		true
	},
	list_empty_tip_friendui = {
		430887,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		431004,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		431141,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		431266,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		431402,
		132,
		true
	},
	list_empty_tip_taskscene = {
		431534,
		115,
		true
	},
	empty_tip_mailboxui = {
		431649,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		431759,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		431893,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		432055,
		170,
		true
	},
	words_settings_unlock_ship = {
		432225,
		108,
		true
	},
	words_settings_resolve_equip = {
		432333,
		104,
		true
	},
	words_settings_unlock_commander = {
		432437,
		119,
		true
	},
	words_settings_create_inherit = {
		432556,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		432670,
		195,
		true
	},
	words_desc_unlock = {
		432865,
		139,
		true
	},
	words_desc_resolve_equip = {
		433004,
		146,
		true
	},
	words_desc_create_inherit = {
		433150,
		110,
		true
	},
	words_desc_close_password = {
		433260,
		119,
		true
	},
	words_desc_change_settings = {
		433379,
		142,
		true
	},
	words_set_password = {
		433521,
		103,
		true
	},
	words_information = {
		433624,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		433711,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		433805,
		195,
		true
	},
	secondary_password_help = {
		434000,
		1764,
		true
	},
	comic_help = {
		435764,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		436131,
		130,
		true
	},
	pt_cosume = {
		436261,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		436342,
		180,
		true
	},
	help_tempesteve = {
		436522,
		1073,
		true
	},
	word_rest_times = {
		437595,
		125,
		true
	},
	common_buy_gold_success = {
		437720,
		145,
		true
	},
	harbour_bomb_tip = {
		437865,
		110,
		true
	},
	submarine_approach = {
		437975,
		94,
		true
	},
	submarine_approach_desc = {
		438069,
		123,
		true
	},
	desc_quick_play = {
		438192,
		100,
		true
	},
	text_win_condition = {
		438292,
		94,
		true
	},
	text_lose_condition = {
		438386,
		95,
		true
	},
	text_rest_HP = {
		438481,
		88,
		true
	},
	desc_defense_reward = {
		438569,
		162,
		true
	},
	desc_base_hp = {
		438731,
		96,
		true
	},
	map_event_open = {
		438827,
		120,
		true
	},
	word_reward = {
		438947,
		81,
		true
	},
	tips_dispense_completed = {
		439028,
		99,
		true
	},
	tips_firework_completed = {
		439127,
		108,
		true
	},
	help_summer_feast = {
		439235,
		1663,
		true
	},
	help_firework_produce = {
		440898,
		528,
		true
	},
	help_firework = {
		441426,
		1872,
		true
	},
	help_summer_shrine = {
		443298,
		1266,
		true
	},
	help_summer_food = {
		444564,
		1658,
		true
	},
	help_summer_shooting = {
		446222,
		943,
		true
	},
	help_summer_stamp = {
		447165,
		434,
		true
	},
	tips_summergame_exit = {
		447599,
		184,
		true
	},
	tips_shrine_buff = {
		447783,
		137,
		true
	},
	tips_shrine_nobuff = {
		447920,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		448083,
		107,
		true
	},
	help_vote = {
		448190,
		5495,
		true
	},
	tips_firework_exit = {
		453685,
		149,
		true
	},
	result_firework_produce = {
		453834,
		117,
		true
	},
	tag_level_narrative = {
		453951,
		98,
		true
	},
	vote_get_book = {
		454049,
		110,
		true
	},
	vote_book_is_over = {
		454159,
		133,
		true
	},
	vote_fame_tip = {
		454292,
		186,
		true
	},
	word_maintain = {
		454478,
		89,
		true
	},
	name_zhanliejahe = {
		454567,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		454661,
		128,
		true
	},
	change_skin_secretary_ship = {
		454789,
		114,
		true
	},
	word_billboard = {
		454903,
		93,
		true
	},
	word_easy = {
		454996,
		79,
		true
	},
	word_normal_junhe = {
		455075,
		87,
		true
	},
	word_hard = {
		455162,
		82,
		true
	},
	word_special_challenge_ticket = {
		455244,
		108,
		true
	},
	tip_exchange_ticket = {
		455352,
		187,
		true
	},
	dont_remind = {
		455539,
		105,
		true
	},
	worldbossex_help = {
		455644,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		456476,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		456583,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		456692,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		456802,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		456906,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		457022,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		457140,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		457259,
		113,
		true
	},
	text_consume = {
		457372,
		82,
		true
	},
	text_inconsume = {
		457454,
		87,
		true
	},
	pt_ship_now = {
		457541,
		93,
		true
	},
	pt_ship_goal = {
		457634,
		88,
		true
	},
	option_desc1 = {
		457722,
		160,
		true
	},
	option_desc2 = {
		457882,
		184,
		true
	},
	option_desc3 = {
		458066,
		187,
		true
	},
	option_desc4 = {
		458253,
		192,
		true
	},
	option_desc5 = {
		458445,
		145,
		true
	},
	option_desc6 = {
		458590,
		169,
		true
	},
	option_desc10 = {
		458759,
		149,
		true
	},
	option_desc11 = {
		458908,
		1895,
		true
	},
	music_collection = {
		460803,
		1155,
		true
	},
	music_main = {
		461958,
		1358,
		true
	},
	music_juus = {
		463316,
		1536,
		true
	},
	doa_collection = {
		464852,
		1095,
		true
	},
	ins_word_day = {
		465947,
		84,
		true
	},
	ins_word_hour = {
		466031,
		88,
		true
	},
	ins_word_minu = {
		466119,
		85,
		true
	},
	ins_word_like = {
		466204,
		94,
		true
	},
	ins_click_like_success = {
		466298,
		110,
		true
	},
	ins_push_comment_success = {
		466408,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		466520,
		139,
		true
	},
	help_music_game = {
		466659,
		1711,
		true
	},
	restart_music_game = {
		468370,
		155,
		true
	},
	reselect_music_game = {
		468525,
		159,
		true
	},
	hololive_goodmorning = {
		468684,
		1065,
		true
	},
	hololive_lianliankan = {
		469749,
		2244,
		true
	},
	hololive_dalaozhang = {
		471993,
		841,
		true
	},
	hololive_dashenling = {
		472834,
		2436,
		true
	},
	pocky_jiujiu = {
		475270,
		91,
		true
	},
	pocky_jiujiu_desc = {
		475361,
		136,
		true
	},
	pocky_help = {
		475497,
		1424,
		true
	},
	secretary_help = {
		476921,
		3266,
		true
	},
	secretary_unlock2 = {
		480187,
		102,
		true
	},
	secretary_unlock3 = {
		480289,
		102,
		true
	},
	secretary_unlock4 = {
		480391,
		102,
		true
	},
	secretary_unlock5 = {
		480493,
		103,
		true
	},
	secretary_closed = {
		480596,
		95,
		true
	},
	confirm_unlock = {
		480691,
		189,
		true
	},
	secretary_pos_save = {
		480880,
		131,
		true
	},
	secretary_pos_save_success = {
		481011,
		136,
		true
	},
	collection_help = {
		481147,
		346,
		true
	},
	juese_tiyan = {
		481493,
		123,
		true
	},
	resolve_amount_prefix = {
		481616,
		97,
		true
	},
	compose_amount_prefix = {
		481713,
		97,
		true
	},
	help_sub_limits = {
		481810,
		103,
		true
	},
	help_sub_display = {
		481913,
		105,
		true
	},
	confirm_unlock_ship_main = {
		482018,
		143,
		true
	},
	msgbox_text_confirm = {
		482161,
		90,
		true
	},
	msgbox_text_shop = {
		482251,
		92,
		true
	},
	msgbox_text_cancel = {
		482343,
		89,
		true
	},
	msgbox_text_cancel_g = {
		482432,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		482523,
		100,
		true
	},
	msgbox_text_goon_fight = {
		482623,
		98,
		true
	},
	msgbox_text_exit = {
		482721,
		87,
		true
	},
	msgbox_text_clear = {
		482808,
		90,
		true
	},
	msgbox_text_apply = {
		482898,
		88,
		true
	},
	msgbox_text_buy = {
		482986,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		483072,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		483164,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		483258,
		98,
		true
	},
	msgbox_text_forward = {
		483356,
		90,
		true
	},
	msgbox_text_iknow = {
		483446,
		88,
		true
	},
	msgbox_text_prepage = {
		483534,
		89,
		true
	},
	msgbox_text_nextpage = {
		483623,
		90,
		true
	},
	msgbox_text_exchange = {
		483713,
		91,
		true
	},
	msgbox_text_retreat = {
		483804,
		90,
		true
	},
	msgbox_text_go = {
		483894,
		85,
		true
	},
	msgbox_text_consume = {
		483979,
		89,
		true
	},
	msgbox_text_inconsume = {
		484068,
		94,
		true
	},
	msgbox_text_unlock = {
		484162,
		89,
		true
	},
	msgbox_text_save = {
		484251,
		92,
		true
	},
	msgbox_text_replace = {
		484343,
		95,
		true
	},
	msgbox_text_unload = {
		484438,
		94,
		true
	},
	msgbox_text_modify = {
		484532,
		94,
		true
	},
	msgbox_text_breakthrough = {
		484626,
		100,
		true
	},
	msgbox_text_equipdetail = {
		484726,
		99,
		true
	},
	msgbox_text_use = {
		484825,
		85,
		true
	},
	common_flag_ship = {
		484910,
		105,
		true
	},
	fenjie_lantu_tip = {
		485015,
		194,
		true
	},
	msgbox_text_analyse = {
		485209,
		90,
		true
	},
	fragresolve_empty_tip = {
		485299,
		137,
		true
	},
	confirm_unlock_lv = {
		485436,
		142,
		true
	},
	shops_rest_day = {
		485578,
		109,
		true
	},
	title_limit_time = {
		485687,
		92,
		true
	},
	seven_choose_one = {
		485779,
		233,
		true
	},
	help_newyear_feast = {
		486012,
		1728,
		true
	},
	help_newyear_shrine = {
		487740,
		1389,
		true
	},
	help_newyear_stamp = {
		489129,
		245,
		true
	},
	pt_reconfirm = {
		489374,
		125,
		true
	},
	qte_game_help = {
		489499,
		340,
		true
	},
	word_equipskin_type = {
		489839,
		89,
		true
	},
	word_equipskin_all = {
		489928,
		88,
		true
	},
	word_equipskin_cannon = {
		490016,
		91,
		true
	},
	word_equipskin_tarpedo = {
		490107,
		92,
		true
	},
	word_equipskin_aircraft = {
		490199,
		96,
		true
	},
	word_equipskin_aux = {
		490295,
		88,
		true
	},
	msgbox_repair = {
		490383,
		95,
		true
	},
	msgbox_repair_l2d = {
		490478,
		93,
		true
	},
	msgbox_repair_painting = {
		490571,
		109,
		true
	},
	word_no_cache = {
		490680,
		119,
		true
	},
	pile_game_notice = {
		490799,
		1374,
		true
	},
	help_chunjie_stamp = {
		492173,
		819,
		true
	},
	help_chunjie_feast = {
		492992,
		693,
		true
	},
	help_chunjie_jiulou = {
		493685,
		947,
		true
	},
	special_animal1 = {
		494632,
		256,
		true
	},
	special_animal2 = {
		494888,
		265,
		true
	},
	special_animal3 = {
		495153,
		305,
		true
	},
	special_animal4 = {
		495458,
		208,
		true
	},
	special_animal5 = {
		495666,
		238,
		true
	},
	special_animal6 = {
		495904,
		247,
		true
	},
	special_animal7 = {
		496151,
		280,
		true
	},
	bulin_help = {
		496431,
		1512,
		true
	},
	super_bulin = {
		497943,
		117,
		true
	},
	super_bulin_tip = {
		498060,
		127,
		true
	},
	bulin_tip1 = {
		498187,
		101,
		true
	},
	bulin_tip2 = {
		498288,
		110,
		true
	},
	bulin_tip3 = {
		498398,
		101,
		true
	},
	bulin_tip4 = {
		498499,
		116,
		true
	},
	bulin_tip5 = {
		498615,
		101,
		true
	},
	bulin_tip6 = {
		498716,
		119,
		true
	},
	bulin_tip7 = {
		498835,
		101,
		true
	},
	bulin_tip8 = {
		498936,
		113,
		true
	},
	bulin_tip9 = {
		499049,
		98,
		true
	},
	bulin_tip_other1 = {
		499147,
		183,
		true
	},
	bulin_tip_other2 = {
		499330,
		119,
		true
	},
	bulin_tip_other3 = {
		499449,
		159,
		true
	},
	monopoly_left_count = {
		499608,
		96,
		true
	},
	help_chunjie_monopoly = {
		499704,
		1378,
		true
	},
	monoply_drop_ship_step = {
		501082,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		501225,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		501400,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		501524,
		109,
		true
	},
	lanternRiddles_gametip = {
		501633,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		502753,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		502860,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		502958,
		97,
		true
	},
	sort_attribute = {
		503055,
		93,
		true
	},
	sort_intimacy = {
		503148,
		86,
		true
	},
	index_skin = {
		503234,
		86,
		true
	},
	index_reform = {
		503320,
		88,
		true
	},
	index_reform_cw = {
		503408,
		91,
		true
	},
	index_strengthen = {
		503499,
		92,
		true
	},
	index_special = {
		503591,
		83,
		true
	},
	index_propose_skin = {
		503674,
		100,
		true
	},
	index_not_obtained = {
		503774,
		91,
		true
	},
	index_no_limit = {
		503865,
		87,
		true
	},
	index_awakening = {
		503952,
		110,
		true
	},
	index_not_lvmax = {
		504062,
		100,
		true
	},
	index_spweapon = {
		504162,
		90,
		true
	},
	index_marry = {
		504252,
		90,
		true
	},
	decodegame_gametip = {
		504342,
		2708,
		true
	},
	indexsort_sort = {
		507050,
		87,
		true
	},
	indexsort_index = {
		507137,
		94,
		true
	},
	indexsort_camp = {
		507231,
		84,
		true
	},
	indexsort_type = {
		507315,
		87,
		true
	},
	indexsort_rarity = {
		507402,
		95,
		true
	},
	indexsort_extraindex = {
		507497,
		105,
		true
	},
	indexsort_label = {
		507602,
		88,
		true
	},
	indexsort_sorteng = {
		507690,
		85,
		true
	},
	indexsort_indexeng = {
		507775,
		87,
		true
	},
	indexsort_campeng = {
		507862,
		92,
		true
	},
	indexsort_rarityeng = {
		507954,
		89,
		true
	},
	indexsort_typeeng = {
		508043,
		85,
		true
	},
	indexsort_labeleng = {
		508128,
		87,
		true
	},
	fightfail_up = {
		508215,
		167,
		true
	},
	fightfail_equip = {
		508382,
		173,
		true
	},
	fight_strengthen = {
		508555,
		195,
		true
	},
	fightfail_noequip = {
		508750,
		117,
		true
	},
	fightfail_choiceequip = {
		508867,
		143,
		true
	},
	fightfail_choicestrengthen = {
		509010,
		148,
		true
	},
	sofmap_attention = {
		509158,
		235,
		true
	},
	sofmapsd_1 = {
		509393,
		167,
		true
	},
	sofmapsd_2 = {
		509560,
		148,
		true
	},
	sofmapsd_3 = {
		509708,
		115,
		true
	},
	sofmapsd_4 = {
		509823,
		136,
		true
	},
	inform_level_limit = {
		509959,
		123,
		true
	},
	["3match_tip"] = {
		510082,
		381,
		true
	},
	retire_selectzero = {
		510463,
		130,
		true
	},
	retire_marry_skin = {
		510593,
		128,
		true
	},
	undermist_tip = {
		510721,
		119,
		true
	},
	retire_1 = {
		510840,
		217,
		true
	},
	retire_2 = {
		511057,
		220,
		true
	},
	retire_3 = {
		511277,
		94,
		true
	},
	retire_rarity = {
		511371,
		97,
		true
	},
	retire_title = {
		511468,
		88,
		true
	},
	res_unlock_tip = {
		511556,
		181,
		true
	},
	res_wifi_tip = {
		511737,
		177,
		true
	},
	res_downloading = {
		511914,
		100,
		true
	},
	res_pic_new_tip = {
		512014,
		120,
		true
	},
	res_music_no_pre_tip = {
		512134,
		102,
		true
	},
	res_music_no_next_tip = {
		512236,
		103,
		true
	},
	res_music_new_tip = {
		512339,
		119,
		true
	},
	apple_link_title = {
		512458,
		113,
		true
	},
	retire_setting_help = {
		512571,
		769,
		true
	},
	activity_shop_exchange_count = {
		513340,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		513444,
		104,
		true
	},
	shops_msgbox_output = {
		513548,
		92,
		true
	},
	shop_word_exchange = {
		513640,
		89,
		true
	},
	shop_word_cancel = {
		513729,
		87,
		true
	},
	title_item_ways = {
		513816,
		138,
		true
	},
	item_lack_title = {
		513954,
		138,
		true
	},
	oil_buy_tip_2 = {
		514092,
		414,
		true
	},
	target_chapter_is_lock = {
		514506,
		141,
		true
	},
	ship_book = {
		514647,
		82,
		true
	},
	collect_tip = {
		514729,
		154,
		true
	},
	collect_tip2 = {
		514883,
		149,
		true
	},
	word_weakness = {
		515032,
		83,
		true
	},
	special_operation_tip1 = {
		515115,
		122,
		true
	},
	special_operation_tip2 = {
		515237,
		122,
		true
	},
	area_lock = {
		515359,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		515474,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		515580,
		100,
		true
	},
	equipment_upgrade_help = {
		515680,
		1377,
		true
	},
	equipment_upgrade_title = {
		517057,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		517156,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		517262,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		517407,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		517559,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		517679,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		517895,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		518108,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518277,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		518482,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		518724,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		518873,
		251,
		true
	},
	pizzahut_help = {
		519124,
		787,
		true
	},
	towerclimbing_gametip = {
		519911,
		881,
		true
	},
	qingdianguangchang_help = {
		520792,
		2165,
		true
	},
	building_tip = {
		522957,
		196,
		true
	},
	building_upgrade_tip = {
		523153,
		114,
		true
	},
	msgbox_text_upgrade = {
		523267,
		90,
		true
	},
	towerclimbing_sign_help = {
		523357,
		524,
		true
	},
	building_complete_tip = {
		523881,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		523993,
		113,
		true
	},
	backyard_theme_total_print = {
		524106,
		96,
		true
	},
	backyard_theme_word_buy = {
		524202,
		93,
		true
	},
	backyard_theme_word_apply = {
		524295,
		95,
		true
	},
	backyard_theme_apply_success = {
		524390,
		110,
		true
	},
	words_visit_backyard_toggle = {
		524500,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		524621,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		524759,
		134,
		true
	},
	option_desc7 = {
		524893,
		136,
		true
	},
	option_desc8 = {
		525029,
		198,
		true
	},
	option_desc9 = {
		525227,
		184,
		true
	},
	backyard_unopen = {
		525411,
		124,
		true
	},
	help_monopoly_car = {
		525535,
		1350,
		true
	},
	help_monopoly_car_2 = {
		526885,
		1517,
		true
	},
	help_monopoly_3th = {
		528402,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		529336,
		112,
		true
	},
	win_condition_display_qijian = {
		529448,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		529561,
		139,
		true
	},
	win_condition_display_shangchuan = {
		529700,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		529830,
		170,
		true
	},
	win_condition_display_judian = {
		530000,
		116,
		true
	},
	win_condition_display_tuoli = {
		530116,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		530237,
		128,
		true
	},
	lose_condition_display_quanmie = {
		530365,
		112,
		true
	},
	lose_condition_display_gangqu = {
		530477,
		132,
		true
	},
	re_battle = {
		530609,
		85,
		true
	},
	keep_fate_tip = {
		530694,
		146,
		true
	},
	equip_info_1 = {
		530840,
		88,
		true
	},
	equip_info_2 = {
		530928,
		88,
		true
	},
	equip_info_3 = {
		531016,
		97,
		true
	},
	equip_info_4 = {
		531113,
		85,
		true
	},
	equip_info_5 = {
		531198,
		82,
		true
	},
	equip_info_6 = {
		531280,
		88,
		true
	},
	equip_info_7 = {
		531368,
		88,
		true
	},
	equip_info_8 = {
		531456,
		88,
		true
	},
	equip_info_9 = {
		531544,
		88,
		true
	},
	equip_info_10 = {
		531632,
		89,
		true
	},
	equip_info_11 = {
		531721,
		89,
		true
	},
	equip_info_12 = {
		531810,
		89,
		true
	},
	equip_info_13 = {
		531899,
		83,
		true
	},
	equip_info_14 = {
		531982,
		89,
		true
	},
	equip_info_15 = {
		532071,
		89,
		true
	},
	equip_info_16 = {
		532160,
		89,
		true
	},
	equip_info_17 = {
		532249,
		89,
		true
	},
	equip_info_18 = {
		532338,
		89,
		true
	},
	equip_info_19 = {
		532427,
		89,
		true
	},
	equip_info_20 = {
		532516,
		92,
		true
	},
	equip_info_21 = {
		532608,
		92,
		true
	},
	equip_info_22 = {
		532700,
		98,
		true
	},
	equip_info_23 = {
		532798,
		89,
		true
	},
	equip_info_24 = {
		532887,
		89,
		true
	},
	equip_info_25 = {
		532976,
		78,
		true
	},
	equip_info_26 = {
		533054,
		95,
		true
	},
	equip_info_27 = {
		533149,
		77,
		true
	},
	equip_info_28 = {
		533226,
		101,
		true
	},
	equip_info_29 = {
		533327,
		95,
		true
	},
	equip_info_30 = {
		533422,
		89,
		true
	},
	equip_info_31 = {
		533511,
		83,
		true
	},
	equip_info_32 = {
		533594,
		95,
		true
	},
	equip_info_33 = {
		533689,
		95,
		true
	},
	equip_info_34 = {
		533784,
		89,
		true
	},
	equip_info_extralevel_0 = {
		533873,
		97,
		true
	},
	equip_info_extralevel_1 = {
		533970,
		97,
		true
	},
	equip_info_extralevel_2 = {
		534067,
		97,
		true
	},
	equip_info_extralevel_3 = {
		534164,
		97,
		true
	},
	tec_settings_btn_word = {
		534261,
		97,
		true
	},
	tec_tendency_x = {
		534358,
		92,
		true
	},
	tec_tendency_0 = {
		534450,
		90,
		true
	},
	tec_tendency_1 = {
		534540,
		93,
		true
	},
	tec_tendency_2 = {
		534633,
		93,
		true
	},
	tec_tendency_3 = {
		534726,
		93,
		true
	},
	tec_tendency_4 = {
		534819,
		93,
		true
	},
	tec_tendency_cur_x = {
		534912,
		99,
		true
	},
	tec_tendency_cur_0 = {
		535011,
		107,
		true
	},
	tec_tendency_cur_1 = {
		535118,
		100,
		true
	},
	tec_tendency_cur_2 = {
		535218,
		100,
		true
	},
	tec_tendency_cur_3 = {
		535318,
		100,
		true
	},
	tec_target_catchup_none = {
		535418,
		111,
		true
	},
	tec_target_catchup_selected = {
		535529,
		103,
		true
	},
	tec_tendency_cur_4 = {
		535632,
		100,
		true
	},
	tec_target_catchup_none_x = {
		535732,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		535848,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		535965,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		536082,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		536199,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		536319,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		536440,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		536561,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		536682,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		536797,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		536913,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		537029,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		537145,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		537253,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		537362,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		537528,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		537631,
		102,
		true
	},
	tec_target_need_print = {
		537733,
		97,
		true
	},
	tec_target_catchup_progress = {
		537830,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		537961,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		538102,
		1097,
		true
	},
	tec_speedup_title = {
		539199,
		93,
		true
	},
	tec_speedup_progress = {
		539292,
		95,
		true
	},
	tec_speedup_overflow = {
		539387,
		223,
		true
	},
	tec_speedup_help_tip = {
		539610,
		327,
		true
	},
	click_back_tip = {
		539937,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		540039,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		540137,
		106,
		true
	},
	tec_catchup_errorfix = {
		540243,
		232,
		true
	},
	guild_duty_is_too_low = {
		540475,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		540645,
		157,
		true
	},
	guild_not_exist_donate_task = {
		540802,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		540926,
		149,
		true
	},
	guild_get_week_done = {
		541075,
		132,
		true
	},
	guild_public_awards = {
		541207,
		101,
		true
	},
	guild_private_awards = {
		541308,
		105,
		true
	},
	guild_task_selecte_tip = {
		541413,
		243,
		true
	},
	guild_task_accept = {
		541656,
		363,
		true
	},
	guild_commander_and_sub_op = {
		542019,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		542174,
		146,
		true
	},
	guild_donate_success = {
		542320,
		111,
		true
	},
	guild_left_donate_cnt = {
		542431,
		111,
		true
	},
	guild_donate_tip = {
		542542,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		542767,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		542903,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		543044,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		543260,
		218,
		true
	},
	guild_supply_no_open = {
		543478,
		130,
		true
	},
	guild_supply_award_got = {
		543608,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		543733,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		543891,
		166,
		true
	},
	guild_left_supply_day = {
		544057,
		96,
		true
	},
	guild_supply_help_tip = {
		544153,
		661,
		true
	},
	guild_op_only_administrator = {
		544814,
		156,
		true
	},
	guild_shop_refresh_done = {
		544970,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		545081,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		545190,
		209,
		true
	},
	guild_shop_exchange_tip = {
		545399,
		133,
		true
	},
	guild_shop_label_1 = {
		545532,
		134,
		true
	},
	guild_shop_label_2 = {
		545666,
		97,
		true
	},
	guild_shop_label_3 = {
		545763,
		88,
		true
	},
	guild_shop_label_4 = {
		545851,
		88,
		true
	},
	guild_shop_label_5 = {
		545939,
		137,
		true
	},
	guild_shop_must_select_goods = {
		546076,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		546220,
		141,
		true
	},
	guild_not_exist_tech = {
		546361,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		546478,
		168,
		true
	},
	guild_tech_is_max_level = {
		546646,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		546772,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		546922,
		157,
		true
	},
	guild_tech_upgrade_done = {
		547079,
		130,
		true
	},
	guild_exist_activation_tech = {
		547209,
		156,
		true
	},
	guild_tech_gold_desc = {
		547365,
		107,
		true
	},
	guild_tech_oil_desc = {
		547472,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		547576,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		547681,
		103,
		true
	},
	guild_box_gold_desc = {
		547784,
		113,
		true
	},
	guidl_r_box_time_desc = {
		547897,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		548015,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		548135,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		548257,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		548379,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		548687,
		124,
		true
	},
	guild_ship_attr_desc = {
		548811,
		114,
		true
	},
	guild_start_tech_group_tip = {
		548925,
		180,
		true
	},
	guild_cancel_tech_tip = {
		549105,
		218,
		true
	},
	guild_tech_consume_tip = {
		549323,
		246,
		true
	},
	guild_tech_non_admin = {
		549569,
		149,
		true
	},
	guild_tech_label_max_level = {
		549718,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		549819,
		105,
		true
	},
	guild_tech_label_condition = {
		549924,
		123,
		true
	},
	guild_tech_donate_target = {
		550047,
		117,
		true
	},
	guild_not_exist = {
		550164,
		109,
		true
	},
	guild_not_exist_battle = {
		550273,
		122,
		true
	},
	guild_battle_is_end = {
		550395,
		119,
		true
	},
	guild_battle_is_exist = {
		550514,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		550651,
		179,
		true
	},
	guild_event_start_tip1 = {
		550830,
		195,
		true
	},
	guild_event_start_tip2 = {
		551025,
		192,
		true
	},
	guild_word_may_happen_event = {
		551217,
		121,
		true
	},
	guild_battle_award = {
		551338,
		94,
		true
	},
	guild_word_consume = {
		551432,
		88,
		true
	},
	guild_start_event_consume_tip = {
		551520,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		551681,
		247,
		true
	},
	guild_word_consume_for_battle = {
		551928,
		105,
		true
	},
	guild_level_no_enough = {
		552033,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		552197,
		175,
		true
	},
	guild_join_event_cnt_label = {
		552372,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		552489,
		135,
		true
	},
	guild_join_event_progress_label = {
		552624,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		552734,
		213,
		true
	},
	guild_event_not_exist = {
		552947,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		553065,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		553183,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		553349,
		166,
		true
	},
	guidl_event_ship_in_event = {
		553515,
		156,
		true
	},
	guild_event_start_done = {
		553671,
		98,
		true
	},
	guild_fleet_update_done = {
		553769,
		123,
		true
	},
	guild_event_is_lock = {
		553892,
		125,
		true
	},
	guild_event_is_finish = {
		554017,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		554199,
		167,
		true
	},
	guild_word_battle_area = {
		554366,
		101,
		true
	},
	guild_word_battle_type = {
		554467,
		101,
		true
	},
	guild_wrod_battle_target = {
		554568,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		554671,
		146,
		true
	},
	guild_event_start_event_tip = {
		554817,
		200,
		true
	},
	guild_word_sea = {
		555017,
		84,
		true
	},
	guild_word_score_addition = {
		555101,
		100,
		true
	},
	guild_word_effect_addition = {
		555201,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		555302,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		555432,
		135,
		true
	},
	guild_event_info_desc1 = {
		555567,
		162,
		true
	},
	guild_event_info_desc2 = {
		555729,
		147,
		true
	},
	guild_join_member_cnt = {
		555876,
		100,
		true
	},
	guild_total_effect = {
		555976,
		91,
		true
	},
	guild_word_people = {
		556067,
		84,
		true
	},
	guild_event_info_desc3 = {
		556151,
		104,
		true
	},
	guild_not_exist_boss = {
		556255,
		117,
		true
	},
	guild_ship_from = {
		556372,
		84,
		true
	},
	guild_boss_formation_1 = {
		556456,
		166,
		true
	},
	guild_boss_formation_2 = {
		556622,
		166,
		true
	},
	guild_boss_formation_3 = {
		556788,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		556926,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		557050,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		557227,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		557438,
		182,
		true
	},
	guild_fleet_is_legal = {
		557620,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		557793,
		188,
		true
	},
	guild_must_edit_fleet = {
		557981,
		124,
		true
	},
	guild_ship_in_battle = {
		558105,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		558279,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		558424,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		558575,
		184,
		true
	},
	guild_get_report_failed = {
		558759,
		145,
		true
	},
	guild_report_get_all = {
		558904,
		96,
		true
	},
	guild_can_not_get_tip = {
		559000,
		176,
		true
	},
	guild_not_exist_notifycation = {
		559176,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		559320,
		171,
		true
	},
	guild_report_tooltip = {
		559491,
		241,
		true
	},
	word_guildgold = {
		559732,
		86,
		true
	},
	guild_member_rank_title_donate = {
		559818,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		559924,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		560034,
		108,
		true
	},
	guild_donate_log = {
		560142,
		163,
		true
	},
	guild_supply_log = {
		560305,
		169,
		true
	},
	guild_weektask_log = {
		560474,
		151,
		true
	},
	guild_battle_log = {
		560625,
		161,
		true
	},
	guild_tech_change_log = {
		560786,
		141,
		true
	},
	guild_log_title = {
		560927,
		91,
		true
	},
	guild_use_donateitem_success = {
		561018,
		141,
		true
	},
	guild_use_battleitem_success = {
		561159,
		150,
		true
	},
	not_exist_guild_use_item = {
		561309,
		167,
		true
	},
	guild_member_tip = {
		561476,
		3081,
		true
	},
	guild_tech_tip = {
		564557,
		3324,
		true
	},
	guild_office_tip = {
		567881,
		2824,
		true
	},
	guild_event_help_tip = {
		570705,
		2874,
		true
	},
	guild_mission_info_tip = {
		573579,
		1512,
		true
	},
	guild_public_tech_tip = {
		575091,
		1337,
		true
	},
	guild_public_office_tip = {
		576428,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		576760,
		309,
		true
	},
	guild_boss_fleet_desc = {
		577069,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		577624,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		577839,
		127,
		true
	},
	word_shipState_guild_event = {
		577966,
		157,
		true
	},
	word_shipState_guild_boss = {
		578123,
		201,
		true
	},
	commander_is_in_guild = {
		578324,
		203,
		true
	},
	guild_assult_ship_recommend = {
		578527,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		578682,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		578844,
		170,
		true
	},
	guild_recommend_limit = {
		579014,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		579185,
		177,
		true
	},
	guild_mission_complate = {
		579362,
		112,
		true
	},
	guild_operation_event_occurrence = {
		579474,
		178,
		true
	},
	guild_transfer_president_confirm = {
		579652,
		229,
		true
	},
	guild_damage_ranking = {
		579881,
		90,
		true
	},
	guild_total_damage = {
		579971,
		94,
		true
	},
	guild_donate_list_updated = {
		580065,
		138,
		true
	},
	guild_donate_list_update_failed = {
		580203,
		153,
		true
	},
	guild_tip_quit_operation = {
		580356,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		580581,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		580740,
		344,
		true
	},
	guild_time_remaining_tip = {
		581084,
		107,
		true
	},
	help_rollingBallGame = {
		581191,
		1483,
		true
	},
	rolling_ball_help = {
		582674,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		583681,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		584535,
		118,
		true
	},
	build_ship_accumulative = {
		584653,
		100,
		true
	},
	destory_ship_before_tip = {
		584753,
		114,
		true
	},
	destory_ship_input_erro = {
		584867,
		142,
		true
	},
	mail_input_erro = {
		585009,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		585146,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		585364,
		297,
		true
	},
	jiujiu_expedition_help = {
		585661,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		586657,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		586751,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		586902,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		587052,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		587262,
		150,
		true
	},
	trade_card_tips1 = {
		587412,
		92,
		true
	},
	trade_card_tips2 = {
		587504,
		333,
		true
	},
	trade_card_tips3 = {
		587837,
		330,
		true
	},
	trade_card_tips4 = {
		588167,
		88,
		true
	},
	ur_exchange_help_tip = {
		588255,
		1225,
		true
	},
	fleet_antisub_range = {
		589480,
		95,
		true
	},
	fleet_antisub_range_tip = {
		589575,
		1184,
		true
	},
	practise_idol_tip = {
		590759,
		165,
		true
	},
	practise_idol_help = {
		590924,
		1171,
		true
	},
	upgrade_idol_tip = {
		592095,
		132,
		true
	},
	upgrade_complete_tip = {
		592227,
		102,
		true
	},
	upgrade_introduce_tip = {
		592329,
		124,
		true
	},
	collect_idol_tip = {
		592453,
		159,
		true
	},
	hand_account_tip = {
		592612,
		125,
		true
	},
	hand_account_resetting_tip = {
		592737,
		123,
		true
	},
	help_candymagic = {
		592860,
		1659,
		true
	},
	award_overflow_tip = {
		594519,
		158,
		true
	},
	hunter_npc = {
		594677,
		1365,
		true
	},
	venusvolleyball_help = {
		596042,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		597270,
		105,
		true
	},
	venusvolleyball_return_tip = {
		597375,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		597505,
		131,
		true
	},
	doa_main = {
		597636,
		2170,
		true
	},
	doa_pt_help = {
		599806,
		1059,
		true
	},
	doa_pt_complete = {
		600865,
		91,
		true
	},
	doa_pt_up = {
		600956,
		111,
		true
	},
	doa_liliang = {
		601067,
		78,
		true
	},
	doa_jiqiao = {
		601145,
		77,
		true
	},
	doa_tili = {
		601222,
		75,
		true
	},
	doa_meili = {
		601297,
		77,
		true
	},
	snowball_help = {
		601374,
		1358,
		true
	},
	help_xinnian2021_feast = {
		602732,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		604195,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		605524,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		607253,
		1723,
		true
	},
	help_act_event = {
		608976,
		286,
		true
	},
	autofight = {
		609262,
		85,
		true
	},
	autofight_errors_tip = {
		609347,
		169,
		true
	},
	autofight_special_operation_tip = {
		609516,
		326,
		true
	},
	autofight_formation = {
		609842,
		89,
		true
	},
	autofight_cat = {
		609931,
		89,
		true
	},
	autofight_function = {
		610020,
		94,
		true
	},
	autofight_function1 = {
		610114,
		95,
		true
	},
	autofight_function2 = {
		610209,
		95,
		true
	},
	autofight_function3 = {
		610304,
		92,
		true
	},
	autofight_function4 = {
		610396,
		89,
		true
	},
	autofight_function5 = {
		610485,
		101,
		true
	},
	autofight_rewards = {
		610586,
		99,
		true
	},
	autofight_rewards_none = {
		610685,
		125,
		true
	},
	autofight_leave = {
		610810,
		85,
		true
	},
	autofight_onceagain = {
		610895,
		95,
		true
	},
	autofight_entrust = {
		610990,
		104,
		true
	},
	autofight_task = {
		611094,
		110,
		true
	},
	autofight_effect = {
		611204,
		137,
		true
	},
	autofight_file = {
		611341,
		95,
		true
	},
	autofight_discovery = {
		611436,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		611548,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		611715,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		611862,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		612008,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		612205,
		176,
		true
	},
	autofight_farm = {
		612381,
		93,
		true
	},
	autofight_story = {
		612474,
		124,
		true
	},
	fushun_adventure_help = {
		612598,
		1626,
		true
	},
	autofight_change_tip = {
		614224,
		177,
		true
	},
	autofight_selectprops_tip = {
		614401,
		119,
		true
	},
	help_chunjie2021_feast = {
		614520,
		673,
		true
	},
	valentinesday__txt1_tip = {
		615193,
		166,
		true
	},
	valentinesday__txt2_tip = {
		615359,
		157,
		true
	},
	valentinesday__txt3_tip = {
		615516,
		143,
		true
	},
	valentinesday__txt4_tip = {
		615659,
		163,
		true
	},
	valentinesday__txt5_tip = {
		615822,
		151,
		true
	},
	valentinesday__txt6_tip = {
		615973,
		175,
		true
	},
	valentinesday__shop_tip = {
		616148,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		616284,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		616393,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		616502,
		143,
		true
	},
	wwf_bamboo_help = {
		616645,
		1435,
		true
	},
	wwf_guide_tip = {
		618080,
		122,
		true
	},
	securitycake_help = {
		618202,
		2621,
		true
	},
	icecream_help = {
		620823,
		916,
		true
	},
	icecream_make_tip = {
		621739,
		95,
		true
	},
	query_role = {
		621834,
		83,
		true
	},
	query_role_none = {
		621917,
		88,
		true
	},
	query_role_button = {
		622005,
		93,
		true
	},
	query_role_fail = {
		622098,
		91,
		true
	},
	cumulative_victory_target_tip = {
		622189,
		114,
		true
	},
	cumulative_victory_now_tip = {
		622303,
		111,
		true
	},
	word_files_repair = {
		622414,
		102,
		true
	},
	repair_setting_label = {
		622516,
		103,
		true
	},
	voice_control = {
		622619,
		89,
		true
	},
	index_equip = {
		622708,
		84,
		true
	},
	index_without_limit = {
		622792,
		92,
		true
	},
	meta_learn_skill = {
		622884,
		108,
		true
	},
	world_joint_boss_not_found = {
		622992,
		169,
		true
	},
	world_joint_boss_is_death = {
		623161,
		168,
		true
	},
	world_joint_whitout_guild = {
		623329,
		132,
		true
	},
	world_joint_whitout_friend = {
		623461,
		123,
		true
	},
	world_joint_call_support_failed = {
		623584,
		128,
		true
	},
	world_joint_call_support_success = {
		623712,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		623842,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		624005,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		624176,
		165,
		true
	},
	ad_4 = {
		624341,
		223,
		true
	},
	world_word_expired = {
		624564,
		124,
		true
	},
	world_word_guild_member = {
		624688,
		113,
		true
	},
	world_word_guild_player = {
		624801,
		104,
		true
	},
	world_joint_boss_award_expired = {
		624905,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		625036,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		625189,
		153,
		true
	},
	world_boss_get_item = {
		625342,
		191,
		true
	},
	world_boss_ask_help = {
		625533,
		141,
		true
	},
	world_joint_count_no_enough = {
		625674,
		134,
		true
	},
	world_boss_none = {
		625808,
		121,
		true
	},
	world_boss_fleet = {
		625929,
		93,
		true
	},
	world_max_challenge_cnt = {
		626022,
		172,
		true
	},
	world_reset_success = {
		626194,
		135,
		true
	},
	world_map_dangerous_confirm = {
		626329,
		235,
		true
	},
	world_map_version = {
		626564,
		166,
		true
	},
	world_resource_fill = {
		626730,
		147,
		true
	},
	meta_sys_lock_tip = {
		626877,
		159,
		true
	},
	meta_story_lock = {
		627036,
		139,
		true
	},
	meta_acttime_limit = {
		627175,
		88,
		true
	},
	meta_pt_left = {
		627263,
		87,
		true
	},
	meta_syn_rate = {
		627350,
		89,
		true
	},
	meta_repair_rate = {
		627439,
		95,
		true
	},
	meta_story_tip_1 = {
		627534,
		103,
		true
	},
	meta_story_tip_2 = {
		627637,
		100,
		true
	},
	meta_pt_get_way = {
		627737,
		130,
		true
	},
	meta_pt_point = {
		627867,
		85,
		true
	},
	meta_award_get = {
		627952,
		87,
		true
	},
	meta_award_got = {
		628039,
		87,
		true
	},
	meta_repair = {
		628126,
		88,
		true
	},
	meta_repair_success = {
		628214,
		116,
		true
	},
	meta_repair_effect_unlock = {
		628330,
		107,
		true
	},
	meta_repair_effect_special = {
		628437,
		133,
		true
	},
	meta_energy_ship_level_need = {
		628570,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		628684,
		126,
		true
	},
	meta_energy_active_box_tip = {
		628810,
		168,
		true
	},
	meta_break = {
		628978,
		100,
		true
	},
	meta_energy_preview_title = {
		629078,
		110,
		true
	},
	meta_energy_preview_tip = {
		629188,
		139,
		true
	},
	meta_exp_per_day = {
		629327,
		89,
		true
	},
	meta_skill_unlock = {
		629416,
		130,
		true
	},
	meta_unlock_skill_tip = {
		629546,
		147,
		true
	},
	meta_unlock_skill_select = {
		629693,
		123,
		true
	},
	meta_switch_skill_disable = {
		629816,
		156,
		true
	},
	meta_switch_skill_box_title = {
		629972,
		126,
		true
	},
	meta_cur_pt = {
		630098,
		83,
		true
	},
	meta_toast_fullexp = {
		630181,
		94,
		true
	},
	meta_toast_tactics = {
		630275,
		91,
		true
	},
	meta_skillbtn_tactics = {
		630366,
		92,
		true
	},
	meta_destroy_tip = {
		630458,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		630572,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		630666,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		630760,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		630854,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		630948,
		91,
		true
	},
	meta_voice_name_propose = {
		631039,
		99,
		true
	},
	world_boss_ad = {
		631138,
		88,
		true
	},
	world_boss_drop_title = {
		631226,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		631334,
		119,
		true
	},
	world_boss_progress_item_desc = {
		631453,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		631901,
		143,
		true
	},
	equip_ammo_type_1 = {
		632044,
		90,
		true
	},
	equip_ammo_type_2 = {
		632134,
		87,
		true
	},
	equip_ammo_type_3 = {
		632221,
		90,
		true
	},
	equip_ammo_type_4 = {
		632311,
		87,
		true
	},
	equip_ammo_type_5 = {
		632398,
		87,
		true
	},
	equip_ammo_type_6 = {
		632485,
		90,
		true
	},
	equip_ammo_type_7 = {
		632575,
		87,
		true
	},
	equip_ammo_type_8 = {
		632662,
		90,
		true
	},
	equip_ammo_type_9 = {
		632752,
		90,
		true
	},
	equip_ammo_type_10 = {
		632842,
		88,
		true
	},
	equip_ammo_type_11 = {
		632930,
		94,
		true
	},
	common_daily_limit = {
		633024,
		105,
		true
	},
	meta_help = {
		633129,
		3149,
		true
	},
	world_boss_daily_limit = {
		636278,
		104,
		true
	},
	common_go_to_analyze = {
		636382,
		99,
		true
	},
	world_boss_not_reach_target = {
		636481,
		109,
		true
	},
	special_transform_limit_reach = {
		636590,
		193,
		true
	},
	meta_pt_notenough = {
		636783,
		154,
		true
	},
	meta_boss_unlock = {
		636937,
		184,
		true
	},
	word_take_effect = {
		637121,
		92,
		true
	},
	world_boss_challenge_cnt = {
		637213,
		97,
		true
	},
	word_shipNation_meta = {
		637310,
		87,
		true
	},
	world_word_friend = {
		637397,
		87,
		true
	},
	world_word_world = {
		637484,
		86,
		true
	},
	world_word_guild = {
		637570,
		86,
		true
	},
	world_collection_1 = {
		637656,
		88,
		true
	},
	world_collection_2 = {
		637744,
		88,
		true
	},
	world_collection_3 = {
		637832,
		88,
		true
	},
	zero_hour_command_error = {
		637920,
		157,
		true
	},
	commander_is_in_bigworld = {
		638077,
		149,
		true
	},
	world_collection_back = {
		638226,
		103,
		true
	},
	archives_whether_to_retreat = {
		638329,
		216,
		true
	},
	world_fleet_stop = {
		638545,
		113,
		true
	},
	world_setting_title = {
		638658,
		110,
		true
	},
	world_setting_quickmode = {
		638768,
		104,
		true
	},
	world_setting_quickmodetip = {
		638872,
		266,
		true
	},
	world_setting_submititem = {
		639138,
		124,
		true
	},
	world_setting_submititemtip = {
		639262,
		327,
		true
	},
	world_setting_mapauto = {
		639589,
		112,
		true
	},
	world_setting_mapautotip = {
		639701,
		182,
		true
	},
	world_boss_maintenance = {
		639883,
		150,
		true
	},
	world_boss_inbattle = {
		640033,
		155,
		true
	},
	world_automode_title_1 = {
		640188,
		107,
		true
	},
	world_automode_title_2 = {
		640295,
		95,
		true
	},
	world_automode_treasure_1 = {
		640390,
		141,
		true
	},
	world_automode_treasure_2 = {
		640531,
		141,
		true
	},
	world_automode_treasure_3 = {
		640672,
		147,
		true
	},
	world_automode_cancel = {
		640819,
		91,
		true
	},
	world_automode_confirm = {
		640910,
		92,
		true
	},
	world_automode_start_tip1 = {
		641002,
		147,
		true
	},
	world_automode_start_tip2 = {
		641149,
		132,
		true
	},
	world_automode_start_tip3 = {
		641281,
		135,
		true
	},
	world_automode_start_tip4 = {
		641416,
		135,
		true
	},
	world_automode_start_tip5 = {
		641551,
		141,
		true
	},
	world_automode_setting_1 = {
		641692,
		134,
		true
	},
	world_automode_setting_1_1 = {
		641826,
		97,
		true
	},
	world_automode_setting_1_2 = {
		641923,
		91,
		true
	},
	world_automode_setting_1_3 = {
		642014,
		91,
		true
	},
	world_automode_setting_1_4 = {
		642105,
		99,
		true
	},
	world_automode_setting_2 = {
		642204,
		109,
		true
	},
	world_automode_setting_2_1 = {
		642313,
		114,
		true
	},
	world_automode_setting_2_2 = {
		642427,
		123,
		true
	},
	world_automode_setting_all_1 = {
		642550,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		642663,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		642778,
		115,
		true
	},
	world_automode_setting_all_2 = {
		642893,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		643023,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		643120,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		643225,
		105,
		true
	},
	world_automode_setting_all_3 = {
		643330,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		643458,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		643555,
		96,
		true
	},
	world_automode_setting_all_4 = {
		643651,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		643783,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		643879,
		97,
		true
	},
	world_automode_setting_new_1 = {
		643976,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		644101,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		644202,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		644297,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		644392,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		644487,
		100,
		true
	},
	world_collection_task_tip_1 = {
		644587,
		167,
		true
	},
	area_putong = {
		644754,
		87,
		true
	},
	area_anquan = {
		644841,
		87,
		true
	},
	area_yaosai = {
		644928,
		87,
		true
	},
	area_yaosai_2 = {
		645015,
		128,
		true
	},
	area_shenyuan = {
		645143,
		89,
		true
	},
	area_yinmi = {
		645232,
		86,
		true
	},
	area_renwu = {
		645318,
		86,
		true
	},
	area_zhuxian = {
		645404,
		91,
		true
	},
	area_dangan = {
		645495,
		87,
		true
	},
	charge_trade_no_error = {
		645582,
		157,
		true
	},
	world_reset_1 = {
		645739,
		130,
		true
	},
	world_reset_2 = {
		645869,
		154,
		true
	},
	world_reset_3 = {
		646023,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		646173,
		138,
		true
	},
	world_boss_unactivated = {
		646311,
		211,
		true
	},
	world_reset_tip = {
		646522,
		2953,
		true
	},
	spring_invited_2021 = {
		649475,
		236,
		true
	},
	charge_error_count_limit = {
		649711,
		131,
		true
	},
	charge_error_disable = {
		649842,
		136,
		true
	},
	levelScene_select_sp = {
		649978,
		136,
		true
	},
	word_adjustFleet = {
		650114,
		92,
		true
	},
	levelScene_select_noitem = {
		650206,
		124,
		true
	},
	story_setting_label = {
		650330,
		119,
		true
	},
	login_arrears_tips = {
		650449,
		218,
		true
	},
	Supplement_pay1 = {
		650667,
		267,
		true
	},
	Supplement_pay2 = {
		650934,
		312,
		true
	},
	Supplement_pay3 = {
		651246,
		255,
		true
	},
	Supplement_pay4 = {
		651501,
		91,
		true
	},
	world_ship_repair = {
		651592,
		148,
		true
	},
	Supplement_pay5 = {
		651740,
		207,
		true
	},
	area_unkown = {
		651947,
		90,
		true
	},
	Supplement_pay6 = {
		652037,
		94,
		true
	},
	Supplement_pay7 = {
		652131,
		94,
		true
	},
	Supplement_pay8 = {
		652225,
		88,
		true
	},
	world_battle_damage = {
		652313,
		182,
		true
	},
	setting_story_speed_1 = {
		652495,
		91,
		true
	},
	setting_story_speed_2 = {
		652586,
		91,
		true
	},
	setting_story_speed_3 = {
		652677,
		91,
		true
	},
	setting_story_speed_4 = {
		652768,
		100,
		true
	},
	story_autoplay_setting_label = {
		652868,
		119,
		true
	},
	story_autoplay_setting_1 = {
		652987,
		91,
		true
	},
	story_autoplay_setting_2 = {
		653078,
		90,
		true
	},
	meta_shop_exchange_limit = {
		653168,
		97,
		true
	},
	meta_shop_unexchange_label = {
		653265,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		653364,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		653465,
		112,
		true
	},
	dailyLevel_quickfinish = {
		653577,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		653940,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		654047,
		131,
		true
	},
	common_npc_formation_tip = {
		654178,
		137,
		true
	},
	gametip_xiaotiancheng = {
		654315,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		656222,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		656360,
		138,
		true
	},
	task_lock = {
		656498,
		93,
		true
	},
	week_task_pt_name = {
		656591,
		89,
		true
	},
	week_task_award_preview_label = {
		656680,
		105,
		true
	},
	week_task_title_label = {
		656785,
		103,
		true
	},
	cattery_op_clean_success = {
		656888,
		134,
		true
	},
	cattery_op_feed_success = {
		657022,
		133,
		true
	},
	cattery_op_play_success = {
		657155,
		120,
		true
	},
	cattery_style_change_success = {
		657275,
		144,
		true
	},
	cattery_add_commander_success = {
		657419,
		126,
		true
	},
	cattery_remove_commander_success = {
		657545,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		657684,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		657832,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		657965,
		108,
		true
	},
	commander_box_was_finished = {
		658073,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		658206,
		149,
		true
	},
	comander_tool_max_cnt = {
		658355,
		111,
		true
	},
	cat_home_help = {
		658466,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		660037,
		134,
		true
	},
	cat_home_unlock = {
		660171,
		164,
		true
	},
	cat_sleep_notplay = {
		660335,
		154,
		true
	},
	cathome_style_unlock = {
		660489,
		172,
		true
	},
	commander_is_in_cattery = {
		660661,
		151,
		true
	},
	cat_home_interaction = {
		660812,
		119,
		true
	},
	cat_accelerate_left = {
		660931,
		101,
		true
	},
	common_clean = {
		661032,
		82,
		true
	},
	common_feed = {
		661114,
		87,
		true
	},
	common_play = {
		661201,
		81,
		true
	},
	game_stopwords = {
		661282,
		123,
		true
	},
	game_openwords = {
		661405,
		120,
		true
	},
	amusementpark_shop_enter = {
		661525,
		167,
		true
	},
	amusementpark_shop_exchange = {
		661692,
		179,
		true
	},
	amusementpark_shop_success = {
		661871,
		114,
		true
	},
	amusementpark_shop_special = {
		661985,
		175,
		true
	},
	amusementpark_shop_end = {
		662160,
		162,
		true
	},
	amusementpark_shop_0 = {
		662322,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		662515,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		662656,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		662809,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		662953,
		187,
		true
	},
	amusementpark_help = {
		663140,
		2175,
		true
	},
	amusementpark_shop_help = {
		665315,
		560,
		true
	},
	handshake_game_help = {
		665875,
		1207,
		true
	},
	MeixiV4_help = {
		667082,
		919,
		true
	},
	activity_permanent_total = {
		668001,
		112,
		true
	},
	word_investigate = {
		668113,
		86,
		true
	},
	ambush_display_none = {
		668199,
		89,
		true
	},
	activity_permanent_help = {
		668288,
		644,
		true
	},
	activity_permanent_tips1 = {
		668932,
		172,
		true
	},
	activity_permanent_tips2 = {
		669104,
		201,
		true
	},
	activity_permanent_tips3 = {
		669305,
		182,
		true
	},
	activity_permanent_tips4 = {
		669487,
		270,
		true
	},
	activity_permanent_finished = {
		669757,
		97,
		true
	},
	idolmaster_main = {
		669854,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		671165,
		117,
		true
	},
	idolmaster_game_tip2 = {
		671282,
		117,
		true
	},
	idolmaster_game_tip3 = {
		671399,
		96,
		true
	},
	idolmaster_game_tip4 = {
		671495,
		96,
		true
	},
	idolmaster_game_tip5 = {
		671591,
		90,
		true
	},
	idolmaster_collection = {
		671681,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		672427,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		672527,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		672627,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		672727,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		672827,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		672927,
		99,
		true
	},
	cartoon_notall = {
		673026,
		84,
		true
	},
	cartoon_haveno = {
		673110,
		124,
		true
	},
	res_cartoon_new_tip = {
		673234,
		141,
		true
	},
	memory_actiivty_ex = {
		673375,
		94,
		true
	},
	memory_activity_sp = {
		673469,
		90,
		true
	},
	memory_activity_daily = {
		673559,
		97,
		true
	},
	memory_activity_others = {
		673656,
		95,
		true
	},
	battle_end_title = {
		673751,
		92,
		true
	},
	battle_end_subtitle1 = {
		673843,
		96,
		true
	},
	battle_end_subtitle2 = {
		673939,
		96,
		true
	},
	meta_skill_dailyexp = {
		674035,
		104,
		true
	},
	meta_skill_learn = {
		674139,
		144,
		true
	},
	meta_skill_maxtip = {
		674283,
		194,
		true
	},
	meta_tactics_detail = {
		674477,
		95,
		true
	},
	meta_tactics_unlock = {
		674572,
		98,
		true
	},
	meta_tactics_switch = {
		674670,
		98,
		true
	},
	meta_skill_maxtip2 = {
		674768,
		96,
		true
	},
	activity_permanent_progress = {
		674864,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		674970,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		675072,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		675202,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		675304,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		675421,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		675572,
		318,
		true
	},
	tec_tip_no_consumption = {
		675890,
		98,
		true
	},
	tec_tip_material_stock = {
		675988,
		92,
		true
	},
	tec_tip_to_consumption = {
		676080,
		98,
		true
	},
	onebutton_max_tip = {
		676178,
		93,
		true
	},
	target_get_tip = {
		676271,
		90,
		true
	},
	fleet_select_title = {
		676361,
		94,
		true
	},
	backyard_rename_title = {
		676455,
		97,
		true
	},
	backyard_rename_tip = {
		676552,
		107,
		true
	},
	equip_add = {
		676659,
		107,
		true
	},
	equipskin_add = {
		676766,
		118,
		true
	},
	equipskin_none = {
		676884,
		132,
		true
	},
	equipskin_typewrong = {
		677016,
		137,
		true
	},
	equipskin_typewrong_en = {
		677153,
		107,
		true
	},
	user_is_banned = {
		677260,
		164,
		true
	},
	user_is_forever_banned = {
		677424,
		135,
		true
	},
	old_class_is_close = {
		677559,
		149,
		true
	},
	activity_event_building = {
		677708,
		1919,
		true
	},
	salvage_tips = {
		679627,
		995,
		true
	},
	tips_shakebeads = {
		680622,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		681599,
		109,
		true
	},
	cowboy_tips = {
		681708,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		682733,
		140,
		true
	},
	chazi_tips = {
		682873,
		938,
		true
	},
	catchteasure_help = {
		683811,
		432,
		true
	},
	unlock_tips = {
		684243,
		97,
		true
	},
	class_label_tran = {
		684340,
		88,
		true
	},
	class_label_gen = {
		684428,
		89,
		true
	},
	class_attr_store = {
		684517,
		92,
		true
	},
	class_attr_proficiency = {
		684609,
		101,
		true
	},
	class_attr_getproficiency = {
		684710,
		104,
		true
	},
	class_attr_costproficiency = {
		684814,
		105,
		true
	},
	class_label_upgrading = {
		684919,
		94,
		true
	},
	class_label_upgradetime = {
		685013,
		99,
		true
	},
	class_label_oilfield = {
		685112,
		96,
		true
	},
	class_label_goldfield = {
		685208,
		97,
		true
	},
	class_res_maxlevel_tip = {
		685305,
		98,
		true
	},
	ship_exp_item_title = {
		685403,
		92,
		true
	},
	ship_exp_item_label_clear = {
		685495,
		98,
		true
	},
	ship_exp_item_label_recom = {
		685593,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		685694,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		685791,
		171,
		true
	},
	player_expResource_mail_overflow = {
		685962,
		229,
		true
	},
	tec_nation_award_finish = {
		686191,
		97,
		true
	},
	coures_exp_overflow_tip = {
		686288,
		165,
		true
	},
	coures_exp_npc_tip = {
		686453,
		240,
		true
	},
	coures_level_tip = {
		686693,
		150,
		true
	},
	coures_tip_material_stock = {
		686843,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		686941,
		119,
		true
	},
	eatgame_tips = {
		687060,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		688073,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		688238,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		688382,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		688517,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		688683,
		222,
		true
	},
	battlepass_main_time = {
		688905,
		97,
		true
	},
	battlepass_main_help_2110 = {
		689002,
		3324,
		true
	},
	cruise_task_help_2110 = {
		692326,
		1201,
		true
	},
	cruise_task_phase = {
		693527,
		96,
		true
	},
	cruise_task_tips = {
		693623,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		693715,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		694074,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		694353,
		125,
		true
	},
	cruise_task_unlock = {
		694478,
		122,
		true
	},
	cruise_task_week = {
		694600,
		88,
		true
	},
	battlepass_pay_timelimit = {
		694688,
		99,
		true
	},
	battlepass_pay_acquire = {
		694787,
		107,
		true
	},
	battlepass_pay_attention = {
		694894,
		152,
		true
	},
	battlepass_acquire_attention = {
		695046,
		218,
		true
	},
	battlepass_pay_tip = {
		695264,
		115,
		true
	},
	battlepass_main_tip1 = {
		695379,
		286,
		true
	},
	battlepass_main_tip2 = {
		695665,
		238,
		true
	},
	battlepass_main_tip3 = {
		695903,
		310,
		true
	},
	battlepass_complete = {
		696213,
		128,
		true
	},
	shop_free_tag = {
		696341,
		83,
		true
	},
	quick_equip_tip1 = {
		696424,
		89,
		true
	},
	quick_equip_tip2 = {
		696513,
		92,
		true
	},
	quick_equip_tip3 = {
		696605,
		86,
		true
	},
	quick_equip_tip4 = {
		696691,
		125,
		true
	},
	quick_equip_tip5 = {
		696816,
		147,
		true
	},
	quick_equip_tip6 = {
		696963,
		183,
		true
	},
	retire_importantequipment_tips = {
		697146,
		194,
		true
	},
	settle_rewards_title = {
		697340,
		105,
		true
	},
	settle_rewards_subtitle = {
		697445,
		101,
		true
	},
	total_rewards_subtitle = {
		697546,
		99,
		true
	},
	settle_rewards_text = {
		697645,
		98,
		true
	},
	use_oil_limit_help = {
		697743,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		698013,
		115,
		true
	},
	index_awakening2 = {
		698128,
		131,
		true
	},
	index_upgrade = {
		698259,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		698351,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		698455,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		698562,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		698670,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		698776,
		119,
		true
	},
	attr_durability = {
		698895,
		85,
		true
	},
	attr_armor = {
		698980,
		80,
		true
	},
	attr_reload = {
		699060,
		81,
		true
	},
	attr_cannon = {
		699141,
		81,
		true
	},
	attr_torpedo = {
		699222,
		82,
		true
	},
	attr_motion = {
		699304,
		81,
		true
	},
	attr_antiaircraft = {
		699385,
		87,
		true
	},
	attr_air = {
		699472,
		78,
		true
	},
	attr_hit = {
		699550,
		78,
		true
	},
	attr_antisub = {
		699628,
		82,
		true
	},
	attr_oxy_max = {
		699710,
		85,
		true
	},
	attr_ammo = {
		699795,
		82,
		true
	},
	attr_hunting_range = {
		699877,
		94,
		true
	},
	attr_luck = {
		699971,
		76,
		true
	},
	attr_consume = {
		700047,
		82,
		true
	},
	attr_speed = {
		700129,
		80,
		true
	},
	monthly_card_tip = {
		700209,
		100,
		true
	},
	shopping_error_time_limit = {
		700309,
		144,
		true
	},
	world_total_power = {
		700453,
		90,
		true
	},
	world_mileage = {
		700543,
		89,
		true
	},
	world_pressing = {
		700632,
		90,
		true
	},
	Settings_title_FPS = {
		700722,
		94,
		true
	},
	Settings_title_Notification = {
		700816,
		109,
		true
	},
	Settings_title_Other = {
		700925,
		99,
		true
	},
	Settings_title_LoginJP = {
		701024,
		101,
		true
	},
	Settings_title_Redeem = {
		701125,
		100,
		true
	},
	Settings_title_AdjustScr = {
		701225,
		109,
		true
	},
	Settings_title_Secpw = {
		701334,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		701439,
		122,
		true
	},
	Settings_title_agreement = {
		701561,
		100,
		true
	},
	Settings_title_sound = {
		701661,
		96,
		true
	},
	Settings_title_resUpdate = {
		701757,
		100,
		true
	},
	equipment_info_change_tip = {
		701857,
		135,
		true
	},
	equipment_info_change_name_a = {
		701992,
		113,
		true
	},
	equipment_info_change_name_b = {
		702105,
		113,
		true
	},
	equipment_info_change_text_before = {
		702218,
		106,
		true
	},
	equipment_info_change_text_after = {
		702324,
		105,
		true
	},
	world_boss_progress_tip_title = {
		702429,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		702546,
		326,
		true
	},
	ssss_main_help = {
		702872,
		1980,
		true
	},
	mini_game_time = {
		704852,
		91,
		true
	},
	mini_game_score = {
		704943,
		86,
		true
	},
	mini_game_leave = {
		705029,
		112,
		true
	},
	mini_game_pause = {
		705141,
		112,
		true
	},
	mini_game_cur_score = {
		705253,
		96,
		true
	},
	mini_game_high_score = {
		705349,
		97,
		true
	},
	monopoly_world_tip1 = {
		705446,
		101,
		true
	},
	monopoly_world_tip2 = {
		705547,
		257,
		true
	},
	monopoly_world_tip3 = {
		705804,
		234,
		true
	},
	help_monopoly_world = {
		706038,
		1615,
		true
	},
	ssssmedal_tip = {
		707653,
		200,
		true
	},
	ssssmedal_name = {
		707853,
		111,
		true
	},
	ssssmedal_belonging = {
		707964,
		116,
		true
	},
	ssssmedal_name1 = {
		708080,
		100,
		true
	},
	ssssmedal_name2 = {
		708180,
		94,
		true
	},
	ssssmedal_name3 = {
		708274,
		97,
		true
	},
	ssssmedal_name4 = {
		708371,
		97,
		true
	},
	ssssmedal_name5 = {
		708468,
		97,
		true
	},
	ssssmedal_name6 = {
		708565,
		94,
		true
	},
	ssssmedal_belonging1 = {
		708659,
		105,
		true
	},
	ssssmedal_belonging2 = {
		708764,
		105,
		true
	},
	ssssmedal_desc1 = {
		708869,
		167,
		true
	},
	ssssmedal_desc2 = {
		709036,
		161,
		true
	},
	ssssmedal_desc3 = {
		709197,
		179,
		true
	},
	ssssmedal_desc4 = {
		709376,
		161,
		true
	},
	ssssmedal_desc5 = {
		709537,
		173,
		true
	},
	ssssmedal_desc6 = {
		709710,
		124,
		true
	},
	show_fate_demand_count = {
		709834,
		149,
		true
	},
	show_design_demand_count = {
		709983,
		149,
		true
	},
	blueprint_select_overflow = {
		710132,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		710260,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		710484,
		147,
		true
	},
	blueprint_exchange_select_display = {
		710631,
		116,
		true
	},
	build_rate_title = {
		710747,
		92,
		true
	},
	build_pools_intro = {
		710839,
		154,
		true
	},
	build_detail_intro = {
		710993,
		106,
		true
	},
	ssss_game_tip = {
		711099,
		1752,
		true
	},
	ssss_medal_tip = {
		712851,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		713378,
		231,
		true
	},
	battlepass_main_help_2112 = {
		713609,
		3327,
		true
	},
	cruise_task_help_2112 = {
		716936,
		1201,
		true
	},
	littleSanDiego_npc = {
		718137,
		2062,
		true
	},
	tag_ship_unlocked = {
		720199,
		96,
		true
	},
	tag_ship_locked = {
		720295,
		94,
		true
	},
	acceleration_tips_1 = {
		720389,
		219,
		true
	},
	acceleration_tips_2 = {
		720608,
		203,
		true
	},
	noacceleration_tips = {
		720811,
		138,
		true
	},
	word_shipskin = {
		720949,
		79,
		true
	},
	settings_sound_title_bgm = {
		721028,
		108,
		true
	},
	settings_sound_title_effct = {
		721136,
		104,
		true
	},
	settings_sound_title_cv = {
		721240,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		721338,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		721470,
		108,
		true
	},
	setting_resdownload_title_music = {
		721578,
		122,
		true
	},
	setting_resdownload_title_sound = {
		721700,
		110,
		true
	},
	setting_resdownload_title_manga = {
		721810,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		721926,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		722044,
		117,
		true
	},
	settings_battle_title = {
		722161,
		100,
		true
	},
	settings_battle_tip = {
		722261,
		138,
		true
	},
	settings_battle_Btn_edit = {
		722399,
		94,
		true
	},
	settings_battle_Btn_reset = {
		722493,
		101,
		true
	},
	settings_battle_Btn_save = {
		722594,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		722691,
		97,
		true
	},
	settings_pwd_label_close = {
		722788,
		91,
		true
	},
	settings_pwd_label_open = {
		722879,
		89,
		true
	},
	word_frame = {
		722968,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		723045,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		723161,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		723266,
		134,
		true
	},
	CurlingGame_tips1 = {
		723400,
		1572,
		true
	},
	maid_task_tips1 = {
		724972,
		1164,
		true
	},
	shop_diamond_title = {
		726136,
		97,
		true
	},
	shop_gift_title = {
		726233,
		94,
		true
	},
	shop_item_title = {
		726327,
		91,
		true
	},
	shop_charge_level_limit = {
		726418,
		102,
		true
	},
	backhill_cantupbuilding = {
		726520,
		144,
		true
	},
	pray_cant_tips = {
		726664,
		145,
		true
	},
	help_xinnian2022_feast = {
		726809,
		2621,
		true
	},
	Pray_activity_tips1 = {
		729430,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		731663,
		193,
		true
	},
	help_xinnian2022_z28 = {
		731856,
		801,
		true
	},
	help_xinnian2022_firework = {
		732657,
		1896,
		true
	},
	settings_title_account_del = {
		734553,
		105,
		true
	},
	settings_text_account_del = {
		734658,
		110,
		true
	},
	settings_text_account_del_desc = {
		734768,
		324,
		true
	},
	settings_text_account_del_confirm = {
		735092,
		179,
		true
	},
	settings_text_account_del_btn = {
		735271,
		105,
		true
	},
	box_account_del_input = {
		735376,
		205,
		true
	},
	box_account_del_target = {
		735581,
		92,
		true
	},
	box_account_del_click = {
		735673,
		104,
		true
	},
	box_account_del_success_content = {
		735777,
		171,
		true
	},
	box_account_reborn_content = {
		735948,
		425,
		true
	},
	tip_account_del_dismatch = {
		736373,
		115,
		true
	},
	tip_account_del_reborn = {
		736488,
		138,
		true
	},
	player_manifesto_placeholder = {
		736626,
		107,
		true
	},
	box_ship_del_click = {
		736733,
		131,
		true
	},
	box_equipment_del_click = {
		736864,
		114,
		true
	},
	change_player_name_title = {
		736978,
		100,
		true
	},
	change_player_name_subtitle = {
		737078,
		125,
		true
	},
	change_player_name_input_tip = {
		737203,
		126,
		true
	},
	change_player_name_illegal = {
		737329,
		255,
		true
	},
	nodisplay_player_home_name = {
		737584,
		96,
		true
	},
	nodisplay_player_home_share = {
		737680,
		100,
		true
	},
	tactics_class_start = {
		737780,
		95,
		true
	},
	tactics_class_cancel = {
		737875,
		96,
		true
	},
	tactics_class_get_exp = {
		737971,
		97,
		true
	},
	tactics_class_spend_time = {
		738068,
		100,
		true
	},
	build_ticket_description = {
		738168,
		118,
		true
	},
	build_ticket_expire_warning = {
		738286,
		106,
		true
	},
	tip_build_ticket_expired = {
		738392,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		738558,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		738724,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		738847,
		203,
		true
	},
	springfes_tips1 = {
		739050,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		739949,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		740080,
		136,
		true
	},
	worldinpicture_help = {
		740216,
		1094,
		true
	},
	worldinpicture_task_help = {
		741310,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		742409,
		148,
		true
	},
	missile_attack_area_confirm = {
		742557,
		103,
		true
	},
	missile_attack_area_cancel = {
		742660,
		102,
		true
	},
	shipchange_alert_infleet = {
		742762,
		170,
		true
	},
	shipchange_alert_inpvp = {
		742932,
		186,
		true
	},
	shipchange_alert_inexercise = {
		743118,
		188,
		true
	},
	shipchange_alert_inworld = {
		743306,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		743515,
		231,
		true
	},
	shipchange_alert_indiff = {
		743746,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		743912,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		744150,
		227,
		true
	},
	monopoly3thre_tip = {
		744377,
		172,
		true
	},
	fushun_game3_tip = {
		744549,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		746045,
		230,
		true
	},
	battlepass_main_help_2202 = {
		746275,
		3336,
		true
	},
	cruise_task_help_2202 = {
		749611,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		750812,
		230,
		true
	},
	battlepass_main_help_2204 = {
		751042,
		3366,
		true
	},
	cruise_task_help_2204 = {
		754408,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		755609,
		255,
		true
	},
	battlepass_main_help_2206 = {
		755864,
		3351,
		true
	},
	cruise_task_help_2206 = {
		759215,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		760416,
		252,
		true
	},
	battlepass_main_help_2208 = {
		760668,
		3336,
		true
	},
	cruise_task_help_2208 = {
		764004,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		765205,
		254,
		true
	},
	battlepass_main_help_2210 = {
		765459,
		3373,
		true
	},
	cruise_task_help_2210 = {
		768832,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		770033,
		259,
		true
	},
	battlepass_main_help_2212 = {
		770292,
		3355,
		true
	},
	cruise_task_help_2212 = {
		773647,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		774848,
		261,
		true
	},
	battlepass_main_help_2302 = {
		775109,
		3339,
		true
	},
	cruise_task_help_2302 = {
		778448,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		779649,
		267,
		true
	},
	battlepass_main_help_2304 = {
		779916,
		3374,
		true
	},
	cruise_task_help_2304 = {
		783290,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		784491,
		256,
		true
	},
	battlepass_main_help_2306 = {
		784747,
		3333,
		true
	},
	cruise_task_help_2306 = {
		788080,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		789281,
		247,
		true
	},
	battlepass_main_help_2308 = {
		789528,
		3348,
		true
	},
	cruise_task_help_2308 = {
		792876,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		794077,
		261,
		true
	},
	battlepass_main_help_2310 = {
		794338,
		3361,
		true
	},
	cruise_task_help_2310 = {
		797699,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		798900,
		254,
		true
	},
	battlepass_main_help_2312 = {
		799154,
		3328,
		true
	},
	cruise_task_help_2312 = {
		802482,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		803683,
		256,
		true
	},
	battlepass_main_help_2402 = {
		803939,
		3339,
		true
	},
	cruise_task_help_2402 = {
		807278,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		808479,
		259,
		true
	},
	battlepass_main_help_2404 = {
		808738,
		3333,
		true
	},
	cruise_task_help_2404 = {
		812071,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		813269,
		256,
		true
	},
	battlepass_main_help_2406 = {
		813525,
		3378,
		true
	},
	cruise_task_help_2406 = {
		816903,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		818101,
		245,
		true
	},
	battlepass_main_help_2408 = {
		818346,
		3325,
		true
	},
	cruise_task_help_2408 = {
		821671,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		822869,
		268,
		true
	},
	battlepass_main_help_2410 = {
		823137,
		3332,
		true
	},
	cruise_task_help_2410 = {
		826469,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		827667,
		291,
		true
	},
	battlepass_main_help_2412 = {
		827958,
		3336,
		true
	},
	cruise_task_help_2412 = {
		831294,
		1186,
		true
	},
	attrset_reset = {
		832480,
		89,
		true
	},
	attrset_save = {
		832569,
		88,
		true
	},
	attrset_ask_save = {
		832657,
		119,
		true
	},
	attrset_save_success = {
		832776,
		111,
		true
	},
	attrset_disable = {
		832887,
		137,
		true
	},
	attrset_input_ill = {
		833024,
		102,
		true
	},
	blackfriday_help = {
		833126,
		783,
		true
	},
	eventshop_time_hint = {
		833909,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		834030,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		834177,
		152,
		true
	},
	sp_no_quota = {
		834329,
		117,
		true
	},
	fur_all_buy = {
		834446,
		87,
		true
	},
	fur_onekey_buy = {
		834533,
		94,
		true
	},
	littleRenown_npc = {
		834627,
		2014,
		true
	},
	tech_package_tip = {
		836641,
		428,
		true
	},
	backyard_food_shop_tip = {
		837069,
		101,
		true
	},
	dorm_2f_lock = {
		837170,
		85,
		true
	},
	word_get_way = {
		837255,
		89,
		true
	},
	word_get_date = {
		837344,
		90,
		true
	},
	enter_theme_name = {
		837434,
		107,
		true
	},
	enter_extend_food_label = {
		837541,
		93,
		true
	},
	backyard_extend_tip_1 = {
		837634,
		100,
		true
	},
	backyard_extend_tip_2 = {
		837734,
		113,
		true
	},
	backyard_extend_tip_3 = {
		837847,
		95,
		true
	},
	backyard_extend_tip_4 = {
		837942,
		89,
		true
	},
	email_text = {
		838031,
		95,
		true
	},
	emailhold_text = {
		838126,
		148,
		true
	},
	code_text = {
		838274,
		88,
		true
	},
	codehold_text = {
		838362,
		101,
		true
	},
	genBtn_text = {
		838463,
		87,
		true
	},
	desc_text = {
		838550,
		157,
		true
	},
	loginBtn_text = {
		838707,
		89,
		true
	},
	verification_code_req_tip1 = {
		838796,
		139,
		true
	},
	verification_code_req_tip2 = {
		838935,
		126,
		true
	},
	verification_code_req_tip3 = {
		839061,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		839218,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		839414,
		159,
		true
	},
	linkBtn_text = {
		839573,
		82,
		true
	},
	amazon_link_title = {
		839655,
		104,
		true
	},
	amazon_unlink_btn_text = {
		839759,
		119,
		true
	},
	yostar_link_title = {
		839878,
		105,
		true
	},
	yostar_unlink_btn_text = {
		839983,
		119,
		true
	},
	level_remaster_tip1 = {
		840102,
		95,
		true
	},
	level_remaster_tip2 = {
		840197,
		92,
		true
	},
	level_remaster_tip3 = {
		840289,
		89,
		true
	},
	level_remaster_tip4 = {
		840378,
		112,
		true
	},
	newserver_time = {
		840490,
		91,
		true
	},
	newserver_soldout = {
		840581,
		126,
		true
	},
	skill_learn_tip = {
		840707,
		139,
		true
	},
	newserver_build_tip = {
		840846,
		156,
		true
	},
	build_count_tip = {
		841002,
		85,
		true
	},
	help_research_package = {
		841087,
		299,
		true
	},
	lv70_package_tip = {
		841386,
		243,
		true
	},
	tech_select_tip1 = {
		841629,
		94,
		true
	},
	tech_select_tip2 = {
		841723,
		153,
		true
	},
	tech_select_tip3 = {
		841876,
		89,
		true
	},
	tech_select_tip4 = {
		841965,
		98,
		true
	},
	tech_select_tip5 = {
		842063,
		144,
		true
	},
	techpackage_item_use = {
		842207,
		264,
		true
	},
	techpackage_item_use_1 = {
		842471,
		237,
		true
	},
	techpackage_item_use_2 = {
		842708,
		250,
		true
	},
	techpackage_item_use_confirm = {
		842958,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		843168,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		843302,
		99,
		true
	},
	newserver_activity_tip = {
		843401,
		1923,
		true
	},
	newserver_shop_timelimit = {
		845324,
		111,
		true
	},
	tech_character_get = {
		845435,
		91,
		true
	},
	package_detail_tip = {
		845526,
		94,
		true
	},
	event_ui_consume = {
		845620,
		86,
		true
	},
	event_ui_recommend = {
		845706,
		94,
		true
	},
	event_ui_start = {
		845800,
		84,
		true
	},
	event_ui_giveup = {
		845884,
		85,
		true
	},
	event_ui_finish = {
		845969,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		846054,
		106,
		true
	},
	battle_result_confirm = {
		846160,
		92,
		true
	},
	battle_result_targets = {
		846252,
		100,
		true
	},
	battle_result_continue = {
		846352,
		104,
		true
	},
	index_L2D = {
		846456,
		76,
		true
	},
	index_DBG = {
		846532,
		94,
		true
	},
	index_BG = {
		846626,
		84,
		true
	},
	index_CANTUSE = {
		846710,
		89,
		true
	},
	index_UNUSE = {
		846799,
		84,
		true
	},
	index_BGM = {
		846883,
		82,
		true
	},
	without_ship_to_wear = {
		846965,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		847091,
		149,
		true
	},
	skinatlas_search_holder = {
		847240,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		847366,
		148,
		true
	},
	chang_ship_skin_window_title = {
		847514,
		98,
		true
	},
	world_boss_item_info = {
		847612,
		411,
		true
	},
	world_past_boss_item_info = {
		848023,
		502,
		true
	},
	world_boss_lefttime = {
		848525,
		88,
		true
	},
	world_boss_item_count_noenough = {
		848613,
		143,
		true
	},
	world_boss_item_usage_tip = {
		848756,
		172,
		true
	},
	world_boss_no_select_archives = {
		848928,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		849076,
		146,
		true
	},
	world_boss_archives_are_clear = {
		849222,
		140,
		true
	},
	world_boss_switch_archives = {
		849362,
		238,
		true
	},
	world_boss_switch_archives_success = {
		849600,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		849784,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		849963,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		850126,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		850244,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		850366,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		850492,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		850616,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		850733,
		248,
		true
	},
	world_archives_boss_help = {
		850981,
		3943,
		true
	},
	world_archives_boss_list_help = {
		854924,
		633,
		true
	},
	archives_boss_was_opened = {
		855557,
		180,
		true
	},
	current_boss_was_opened = {
		855737,
		179,
		true
	},
	world_boss_title_auto_battle = {
		855916,
		104,
		true
	},
	world_boss_title_highest_damge = {
		856020,
		112,
		true
	},
	world_boss_title_estimation = {
		856132,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		856241,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		856344,
		108,
		true
	},
	world_boss_title_spend_time = {
		856452,
		103,
		true
	},
	world_boss_title_total_damage = {
		856555,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		856660,
		136,
		true
	},
	world_boss_current_boss_label = {
		856796,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		856901,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		857014,
		172,
		true
	},
	world_boss_progress_no_enough = {
		857186,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		857331,
		123,
		true
	},
	meta_syn_value_label = {
		857454,
		98,
		true
	},
	meta_syn_finish = {
		857552,
		97,
		true
	},
	index_meta_repair = {
		857649,
		99,
		true
	},
	index_meta_tactics = {
		857748,
		100,
		true
	},
	index_meta_energy = {
		857848,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		857947,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		858113,
		162,
		true
	},
	tactics_no_recent_ships = {
		858275,
		123,
		true
	},
	activity_kill = {
		858398,
		89,
		true
	},
	battle_result_dmg = {
		858487,
		93,
		true
	},
	battle_result_kill_count = {
		858580,
		97,
		true
	},
	battle_result_toggle_on = {
		858677,
		102,
		true
	},
	battle_result_toggle_off = {
		858779,
		103,
		true
	},
	battle_result_continue_battle = {
		858882,
		108,
		true
	},
	battle_result_quit_battle = {
		858990,
		104,
		true
	},
	battle_result_share_battle = {
		859094,
		99,
		true
	},
	pre_combat_team = {
		859193,
		91,
		true
	},
	pre_combat_vanguard = {
		859284,
		95,
		true
	},
	pre_combat_main = {
		859379,
		91,
		true
	},
	pre_combat_submarine = {
		859470,
		96,
		true
	},
	pre_combat_targets = {
		859566,
		88,
		true
	},
	pre_combat_atlasloot = {
		859654,
		90,
		true
	},
	destroy_confirm_access = {
		859744,
		93,
		true
	},
	destroy_confirm_cancel = {
		859837,
		93,
		true
	},
	pt_count_tip = {
		859930,
		82,
		true
	},
	dockyard_data_loss_detected = {
		860012,
		191,
		true
	},
	littleEugen_npc = {
		860203,
		1788,
		true
	},
	five_shujuhuigu = {
		861991,
		118,
		true
	},
	five_shujuhuigu1 = {
		862109,
		91,
		true
	},
	littleChaijun_npc = {
		862200,
		1739,
		true
	},
	five_qingdian = {
		863939,
		804,
		true
	},
	friend_resume_title_detail = {
		864743,
		102,
		true
	},
	item_type13_tip1 = {
		864845,
		92,
		true
	},
	item_type13_tip2 = {
		864937,
		92,
		true
	},
	item_type16_tip1 = {
		865029,
		92,
		true
	},
	item_type16_tip2 = {
		865121,
		92,
		true
	},
	item_type17_tip1 = {
		865213,
		92,
		true
	},
	item_type17_tip2 = {
		865305,
		92,
		true
	},
	five_duomaomao = {
		865397,
		901,
		true
	},
	main_4 = {
		866298,
		81,
		true
	},
	main_5 = {
		866379,
		81,
		true
	},
	honor_medal_support_tips_display = {
		866460,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		866913,
		240,
		true
	},
	support_rate_title = {
		867153,
		94,
		true
	},
	support_times_limited = {
		867247,
		134,
		true
	},
	support_times_tip = {
		867381,
		93,
		true
	},
	build_times_tip = {
		867474,
		91,
		true
	},
	tactics_recent_ship_label = {
		867565,
		107,
		true
	},
	title_info = {
		867672,
		80,
		true
	},
	eventshop_unlock_info = {
		867752,
		96,
		true
	},
	eventshop_unlock_hint = {
		867848,
		117,
		true
	},
	commission_event_tip = {
		867965,
		886,
		true
	},
	decoration_medal_placeholder = {
		868851,
		125,
		true
	},
	technology_filter_placeholder = {
		868976,
		126,
		true
	},
	eva_comment_send_null = {
		869102,
		124,
		true
	},
	report_sent_thank = {
		869226,
		172,
		true
	},
	report_ship_cannot_comment = {
		869398,
		142,
		true
	},
	report_cannot_comment = {
		869540,
		137,
		true
	},
	report_sent_title = {
		869677,
		87,
		true
	},
	report_sent_desc = {
		869764,
		141,
		true
	},
	report_type_1 = {
		869905,
		95,
		true
	},
	report_type_1_1 = {
		870000,
		131,
		true
	},
	report_type_2 = {
		870131,
		95,
		true
	},
	report_type_2_1 = {
		870226,
		109,
		true
	},
	report_type_3 = {
		870335,
		92,
		true
	},
	report_type_3_1 = {
		870427,
		137,
		true
	},
	report_type_other = {
		870564,
		90,
		true
	},
	report_type_other_1 = {
		870654,
		140,
		true
	},
	report_type_other_2 = {
		870794,
		116,
		true
	},
	report_sent_help = {
		870910,
		538,
		true
	},
	rename_input = {
		871448,
		109,
		true
	},
	avatar_task_level = {
		871557,
		171,
		true
	},
	avatar_upgrad_1 = {
		871728,
		89,
		true
	},
	avatar_upgrad_2 = {
		871817,
		89,
		true
	},
	avatar_upgrad_3 = {
		871906,
		88,
		true
	},
	avatar_task_ship_1 = {
		871994,
		105,
		true
	},
	avatar_task_ship_2 = {
		872099,
		115,
		true
	},
	technology_queue_complete = {
		872214,
		101,
		true
	},
	technology_queue_processing = {
		872315,
		100,
		true
	},
	technology_queue_waiting = {
		872415,
		100,
		true
	},
	technology_queue_getaward = {
		872515,
		101,
		true
	},
	technology_daily_refresh = {
		872616,
		114,
		true
	},
	technology_queue_full = {
		872730,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		872879,
		190,
		true
	},
	technology_consume = {
		873069,
		109,
		true
	},
	technology_request = {
		873178,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		873278,
		274,
		true
	},
	playervtae_setting_btn_label = {
		873552,
		107,
		true
	},
	technology_queue_in_success = {
		873659,
		121,
		true
	},
	star_require_enemy_text = {
		873780,
		135,
		true
	},
	star_require_enemy_title = {
		873915,
		106,
		true
	},
	star_require_enemy_check = {
		874021,
		94,
		true
	},
	worldboss_rank_timer_label = {
		874115,
		115,
		true
	},
	technology_detail = {
		874230,
		93,
		true
	},
	technology_mission_unfinish = {
		874323,
		106,
		true
	},
	word_chinese = {
		874429,
		82,
		true
	},
	word_japanese_2 = {
		874511,
		82,
		true
	},
	word_japanese = {
		874593,
		80,
		true
	},
	avatarframe_got = {
		874673,
		88,
		true
	},
	item_is_max_cnt = {
		874761,
		115,
		true
	},
	level_fleet_ship_desc = {
		874876,
		98,
		true
	},
	level_fleet_sub_desc = {
		874974,
		97,
		true
	},
	summerland_tip = {
		875071,
		542,
		true
	},
	icecreamgame_tip = {
		875613,
		1943,
		true
	},
	unlock_date_tip = {
		877556,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		877674,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		877863,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		878012,
		163,
		true
	},
	mail_filter_placeholder = {
		878175,
		123,
		true
	},
	recently_sticker_placeholder = {
		878298,
		141,
		true
	},
	backhill_campusfestival_tip = {
		878439,
		1548,
		true
	},
	mini_cookgametip = {
		879987,
		1206,
		true
	},
	cook_game_Albacore = {
		881193,
		112,
		true
	},
	cook_game_august = {
		881305,
		94,
		true
	},
	cook_game_elbe = {
		881399,
		102,
		true
	},
	cook_game_hakuryu = {
		881501,
		116,
		true
	},
	cook_game_howe = {
		881617,
		117,
		true
	},
	cook_game_marcopolo = {
		881734,
		113,
		true
	},
	cook_game_noshiro = {
		881847,
		106,
		true
	},
	cook_game_pnelope = {
		881953,
		119,
		true
	},
	cook_game_laffey = {
		882072,
		137,
		true
	},
	cook_game_janus = {
		882209,
		140,
		true
	},
	cook_game_flandre = {
		882349,
		120,
		true
	},
	cook_game_constellation = {
		882469,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		882637,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		882777,
		237,
		true
	},
	random_ship_on = {
		883014,
		125,
		true
	},
	random_ship_off_0 = {
		883139,
		190,
		true
	},
	random_ship_off = {
		883329,
		173,
		true
	},
	random_ship_forbidden = {
		883502,
		178,
		true
	},
	random_ship_now = {
		883680,
		97,
		true
	},
	random_ship_label = {
		883777,
		102,
		true
	},
	player_vitae_skin_setting = {
		883879,
		107,
		true
	},
	random_ship_tips1 = {
		883986,
		160,
		true
	},
	random_ship_tips2 = {
		884146,
		130,
		true
	},
	random_ship_before = {
		884276,
		118,
		true
	},
	random_ship_and_skin_title = {
		884394,
		114,
		true
	},
	random_ship_frequse_mode = {
		884508,
		100,
		true
	},
	random_ship_locked_mode = {
		884608,
		105,
		true
	},
	littleSpee_npc = {
		884713,
		2014,
		true
	},
	random_flag_ship = {
		886727,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		886828,
		117,
		true
	},
	expedition_drop_use_out = {
		886945,
		154,
		true
	},
	expedition_extra_drop_tip = {
		887099,
		108,
		true
	},
	ex_pass_use = {
		887207,
		81,
		true
	},
	defense_formation_tip_npc = {
		887288,
		195,
		true
	},
	pgs_login_tip = {
		887483,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		887767,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		887996,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		888240,
		373,
		true
	},
	pgs_binding_account = {
		888613,
		118,
		true
	},
	pgs_unbind = {
		888731,
		107,
		true
	},
	pgs_unbind_tip1 = {
		888838,
		176,
		true
	},
	pgs_unbind_tip2 = {
		889014,
		271,
		true
	},
	word_item = {
		889285,
		85,
		true
	},
	word_tool = {
		889370,
		85,
		true
	},
	word_other = {
		889455,
		86,
		true
	},
	ryza_word_equip = {
		889541,
		91,
		true
	},
	ryza_rest_produce_count = {
		889632,
		113,
		true
	},
	ryza_composite_confirm = {
		889745,
		119,
		true
	},
	ryza_composite_confirm_single = {
		889864,
		119,
		true
	},
	ryza_composite_count = {
		889983,
		99,
		true
	},
	ryza_toggle_only_composite = {
		890082,
		108,
		true
	},
	ryza_tip_select_recipe = {
		890190,
		128,
		true
	},
	ryza_tip_put_materials = {
		890318,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		890478,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		890645,
		128,
		true
	},
	ryza_material_not_enough = {
		890773,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		890967,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		891109,
		156,
		true
	},
	ryza_tip_no_item = {
		891265,
		119,
		true
	},
	ryza_ui_show_acess = {
		891384,
		104,
		true
	},
	ryza_tip_no_recipe = {
		891488,
		124,
		true
	},
	ryza_tip_item_access = {
		891612,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		891760,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		891903,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		892002,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		892101,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		892204,
		113,
		true
	},
	ryza_tip_control_buff = {
		892317,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		892470,
		105,
		true
	},
	ryza_tip_control = {
		892575,
		135,
		true
	},
	ryza_tip_main = {
		892710,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		894164,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		894336,
		99,
		true
	},
	ryza_composite_help_tip = {
		894435,
		476,
		true
	},
	ryza_control_help_tip = {
		894911,
		296,
		true
	},
	ryza_mini_game = {
		895207,
		351,
		true
	},
	ryza_task_level_desc = {
		895558,
		96,
		true
	},
	ryza_task_tag_explore = {
		895654,
		91,
		true
	},
	ryza_task_tag_battle = {
		895745,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		895835,
		92,
		true
	},
	ryza_task_tag_develop = {
		895927,
		91,
		true
	},
	ryza_task_tag_adventure = {
		896018,
		93,
		true
	},
	ryza_task_tag_build = {
		896111,
		95,
		true
	},
	ryza_task_tag_create = {
		896206,
		96,
		true
	},
	ryza_task_tag_daily = {
		896302,
		95,
		true
	},
	ryza_task_detail_content = {
		896397,
		94,
		true
	},
	ryza_task_detail_award = {
		896491,
		92,
		true
	},
	ryza_task_go = {
		896583,
		82,
		true
	},
	ryza_task_get = {
		896665,
		83,
		true
	},
	ryza_task_get_all = {
		896748,
		93,
		true
	},
	ryza_task_confirm = {
		896841,
		87,
		true
	},
	ryza_task_cancel = {
		896928,
		86,
		true
	},
	ryza_task_level_num = {
		897014,
		98,
		true
	},
	ryza_task_level_add = {
		897112,
		95,
		true
	},
	ryza_task_submit = {
		897207,
		86,
		true
	},
	ryza_task_detail = {
		897293,
		86,
		true
	},
	ryza_composite_words = {
		897379,
		720,
		true
	},
	ryza_task_help_tip = {
		898099,
		345,
		true
	},
	hotspring_buff = {
		898444,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		898595,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		898758,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		898867,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		898979,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		899137,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		899249,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		899408,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		899518,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		899669,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		899785,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		899922,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		900073,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		900230,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		900373,
		157,
		true
	},
	index_dressed = {
		900530,
		92,
		true
	},
	random_ship_custom_mode = {
		900622,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		900745,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		900854,
		112,
		true
	},
	hotspring_shop_enter1 = {
		900966,
		158,
		true
	},
	hotspring_shop_enter2 = {
		901124,
		161,
		true
	},
	hotspring_shop_insufficient = {
		901285,
		194,
		true
	},
	hotspring_shop_success1 = {
		901479,
		108,
		true
	},
	hotspring_shop_success2 = {
		901587,
		111,
		true
	},
	hotspring_shop_finish = {
		901698,
		161,
		true
	},
	hotspring_shop_end = {
		901859,
		161,
		true
	},
	hotspring_shop_touch1 = {
		902020,
		124,
		true
	},
	hotspring_shop_touch2 = {
		902144,
		137,
		true
	},
	hotspring_shop_touch3 = {
		902281,
		127,
		true
	},
	hotspring_shop_exchanged = {
		902408,
		154,
		true
	},
	hotspring_shop_exchange = {
		902562,
		188,
		true
	},
	hotspring_tip1 = {
		902750,
		151,
		true
	},
	hotspring_tip2 = {
		902901,
		111,
		true
	},
	hotspring_help = {
		903012,
		785,
		true
	},
	hotspring_expand = {
		903797,
		146,
		true
	},
	hotspring_shop_help = {
		903943,
		608,
		true
	},
	resorts_help = {
		904551,
		865,
		true
	},
	pvzminigame_help = {
		905416,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		906970,
		728,
		true
	},
	beach_guard_chaijun = {
		907698,
		192,
		true
	},
	beach_guard_jianye = {
		907890,
		167,
		true
	},
	beach_guard_lituoliao = {
		908057,
		287,
		true
	},
	beach_guard_bominghan = {
		908344,
		243,
		true
	},
	beach_guard_nengdai = {
		908587,
		287,
		true
	},
	beach_guard_m_craft = {
		908874,
		156,
		true
	},
	beach_guard_m_atk = {
		909030,
		136,
		true
	},
	beach_guard_m_guard = {
		909166,
		153,
		true
	},
	beach_guard_m_craft_name = {
		909319,
		100,
		true
	},
	beach_guard_m_atk_name = {
		909419,
		98,
		true
	},
	beach_guard_m_guard_name = {
		909517,
		100,
		true
	},
	beach_guard_e1 = {
		909617,
		99,
		true
	},
	beach_guard_e2 = {
		909716,
		93,
		true
	},
	beach_guard_e3 = {
		909809,
		96,
		true
	},
	beach_guard_e4 = {
		909905,
		96,
		true
	},
	beach_guard_e5 = {
		910001,
		96,
		true
	},
	beach_guard_e6 = {
		910097,
		90,
		true
	},
	beach_guard_e7 = {
		910187,
		102,
		true
	},
	beach_guard_e1_desc = {
		910289,
		138,
		true
	},
	beach_guard_e2_desc = {
		910427,
		165,
		true
	},
	beach_guard_e3_desc = {
		910592,
		165,
		true
	},
	beach_guard_e4_desc = {
		910757,
		174,
		true
	},
	beach_guard_e5_desc = {
		910931,
		153,
		true
	},
	beach_guard_e6_desc = {
		911084,
		318,
		true
	},
	beach_guard_e7_desc = {
		911402,
		165,
		true
	},
	ninghai_nianye = {
		911567,
		133,
		true
	},
	yingrui_nianye = {
		911700,
		145,
		true
	},
	zhaohe_nianye = {
		911845,
		162,
		true
	},
	zhenhai_nianye = {
		912007,
		145,
		true
	},
	haitian_nianye = {
		912152,
		166,
		true
	},
	taiyuan_nianye = {
		912318,
		133,
		true
	},
	yixian_nianye = {
		912451,
		162,
		true
	},
	activity_yanhua_tip1 = {
		912613,
		90,
		true
	},
	activity_yanhua_tip2 = {
		912703,
		102,
		true
	},
	activity_yanhua_tip3 = {
		912805,
		114,
		true
	},
	activity_yanhua_tip4 = {
		912919,
		141,
		true
	},
	activity_yanhua_tip5 = {
		913060,
		120,
		true
	},
	activity_yanhua_tip6 = {
		913180,
		126,
		true
	},
	activity_yanhua_tip7 = {
		913306,
		163,
		true
	},
	activity_yanhua_tip8 = {
		913469,
		111,
		true
	},
	help_chunjie2023 = {
		913580,
		1515,
		true
	},
	sevenday_nianye = {
		915095,
		571,
		true
	},
	tip_nianye = {
		915666,
		131,
		true
	},
	couplete_activty_desc = {
		915797,
		316,
		true
	},
	couplete_click_desc = {
		916113,
		141,
		true
	},
	couplet_index_desc = {
		916254,
		90,
		true
	},
	couplete_help = {
		916344,
		711,
		true
	},
	couplete_drag_tip = {
		917055,
		130,
		true
	},
	couplete_remind = {
		917185,
		96,
		true
	},
	couplete_complete = {
		917281,
		114,
		true
	},
	couplete_enter = {
		917395,
		133,
		true
	},
	couplete_stay = {
		917528,
		127,
		true
	},
	couplete_task = {
		917655,
		125,
		true
	},
	couplete_pass_1 = {
		917780,
		106,
		true
	},
	couplete_pass_2 = {
		917886,
		106,
		true
	},
	couplete_fail_1 = {
		917992,
		118,
		true
	},
	couplete_fail_2 = {
		918110,
		121,
		true
	},
	couplete_pair_1 = {
		918231,
		100,
		true
	},
	couplete_pair_2 = {
		918331,
		100,
		true
	},
	couplete_pair_3 = {
		918431,
		100,
		true
	},
	couplete_pair_4 = {
		918531,
		100,
		true
	},
	couplete_pair_5 = {
		918631,
		100,
		true
	},
	couplete_pair_6 = {
		918731,
		100,
		true
	},
	couplete_pair_7 = {
		918831,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		918931,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		919120,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		919319,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		919478,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		919751,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		919914,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		920185,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		920366,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		920616,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		920764,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		920976,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		921214,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		921351,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		921567,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		921723,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		921861,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		922019,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		922228,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		922410,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		922693,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		922933,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		923027,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		923127,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		923224,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		923370,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		923481,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		923604,
		1404,
		true
	},
	multiple_sorties_title = {
		925008,
		98,
		true
	},
	multiple_sorties_title_eng = {
		925106,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		925212,
		178,
		true
	},
	multiple_sorties_times = {
		925390,
		98,
		true
	},
	multiple_sorties_tip = {
		925488,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		925713,
		113,
		true
	},
	multiple_sorties_cost1 = {
		925826,
		161,
		true
	},
	multiple_sorties_cost2 = {
		925987,
		164,
		true
	},
	multiple_sorties_cost3 = {
		926151,
		167,
		true
	},
	multiple_sorties_stopped = {
		926318,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		926415,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		926609,
		145,
		true
	},
	multiple_sorties_auto_on = {
		926754,
		151,
		true
	},
	multiple_sorties_finish = {
		926905,
		120,
		true
	},
	multiple_sorties_stop = {
		927025,
		118,
		true
	},
	multiple_sorties_stop_end = {
		927143,
		132,
		true
	},
	multiple_sorties_end_status = {
		927275,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		927493,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		927641,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		927777,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		927903,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		928073,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		928199,
		114,
		true
	},
	multiple_sorties_main_tip = {
		928313,
		280,
		true
	},
	multiple_sorties_main_end = {
		928593,
		222,
		true
	},
	multiple_sorties_rest_time = {
		928815,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		928917,
		108,
		true
	},
	msgbox_text_battle = {
		929025,
		88,
		true
	},
	pre_combat_start = {
		929113,
		86,
		true
	},
	pre_combat_start_en = {
		929199,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		929294,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		929510,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		929692,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		929898,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		930074,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		930176,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		930296,
		120,
		true
	},
	sort_energy = {
		930416,
		99,
		true
	},
	dockyard_search_holder = {
		930515,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		930619,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		930792,
		170,
		true
	},
	loveletter_exchange_confirm = {
		930962,
		285,
		true
	},
	loveletter_exchange_button = {
		931247,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		931343,
		155,
		true
	},
	loveletter_recover_tip1 = {
		931498,
		187,
		true
	},
	loveletter_recover_tip2 = {
		931685,
		130,
		true
	},
	loveletter_recover_tip3 = {
		931815,
		179,
		true
	},
	loveletter_recover_tip4 = {
		931994,
		142,
		true
	},
	loveletter_recover_tip5 = {
		932136,
		187,
		true
	},
	loveletter_recover_tip6 = {
		932323,
		183,
		true
	},
	loveletter_recover_tip7 = {
		932506,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		932725,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		932830,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		932935,
		95,
		true
	},
	loveletter_recover_text1 = {
		933030,
		400,
		true
	},
	loveletter_recover_text2 = {
		933430,
		411,
		true
	},
	battle_text_common_1 = {
		933841,
		207,
		true
	},
	battle_text_common_2 = {
		934048,
		252,
		true
	},
	battle_text_common_3 = {
		934300,
		201,
		true
	},
	battle_text_common_4 = {
		934501,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		934754,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		934886,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		935021,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		935153,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		935285,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		935410,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		935545,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		935680,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		935824,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		935977,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		936125,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		936263,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		936401,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		936539,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		936677,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		936815,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		936953,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		937124,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		937388,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		937643,
		229,
		true
	},
	battle_text_yunxian_1 = {
		937872,
		182,
		true
	},
	battle_text_yunxian_2 = {
		938054,
		155,
		true
	},
	battle_text_yunxian_3 = {
		938209,
		164,
		true
	},
	battle_text_haidao_1 = {
		938373,
		151,
		true
	},
	battle_text_haidao_2 = {
		938524,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		938693,
		134,
		true
	},
	battle_text_luodeni_1 = {
		938827,
		187,
		true
	},
	battle_text_luodeni_2 = {
		939014,
		205,
		true
	},
	battle_text_luodeni_3 = {
		939219,
		193,
		true
	},
	battle_text_pizibao_1 = {
		939412,
		181,
		true
	},
	battle_text_pizibao_2 = {
		939593,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		939774,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		939964,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		940155,
		189,
		true
	},
	series_enemy_mood = {
		940344,
		93,
		true
	},
	series_enemy_mood_error = {
		940437,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		940608,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		940708,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		940814,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		940917,
		103,
		true
	},
	series_enemy_cost = {
		941020,
		96,
		true
	},
	series_enemy_SP_count = {
		941116,
		100,
		true
	},
	series_enemy_SP_error = {
		941216,
		127,
		true
	},
	series_enemy_unlock = {
		941343,
		153,
		true
	},
	series_enemy_storyunlock = {
		941496,
		118,
		true
	},
	series_enemy_storyreward = {
		941614,
		100,
		true
	},
	series_enemy_help = {
		941714,
		2486,
		true
	},
	series_enemy_score = {
		944200,
		91,
		true
	},
	series_enemy_total_score = {
		944291,
		103,
		true
	},
	setting_label_private = {
		944394,
		97,
		true
	},
	setting_label_licence = {
		944491,
		97,
		true
	},
	series_enemy_reward = {
		944588,
		97,
		true
	},
	series_enemy_mode_1 = {
		944685,
		95,
		true
	},
	series_enemy_mode_2 = {
		944780,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		944875,
		97,
		true
	},
	series_enemy_team_notenough = {
		944972,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		945182,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		945291,
		114,
		true
	},
	limit_team_character_tips = {
		945405,
		162,
		true
	},
	game_room_help = {
		945567,
		1728,
		true
	},
	game_cannot_go = {
		947295,
		108,
		true
	},
	game_ticket_notenough = {
		947403,
		182,
		true
	},
	game_ticket_max_all = {
		947585,
		247,
		true
	},
	game_ticket_max_month = {
		947832,
		267,
		true
	},
	game_icon_notenough = {
		948099,
		171,
		true
	},
	game_goldbyicon = {
		948270,
		141,
		true
	},
	game_icon_max = {
		948411,
		229,
		true
	},
	caibulin_tip1 = {
		948640,
		125,
		true
	},
	caibulin_tip2 = {
		948765,
		165,
		true
	},
	caibulin_tip3 = {
		948930,
		125,
		true
	},
	caibulin_tip4 = {
		949055,
		168,
		true
	},
	caibulin_tip5 = {
		949223,
		125,
		true
	},
	caibulin_tip6 = {
		949348,
		165,
		true
	},
	caibulin_tip7 = {
		949513,
		125,
		true
	},
	caibulin_tip8 = {
		949638,
		165,
		true
	},
	caibulin_tip9 = {
		949803,
		177,
		true
	},
	caibulin_tip10 = {
		949980,
		172,
		true
	},
	caibulin_help = {
		950152,
		560,
		true
	},
	caibulin_tip11 = {
		950712,
		136,
		true
	},
	caibulin_lock_tip = {
		950848,
		145,
		true
	},
	gametip_xiaoqiye = {
		950993,
		2162,
		true
	},
	event_recommend_level1 = {
		953155,
		205,
		true
	},
	doa_minigame_Luna = {
		953360,
		87,
		true
	},
	doa_minigame_Misaki = {
		953447,
		92,
		true
	},
	doa_minigame_Marie = {
		953539,
		102,
		true
	},
	doa_minigame_Tamaki = {
		953641,
		92,
		true
	},
	doa_minigame_help = {
		953733,
		308,
		true
	},
	gametip_xiaokewei = {
		954041,
		2158,
		true
	},
	doa_character_select_confirm = {
		956199,
		232,
		true
	},
	blueprint_combatperformance = {
		956431,
		103,
		true
	},
	blueprint_shipperformance = {
		956534,
		98,
		true
	},
	blueprint_researching = {
		956632,
		100,
		true
	},
	sculpture_drawline_tip = {
		956732,
		138,
		true
	},
	sculpture_drawline_done = {
		956870,
		160,
		true
	},
	sculpture_drawline_exit = {
		957030,
		255,
		true
	},
	sculpture_puzzle_tip = {
		957285,
		187,
		true
	},
	sculpture_gratitude_tip = {
		957472,
		154,
		true
	},
	sculpture_close_tip = {
		957626,
		107,
		true
	},
	gift_act_help = {
		957733,
		957,
		true
	},
	gift_act_drawline_help = {
		958690,
		966,
		true
	},
	gift_act_tips = {
		959656,
		103,
		true
	},
	expedition_award_tip = {
		959759,
		160,
		true
	},
	island_act_tips1 = {
		959919,
		110,
		true
	},
	haidaojudian_help = {
		960029,
		3101,
		true
	},
	haidaojudian_building_tip = {
		963130,
		144,
		true
	},
	workbench_help = {
		963274,
		799,
		true
	},
	workbench_need_materials = {
		964073,
		100,
		true
	},
	workbench_tips1 = {
		964173,
		121,
		true
	},
	workbench_tips2 = {
		964294,
		121,
		true
	},
	workbench_tips3 = {
		964415,
		118,
		true
	},
	workbench_tips4 = {
		964533,
		105,
		true
	},
	workbench_tips5 = {
		964638,
		126,
		true
	},
	workbench_tips6 = {
		964764,
		121,
		true
	},
	workbench_tips7 = {
		964885,
		85,
		true
	},
	workbench_tips8 = {
		964970,
		91,
		true
	},
	workbench_tips9 = {
		965061,
		91,
		true
	},
	workbench_tips10 = {
		965152,
		116,
		true
	},
	island_help = {
		965268,
		610,
		true
	},
	islandnode_tips1 = {
		965878,
		98,
		true
	},
	islandnode_tips2 = {
		965976,
		84,
		true
	},
	islandnode_tips3 = {
		966060,
		110,
		true
	},
	islandnode_tips4 = {
		966170,
		110,
		true
	},
	islandnode_tips5 = {
		966280,
		138,
		true
	},
	islandnode_tips6 = {
		966418,
		116,
		true
	},
	islandnode_tips7 = {
		966534,
		143,
		true
	},
	islandnode_tips8 = {
		966677,
		165,
		true
	},
	islandnode_tips9 = {
		966842,
		165,
		true
	},
	islandshop_tips1 = {
		967007,
		104,
		true
	},
	islandshop_tips2 = {
		967111,
		86,
		true
	},
	islandshop_tips3 = {
		967197,
		86,
		true
	},
	islandshop_tips4 = {
		967283,
		88,
		true
	},
	island_shop_limit_error = {
		967371,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		967549,
		178,
		true
	},
	chargetip_monthcard_1 = {
		967727,
		162,
		true
	},
	chargetip_monthcard_2 = {
		967889,
		167,
		true
	},
	chargetip_crusing = {
		968056,
		135,
		true
	},
	chargetip_giftpackage = {
		968191,
		173,
		true
	},
	package_view_1 = {
		968364,
		136,
		true
	},
	package_view_2 = {
		968500,
		139,
		true
	},
	package_view_3 = {
		968639,
		108,
		true
	},
	package_view_4 = {
		968747,
		90,
		true
	},
	probabilityskinshop_tip = {
		968837,
		184,
		true
	},
	skin_gift_desc = {
		969021,
		289,
		true
	},
	springtask_tip = {
		969310,
		330,
		true
	},
	island_build_desc = {
		969640,
		152,
		true
	},
	island_history_desc = {
		969792,
		159,
		true
	},
	island_build_level = {
		969951,
		90,
		true
	},
	island_game_limit_help = {
		970041,
		135,
		true
	},
	island_game_limit_num = {
		970176,
		97,
		true
	},
	ore_minigame_help = {
		970273,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		971491,
		99,
		true
	},
	meta_shop_tip = {
		971590,
		119,
		true
	},
	pt_shop_tran_tip = {
		971709,
		248,
		true
	},
	urdraw_tip = {
		971957,
		141,
		true
	},
	urdraw_complement = {
		972098,
		181,
		true
	},
	meta_class_t_level_1 = {
		972279,
		96,
		true
	},
	meta_class_t_level_2 = {
		972375,
		96,
		true
	},
	meta_class_t_level_3 = {
		972471,
		96,
		true
	},
	meta_class_t_level_4 = {
		972567,
		96,
		true
	},
	meta_class_t_level_5 = {
		972663,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		972759,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		972893,
		162,
		true
	},
	charge_tip_crusing_label = {
		973055,
		106,
		true
	},
	mktea_1 = {
		973161,
		177,
		true
	},
	mktea_2 = {
		973338,
		144,
		true
	},
	mktea_3 = {
		973482,
		147,
		true
	},
	mktea_4 = {
		973629,
		229,
		true
	},
	mktea_5 = {
		973858,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		974081,
		99,
		true
	},
	notice_input_desc = {
		974180,
		102,
		true
	},
	notice_label_send = {
		974282,
		87,
		true
	},
	notice_label_room = {
		974369,
		90,
		true
	},
	notice_label_recv = {
		974459,
		87,
		true
	},
	notice_label_tip = {
		974546,
		138,
		true
	},
	littleTaihou_npc = {
		974684,
		1980,
		true
	},
	disassemble_selected = {
		976664,
		93,
		true
	},
	disassemble_available = {
		976757,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		976854,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		976981,
		132,
		true
	},
	word_status_activity = {
		977113,
		124,
		true
	},
	word_status_challenge = {
		977237,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		977365,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		977583,
		209,
		true
	},
	battle_result_total_time = {
		977792,
		106,
		true
	},
	charge_game_room_coin_tip = {
		977898,
		253,
		true
	},
	game_room_shooting_tip = {
		978151,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		978247,
		193,
		true
	},
	game_ticket_current_month = {
		978440,
		107,
		true
	},
	game_icon_max_full = {
		978547,
		173,
		true
	},
	pre_combat_consume = {
		978720,
		91,
		true
	},
	file_down_msgbox = {
		978811,
		222,
		true
	},
	file_down_mgr_title = {
		979033,
		119,
		true
	},
	file_down_mgr_progress = {
		979152,
		91,
		true
	},
	file_down_mgr_error = {
		979243,
		205,
		true
	},
	last_building_not_shown = {
		979448,
		126,
		true
	},
	setting_group_prefs_tip = {
		979574,
		111,
		true
	},
	group_prefs_switch_tip = {
		979685,
		167,
		true
	},
	main_group_msgbox_content = {
		979852,
		285,
		true
	},
	word_maingroup_checking = {
		980137,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		980239,
		106,
		true
	},
	word_maingroup_checkfailure = {
		980345,
		155,
		true
	},
	word_maingroup_updating = {
		980500,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		980599,
		104,
		true
	},
	word_maingroup_updatefailure = {
		980703,
		150,
		true
	},
	group_download_tip = {
		980853,
		193,
		true
	},
	word_manga_checking = {
		981046,
		98,
		true
	},
	word_manga_checktoupdate = {
		981144,
		102,
		true
	},
	word_manga_checkfailure = {
		981246,
		151,
		true
	},
	word_manga_updating = {
		981397,
		98,
		true
	},
	word_manga_updatesuccess = {
		981495,
		100,
		true
	},
	word_manga_updatefailure = {
		981595,
		146,
		true
	},
	cryptolalia_lock_res = {
		981741,
		101,
		true
	},
	cryptolalia_not_download_res = {
		981842,
		109,
		true
	},
	cryptolalia_timelimie = {
		981951,
		97,
		true
	},
	cryptolalia_label_downloading = {
		982048,
		126,
		true
	},
	cryptolalia_delete_res = {
		982174,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		982282,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		982428,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		982538,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		982645,
		113,
		true
	},
	cryptolalia_exchange = {
		982758,
		99,
		true
	},
	cryptolalia_exchange_success = {
		982857,
		110,
		true
	},
	cryptolalia_list_title = {
		982967,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		983074,
		100,
		true
	},
	cryptolalia_download_done = {
		983174,
		109,
		true
	},
	cryptolalia_coming_soom = {
		983283,
		105,
		true
	},
	cryptolalia_unopen = {
		983388,
		91,
		true
	},
	cryptolalia_no_ticket = {
		983479,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		983673,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		983796,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		983916,
		123,
		true
	},
	activityboss_sp_all_buff = {
		984039,
		100,
		true
	},
	activityboss_sp_best_score = {
		984139,
		108,
		true
	},
	activityboss_sp_display_reward = {
		984247,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		984353,
		106,
		true
	},
	activityboss_sp_active_buff = {
		984459,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		984559,
		118,
		true
	},
	activityboss_sp_score_target = {
		984677,
		110,
		true
	},
	activityboss_sp_score = {
		984787,
		100,
		true
	},
	activityboss_sp_score_update = {
		984887,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		985000,
		120,
		true
	},
	collect_page_got = {
		985120,
		92,
		true
	},
	charge_menu_month_tip = {
		985212,
		154,
		true
	},
	activity_shop_title = {
		985366,
		95,
		true
	},
	street_shop_title = {
		985461,
		93,
		true
	},
	military_shop_title = {
		985554,
		89,
		true
	},
	quota_shop_title1 = {
		985643,
		93,
		true
	},
	sham_shop_title = {
		985736,
		91,
		true
	},
	fragment_shop_title = {
		985827,
		92,
		true
	},
	guild_shop_title = {
		985919,
		89,
		true
	},
	medal_shop_title = {
		986008,
		86,
		true
	},
	meta_shop_title = {
		986094,
		83,
		true
	},
	mini_game_shop_title = {
		986177,
		96,
		true
	},
	metaskill_up = {
		986273,
		212,
		true
	},
	metaskill_overflow_tip = {
		986485,
		205,
		true
	},
	msgbox_repair_cipher = {
		986690,
		117,
		true
	},
	msgbox_repair_title = {
		986807,
		89,
		true
	},
	equip_skin_detail_count = {
		986896,
		97,
		true
	},
	faest_nothing_to_get = {
		986993,
		123,
		true
	},
	feast_click_to_close = {
		987116,
		109,
		true
	},
	feast_invitation_btn_label = {
		987225,
		102,
		true
	},
	feast_task_btn_label = {
		987327,
		95,
		true
	},
	feast_task_pt_label = {
		987422,
		93,
		true
	},
	feast_task_pt_level = {
		987515,
		87,
		true
	},
	feast_task_pt_get = {
		987602,
		90,
		true
	},
	feast_task_pt_got = {
		987692,
		90,
		true
	},
	feast_task_tag_daily = {
		987782,
		97,
		true
	},
	feast_task_tag_activity = {
		987879,
		100,
		true
	},
	feast_label_make_invitation = {
		987979,
		106,
		true
	},
	feast_no_invitation = {
		988085,
		110,
		true
	},
	feast_no_gift = {
		988195,
		104,
		true
	},
	feast_label_give_invitation = {
		988299,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		988402,
		110,
		true
	},
	feast_label_give_gift = {
		988512,
		100,
		true
	},
	feast_label_give_gift_finish = {
		988612,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		988719,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		988889,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		989013,
		147,
		true
	},
	feast_res_window_title = {
		989160,
		92,
		true
	},
	feast_res_window_go_label = {
		989252,
		98,
		true
	},
	feast_tip = {
		989350,
		422,
		true
	},
	feast_invitation_part1 = {
		989772,
		138,
		true
	},
	feast_invitation_part2 = {
		989910,
		229,
		true
	},
	feast_invitation_part3 = {
		990139,
		265,
		true
	},
	feast_invitation_part4 = {
		990404,
		180,
		true
	},
	uscastle2023_help = {
		990584,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		992478,
		137,
		true
	},
	uscastle2023_minigame_help = {
		992615,
		367,
		true
	},
	feast_drag_invitation_tip = {
		992982,
		139,
		true
	},
	feast_drag_gift_tip = {
		993121,
		133,
		true
	},
	shoot_preview = {
		993254,
		89,
		true
	},
	hit_preview = {
		993343,
		87,
		true
	},
	story_label_skip = {
		993430,
		92,
		true
	},
	story_label_auto = {
		993522,
		89,
		true
	},
	launch_ball_skill_desc = {
		993611,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		993709,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		993830,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		994006,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		994124,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		994474,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		994593,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		994805,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		994921,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		995180,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		995296,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		995476,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		995589,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		995823,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		995944,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		996174,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		996292,
		225,
		true
	},
	jp6th_spring_tip1 = {
		996517,
		184,
		true
	},
	jp6th_spring_tip2 = {
		996701,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		996818,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		998621,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1001661,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1001804,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1001950,
		107,
		true
	},
	launchball_minigame_help = {
		1002057,
		357,
		true
	},
	launchball_minigame_select = {
		1002414,
		117,
		true
	},
	launchball_minigame_un_select = {
		1002531,
		133,
		true
	},
	launchball_minigame_shop = {
		1002664,
		109,
		true
	},
	launchball_lock_Shinano = {
		1002773,
		177,
		true
	},
	launchball_lock_Yura = {
		1002950,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1003124,
		179,
		true
	},
	launchball_spilt_series = {
		1003303,
		193,
		true
	},
	launchball_spilt_mix = {
		1003496,
		296,
		true
	},
	launchball_spilt_over = {
		1003792,
		252,
		true
	},
	launchball_spilt_many = {
		1004044,
		183,
		true
	},
	luckybag_skin_isani = {
		1004227,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1004322,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1004415,
		97,
		true
	},
	racing_cost = {
		1004512,
		88,
		true
	},
	racing_rank_top_text = {
		1004600,
		96,
		true
	},
	racing_rank_half_h = {
		1004696,
		100,
		true
	},
	racing_rank_no_data = {
		1004796,
		107,
		true
	},
	racing_minigame_help = {
		1004903,
		357,
		true
	},
	child_msg_title_detail = {
		1005260,
		92,
		true
	},
	child_msg_title_tip = {
		1005352,
		87,
		true
	},
	child_msg_owned = {
		1005439,
		93,
		true
	},
	child_polaroid_get_tip = {
		1005532,
		165,
		true
	},
	child_close_tip = {
		1005697,
		109,
		true
	},
	word_month = {
		1005806,
		77,
		true
	},
	word_which_month = {
		1005883,
		91,
		true
	},
	word_which_week = {
		1005974,
		87,
		true
	},
	word_in_one_week = {
		1006061,
		89,
		true
	},
	word_week_title = {
		1006150,
		85,
		true
	},
	word_harbour = {
		1006235,
		82,
		true
	},
	child_btn_target = {
		1006317,
		86,
		true
	},
	child_btn_collect = {
		1006403,
		90,
		true
	},
	child_btn_mind = {
		1006493,
		87,
		true
	},
	child_btn_bag = {
		1006580,
		86,
		true
	},
	child_btn_news = {
		1006666,
		99,
		true
	},
	child_main_help = {
		1006765,
		526,
		true
	},
	child_archive_name = {
		1007291,
		88,
		true
	},
	child_news_import_title = {
		1007379,
		105,
		true
	},
	child_news_other_title = {
		1007484,
		104,
		true
	},
	child_favor_progress = {
		1007588,
		101,
		true
	},
	child_favor_lock1 = {
		1007689,
		92,
		true
	},
	child_favor_lock2 = {
		1007781,
		92,
		true
	},
	child_target_lock_tip = {
		1007873,
		140,
		true
	},
	child_target_progress = {
		1008013,
		97,
		true
	},
	child_target_finish_tip = {
		1008110,
		133,
		true
	},
	child_target_time_title = {
		1008243,
		102,
		true
	},
	child_target_title1 = {
		1008345,
		95,
		true
	},
	child_target_title2 = {
		1008440,
		95,
		true
	},
	child_item_type0 = {
		1008535,
		89,
		true
	},
	child_item_type1 = {
		1008624,
		86,
		true
	},
	child_item_type2 = {
		1008710,
		86,
		true
	},
	child_item_type3 = {
		1008796,
		86,
		true
	},
	child_item_type4 = {
		1008882,
		89,
		true
	},
	child_mind_empty_tip = {
		1008971,
		119,
		true
	},
	child_mind_finish_title = {
		1009090,
		96,
		true
	},
	child_mind_processing_title = {
		1009186,
		100,
		true
	},
	child_mind_time_title = {
		1009286,
		100,
		true
	},
	child_collect_lock = {
		1009386,
		93,
		true
	},
	child_nature_title = {
		1009479,
		91,
		true
	},
	child_btn_review = {
		1009570,
		92,
		true
	},
	child_schedule_empty_tip = {
		1009662,
		158,
		true
	},
	child_schedule_event_tip = {
		1009820,
		131,
		true
	},
	child_schedule_sure_tip = {
		1009951,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1010184,
		158,
		true
	},
	child_plan_check_tip1 = {
		1010342,
		176,
		true
	},
	child_plan_check_tip2 = {
		1010518,
		170,
		true
	},
	child_plan_check_tip3 = {
		1010688,
		176,
		true
	},
	child_plan_check_tip4 = {
		1010864,
		152,
		true
	},
	child_plan_check_tip5 = {
		1011016,
		160,
		true
	},
	child_plan_event = {
		1011176,
		92,
		true
	},
	child_btn_home = {
		1011268,
		84,
		true
	},
	child_option_limit = {
		1011352,
		88,
		true
	},
	child_shop_tip1 = {
		1011440,
		133,
		true
	},
	child_shop_tip2 = {
		1011573,
		135,
		true
	},
	child_filter_title = {
		1011708,
		94,
		true
	},
	child_filter_type1 = {
		1011802,
		97,
		true
	},
	child_filter_type2 = {
		1011899,
		97,
		true
	},
	child_filter_type3 = {
		1011996,
		97,
		true
	},
	child_plan_type1 = {
		1012093,
		92,
		true
	},
	child_plan_type2 = {
		1012185,
		92,
		true
	},
	child_plan_type3 = {
		1012277,
		92,
		true
	},
	child_plan_type4 = {
		1012369,
		92,
		true
	},
	child_filter_award_res = {
		1012461,
		88,
		true
	},
	child_filter_award_nature = {
		1012549,
		95,
		true
	},
	child_filter_award_attr1 = {
		1012644,
		94,
		true
	},
	child_filter_award_attr2 = {
		1012738,
		94,
		true
	},
	child_mood_desc1 = {
		1012832,
		89,
		true
	},
	child_mood_desc2 = {
		1012921,
		86,
		true
	},
	child_mood_desc3 = {
		1013007,
		86,
		true
	},
	child_mood_desc4 = {
		1013093,
		86,
		true
	},
	child_mood_desc5 = {
		1013179,
		89,
		true
	},
	child_stage_desc1 = {
		1013268,
		96,
		true
	},
	child_stage_desc2 = {
		1013364,
		96,
		true
	},
	child_stage_desc3 = {
		1013460,
		96,
		true
	},
	child_default_callname = {
		1013556,
		95,
		true
	},
	flagship_display_mode_1 = {
		1013651,
		120,
		true
	},
	flagship_display_mode_2 = {
		1013771,
		114,
		true
	},
	flagship_display_mode_3 = {
		1013885,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1013984,
		201,
		true
	},
	child_story_name = {
		1014185,
		89,
		true
	},
	secretary_special_name = {
		1014274,
		88,
		true
	},
	secretary_special_lock_tip = {
		1014362,
		142,
		true
	},
	secretary_special_title_age = {
		1014504,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1014616,
		120,
		true
	},
	child_plan_skip = {
		1014736,
		106,
		true
	},
	child_attr_name1 = {
		1014842,
		86,
		true
	},
	child_attr_name2 = {
		1014928,
		86,
		true
	},
	child_task_system_type2 = {
		1015014,
		93,
		true
	},
	child_task_system_type3 = {
		1015107,
		93,
		true
	},
	child_plan_perform_title = {
		1015200,
		103,
		true
	},
	child_date_text1 = {
		1015303,
		92,
		true
	},
	child_date_text2 = {
		1015395,
		92,
		true
	},
	child_date_text3 = {
		1015487,
		92,
		true
	},
	child_date_text4 = {
		1015579,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1015671,
		265,
		true
	},
	child_school_sure_tip = {
		1015936,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1016185,
		140,
		true
	},
	child_reset_sure_tip = {
		1016325,
		226,
		true
	},
	child_end_sure_tip = {
		1016551,
		124,
		true
	},
	child_buff_name = {
		1016675,
		85,
		true
	},
	child_unlock_tip = {
		1016760,
		86,
		true
	},
	child_unlock_out = {
		1016846,
		92,
		true
	},
	child_unlock_memory = {
		1016938,
		92,
		true
	},
	child_unlock_polaroid = {
		1017030,
		100,
		true
	},
	child_unlock_ending = {
		1017130,
		101,
		true
	},
	child_unlock_intimacy = {
		1017231,
		94,
		true
	},
	child_unlock_buff = {
		1017325,
		87,
		true
	},
	child_unlock_attr2 = {
		1017412,
		88,
		true
	},
	child_unlock_attr3 = {
		1017500,
		88,
		true
	},
	child_unlock_bag = {
		1017588,
		89,
		true
	},
	child_shop_empty_tip = {
		1017677,
		128,
		true
	},
	child_bag_empty_tip = {
		1017805,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1017917,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1018020,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1018130,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1018232,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1018362,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1018512,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1018647,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1018790,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1019034,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1019279,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1019521,
		244,
		true
	},
	shipyard_phase_1 = {
		1019765,
		1248,
		true
	},
	shipyard_phase_2 = {
		1021013,
		86,
		true
	},
	shipyard_button_1 = {
		1021099,
		96,
		true
	},
	shipyard_button_2 = {
		1021195,
		154,
		true
	},
	shipyard_introduce = {
		1021349,
		311,
		true
	},
	help_supportfleet = {
		1021660,
		358,
		true
	},
	word_status_inSupportFleet = {
		1022018,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1022123,
		195,
		true
	},
	tw_unsupport_tip = {
		1022318,
		201,
		true
	},
	courtyard_label_train = {
		1022519,
		91,
		true
	},
	courtyard_label_rest = {
		1022610,
		90,
		true
	},
	courtyard_label_capacity = {
		1022700,
		94,
		true
	},
	courtyard_label_share = {
		1022794,
		94,
		true
	},
	courtyard_label_shop = {
		1022888,
		96,
		true
	},
	courtyard_label_decoration = {
		1022984,
		96,
		true
	},
	courtyard_label_template = {
		1023080,
		94,
		true
	},
	courtyard_label_floor = {
		1023174,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1023268,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1023372,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1023491,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1023612,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1023726,
		98,
		true
	},
	courtyard_label_clear = {
		1023824,
		94,
		true
	},
	courtyard_label_save = {
		1023918,
		93,
		true
	},
	courtyard_label_save_theme = {
		1024011,
		108,
		true
	},
	courtyard_label_using = {
		1024119,
		100,
		true
	},
	courtyard_label_search_holder = {
		1024219,
		102,
		true
	},
	courtyard_label_filter = {
		1024321,
		98,
		true
	},
	courtyard_label_time = {
		1024419,
		90,
		true
	},
	courtyard_label_week = {
		1024509,
		93,
		true
	},
	courtyard_label_month = {
		1024602,
		94,
		true
	},
	courtyard_label_year = {
		1024696,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1024789,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1024906,
		107,
		true
	},
	courtyard_label_system_theme = {
		1025013,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1025120,
		155,
		true
	},
	courtyard_label_detail = {
		1025275,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1025367,
		104,
		true
	},
	courtyard_label_delete = {
		1025471,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1025563,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1025670,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1025809,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1026004,
		135,
		true
	},
	courtyard_label_go = {
		1026139,
		88,
		true
	},
	mot_class_t_level_1 = {
		1026227,
		98,
		true
	},
	mot_class_t_level_2 = {
		1026325,
		101,
		true
	},
	equip_share_label_1 = {
		1026426,
		95,
		true
	},
	equip_share_label_2 = {
		1026521,
		95,
		true
	},
	equip_share_label_3 = {
		1026616,
		95,
		true
	},
	equip_share_label_4 = {
		1026711,
		92,
		true
	},
	equip_share_label_5 = {
		1026803,
		95,
		true
	},
	equip_share_label_6 = {
		1026898,
		95,
		true
	},
	equip_share_label_7 = {
		1026993,
		95,
		true
	},
	equip_share_label_8 = {
		1027088,
		101,
		true
	},
	equip_share_label_9 = {
		1027189,
		101,
		true
	},
	equipcode_input = {
		1027290,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1027411,
		122,
		true
	},
	equipcode_share_nolabel = {
		1027533,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1027676,
		141,
		true
	},
	equipcode_illegal = {
		1027817,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1027950,
		145,
		true
	},
	equipcode_import_success = {
		1028095,
		121,
		true
	},
	equipcode_share_success = {
		1028216,
		123,
		true
	},
	equipcode_like_limited = {
		1028339,
		147,
		true
	},
	equipcode_like_success = {
		1028486,
		107,
		true
	},
	equipcode_dislike_success = {
		1028593,
		107,
		true
	},
	equipcode_report_type_1 = {
		1028700,
		114,
		true
	},
	equipcode_report_type_2 = {
		1028814,
		114,
		true
	},
	equipcode_report_warning = {
		1028928,
		173,
		true
	},
	equipcode_level_unmatched = {
		1029101,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1029208,
		100,
		true
	},
	equipcode_diff_selected = {
		1029308,
		99,
		true
	},
	equipcode_export_success = {
		1029407,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1029534,
		174,
		true
	},
	equipcode_share_ruletips = {
		1029708,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1029864,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1030024,
		152,
		true
	},
	equipcode_share_title = {
		1030176,
		97,
		true
	},
	equipcode_share_titleeng = {
		1030273,
		98,
		true
	},
	equipcode_share_listempty = {
		1030371,
		141,
		true
	},
	equipcode_equip_occupied = {
		1030512,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1030609,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1030817,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1031025,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1031243,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1031442,
		178,
		true
	},
	sail_boat_minigame_help = {
		1031620,
		356,
		true
	},
	pirate_wanted_help = {
		1031976,
		444,
		true
	},
	harbor_backhill_help = {
		1032420,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1033805,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1033954,
		220,
		true
	},
	roll_room1 = {
		1034174,
		89,
		true
	},
	roll_room2 = {
		1034263,
		85,
		true
	},
	roll_room3 = {
		1034348,
		80,
		true
	},
	roll_room4 = {
		1034428,
		80,
		true
	},
	roll_room5 = {
		1034508,
		86,
		true
	},
	roll_room6 = {
		1034594,
		89,
		true
	},
	roll_room7 = {
		1034683,
		89,
		true
	},
	roll_room8 = {
		1034772,
		86,
		true
	},
	roll_room9 = {
		1034858,
		89,
		true
	},
	roll_room10 = {
		1034947,
		90,
		true
	},
	roll_room11 = {
		1035037,
		93,
		true
	},
	roll_room12 = {
		1035130,
		102,
		true
	},
	roll_room13 = {
		1035232,
		86,
		true
	},
	roll_room14 = {
		1035318,
		93,
		true
	},
	roll_room15 = {
		1035411,
		81,
		true
	},
	roll_room16 = {
		1035492,
		87,
		true
	},
	roll_room17 = {
		1035579,
		87,
		true
	},
	roll_attr_list = {
		1035666,
		673,
		true
	},
	roll_notimes = {
		1036339,
		115,
		true
	},
	roll_tip2 = {
		1036454,
		137,
		true
	},
	roll_reward_word1 = {
		1036591,
		87,
		true
	},
	roll_reward_word2 = {
		1036678,
		90,
		true
	},
	roll_reward_word3 = {
		1036768,
		90,
		true
	},
	roll_reward_word4 = {
		1036858,
		90,
		true
	},
	roll_reward_word5 = {
		1036948,
		90,
		true
	},
	roll_reward_word6 = {
		1037038,
		90,
		true
	},
	roll_reward_word7 = {
		1037128,
		90,
		true
	},
	roll_reward_word8 = {
		1037218,
		90,
		true
	},
	roll_reward_tip = {
		1037308,
		93,
		true
	},
	roll_unlock = {
		1037401,
		151,
		true
	},
	roll_noname = {
		1037552,
		142,
		true
	},
	roll_card_info = {
		1037694,
		90,
		true
	},
	roll_card_attr = {
		1037784,
		84,
		true
	},
	roll_card_skill = {
		1037868,
		85,
		true
	},
	roll_times_left = {
		1037953,
		94,
		true
	},
	roll_room_unexplored = {
		1038047,
		87,
		true
	},
	roll_reward_got = {
		1038134,
		88,
		true
	},
	roll_gametip = {
		1038222,
		2304,
		true
	},
	roll_ending_tip1 = {
		1040526,
		160,
		true
	},
	roll_ending_tip2 = {
		1040686,
		133,
		true
	},
	commandercat_label_raw_name = {
		1040819,
		103,
		true
	},
	commandercat_label_custom_name = {
		1040922,
		109,
		true
	},
	commandercat_label_display_name = {
		1041031,
		110,
		true
	},
	commander_selected_max = {
		1041141,
		124,
		true
	},
	word_talent = {
		1041265,
		93,
		true
	},
	word_click_to_close = {
		1041358,
		107,
		true
	},
	commander_subtile_ablity = {
		1041465,
		106,
		true
	},
	commander_subtile_talent = {
		1041571,
		109,
		true
	},
	commander_confirm_tip = {
		1041680,
		147,
		true
	},
	commander_level_up_tip = {
		1041827,
		153,
		true
	},
	commander_skill_effect = {
		1041980,
		95,
		true
	},
	commander_choice_talent_1 = {
		1042075,
		162,
		true
	},
	commander_choice_talent_2 = {
		1042237,
		104,
		true
	},
	commander_choice_talent_3 = {
		1042341,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1042521,
		108,
		true
	},
	commander_get_box_tip = {
		1042629,
		118,
		true
	},
	commander_total_gold = {
		1042747,
		97,
		true
	},
	commander_use_box_tip = {
		1042844,
		103,
		true
	},
	commander_use_box_queue = {
		1042947,
		99,
		true
	},
	commander_command_ability = {
		1043046,
		101,
		true
	},
	commander_logistics_ability = {
		1043147,
		103,
		true
	},
	commander_tactical_ability = {
		1043250,
		102,
		true
	},
	commander_choice_talent_4 = {
		1043352,
		146,
		true
	},
	commander_rename_tip = {
		1043498,
		160,
		true
	},
	commander_home_level_label = {
		1043658,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1043756,
		135,
		true
	},
	commander_choice_talent_reset = {
		1043891,
		244,
		true
	},
	commander_lock_setting_title = {
		1044135,
		177,
		true
	},
	skin_exchange_confirm = {
		1044312,
		174,
		true
	},
	skin_purchase_confirm = {
		1044486,
		277,
		true
	},
	blackfriday_pack_lock = {
		1044763,
		117,
		true
	},
	skin_exchange_title = {
		1044880,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1044993,
		304,
		true
	},
	skin_discount_desc = {
		1045297,
		158,
		true
	},
	skin_exchange_timelimit = {
		1045455,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1045659,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1045758,
		218,
		true
	},
	skin_discount_timelimit = {
		1045976,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1046192,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1046297,
		111,
		true
	},
	shan_luan_task_help = {
		1046408,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1047456,
		100,
		true
	},
	senran_pt_consume_tip = {
		1047556,
		229,
		true
	},
	senran_pt_not_enough = {
		1047785,
		141,
		true
	},
	senran_pt_help = {
		1047926,
		651,
		true
	},
	senran_pt_rank = {
		1048577,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1048675,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1049117,
		549,
		true
	},
	senran_pt_words_yan = {
		1049666,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1050149,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1050669,
		515,
		true
	},
	senran_pt_words_zi = {
		1051184,
		470,
		true
	},
	senran_pt_words_xishao = {
		1051654,
		414,
		true
	},
	senrankagura_backhill_help = {
		1052068,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1053530,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1053631,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1053725,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1053827,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1053925,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1054025,
		103,
		true
	},
	vote_lable_not_start = {
		1054128,
		93,
		true
	},
	vote_lable_voting = {
		1054221,
		90,
		true
	},
	vote_lable_title = {
		1054311,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1054475,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1054573,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1054677,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1054776,
		105,
		true
	},
	vote_lable_window_title = {
		1054881,
		99,
		true
	},
	vote_lable_rearch = {
		1054980,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1055070,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1055173,
		160,
		true
	},
	vote_lable_task_title = {
		1055333,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1055430,
		136,
		true
	},
	vote_lable_ship_votes = {
		1055566,
		90,
		true
	},
	vote_help_2023 = {
		1055656,
		6179,
		true
	},
	vote_tip_level_limit = {
		1061835,
		149,
		true
	},
	vote_label_rank = {
		1061984,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1062070,
		130,
		true
	},
	vote_tip_area_closed = {
		1062200,
		117,
		true
	},
	commander_skill_ui_info = {
		1062317,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1062410,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1062506,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1062617,
		104,
		true
	},
	newyear2024_backhill_help = {
		1062721,
		1296,
		true
	},
	last_times_sign = {
		1064017,
		108,
		true
	},
	skin_page_sign = {
		1064125,
		90,
		true
	},
	skin_page_desc = {
		1064215,
		166,
		true
	},
	live2d_reset_desc = {
		1064381,
		123,
		true
	},
	skin_exchange_usetip = {
		1064504,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1064666,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1064935,
		114,
		true
	},
	skin_purchase_over_price = {
		1065049,
		346,
		true
	},
	help_chunjie2024 = {
		1065395,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1066885,
		108,
		true
	},
	child_random_ops_drop = {
		1066993,
		100,
		true
	},
	child_refresh_sure_tip = {
		1067093,
		125,
		true
	},
	child_target_set_sure_tip = {
		1067218,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1067456,
		156,
		true
	},
	child_task_finish_all = {
		1067612,
		131,
		true
	},
	child_unlock_new_secretary = {
		1067743,
		211,
		true
	},
	child_no_resource = {
		1067954,
		114,
		true
	},
	child_target_set_empty = {
		1068068,
		128,
		true
	},
	child_target_set_skip = {
		1068196,
		151,
		true
	},
	child_news_import_empty = {
		1068347,
		133,
		true
	},
	child_news_other_empty = {
		1068480,
		132,
		true
	},
	word_week_day1 = {
		1068612,
		87,
		true
	},
	word_week_day2 = {
		1068699,
		87,
		true
	},
	word_week_day3 = {
		1068786,
		87,
		true
	},
	word_week_day4 = {
		1068873,
		87,
		true
	},
	word_week_day5 = {
		1068960,
		87,
		true
	},
	word_week_day6 = {
		1069047,
		87,
		true
	},
	word_week_day7 = {
		1069134,
		87,
		true
	},
	child_shop_price_title = {
		1069221,
		95,
		true
	},
	child_callname_tip = {
		1069316,
		115,
		true
	},
	child_plan_no_cost = {
		1069431,
		98,
		true
	},
	word_emoji_unlock = {
		1069529,
		102,
		true
	},
	word_get_emoji = {
		1069631,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069717,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1069858,
		180,
		true
	},
	activity_victory = {
		1070038,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1070160,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1070260,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1070363,
		103,
		true
	},
	other_world_temple_char = {
		1070466,
		99,
		true
	},
	other_world_temple_award = {
		1070565,
		100,
		true
	},
	other_world_temple_got = {
		1070665,
		95,
		true
	},
	other_world_temple_progress = {
		1070760,
		128,
		true
	},
	other_world_temple_char_title = {
		1070888,
		105,
		true
	},
	other_world_temple_award_last = {
		1070993,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1071097,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1071211,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1071328,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1071445,
		112,
		true
	},
	other_world_temple_award_desc = {
		1071557,
		190,
		true
	},
	temple_consume_not_enough = {
		1071747,
		135,
		true
	},
	other_world_temple_pay = {
		1071882,
		97,
		true
	},
	other_world_task_type_daily = {
		1071979,
		103,
		true
	},
	other_world_task_type_main = {
		1072082,
		99,
		true
	},
	other_world_task_type_repeat = {
		1072181,
		104,
		true
	},
	other_world_task_title = {
		1072285,
		101,
		true
	},
	other_world_task_get_all = {
		1072386,
		100,
		true
	},
	other_world_task_go = {
		1072486,
		89,
		true
	},
	other_world_task_got = {
		1072575,
		93,
		true
	},
	other_world_task_get = {
		1072668,
		90,
		true
	},
	other_world_task_tag_main = {
		1072758,
		98,
		true
	},
	other_world_task_tag_daily = {
		1072856,
		102,
		true
	},
	other_world_task_tag_all = {
		1072958,
		97,
		true
	},
	terminal_personal_title = {
		1073055,
		102,
		true
	},
	terminal_adventure_title = {
		1073157,
		103,
		true
	},
	terminal_guardian_title = {
		1073260,
		93,
		true
	},
	personal_info_title = {
		1073353,
		95,
		true
	},
	personal_property_title = {
		1073448,
		102,
		true
	},
	personal_ability_title = {
		1073550,
		95,
		true
	},
	adventure_award_title = {
		1073645,
		106,
		true
	},
	adventure_progress_title = {
		1073751,
		112,
		true
	},
	adventure_lv_title = {
		1073863,
		100,
		true
	},
	adventure_record_title = {
		1073963,
		98,
		true
	},
	adventure_record_grade_title = {
		1074061,
		113,
		true
	},
	adventure_award_end_tip = {
		1074174,
		127,
		true
	},
	guardian_select_title = {
		1074301,
		97,
		true
	},
	guardian_sure_btn = {
		1074398,
		87,
		true
	},
	guardian_cancel_btn = {
		1074485,
		89,
		true
	},
	guardian_active_tip = {
		1074574,
		92,
		true
	},
	personal_random = {
		1074666,
		97,
		true
	},
	adventure_get_all = {
		1074763,
		93,
		true
	},
	Announcements_Event_Notice = {
		1074856,
		102,
		true
	},
	Announcements_System_Notice = {
		1074958,
		97,
		true
	},
	Announcements_News = {
		1075055,
		94,
		true
	},
	Announcements_Donotshow = {
		1075149,
		123,
		true
	},
	adventure_unlock_tip = {
		1075272,
		177,
		true
	},
	personal_random_tip = {
		1075449,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1075595,
		130,
		true
	},
	other_world_temple_tip = {
		1075725,
		533,
		true
	},
	otherworld_map_help = {
		1076258,
		530,
		true
	},
	otherworld_backhill_help = {
		1076788,
		535,
		true
	},
	otherworld_terminal_help = {
		1077323,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1077858,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1078220,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1078612,
		395,
		true
	},
	voting_page_reward = {
		1079007,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1079101,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1079288,
		203,
		true
	},
	idol3rd_houshan = {
		1079491,
		1405,
		true
	},
	idol3rd_collection = {
		1080896,
		973,
		true
	},
	idol3rd_practice = {
		1081869,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1083042,
		107,
		true
	},
	dorm3d_furniture_count = {
		1083149,
		97,
		true
	},
	dorm3d_furniture_used = {
		1083246,
		122,
		true
	},
	dorm3d_furniture_unfit = {
		1083368,
		98,
		true
	},
	dorm3d_waiting = {
		1083466,
		87,
		true
	},
	dorm3d_daily_favor = {
		1083553,
		109,
		true
	},
	dorm3d_favor_level = {
		1083662,
		96,
		true
	},
	dorm3d_time_choose = {
		1083758,
		94,
		true
	},
	dorm3d_now_time = {
		1083852,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1083943,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1084050,
		98,
		true
	},
	dorm3d_now_clothing = {
		1084148,
		89,
		true
	},
	dorm3d_talk = {
		1084237,
		81,
		true
	},
	dorm3d_touch = {
		1084318,
		85,
		true
	},
	dorm3d_gift = {
		1084403,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1084493,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1084587,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1084689,
		114,
		true
	},
	main_silent_tip_1 = {
		1084803,
		133,
		true
	},
	main_silent_tip_2 = {
		1084936,
		123,
		true
	},
	main_silent_tip_3 = {
		1085059,
		120,
		true
	},
	main_silent_tip_4 = {
		1085179,
		136,
		true
	},
	commission_label_go = {
		1085315,
		89,
		true
	},
	commission_label_finish = {
		1085404,
		93,
		true
	},
	commission_label_go_mellow = {
		1085497,
		96,
		true
	},
	commission_label_finish_mellow = {
		1085593,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1085693,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1085813,
		119,
		true
	},
	specialshipyard_tip = {
		1085932,
		179,
		true
	},
	specialshipyard_name = {
		1086111,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1086213,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1086316,
		107,
		true
	},
	liner_target_type1 = {
		1086423,
		100,
		true
	},
	liner_target_type2 = {
		1086523,
		94,
		true
	},
	liner_target_type3 = {
		1086617,
		100,
		true
	},
	liner_target_type4 = {
		1086717,
		97,
		true
	},
	liner_target_type5 = {
		1086814,
		115,
		true
	},
	liner_log_schedule_title = {
		1086929,
		100,
		true
	},
	liner_log_room_title = {
		1087029,
		105,
		true
	},
	liner_log_event_title = {
		1087134,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1087237,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1087350,
		113,
		true
	},
	liner_room_award_tip = {
		1087463,
		111,
		true
	},
	liner_event_award_tip1 = {
		1087574,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1087760,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1087864,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1087968,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1088072,
		104,
		true
	},
	liner_event_award_tip2 = {
		1088176,
		125,
		true
	},
	liner_event_reasoning_title = {
		1088301,
		109,
		true
	},
	["7th_main_tip"] = {
		1088410,
		902,
		true
	},
	pipe_minigame_help = {
		1089312,
		294,
		true
	},
	pipe_minigame_rank = {
		1089606,
		124,
		true
	},
	liner_event_award_tip3 = {
		1089730,
		153,
		true
	},
	liner_room_get_tip = {
		1089883,
		99,
		true
	},
	liner_event_get_tip = {
		1089982,
		106,
		true
	},
	liner_event_lock = {
		1090088,
		132,
		true
	},
	liner_event_title1 = {
		1090220,
		97,
		true
	},
	liner_event_title2 = {
		1090317,
		97,
		true
	},
	liner_event_title3 = {
		1090414,
		97,
		true
	},
	liner_help = {
		1090511,
		282,
		true
	},
	liner_activity_lock = {
		1090793,
		125,
		true
	},
	liner_name_modify = {
		1090918,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1091041,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1091179,
		102,
		true
	},
	UrExchange_Pt_help = {
		1091281,
		316,
		true
	},
	xiaodadi_npc = {
		1091597,
		1582,
		true
	},
	words_lock_ship_label = {
		1093179,
		115,
		true
	},
	one_click_retire_subtitle = {
		1093294,
		110,
		true
	},
	unique_ship_retire_protect = {
		1093404,
		123,
		true
	},
	unique_ship_tip1 = {
		1093527,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1093704,
		108,
		true
	},
	unique_ship_tip2 = {
		1093812,
		154,
		true
	},
	lock_new_ship = {
		1093966,
		107,
		true
	},
	main_scene_settings = {
		1094073,
		101,
		true
	},
	settings_enable_standby_mode = {
		1094174,
		122,
		true
	},
	settings_time_system = {
		1094296,
		108,
		true
	},
	settings_flagship_interaction = {
		1094404,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1094524,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1094644,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1094813,
		130,
		true
	},
	["202406_main_help"] = {
		1094943,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1096423,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1096528,
		102,
		true
	},
	help_monopoly_car2024 = {
		1096630,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1098151,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1098368,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1098467,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098580,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098754,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1098957,
		118,
		true
	},
	sitelasibao_expup_name = {
		1099075,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1099173,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1099502,
		120,
		true
	},
	town_lock_level = {
		1099622,
		105,
		true
	},
	town_place_next_title = {
		1099727,
		103,
		true
	},
	town_unlcok_new = {
		1099830,
		97,
		true
	},
	town_unlcok_level = {
		1099927,
		105,
		true
	},
	["0815_main_help"] = {
		1100032,
		1141,
		true
	},
	town_help = {
		1101173,
		1281,
		true
	},
	activity_0815_town_memory = {
		1102454,
		189,
		true
	},
	town_gold_tip = {
		1102643,
		241,
		true
	},
	award_max_warning_minigame = {
		1102884,
		238,
		true
	},
	dorm3d_photo_len = {
		1103122,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1103211,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1103309,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1103414,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1103519,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1103612,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1103710,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1103803,
		103,
		true
	},
	dorm3d_photo_Others = {
		1103906,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1103998,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1104106,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1104208,
		103,
		true
	},
	dorm3d_photo_filter = {
		1104311,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1104409,
		91,
		true
	},
	dorm3d_photo_strength = {
		1104500,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1104591,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1104686,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1104777,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1104881,
		118,
		true
	},
	dorm3d_shop_gift = {
		1104999,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1105175,
		188,
		true
	},
	word_unlock = {
		1105363,
		84,
		true
	},
	word_lock = {
		1105447,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1105529,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1105643,
		120,
		true
	},
	dorm3d_collect_locked = {
		1105763,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1105870,
		105,
		true
	},
	dorm3d_sirius_table = {
		1105975,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1106073,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1106168,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1106255,
		91,
		true
	},
	dorm3d_collection_beach = {
		1106346,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1106442,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1106539,
		94,
		true
	},
	dorm3d_reload_favor = {
		1106633,
		107,
		true
	},
	dorm3d_reload_gift = {
		1106740,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1106852,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1106950,
		128,
		true
	},
	dorm3d_own_favor = {
		1107078,
		119,
		true
	},
	dorm3d_role_choose = {
		1107197,
		94,
		true
	},
	dorm3d_beach_buy = {
		1107291,
		181,
		true
	},
	dorm3d_beach_role = {
		1107472,
		158,
		true
	},
	dorm3d_beach_download = {
		1107630,
		126,
		true
	},
	dorm3d_role_check_in = {
		1107756,
		143,
		true
	},
	dorm3d_data_choose = {
		1107899,
		97,
		true
	},
	dorm3d_role_manage = {
		1107996,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1108090,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1108186,
		109,
		true
	},
	dorm3d_data_go = {
		1108295,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1108422,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1108591,
		186,
		true
	},
	volleyball_end_tip = {
		1108777,
		127,
		true
	},
	volleyball_end_award = {
		1108904,
		122,
		true
	},
	sure_exit_volleyball = {
		1109026,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1109149,
		105,
		true
	},
	apartment_level_unenough = {
		1109254,
		110,
		true
	},
	help_dorm3d_info = {
		1109364,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1109901,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1110041,
		117,
		true
	},
	dorm3d_select_tip = {
		1110158,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1110260,
		96,
		true
	},
	dorm3d_minigame_again = {
		1110356,
		97,
		true
	},
	dorm3d_minigame_close = {
		1110453,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1110544,
		126,
		true
	},
	dorm3d_item_num = {
		1110670,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1110761,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1110879,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1111005,
		126,
		true
	},
	dorm3d_removable = {
		1111131,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1111293,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1111449,
		151,
		true
	},
	commander_exp_limit = {
		1111600,
		189,
		true
	},
	dreamland_label_day = {
		1111789,
		86,
		true
	},
	dreamland_label_dusk = {
		1111875,
		90,
		true
	},
	dreamland_label_night = {
		1111965,
		88,
		true
	},
	dreamland_label_area = {
		1112053,
		93,
		true
	},
	dreamland_label_explore = {
		1112146,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1112239,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1112357,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1112506,
		135,
		true
	},
	dreamland_spring_tip = {
		1112641,
		128,
		true
	},
	dream_land_tip = {
		1112769,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1114099,
		359,
		true
	},
	dreamland_main_desc = {
		1114458,
		199,
		true
	},
	dreamland_main_tip = {
		1114657,
		2094,
		true
	},
	no_share_skin_gametip = {
		1116751,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1116884,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1116991,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1117105,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1117209,
		103,
		true
	},
	ui_pack_tip1 = {
		1117312,
		191,
		true
	},
	ui_pack_tip2 = {
		1117503,
		82,
		true
	},
	ui_pack_tip3 = {
		1117585,
		85,
		true
	},
	battle_ui_unlock = {
		1117670,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1117762,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1117887,
		121,
		true
	},
	compensate_ui_title1 = {
		1118008,
		90,
		true
	},
	compensate_ui_title2 = {
		1118098,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1118194,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1118332,
		114,
		true
	},
	attire_combatui_preview = {
		1118446,
		102,
		true
	},
	attire_combatui_confirm = {
		1118548,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1118641,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1118755,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1118865,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1118978,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1119089,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1119205,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1119311,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1119497,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1119601,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1119711,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1119833,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1119940,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1120038,
		101,
		true
	},
	dorm3d_system_switch = {
		1120139,
		105,
		true
	},
	dorm3d_beach_switch = {
		1120244,
		107,
		true
	},
	dorm3d_AR_switch = {
		1120351,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1120463,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1120660,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1120881,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1121102,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1121290,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1121501,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1121712,
		97,
		true
	},
	cruise_phase_title = {
		1121809,
		88,
		true
	},
	cruise_title_2410 = {
		1121897,
		107,
		true
	},
	cruise_title_2412 = {
		1122004,
		107,
		true
	},
	battlepass_main_time_title = {
		1122111,
		111,
		true
	},
	cruise_shop_no_open = {
		1122222,
		104,
		true
	},
	cruise_btn_pay = {
		1122326,
		96,
		true
	},
	cruise_btn_all = {
		1122422,
		90,
		true
	},
	task_go = {
		1122512,
		77,
		true
	},
	task_got = {
		1122589,
		78,
		true
	},
	cruise_shop_title_skin = {
		1122667,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1122765,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1122863,
		121,
		true
	},
	cruise_tip_skin = {
		1122984,
		100,
		true
	},
	cruise_tip_base = {
		1123084,
		93,
		true
	},
	cruise_tip_upgrade = {
		1123177,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1123273,
		118,
		true
	},
	cruise_limit_count = {
		1123391,
		124,
		true
	},
	cruise_title_2408 = {
		1123515,
		107,
		true
	},
	cruise_shop_title = {
		1123622,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1123721,
		109,
		true
	},
	dorm3d_already_gifted = {
		1123830,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1123933,
		111,
		true
	},
	dorm3d_skin_locked = {
		1124044,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1124141,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1124243,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1124345,
		96,
		true
	},
	dorm3d_role_locked = {
		1124441,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1124575,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1124681,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1124783,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1124882,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1125055,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1125173,
		135,
		true
	},
	dorm3d_recall_locked = {
		1125308,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1125419,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1125535,
		133,
		true
	},
	AR_plane_check = {
		1125668,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1125779,
		160,
		true
	},
	AR_plane_distance_near = {
		1125939,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1126086,
		168,
		true
	},
	AR_plane_summon_success = {
		1126254,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1126387,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1126511,
		124,
		true
	},
	dorm3d_download_complete = {
		1126635,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1126772,
		131,
		true
	},
	dorm3d_resource_delete = {
		1126903,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1127022,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1127174,
		122,
		true
	},
	world_file_tip = {
		1127296,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1127459,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1127555,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1127651,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1127740,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1127829,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1127926,
		99,
		true
	},
	juuschat_filter_title = {
		1128025,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1128122,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1128212,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1128305,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1128398,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1128488,
		96,
		true
	},
	juuschat_label1 = {
		1128584,
		88,
		true
	},
	juuschat_label2 = {
		1128672,
		88,
		true
	},
	juuschat_chattip1 = {
		1128760,
		107,
		true
	},
	juuschat_chattip2 = {
		1128867,
		98,
		true
	},
	juuschat_chattip3 = {
		1128965,
		95,
		true
	},
	juuschat_reddot_title = {
		1129060,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1129160,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1129264,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1129374,
		95,
		true
	},
	juuschat_redpacket_detail = {
		1129469,
		101,
		true
	},
	juuschat_filter_empty = {
		1129570,
		124,
		true
	},
	dorm3d_appellation_title = {
		1129694,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1129797,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1129917,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1130054,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1130179,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1130309,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1130439,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1130569,
		122,
		true
	},
	BoatAdGame_minigame_help = {
		1130691,
		311,
		true
	},
	activity_1024_memory = {
		1131002,
		193,
		true
	},
	activity_1024_memory_get = {
		1131195,
		101,
		true
	},
	juuschat_background_tip1 = {
		1131296,
		97,
		true
	},
	juuschat_background_tip2 = {
		1131393,
		109,
		true
	},
	airforce_title_1 = {
		1131502,
		92,
		true
	},
	airforce_title_2 = {
		1131594,
		95,
		true
	},
	airforce_title_3 = {
		1131689,
		95,
		true
	},
	airforce_title_4 = {
		1131784,
		107,
		true
	},
	airforce_title_5 = {
		1131891,
		98,
		true
	},
	airforce_desc_1 = {
		1131989,
		324,
		true
	},
	airforce_desc_2 = {
		1132313,
		300,
		true
	},
	airforce_desc_3 = {
		1132613,
		197,
		true
	},
	airforce_desc_4 = {
		1132810,
		318,
		true
	},
	airforce_desc_5 = {
		1133128,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1133407,
		212,
		true
	},
	tolovegame_buff_name_1 = {
		1133619,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1133722,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1133822,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1133925,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1134031,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1134134,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1134240,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1134340,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1134523,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1134664,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1134807,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1135084,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1135293,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1135511,
		232,
		true
	},
	tolovegame_join_reward = {
		1135743,
		92,
		true
	},
	tolovegame_score = {
		1135835,
		89,
		true
	},
	tolovegame_rank_tip = {
		1135924,
		132,
		true
	},
	tolovegame_lock_1 = {
		1136056,
		106,
		true
	},
	tolovegame_lock_2 = {
		1136162,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1136263,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1136363,
		100,
		true
	},
	tolovegame_proceed = {
		1136463,
		88,
		true
	},
	tolovegame_collect = {
		1136551,
		88,
		true
	},
	tolovegame_collected = {
		1136639,
		93,
		true
	},
	tolovegame_tutorial = {
		1136732,
		695,
		true
	},
	tolovegame_awards = {
		1137427,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1137514,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1137621,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1137727,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1137826,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1137934,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1138040,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1138151,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1138267,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1138378,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1138475,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1138594,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1138713,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1138843,
		111,
		true
	},
	tolove_main_help = {
		1138954,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1140679,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1140778,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1140882,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1140978,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1141076,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1141193,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1141296,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1141397,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1141543,
		159,
		true
	},
	maintenance_message_text = {
		1141702,
		211,
		true
	},
	maintenance_message_stop_text = {
		1141913,
		114,
		true
	},
	task_get = {
		1142027,
		78,
		true
	},
	notify_clock_tip = {
		1142105,
		189,
		true
	},
	notify_clock_button = {
		1142294,
		116,
		true
	}
}
