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
	dailyLevel_bonus_activity = {
		176983,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177090,
		120,
		true
	},
	playerinfo_mask_word = {
		177210,
		119,
		true
	},
	just_now = {
		177329,
		78,
		true
	},
	several_minutes_before = {
		177407,
		117,
		true
	},
	several_hours_before = {
		177524,
		118,
		true
	},
	several_days_before = {
		177642,
		114,
		true
	},
	long_time_offline = {
		177756,
		90,
		true
	},
	dont_send_message_frequently = {
		177846,
		113,
		true
	},
	no_activity = {
		177959,
		120,
		true
	},
	which_day = {
		178079,
		104,
		true
	},
	which_day_2 = {
		178183,
		83,
		true
	},
	invalidate_evaluation = {
		178266,
		120,
		true
	},
	chapter_no = {
		178386,
		102,
		true
	},
	reconnect_tip = {
		178488,
		146,
		true
	},
	like_ship_success = {
		178634,
		120,
		true
	},
	eva_ship_success = {
		178754,
		98,
		true
	},
	zan_ship_eva_success = {
		178852,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178957,
		102,
		true
	},
	eva_count_limit = {
		179059,
		124,
		true
	},
	attribute_durability = {
		179183,
		90,
		true
	},
	attribute_cannon = {
		179273,
		86,
		true
	},
	attribute_torpedo = {
		179359,
		87,
		true
	},
	attribute_antiaircraft = {
		179446,
		92,
		true
	},
	attribute_air = {
		179538,
		83,
		true
	},
	attribute_reload = {
		179621,
		86,
		true
	},
	attribute_cd = {
		179707,
		82,
		true
	},
	attribute_armor_type = {
		179789,
		96,
		true
	},
	attribute_armor = {
		179885,
		85,
		true
	},
	attribute_hit = {
		179970,
		83,
		true
	},
	attribute_speed = {
		180053,
		85,
		true
	},
	attribute_luck = {
		180138,
		81,
		true
	},
	attribute_dodge = {
		180219,
		85,
		true
	},
	attribute_expend = {
		180304,
		86,
		true
	},
	attribute_damage = {
		180390,
		92,
		true
	},
	attribute_healthy = {
		180482,
		87,
		true
	},
	attribute_speciality = {
		180569,
		90,
		true
	},
	attribute_range = {
		180659,
		85,
		true
	},
	attribute_angle = {
		180744,
		85,
		true
	},
	attribute_scatter = {
		180829,
		93,
		true
	},
	attribute_ammo = {
		180922,
		84,
		true
	},
	attribute_antisub = {
		181006,
		87,
		true
	},
	attribute_sonarRange = {
		181093,
		102,
		true
	},
	attribute_sonarInterval = {
		181195,
		99,
		true
	},
	attribute_oxy_max = {
		181294,
		90,
		true
	},
	attribute_dodge_limit = {
		181384,
		97,
		true
	},
	attribute_intimacy = {
		181481,
		91,
		true
	},
	attribute_max_distance_damage = {
		181572,
		105,
		true
	},
	attribute_anti_siren = {
		181677,
		114,
		true
	},
	attribute_add_new = {
		181791,
		85,
		true
	},
	skill = {
		181876,
		78,
		true
	},
	cd_normal = {
		181954,
		85,
		true
	},
	intensify = {
		182039,
		79,
		true
	},
	change = {
		182118,
		76,
		true
	},
	formation_switch_failed = {
		182194,
		126,
		true
	},
	formation_switch_success = {
		182320,
		130,
		true
	},
	formation_switch_tip = {
		182450,
		176,
		true
	},
	formation_reform_tip = {
		182626,
		139,
		true
	},
	formation_invalide = {
		182765,
		146,
		true
	},
	chapter_ap_not_enough = {
		182911,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183004,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183134,
		128,
		true
	},
	confirm_app_exit = {
		183262,
		113,
		true
	},
	friend_info_page_tip = {
		183375,
		117,
		true
	},
	friend_search_page_tip = {
		183492,
		148,
		true
	},
	friend_request_page_tip = {
		183640,
		155,
		true
	},
	friend_id_copy_ok = {
		183795,
		126,
		true
	},
	friend_inpout_key_tip = {
		183921,
		127,
		true
	},
	remove_friend_tip = {
		184048,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184159,
		134,
		true
	},
	friend_request_msg_title = {
		184293,
		137,
		true
	},
	friend_max_count = {
		184430,
		132,
		true
	},
	friend_add_ok = {
		184562,
		101,
		true
	},
	friend_max_count_1 = {
		184663,
		121,
		true
	},
	friend_no_request = {
		184784,
		111,
		true
	},
	reject_all_friend_ok = {
		184895,
		108,
		true
	},
	reject_friend_ok = {
		185003,
		98,
		true
	},
	friend_offline = {
		185101,
		108,
		true
	},
	friend_msg_forbid = {
		185209,
		116,
		true
	},
	dont_add_self = {
		185325,
		107,
		true
	},
	friend_already_add = {
		185432,
		115,
		true
	},
	friend_not_add = {
		185547,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185658,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185776,
		131,
		true
	},
	friend_search_succeed = {
		185907,
		97,
		true
	},
	friend_request_msg_sent = {
		186004,
		105,
		true
	},
	friend_resume_ship_count = {
		186109,
		101,
		true
	},
	friend_resume_title_metal = {
		186210,
		102,
		true
	},
	friend_resume_collection_rate = {
		186312,
		103,
		true
	},
	friend_resume_attack_count = {
		186415,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186515,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186621,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186727,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186836,
		99,
		true
	},
	friend_event_count = {
		186935,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187030,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187133,
		146,
		true
	},
	word_shipNation_all = {
		187279,
		92,
		true
	},
	word_shipNation_baiYing = {
		187371,
		99,
		true
	},
	word_shipNation_huangJia = {
		187470,
		100,
		true
	},
	word_shipNation_chongYing = {
		187570,
		95,
		true
	},
	word_shipNation_tieXue = {
		187665,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187757,
		95,
		true
	},
	word_shipNation_saDing = {
		187852,
		104,
		true
	},
	word_shipNation_beiLian = {
		187956,
		99,
		true
	},
	word_shipNation_other = {
		188055,
		94,
		true
	},
	word_shipNation_np = {
		188149,
		100,
		true
	},
	word_shipNation_ziyou = {
		188249,
		97,
		true
	},
	word_shipNation_weixi = {
		188346,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188443,
		99,
		true
	},
	word_shipNation_um = {
		188542,
		103,
		true
	},
	word_shipNation_ai = {
		188645,
		90,
		true
	},
	word_shipNation_holo = {
		188735,
		92,
		true
	},
	word_shipNation_doa = {
		188827,
		89,
		true
	},
	word_shipNation_imas = {
		188916,
		108,
		true
	},
	word_shipNation_link = {
		189024,
		93,
		true
	},
	word_shipNation_ssss = {
		189117,
		88,
		true
	},
	word_shipNation_mot = {
		189205,
		98,
		true
	},
	word_shipNation_ryza = {
		189303,
		117,
		true
	},
	word_shipNation_meta_index = {
		189420,
		94,
		true
	},
	word_shipNation_senran = {
		189514,
		101,
		true
	},
	word_shipNation_tolove = {
		189615,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189710,
		107,
		true
	},
	word_shipNation_brs = {
		189817,
		122,
		true
	},
	word_shipNation_yumia = {
		189939,
		109,
		true
	},
	word_reset = {
		190048,
		83,
		true
	},
	word_asc = {
		190131,
		81,
		true
	},
	word_desc = {
		190212,
		82,
		true
	},
	word_own = {
		190294,
		84,
		true
	},
	word_own1 = {
		190378,
		82,
		true
	},
	oil_buy_limit_tip = {
		190460,
		155,
		true
	},
	friend_resume_title = {
		190615,
		89,
		true
	},
	friend_resume_data_title = {
		190704,
		94,
		true
	},
	batch_destroy = {
		190798,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190887,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191014,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191132,
		125,
		true
	},
	ship_equip_profiiency = {
		191257,
		95,
		true
	},
	no_open_system_tip = {
		191352,
		168,
		true
	},
	open_system_tip = {
		191520,
		108,
		true
	},
	charge_start_tip = {
		191628,
		118,
		true
	},
	charge_double_gem_tip = {
		191746,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191876,
		120,
		true
	},
	charge_title = {
		191996,
		106,
		true
	},
	charge_extra_gem_tip = {
		192102,
		107,
		true
	},
	charge_month_card_title = {
		192209,
		170,
		true
	},
	charge_items_title = {
		192379,
		121,
		true
	},
	setting_interface_save_success = {
		192500,
		131,
		true
	},
	setting_interface_revert_check = {
		192631,
		137,
		true
	},
	setting_interface_cancel_check = {
		192768,
		143,
		true
	},
	event_special_update = {
		192911,
		113,
		true
	},
	no_notice_tip = {
		193024,
		107,
		true
	},
	energy_desc_1 = {
		193131,
		189,
		true
	},
	energy_desc_2 = {
		193320,
		136,
		true
	},
	energy_desc_3 = {
		193456,
		122,
		true
	},
	energy_desc_4 = {
		193578,
		171,
		true
	},
	intimacy_desc_1 = {
		193749,
		111,
		true
	},
	intimacy_desc_2 = {
		193860,
		136,
		true
	},
	intimacy_desc_3 = {
		193996,
		133,
		true
	},
	intimacy_desc_4 = {
		194129,
		136,
		true
	},
	intimacy_desc_5 = {
		194265,
		120,
		true
	},
	intimacy_desc_6 = {
		194385,
		123,
		true
	},
	intimacy_desc_7 = {
		194508,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194631,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194733,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194835,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194979,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195123,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195267,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195411,
		145,
		true
	},
	intimacy_desc_propose = {
		195556,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195868,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196041,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196238,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196451,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196667,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196864,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197177,
		313,
		true
	},
	intimacy_desc_ring = {
		197490,
		107,
		true
	},
	intimacy_desc_tiara = {
		197597,
		111,
		true
	},
	intimacy_desc_day = {
		197708,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197789,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198110,
		341,
		true
	},
	word_propose_tiara_tip = {
		198451,
		132,
		true
	},
	charge_title_getitem = {
		198583,
		130,
		true
	},
	charge_title_getitem_soon = {
		198713,
		107,
		true
	},
	charge_title_getitem_month = {
		198820,
		113,
		true
	},
	charge_limit_all = {
		198933,
		100,
		true
	},
	charge_limit_daily = {
		199033,
		111,
		true
	},
	charge_limit_weekly = {
		199144,
		112,
		true
	},
	charge_limit_monthly = {
		199256,
		113,
		true
	},
	charge_error = {
		199369,
		103,
		true
	},
	charge_success = {
		199472,
		105,
		true
	},
	charge_level_limit = {
		199577,
		94,
		true
	},
	ship_drop_desc_default = {
		199671,
		98,
		true
	},
	charge_limit_lv = {
		199769,
		92,
		true
	},
	charge_time_out = {
		199861,
		118,
		true
	},
	help_shipinfo_equip = {
		199979,
		649,
		true
	},
	help_shipinfo_detail = {
		200628,
		700,
		true
	},
	help_shipinfo_intensify = {
		201328,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201981,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202632,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203263,
		1254,
		true
	},
	help_backyard = {
		204517,
		643,
		true
	},
	help_shipinfo_fashion = {
		205160,
		177,
		true
	},
	help_shipinfo_attr = {
		205337,
		3578,
		true
	},
	help_equipment = {
		208915,
		2179,
		true
	},
	help_equipment_skin = {
		211094,
		496,
		true
	},
	help_daily_task = {
		211590,
		4671,
		true
	},
	help_build = {
		216261,
		300,
		true
	},
	help_build_1 = {
		216561,
		302,
		true
	},
	help_build_2 = {
		216863,
		302,
		true
	},
	help_build_4 = {
		217165,
		540,
		true
	},
	help_build_5 = {
		217705,
		681,
		true
	},
	help_shipinfo_hunting = {
		218386,
		1019,
		true
	},
	shop_extendship_success = {
		219405,
		108,
		true
	},
	shop_extendequip_success = {
		219513,
		106,
		true
	},
	shop_spweapon_success = {
		219619,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219753,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219989,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220198,
		261,
		true
	},
	number_1 = {
		220459,
		75,
		true
	},
	number_2 = {
		220534,
		75,
		true
	},
	number_3 = {
		220609,
		75,
		true
	},
	number_4 = {
		220684,
		75,
		true
	},
	number_5 = {
		220759,
		75,
		true
	},
	number_6 = {
		220834,
		75,
		true
	},
	number_7 = {
		220909,
		75,
		true
	},
	number_8 = {
		220984,
		75,
		true
	},
	number_9 = {
		221059,
		75,
		true
	},
	number_10 = {
		221134,
		76,
		true
	},
	military_shop_no_open_tip = {
		221210,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221383,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221537,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221687,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221822,
		206,
		true
	},
	text_noPos_clear = {
		222028,
		86,
		true
	},
	text_noPos_buy = {
		222114,
		84,
		true
	},
	text_noPos_intensify = {
		222198,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222288,
		181,
		true
	},
	commission_no_open = {
		222469,
		91,
		true
	},
	commission_open_tip = {
		222560,
		106,
		true
	},
	commission_idle = {
		222666,
		88,
		true
	},
	commission_urgency = {
		222754,
		95,
		true
	},
	commission_normal = {
		222849,
		94,
		true
	},
	commission_get_award = {
		222943,
		104,
		true
	},
	activity_build_end_tip = {
		223047,
		92,
		true
	},
	event_over_time_expired = {
		223139,
		130,
		true
	},
	mail_sender_default = {
		223269,
		92,
		true
	},
	exchangecode_title = {
		223361,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223461,
		122,
		true
	},
	exchangecode_use_ok = {
		223583,
		171,
		true
	},
	exchangecode_use_error = {
		223754,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223852,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223976,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224103,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224230,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224354,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224478,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224606,
		125,
		true
	},
	text_noRes_tip = {
		224731,
		95,
		true
	},
	text_noRes_info_tip = {
		224826,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224936,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225027,
		138,
		true
	},
	text_shop_noRes_tip = {
		225165,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225289,
		145,
		true
	},
	text_buy_fashion_tip = {
		225434,
		124,
		true
	},
	equip_part_title = {
		225558,
		86,
		true
	},
	equip_part_main_title = {
		225644,
		99,
		true
	},
	equip_part_sub_title = {
		225743,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225841,
		124,
		true
	},
	err_name_existOtherChar = {
		225965,
		145,
		true
	},
	help_battle_rule = {
		226110,
		511,
		true
	},
	help_battle_warspite = {
		226621,
		300,
		true
	},
	help_battle_defense = {
		226921,
		588,
		true
	},
	backyard_theme_set_tip = {
		227509,
		151,
		true
	},
	backyard_theme_save_tip = {
		227660,
		151,
		true
	},
	backyard_theme_defaultname = {
		227811,
		105,
		true
	},
	backyard_rename_success = {
		227916,
		111,
		true
	},
	ship_set_skin_success = {
		228027,
		103,
		true
	},
	ship_set_skin_error = {
		228130,
		102,
		true
	},
	equip_part_tip = {
		228232,
		106,
		true
	},
	help_battle_auto = {
		228338,
		348,
		true
	},
	gold_buy_tip = {
		228686,
		237,
		true
	},
	oil_buy_tip = {
		228923,
		329,
		true
	},
	text_iknow = {
		229252,
		80,
		true
	},
	help_oil_buy_limit = {
		229332,
		327,
		true
	},
	text_nofood_yes = {
		229659,
		91,
		true
	},
	text_nofood_no = {
		229750,
		90,
		true
	},
	tip_add_task = {
		229840,
		96,
		true
	},
	collection_award_ship = {
		229936,
		151,
		true
	},
	guild_create_sucess = {
		230087,
		104,
		true
	},
	guild_create_error = {
		230191,
		103,
		true
	},
	guild_create_error_noname = {
		230294,
		119,
		true
	},
	guild_create_error_nofaction = {
		230413,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230535,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230656,
		134,
		true
	},
	guild_create_error_nomoney = {
		230790,
		117,
		true
	},
	guild_tip_dissolve = {
		230907,
		296,
		true
	},
	guild_tip_quit = {
		231203,
		114,
		true
	},
	guild_create_confirm = {
		231317,
		155,
		true
	},
	guild_apply_erro = {
		231472,
		113,
		true
	},
	guild_dissolve_erro = {
		231585,
		110,
		true
	},
	guild_fire_erro = {
		231695,
		118,
		true
	},
	guild_impeach_erro = {
		231813,
		109,
		true
	},
	guild_quit_erro = {
		231922,
		106,
		true
	},
	guild_accept_erro = {
		232028,
		114,
		true
	},
	guild_reject_erro = {
		232142,
		114,
		true
	},
	guild_modify_erro = {
		232256,
		114,
		true
	},
	guild_setduty_erro = {
		232370,
		115,
		true
	},
	guild_apply_sucess = {
		232485,
		100,
		true
	},
	guild_no_exist = {
		232585,
		108,
		true
	},
	guild_dissolve_sucess = {
		232693,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232796,
		136,
		true
	},
	guild_impeach_sucess = {
		232932,
		102,
		true
	},
	guild_quit_sucess = {
		233034,
		99,
		true
	},
	guild_member_max_count = {
		233133,
		132,
		true
	},
	guild_new_member_join = {
		233265,
		121,
		true
	},
	guild_player_in_cd_time = {
		233386,
		150,
		true
	},
	guild_player_already_join = {
		233536,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233658,
		117,
		true
	},
	guild_should_input_keyword = {
		233775,
		136,
		true
	},
	guild_search_sucess = {
		233911,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234006,
		125,
		true
	},
	guild_info_update = {
		234131,
		111,
		true
	},
	guild_duty_id_is_null = {
		234242,
		127,
		true
	},
	guild_player_is_null = {
		234369,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234502,
		138,
		true
	},
	guild_set_duty_sucess = {
		234640,
		112,
		true
	},
	guild_policy_power = {
		234752,
		94,
		true
	},
	guild_policy_relax = {
		234846,
		94,
		true
	},
	guild_faction_blhx = {
		234940,
		103,
		true
	},
	guild_faction_cszz = {
		235043,
		103,
		true
	},
	guild_faction_unknown = {
		235146,
		89,
		true
	},
	guild_faction_meta = {
		235235,
		86,
		true
	},
	guild_word_commder = {
		235321,
		88,
		true
	},
	guild_word_deputy_commder = {
		235409,
		98,
		true
	},
	guild_word_picked = {
		235507,
		87,
		true
	},
	guild_word_ordinary = {
		235594,
		89,
		true
	},
	guild_word_home = {
		235683,
		88,
		true
	},
	guild_word_member = {
		235771,
		93,
		true
	},
	guild_word_apply = {
		235864,
		86,
		true
	},
	guild_faction_change_tip = {
		235950,
		202,
		true
	},
	guild_msg_is_null = {
		236152,
		126,
		true
	},
	guild_log_new_guild_join = {
		236278,
		221,
		true
	},
	guild_log_duty_change = {
		236499,
		207,
		true
	},
	guild_log_quit = {
		236706,
		196,
		true
	},
	guild_log_fire = {
		236902,
		199,
		true
	},
	guild_leave_cd_time = {
		237101,
		170,
		true
	},
	guild_sort_time = {
		237271,
		85,
		true
	},
	guild_sort_level = {
		237356,
		86,
		true
	},
	guild_sort_duty = {
		237442,
		85,
		true
	},
	guild_fire_tip = {
		237527,
		120,
		true
	},
	guild_impeach_tip = {
		237647,
		117,
		true
	},
	guild_set_duty_title = {
		237764,
		104,
		true
	},
	guild_search_list_max_count = {
		237868,
		105,
		true
	},
	guild_sort_all = {
		237973,
		84,
		true
	},
	guild_sort_blhx = {
		238057,
		100,
		true
	},
	guild_sort_cszz = {
		238157,
		100,
		true
	},
	guild_sort_power = {
		238257,
		92,
		true
	},
	guild_sort_relax = {
		238349,
		92,
		true
	},
	guild_join_cd = {
		238441,
		164,
		true
	},
	guild_name_invaild = {
		238605,
		118,
		true
	},
	guild_apply_full = {
		238723,
		110,
		true
	},
	guild_member_full = {
		238833,
		105,
		true
	},
	guild_fire_duty_limit = {
		238938,
		164,
		true
	},
	guild_fire_succeed = {
		239102,
		100,
		true
	},
	guild_duty_tip_1 = {
		239202,
		109,
		true
	},
	guild_duty_tip_2 = {
		239311,
		115,
		true
	},
	battle_repair_special_tip = {
		239426,
		155,
		true
	},
	battle_repair_normal_name = {
		239581,
		108,
		true
	},
	battle_repair_special_name = {
		239689,
		109,
		true
	},
	oil_max_tip_title = {
		239798,
		117,
		true
	},
	gold_max_tip_title = {
		239915,
		118,
		true
	},
	expbook_max_tip_title = {
		240033,
		134,
		true
	},
	resource_max_tip_shop = {
		240167,
		115,
		true
	},
	resource_max_tip_event = {
		240282,
		138,
		true
	},
	resource_max_tip_battle = {
		240420,
		166,
		true
	},
	resource_max_tip_collect = {
		240586,
		134,
		true
	},
	resource_max_tip_mail = {
		240720,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240851,
		134,
		true
	},
	resource_max_tip_destroy = {
		240985,
		134,
		true
	},
	resource_max_tip_retire = {
		241119,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241245,
		162,
		true
	},
	new_version_tip = {
		241407,
		204,
		true
	},
	guild_request_msg_title = {
		241611,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241716,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241836,
		178,
		true
	},
	destination_can_not_reach = {
		242014,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242142,
		160,
		true
	},
	destination_not_in_range = {
		242302,
		155,
		true
	},
	level_ammo_enough = {
		242457,
		108,
		true
	},
	level_ammo_supply = {
		242565,
		145,
		true
	},
	level_ammo_empty = {
		242710,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242865,
		116,
		true
	},
	level_flare_supply = {
		242981,
		193,
		true
	},
	chat_level_not_enough = {
		243174,
		144,
		true
	},
	chat_msg_inform = {
		243318,
		106,
		true
	},
	chat_msg_ban = {
		243424,
		159,
		true
	},
	month_card_set_ratio_success = {
		243583,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243715,
		141,
		true
	},
	charge_ship_bag_max = {
		243856,
		125,
		true
	},
	charge_equip_bag_max = {
		243981,
		126,
		true
	},
	login_wait_tip = {
		244107,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244259,
		215,
		true
	},
	ship_rename_success = {
		244474,
		104,
		true
	},
	formation_chapter_lock = {
		244578,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244698,
		142,
		true
	},
	elite_disable_ship_escort = {
		244840,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244978,
		139,
		true
	},
	elite_disable_no_fleet = {
		245117,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245242,
		138,
		true
	},
	elite_disable_unusable = {
		245380,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245533,
		121,
		true
	},
	elite_fleet_confirm = {
		245654,
		227,
		true
	},
	elite_condition_level = {
		245881,
		97,
		true
	},
	elite_condition_durability = {
		245978,
		102,
		true
	},
	elite_condition_cannon = {
		246080,
		98,
		true
	},
	elite_condition_torpedo = {
		246178,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246277,
		104,
		true
	},
	elite_condition_air = {
		246381,
		95,
		true
	},
	elite_condition_antisub = {
		246476,
		99,
		true
	},
	elite_condition_dodge = {
		246575,
		97,
		true
	},
	elite_condition_reload = {
		246672,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246770,
		136,
		true
	},
	common_compare_larger = {
		246906,
		86,
		true
	},
	common_compare_equal = {
		246992,
		85,
		true
	},
	common_compare_smaller = {
		247077,
		87,
		true
	},
	common_compare_not_less_than = {
		247164,
		95,
		true
	},
	common_compare_not_more_than = {
		247259,
		95,
		true
	},
	level_scene_formation_active_already = {
		247354,
		131,
		true
	},
	level_scene_not_enough = {
		247485,
		114,
		true
	},
	level_scene_full_hp = {
		247599,
		120,
		true
	},
	level_click_to_move = {
		247719,
		119,
		true
	},
	common_hardmode = {
		247838,
		83,
		true
	},
	common_elite_no_quota = {
		247921,
		127,
		true
	},
	common_food = {
		248048,
		81,
		true
	},
	common_no_limit = {
		248129,
		88,
		true
	},
	common_proficiency = {
		248217,
		88,
		true
	},
	backyard_food_remind = {
		248305,
		194,
		true
	},
	backyard_food_count = {
		248499,
		102,
		true
	},
	sham_ship_level_limit = {
		248601,
		136,
		true
	},
	sham_count_limit = {
		248737,
		147,
		true
	},
	sham_count_reset = {
		248884,
		191,
		true
	},
	sham_team_limit = {
		249075,
		146,
		true
	},
	sham_formation_invalid = {
		249221,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249410,
		146,
		true
	},
	sham_reset_confirm = {
		249556,
		188,
		true
	},
	sham_battle_help_tip = {
		249744,
		1645,
		true
	},
	sham_reset_err_limit = {
		251389,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251531,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251773,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252019,
		146,
		true
	},
	sham_can_not_change_ship = {
		252165,
		152,
		true
	},
	sham_friend_ship_tip = {
		252317,
		239,
		true
	},
	inform_sueecss = {
		252556,
		105,
		true
	},
	inform_failed = {
		252661,
		104,
		true
	},
	inform_player = {
		252765,
		115,
		true
	},
	inform_select_type = {
		252880,
		121,
		true
	},
	inform_chat_msg = {
		253001,
		121,
		true
	},
	inform_sueecss_tip = {
		253122,
		100,
		true
	},
	ship_remould_max_level = {
		253222,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253344,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253475,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253598,
		132,
		true
	},
	ship_remould_prev_lock = {
		253730,
		98,
		true
	},
	ship_remould_need_level = {
		253828,
		101,
		true
	},
	ship_remould_need_star = {
		253929,
		100,
		true
	},
	ship_remould_finished = {
		254029,
		94,
		true
	},
	ship_remould_no_item = {
		254123,
		123,
		true
	},
	ship_remould_no_gold = {
		254246,
		114,
		true
	},
	ship_remould_no_material = {
		254360,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254460,
		122,
		true
	},
	ship_remould_sueecss = {
		254582,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254693,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255294,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255485,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255732,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256110,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256372,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256634,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256898,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257118,
		198,
		true
	},
	ship_remould_warning_201524 = {
		257316,
		181,
		true
	},
	ship_remould_warning_203114 = {
		257497,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257844,
		347,
		true
	},
	ship_remould_warning_205124 = {
		258191,
		188,
		true
	},
	ship_remould_warning_205154 = {
		258379,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258635,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258955,
		190,
		true
	},
	ship_remould_warning_301874 = {
		259145,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259707,
		437,
		true
	},
	ship_remould_warning_310024 = {
		260144,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260581,
		437,
		true
	},
	ship_remould_warning_310044 = {
		261018,
		437,
		true
	},
	ship_remould_warning_303154 = {
		261455,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261955,
		360,
		true
	},
	ship_remould_warning_702124 = {
		262315,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262741,
		300,
		true
	},
	ship_remould_warning_521014 = {
		263041,
		300,
		true
	},
	ship_remould_warning_520034 = {
		263341,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263641,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263941,
		300,
		true
	},
	ship_remould_warning_521044 = {
		264241,
		300,
		true
	},
	ship_remould_warning_502114 = {
		264541,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264796,
		365,
		true
	},
	ship_remould_warning_506124 = {
		265161,
		361,
		true
	},
	ship_remould_warning_520024 = {
		265522,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265804,
		282,
		true
	},
	word_soundfiles_download_title = {
		266086,
		109,
		true
	},
	word_soundfiles_download = {
		266195,
		103,
		true
	},
	word_soundfiles_checking_title = {
		266298,
		112,
		true
	},
	word_soundfiles_checking = {
		266410,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		266516,
		118,
		true
	},
	word_soundfiles_checkend = {
		266634,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266734,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266838,
		115,
		true
	},
	word_soundfiles_retry = {
		266953,
		97,
		true
	},
	word_soundfiles_update = {
		267050,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		267148,
		117,
		true
	},
	word_soundfiles_update_end = {
		267265,
		102,
		true
	},
	word_soundfiles_update_failed = {
		267367,
		114,
		true
	},
	word_soundfiles_update_retry = {
		267481,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267585,
		119,
		true
	},
	word_live2dfiles_download = {
		267704,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267817,
		113,
		true
	},
	word_live2dfiles_checking = {
		267930,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		268037,
		119,
		true
	},
	word_live2dfiles_checkend = {
		268156,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		268257,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		268362,
		116,
		true
	},
	word_live2dfiles_retry = {
		268478,
		104,
		true
	},
	word_live2dfiles_update = {
		268582,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268681,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268802,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268905,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		269023,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		269134,
		190,
		true
	},
	achieve_propose_tip = {
		269324,
		118,
		true
	},
	mingshi_get_tip = {
		269442,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269566,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269790,
		230,
		true
	},
	mingshi_task_tip_3 = {
		270020,
		230,
		true
	},
	mingshi_task_tip_4 = {
		270250,
		227,
		true
	},
	mingshi_task_tip_5 = {
		270477,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270707,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270931,
		221,
		true
	},
	mingshi_task_tip_8 = {
		271152,
		230,
		true
	},
	mingshi_task_tip_9 = {
		271382,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271612,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271852,
		236,
		true
	},
	word_propose_changename_title = {
		272088,
		194,
		true
	},
	word_propose_changename_tip1 = {
		272282,
		165,
		true
	},
	word_propose_changename_tip2 = {
		272447,
		128,
		true
	},
	word_propose_ring_tip = {
		272575,
		134,
		true
	},
	word_rename_time_tip = {
		272709,
		128,
		true
	},
	word_rename_switch_tip = {
		272837,
		189,
		true
	},
	word_ssr = {
		273026,
		75,
		true
	},
	word_sr = {
		273101,
		73,
		true
	},
	word_r = {
		273174,
		71,
		true
	},
	ship_renameShip_error = {
		273245,
		118,
		true
	},
	ship_renameShip_error_4 = {
		273363,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		273477,
		114,
		true
	},
	ship_proposeShip_error = {
		273591,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273723,
		109,
		true
	},
	word_rename_time_warning = {
		273832,
		253,
		true
	},
	word_propose_cost_tip = {
		274085,
		370,
		true
	},
	word_propose_switch_tip = {
		274455,
		99,
		true
	},
	evaluate_too_loog = {
		274554,
		111,
		true
	},
	evaluate_ban_word = {
		274665,
		116,
		true
	},
	activity_level_easy_tip = {
		274781,
		265,
		true
	},
	activity_level_difficulty_tip = {
		275046,
		226,
		true
	},
	activity_level_limit_tip = {
		275272,
		253,
		true
	},
	activity_level_inwarime_tip = {
		275525,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275763,
		225,
		true
	},
	activity_level_is_closed = {
		275988,
		115,
		true
	},
	activity_switch_tip = {
		276103,
		360,
		true
	},
	reduce_sp3_pass_count = {
		276463,
		103,
		true
	},
	qiuqiu_count = {
		276566,
		85,
		true
	},
	qiuqiu_total_count = {
		276651,
		91,
		true
	},
	npcfriendly_count = {
		276742,
		99,
		true
	},
	npcfriendly_total_count = {
		276841,
		99,
		true
	},
	longxiang_count = {
		276940,
		92,
		true
	},
	longxiang_total_count = {
		277032,
		98,
		true
	},
	pt_count = {
		277130,
		83,
		true
	},
	pt_total_count = {
		277213,
		89,
		true
	},
	remould_ship_ok = {
		277302,
		91,
		true
	},
	remould_ship_count_more = {
		277393,
		118,
		true
	},
	word_should_input = {
		277511,
		126,
		true
	},
	simulation_advantage_counting = {
		277637,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277769,
		135,
		true
	},
	simulation_enhancing = {
		277904,
		196,
		true
	},
	simulation_enhanced = {
		278100,
		125,
		true
	},
	word_skill_desc_get = {
		278225,
		94,
		true
	},
	word_skill_desc_learn = {
		278319,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		278408,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		278509,
		100,
		true
	},
	chapter_tip_change = {
		278609,
		99,
		true
	},
	chapter_tip_use = {
		278708,
		97,
		true
	},
	chapter_tip_with_npc = {
		278805,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		279107,
		131,
		true
	},
	build_ship_tip = {
		279238,
		242,
		true
	},
	auto_battle_limit_tip = {
		279480,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279614,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279847,
		245,
		true
	},
	ship_profile_voice_locked = {
		280092,
		128,
		true
	},
	ship_profile_skin_locked = {
		280220,
		143,
		true
	},
	ship_profile_words = {
		280363,
		97,
		true
	},
	ship_profile_action_words = {
		280460,
		107,
		true
	},
	ship_profile_label_common = {
		280567,
		95,
		true
	},
	ship_profile_label_diff = {
		280662,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280755,
		133,
		true
	},
	level_fleet_not_enough = {
		280888,
		135,
		true
	},
	level_fleet_outof_limit = {
		281023,
		136,
		true
	},
	vote_success = {
		281159,
		91,
		true
	},
	vote_not_enough = {
		281250,
		106,
		true
	},
	vote_love_not_enough = {
		281356,
		117,
		true
	},
	vote_love_limit = {
		281473,
		127,
		true
	},
	vote_love_confirm = {
		281600,
		118,
		true
	},
	vote_primary_rule = {
		281718,
		1112,
		true
	},
	vote_final_title1 = {
		282830,
		99,
		true
	},
	vote_final_rule1 = {
		282929,
		390,
		true
	},
	vote_final_title2 = {
		283319,
		99,
		true
	},
	vote_final_rule2 = {
		283418,
		174,
		true
	},
	vote_vote_time = {
		283592,
		97,
		true
	},
	vote_vote_count = {
		283689,
		84,
		true
	},
	vote_vote_group = {
		283773,
		93,
		true
	},
	vote_rank_refresh_time = {
		283866,
		148,
		true
	},
	vote_rank_in_current_server = {
		284014,
		134,
		true
	},
	words_auto_battle_label = {
		284148,
		105,
		true
	},
	words_show_ship_name_label = {
		284253,
		111,
		true
	},
	words_rare_ship_vibrate = {
		284364,
		111,
		true
	},
	words_display_ship_get_effect = {
		284475,
		120,
		true
	},
	words_show_touch_effect = {
		284595,
		117,
		true
	},
	words_bg_fit_mode = {
		284712,
		123,
		true
	},
	words_battle_hide_bg = {
		284835,
		117,
		true
	},
	words_battle_expose_line = {
		284952,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		285067,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		285187,
		184,
		true
	},
	words_autoFIght_down_frame = {
		285371,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		285488,
		173,
		true
	},
	words_autoFight_tips = {
		285661,
		159,
		true
	},
	words_autoFight_right = {
		285820,
		182,
		true
	},
	activity_puzzle_get1 = {
		286002,
		136,
		true
	},
	activity_puzzle_get2 = {
		286138,
		138,
		true
	},
	activity_puzzle_get3 = {
		286276,
		138,
		true
	},
	activity_puzzle_get4 = {
		286414,
		138,
		true
	},
	activity_puzzle_get5 = {
		286552,
		138,
		true
	},
	activity_puzzle_get6 = {
		286690,
		138,
		true
	},
	activity_puzzle_get7 = {
		286828,
		138,
		true
	},
	activity_puzzle_get8 = {
		286966,
		138,
		true
	},
	activity_puzzle_get9 = {
		287104,
		138,
		true
	},
	activity_puzzle_get10 = {
		287242,
		137,
		true
	},
	activity_puzzle_get11 = {
		287379,
		137,
		true
	},
	activity_puzzle_get12 = {
		287516,
		137,
		true
	},
	activity_puzzle_get13 = {
		287653,
		137,
		true
	},
	activity_puzzle_get14 = {
		287790,
		137,
		true
	},
	activity_puzzle_get15 = {
		287927,
		137,
		true
	},
	word_stopremain_build = {
		288064,
		115,
		true
	},
	word_stopremain_default = {
		288179,
		117,
		true
	},
	transcode_desc = {
		288296,
		231,
		true
	},
	transcode_empty_tip = {
		288527,
		141,
		true
	},
	set_birth_title = {
		288668,
		127,
		true
	},
	set_birth_confirm_tip = {
		288795,
		184,
		true
	},
	set_birth_empty_tip = {
		288979,
		128,
		true
	},
	set_birth_success = {
		289107,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		289218,
		191,
		true
	},
	clear_transcode_cache_success = {
		289409,
		136,
		true
	},
	exchange_item_success = {
		289545,
		121,
		true
	},
	give_up_cloth_change = {
		289666,
		139,
		true
	},
	err_cloth_change_noship = {
		289805,
		116,
		true
	},
	need_break_tip = {
		289921,
		93,
		true
	},
	max_level_notice = {
		290014,
		131,
		true
	},
	new_skin_no_choose = {
		290145,
		185,
		true
	},
	sure_resume_volume = {
		290330,
		121,
		true
	},
	course_class_not_ready = {
		290451,
		144,
		true
	},
	course_student_max_level = {
		290595,
		130,
		true
	},
	course_stop_confirm = {
		290725,
		159,
		true
	},
	course_class_help = {
		290884,
		1549,
		true
	},
	course_class_name = {
		292433,
		107,
		true
	},
	course_proficiency_not_enough = {
		292540,
		126,
		true
	},
	course_state_rest = {
		292666,
		90,
		true
	},
	course_state_lession = {
		292756,
		99,
		true
	},
	course_energy_not_enough = {
		292855,
		183,
		true
	},
	course_proficiency_tip = {
		293038,
		355,
		true
	},
	course_sunday_tip = {
		293393,
		131,
		true
	},
	course_exit_confirm = {
		293524,
		162,
		true
	},
	course_learning = {
		293686,
		100,
		true
	},
	time_remaining_tip = {
		293786,
		92,
		true
	},
	propose_intimacy_tip = {
		293878,
		106,
		true
	},
	no_found_record_equipment = {
		293984,
		197,
		true
	},
	sec_floor_limit_tip = {
		294181,
		118,
		true
	},
	guild_shop_flash_success = {
		294299,
		100,
		true
	},
	destroy_high_rarity_tip = {
		294399,
		123,
		true
	},
	destroy_high_level_tip = {
		294522,
		120,
		true
	},
	destroy_importantequipment_tip = {
		294642,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		294765,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294915,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		295039,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		295175,
		168,
		true
	},
	ship_quick_change_noequip = {
		295343,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		295475,
		151,
		true
	},
	word_nowenergy = {
		295626,
		102,
		true
	},
	word_energy_recov_speed = {
		295728,
		99,
		true
	},
	destroy_eliteship_tip = {
		295827,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295953,
		138,
		true
	},
	take_nothing = {
		296091,
		121,
		true
	},
	take_all_mail = {
		296212,
		147,
		true
	},
	buy_furniture_overtime = {
		296359,
		113,
		true
	},
	twitter_login_tips = {
		296472,
		237,
		true
	},
	data_erro = {
		296709,
		121,
		true
	},
	login_failed = {
		296830,
		94,
		true
	},
	["not yet completed"] = {
		296924,
		81,
		true
	},
	escort_less_count_to_combat = {
		297005,
		134,
		true
	},
	ten_even_draw = {
		297139,
		94,
		true
	},
	ten_even_draw_confirm = {
		297233,
		111,
		true
	},
	level_risk_level_desc = {
		297344,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		297434,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		297660,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297892,
		135,
		true
	},
	level_chapter_state_risk = {
		298027,
		130,
		true
	},
	level_chapter_state_low_risk = {
		298157,
		134,
		true
	},
	level_chapter_state_safety = {
		298291,
		132,
		true
	},
	open_skill_class_success = {
		298423,
		118,
		true
	},
	backyard_sort_tag_default = {
		298541,
		94,
		true
	},
	backyard_sort_tag_price = {
		298635,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298728,
		102,
		true
	},
	backyard_sort_tag_size = {
		298830,
		95,
		true
	},
	backyard_filter_tag_other = {
		298925,
		98,
		true
	},
	word_status_inFight = {
		299023,
		108,
		true
	},
	word_status_inPVP = {
		299131,
		109,
		true
	},
	word_status_inEvent = {
		299240,
		108,
		true
	},
	word_status_inEventFinished = {
		299348,
		113,
		true
	},
	word_status_inTactics = {
		299461,
		113,
		true
	},
	word_status_inClass = {
		299574,
		108,
		true
	},
	word_status_rest = {
		299682,
		105,
		true
	},
	word_status_train = {
		299787,
		106,
		true
	},
	word_status_world = {
		299893,
		118,
		true
	},
	word_status_inHardFormation = {
		300011,
		128,
		true
	},
	word_status_series_enemy = {
		300139,
		128,
		true
	},
	challenge_current_score = {
		300267,
		104,
		true
	},
	equipment_skin_unload = {
		300371,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		300498,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		300612,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300759,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300873,
		132,
		true
	},
	equipment_skin_count_noenough = {
		301005,
		130,
		true
	},
	equipment_skin_replace_done = {
		301135,
		124,
		true
	},
	equipment_skin_unload_failed = {
		301259,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		301391,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		301584,
		165,
		true
	},
	activity_pool_awards_empty = {
		301749,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301891,
		173,
		true
	},
	shop_street_activity_tip = {
		302064,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		302251,
		170,
		true
	},
	twitter_link_title = {
		302421,
		114,
		true
	},
	commander_material_noenough = {
		302535,
		103,
		true
	},
	battle_result_boss_destruct = {
		302638,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302765,
		136,
		true
	},
	destory_important_equipment_tip = {
		302901,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		303114,
		136,
		true
	},
	activity_hit_monster_nocount = {
		303250,
		116,
		true
	},
	activity_hit_monster_death = {
		303366,
		123,
		true
	},
	activity_hit_monster_help = {
		303489,
		119,
		true
	},
	activity_hit_monster_erro = {
		303608,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303724,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303828,
		201,
		true
	},
	equip_skin_detail_tip = {
		304029,
		121,
		true
	},
	emoji_type_0 = {
		304150,
		91,
		true
	},
	emoji_type_1 = {
		304241,
		91,
		true
	},
	emoji_type_2 = {
		304332,
		85,
		true
	},
	emoji_type_3 = {
		304417,
		85,
		true
	},
	emoji_type_4 = {
		304502,
		82,
		true
	},
	card_pairs_help_tip = {
		304584,
		938,
		true
	},
	card_pairs_tips = {
		305522,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305701,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305815,
		117,
		true
	},
	["card_battle_card details"] = {
		305932,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		306038,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		306155,
		120,
		true
	},
	card_battle_card_empty_en = {
		306275,
		106,
		true
	},
	card_battle_card_empty_ch = {
		306381,
		144,
		true
	},
	card_puzzel_goal_ch = {
		306525,
		101,
		true
	},
	card_puzzel_goal_en = {
		306626,
		89,
		true
	},
	card_puzzle_deck = {
		306715,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306804,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306979,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		307189,
		179,
		true
	},
	extra_chapter_socre_tip = {
		307368,
		188,
		true
	},
	extra_chapter_record_updated = {
		307556,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307678,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307804,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307962,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		308125,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		308304,
		159,
		true
	},
	player_name_change_windows_tip = {
		308463,
		194,
		true
	},
	player_name_change_warning = {
		308657,
		330,
		true
	},
	player_name_change_success = {
		308987,
		114,
		true
	},
	player_name_change_failed = {
		309101,
		113,
		true
	},
	same_player_name_tip = {
		309214,
		130,
		true
	},
	task_is_not_existence = {
		309344,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		309458,
		368,
		true
	},
	printblue_build_success = {
		309826,
		99,
		true
	},
	printblue_build_erro = {
		309925,
		96,
		true
	},
	blueprint_mod_success = {
		310021,
		97,
		true
	},
	blueprint_mod_erro = {
		310118,
		94,
		true
	},
	technology_refresh_sucess = {
		310212,
		122,
		true
	},
	technology_refresh_erro = {
		310334,
		120,
		true
	},
	change_technology_refresh_sucess = {
		310454,
		123,
		true
	},
	change_technology_refresh_erro = {
		310577,
		121,
		true
	},
	technology_start_up = {
		310698,
		95,
		true
	},
	technology_start_erro = {
		310793,
		97,
		true
	},
	technology_stop_success = {
		310890,
		120,
		true
	},
	technology_stop_erro = {
		311010,
		117,
		true
	},
	technology_finish_success = {
		311127,
		122,
		true
	},
	technology_finish_erro = {
		311249,
		119,
		true
	},
	blueprint_stop_success = {
		311368,
		119,
		true
	},
	blueprint_stop_erro = {
		311487,
		116,
		true
	},
	blueprint_destory_tip = {
		311603,
		124,
		true
	},
	blueprint_task_update_tip = {
		311727,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311907,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		312043,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		312152,
		112,
		true
	},
	blueprint_build_consume = {
		312264,
		132,
		true
	},
	blueprint_stop_tip = {
		312396,
		176,
		true
	},
	technology_canot_refresh = {
		312572,
		143,
		true
	},
	technology_refresh_tip = {
		312715,
		128,
		true
	},
	technology_is_actived = {
		312843,
		124,
		true
	},
	technology_stop_tip = {
		312967,
		177,
		true
	},
	technology_help_text = {
		313144,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315762,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315972,
		135,
		true
	},
	technology_task_none_tip = {
		316107,
		96,
		true
	},
	technology_task_build_tip = {
		316203,
		167,
		true
	},
	blueprint_commit_tip = {
		316370,
		200,
		true
	},
	buleprint_need_level_tip = {
		316570,
		120,
		true
	},
	blueprint_max_level_tip = {
		316690,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316826,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316944,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		317062,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		317179,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		317301,
		136,
		true
	},
	help_technolog0 = {
		317437,
		350,
		true
	},
	help_technolog = {
		317787,
		513,
		true
	},
	hide_chat_warning = {
		318300,
		224,
		true
	},
	show_chat_warning = {
		318524,
		230,
		true
	},
	help_shipblueprintui = {
		318754,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		323807,
		812,
		true
	},
	anniversary_task_title_1 = {
		324619,
		158,
		true
	},
	anniversary_task_title_2 = {
		324777,
		176,
		true
	},
	anniversary_task_title_3 = {
		324953,
		176,
		true
	},
	anniversary_task_title_4 = {
		325129,
		176,
		true
	},
	anniversary_task_title_5 = {
		325305,
		176,
		true
	},
	anniversary_task_title_6 = {
		325481,
		176,
		true
	},
	anniversary_task_title_7 = {
		325657,
		176,
		true
	},
	anniversary_task_title_8 = {
		325833,
		176,
		true
	},
	anniversary_task_title_9 = {
		326009,
		176,
		true
	},
	anniversary_task_title_10 = {
		326185,
		177,
		true
	},
	anniversary_task_title_11 = {
		326362,
		165,
		true
	},
	anniversary_task_title_12 = {
		326527,
		177,
		true
	},
	anniversary_task_title_13 = {
		326704,
		171,
		true
	},
	anniversary_task_title_14 = {
		326875,
		177,
		true
	},
	charge_scene_buy_confirm = {
		327052,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		327263,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		327589,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		327799,
		213,
		true
	},
	help_level_ui = {
		328012,
		911,
		true
	},
	guild_modify_info_tip = {
		328923,
		182,
		true
	},
	ai_change_1 = {
		329105,
		130,
		true
	},
	ai_change_2 = {
		329235,
		130,
		true
	},
	activity_shop_lable = {
		329365,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		329499,
		143,
		true
	},
	ship_limit_notice = {
		329642,
		124,
		true
	},
	idle = {
		329766,
		74,
		true
	},
	main_1 = {
		329840,
		81,
		true
	},
	main_2 = {
		329921,
		81,
		true
	},
	main_3 = {
		330002,
		81,
		true
	},
	complete = {
		330083,
		85,
		true
	},
	login = {
		330168,
		82,
		true
	},
	home = {
		330250,
		81,
		true
	},
	mail = {
		330331,
		77,
		true
	},
	mission = {
		330408,
		77,
		true
	},
	mission_complete = {
		330485,
		93,
		true
	},
	wedding = {
		330578,
		83,
		true
	},
	touch_head = {
		330661,
		85,
		true
	},
	touch_body = {
		330746,
		85,
		true
	},
	touch_special = {
		330831,
		88,
		true
	},
	gold = {
		330919,
		74,
		true
	},
	oil = {
		330993,
		73,
		true
	},
	diamond = {
		331066,
		80,
		true
	},
	word_photo_mode = {
		331146,
		88,
		true
	},
	word_video_mode = {
		331234,
		85,
		true
	},
	word_save_ok = {
		331319,
		103,
		true
	},
	word_save_video = {
		331422,
		152,
		true
	},
	reflux_help_tip = {
		331574,
		1023,
		true
	},
	reflux_pt_not_enough = {
		332597,
		110,
		true
	},
	reflux_word_1 = {
		332707,
		89,
		true
	},
	reflux_word_2 = {
		332796,
		83,
		true
	},
	ship_hunting_level_tips = {
		332879,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		333083,
		140,
		true
	},
	collect_chapter_is_activation = {
		333223,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		333377,
		271,
		true
	},
	resource_verify_warn = {
		333648,
		230,
		true
	},
	resource_verify_fail = {
		333878,
		238,
		true
	},
	resource_verify_success = {
		334116,
		136,
		true
	},
	resource_clear_all = {
		334252,
		211,
		true
	},
	acl_oil_count = {
		334463,
		89,
		true
	},
	acl_oil_total_count = {
		334552,
		101,
		true
	},
	word_take_video_tip = {
		334653,
		177,
		true
	},
	word_snapshot_share_title = {
		334830,
		125,
		true
	},
	word_snapshot_share_agreement = {
		334955,
		873,
		true
	},
	skin_remain_time = {
		335828,
		98,
		true
	},
	word_museum_1 = {
		335926,
		141,
		true
	},
	word_museum_help = {
		336067,
		1008,
		true
	},
	goldship_help_tip = {
		337075,
		1105,
		true
	},
	metalgearsub_help_tip = {
		338180,
		2144,
		true
	},
	acl_gold_count = {
		340324,
		93,
		true
	},
	acl_gold_total_count = {
		340417,
		105,
		true
	},
	discount_time = {
		340522,
		142,
		true
	},
	commander_talent_not_exist = {
		340664,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		340833,
		162,
		true
	},
	commander_talent_learned = {
		340995,
		126,
		true
	},
	commander_talent_learn_erro = {
		341121,
		142,
		true
	},
	commander_not_exist = {
		341263,
		122,
		true
	},
	commander_fleet_not_exist = {
		341385,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		341507,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		341643,
		141,
		true
	},
	commander_acquire_erro = {
		341784,
		134,
		true
	},
	commander_lock_erro = {
		341918,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		342030,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		342190,
		144,
		true
	},
	commander_reset_talent_success = {
		342334,
		137,
		true
	},
	commander_reset_talent_erro = {
		342471,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		342619,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		342766,
		144,
		true
	},
	commander_is_in_fleet = {
		342910,
		115,
		true
	},
	commander_play_erro = {
		343025,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		343137,
		148,
		true
	},
	summary_page_un_rearch = {
		343285,
		117,
		true
	},
	player_summary_from = {
		343402,
		104,
		true
	},
	player_summary_data = {
		343506,
		95,
		true
	},
	commander_exp_overflow_tip = {
		343601,
		181,
		true
	},
	commander_reset_talent_tip = {
		343782,
		136,
		true
	},
	commander_reset_talent = {
		343918,
		104,
		true
	},
	commander_select_min_cnt = {
		344022,
		148,
		true
	},
	commander_select_max = {
		344170,
		117,
		true
	},
	commander_lock_done = {
		344287,
		110,
		true
	},
	commander_unlock_done = {
		344397,
		118,
		true
	},
	commander_get_1 = {
		344515,
		137,
		true
	},
	commander_get = {
		344652,
		142,
		true
	},
	commander_build_done = {
		344794,
		111,
		true
	},
	commander_build_erro = {
		344905,
		113,
		true
	},
	commander_get_skills_done = {
		345018,
		141,
		true
	},
	collection_way_is_unopen = {
		345159,
		118,
		true
	},
	commander_can_not_select_same_group = {
		345277,
		163,
		true
	},
	commander_capcity_is_max = {
		345440,
		124,
		true
	},
	commander_reserve_count_is_max = {
		345564,
		131,
		true
	},
	commander_build_pool_tip = {
		345695,
		150,
		true
	},
	commander_select_matiral_erro = {
		345845,
		193,
		true
	},
	commander_material_is_rarity = {
		346038,
		159,
		true
	},
	commander_material_is_maxLevel = {
		346197,
		237,
		true
	},
	charge_commander_bag_max = {
		346434,
		194,
		true
	},
	shop_extendcommander_success = {
		346628,
		159,
		true
	},
	commander_skill_point_noengough = {
		346787,
		137,
		true
	},
	buildship_new_tip = {
		346924,
		186,
		true
	},
	buildship_heavy_tip = {
		347110,
		162,
		true
	},
	buildship_light_tip = {
		347272,
		138,
		true
	},
	buildship_special_tip = {
		347410,
		143,
		true
	},
	Normalbuild_URexchange_help = {
		347553,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		348229,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		348335,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		348433,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		348552,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		348656,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		348796,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		349037,
		141,
		true
	},
	open_skill_pos = {
		349178,
		189,
		true
	},
	open_skill_pos_discount = {
		349367,
		222,
		true
	},
	event_recommend_fail = {
		349589,
		133,
		true
	},
	newplayer_help_tip = {
		349722,
		1191,
		true
	},
	newplayer_notice_1 = {
		350913,
		115,
		true
	},
	newplayer_notice_2 = {
		351028,
		115,
		true
	},
	newplayer_notice_3 = {
		351143,
		115,
		true
	},
	newplayer_notice_4 = {
		351258,
		124,
		true
	},
	newplayer_notice_5 = {
		351382,
		118,
		true
	},
	newplayer_notice_6 = {
		351500,
		219,
		true
	},
	newplayer_notice_7 = {
		351719,
		121,
		true
	},
	newplayer_notice_8 = {
		351840,
		219,
		true
	},
	tec_catchup_1 = {
		352059,
		83,
		true
	},
	tec_catchup_2 = {
		352142,
		83,
		true
	},
	tec_catchup_3 = {
		352225,
		83,
		true
	},
	tec_catchup_4 = {
		352308,
		83,
		true
	},
	tec_catchup_5 = {
		352391,
		83,
		true
	},
	tec_catchup_6 = {
		352474,
		83,
		true
	},
	tec_notice = {
		352557,
		121,
		true
	},
	tec_notice_not_open_tip = {
		352678,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		352811,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		353015,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		353205,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		353378,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		353567,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		353766,
		179,
		true
	},
	nine_choose_one = {
		353945,
		260,
		true
	},
	help_commander_info = {
		354205,
		810,
		true
	},
	help_commander_play = {
		355015,
		810,
		true
	},
	help_commander_ability = {
		355825,
		813,
		true
	},
	story_skip_confirm = {
		356638,
		201,
		true
	},
	commander_ability_replace_warning = {
		356839,
		197,
		true
	},
	help_command_room = {
		357036,
		808,
		true
	},
	commander_build_rate_tip = {
		357844,
		136,
		true
	},
	help_activity_bossbattle = {
		357980,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		359352,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		359485,
		187,
		true
	},
	commander_main_pos = {
		359672,
		94,
		true
	},
	commander_assistant_pos = {
		359766,
		99,
		true
	},
	comander_repalce_tip = {
		359865,
		186,
		true
	},
	commander_lock_tip = {
		360051,
		118,
		true
	},
	commander_is_in_battle = {
		360169,
		116,
		true
	},
	commander_rename_warning = {
		360285,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		360424,
		169,
		true
	},
	commander_rename_success_tip = {
		360593,
		104,
		true
	},
	amercian_notice_1 = {
		360697,
		201,
		true
	},
	amercian_notice_2 = {
		360898,
		151,
		true
	},
	amercian_notice_3 = {
		361049,
		116,
		true
	},
	amercian_notice_4 = {
		361165,
		96,
		true
	},
	amercian_notice_5 = {
		361261,
		126,
		true
	},
	amercian_notice_6 = {
		361387,
		240,
		true
	},
	ranking_word_1 = {
		361627,
		90,
		true
	},
	ranking_word_2 = {
		361717,
		87,
		true
	},
	ranking_word_3 = {
		361804,
		79,
		true
	},
	ranking_word_4 = {
		361883,
		95,
		true
	},
	ranking_word_5 = {
		361978,
		93,
		true
	},
	ranking_word_6 = {
		362071,
		84,
		true
	},
	ranking_word_7 = {
		362155,
		90,
		true
	},
	ranking_word_8 = {
		362245,
		90,
		true
	},
	ranking_word_9 = {
		362335,
		84,
		true
	},
	ranking_word_10 = {
		362419,
		87,
		true
	},
	spece_illegal_tip = {
		362506,
		139,
		true
	},
	utaware_warmup_notice = {
		362645,
		1439,
		true
	},
	utaware_formal_notice = {
		364084,
		758,
		true
	},
	npc_learn_skill_tip = {
		364842,
		277,
		true
	},
	npc_upgrade_max_level = {
		365119,
		170,
		true
	},
	npc_propse_tip = {
		365289,
		163,
		true
	},
	npc_strength_tip = {
		365452,
		280,
		true
	},
	npc_breakout_tip = {
		365732,
		280,
		true
	},
	word_chuansong = {
		366012,
		87,
		true
	},
	npc_evaluation_tip = {
		366099,
		173,
		true
	},
	map_event_skip = {
		366272,
		120,
		true
	},
	map_event_stop_tip = {
		366392,
		175,
		true
	},
	map_event_stop_battle_tip = {
		366567,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		366755,
		169,
		true
	},
	map_event_stop_story_tip = {
		366924,
		187,
		true
	},
	map_event_save_nekone = {
		367111,
		151,
		true
	},
	map_event_save_rurutie = {
		367262,
		158,
		true
	},
	map_event_memory_collected = {
		367420,
		128,
		true
	},
	map_event_save_kizuna = {
		367548,
		126,
		true
	},
	five_choose_one = {
		367674,
		228,
		true
	},
	ship_preference_common = {
		367902,
		119,
		true
	},
	draw_big_luck_1 = {
		368021,
		124,
		true
	},
	draw_big_luck_2 = {
		368145,
		127,
		true
	},
	draw_big_luck_3 = {
		368272,
		127,
		true
	},
	draw_medium_luck_1 = {
		368399,
		140,
		true
	},
	draw_medium_luck_2 = {
		368539,
		131,
		true
	},
	draw_medium_luck_3 = {
		368670,
		127,
		true
	},
	draw_little_luck_1 = {
		368797,
		121,
		true
	},
	draw_little_luck_2 = {
		368918,
		115,
		true
	},
	draw_little_luck_3 = {
		369033,
		143,
		true
	},
	ship_preference_non = {
		369176,
		122,
		true
	},
	school_title_dajiangtang = {
		369298,
		97,
		true
	},
	school_title_zhihuimiao = {
		369395,
		99,
		true
	},
	school_title_shitang = {
		369494,
		96,
		true
	},
	school_title_xiaomaibu = {
		369590,
		98,
		true
	},
	school_title_shangdian = {
		369688,
		95,
		true
	},
	school_title_xueyuan = {
		369783,
		96,
		true
	},
	school_title_shoucang = {
		369879,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		369973,
		108,
		true
	},
	tag_level_fighting = {
		370081,
		91,
		true
	},
	tag_level_oni = {
		370172,
		89,
		true
	},
	tag_level_bomb = {
		370261,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		370351,
		97,
		true
	},
	exit_backyard_exp_display = {
		370448,
		139,
		true
	},
	help_monopoly = {
		370587,
		1896,
		true
	},
	md5_error = {
		372483,
		146,
		true
	},
	world_boss_help = {
		372629,
		6328,
		true
	},
	world_boss_tip = {
		378957,
		179,
		true
	},
	world_boss_award_limit = {
		379136,
		136,
		true
	},
	backyard_is_loading = {
		379272,
		128,
		true
	},
	levelScene_loop_help_tip = {
		379400,
		3326,
		true
	},
	no_airspace_competition = {
		382726,
		102,
		true
	},
	air_supremacy_value = {
		382828,
		92,
		true
	},
	read_the_user_agreement = {
		382920,
		157,
		true
	},
	award_max_warning = {
		383077,
		169,
		true
	},
	sub_item_warning = {
		383246,
		147,
		true
	},
	select_award_warning = {
		383393,
		126,
		true
	},
	no_item_selected_tip = {
		383519,
		126,
		true
	},
	backyard_traning_tip = {
		383645,
		190,
		true
	},
	backyard_rest_tip = {
		383835,
		163,
		true
	},
	backyard_class_tip = {
		383998,
		134,
		true
	},
	medal_notice_1 = {
		384132,
		114,
		true
	},
	medal_notice_2 = {
		384246,
		87,
		true
	},
	medal_help_tip = {
		384333,
		1746,
		true
	},
	trophy_achieved = {
		386079,
		109,
		true
	},
	text_shop = {
		386188,
		85,
		true
	},
	text_confirm = {
		386273,
		83,
		true
	},
	text_cancel = {
		386356,
		82,
		true
	},
	text_cancel_fight = {
		386438,
		93,
		true
	},
	text_goon_fight = {
		386531,
		91,
		true
	},
	text_exit = {
		386622,
		80,
		true
	},
	text_clear = {
		386702,
		83,
		true
	},
	text_apply = {
		386785,
		81,
		true
	},
	text_buy = {
		386866,
		79,
		true
	},
	text_forward = {
		386945,
		83,
		true
	},
	text_prepage = {
		387028,
		82,
		true
	},
	text_nextpage = {
		387110,
		83,
		true
	},
	text_exchange = {
		387193,
		84,
		true
	},
	text_retreat = {
		387277,
		83,
		true
	},
	text_goto = {
		387360,
		80,
		true
	},
	level_scene_title_word_1 = {
		387440,
		98,
		true
	},
	level_scene_title_word_2 = {
		387538,
		104,
		true
	},
	level_scene_title_word_3 = {
		387642,
		98,
		true
	},
	level_scene_title_word_4 = {
		387740,
		95,
		true
	},
	level_scene_title_word_5 = {
		387835,
		95,
		true
	},
	ambush_display_0 = {
		387930,
		86,
		true
	},
	ambush_display_1 = {
		388016,
		86,
		true
	},
	ambush_display_2 = {
		388102,
		83,
		true
	},
	ambush_display_3 = {
		388185,
		86,
		true
	},
	ambush_display_4 = {
		388271,
		83,
		true
	},
	ambush_display_5 = {
		388354,
		83,
		true
	},
	ambush_display_6 = {
		388437,
		86,
		true
	},
	black_white_grid_notice = {
		388523,
		1309,
		true
	},
	black_white_grid_reset = {
		389832,
		99,
		true
	},
	black_white_grid_switch_tip = {
		389931,
		127,
		true
	},
	no_way_to_escape = {
		390058,
		119,
		true
	},
	word_attr_ac = {
		390177,
		82,
		true
	},
	help_battle_ac = {
		390259,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		392226,
		377,
		true
	},
	refuse_friend = {
		392603,
		110,
		true
	},
	refuse_and_add_into_bl = {
		392713,
		150,
		true
	},
	tech_simulate_closed = {
		392863,
		130,
		true
	},
	tech_simulate_quit = {
		392993,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		393164,
		187,
		true
	},
	help_technologytree = {
		393351,
		2629,
		true
	},
	tech_change_version_mark = {
		395980,
		100,
		true
	},
	technology_uplevel_error_studying = {
		396080,
		133,
		true
	},
	fate_attr_word = {
		396213,
		114,
		true
	},
	fate_phase_word = {
		396327,
		91,
		true
	},
	blueprint_simulation_confirm = {
		396418,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		396618,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		396991,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		397343,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		397694,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		398051,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		398388,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		398730,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		399077,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		399425,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		399762,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		400107,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		400454,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		400813,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		401228,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		401588,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		401929,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		402295,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		402646,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		402992,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		403334,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		403665,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		404044,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		404400,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		404743,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		405101,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		405456,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		405815,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		406162,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		406503,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		406873,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		407250,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		407601,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		407981,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		408349,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		408738,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		409153,
		409,
		true
	},
	electrotherapy_wanning = {
		409562,
		119,
		true
	},
	siren_chase_warning = {
		409681,
		107,
		true
	},
	memorybook_get_award_tip = {
		409788,
		161,
		true
	},
	memorybook_notice = {
		409949,
		687,
		true
	},
	word_votes = {
		410636,
		86,
		true
	},
	number_0 = {
		410722,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		410797,
		289,
		true
	},
	without_selected_ship = {
		411086,
		121,
		true
	},
	index_all = {
		411207,
		82,
		true
	},
	index_fleetfront = {
		411289,
		92,
		true
	},
	index_fleetrear = {
		411381,
		91,
		true
	},
	index_shipType_quZhu = {
		411472,
		90,
		true
	},
	index_shipType_qinXun = {
		411562,
		91,
		true
	},
	index_shipType_zhongXun = {
		411653,
		93,
		true
	},
	index_shipType_zhanLie = {
		411746,
		92,
		true
	},
	index_shipType_hangMu = {
		411838,
		91,
		true
	},
	index_shipType_weiXiu = {
		411929,
		91,
		true
	},
	index_shipType_qianTing = {
		412020,
		96,
		true
	},
	index_other = {
		412116,
		84,
		true
	},
	index_rare2 = {
		412200,
		87,
		true
	},
	index_rare3 = {
		412287,
		81,
		true
	},
	index_rare4 = {
		412368,
		82,
		true
	},
	index_rare5 = {
		412450,
		83,
		true
	},
	index_rare6 = {
		412533,
		82,
		true
	},
	warning_mail_max_1 = {
		412615,
		207,
		true
	},
	warning_mail_max_2 = {
		412822,
		170,
		true
	},
	warning_mail_max_3 = {
		412992,
		247,
		true
	},
	warning_mail_max_4 = {
		413239,
		261,
		true
	},
	warning_mail_max_5 = {
		413500,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		413649,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		413920,
		277,
		true
	},
	mail_moveto_markroom_max = {
		414197,
		211,
		true
	},
	mail_markroom_delete = {
		414408,
		158,
		true
	},
	mail_markroom_tip = {
		414566,
		142,
		true
	},
	mail_manage_1 = {
		414708,
		86,
		true
	},
	mail_manage_2 = {
		414794,
		122,
		true
	},
	mail_manage_3 = {
		414916,
		128,
		true
	},
	mail_manage_tip_1 = {
		415044,
		169,
		true
	},
	mail_storeroom_tips = {
		415213,
		162,
		true
	},
	mail_storeroom_noextend = {
		415375,
		184,
		true
	},
	mail_storeroom_extend = {
		415559,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		415671,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		415779,
		116,
		true
	},
	mail_storeroom_max_1 = {
		415895,
		205,
		true
	},
	mail_storeroom_max_2 = {
		416100,
		155,
		true
	},
	mail_storeroom_max_3 = {
		416255,
		163,
		true
	},
	mail_storeroom_max_4 = {
		416418,
		163,
		true
	},
	mail_storeroom_addgold = {
		416581,
		101,
		true
	},
	mail_storeroom_addoil = {
		416682,
		100,
		true
	},
	mail_storeroom_collect = {
		416782,
		147,
		true
	},
	mail_search = {
		416929,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		417022,
		113,
		true
	},
	resource_max_tip_storeroom = {
		417135,
		142,
		true
	},
	mail_tip = {
		417277,
		1750,
		true
	},
	mail_page_1 = {
		419027,
		84,
		true
	},
	mail_page_2 = {
		419111,
		84,
		true
	},
	mail_page_3 = {
		419195,
		84,
		true
	},
	mail_gold_res = {
		419279,
		83,
		true
	},
	mail_oil_res = {
		419362,
		82,
		true
	},
	mail_all_price = {
		419444,
		87,
		true
	},
	return_award_bind_success = {
		419531,
		104,
		true
	},
	return_award_bind_erro = {
		419635,
		103,
		true
	},
	rename_commander_erro = {
		419738,
		105,
		true
	},
	change_display_medal_success = {
		419843,
		132,
		true
	},
	limit_skin_time_day = {
		419975,
		95,
		true
	},
	limit_skin_time_day_min = {
		420070,
		107,
		true
	},
	limit_skin_time_min = {
		420177,
		95,
		true
	},
	limit_skin_time_overtime = {
		420272,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		420381,
		123,
		true
	},
	award_window_pt_title = {
		420504,
		105,
		true
	},
	return_have_participated_in_act = {
		420609,
		132,
		true
	},
	input_returner_code = {
		420741,
		92,
		true
	},
	dress_up_success = {
		420833,
		104,
		true
	},
	already_have_the_skin = {
		420937,
		115,
		true
	},
	exchange_limit_skin_tip = {
		421052,
		194,
		true
	},
	returner_help = {
		421246,
		2559,
		true
	},
	attire_time_stamp = {
		423805,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		423904,
		119,
		true
	},
	warning_pray_build_pool = {
		424023,
		266,
		true
	},
	error_pray_select_ship_max = {
		424289,
		123,
		true
	},
	tip_pray_build_pool_success = {
		424412,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		424539,
		124,
		true
	},
	pray_build_help = {
		424663,
		2510,
		true
	},
	pray_build_UR_warning = {
		427173,
		134,
		true
	},
	bismarck_award_tip = {
		427307,
		121,
		true
	},
	bismarck_chapter_desc = {
		427428,
		124,
		true
	},
	returner_push_success = {
		427552,
		109,
		true
	},
	returner_max_count = {
		427661,
		134,
		true
	},
	returner_push_tip = {
		427795,
		254,
		true
	},
	returner_match_tip = {
		428049,
		245,
		true
	},
	return_lock_tip = {
		428294,
		132,
		true
	},
	challenge_help = {
		428426,
		2116,
		true
	},
	challenge_casual_reset = {
		430542,
		154,
		true
	},
	challenge_infinite_reset = {
		430696,
		183,
		true
	},
	challenge_normal_reset = {
		430879,
		138,
		true
	},
	challenge_casual_click_switch = {
		431017,
		175,
		true
	},
	challenge_infinite_click_switch = {
		431192,
		189,
		true
	},
	challenge_season_update = {
		431381,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		431520,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		431792,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		432081,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		432361,
		300,
		true
	},
	challenge_combat_score = {
		432661,
		109,
		true
	},
	challenge_share_progress = {
		432770,
		118,
		true
	},
	challenge_share = {
		432888,
		79,
		true
	},
	challenge_expire_warn = {
		432967,
		173,
		true
	},
	challenge_normal_tip = {
		433140,
		160,
		true
	},
	challenge_unlimited_tip = {
		433300,
		142,
		true
	},
	commander_prefab_rename_success = {
		433442,
		113,
		true
	},
	commander_prefab_name = {
		433555,
		96,
		true
	},
	commander_prefab_rename_time = {
		433651,
		137,
		true
	},
	commander_build_solt_deficiency = {
		433788,
		134,
		true
	},
	commander_select_box_tip = {
		433922,
		182,
		true
	},
	challenge_end_tip = {
		434104,
		111,
		true
	},
	pass_times = {
		434215,
		86,
		true
	},
	list_empty_tip_billboardui = {
		434301,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		434434,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		434567,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		434698,
		130,
		true
	},
	list_empty_tip_eventui = {
		434828,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		434960,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		435086,
		136,
		true
	},
	list_empty_tip_friendui = {
		435222,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		435339,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		435476,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		435601,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		435737,
		132,
		true
	},
	list_empty_tip_taskscene = {
		435869,
		115,
		true
	},
	empty_tip_mailboxui = {
		435984,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		436094,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		436228,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		436390,
		170,
		true
	},
	words_settings_unlock_ship = {
		436560,
		108,
		true
	},
	words_settings_resolve_equip = {
		436668,
		104,
		true
	},
	words_settings_unlock_commander = {
		436772,
		119,
		true
	},
	words_settings_create_inherit = {
		436891,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		437005,
		195,
		true
	},
	words_desc_unlock = {
		437200,
		139,
		true
	},
	words_desc_resolve_equip = {
		437339,
		146,
		true
	},
	words_desc_create_inherit = {
		437485,
		110,
		true
	},
	words_desc_close_password = {
		437595,
		119,
		true
	},
	words_desc_change_settings = {
		437714,
		142,
		true
	},
	words_set_password = {
		437856,
		103,
		true
	},
	words_information = {
		437959,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		438046,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		438140,
		195,
		true
	},
	secondary_password_help = {
		438335,
		1764,
		true
	},
	comic_help = {
		440099,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		440466,
		130,
		true
	},
	pt_cosume = {
		440596,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		440677,
		180,
		true
	},
	help_tempesteve = {
		440857,
		1073,
		true
	},
	word_rest_times = {
		441930,
		125,
		true
	},
	common_buy_gold_success = {
		442055,
		145,
		true
	},
	harbour_bomb_tip = {
		442200,
		110,
		true
	},
	submarine_approach = {
		442310,
		94,
		true
	},
	submarine_approach_desc = {
		442404,
		123,
		true
	},
	desc_quick_play = {
		442527,
		100,
		true
	},
	text_win_condition = {
		442627,
		94,
		true
	},
	text_lose_condition = {
		442721,
		95,
		true
	},
	text_rest_HP = {
		442816,
		88,
		true
	},
	desc_defense_reward = {
		442904,
		162,
		true
	},
	desc_base_hp = {
		443066,
		96,
		true
	},
	map_event_open = {
		443162,
		120,
		true
	},
	word_reward = {
		443282,
		81,
		true
	},
	tips_dispense_completed = {
		443363,
		99,
		true
	},
	tips_firework_completed = {
		443462,
		108,
		true
	},
	help_summer_feast = {
		443570,
		1663,
		true
	},
	help_firework_produce = {
		445233,
		528,
		true
	},
	help_firework = {
		445761,
		1872,
		true
	},
	help_summer_shrine = {
		447633,
		1266,
		true
	},
	help_summer_food = {
		448899,
		1658,
		true
	},
	help_summer_shooting = {
		450557,
		943,
		true
	},
	help_summer_stamp = {
		451500,
		434,
		true
	},
	tips_summergame_exit = {
		451934,
		184,
		true
	},
	tips_shrine_buff = {
		452118,
		137,
		true
	},
	tips_shrine_nobuff = {
		452255,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		452418,
		107,
		true
	},
	help_vote = {
		452525,
		5495,
		true
	},
	tips_firework_exit = {
		458020,
		149,
		true
	},
	result_firework_produce = {
		458169,
		117,
		true
	},
	tag_level_narrative = {
		458286,
		98,
		true
	},
	vote_get_book = {
		458384,
		110,
		true
	},
	vote_book_is_over = {
		458494,
		133,
		true
	},
	vote_fame_tip = {
		458627,
		186,
		true
	},
	word_maintain = {
		458813,
		89,
		true
	},
	name_zhanliejahe = {
		458902,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		458996,
		128,
		true
	},
	change_skin_secretary_ship = {
		459124,
		114,
		true
	},
	word_billboard = {
		459238,
		93,
		true
	},
	word_easy = {
		459331,
		79,
		true
	},
	word_normal_junhe = {
		459410,
		87,
		true
	},
	word_hard = {
		459497,
		82,
		true
	},
	word_special_challenge_ticket = {
		459579,
		108,
		true
	},
	tip_exchange_ticket = {
		459687,
		187,
		true
	},
	dont_remind = {
		459874,
		105,
		true
	},
	worldbossex_help = {
		459979,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		460811,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		460918,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		461027,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		461137,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		461241,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		461357,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		461475,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		461594,
		113,
		true
	},
	text_consume = {
		461707,
		82,
		true
	},
	text_inconsume = {
		461789,
		87,
		true
	},
	pt_ship_now = {
		461876,
		93,
		true
	},
	pt_ship_goal = {
		461969,
		88,
		true
	},
	option_desc1 = {
		462057,
		160,
		true
	},
	option_desc2 = {
		462217,
		184,
		true
	},
	option_desc3 = {
		462401,
		187,
		true
	},
	option_desc4 = {
		462588,
		192,
		true
	},
	option_desc5 = {
		462780,
		145,
		true
	},
	option_desc6 = {
		462925,
		169,
		true
	},
	option_desc10 = {
		463094,
		149,
		true
	},
	option_desc11 = {
		463243,
		1895,
		true
	},
	music_collection = {
		465138,
		1155,
		true
	},
	music_main = {
		466293,
		1358,
		true
	},
	music_juus = {
		467651,
		1536,
		true
	},
	doa_collection = {
		469187,
		1095,
		true
	},
	ins_word_day = {
		470282,
		84,
		true
	},
	ins_word_hour = {
		470366,
		88,
		true
	},
	ins_word_minu = {
		470454,
		85,
		true
	},
	ins_word_like = {
		470539,
		94,
		true
	},
	ins_click_like_success = {
		470633,
		110,
		true
	},
	ins_push_comment_success = {
		470743,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		470855,
		139,
		true
	},
	help_music_game = {
		470994,
		1711,
		true
	},
	restart_music_game = {
		472705,
		155,
		true
	},
	reselect_music_game = {
		472860,
		159,
		true
	},
	hololive_goodmorning = {
		473019,
		1065,
		true
	},
	hololive_lianliankan = {
		474084,
		2244,
		true
	},
	hololive_dalaozhang = {
		476328,
		841,
		true
	},
	hololive_dashenling = {
		477169,
		2436,
		true
	},
	pocky_jiujiu = {
		479605,
		91,
		true
	},
	pocky_jiujiu_desc = {
		479696,
		136,
		true
	},
	pocky_help = {
		479832,
		1424,
		true
	},
	secretary_help = {
		481256,
		3266,
		true
	},
	secretary_unlock2 = {
		484522,
		102,
		true
	},
	secretary_unlock3 = {
		484624,
		102,
		true
	},
	secretary_unlock4 = {
		484726,
		102,
		true
	},
	secretary_unlock5 = {
		484828,
		103,
		true
	},
	secretary_closed = {
		484931,
		95,
		true
	},
	confirm_unlock = {
		485026,
		189,
		true
	},
	secretary_pos_save = {
		485215,
		131,
		true
	},
	secretary_pos_save_success = {
		485346,
		136,
		true
	},
	collection_help = {
		485482,
		346,
		true
	},
	juese_tiyan = {
		485828,
		123,
		true
	},
	resolve_amount_prefix = {
		485951,
		97,
		true
	},
	compose_amount_prefix = {
		486048,
		97,
		true
	},
	help_sub_limits = {
		486145,
		103,
		true
	},
	help_sub_display = {
		486248,
		105,
		true
	},
	confirm_unlock_ship_main = {
		486353,
		143,
		true
	},
	msgbox_text_confirm = {
		486496,
		90,
		true
	},
	msgbox_text_shop = {
		486586,
		92,
		true
	},
	msgbox_text_cancel = {
		486678,
		89,
		true
	},
	msgbox_text_cancel_g = {
		486767,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		486858,
		100,
		true
	},
	msgbox_text_goon_fight = {
		486958,
		98,
		true
	},
	msgbox_text_exit = {
		487056,
		87,
		true
	},
	msgbox_text_clear = {
		487143,
		90,
		true
	},
	msgbox_text_apply = {
		487233,
		88,
		true
	},
	msgbox_text_buy = {
		487321,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		487407,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		487499,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		487593,
		98,
		true
	},
	msgbox_text_forward = {
		487691,
		90,
		true
	},
	msgbox_text_iknow = {
		487781,
		88,
		true
	},
	msgbox_text_prepage = {
		487869,
		89,
		true
	},
	msgbox_text_nextpage = {
		487958,
		90,
		true
	},
	msgbox_text_exchange = {
		488048,
		91,
		true
	},
	msgbox_text_retreat = {
		488139,
		90,
		true
	},
	msgbox_text_go = {
		488229,
		85,
		true
	},
	msgbox_text_consume = {
		488314,
		89,
		true
	},
	msgbox_text_inconsume = {
		488403,
		94,
		true
	},
	msgbox_text_unlock = {
		488497,
		89,
		true
	},
	msgbox_text_save = {
		488586,
		92,
		true
	},
	msgbox_text_replace = {
		488678,
		95,
		true
	},
	msgbox_text_unload = {
		488773,
		94,
		true
	},
	msgbox_text_modify = {
		488867,
		94,
		true
	},
	msgbox_text_breakthrough = {
		488961,
		100,
		true
	},
	msgbox_text_equipdetail = {
		489061,
		99,
		true
	},
	msgbox_text_use = {
		489160,
		85,
		true
	},
	common_flag_ship = {
		489245,
		105,
		true
	},
	fenjie_lantu_tip = {
		489350,
		194,
		true
	},
	msgbox_text_analyse = {
		489544,
		90,
		true
	},
	fragresolve_empty_tip = {
		489634,
		137,
		true
	},
	confirm_unlock_lv = {
		489771,
		142,
		true
	},
	shops_rest_day = {
		489913,
		109,
		true
	},
	title_limit_time = {
		490022,
		92,
		true
	},
	seven_choose_one = {
		490114,
		233,
		true
	},
	help_newyear_feast = {
		490347,
		1728,
		true
	},
	help_newyear_shrine = {
		492075,
		1389,
		true
	},
	help_newyear_stamp = {
		493464,
		245,
		true
	},
	pt_reconfirm = {
		493709,
		125,
		true
	},
	qte_game_help = {
		493834,
		340,
		true
	},
	word_equipskin_type = {
		494174,
		89,
		true
	},
	word_equipskin_all = {
		494263,
		88,
		true
	},
	word_equipskin_cannon = {
		494351,
		91,
		true
	},
	word_equipskin_tarpedo = {
		494442,
		92,
		true
	},
	word_equipskin_aircraft = {
		494534,
		96,
		true
	},
	word_equipskin_aux = {
		494630,
		88,
		true
	},
	msgbox_repair = {
		494718,
		95,
		true
	},
	msgbox_repair_l2d = {
		494813,
		93,
		true
	},
	msgbox_repair_painting = {
		494906,
		109,
		true
	},
	l2d_32xbanned_warning = {
		495015,
		164,
		true
	},
	word_no_cache = {
		495179,
		119,
		true
	},
	pile_game_notice = {
		495298,
		1374,
		true
	},
	help_chunjie_stamp = {
		496672,
		819,
		true
	},
	help_chunjie_feast = {
		497491,
		693,
		true
	},
	help_chunjie_jiulou = {
		498184,
		947,
		true
	},
	special_animal1 = {
		499131,
		256,
		true
	},
	special_animal2 = {
		499387,
		265,
		true
	},
	special_animal3 = {
		499652,
		305,
		true
	},
	special_animal4 = {
		499957,
		208,
		true
	},
	special_animal5 = {
		500165,
		238,
		true
	},
	special_animal6 = {
		500403,
		247,
		true
	},
	special_animal7 = {
		500650,
		280,
		true
	},
	bulin_help = {
		500930,
		1512,
		true
	},
	super_bulin = {
		502442,
		117,
		true
	},
	super_bulin_tip = {
		502559,
		127,
		true
	},
	bulin_tip1 = {
		502686,
		101,
		true
	},
	bulin_tip2 = {
		502787,
		110,
		true
	},
	bulin_tip3 = {
		502897,
		101,
		true
	},
	bulin_tip4 = {
		502998,
		116,
		true
	},
	bulin_tip5 = {
		503114,
		101,
		true
	},
	bulin_tip6 = {
		503215,
		119,
		true
	},
	bulin_tip7 = {
		503334,
		101,
		true
	},
	bulin_tip8 = {
		503435,
		113,
		true
	},
	bulin_tip9 = {
		503548,
		98,
		true
	},
	bulin_tip_other1 = {
		503646,
		183,
		true
	},
	bulin_tip_other2 = {
		503829,
		119,
		true
	},
	bulin_tip_other3 = {
		503948,
		159,
		true
	},
	monopoly_left_count = {
		504107,
		96,
		true
	},
	help_chunjie_monopoly = {
		504203,
		1378,
		true
	},
	monoply_drop_ship_step = {
		505581,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		505724,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		505899,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		506023,
		109,
		true
	},
	lanternRiddles_gametip = {
		506132,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		507252,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		507359,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		507457,
		97,
		true
	},
	sort_attribute = {
		507554,
		93,
		true
	},
	sort_intimacy = {
		507647,
		86,
		true
	},
	index_skin = {
		507733,
		86,
		true
	},
	index_reform = {
		507819,
		88,
		true
	},
	index_reform_cw = {
		507907,
		91,
		true
	},
	index_strengthen = {
		507998,
		92,
		true
	},
	index_special = {
		508090,
		83,
		true
	},
	index_propose_skin = {
		508173,
		100,
		true
	},
	index_not_obtained = {
		508273,
		91,
		true
	},
	index_no_limit = {
		508364,
		87,
		true
	},
	index_awakening = {
		508451,
		110,
		true
	},
	index_not_lvmax = {
		508561,
		100,
		true
	},
	index_spweapon = {
		508661,
		90,
		true
	},
	index_marry = {
		508751,
		90,
		true
	},
	decodegame_gametip = {
		508841,
		2708,
		true
	},
	indexsort_sort = {
		511549,
		87,
		true
	},
	indexsort_index = {
		511636,
		94,
		true
	},
	indexsort_camp = {
		511730,
		84,
		true
	},
	indexsort_type = {
		511814,
		87,
		true
	},
	indexsort_rarity = {
		511901,
		95,
		true
	},
	indexsort_extraindex = {
		511996,
		105,
		true
	},
	indexsort_label = {
		512101,
		88,
		true
	},
	indexsort_sorteng = {
		512189,
		85,
		true
	},
	indexsort_indexeng = {
		512274,
		87,
		true
	},
	indexsort_campeng = {
		512361,
		92,
		true
	},
	indexsort_rarityeng = {
		512453,
		89,
		true
	},
	indexsort_typeeng = {
		512542,
		85,
		true
	},
	indexsort_labeleng = {
		512627,
		87,
		true
	},
	fightfail_up = {
		512714,
		167,
		true
	},
	fightfail_equip = {
		512881,
		173,
		true
	},
	fight_strengthen = {
		513054,
		195,
		true
	},
	fightfail_noequip = {
		513249,
		117,
		true
	},
	fightfail_choiceequip = {
		513366,
		143,
		true
	},
	fightfail_choicestrengthen = {
		513509,
		148,
		true
	},
	sofmap_attention = {
		513657,
		235,
		true
	},
	sofmapsd_1 = {
		513892,
		167,
		true
	},
	sofmapsd_2 = {
		514059,
		148,
		true
	},
	sofmapsd_3 = {
		514207,
		115,
		true
	},
	sofmapsd_4 = {
		514322,
		136,
		true
	},
	inform_level_limit = {
		514458,
		123,
		true
	},
	["3match_tip"] = {
		514581,
		381,
		true
	},
	retire_selectzero = {
		514962,
		130,
		true
	},
	retire_marry_skin = {
		515092,
		128,
		true
	},
	undermist_tip = {
		515220,
		119,
		true
	},
	retire_1 = {
		515339,
		217,
		true
	},
	retire_2 = {
		515556,
		220,
		true
	},
	retire_3 = {
		515776,
		94,
		true
	},
	retire_rarity = {
		515870,
		97,
		true
	},
	retire_title = {
		515967,
		88,
		true
	},
	res_unlock_tip = {
		516055,
		181,
		true
	},
	res_wifi_tip = {
		516236,
		177,
		true
	},
	res_downloading = {
		516413,
		100,
		true
	},
	res_pic_new_tip = {
		516513,
		120,
		true
	},
	res_music_no_pre_tip = {
		516633,
		102,
		true
	},
	res_music_no_next_tip = {
		516735,
		103,
		true
	},
	res_music_new_tip = {
		516838,
		119,
		true
	},
	apple_link_title = {
		516957,
		113,
		true
	},
	retire_setting_help = {
		517070,
		769,
		true
	},
	activity_shop_exchange_count = {
		517839,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		517943,
		104,
		true
	},
	shops_msgbox_output = {
		518047,
		92,
		true
	},
	shop_word_exchange = {
		518139,
		89,
		true
	},
	shop_word_cancel = {
		518228,
		87,
		true
	},
	title_item_ways = {
		518315,
		138,
		true
	},
	item_lack_title = {
		518453,
		138,
		true
	},
	oil_buy_tip_2 = {
		518591,
		414,
		true
	},
	target_chapter_is_lock = {
		519005,
		141,
		true
	},
	ship_book = {
		519146,
		82,
		true
	},
	collect_tip = {
		519228,
		154,
		true
	},
	collect_tip2 = {
		519382,
		149,
		true
	},
	word_weakness = {
		519531,
		83,
		true
	},
	special_operation_tip1 = {
		519614,
		122,
		true
	},
	special_operation_tip2 = {
		519736,
		122,
		true
	},
	area_lock = {
		519858,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		519973,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		520079,
		100,
		true
	},
	equipment_upgrade_help = {
		520179,
		1377,
		true
	},
	equipment_upgrade_title = {
		521556,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		521655,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		521761,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		521906,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		522058,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		522178,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		522394,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		522607,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		522776,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		522981,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		523223,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		523372,
		251,
		true
	},
	pizzahut_help = {
		523623,
		787,
		true
	},
	towerclimbing_gametip = {
		524410,
		881,
		true
	},
	qingdianguangchang_help = {
		525291,
		2165,
		true
	},
	building_tip = {
		527456,
		196,
		true
	},
	building_upgrade_tip = {
		527652,
		114,
		true
	},
	msgbox_text_upgrade = {
		527766,
		90,
		true
	},
	towerclimbing_sign_help = {
		527856,
		524,
		true
	},
	building_complete_tip = {
		528380,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		528492,
		113,
		true
	},
	backyard_theme_total_print = {
		528605,
		96,
		true
	},
	backyard_theme_word_buy = {
		528701,
		93,
		true
	},
	backyard_theme_word_apply = {
		528794,
		95,
		true
	},
	backyard_theme_apply_success = {
		528889,
		110,
		true
	},
	words_visit_backyard_toggle = {
		528999,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		529120,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		529258,
		134,
		true
	},
	option_desc7 = {
		529392,
		136,
		true
	},
	option_desc8 = {
		529528,
		198,
		true
	},
	option_desc9 = {
		529726,
		184,
		true
	},
	backyard_unopen = {
		529910,
		124,
		true
	},
	help_monopoly_car = {
		530034,
		1350,
		true
	},
	help_monopoly_car_2 = {
		531384,
		1517,
		true
	},
	help_monopoly_3th = {
		532901,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		533835,
		112,
		true
	},
	win_condition_display_qijian = {
		533947,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		534060,
		139,
		true
	},
	win_condition_display_shangchuan = {
		534199,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		534329,
		170,
		true
	},
	win_condition_display_judian = {
		534499,
		116,
		true
	},
	win_condition_display_tuoli = {
		534615,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		534736,
		128,
		true
	},
	lose_condition_display_quanmie = {
		534864,
		112,
		true
	},
	lose_condition_display_gangqu = {
		534976,
		132,
		true
	},
	re_battle = {
		535108,
		85,
		true
	},
	keep_fate_tip = {
		535193,
		146,
		true
	},
	equip_info_1 = {
		535339,
		88,
		true
	},
	equip_info_2 = {
		535427,
		88,
		true
	},
	equip_info_3 = {
		535515,
		97,
		true
	},
	equip_info_4 = {
		535612,
		85,
		true
	},
	equip_info_5 = {
		535697,
		82,
		true
	},
	equip_info_6 = {
		535779,
		88,
		true
	},
	equip_info_7 = {
		535867,
		88,
		true
	},
	equip_info_8 = {
		535955,
		88,
		true
	},
	equip_info_9 = {
		536043,
		88,
		true
	},
	equip_info_10 = {
		536131,
		89,
		true
	},
	equip_info_11 = {
		536220,
		89,
		true
	},
	equip_info_12 = {
		536309,
		89,
		true
	},
	equip_info_13 = {
		536398,
		83,
		true
	},
	equip_info_14 = {
		536481,
		89,
		true
	},
	equip_info_15 = {
		536570,
		89,
		true
	},
	equip_info_16 = {
		536659,
		89,
		true
	},
	equip_info_17 = {
		536748,
		89,
		true
	},
	equip_info_18 = {
		536837,
		89,
		true
	},
	equip_info_19 = {
		536926,
		89,
		true
	},
	equip_info_20 = {
		537015,
		92,
		true
	},
	equip_info_21 = {
		537107,
		92,
		true
	},
	equip_info_22 = {
		537199,
		98,
		true
	},
	equip_info_23 = {
		537297,
		89,
		true
	},
	equip_info_24 = {
		537386,
		89,
		true
	},
	equip_info_25 = {
		537475,
		78,
		true
	},
	equip_info_26 = {
		537553,
		95,
		true
	},
	equip_info_27 = {
		537648,
		77,
		true
	},
	equip_info_28 = {
		537725,
		101,
		true
	},
	equip_info_29 = {
		537826,
		95,
		true
	},
	equip_info_30 = {
		537921,
		89,
		true
	},
	equip_info_31 = {
		538010,
		83,
		true
	},
	equip_info_32 = {
		538093,
		95,
		true
	},
	equip_info_33 = {
		538188,
		95,
		true
	},
	equip_info_34 = {
		538283,
		89,
		true
	},
	equip_info_extralevel_0 = {
		538372,
		97,
		true
	},
	equip_info_extralevel_1 = {
		538469,
		97,
		true
	},
	equip_info_extralevel_2 = {
		538566,
		97,
		true
	},
	equip_info_extralevel_3 = {
		538663,
		97,
		true
	},
	tec_settings_btn_word = {
		538760,
		97,
		true
	},
	tec_tendency_x = {
		538857,
		92,
		true
	},
	tec_tendency_0 = {
		538949,
		90,
		true
	},
	tec_tendency_1 = {
		539039,
		93,
		true
	},
	tec_tendency_2 = {
		539132,
		93,
		true
	},
	tec_tendency_3 = {
		539225,
		93,
		true
	},
	tec_tendency_4 = {
		539318,
		93,
		true
	},
	tec_tendency_cur_x = {
		539411,
		99,
		true
	},
	tec_tendency_cur_0 = {
		539510,
		107,
		true
	},
	tec_tendency_cur_1 = {
		539617,
		100,
		true
	},
	tec_tendency_cur_2 = {
		539717,
		100,
		true
	},
	tec_tendency_cur_3 = {
		539817,
		100,
		true
	},
	tec_target_catchup_none = {
		539917,
		111,
		true
	},
	tec_target_catchup_selected = {
		540028,
		103,
		true
	},
	tec_tendency_cur_4 = {
		540131,
		100,
		true
	},
	tec_target_catchup_none_x = {
		540231,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		540347,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		540464,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		540581,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		540698,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		540818,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		540939,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		541060,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		541181,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		541296,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		541412,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		541528,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		541644,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		541752,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		541861,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		542027,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		542130,
		102,
		true
	},
	tec_target_need_print = {
		542232,
		97,
		true
	},
	tec_target_catchup_progress = {
		542329,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		542460,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		542601,
		1097,
		true
	},
	tec_speedup_title = {
		543698,
		93,
		true
	},
	tec_speedup_progress = {
		543791,
		95,
		true
	},
	tec_speedup_overflow = {
		543886,
		223,
		true
	},
	tec_speedup_help_tip = {
		544109,
		327,
		true
	},
	click_back_tip = {
		544436,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		544538,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		544636,
		106,
		true
	},
	tec_catchup_errorfix = {
		544742,
		232,
		true
	},
	guild_duty_is_too_low = {
		544974,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		545144,
		157,
		true
	},
	guild_not_exist_donate_task = {
		545301,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		545425,
		149,
		true
	},
	guild_get_week_done = {
		545574,
		132,
		true
	},
	guild_public_awards = {
		545706,
		101,
		true
	},
	guild_private_awards = {
		545807,
		105,
		true
	},
	guild_task_selecte_tip = {
		545912,
		243,
		true
	},
	guild_task_accept = {
		546155,
		363,
		true
	},
	guild_commander_and_sub_op = {
		546518,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		546673,
		146,
		true
	},
	guild_donate_success = {
		546819,
		111,
		true
	},
	guild_left_donate_cnt = {
		546930,
		111,
		true
	},
	guild_donate_tip = {
		547041,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		547266,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		547402,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		547543,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		547759,
		218,
		true
	},
	guild_supply_no_open = {
		547977,
		130,
		true
	},
	guild_supply_award_got = {
		548107,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		548232,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		548390,
		166,
		true
	},
	guild_left_supply_day = {
		548556,
		96,
		true
	},
	guild_supply_help_tip = {
		548652,
		661,
		true
	},
	guild_op_only_administrator = {
		549313,
		156,
		true
	},
	guild_shop_refresh_done = {
		549469,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		549580,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		549689,
		209,
		true
	},
	guild_shop_exchange_tip = {
		549898,
		133,
		true
	},
	guild_shop_label_1 = {
		550031,
		134,
		true
	},
	guild_shop_label_2 = {
		550165,
		97,
		true
	},
	guild_shop_label_3 = {
		550262,
		88,
		true
	},
	guild_shop_label_4 = {
		550350,
		88,
		true
	},
	guild_shop_label_5 = {
		550438,
		137,
		true
	},
	guild_shop_must_select_goods = {
		550575,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		550719,
		141,
		true
	},
	guild_not_exist_tech = {
		550860,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		550977,
		168,
		true
	},
	guild_tech_is_max_level = {
		551145,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		551271,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		551421,
		157,
		true
	},
	guild_tech_upgrade_done = {
		551578,
		130,
		true
	},
	guild_exist_activation_tech = {
		551708,
		156,
		true
	},
	guild_tech_gold_desc = {
		551864,
		107,
		true
	},
	guild_tech_oil_desc = {
		551971,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		552075,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		552180,
		103,
		true
	},
	guild_box_gold_desc = {
		552283,
		113,
		true
	},
	guidl_r_box_time_desc = {
		552396,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		552514,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		552634,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		552756,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		552878,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		553186,
		124,
		true
	},
	guild_ship_attr_desc = {
		553310,
		114,
		true
	},
	guild_start_tech_group_tip = {
		553424,
		180,
		true
	},
	guild_cancel_tech_tip = {
		553604,
		218,
		true
	},
	guild_tech_consume_tip = {
		553822,
		246,
		true
	},
	guild_tech_non_admin = {
		554068,
		149,
		true
	},
	guild_tech_label_max_level = {
		554217,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		554318,
		105,
		true
	},
	guild_tech_label_condition = {
		554423,
		123,
		true
	},
	guild_tech_donate_target = {
		554546,
		117,
		true
	},
	guild_not_exist = {
		554663,
		109,
		true
	},
	guild_not_exist_battle = {
		554772,
		122,
		true
	},
	guild_battle_is_end = {
		554894,
		119,
		true
	},
	guild_battle_is_exist = {
		555013,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		555150,
		179,
		true
	},
	guild_event_start_tip1 = {
		555329,
		195,
		true
	},
	guild_event_start_tip2 = {
		555524,
		192,
		true
	},
	guild_word_may_happen_event = {
		555716,
		121,
		true
	},
	guild_battle_award = {
		555837,
		94,
		true
	},
	guild_word_consume = {
		555931,
		88,
		true
	},
	guild_start_event_consume_tip = {
		556019,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		556180,
		247,
		true
	},
	guild_word_consume_for_battle = {
		556427,
		105,
		true
	},
	guild_level_no_enough = {
		556532,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		556696,
		175,
		true
	},
	guild_join_event_cnt_label = {
		556871,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		556988,
		135,
		true
	},
	guild_join_event_progress_label = {
		557123,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		557233,
		213,
		true
	},
	guild_event_not_exist = {
		557446,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		557564,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		557682,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		557848,
		166,
		true
	},
	guidl_event_ship_in_event = {
		558014,
		156,
		true
	},
	guild_event_start_done = {
		558170,
		98,
		true
	},
	guild_fleet_update_done = {
		558268,
		123,
		true
	},
	guild_event_is_lock = {
		558391,
		125,
		true
	},
	guild_event_is_finish = {
		558516,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		558698,
		167,
		true
	},
	guild_word_battle_area = {
		558865,
		101,
		true
	},
	guild_word_battle_type = {
		558966,
		101,
		true
	},
	guild_wrod_battle_target = {
		559067,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		559170,
		146,
		true
	},
	guild_event_start_event_tip = {
		559316,
		200,
		true
	},
	guild_word_sea = {
		559516,
		84,
		true
	},
	guild_word_score_addition = {
		559600,
		100,
		true
	},
	guild_word_effect_addition = {
		559700,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		559801,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		559931,
		135,
		true
	},
	guild_event_info_desc1 = {
		560066,
		162,
		true
	},
	guild_event_info_desc2 = {
		560228,
		147,
		true
	},
	guild_join_member_cnt = {
		560375,
		100,
		true
	},
	guild_total_effect = {
		560475,
		91,
		true
	},
	guild_word_people = {
		560566,
		84,
		true
	},
	guild_event_info_desc3 = {
		560650,
		104,
		true
	},
	guild_not_exist_boss = {
		560754,
		117,
		true
	},
	guild_ship_from = {
		560871,
		84,
		true
	},
	guild_boss_formation_1 = {
		560955,
		166,
		true
	},
	guild_boss_formation_2 = {
		561121,
		166,
		true
	},
	guild_boss_formation_3 = {
		561287,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		561425,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		561549,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		561726,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		561937,
		182,
		true
	},
	guild_fleet_is_legal = {
		562119,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		562292,
		188,
		true
	},
	guild_must_edit_fleet = {
		562480,
		124,
		true
	},
	guild_ship_in_battle = {
		562604,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		562778,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		562923,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		563074,
		184,
		true
	},
	guild_get_report_failed = {
		563258,
		145,
		true
	},
	guild_report_get_all = {
		563403,
		96,
		true
	},
	guild_can_not_get_tip = {
		563499,
		176,
		true
	},
	guild_not_exist_notifycation = {
		563675,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		563819,
		171,
		true
	},
	guild_report_tooltip = {
		563990,
		241,
		true
	},
	word_guildgold = {
		564231,
		86,
		true
	},
	guild_member_rank_title_donate = {
		564317,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		564423,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		564533,
		108,
		true
	},
	guild_donate_log = {
		564641,
		163,
		true
	},
	guild_supply_log = {
		564804,
		169,
		true
	},
	guild_weektask_log = {
		564973,
		151,
		true
	},
	guild_battle_log = {
		565124,
		161,
		true
	},
	guild_tech_change_log = {
		565285,
		141,
		true
	},
	guild_log_title = {
		565426,
		91,
		true
	},
	guild_use_donateitem_success = {
		565517,
		141,
		true
	},
	guild_use_battleitem_success = {
		565658,
		150,
		true
	},
	not_exist_guild_use_item = {
		565808,
		167,
		true
	},
	guild_member_tip = {
		565975,
		3081,
		true
	},
	guild_tech_tip = {
		569056,
		3324,
		true
	},
	guild_office_tip = {
		572380,
		2824,
		true
	},
	guild_event_help_tip = {
		575204,
		2874,
		true
	},
	guild_mission_info_tip = {
		578078,
		1512,
		true
	},
	guild_public_tech_tip = {
		579590,
		1337,
		true
	},
	guild_public_office_tip = {
		580927,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		581259,
		309,
		true
	},
	guild_boss_fleet_desc = {
		581568,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		582123,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		582338,
		127,
		true
	},
	word_shipState_guild_event = {
		582465,
		157,
		true
	},
	word_shipState_guild_boss = {
		582622,
		201,
		true
	},
	commander_is_in_guild = {
		582823,
		203,
		true
	},
	guild_assult_ship_recommend = {
		583026,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		583181,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		583343,
		170,
		true
	},
	guild_recommend_limit = {
		583513,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		583684,
		177,
		true
	},
	guild_mission_complate = {
		583861,
		112,
		true
	},
	guild_operation_event_occurrence = {
		583973,
		178,
		true
	},
	guild_transfer_president_confirm = {
		584151,
		229,
		true
	},
	guild_damage_ranking = {
		584380,
		90,
		true
	},
	guild_total_damage = {
		584470,
		94,
		true
	},
	guild_donate_list_updated = {
		584564,
		138,
		true
	},
	guild_donate_list_update_failed = {
		584702,
		153,
		true
	},
	guild_tip_quit_operation = {
		584855,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		585080,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		585239,
		344,
		true
	},
	guild_time_remaining_tip = {
		585583,
		107,
		true
	},
	help_rollingBallGame = {
		585690,
		1483,
		true
	},
	rolling_ball_help = {
		587173,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		588180,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		589034,
		118,
		true
	},
	build_ship_accumulative = {
		589152,
		100,
		true
	},
	destory_ship_before_tip = {
		589252,
		114,
		true
	},
	destory_ship_input_erro = {
		589366,
		142,
		true
	},
	mail_input_erro = {
		589508,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		589645,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		589863,
		297,
		true
	},
	jiujiu_expedition_help = {
		590160,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		591156,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		591250,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		591401,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		591551,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		591761,
		150,
		true
	},
	trade_card_tips1 = {
		591911,
		92,
		true
	},
	trade_card_tips2 = {
		592003,
		333,
		true
	},
	trade_card_tips3 = {
		592336,
		330,
		true
	},
	trade_card_tips4 = {
		592666,
		88,
		true
	},
	ur_exchange_help_tip = {
		592754,
		1225,
		true
	},
	fleet_antisub_range = {
		593979,
		95,
		true
	},
	fleet_antisub_range_tip = {
		594074,
		1184,
		true
	},
	practise_idol_tip = {
		595258,
		165,
		true
	},
	practise_idol_help = {
		595423,
		1171,
		true
	},
	upgrade_idol_tip = {
		596594,
		132,
		true
	},
	upgrade_complete_tip = {
		596726,
		102,
		true
	},
	upgrade_introduce_tip = {
		596828,
		124,
		true
	},
	collect_idol_tip = {
		596952,
		159,
		true
	},
	hand_account_tip = {
		597111,
		125,
		true
	},
	hand_account_resetting_tip = {
		597236,
		123,
		true
	},
	help_candymagic = {
		597359,
		1659,
		true
	},
	award_overflow_tip = {
		599018,
		158,
		true
	},
	hunter_npc = {
		599176,
		1365,
		true
	},
	venusvolleyball_help = {
		600541,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		601769,
		105,
		true
	},
	venusvolleyball_return_tip = {
		601874,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		602004,
		131,
		true
	},
	doa_main = {
		602135,
		2170,
		true
	},
	doa_pt_help = {
		604305,
		1059,
		true
	},
	doa_pt_complete = {
		605364,
		91,
		true
	},
	doa_pt_up = {
		605455,
		111,
		true
	},
	doa_liliang = {
		605566,
		78,
		true
	},
	doa_jiqiao = {
		605644,
		77,
		true
	},
	doa_tili = {
		605721,
		75,
		true
	},
	doa_meili = {
		605796,
		77,
		true
	},
	snowball_help = {
		605873,
		1358,
		true
	},
	help_xinnian2021_feast = {
		607231,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		608694,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		610023,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		611752,
		1723,
		true
	},
	help_act_event = {
		613475,
		286,
		true
	},
	autofight = {
		613761,
		85,
		true
	},
	autofight_errors_tip = {
		613846,
		169,
		true
	},
	autofight_special_operation_tip = {
		614015,
		326,
		true
	},
	autofight_formation = {
		614341,
		89,
		true
	},
	autofight_cat = {
		614430,
		89,
		true
	},
	autofight_function = {
		614519,
		94,
		true
	},
	autofight_function1 = {
		614613,
		95,
		true
	},
	autofight_function2 = {
		614708,
		95,
		true
	},
	autofight_function3 = {
		614803,
		92,
		true
	},
	autofight_function4 = {
		614895,
		89,
		true
	},
	autofight_function5 = {
		614984,
		101,
		true
	},
	autofight_rewards = {
		615085,
		99,
		true
	},
	autofight_rewards_none = {
		615184,
		125,
		true
	},
	autofight_leave = {
		615309,
		85,
		true
	},
	autofight_onceagain = {
		615394,
		95,
		true
	},
	autofight_entrust = {
		615489,
		104,
		true
	},
	autofight_task = {
		615593,
		110,
		true
	},
	autofight_effect = {
		615703,
		137,
		true
	},
	autofight_file = {
		615840,
		95,
		true
	},
	autofight_discovery = {
		615935,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		616047,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		616214,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		616361,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		616507,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		616704,
		176,
		true
	},
	autofight_farm = {
		616880,
		93,
		true
	},
	autofight_story = {
		616973,
		124,
		true
	},
	fushun_adventure_help = {
		617097,
		1626,
		true
	},
	autofight_change_tip = {
		618723,
		177,
		true
	},
	autofight_selectprops_tip = {
		618900,
		119,
		true
	},
	help_chunjie2021_feast = {
		619019,
		673,
		true
	},
	valentinesday__txt1_tip = {
		619692,
		166,
		true
	},
	valentinesday__txt2_tip = {
		619858,
		157,
		true
	},
	valentinesday__txt3_tip = {
		620015,
		143,
		true
	},
	valentinesday__txt4_tip = {
		620158,
		163,
		true
	},
	valentinesday__txt5_tip = {
		620321,
		151,
		true
	},
	valentinesday__txt6_tip = {
		620472,
		175,
		true
	},
	valentinesday__shop_tip = {
		620647,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		620783,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		620892,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		621001,
		143,
		true
	},
	wwf_bamboo_help = {
		621144,
		1435,
		true
	},
	wwf_guide_tip = {
		622579,
		122,
		true
	},
	securitycake_help = {
		622701,
		2621,
		true
	},
	icecream_help = {
		625322,
		916,
		true
	},
	icecream_make_tip = {
		626238,
		95,
		true
	},
	query_role = {
		626333,
		83,
		true
	},
	query_role_none = {
		626416,
		88,
		true
	},
	query_role_button = {
		626504,
		93,
		true
	},
	query_role_fail = {
		626597,
		91,
		true
	},
	cumulative_victory_target_tip = {
		626688,
		114,
		true
	},
	cumulative_victory_now_tip = {
		626802,
		111,
		true
	},
	word_files_repair = {
		626913,
		102,
		true
	},
	repair_setting_label = {
		627015,
		103,
		true
	},
	voice_control = {
		627118,
		89,
		true
	},
	index_equip = {
		627207,
		84,
		true
	},
	index_without_limit = {
		627291,
		92,
		true
	},
	meta_learn_skill = {
		627383,
		108,
		true
	},
	world_joint_boss_not_found = {
		627491,
		169,
		true
	},
	world_joint_boss_is_death = {
		627660,
		168,
		true
	},
	world_joint_whitout_guild = {
		627828,
		132,
		true
	},
	world_joint_whitout_friend = {
		627960,
		123,
		true
	},
	world_joint_call_support_failed = {
		628083,
		128,
		true
	},
	world_joint_call_support_success = {
		628211,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		628341,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		628504,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		628675,
		165,
		true
	},
	ad_4 = {
		628840,
		223,
		true
	},
	world_word_expired = {
		629063,
		124,
		true
	},
	world_word_guild_member = {
		629187,
		113,
		true
	},
	world_word_guild_player = {
		629300,
		104,
		true
	},
	world_joint_boss_award_expired = {
		629404,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		629535,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		629688,
		153,
		true
	},
	world_boss_get_item = {
		629841,
		191,
		true
	},
	world_boss_ask_help = {
		630032,
		141,
		true
	},
	world_joint_count_no_enough = {
		630173,
		134,
		true
	},
	world_boss_none = {
		630307,
		121,
		true
	},
	world_boss_fleet = {
		630428,
		93,
		true
	},
	world_max_challenge_cnt = {
		630521,
		172,
		true
	},
	world_reset_success = {
		630693,
		135,
		true
	},
	world_map_dangerous_confirm = {
		630828,
		235,
		true
	},
	world_map_version = {
		631063,
		166,
		true
	},
	world_resource_fill = {
		631229,
		147,
		true
	},
	meta_sys_lock_tip = {
		631376,
		159,
		true
	},
	meta_story_lock = {
		631535,
		139,
		true
	},
	meta_acttime_limit = {
		631674,
		88,
		true
	},
	meta_pt_left = {
		631762,
		87,
		true
	},
	meta_syn_rate = {
		631849,
		89,
		true
	},
	meta_repair_rate = {
		631938,
		95,
		true
	},
	meta_story_tip_1 = {
		632033,
		103,
		true
	},
	meta_story_tip_2 = {
		632136,
		100,
		true
	},
	meta_pt_get_way = {
		632236,
		130,
		true
	},
	meta_pt_point = {
		632366,
		85,
		true
	},
	meta_award_get = {
		632451,
		87,
		true
	},
	meta_award_got = {
		632538,
		87,
		true
	},
	meta_repair = {
		632625,
		88,
		true
	},
	meta_repair_success = {
		632713,
		116,
		true
	},
	meta_repair_effect_unlock = {
		632829,
		107,
		true
	},
	meta_repair_effect_special = {
		632936,
		133,
		true
	},
	meta_energy_ship_level_need = {
		633069,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		633183,
		126,
		true
	},
	meta_energy_active_box_tip = {
		633309,
		168,
		true
	},
	meta_break = {
		633477,
		100,
		true
	},
	meta_energy_preview_title = {
		633577,
		110,
		true
	},
	meta_energy_preview_tip = {
		633687,
		139,
		true
	},
	meta_exp_per_day = {
		633826,
		89,
		true
	},
	meta_skill_unlock = {
		633915,
		130,
		true
	},
	meta_unlock_skill_tip = {
		634045,
		147,
		true
	},
	meta_unlock_skill_select = {
		634192,
		123,
		true
	},
	meta_switch_skill_disable = {
		634315,
		156,
		true
	},
	meta_switch_skill_box_title = {
		634471,
		126,
		true
	},
	meta_cur_pt = {
		634597,
		83,
		true
	},
	meta_toast_fullexp = {
		634680,
		94,
		true
	},
	meta_toast_tactics = {
		634774,
		91,
		true
	},
	meta_skillbtn_tactics = {
		634865,
		92,
		true
	},
	meta_destroy_tip = {
		634957,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		635071,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		635165,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		635259,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		635353,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		635447,
		91,
		true
	},
	meta_voice_name_propose = {
		635538,
		99,
		true
	},
	world_boss_ad = {
		635637,
		88,
		true
	},
	world_boss_drop_title = {
		635725,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		635833,
		119,
		true
	},
	world_boss_progress_item_desc = {
		635952,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		636400,
		143,
		true
	},
	equip_ammo_type_1 = {
		636543,
		90,
		true
	},
	equip_ammo_type_2 = {
		636633,
		87,
		true
	},
	equip_ammo_type_3 = {
		636720,
		90,
		true
	},
	equip_ammo_type_4 = {
		636810,
		87,
		true
	},
	equip_ammo_type_5 = {
		636897,
		87,
		true
	},
	equip_ammo_type_6 = {
		636984,
		90,
		true
	},
	equip_ammo_type_7 = {
		637074,
		87,
		true
	},
	equip_ammo_type_8 = {
		637161,
		90,
		true
	},
	equip_ammo_type_9 = {
		637251,
		90,
		true
	},
	equip_ammo_type_10 = {
		637341,
		88,
		true
	},
	equip_ammo_type_11 = {
		637429,
		94,
		true
	},
	common_daily_limit = {
		637523,
		105,
		true
	},
	meta_help = {
		637628,
		3144,
		true
	},
	world_boss_daily_limit = {
		640772,
		104,
		true
	},
	common_go_to_analyze = {
		640876,
		99,
		true
	},
	world_boss_not_reach_target = {
		640975,
		109,
		true
	},
	special_transform_limit_reach = {
		641084,
		193,
		true
	},
	meta_pt_notenough = {
		641277,
		154,
		true
	},
	meta_boss_unlock = {
		641431,
		184,
		true
	},
	word_take_effect = {
		641615,
		92,
		true
	},
	world_boss_challenge_cnt = {
		641707,
		97,
		true
	},
	word_shipNation_meta = {
		641804,
		87,
		true
	},
	world_word_friend = {
		641891,
		87,
		true
	},
	world_word_world = {
		641978,
		86,
		true
	},
	world_word_guild = {
		642064,
		86,
		true
	},
	world_collection_1 = {
		642150,
		88,
		true
	},
	world_collection_2 = {
		642238,
		88,
		true
	},
	world_collection_3 = {
		642326,
		88,
		true
	},
	zero_hour_command_error = {
		642414,
		157,
		true
	},
	commander_is_in_bigworld = {
		642571,
		149,
		true
	},
	world_collection_back = {
		642720,
		103,
		true
	},
	archives_whether_to_retreat = {
		642823,
		216,
		true
	},
	world_fleet_stop = {
		643039,
		113,
		true
	},
	world_setting_title = {
		643152,
		110,
		true
	},
	world_setting_quickmode = {
		643262,
		104,
		true
	},
	world_setting_quickmodetip = {
		643366,
		266,
		true
	},
	world_setting_submititem = {
		643632,
		124,
		true
	},
	world_setting_submititemtip = {
		643756,
		327,
		true
	},
	world_setting_mapauto = {
		644083,
		112,
		true
	},
	world_setting_mapautotip = {
		644195,
		182,
		true
	},
	world_boss_maintenance = {
		644377,
		150,
		true
	},
	world_boss_inbattle = {
		644527,
		155,
		true
	},
	world_automode_title_1 = {
		644682,
		107,
		true
	},
	world_automode_title_2 = {
		644789,
		95,
		true
	},
	world_automode_treasure_1 = {
		644884,
		141,
		true
	},
	world_automode_treasure_2 = {
		645025,
		141,
		true
	},
	world_automode_treasure_3 = {
		645166,
		147,
		true
	},
	world_automode_cancel = {
		645313,
		91,
		true
	},
	world_automode_confirm = {
		645404,
		92,
		true
	},
	world_automode_start_tip1 = {
		645496,
		147,
		true
	},
	world_automode_start_tip2 = {
		645643,
		132,
		true
	},
	world_automode_start_tip3 = {
		645775,
		135,
		true
	},
	world_automode_start_tip4 = {
		645910,
		135,
		true
	},
	world_automode_start_tip5 = {
		646045,
		141,
		true
	},
	world_automode_setting_1 = {
		646186,
		134,
		true
	},
	world_automode_setting_1_1 = {
		646320,
		97,
		true
	},
	world_automode_setting_1_2 = {
		646417,
		91,
		true
	},
	world_automode_setting_1_3 = {
		646508,
		91,
		true
	},
	world_automode_setting_1_4 = {
		646599,
		99,
		true
	},
	world_automode_setting_2 = {
		646698,
		109,
		true
	},
	world_automode_setting_2_1 = {
		646807,
		114,
		true
	},
	world_automode_setting_2_2 = {
		646921,
		123,
		true
	},
	world_automode_setting_all_1 = {
		647044,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		647157,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		647272,
		115,
		true
	},
	world_automode_setting_all_2 = {
		647387,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		647517,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		647614,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		647719,
		105,
		true
	},
	world_automode_setting_all_3 = {
		647824,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		647952,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		648049,
		96,
		true
	},
	world_automode_setting_all_4 = {
		648145,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		648277,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		648373,
		97,
		true
	},
	world_automode_setting_new_1 = {
		648470,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		648595,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		648696,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		648791,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		648886,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		648981,
		100,
		true
	},
	world_collection_task_tip_1 = {
		649081,
		167,
		true
	},
	area_putong = {
		649248,
		87,
		true
	},
	area_anquan = {
		649335,
		87,
		true
	},
	area_yaosai = {
		649422,
		87,
		true
	},
	area_yaosai_2 = {
		649509,
		128,
		true
	},
	area_shenyuan = {
		649637,
		89,
		true
	},
	area_yinmi = {
		649726,
		86,
		true
	},
	area_renwu = {
		649812,
		86,
		true
	},
	area_zhuxian = {
		649898,
		91,
		true
	},
	area_dangan = {
		649989,
		87,
		true
	},
	charge_trade_no_error = {
		650076,
		157,
		true
	},
	world_reset_1 = {
		650233,
		130,
		true
	},
	world_reset_2 = {
		650363,
		154,
		true
	},
	world_reset_3 = {
		650517,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		650667,
		138,
		true
	},
	world_boss_unactivated = {
		650805,
		211,
		true
	},
	world_reset_tip = {
		651016,
		2953,
		true
	},
	spring_invited_2021 = {
		653969,
		236,
		true
	},
	charge_error_count_limit = {
		654205,
		131,
		true
	},
	charge_error_disable = {
		654336,
		136,
		true
	},
	levelScene_select_sp = {
		654472,
		136,
		true
	},
	word_adjustFleet = {
		654608,
		92,
		true
	},
	levelScene_select_noitem = {
		654700,
		124,
		true
	},
	story_setting_label = {
		654824,
		119,
		true
	},
	login_arrears_tips = {
		654943,
		218,
		true
	},
	Supplement_pay1 = {
		655161,
		267,
		true
	},
	Supplement_pay2 = {
		655428,
		312,
		true
	},
	Supplement_pay3 = {
		655740,
		255,
		true
	},
	Supplement_pay4 = {
		655995,
		91,
		true
	},
	world_ship_repair = {
		656086,
		148,
		true
	},
	Supplement_pay5 = {
		656234,
		207,
		true
	},
	area_unkown = {
		656441,
		90,
		true
	},
	Supplement_pay6 = {
		656531,
		94,
		true
	},
	Supplement_pay7 = {
		656625,
		94,
		true
	},
	Supplement_pay8 = {
		656719,
		88,
		true
	},
	world_battle_damage = {
		656807,
		182,
		true
	},
	setting_story_speed_1 = {
		656989,
		91,
		true
	},
	setting_story_speed_2 = {
		657080,
		91,
		true
	},
	setting_story_speed_3 = {
		657171,
		91,
		true
	},
	setting_story_speed_4 = {
		657262,
		100,
		true
	},
	story_autoplay_setting_label = {
		657362,
		119,
		true
	},
	story_autoplay_setting_1 = {
		657481,
		91,
		true
	},
	story_autoplay_setting_2 = {
		657572,
		90,
		true
	},
	meta_shop_exchange_limit = {
		657662,
		97,
		true
	},
	meta_shop_unexchange_label = {
		657759,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		657858,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		657959,
		112,
		true
	},
	dailyLevel_quickfinish = {
		658071,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		658434,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		658541,
		131,
		true
	},
	common_npc_formation_tip = {
		658672,
		137,
		true
	},
	gametip_xiaotiancheng = {
		658809,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		660716,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		660854,
		138,
		true
	},
	task_lock = {
		660992,
		93,
		true
	},
	week_task_pt_name = {
		661085,
		89,
		true
	},
	week_task_award_preview_label = {
		661174,
		105,
		true
	},
	week_task_title_label = {
		661279,
		103,
		true
	},
	cattery_op_clean_success = {
		661382,
		134,
		true
	},
	cattery_op_feed_success = {
		661516,
		133,
		true
	},
	cattery_op_play_success = {
		661649,
		120,
		true
	},
	cattery_style_change_success = {
		661769,
		144,
		true
	},
	cattery_add_commander_success = {
		661913,
		126,
		true
	},
	cattery_remove_commander_success = {
		662039,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		662178,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		662326,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		662459,
		108,
		true
	},
	commander_box_was_finished = {
		662567,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		662700,
		149,
		true
	},
	comander_tool_max_cnt = {
		662849,
		111,
		true
	},
	cat_home_help = {
		662960,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		664531,
		134,
		true
	},
	cat_home_unlock = {
		664665,
		164,
		true
	},
	cat_sleep_notplay = {
		664829,
		154,
		true
	},
	cathome_style_unlock = {
		664983,
		172,
		true
	},
	commander_is_in_cattery = {
		665155,
		151,
		true
	},
	cat_home_interaction = {
		665306,
		119,
		true
	},
	cat_accelerate_left = {
		665425,
		101,
		true
	},
	common_clean = {
		665526,
		82,
		true
	},
	common_feed = {
		665608,
		87,
		true
	},
	common_play = {
		665695,
		81,
		true
	},
	game_stopwords = {
		665776,
		123,
		true
	},
	game_openwords = {
		665899,
		120,
		true
	},
	amusementpark_shop_enter = {
		666019,
		167,
		true
	},
	amusementpark_shop_exchange = {
		666186,
		179,
		true
	},
	amusementpark_shop_success = {
		666365,
		114,
		true
	},
	amusementpark_shop_special = {
		666479,
		175,
		true
	},
	amusementpark_shop_end = {
		666654,
		162,
		true
	},
	amusementpark_shop_0 = {
		666816,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		667009,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		667150,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		667303,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		667447,
		187,
		true
	},
	amusementpark_help = {
		667634,
		2175,
		true
	},
	amusementpark_shop_help = {
		669809,
		560,
		true
	},
	handshake_game_help = {
		670369,
		1207,
		true
	},
	MeixiV4_help = {
		671576,
		919,
		true
	},
	activity_permanent_total = {
		672495,
		112,
		true
	},
	word_investigate = {
		672607,
		86,
		true
	},
	ambush_display_none = {
		672693,
		89,
		true
	},
	activity_permanent_help = {
		672782,
		644,
		true
	},
	activity_permanent_tips1 = {
		673426,
		172,
		true
	},
	activity_permanent_tips2 = {
		673598,
		201,
		true
	},
	activity_permanent_tips3 = {
		673799,
		182,
		true
	},
	activity_permanent_tips4 = {
		673981,
		270,
		true
	},
	activity_permanent_finished = {
		674251,
		97,
		true
	},
	idolmaster_main = {
		674348,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		675659,
		117,
		true
	},
	idolmaster_game_tip2 = {
		675776,
		117,
		true
	},
	idolmaster_game_tip3 = {
		675893,
		96,
		true
	},
	idolmaster_game_tip4 = {
		675989,
		96,
		true
	},
	idolmaster_game_tip5 = {
		676085,
		90,
		true
	},
	idolmaster_collection = {
		676175,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		676921,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		677021,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		677121,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		677221,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		677321,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		677421,
		99,
		true
	},
	cartoon_notall = {
		677520,
		84,
		true
	},
	cartoon_haveno = {
		677604,
		124,
		true
	},
	res_cartoon_new_tip = {
		677728,
		141,
		true
	},
	memory_actiivty_ex = {
		677869,
		94,
		true
	},
	memory_activity_sp = {
		677963,
		90,
		true
	},
	memory_activity_daily = {
		678053,
		97,
		true
	},
	memory_activity_others = {
		678150,
		95,
		true
	},
	battle_end_title = {
		678245,
		92,
		true
	},
	battle_end_subtitle1 = {
		678337,
		96,
		true
	},
	battle_end_subtitle2 = {
		678433,
		96,
		true
	},
	meta_skill_dailyexp = {
		678529,
		104,
		true
	},
	meta_skill_learn = {
		678633,
		144,
		true
	},
	meta_skill_maxtip = {
		678777,
		194,
		true
	},
	meta_tactics_detail = {
		678971,
		95,
		true
	},
	meta_tactics_unlock = {
		679066,
		98,
		true
	},
	meta_tactics_switch = {
		679164,
		98,
		true
	},
	meta_skill_maxtip2 = {
		679262,
		96,
		true
	},
	activity_permanent_progress = {
		679358,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		679464,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		679566,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		679696,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		679798,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		679915,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		680066,
		318,
		true
	},
	tec_tip_no_consumption = {
		680384,
		98,
		true
	},
	tec_tip_material_stock = {
		680482,
		92,
		true
	},
	tec_tip_to_consumption = {
		680574,
		98,
		true
	},
	onebutton_max_tip = {
		680672,
		93,
		true
	},
	target_get_tip = {
		680765,
		90,
		true
	},
	fleet_select_title = {
		680855,
		94,
		true
	},
	backyard_rename_title = {
		680949,
		97,
		true
	},
	backyard_rename_tip = {
		681046,
		107,
		true
	},
	equip_add = {
		681153,
		107,
		true
	},
	equipskin_add = {
		681260,
		118,
		true
	},
	equipskin_none = {
		681378,
		132,
		true
	},
	equipskin_typewrong = {
		681510,
		137,
		true
	},
	equipskin_typewrong_en = {
		681647,
		107,
		true
	},
	user_is_banned = {
		681754,
		164,
		true
	},
	user_is_forever_banned = {
		681918,
		135,
		true
	},
	old_class_is_close = {
		682053,
		149,
		true
	},
	activity_event_building = {
		682202,
		1919,
		true
	},
	salvage_tips = {
		684121,
		995,
		true
	},
	tips_shakebeads = {
		685116,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		686093,
		109,
		true
	},
	cowboy_tips = {
		686202,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		687227,
		140,
		true
	},
	chazi_tips = {
		687367,
		938,
		true
	},
	catchteasure_help = {
		688305,
		432,
		true
	},
	unlock_tips = {
		688737,
		97,
		true
	},
	class_label_tran = {
		688834,
		88,
		true
	},
	class_label_gen = {
		688922,
		89,
		true
	},
	class_attr_store = {
		689011,
		92,
		true
	},
	class_attr_proficiency = {
		689103,
		101,
		true
	},
	class_attr_getproficiency = {
		689204,
		104,
		true
	},
	class_attr_costproficiency = {
		689308,
		105,
		true
	},
	class_label_upgrading = {
		689413,
		94,
		true
	},
	class_label_upgradetime = {
		689507,
		99,
		true
	},
	class_label_oilfield = {
		689606,
		96,
		true
	},
	class_label_goldfield = {
		689702,
		97,
		true
	},
	class_res_maxlevel_tip = {
		689799,
		98,
		true
	},
	ship_exp_item_title = {
		689897,
		92,
		true
	},
	ship_exp_item_label_clear = {
		689989,
		98,
		true
	},
	ship_exp_item_label_recom = {
		690087,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		690188,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		690285,
		171,
		true
	},
	player_expResource_mail_overflow = {
		690456,
		229,
		true
	},
	tec_nation_award_finish = {
		690685,
		97,
		true
	},
	coures_exp_overflow_tip = {
		690782,
		165,
		true
	},
	coures_exp_npc_tip = {
		690947,
		240,
		true
	},
	coures_level_tip = {
		691187,
		150,
		true
	},
	coures_tip_material_stock = {
		691337,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		691435,
		119,
		true
	},
	eatgame_tips = {
		691554,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		692567,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		692732,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		692876,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		693011,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		693177,
		222,
		true
	},
	battlepass_main_time = {
		693399,
		97,
		true
	},
	battlepass_main_help_2110 = {
		693496,
		3324,
		true
	},
	cruise_task_help_2110 = {
		696820,
		1201,
		true
	},
	cruise_task_phase = {
		698021,
		96,
		true
	},
	cruise_task_tips = {
		698117,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		698209,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		698568,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		698847,
		125,
		true
	},
	cruise_task_unlock = {
		698972,
		122,
		true
	},
	cruise_task_week = {
		699094,
		88,
		true
	},
	battlepass_pay_timelimit = {
		699182,
		99,
		true
	},
	battlepass_pay_acquire = {
		699281,
		107,
		true
	},
	battlepass_pay_attention = {
		699388,
		152,
		true
	},
	battlepass_acquire_attention = {
		699540,
		218,
		true
	},
	battlepass_pay_tip = {
		699758,
		115,
		true
	},
	battlepass_main_tip1 = {
		699873,
		286,
		true
	},
	battlepass_main_tip2 = {
		700159,
		238,
		true
	},
	battlepass_main_tip3 = {
		700397,
		310,
		true
	},
	battlepass_complete = {
		700707,
		128,
		true
	},
	shop_free_tag = {
		700835,
		83,
		true
	},
	quick_equip_tip1 = {
		700918,
		89,
		true
	},
	quick_equip_tip2 = {
		701007,
		92,
		true
	},
	quick_equip_tip3 = {
		701099,
		86,
		true
	},
	quick_equip_tip4 = {
		701185,
		125,
		true
	},
	quick_equip_tip5 = {
		701310,
		147,
		true
	},
	quick_equip_tip6 = {
		701457,
		183,
		true
	},
	retire_importantequipment_tips = {
		701640,
		194,
		true
	},
	settle_rewards_title = {
		701834,
		105,
		true
	},
	settle_rewards_subtitle = {
		701939,
		101,
		true
	},
	total_rewards_subtitle = {
		702040,
		99,
		true
	},
	settle_rewards_text = {
		702139,
		98,
		true
	},
	use_oil_limit_help = {
		702237,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		702507,
		115,
		true
	},
	index_awakening2 = {
		702622,
		131,
		true
	},
	index_upgrade = {
		702753,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		702845,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		702949,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		703056,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		703164,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		703270,
		119,
		true
	},
	attr_durability = {
		703389,
		85,
		true
	},
	attr_armor = {
		703474,
		80,
		true
	},
	attr_reload = {
		703554,
		81,
		true
	},
	attr_cannon = {
		703635,
		81,
		true
	},
	attr_torpedo = {
		703716,
		82,
		true
	},
	attr_motion = {
		703798,
		81,
		true
	},
	attr_antiaircraft = {
		703879,
		87,
		true
	},
	attr_air = {
		703966,
		78,
		true
	},
	attr_hit = {
		704044,
		78,
		true
	},
	attr_antisub = {
		704122,
		82,
		true
	},
	attr_oxy_max = {
		704204,
		85,
		true
	},
	attr_ammo = {
		704289,
		82,
		true
	},
	attr_hunting_range = {
		704371,
		94,
		true
	},
	attr_luck = {
		704465,
		76,
		true
	},
	attr_consume = {
		704541,
		82,
		true
	},
	attr_speed = {
		704623,
		80,
		true
	},
	monthly_card_tip = {
		704703,
		100,
		true
	},
	shopping_error_time_limit = {
		704803,
		144,
		true
	},
	world_total_power = {
		704947,
		90,
		true
	},
	world_mileage = {
		705037,
		89,
		true
	},
	world_pressing = {
		705126,
		90,
		true
	},
	Settings_title_FPS = {
		705216,
		94,
		true
	},
	Settings_title_Notification = {
		705310,
		109,
		true
	},
	Settings_title_Other = {
		705419,
		99,
		true
	},
	Settings_title_LoginJP = {
		705518,
		101,
		true
	},
	Settings_title_Redeem = {
		705619,
		100,
		true
	},
	Settings_title_AdjustScr = {
		705719,
		109,
		true
	},
	Settings_title_Secpw = {
		705828,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		705933,
		122,
		true
	},
	Settings_title_agreement = {
		706055,
		100,
		true
	},
	Settings_title_sound = {
		706155,
		96,
		true
	},
	Settings_title_resUpdate = {
		706251,
		100,
		true
	},
	equipment_info_change_tip = {
		706351,
		135,
		true
	},
	equipment_info_change_name_a = {
		706486,
		113,
		true
	},
	equipment_info_change_name_b = {
		706599,
		113,
		true
	},
	equipment_info_change_text_before = {
		706712,
		106,
		true
	},
	equipment_info_change_text_after = {
		706818,
		105,
		true
	},
	world_boss_progress_tip_title = {
		706923,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		707040,
		326,
		true
	},
	ssss_main_help = {
		707366,
		1980,
		true
	},
	mini_game_time = {
		709346,
		91,
		true
	},
	mini_game_score = {
		709437,
		86,
		true
	},
	mini_game_leave = {
		709523,
		112,
		true
	},
	mini_game_pause = {
		709635,
		112,
		true
	},
	mini_game_cur_score = {
		709747,
		96,
		true
	},
	mini_game_high_score = {
		709843,
		97,
		true
	},
	monopoly_world_tip1 = {
		709940,
		101,
		true
	},
	monopoly_world_tip2 = {
		710041,
		257,
		true
	},
	monopoly_world_tip3 = {
		710298,
		234,
		true
	},
	help_monopoly_world = {
		710532,
		1615,
		true
	},
	ssssmedal_tip = {
		712147,
		200,
		true
	},
	ssssmedal_name = {
		712347,
		111,
		true
	},
	ssssmedal_belonging = {
		712458,
		116,
		true
	},
	ssssmedal_name1 = {
		712574,
		100,
		true
	},
	ssssmedal_name2 = {
		712674,
		94,
		true
	},
	ssssmedal_name3 = {
		712768,
		97,
		true
	},
	ssssmedal_name4 = {
		712865,
		97,
		true
	},
	ssssmedal_name5 = {
		712962,
		97,
		true
	},
	ssssmedal_name6 = {
		713059,
		94,
		true
	},
	ssssmedal_belonging1 = {
		713153,
		105,
		true
	},
	ssssmedal_belonging2 = {
		713258,
		105,
		true
	},
	ssssmedal_desc1 = {
		713363,
		167,
		true
	},
	ssssmedal_desc2 = {
		713530,
		161,
		true
	},
	ssssmedal_desc3 = {
		713691,
		179,
		true
	},
	ssssmedal_desc4 = {
		713870,
		161,
		true
	},
	ssssmedal_desc5 = {
		714031,
		173,
		true
	},
	ssssmedal_desc6 = {
		714204,
		124,
		true
	},
	show_fate_demand_count = {
		714328,
		149,
		true
	},
	show_design_demand_count = {
		714477,
		149,
		true
	},
	blueprint_select_overflow = {
		714626,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		714754,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		714978,
		147,
		true
	},
	blueprint_exchange_select_display = {
		715125,
		116,
		true
	},
	build_rate_title = {
		715241,
		92,
		true
	},
	build_pools_intro = {
		715333,
		154,
		true
	},
	build_detail_intro = {
		715487,
		106,
		true
	},
	ssss_game_tip = {
		715593,
		1752,
		true
	},
	ssss_medal_tip = {
		717345,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		717872,
		231,
		true
	},
	battlepass_main_help_2112 = {
		718103,
		3327,
		true
	},
	cruise_task_help_2112 = {
		721430,
		1201,
		true
	},
	littleSanDiego_npc = {
		722631,
		2062,
		true
	},
	tag_ship_unlocked = {
		724693,
		96,
		true
	},
	tag_ship_locked = {
		724789,
		94,
		true
	},
	acceleration_tips_1 = {
		724883,
		219,
		true
	},
	acceleration_tips_2 = {
		725102,
		203,
		true
	},
	noacceleration_tips = {
		725305,
		138,
		true
	},
	word_shipskin = {
		725443,
		79,
		true
	},
	settings_sound_title_bgm = {
		725522,
		108,
		true
	},
	settings_sound_title_effct = {
		725630,
		104,
		true
	},
	settings_sound_title_cv = {
		725734,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		725832,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		725964,
		108,
		true
	},
	setting_resdownload_title_music = {
		726072,
		122,
		true
	},
	setting_resdownload_title_sound = {
		726194,
		110,
		true
	},
	setting_resdownload_title_manga = {
		726304,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		726420,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		726538,
		117,
		true
	},
	settings_battle_title = {
		726655,
		100,
		true
	},
	settings_battle_tip = {
		726755,
		138,
		true
	},
	settings_battle_Btn_edit = {
		726893,
		94,
		true
	},
	settings_battle_Btn_reset = {
		726987,
		101,
		true
	},
	settings_battle_Btn_save = {
		727088,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		727185,
		97,
		true
	},
	settings_pwd_label_close = {
		727282,
		91,
		true
	},
	settings_pwd_label_open = {
		727373,
		89,
		true
	},
	word_frame = {
		727462,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		727539,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		727655,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		727760,
		134,
		true
	},
	CurlingGame_tips1 = {
		727894,
		1518,
		true
	},
	maid_task_tips1 = {
		729412,
		1164,
		true
	},
	shop_akashi_pick_title = {
		730576,
		98,
		true
	},
	shop_diamond_title = {
		730674,
		97,
		true
	},
	shop_gift_title = {
		730771,
		94,
		true
	},
	shop_item_title = {
		730865,
		91,
		true
	},
	shop_charge_level_limit = {
		730956,
		102,
		true
	},
	backhill_cantupbuilding = {
		731058,
		144,
		true
	},
	pray_cant_tips = {
		731202,
		145,
		true
	},
	help_xinnian2022_feast = {
		731347,
		2621,
		true
	},
	Pray_activity_tips1 = {
		733968,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		736201,
		193,
		true
	},
	help_xinnian2022_z28 = {
		736394,
		801,
		true
	},
	help_xinnian2022_firework = {
		737195,
		1896,
		true
	},
	settings_title_account_del = {
		739091,
		105,
		true
	},
	settings_text_account_del = {
		739196,
		110,
		true
	},
	settings_text_account_del_desc = {
		739306,
		324,
		true
	},
	settings_text_account_del_confirm = {
		739630,
		179,
		true
	},
	settings_text_account_del_btn = {
		739809,
		105,
		true
	},
	box_account_del_input = {
		739914,
		205,
		true
	},
	box_account_del_target = {
		740119,
		92,
		true
	},
	box_account_del_click = {
		740211,
		104,
		true
	},
	box_account_del_success_content = {
		740315,
		171,
		true
	},
	box_account_reborn_content = {
		740486,
		425,
		true
	},
	tip_account_del_dismatch = {
		740911,
		115,
		true
	},
	tip_account_del_reborn = {
		741026,
		138,
		true
	},
	player_manifesto_placeholder = {
		741164,
		107,
		true
	},
	box_ship_del_click = {
		741271,
		131,
		true
	},
	box_equipment_del_click = {
		741402,
		114,
		true
	},
	change_player_name_title = {
		741516,
		100,
		true
	},
	change_player_name_subtitle = {
		741616,
		125,
		true
	},
	change_player_name_input_tip = {
		741741,
		126,
		true
	},
	change_player_name_illegal = {
		741867,
		255,
		true
	},
	nodisplay_player_home_name = {
		742122,
		96,
		true
	},
	nodisplay_player_home_share = {
		742218,
		100,
		true
	},
	tactics_class_start = {
		742318,
		95,
		true
	},
	tactics_class_cancel = {
		742413,
		96,
		true
	},
	tactics_class_get_exp = {
		742509,
		97,
		true
	},
	tactics_class_spend_time = {
		742606,
		100,
		true
	},
	build_ticket_description = {
		742706,
		118,
		true
	},
	build_ticket_expire_warning = {
		742824,
		106,
		true
	},
	tip_build_ticket_expired = {
		742930,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		743096,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		743262,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		743385,
		203,
		true
	},
	springfes_tips1 = {
		743588,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		744487,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		744618,
		136,
		true
	},
	worldinpicture_help = {
		744754,
		1094,
		true
	},
	worldinpicture_task_help = {
		745848,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		746947,
		148,
		true
	},
	missile_attack_area_confirm = {
		747095,
		103,
		true
	},
	missile_attack_area_cancel = {
		747198,
		102,
		true
	},
	shipchange_alert_infleet = {
		747300,
		170,
		true
	},
	shipchange_alert_inpvp = {
		747470,
		186,
		true
	},
	shipchange_alert_inexercise = {
		747656,
		188,
		true
	},
	shipchange_alert_inworld = {
		747844,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		748053,
		231,
		true
	},
	shipchange_alert_indiff = {
		748284,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		748450,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		748688,
		227,
		true
	},
	monopoly3thre_tip = {
		748915,
		172,
		true
	},
	fushun_game3_tip = {
		749087,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		750583,
		230,
		true
	},
	battlepass_main_help_2202 = {
		750813,
		3336,
		true
	},
	cruise_task_help_2202 = {
		754149,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		755350,
		230,
		true
	},
	battlepass_main_help_2204 = {
		755580,
		3366,
		true
	},
	cruise_task_help_2204 = {
		758946,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		760147,
		255,
		true
	},
	battlepass_main_help_2206 = {
		760402,
		3351,
		true
	},
	cruise_task_help_2206 = {
		763753,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		764954,
		252,
		true
	},
	battlepass_main_help_2208 = {
		765206,
		3336,
		true
	},
	cruise_task_help_2208 = {
		768542,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		769743,
		254,
		true
	},
	battlepass_main_help_2210 = {
		769997,
		3373,
		true
	},
	cruise_task_help_2210 = {
		773370,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		774571,
		259,
		true
	},
	battlepass_main_help_2212 = {
		774830,
		3355,
		true
	},
	cruise_task_help_2212 = {
		778185,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		779386,
		261,
		true
	},
	battlepass_main_help_2302 = {
		779647,
		3339,
		true
	},
	cruise_task_help_2302 = {
		782986,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		784187,
		267,
		true
	},
	battlepass_main_help_2304 = {
		784454,
		3374,
		true
	},
	cruise_task_help_2304 = {
		787828,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		789029,
		256,
		true
	},
	battlepass_main_help_2306 = {
		789285,
		3333,
		true
	},
	cruise_task_help_2306 = {
		792618,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		793819,
		247,
		true
	},
	battlepass_main_help_2308 = {
		794066,
		3348,
		true
	},
	cruise_task_help_2308 = {
		797414,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		798615,
		261,
		true
	},
	battlepass_main_help_2310 = {
		798876,
		3361,
		true
	},
	cruise_task_help_2310 = {
		802237,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		803438,
		254,
		true
	},
	battlepass_main_help_2312 = {
		803692,
		3328,
		true
	},
	cruise_task_help_2312 = {
		807020,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		808221,
		256,
		true
	},
	battlepass_main_help_2402 = {
		808477,
		3339,
		true
	},
	cruise_task_help_2402 = {
		811816,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		813017,
		259,
		true
	},
	battlepass_main_help_2404 = {
		813276,
		3333,
		true
	},
	cruise_task_help_2404 = {
		816609,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		817807,
		256,
		true
	},
	battlepass_main_help_2406 = {
		818063,
		3378,
		true
	},
	cruise_task_help_2406 = {
		821441,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		822639,
		245,
		true
	},
	battlepass_main_help_2408 = {
		822884,
		3325,
		true
	},
	cruise_task_help_2408 = {
		826209,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		827407,
		268,
		true
	},
	battlepass_main_help_2410 = {
		827675,
		3332,
		true
	},
	cruise_task_help_2410 = {
		831007,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		832205,
		291,
		true
	},
	battlepass_main_help_2412 = {
		832496,
		3336,
		true
	},
	cruise_task_help_2412 = {
		835832,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		837018,
		278,
		true
	},
	battlepass_main_help_2502 = {
		837296,
		3311,
		true
	},
	cruise_task_help_2502 = {
		840607,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		841793,
		269,
		true
	},
	battlepass_main_help_2504 = {
		842062,
		3317,
		true
	},
	cruise_task_help_2504 = {
		845379,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		846565,
		269,
		true
	},
	battlepass_main_help_2506 = {
		846834,
		3320,
		true
	},
	cruise_task_help_2506 = {
		850154,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		851340,
		275,
		true
	},
	battlepass_main_help_2508 = {
		851615,
		3323,
		true
	},
	cruise_task_help_2508 = {
		854938,
		1186,
		true
	},
	attrset_reset = {
		856124,
		89,
		true
	},
	attrset_save = {
		856213,
		88,
		true
	},
	attrset_ask_save = {
		856301,
		119,
		true
	},
	attrset_save_success = {
		856420,
		111,
		true
	},
	attrset_disable = {
		856531,
		137,
		true
	},
	attrset_input_ill = {
		856668,
		102,
		true
	},
	blackfriday_help = {
		856770,
		783,
		true
	},
	eventshop_time_hint = {
		857553,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		857674,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		857821,
		152,
		true
	},
	sp_no_quota = {
		857973,
		117,
		true
	},
	fur_all_buy = {
		858090,
		87,
		true
	},
	fur_onekey_buy = {
		858177,
		94,
		true
	},
	littleRenown_npc = {
		858271,
		2014,
		true
	},
	tech_package_tip = {
		860285,
		428,
		true
	},
	backyard_food_shop_tip = {
		860713,
		101,
		true
	},
	dorm_2f_lock = {
		860814,
		85,
		true
	},
	word_get_way = {
		860899,
		89,
		true
	},
	word_get_date = {
		860988,
		90,
		true
	},
	enter_theme_name = {
		861078,
		107,
		true
	},
	enter_extend_food_label = {
		861185,
		93,
		true
	},
	backyard_extend_tip_1 = {
		861278,
		100,
		true
	},
	backyard_extend_tip_2 = {
		861378,
		113,
		true
	},
	backyard_extend_tip_3 = {
		861491,
		95,
		true
	},
	backyard_extend_tip_4 = {
		861586,
		89,
		true
	},
	email_text = {
		861675,
		95,
		true
	},
	emailhold_text = {
		861770,
		148,
		true
	},
	code_text = {
		861918,
		88,
		true
	},
	codehold_text = {
		862006,
		101,
		true
	},
	genBtn_text = {
		862107,
		87,
		true
	},
	desc_text = {
		862194,
		157,
		true
	},
	loginBtn_text = {
		862351,
		89,
		true
	},
	verification_code_req_tip1 = {
		862440,
		139,
		true
	},
	verification_code_req_tip2 = {
		862579,
		126,
		true
	},
	verification_code_req_tip3 = {
		862705,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		862862,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		863058,
		159,
		true
	},
	linkBtn_text = {
		863217,
		82,
		true
	},
	amazon_link_title = {
		863299,
		104,
		true
	},
	amazon_unlink_btn_text = {
		863403,
		119,
		true
	},
	yostar_link_title = {
		863522,
		105,
		true
	},
	yostar_unlink_btn_text = {
		863627,
		119,
		true
	},
	level_remaster_tip1 = {
		863746,
		95,
		true
	},
	level_remaster_tip2 = {
		863841,
		92,
		true
	},
	level_remaster_tip3 = {
		863933,
		89,
		true
	},
	level_remaster_tip4 = {
		864022,
		112,
		true
	},
	newserver_time = {
		864134,
		91,
		true
	},
	newserver_soldout = {
		864225,
		126,
		true
	},
	skill_learn_tip = {
		864351,
		139,
		true
	},
	newserver_build_tip = {
		864490,
		156,
		true
	},
	build_count_tip = {
		864646,
		85,
		true
	},
	help_research_package = {
		864731,
		299,
		true
	},
	lv70_package_tip = {
		865030,
		243,
		true
	},
	tech_select_tip1 = {
		865273,
		94,
		true
	},
	tech_select_tip2 = {
		865367,
		153,
		true
	},
	tech_select_tip3 = {
		865520,
		89,
		true
	},
	tech_select_tip4 = {
		865609,
		98,
		true
	},
	tech_select_tip5 = {
		865707,
		144,
		true
	},
	techpackage_item_use = {
		865851,
		264,
		true
	},
	techpackage_item_use_1 = {
		866115,
		237,
		true
	},
	techpackage_item_use_2 = {
		866352,
		250,
		true
	},
	techpackage_item_use_confirm = {
		866602,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		866812,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		866946,
		99,
		true
	},
	newserver_activity_tip = {
		867045,
		1923,
		true
	},
	newserver_shop_timelimit = {
		868968,
		111,
		true
	},
	tech_character_get = {
		869079,
		91,
		true
	},
	package_detail_tip = {
		869170,
		94,
		true
	},
	event_ui_consume = {
		869264,
		86,
		true
	},
	event_ui_recommend = {
		869350,
		94,
		true
	},
	event_ui_start = {
		869444,
		84,
		true
	},
	event_ui_giveup = {
		869528,
		85,
		true
	},
	event_ui_finish = {
		869613,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		869698,
		106,
		true
	},
	battle_result_confirm = {
		869804,
		92,
		true
	},
	battle_result_targets = {
		869896,
		100,
		true
	},
	battle_result_continue = {
		869996,
		104,
		true
	},
	index_L2D = {
		870100,
		76,
		true
	},
	index_DBG = {
		870176,
		94,
		true
	},
	index_BG = {
		870270,
		84,
		true
	},
	index_CANTUSE = {
		870354,
		89,
		true
	},
	index_UNUSE = {
		870443,
		84,
		true
	},
	index_BGM = {
		870527,
		82,
		true
	},
	without_ship_to_wear = {
		870609,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		870735,
		148,
		true
	},
	skinatlas_search_holder = {
		870883,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		871009,
		148,
		true
	},
	chang_ship_skin_window_title = {
		871157,
		98,
		true
	},
	world_boss_item_info = {
		871255,
		411,
		true
	},
	world_past_boss_item_info = {
		871666,
		502,
		true
	},
	world_boss_lefttime = {
		872168,
		88,
		true
	},
	world_boss_item_count_noenough = {
		872256,
		143,
		true
	},
	world_boss_item_usage_tip = {
		872399,
		172,
		true
	},
	world_boss_no_select_archives = {
		872571,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		872719,
		146,
		true
	},
	world_boss_archives_are_clear = {
		872865,
		140,
		true
	},
	world_boss_switch_archives = {
		873005,
		238,
		true
	},
	world_boss_switch_archives_success = {
		873243,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		873427,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		873606,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		873769,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		873887,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		874009,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		874135,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		874259,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		874376,
		248,
		true
	},
	world_archives_boss_help = {
		874624,
		3943,
		true
	},
	world_archives_boss_list_help = {
		878567,
		633,
		true
	},
	archives_boss_was_opened = {
		879200,
		180,
		true
	},
	current_boss_was_opened = {
		879380,
		179,
		true
	},
	world_boss_title_auto_battle = {
		879559,
		104,
		true
	},
	world_boss_title_highest_damge = {
		879663,
		112,
		true
	},
	world_boss_title_estimation = {
		879775,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		879884,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		879987,
		108,
		true
	},
	world_boss_title_spend_time = {
		880095,
		103,
		true
	},
	world_boss_title_total_damage = {
		880198,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		880303,
		136,
		true
	},
	world_boss_current_boss_label = {
		880439,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		880544,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		880657,
		172,
		true
	},
	world_boss_progress_no_enough = {
		880829,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		880974,
		123,
		true
	},
	meta_syn_value_label = {
		881097,
		98,
		true
	},
	meta_syn_finish = {
		881195,
		97,
		true
	},
	index_meta_repair = {
		881292,
		99,
		true
	},
	index_meta_tactics = {
		881391,
		100,
		true
	},
	index_meta_energy = {
		881491,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		881590,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		881756,
		162,
		true
	},
	tactics_no_recent_ships = {
		881918,
		123,
		true
	},
	activity_kill = {
		882041,
		89,
		true
	},
	battle_result_dmg = {
		882130,
		93,
		true
	},
	battle_result_kill_count = {
		882223,
		97,
		true
	},
	battle_result_toggle_on = {
		882320,
		102,
		true
	},
	battle_result_toggle_off = {
		882422,
		103,
		true
	},
	battle_result_continue_battle = {
		882525,
		108,
		true
	},
	battle_result_quit_battle = {
		882633,
		104,
		true
	},
	battle_result_share_battle = {
		882737,
		99,
		true
	},
	pre_combat_team = {
		882836,
		91,
		true
	},
	pre_combat_vanguard = {
		882927,
		95,
		true
	},
	pre_combat_main = {
		883022,
		91,
		true
	},
	pre_combat_submarine = {
		883113,
		96,
		true
	},
	pre_combat_targets = {
		883209,
		88,
		true
	},
	pre_combat_atlasloot = {
		883297,
		90,
		true
	},
	destroy_confirm_access = {
		883387,
		93,
		true
	},
	destroy_confirm_cancel = {
		883480,
		93,
		true
	},
	pt_count_tip = {
		883573,
		82,
		true
	},
	dockyard_data_loss_detected = {
		883655,
		191,
		true
	},
	littleEugen_npc = {
		883846,
		1788,
		true
	},
	five_shujuhuigu = {
		885634,
		118,
		true
	},
	five_shujuhuigu1 = {
		885752,
		91,
		true
	},
	littleChaijun_npc = {
		885843,
		1739,
		true
	},
	five_qingdian = {
		887582,
		804,
		true
	},
	friend_resume_title_detail = {
		888386,
		102,
		true
	},
	item_type13_tip1 = {
		888488,
		92,
		true
	},
	item_type13_tip2 = {
		888580,
		92,
		true
	},
	item_type16_tip1 = {
		888672,
		92,
		true
	},
	item_type16_tip2 = {
		888764,
		92,
		true
	},
	item_type17_tip1 = {
		888856,
		92,
		true
	},
	item_type17_tip2 = {
		888948,
		92,
		true
	},
	five_duomaomao = {
		889040,
		901,
		true
	},
	main_4 = {
		889941,
		81,
		true
	},
	main_5 = {
		890022,
		81,
		true
	},
	honor_medal_support_tips_display = {
		890103,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		890556,
		240,
		true
	},
	support_rate_title = {
		890796,
		94,
		true
	},
	support_times_limited = {
		890890,
		134,
		true
	},
	support_times_tip = {
		891024,
		93,
		true
	},
	build_times_tip = {
		891117,
		91,
		true
	},
	tactics_recent_ship_label = {
		891208,
		107,
		true
	},
	title_info = {
		891315,
		80,
		true
	},
	eventshop_unlock_info = {
		891395,
		96,
		true
	},
	eventshop_unlock_hint = {
		891491,
		117,
		true
	},
	commission_event_tip = {
		891608,
		886,
		true
	},
	decoration_medal_placeholder = {
		892494,
		125,
		true
	},
	technology_filter_placeholder = {
		892619,
		126,
		true
	},
	eva_comment_send_null = {
		892745,
		124,
		true
	},
	report_sent_thank = {
		892869,
		172,
		true
	},
	report_ship_cannot_comment = {
		893041,
		142,
		true
	},
	report_cannot_comment = {
		893183,
		137,
		true
	},
	report_sent_title = {
		893320,
		87,
		true
	},
	report_sent_desc = {
		893407,
		141,
		true
	},
	report_type_1 = {
		893548,
		95,
		true
	},
	report_type_1_1 = {
		893643,
		131,
		true
	},
	report_type_2 = {
		893774,
		95,
		true
	},
	report_type_2_1 = {
		893869,
		109,
		true
	},
	report_type_3 = {
		893978,
		92,
		true
	},
	report_type_3_1 = {
		894070,
		137,
		true
	},
	report_type_other = {
		894207,
		90,
		true
	},
	report_type_other_1 = {
		894297,
		140,
		true
	},
	report_type_other_2 = {
		894437,
		116,
		true
	},
	report_sent_help = {
		894553,
		538,
		true
	},
	rename_input = {
		895091,
		109,
		true
	},
	avatar_task_level = {
		895200,
		171,
		true
	},
	avatar_upgrad_1 = {
		895371,
		89,
		true
	},
	avatar_upgrad_2 = {
		895460,
		89,
		true
	},
	avatar_upgrad_3 = {
		895549,
		88,
		true
	},
	avatar_task_ship_1 = {
		895637,
		105,
		true
	},
	avatar_task_ship_2 = {
		895742,
		115,
		true
	},
	technology_queue_complete = {
		895857,
		101,
		true
	},
	technology_queue_processing = {
		895958,
		100,
		true
	},
	technology_queue_waiting = {
		896058,
		100,
		true
	},
	technology_queue_getaward = {
		896158,
		101,
		true
	},
	technology_daily_refresh = {
		896259,
		114,
		true
	},
	technology_queue_full = {
		896373,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		896522,
		190,
		true
	},
	technology_consume = {
		896712,
		109,
		true
	},
	technology_request = {
		896821,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		896921,
		274,
		true
	},
	playervtae_setting_btn_label = {
		897195,
		107,
		true
	},
	technology_queue_in_success = {
		897302,
		121,
		true
	},
	star_require_enemy_text = {
		897423,
		135,
		true
	},
	star_require_enemy_title = {
		897558,
		106,
		true
	},
	star_require_enemy_check = {
		897664,
		94,
		true
	},
	worldboss_rank_timer_label = {
		897758,
		115,
		true
	},
	technology_detail = {
		897873,
		93,
		true
	},
	technology_mission_unfinish = {
		897966,
		106,
		true
	},
	word_chinese = {
		898072,
		82,
		true
	},
	word_japanese_2 = {
		898154,
		82,
		true
	},
	word_japanese = {
		898236,
		80,
		true
	},
	avatarframe_got = {
		898316,
		88,
		true
	},
	item_is_max_cnt = {
		898404,
		115,
		true
	},
	level_fleet_ship_desc = {
		898519,
		98,
		true
	},
	level_fleet_sub_desc = {
		898617,
		97,
		true
	},
	summerland_tip = {
		898714,
		542,
		true
	},
	icecreamgame_tip = {
		899256,
		1943,
		true
	},
	unlock_date_tip = {
		901199,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		901317,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		901506,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		901655,
		163,
		true
	},
	mail_filter_placeholder = {
		901818,
		123,
		true
	},
	recently_sticker_placeholder = {
		901941,
		141,
		true
	},
	backhill_campusfestival_tip = {
		902082,
		1548,
		true
	},
	mini_cookgametip = {
		903630,
		1206,
		true
	},
	cook_game_Albacore = {
		904836,
		112,
		true
	},
	cook_game_august = {
		904948,
		94,
		true
	},
	cook_game_elbe = {
		905042,
		102,
		true
	},
	cook_game_hakuryu = {
		905144,
		116,
		true
	},
	cook_game_howe = {
		905260,
		117,
		true
	},
	cook_game_marcopolo = {
		905377,
		113,
		true
	},
	cook_game_noshiro = {
		905490,
		106,
		true
	},
	cook_game_pnelope = {
		905596,
		119,
		true
	},
	cook_game_laffey = {
		905715,
		137,
		true
	},
	cook_game_janus = {
		905852,
		140,
		true
	},
	cook_game_flandre = {
		905992,
		120,
		true
	},
	cook_game_constellation = {
		906112,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		906280,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		906420,
		237,
		true
	},
	random_ship_on = {
		906657,
		125,
		true
	},
	random_ship_off_0 = {
		906782,
		190,
		true
	},
	random_ship_off = {
		906972,
		173,
		true
	},
	random_ship_forbidden = {
		907145,
		178,
		true
	},
	random_ship_now = {
		907323,
		97,
		true
	},
	random_ship_label = {
		907420,
		102,
		true
	},
	player_vitae_skin_setting = {
		907522,
		107,
		true
	},
	random_ship_tips1 = {
		907629,
		160,
		true
	},
	random_ship_tips2 = {
		907789,
		130,
		true
	},
	random_ship_before = {
		907919,
		118,
		true
	},
	random_ship_and_skin_title = {
		908037,
		114,
		true
	},
	random_ship_frequse_mode = {
		908151,
		100,
		true
	},
	random_ship_locked_mode = {
		908251,
		105,
		true
	},
	littleSpee_npc = {
		908356,
		2014,
		true
	},
	random_flag_ship = {
		910370,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		910471,
		117,
		true
	},
	expedition_drop_use_out = {
		910588,
		154,
		true
	},
	expedition_extra_drop_tip = {
		910742,
		108,
		true
	},
	ex_pass_use = {
		910850,
		81,
		true
	},
	defense_formation_tip_npc = {
		910931,
		195,
		true
	},
	pgs_login_tip = {
		911126,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		911410,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		911639,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		911883,
		373,
		true
	},
	pgs_binding_account = {
		912256,
		118,
		true
	},
	pgs_unbind = {
		912374,
		107,
		true
	},
	pgs_unbind_tip1 = {
		912481,
		176,
		true
	},
	pgs_unbind_tip2 = {
		912657,
		271,
		true
	},
	word_item = {
		912928,
		85,
		true
	},
	word_tool = {
		913013,
		85,
		true
	},
	word_other = {
		913098,
		86,
		true
	},
	ryza_word_equip = {
		913184,
		91,
		true
	},
	ryza_rest_produce_count = {
		913275,
		113,
		true
	},
	ryza_composite_confirm = {
		913388,
		119,
		true
	},
	ryza_composite_confirm_single = {
		913507,
		119,
		true
	},
	ryza_composite_count = {
		913626,
		99,
		true
	},
	ryza_toggle_only_composite = {
		913725,
		108,
		true
	},
	ryza_tip_select_recipe = {
		913833,
		128,
		true
	},
	ryza_tip_put_materials = {
		913961,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		914121,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		914288,
		128,
		true
	},
	ryza_material_not_enough = {
		914416,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		914610,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		914752,
		156,
		true
	},
	ryza_tip_no_item = {
		914908,
		119,
		true
	},
	ryza_ui_show_acess = {
		915027,
		104,
		true
	},
	ryza_tip_no_recipe = {
		915131,
		124,
		true
	},
	ryza_tip_item_access = {
		915255,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		915403,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		915546,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		915645,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		915744,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		915847,
		113,
		true
	},
	ryza_tip_control_buff = {
		915960,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		916113,
		105,
		true
	},
	ryza_tip_control = {
		916218,
		135,
		true
	},
	ryza_tip_main = {
		916353,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		917807,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		917979,
		99,
		true
	},
	ryza_composite_help_tip = {
		918078,
		476,
		true
	},
	ryza_control_help_tip = {
		918554,
		296,
		true
	},
	ryza_mini_game = {
		918850,
		351,
		true
	},
	ryza_task_level_desc = {
		919201,
		96,
		true
	},
	ryza_task_tag_explore = {
		919297,
		91,
		true
	},
	ryza_task_tag_battle = {
		919388,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		919478,
		92,
		true
	},
	ryza_task_tag_develop = {
		919570,
		91,
		true
	},
	ryza_task_tag_adventure = {
		919661,
		93,
		true
	},
	ryza_task_tag_build = {
		919754,
		95,
		true
	},
	ryza_task_tag_create = {
		919849,
		96,
		true
	},
	ryza_task_tag_daily = {
		919945,
		95,
		true
	},
	ryza_task_detail_content = {
		920040,
		94,
		true
	},
	ryza_task_detail_award = {
		920134,
		92,
		true
	},
	ryza_task_go = {
		920226,
		82,
		true
	},
	ryza_task_get = {
		920308,
		83,
		true
	},
	ryza_task_get_all = {
		920391,
		93,
		true
	},
	ryza_task_confirm = {
		920484,
		87,
		true
	},
	ryza_task_cancel = {
		920571,
		86,
		true
	},
	ryza_task_level_num = {
		920657,
		98,
		true
	},
	ryza_task_level_add = {
		920755,
		95,
		true
	},
	ryza_task_submit = {
		920850,
		86,
		true
	},
	ryza_task_detail = {
		920936,
		86,
		true
	},
	ryza_composite_words = {
		921022,
		720,
		true
	},
	ryza_task_help_tip = {
		921742,
		345,
		true
	},
	hotspring_buff = {
		922087,
		157,
		true
	},
	random_ship_custom_mode_empty = {
		922244,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		922407,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		922516,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		922628,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		922786,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		922898,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		923057,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		923167,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		923318,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		923434,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		923571,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		923722,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		923879,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		924022,
		157,
		true
	},
	index_dressed = {
		924179,
		92,
		true
	},
	random_ship_custom_mode = {
		924271,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		924394,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		924503,
		112,
		true
	},
	hotspring_shop_enter1 = {
		924615,
		158,
		true
	},
	hotspring_shop_enter2 = {
		924773,
		161,
		true
	},
	hotspring_shop_insufficient = {
		924934,
		194,
		true
	},
	hotspring_shop_success1 = {
		925128,
		108,
		true
	},
	hotspring_shop_success2 = {
		925236,
		111,
		true
	},
	hotspring_shop_finish = {
		925347,
		161,
		true
	},
	hotspring_shop_end = {
		925508,
		161,
		true
	},
	hotspring_shop_touch1 = {
		925669,
		124,
		true
	},
	hotspring_shop_touch2 = {
		925793,
		137,
		true
	},
	hotspring_shop_touch3 = {
		925930,
		127,
		true
	},
	hotspring_shop_exchanged = {
		926057,
		154,
		true
	},
	hotspring_shop_exchange = {
		926211,
		188,
		true
	},
	hotspring_tip1 = {
		926399,
		151,
		true
	},
	hotspring_tip2 = {
		926550,
		111,
		true
	},
	hotspring_help = {
		926661,
		785,
		true
	},
	hotspring_expand = {
		927446,
		146,
		true
	},
	hotspring_shop_help = {
		927592,
		608,
		true
	},
	resorts_help = {
		928200,
		865,
		true
	},
	pvzminigame_help = {
		929065,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		930619,
		728,
		true
	},
	beach_guard_chaijun = {
		931347,
		192,
		true
	},
	beach_guard_jianye = {
		931539,
		167,
		true
	},
	beach_guard_lituoliao = {
		931706,
		287,
		true
	},
	beach_guard_bominghan = {
		931993,
		243,
		true
	},
	beach_guard_nengdai = {
		932236,
		287,
		true
	},
	beach_guard_m_craft = {
		932523,
		156,
		true
	},
	beach_guard_m_atk = {
		932679,
		136,
		true
	},
	beach_guard_m_guard = {
		932815,
		153,
		true
	},
	beach_guard_m_craft_name = {
		932968,
		100,
		true
	},
	beach_guard_m_atk_name = {
		933068,
		98,
		true
	},
	beach_guard_m_guard_name = {
		933166,
		100,
		true
	},
	beach_guard_e1 = {
		933266,
		99,
		true
	},
	beach_guard_e2 = {
		933365,
		93,
		true
	},
	beach_guard_e3 = {
		933458,
		96,
		true
	},
	beach_guard_e4 = {
		933554,
		96,
		true
	},
	beach_guard_e5 = {
		933650,
		96,
		true
	},
	beach_guard_e6 = {
		933746,
		90,
		true
	},
	beach_guard_e7 = {
		933836,
		102,
		true
	},
	beach_guard_e1_desc = {
		933938,
		138,
		true
	},
	beach_guard_e2_desc = {
		934076,
		165,
		true
	},
	beach_guard_e3_desc = {
		934241,
		165,
		true
	},
	beach_guard_e4_desc = {
		934406,
		174,
		true
	},
	beach_guard_e5_desc = {
		934580,
		153,
		true
	},
	beach_guard_e6_desc = {
		934733,
		318,
		true
	},
	beach_guard_e7_desc = {
		935051,
		165,
		true
	},
	ninghai_nianye = {
		935216,
		133,
		true
	},
	yingrui_nianye = {
		935349,
		145,
		true
	},
	zhaohe_nianye = {
		935494,
		162,
		true
	},
	zhenhai_nianye = {
		935656,
		145,
		true
	},
	haitian_nianye = {
		935801,
		166,
		true
	},
	taiyuan_nianye = {
		935967,
		133,
		true
	},
	yixian_nianye = {
		936100,
		162,
		true
	},
	activity_yanhua_tip1 = {
		936262,
		90,
		true
	},
	activity_yanhua_tip2 = {
		936352,
		102,
		true
	},
	activity_yanhua_tip3 = {
		936454,
		114,
		true
	},
	activity_yanhua_tip4 = {
		936568,
		141,
		true
	},
	activity_yanhua_tip5 = {
		936709,
		120,
		true
	},
	activity_yanhua_tip6 = {
		936829,
		126,
		true
	},
	activity_yanhua_tip7 = {
		936955,
		163,
		true
	},
	activity_yanhua_tip8 = {
		937118,
		111,
		true
	},
	help_chunjie2023 = {
		937229,
		1515,
		true
	},
	sevenday_nianye = {
		938744,
		571,
		true
	},
	tip_nianye = {
		939315,
		131,
		true
	},
	couplete_activty_desc = {
		939446,
		316,
		true
	},
	couplete_click_desc = {
		939762,
		141,
		true
	},
	couplet_index_desc = {
		939903,
		90,
		true
	},
	couplete_help = {
		939993,
		711,
		true
	},
	couplete_drag_tip = {
		940704,
		130,
		true
	},
	couplete_remind = {
		940834,
		96,
		true
	},
	couplete_complete = {
		940930,
		114,
		true
	},
	couplete_enter = {
		941044,
		133,
		true
	},
	couplete_stay = {
		941177,
		127,
		true
	},
	couplete_task = {
		941304,
		125,
		true
	},
	couplete_pass_1 = {
		941429,
		106,
		true
	},
	couplete_pass_2 = {
		941535,
		106,
		true
	},
	couplete_fail_1 = {
		941641,
		118,
		true
	},
	couplete_fail_2 = {
		941759,
		121,
		true
	},
	couplete_pair_1 = {
		941880,
		100,
		true
	},
	couplete_pair_2 = {
		941980,
		100,
		true
	},
	couplete_pair_3 = {
		942080,
		100,
		true
	},
	couplete_pair_4 = {
		942180,
		100,
		true
	},
	couplete_pair_5 = {
		942280,
		100,
		true
	},
	couplete_pair_6 = {
		942380,
		100,
		true
	},
	couplete_pair_7 = {
		942480,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		942580,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		942769,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		942968,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		943127,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		943400,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		943563,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		943834,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		944015,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		944265,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		944413,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		944625,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		944863,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		945000,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		945216,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		945372,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		945510,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		945668,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		945877,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		946059,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		946342,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		946582,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		946676,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		946776,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		946873,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		947019,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		947130,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		947253,
		1458,
		true
	},
	multiple_sorties_title = {
		948711,
		98,
		true
	},
	multiple_sorties_title_eng = {
		948809,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		948915,
		178,
		true
	},
	multiple_sorties_times = {
		949093,
		98,
		true
	},
	multiple_sorties_tip = {
		949191,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		949416,
		113,
		true
	},
	multiple_sorties_cost1 = {
		949529,
		161,
		true
	},
	multiple_sorties_cost2 = {
		949690,
		164,
		true
	},
	multiple_sorties_cost3 = {
		949854,
		167,
		true
	},
	multiple_sorties_stopped = {
		950021,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		950118,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		950312,
		145,
		true
	},
	multiple_sorties_auto_on = {
		950457,
		151,
		true
	},
	multiple_sorties_finish = {
		950608,
		120,
		true
	},
	multiple_sorties_stop = {
		950728,
		118,
		true
	},
	multiple_sorties_stop_end = {
		950846,
		132,
		true
	},
	multiple_sorties_end_status = {
		950978,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		951192,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		951340,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		951476,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		951602,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		951772,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		951898,
		114,
		true
	},
	multiple_sorties_main_tip = {
		952012,
		280,
		true
	},
	multiple_sorties_main_end = {
		952292,
		222,
		true
	},
	multiple_sorties_rest_time = {
		952514,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		952616,
		108,
		true
	},
	msgbox_text_battle = {
		952724,
		88,
		true
	},
	pre_combat_start = {
		952812,
		86,
		true
	},
	pre_combat_start_en = {
		952898,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		952993,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		953209,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		953391,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		953597,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		953773,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		953881,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		953986,
		108,
		true
	},
	Valentine_minigame_label1 = {
		954094,
		98,
		true
	},
	Valentine_minigame_label2 = {
		954192,
		116,
		true
	},
	Valentine_minigame_label3 = {
		954308,
		116,
		true
	},
	sort_energy = {
		954424,
		99,
		true
	},
	dockyard_search_holder = {
		954523,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		954627,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		954800,
		170,
		true
	},
	loveletter_exchange_confirm = {
		954970,
		285,
		true
	},
	loveletter_exchange_button = {
		955255,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		955351,
		155,
		true
	},
	loveletter_recover_tip1 = {
		955506,
		187,
		true
	},
	loveletter_recover_tip2 = {
		955693,
		130,
		true
	},
	loveletter_recover_tip3 = {
		955823,
		179,
		true
	},
	loveletter_recover_tip4 = {
		956002,
		142,
		true
	},
	loveletter_recover_tip5 = {
		956144,
		187,
		true
	},
	loveletter_recover_tip6 = {
		956331,
		183,
		true
	},
	loveletter_recover_tip7 = {
		956514,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		956733,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		956838,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		956943,
		95,
		true
	},
	loveletter_recover_text1 = {
		957038,
		400,
		true
	},
	loveletter_recover_text2 = {
		957438,
		411,
		true
	},
	battle_text_common_1 = {
		957849,
		207,
		true
	},
	battle_text_common_2 = {
		958056,
		252,
		true
	},
	battle_text_common_3 = {
		958308,
		201,
		true
	},
	battle_text_common_4 = {
		958509,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		958762,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		958894,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		959029,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		959161,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		959293,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		959418,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		959553,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		959688,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		959832,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		959985,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		960133,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		960271,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		960409,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		960547,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		960685,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		960823,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		960961,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		961132,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		961396,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		961651,
		229,
		true
	},
	battle_text_yunxian_1 = {
		961880,
		182,
		true
	},
	battle_text_yunxian_2 = {
		962062,
		155,
		true
	},
	battle_text_yunxian_3 = {
		962217,
		164,
		true
	},
	battle_text_haidao_1 = {
		962381,
		151,
		true
	},
	battle_text_haidao_2 = {
		962532,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		962701,
		134,
		true
	},
	battle_text_luodeni_1 = {
		962835,
		187,
		true
	},
	battle_text_luodeni_2 = {
		963022,
		205,
		true
	},
	battle_text_luodeni_3 = {
		963227,
		193,
		true
	},
	battle_text_pizibao_1 = {
		963420,
		181,
		true
	},
	battle_text_pizibao_2 = {
		963601,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		963782,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		963972,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		964163,
		189,
		true
	},
	battle_text_lumei_1 = {
		964352,
		116,
		true
	},
	series_enemy_mood = {
		964468,
		93,
		true
	},
	series_enemy_mood_error = {
		964561,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		964732,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		964832,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		964938,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		965041,
		103,
		true
	},
	series_enemy_cost = {
		965144,
		96,
		true
	},
	series_enemy_SP_count = {
		965240,
		100,
		true
	},
	series_enemy_SP_error = {
		965340,
		127,
		true
	},
	series_enemy_unlock = {
		965467,
		153,
		true
	},
	series_enemy_storyunlock = {
		965620,
		118,
		true
	},
	series_enemy_storyreward = {
		965738,
		100,
		true
	},
	series_enemy_help = {
		965838,
		2487,
		true
	},
	series_enemy_score = {
		968325,
		91,
		true
	},
	series_enemy_total_score = {
		968416,
		103,
		true
	},
	setting_label_private = {
		968519,
		97,
		true
	},
	setting_label_licence = {
		968616,
		97,
		true
	},
	series_enemy_reward = {
		968713,
		97,
		true
	},
	series_enemy_mode_1 = {
		968810,
		95,
		true
	},
	series_enemy_mode_2 = {
		968905,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		969000,
		97,
		true
	},
	series_enemy_team_notenough = {
		969097,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		969307,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		969416,
		114,
		true
	},
	limit_team_character_tips = {
		969530,
		162,
		true
	},
	game_room_help = {
		969692,
		1728,
		true
	},
	game_cannot_go = {
		971420,
		108,
		true
	},
	game_ticket_notenough = {
		971528,
		182,
		true
	},
	game_ticket_max_all = {
		971710,
		247,
		true
	},
	game_ticket_max_month = {
		971957,
		267,
		true
	},
	game_icon_notenough = {
		972224,
		171,
		true
	},
	game_goldbyicon = {
		972395,
		141,
		true
	},
	game_icon_max = {
		972536,
		229,
		true
	},
	caibulin_tip1 = {
		972765,
		125,
		true
	},
	caibulin_tip2 = {
		972890,
		165,
		true
	},
	caibulin_tip3 = {
		973055,
		125,
		true
	},
	caibulin_tip4 = {
		973180,
		168,
		true
	},
	caibulin_tip5 = {
		973348,
		125,
		true
	},
	caibulin_tip6 = {
		973473,
		165,
		true
	},
	caibulin_tip7 = {
		973638,
		125,
		true
	},
	caibulin_tip8 = {
		973763,
		165,
		true
	},
	caibulin_tip9 = {
		973928,
		177,
		true
	},
	caibulin_tip10 = {
		974105,
		172,
		true
	},
	caibulin_help = {
		974277,
		560,
		true
	},
	caibulin_tip11 = {
		974837,
		136,
		true
	},
	caibulin_lock_tip = {
		974973,
		145,
		true
	},
	gametip_xiaoqiye = {
		975118,
		2162,
		true
	},
	event_recommend_level1 = {
		977280,
		205,
		true
	},
	doa_minigame_Luna = {
		977485,
		87,
		true
	},
	doa_minigame_Misaki = {
		977572,
		92,
		true
	},
	doa_minigame_Marie = {
		977664,
		102,
		true
	},
	doa_minigame_Tamaki = {
		977766,
		92,
		true
	},
	doa_minigame_help = {
		977858,
		308,
		true
	},
	gametip_xiaokewei = {
		978166,
		2159,
		true
	},
	doa_character_select_confirm = {
		980325,
		232,
		true
	},
	blueprint_combatperformance = {
		980557,
		103,
		true
	},
	blueprint_shipperformance = {
		980660,
		98,
		true
	},
	blueprint_researching = {
		980758,
		100,
		true
	},
	sculpture_drawline_tip = {
		980858,
		138,
		true
	},
	sculpture_drawline_done = {
		980996,
		160,
		true
	},
	sculpture_drawline_exit = {
		981156,
		255,
		true
	},
	sculpture_puzzle_tip = {
		981411,
		187,
		true
	},
	sculpture_gratitude_tip = {
		981598,
		154,
		true
	},
	sculpture_close_tip = {
		981752,
		107,
		true
	},
	gift_act_help = {
		981859,
		957,
		true
	},
	gift_act_drawline_help = {
		982816,
		966,
		true
	},
	gift_act_tips = {
		983782,
		103,
		true
	},
	expedition_award_tip = {
		983885,
		160,
		true
	},
	island_act_tips1 = {
		984045,
		110,
		true
	},
	haidaojudian_help = {
		984155,
		3101,
		true
	},
	haidaojudian_building_tip = {
		987256,
		144,
		true
	},
	workbench_help = {
		987400,
		799,
		true
	},
	workbench_need_materials = {
		988199,
		100,
		true
	},
	workbench_tips1 = {
		988299,
		121,
		true
	},
	workbench_tips2 = {
		988420,
		121,
		true
	},
	workbench_tips3 = {
		988541,
		118,
		true
	},
	workbench_tips4 = {
		988659,
		105,
		true
	},
	workbench_tips5 = {
		988764,
		126,
		true
	},
	workbench_tips6 = {
		988890,
		121,
		true
	},
	workbench_tips7 = {
		989011,
		85,
		true
	},
	workbench_tips8 = {
		989096,
		91,
		true
	},
	workbench_tips9 = {
		989187,
		91,
		true
	},
	workbench_tips10 = {
		989278,
		116,
		true
	},
	island_help = {
		989394,
		610,
		true
	},
	islandnode_tips1 = {
		990004,
		98,
		true
	},
	islandnode_tips2 = {
		990102,
		84,
		true
	},
	islandnode_tips3 = {
		990186,
		110,
		true
	},
	islandnode_tips4 = {
		990296,
		110,
		true
	},
	islandnode_tips5 = {
		990406,
		138,
		true
	},
	islandnode_tips6 = {
		990544,
		116,
		true
	},
	islandnode_tips7 = {
		990660,
		143,
		true
	},
	islandnode_tips8 = {
		990803,
		165,
		true
	},
	islandnode_tips9 = {
		990968,
		165,
		true
	},
	islandshop_tips1 = {
		991133,
		104,
		true
	},
	islandshop_tips2 = {
		991237,
		86,
		true
	},
	islandshop_tips3 = {
		991323,
		86,
		true
	},
	islandshop_tips4 = {
		991409,
		88,
		true
	},
	island_shop_limit_error = {
		991497,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		991675,
		178,
		true
	},
	chargetip_monthcard_1 = {
		991853,
		162,
		true
	},
	chargetip_monthcard_2 = {
		992015,
		167,
		true
	},
	chargetip_crusing = {
		992182,
		135,
		true
	},
	chargetip_giftpackage = {
		992317,
		173,
		true
	},
	package_view_1 = {
		992490,
		136,
		true
	},
	package_view_2 = {
		992626,
		139,
		true
	},
	package_view_3 = {
		992765,
		108,
		true
	},
	package_view_4 = {
		992873,
		90,
		true
	},
	probabilityskinshop_tip = {
		992963,
		184,
		true
	},
	skin_gift_desc = {
		993147,
		289,
		true
	},
	springtask_tip = {
		993436,
		330,
		true
	},
	island_build_desc = {
		993766,
		152,
		true
	},
	island_history_desc = {
		993918,
		159,
		true
	},
	island_build_level = {
		994077,
		90,
		true
	},
	island_game_limit_help = {
		994167,
		135,
		true
	},
	island_game_limit_num = {
		994302,
		97,
		true
	},
	ore_minigame_help = {
		994399,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		995617,
		99,
		true
	},
	meta_shop_tip = {
		995716,
		119,
		true
	},
	pt_shop_tran_tip = {
		995835,
		248,
		true
	},
	urdraw_tip = {
		996083,
		141,
		true
	},
	urdraw_complement = {
		996224,
		181,
		true
	},
	meta_class_t_level_1 = {
		996405,
		96,
		true
	},
	meta_class_t_level_2 = {
		996501,
		96,
		true
	},
	meta_class_t_level_3 = {
		996597,
		96,
		true
	},
	meta_class_t_level_4 = {
		996693,
		96,
		true
	},
	meta_class_t_level_5 = {
		996789,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		996885,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		997019,
		162,
		true
	},
	charge_tip_crusing_label = {
		997181,
		106,
		true
	},
	mktea_1 = {
		997287,
		177,
		true
	},
	mktea_2 = {
		997464,
		144,
		true
	},
	mktea_3 = {
		997608,
		147,
		true
	},
	mktea_4 = {
		997755,
		229,
		true
	},
	mktea_5 = {
		997984,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		998207,
		99,
		true
	},
	notice_input_desc = {
		998306,
		102,
		true
	},
	notice_label_send = {
		998408,
		87,
		true
	},
	notice_label_room = {
		998495,
		90,
		true
	},
	notice_label_recv = {
		998585,
		87,
		true
	},
	notice_label_tip = {
		998672,
		154,
		true
	},
	littleTaihou_npc = {
		998826,
		1981,
		true
	},
	disassemble_selected = {
		1000807,
		93,
		true
	},
	disassemble_available = {
		1000900,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1000997,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1001124,
		132,
		true
	},
	word_status_activity = {
		1001256,
		124,
		true
	},
	word_status_challenge = {
		1001380,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1001508,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1001726,
		209,
		true
	},
	battle_result_total_time = {
		1001935,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1002041,
		253,
		true
	},
	game_room_shooting_tip = {
		1002294,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1002390,
		193,
		true
	},
	game_ticket_current_month = {
		1002583,
		107,
		true
	},
	game_icon_max_full = {
		1002690,
		173,
		true
	},
	pre_combat_consume = {
		1002863,
		91,
		true
	},
	file_down_msgbox = {
		1002954,
		222,
		true
	},
	file_down_mgr_title = {
		1003176,
		119,
		true
	},
	file_down_mgr_progress = {
		1003295,
		91,
		true
	},
	file_down_mgr_error = {
		1003386,
		205,
		true
	},
	last_building_not_shown = {
		1003591,
		126,
		true
	},
	setting_group_prefs_tip = {
		1003717,
		111,
		true
	},
	group_prefs_switch_tip = {
		1003828,
		167,
		true
	},
	main_group_msgbox_content = {
		1003995,
		285,
		true
	},
	word_maingroup_checking = {
		1004280,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1004382,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1004488,
		155,
		true
	},
	word_maingroup_updating = {
		1004643,
		99,
		true
	},
	word_maingroup_idle = {
		1004742,
		101,
		true
	},
	word_maingroup_latest = {
		1004843,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1004940,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1005044,
		150,
		true
	},
	group_download_tip = {
		1005194,
		193,
		true
	},
	word_manga_checking = {
		1005387,
		98,
		true
	},
	word_manga_checktoupdate = {
		1005485,
		102,
		true
	},
	word_manga_checkfailure = {
		1005587,
		151,
		true
	},
	word_manga_updating = {
		1005738,
		98,
		true
	},
	word_manga_updatesuccess = {
		1005836,
		100,
		true
	},
	word_manga_updatefailure = {
		1005936,
		146,
		true
	},
	cryptolalia_lock_res = {
		1006082,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1006183,
		109,
		true
	},
	cryptolalia_timelimie = {
		1006292,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1006389,
		126,
		true
	},
	cryptolalia_delete_res = {
		1006515,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1006623,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1006769,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1006879,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1006986,
		113,
		true
	},
	cryptolalia_exchange = {
		1007099,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1007198,
		110,
		true
	},
	cryptolalia_list_title = {
		1007308,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1007415,
		100,
		true
	},
	cryptolalia_download_done = {
		1007515,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1007624,
		105,
		true
	},
	cryptolalia_unopen = {
		1007729,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1007820,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1008014,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1008137,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1008257,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1008380,
		100,
		true
	},
	activityboss_sp_best_score = {
		1008480,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1008588,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1008694,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1008800,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1008900,
		118,
		true
	},
	activityboss_sp_score_target = {
		1009018,
		110,
		true
	},
	activityboss_sp_score = {
		1009128,
		100,
		true
	},
	activityboss_sp_score_update = {
		1009228,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1009341,
		120,
		true
	},
	collect_page_got = {
		1009461,
		92,
		true
	},
	charge_menu_month_tip = {
		1009553,
		154,
		true
	},
	activity_shop_title = {
		1009707,
		95,
		true
	},
	street_shop_title = {
		1009802,
		93,
		true
	},
	military_shop_title = {
		1009895,
		89,
		true
	},
	quota_shop_title1 = {
		1009984,
		93,
		true
	},
	sham_shop_title = {
		1010077,
		91,
		true
	},
	fragment_shop_title = {
		1010168,
		92,
		true
	},
	guild_shop_title = {
		1010260,
		89,
		true
	},
	medal_shop_title = {
		1010349,
		86,
		true
	},
	meta_shop_title = {
		1010435,
		83,
		true
	},
	mini_game_shop_title = {
		1010518,
		96,
		true
	},
	metaskill_up = {
		1010614,
		212,
		true
	},
	metaskill_overflow_tip = {
		1010826,
		205,
		true
	},
	msgbox_repair_cipher = {
		1011031,
		117,
		true
	},
	msgbox_repair_title = {
		1011148,
		89,
		true
	},
	equip_skin_detail_count = {
		1011237,
		97,
		true
	},
	faest_nothing_to_get = {
		1011334,
		123,
		true
	},
	feast_click_to_close = {
		1011457,
		109,
		true
	},
	feast_invitation_btn_label = {
		1011566,
		102,
		true
	},
	feast_task_btn_label = {
		1011668,
		95,
		true
	},
	feast_task_pt_label = {
		1011763,
		93,
		true
	},
	feast_task_pt_level = {
		1011856,
		87,
		true
	},
	feast_task_pt_get = {
		1011943,
		90,
		true
	},
	feast_task_pt_got = {
		1012033,
		90,
		true
	},
	feast_task_tag_daily = {
		1012123,
		97,
		true
	},
	feast_task_tag_activity = {
		1012220,
		100,
		true
	},
	feast_label_make_invitation = {
		1012320,
		106,
		true
	},
	feast_no_invitation = {
		1012426,
		110,
		true
	},
	feast_no_gift = {
		1012536,
		104,
		true
	},
	feast_label_give_invitation = {
		1012640,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1012743,
		110,
		true
	},
	feast_label_give_gift = {
		1012853,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1012953,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1013060,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1013230,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1013354,
		147,
		true
	},
	feast_res_window_title = {
		1013501,
		92,
		true
	},
	feast_res_window_go_label = {
		1013593,
		98,
		true
	},
	feast_tip = {
		1013691,
		422,
		true
	},
	feast_invitation_part1 = {
		1014113,
		138,
		true
	},
	feast_invitation_part2 = {
		1014251,
		229,
		true
	},
	feast_invitation_part3 = {
		1014480,
		265,
		true
	},
	feast_invitation_part4 = {
		1014745,
		180,
		true
	},
	uscastle2023_help = {
		1014925,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1016819,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1016956,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1017323,
		139,
		true
	},
	feast_drag_gift_tip = {
		1017462,
		133,
		true
	},
	shoot_preview = {
		1017595,
		89,
		true
	},
	hit_preview = {
		1017684,
		87,
		true
	},
	story_label_skip = {
		1017771,
		92,
		true
	},
	story_label_auto = {
		1017863,
		89,
		true
	},
	launch_ball_skill_desc = {
		1017952,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1018050,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1018171,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1018347,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1018465,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1018815,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1018934,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1019146,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1019262,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1019521,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1019637,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1019817,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1019930,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1020164,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1020285,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1020515,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1020633,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1020858,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1021042,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1021159,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1022962,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1026002,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1026145,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1026291,
		107,
		true
	},
	launchball_minigame_help = {
		1026398,
		357,
		true
	},
	launchball_minigame_select = {
		1026755,
		117,
		true
	},
	launchball_minigame_un_select = {
		1026872,
		133,
		true
	},
	launchball_minigame_shop = {
		1027005,
		109,
		true
	},
	launchball_lock_Shinano = {
		1027114,
		177,
		true
	},
	launchball_lock_Yura = {
		1027291,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1027465,
		179,
		true
	},
	launchball_spilt_series = {
		1027644,
		193,
		true
	},
	launchball_spilt_mix = {
		1027837,
		296,
		true
	},
	launchball_spilt_over = {
		1028133,
		252,
		true
	},
	launchball_spilt_many = {
		1028385,
		183,
		true
	},
	luckybag_skin_isani = {
		1028568,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1028663,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1028756,
		97,
		true
	},
	racing_cost = {
		1028853,
		88,
		true
	},
	racing_rank_top_text = {
		1028941,
		96,
		true
	},
	racing_rank_half_h = {
		1029037,
		100,
		true
	},
	racing_rank_no_data = {
		1029137,
		107,
		true
	},
	racing_minigame_help = {
		1029244,
		357,
		true
	},
	child_msg_title_detail = {
		1029601,
		92,
		true
	},
	child_msg_title_tip = {
		1029693,
		87,
		true
	},
	child_msg_owned = {
		1029780,
		93,
		true
	},
	child_polaroid_get_tip = {
		1029873,
		165,
		true
	},
	child_close_tip = {
		1030038,
		109,
		true
	},
	word_month = {
		1030147,
		77,
		true
	},
	word_which_month = {
		1030224,
		91,
		true
	},
	word_which_week = {
		1030315,
		87,
		true
	},
	word_in_one_week = {
		1030402,
		89,
		true
	},
	word_week_title = {
		1030491,
		85,
		true
	},
	word_harbour = {
		1030576,
		82,
		true
	},
	child_btn_target = {
		1030658,
		86,
		true
	},
	child_btn_collect = {
		1030744,
		90,
		true
	},
	child_btn_mind = {
		1030834,
		87,
		true
	},
	child_btn_bag = {
		1030921,
		86,
		true
	},
	child_btn_news = {
		1031007,
		99,
		true
	},
	child_main_help = {
		1031106,
		526,
		true
	},
	child_archive_name = {
		1031632,
		88,
		true
	},
	child_news_import_title = {
		1031720,
		105,
		true
	},
	child_news_other_title = {
		1031825,
		104,
		true
	},
	child_favor_progress = {
		1031929,
		101,
		true
	},
	child_favor_lock1 = {
		1032030,
		92,
		true
	},
	child_favor_lock2 = {
		1032122,
		92,
		true
	},
	child_target_lock_tip = {
		1032214,
		140,
		true
	},
	child_target_progress = {
		1032354,
		97,
		true
	},
	child_target_finish_tip = {
		1032451,
		133,
		true
	},
	child_target_time_title = {
		1032584,
		102,
		true
	},
	child_target_title1 = {
		1032686,
		95,
		true
	},
	child_target_title2 = {
		1032781,
		95,
		true
	},
	child_item_type0 = {
		1032876,
		89,
		true
	},
	child_item_type1 = {
		1032965,
		86,
		true
	},
	child_item_type2 = {
		1033051,
		86,
		true
	},
	child_item_type3 = {
		1033137,
		86,
		true
	},
	child_item_type4 = {
		1033223,
		89,
		true
	},
	child_mind_empty_tip = {
		1033312,
		119,
		true
	},
	child_mind_finish_title = {
		1033431,
		96,
		true
	},
	child_mind_processing_title = {
		1033527,
		100,
		true
	},
	child_mind_time_title = {
		1033627,
		100,
		true
	},
	child_collect_lock = {
		1033727,
		93,
		true
	},
	child_nature_title = {
		1033820,
		91,
		true
	},
	child_btn_review = {
		1033911,
		92,
		true
	},
	child_schedule_empty_tip = {
		1034003,
		158,
		true
	},
	child_schedule_event_tip = {
		1034161,
		131,
		true
	},
	child_schedule_sure_tip = {
		1034292,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1034525,
		158,
		true
	},
	child_plan_check_tip1 = {
		1034683,
		176,
		true
	},
	child_plan_check_tip2 = {
		1034859,
		170,
		true
	},
	child_plan_check_tip3 = {
		1035029,
		176,
		true
	},
	child_plan_check_tip4 = {
		1035205,
		152,
		true
	},
	child_plan_check_tip5 = {
		1035357,
		160,
		true
	},
	child_plan_event = {
		1035517,
		92,
		true
	},
	child_btn_home = {
		1035609,
		84,
		true
	},
	child_option_limit = {
		1035693,
		88,
		true
	},
	child_shop_tip1 = {
		1035781,
		133,
		true
	},
	child_shop_tip2 = {
		1035914,
		135,
		true
	},
	child_filter_title = {
		1036049,
		94,
		true
	},
	child_filter_type1 = {
		1036143,
		97,
		true
	},
	child_filter_type2 = {
		1036240,
		97,
		true
	},
	child_filter_type3 = {
		1036337,
		97,
		true
	},
	child_plan_type1 = {
		1036434,
		92,
		true
	},
	child_plan_type2 = {
		1036526,
		92,
		true
	},
	child_plan_type3 = {
		1036618,
		92,
		true
	},
	child_plan_type4 = {
		1036710,
		92,
		true
	},
	child_filter_award_res = {
		1036802,
		88,
		true
	},
	child_filter_award_nature = {
		1036890,
		95,
		true
	},
	child_filter_award_attr1 = {
		1036985,
		94,
		true
	},
	child_filter_award_attr2 = {
		1037079,
		94,
		true
	},
	child_mood_desc1 = {
		1037173,
		89,
		true
	},
	child_mood_desc2 = {
		1037262,
		86,
		true
	},
	child_mood_desc3 = {
		1037348,
		86,
		true
	},
	child_mood_desc4 = {
		1037434,
		86,
		true
	},
	child_mood_desc5 = {
		1037520,
		89,
		true
	},
	child_stage_desc1 = {
		1037609,
		96,
		true
	},
	child_stage_desc2 = {
		1037705,
		96,
		true
	},
	child_stage_desc3 = {
		1037801,
		96,
		true
	},
	child_default_callname = {
		1037897,
		95,
		true
	},
	flagship_display_mode_1 = {
		1037992,
		120,
		true
	},
	flagship_display_mode_2 = {
		1038112,
		114,
		true
	},
	flagship_display_mode_3 = {
		1038226,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1038325,
		207,
		true
	},
	child_story_name = {
		1038532,
		89,
		true
	},
	secretary_special_name = {
		1038621,
		88,
		true
	},
	secretary_special_lock_tip = {
		1038709,
		142,
		true
	},
	secretary_special_title_age = {
		1038851,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1038963,
		120,
		true
	},
	child_plan_skip = {
		1039083,
		106,
		true
	},
	child_attr_name1 = {
		1039189,
		86,
		true
	},
	child_attr_name2 = {
		1039275,
		86,
		true
	},
	child_task_system_type2 = {
		1039361,
		93,
		true
	},
	child_task_system_type3 = {
		1039454,
		93,
		true
	},
	child_plan_perform_title = {
		1039547,
		103,
		true
	},
	child_date_text1 = {
		1039650,
		92,
		true
	},
	child_date_text2 = {
		1039742,
		92,
		true
	},
	child_date_text3 = {
		1039834,
		92,
		true
	},
	child_date_text4 = {
		1039926,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1040018,
		265,
		true
	},
	child_school_sure_tip = {
		1040283,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1040532,
		140,
		true
	},
	child_reset_sure_tip = {
		1040672,
		226,
		true
	},
	child_end_sure_tip = {
		1040898,
		124,
		true
	},
	child_buff_name = {
		1041022,
		85,
		true
	},
	child_unlock_tip = {
		1041107,
		86,
		true
	},
	child_unlock_out = {
		1041193,
		92,
		true
	},
	child_unlock_memory = {
		1041285,
		92,
		true
	},
	child_unlock_polaroid = {
		1041377,
		100,
		true
	},
	child_unlock_ending = {
		1041477,
		101,
		true
	},
	child_unlock_intimacy = {
		1041578,
		94,
		true
	},
	child_unlock_buff = {
		1041672,
		87,
		true
	},
	child_unlock_attr2 = {
		1041759,
		88,
		true
	},
	child_unlock_attr3 = {
		1041847,
		88,
		true
	},
	child_unlock_bag = {
		1041935,
		89,
		true
	},
	child_shop_empty_tip = {
		1042024,
		128,
		true
	},
	child_bag_empty_tip = {
		1042152,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1042264,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1042367,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1042477,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1042579,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1042709,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1042859,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1042994,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1043137,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1043381,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1043626,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1043868,
		244,
		true
	},
	shipyard_phase_1 = {
		1044112,
		1248,
		true
	},
	shipyard_phase_2 = {
		1045360,
		86,
		true
	},
	shipyard_button_1 = {
		1045446,
		96,
		true
	},
	shipyard_button_2 = {
		1045542,
		154,
		true
	},
	shipyard_introduce = {
		1045696,
		311,
		true
	},
	help_supportfleet = {
		1046007,
		358,
		true
	},
	word_status_inSupportFleet = {
		1046365,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1046470,
		195,
		true
	},
	tw_unsupport_tip = {
		1046665,
		201,
		true
	},
	courtyard_label_train = {
		1046866,
		91,
		true
	},
	courtyard_label_rest = {
		1046957,
		90,
		true
	},
	courtyard_label_capacity = {
		1047047,
		94,
		true
	},
	courtyard_label_share = {
		1047141,
		94,
		true
	},
	courtyard_label_shop = {
		1047235,
		96,
		true
	},
	courtyard_label_decoration = {
		1047331,
		96,
		true
	},
	courtyard_label_template = {
		1047427,
		94,
		true
	},
	courtyard_label_floor = {
		1047521,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1047615,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1047719,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1047838,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1047959,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1048073,
		98,
		true
	},
	courtyard_label_clear = {
		1048171,
		94,
		true
	},
	courtyard_label_save = {
		1048265,
		93,
		true
	},
	courtyard_label_save_theme = {
		1048358,
		108,
		true
	},
	courtyard_label_using = {
		1048466,
		100,
		true
	},
	courtyard_label_search_holder = {
		1048566,
		102,
		true
	},
	courtyard_label_filter = {
		1048668,
		98,
		true
	},
	courtyard_label_time = {
		1048766,
		90,
		true
	},
	courtyard_label_week = {
		1048856,
		93,
		true
	},
	courtyard_label_month = {
		1048949,
		94,
		true
	},
	courtyard_label_year = {
		1049043,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1049136,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1049253,
		107,
		true
	},
	courtyard_label_system_theme = {
		1049360,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1049467,
		155,
		true
	},
	courtyard_label_detail = {
		1049622,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1049714,
		104,
		true
	},
	courtyard_label_delete = {
		1049818,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1049910,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1050017,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1050156,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1050351,
		135,
		true
	},
	courtyard_label_go = {
		1050486,
		88,
		true
	},
	mot_class_t_level_1 = {
		1050574,
		98,
		true
	},
	mot_class_t_level_2 = {
		1050672,
		101,
		true
	},
	equip_share_label_1 = {
		1050773,
		95,
		true
	},
	equip_share_label_2 = {
		1050868,
		95,
		true
	},
	equip_share_label_3 = {
		1050963,
		95,
		true
	},
	equip_share_label_4 = {
		1051058,
		92,
		true
	},
	equip_share_label_5 = {
		1051150,
		95,
		true
	},
	equip_share_label_6 = {
		1051245,
		95,
		true
	},
	equip_share_label_7 = {
		1051340,
		95,
		true
	},
	equip_share_label_8 = {
		1051435,
		101,
		true
	},
	equip_share_label_9 = {
		1051536,
		101,
		true
	},
	equipcode_input = {
		1051637,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1051758,
		122,
		true
	},
	equipcode_share_nolabel = {
		1051880,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1052023,
		141,
		true
	},
	equipcode_illegal = {
		1052164,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1052297,
		145,
		true
	},
	equipcode_import_success = {
		1052442,
		121,
		true
	},
	equipcode_share_success = {
		1052563,
		123,
		true
	},
	equipcode_like_limited = {
		1052686,
		147,
		true
	},
	equipcode_like_success = {
		1052833,
		107,
		true
	},
	equipcode_dislike_success = {
		1052940,
		107,
		true
	},
	equipcode_report_type_1 = {
		1053047,
		114,
		true
	},
	equipcode_report_type_2 = {
		1053161,
		114,
		true
	},
	equipcode_report_warning = {
		1053275,
		173,
		true
	},
	equipcode_level_unmatched = {
		1053448,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1053555,
		100,
		true
	},
	equipcode_diff_selected = {
		1053655,
		99,
		true
	},
	equipcode_export_success = {
		1053754,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1053881,
		174,
		true
	},
	equipcode_share_ruletips = {
		1054055,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1054211,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1054371,
		152,
		true
	},
	equipcode_share_title = {
		1054523,
		97,
		true
	},
	equipcode_share_titleeng = {
		1054620,
		98,
		true
	},
	equipcode_share_listempty = {
		1054718,
		141,
		true
	},
	equipcode_equip_occupied = {
		1054859,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1054956,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1055164,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1055372,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1055590,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1055789,
		178,
		true
	},
	sail_boat_minigame_help = {
		1055967,
		356,
		true
	},
	pirate_wanted_help = {
		1056323,
		444,
		true
	},
	harbor_backhill_help = {
		1056767,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1058152,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1058301,
		220,
		true
	},
	roll_room1 = {
		1058521,
		89,
		true
	},
	roll_room2 = {
		1058610,
		85,
		true
	},
	roll_room3 = {
		1058695,
		80,
		true
	},
	roll_room4 = {
		1058775,
		80,
		true
	},
	roll_room5 = {
		1058855,
		86,
		true
	},
	roll_room6 = {
		1058941,
		89,
		true
	},
	roll_room7 = {
		1059030,
		89,
		true
	},
	roll_room8 = {
		1059119,
		86,
		true
	},
	roll_room9 = {
		1059205,
		89,
		true
	},
	roll_room10 = {
		1059294,
		90,
		true
	},
	roll_room11 = {
		1059384,
		93,
		true
	},
	roll_room12 = {
		1059477,
		102,
		true
	},
	roll_room13 = {
		1059579,
		86,
		true
	},
	roll_room14 = {
		1059665,
		93,
		true
	},
	roll_room15 = {
		1059758,
		81,
		true
	},
	roll_room16 = {
		1059839,
		87,
		true
	},
	roll_room17 = {
		1059926,
		87,
		true
	},
	roll_attr_list = {
		1060013,
		673,
		true
	},
	roll_notimes = {
		1060686,
		115,
		true
	},
	roll_tip2 = {
		1060801,
		137,
		true
	},
	roll_reward_word1 = {
		1060938,
		87,
		true
	},
	roll_reward_word2 = {
		1061025,
		90,
		true
	},
	roll_reward_word3 = {
		1061115,
		90,
		true
	},
	roll_reward_word4 = {
		1061205,
		90,
		true
	},
	roll_reward_word5 = {
		1061295,
		90,
		true
	},
	roll_reward_word6 = {
		1061385,
		90,
		true
	},
	roll_reward_word7 = {
		1061475,
		90,
		true
	},
	roll_reward_word8 = {
		1061565,
		90,
		true
	},
	roll_reward_tip = {
		1061655,
		93,
		true
	},
	roll_unlock = {
		1061748,
		151,
		true
	},
	roll_noname = {
		1061899,
		142,
		true
	},
	roll_card_info = {
		1062041,
		90,
		true
	},
	roll_card_attr = {
		1062131,
		84,
		true
	},
	roll_card_skill = {
		1062215,
		85,
		true
	},
	roll_times_left = {
		1062300,
		94,
		true
	},
	roll_room_unexplored = {
		1062394,
		87,
		true
	},
	roll_reward_got = {
		1062481,
		88,
		true
	},
	roll_gametip = {
		1062569,
		2304,
		true
	},
	roll_ending_tip1 = {
		1064873,
		160,
		true
	},
	roll_ending_tip2 = {
		1065033,
		133,
		true
	},
	commandercat_label_raw_name = {
		1065166,
		103,
		true
	},
	commandercat_label_custom_name = {
		1065269,
		109,
		true
	},
	commandercat_label_display_name = {
		1065378,
		110,
		true
	},
	commander_selected_max = {
		1065488,
		124,
		true
	},
	word_talent = {
		1065612,
		93,
		true
	},
	word_click_to_close = {
		1065705,
		107,
		true
	},
	commander_subtile_ablity = {
		1065812,
		106,
		true
	},
	commander_subtile_talent = {
		1065918,
		109,
		true
	},
	commander_confirm_tip = {
		1066027,
		147,
		true
	},
	commander_level_up_tip = {
		1066174,
		153,
		true
	},
	commander_skill_effect = {
		1066327,
		95,
		true
	},
	commander_choice_talent_1 = {
		1066422,
		162,
		true
	},
	commander_choice_talent_2 = {
		1066584,
		104,
		true
	},
	commander_choice_talent_3 = {
		1066688,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1066868,
		108,
		true
	},
	commander_get_box_tip = {
		1066976,
		118,
		true
	},
	commander_total_gold = {
		1067094,
		97,
		true
	},
	commander_use_box_tip = {
		1067191,
		103,
		true
	},
	commander_use_box_queue = {
		1067294,
		99,
		true
	},
	commander_command_ability = {
		1067393,
		101,
		true
	},
	commander_logistics_ability = {
		1067494,
		103,
		true
	},
	commander_tactical_ability = {
		1067597,
		102,
		true
	},
	commander_choice_talent_4 = {
		1067699,
		146,
		true
	},
	commander_rename_tip = {
		1067845,
		160,
		true
	},
	commander_home_level_label = {
		1068005,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1068103,
		135,
		true
	},
	commander_choice_talent_reset = {
		1068238,
		244,
		true
	},
	commander_lock_setting_title = {
		1068482,
		177,
		true
	},
	skin_exchange_confirm = {
		1068659,
		174,
		true
	},
	skin_purchase_confirm = {
		1068833,
		277,
		true
	},
	blackfriday_pack_lock = {
		1069110,
		117,
		true
	},
	skin_exchange_title = {
		1069227,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1069340,
		304,
		true
	},
	skin_discount_desc = {
		1069644,
		158,
		true
	},
	skin_exchange_timelimit = {
		1069802,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1070006,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1070105,
		218,
		true
	},
	skin_discount_timelimit = {
		1070323,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1070539,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1070644,
		111,
		true
	},
	shan_luan_task_help = {
		1070755,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1071803,
		100,
		true
	},
	senran_pt_consume_tip = {
		1071903,
		229,
		true
	},
	senran_pt_not_enough = {
		1072132,
		141,
		true
	},
	senran_pt_help = {
		1072273,
		651,
		true
	},
	senran_pt_rank = {
		1072924,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1073022,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1073464,
		549,
		true
	},
	senran_pt_words_yan = {
		1074013,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1074496,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1075016,
		515,
		true
	},
	senran_pt_words_zi = {
		1075531,
		470,
		true
	},
	senran_pt_words_xishao = {
		1076001,
		414,
		true
	},
	senrankagura_backhill_help = {
		1076415,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1077877,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1077978,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1078072,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1078174,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1078272,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1078372,
		103,
		true
	},
	vote_lable_not_start = {
		1078475,
		93,
		true
	},
	vote_lable_voting = {
		1078568,
		90,
		true
	},
	vote_lable_title = {
		1078658,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1078822,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1078920,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1079024,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1079123,
		105,
		true
	},
	vote_lable_window_title = {
		1079228,
		99,
		true
	},
	vote_lable_rearch = {
		1079327,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1079417,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1079520,
		160,
		true
	},
	vote_lable_task_title = {
		1079680,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1079777,
		136,
		true
	},
	vote_lable_ship_votes = {
		1079913,
		90,
		true
	},
	vote_help_2023 = {
		1080003,
		6179,
		true
	},
	vote_tip_level_limit = {
		1086182,
		149,
		true
	},
	vote_label_rank = {
		1086331,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1086417,
		130,
		true
	},
	vote_tip_area_closed = {
		1086547,
		117,
		true
	},
	commander_skill_ui_info = {
		1086664,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1086757,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1086853,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1086964,
		104,
		true
	},
	newyear2024_backhill_help = {
		1087068,
		1296,
		true
	},
	last_times_sign = {
		1088364,
		108,
		true
	},
	skin_page_sign = {
		1088472,
		90,
		true
	},
	skin_page_desc = {
		1088562,
		166,
		true
	},
	live2d_reset_desc = {
		1088728,
		123,
		true
	},
	skin_exchange_usetip = {
		1088851,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1089013,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1089282,
		114,
		true
	},
	skin_purchase_over_price = {
		1089396,
		346,
		true
	},
	help_chunjie2024 = {
		1089742,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1091232,
		108,
		true
	},
	child_random_ops_drop = {
		1091340,
		100,
		true
	},
	child_refresh_sure_tip = {
		1091440,
		125,
		true
	},
	child_target_set_sure_tip = {
		1091565,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1091803,
		156,
		true
	},
	child_task_finish_all = {
		1091959,
		131,
		true
	},
	child_unlock_new_secretary = {
		1092090,
		211,
		true
	},
	child_no_resource = {
		1092301,
		114,
		true
	},
	child_target_set_empty = {
		1092415,
		128,
		true
	},
	child_target_set_skip = {
		1092543,
		151,
		true
	},
	child_news_import_empty = {
		1092694,
		133,
		true
	},
	child_news_other_empty = {
		1092827,
		132,
		true
	},
	word_week_day1 = {
		1092959,
		87,
		true
	},
	word_week_day2 = {
		1093046,
		87,
		true
	},
	word_week_day3 = {
		1093133,
		87,
		true
	},
	word_week_day4 = {
		1093220,
		87,
		true
	},
	word_week_day5 = {
		1093307,
		87,
		true
	},
	word_week_day6 = {
		1093394,
		87,
		true
	},
	word_week_day7 = {
		1093481,
		87,
		true
	},
	child_shop_price_title = {
		1093568,
		95,
		true
	},
	child_callname_tip = {
		1093663,
		115,
		true
	},
	child_plan_no_cost = {
		1093778,
		98,
		true
	},
	word_emoji_unlock = {
		1093876,
		102,
		true
	},
	word_get_emoji = {
		1093978,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1094064,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1094205,
		180,
		true
	},
	activity_victory = {
		1094385,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1094507,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1094607,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1094710,
		103,
		true
	},
	other_world_temple_char = {
		1094813,
		99,
		true
	},
	other_world_temple_award = {
		1094912,
		100,
		true
	},
	other_world_temple_got = {
		1095012,
		95,
		true
	},
	other_world_temple_progress = {
		1095107,
		128,
		true
	},
	other_world_temple_char_title = {
		1095235,
		105,
		true
	},
	other_world_temple_award_last = {
		1095340,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1095444,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1095558,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1095675,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1095792,
		112,
		true
	},
	other_world_temple_award_desc = {
		1095904,
		190,
		true
	},
	temple_consume_not_enough = {
		1096094,
		135,
		true
	},
	other_world_temple_pay = {
		1096229,
		97,
		true
	},
	other_world_task_type_daily = {
		1096326,
		103,
		true
	},
	other_world_task_type_main = {
		1096429,
		99,
		true
	},
	other_world_task_type_repeat = {
		1096528,
		104,
		true
	},
	other_world_task_title = {
		1096632,
		101,
		true
	},
	other_world_task_get_all = {
		1096733,
		100,
		true
	},
	other_world_task_go = {
		1096833,
		89,
		true
	},
	other_world_task_got = {
		1096922,
		93,
		true
	},
	other_world_task_get = {
		1097015,
		90,
		true
	},
	other_world_task_tag_main = {
		1097105,
		98,
		true
	},
	other_world_task_tag_daily = {
		1097203,
		102,
		true
	},
	other_world_task_tag_all = {
		1097305,
		97,
		true
	},
	terminal_personal_title = {
		1097402,
		102,
		true
	},
	terminal_adventure_title = {
		1097504,
		103,
		true
	},
	terminal_guardian_title = {
		1097607,
		93,
		true
	},
	personal_info_title = {
		1097700,
		95,
		true
	},
	personal_property_title = {
		1097795,
		102,
		true
	},
	personal_ability_title = {
		1097897,
		95,
		true
	},
	adventure_award_title = {
		1097992,
		106,
		true
	},
	adventure_progress_title = {
		1098098,
		112,
		true
	},
	adventure_lv_title = {
		1098210,
		100,
		true
	},
	adventure_record_title = {
		1098310,
		98,
		true
	},
	adventure_record_grade_title = {
		1098408,
		113,
		true
	},
	adventure_award_end_tip = {
		1098521,
		127,
		true
	},
	guardian_select_title = {
		1098648,
		97,
		true
	},
	guardian_sure_btn = {
		1098745,
		87,
		true
	},
	guardian_cancel_btn = {
		1098832,
		89,
		true
	},
	guardian_active_tip = {
		1098921,
		92,
		true
	},
	personal_random = {
		1099013,
		97,
		true
	},
	adventure_get_all = {
		1099110,
		93,
		true
	},
	Announcements_Event_Notice = {
		1099203,
		102,
		true
	},
	Announcements_System_Notice = {
		1099305,
		97,
		true
	},
	Announcements_News = {
		1099402,
		94,
		true
	},
	Announcements_Donotshow = {
		1099496,
		123,
		true
	},
	adventure_unlock_tip = {
		1099619,
		177,
		true
	},
	personal_random_tip = {
		1099796,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1099942,
		130,
		true
	},
	other_world_temple_tip = {
		1100072,
		533,
		true
	},
	otherworld_map_help = {
		1100605,
		530,
		true
	},
	otherworld_backhill_help = {
		1101135,
		535,
		true
	},
	otherworld_terminal_help = {
		1101670,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1102205,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1102567,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1102959,
		395,
		true
	},
	voting_page_reward = {
		1103354,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1103448,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1103635,
		203,
		true
	},
	idol3rd_houshan = {
		1103838,
		1405,
		true
	},
	idol3rd_collection = {
		1105243,
		973,
		true
	},
	idol3rd_practice = {
		1106216,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1107389,
		107,
		true
	},
	dorm3d_furniture_count = {
		1107496,
		97,
		true
	},
	dorm3d_furniture_used = {
		1107593,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1107715,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1107811,
		98,
		true
	},
	dorm3d_waiting = {
		1107909,
		87,
		true
	},
	dorm3d_daily_favor = {
		1107996,
		109,
		true
	},
	dorm3d_favor_level = {
		1108105,
		96,
		true
	},
	dorm3d_time_choose = {
		1108201,
		94,
		true
	},
	dorm3d_now_time = {
		1108295,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1108386,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1108493,
		98,
		true
	},
	dorm3d_now_clothing = {
		1108591,
		89,
		true
	},
	dorm3d_talk = {
		1108680,
		81,
		true
	},
	dorm3d_touch = {
		1108761,
		85,
		true
	},
	dorm3d_gift = {
		1108846,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1108936,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1109030,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1109132,
		114,
		true
	},
	main_silent_tip_1 = {
		1109246,
		133,
		true
	},
	main_silent_tip_2 = {
		1109379,
		123,
		true
	},
	main_silent_tip_3 = {
		1109502,
		120,
		true
	},
	main_silent_tip_4 = {
		1109622,
		136,
		true
	},
	commission_label_go = {
		1109758,
		89,
		true
	},
	commission_label_finish = {
		1109847,
		93,
		true
	},
	commission_label_go_mellow = {
		1109940,
		96,
		true
	},
	commission_label_finish_mellow = {
		1110036,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1110136,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1110256,
		119,
		true
	},
	specialshipyard_tip = {
		1110375,
		179,
		true
	},
	specialshipyard_name = {
		1110554,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1110656,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1110762,
		107,
		true
	},
	liner_target_type1 = {
		1110869,
		100,
		true
	},
	liner_target_type2 = {
		1110969,
		94,
		true
	},
	liner_target_type3 = {
		1111063,
		100,
		true
	},
	liner_target_type4 = {
		1111163,
		97,
		true
	},
	liner_target_type5 = {
		1111260,
		115,
		true
	},
	liner_log_schedule_title = {
		1111375,
		100,
		true
	},
	liner_log_room_title = {
		1111475,
		105,
		true
	},
	liner_log_event_title = {
		1111580,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1111683,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1111796,
		113,
		true
	},
	liner_room_award_tip = {
		1111909,
		111,
		true
	},
	liner_event_award_tip1 = {
		1112020,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1112206,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1112310,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1112414,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1112518,
		104,
		true
	},
	liner_event_award_tip2 = {
		1112622,
		125,
		true
	},
	liner_event_reasoning_title = {
		1112747,
		109,
		true
	},
	["7th_main_tip"] = {
		1112856,
		902,
		true
	},
	pipe_minigame_help = {
		1113758,
		294,
		true
	},
	pipe_minigame_rank = {
		1114052,
		124,
		true
	},
	liner_event_award_tip3 = {
		1114176,
		153,
		true
	},
	liner_room_get_tip = {
		1114329,
		99,
		true
	},
	liner_event_get_tip = {
		1114428,
		106,
		true
	},
	liner_event_lock = {
		1114534,
		132,
		true
	},
	liner_event_title1 = {
		1114666,
		97,
		true
	},
	liner_event_title2 = {
		1114763,
		97,
		true
	},
	liner_event_title3 = {
		1114860,
		97,
		true
	},
	liner_help = {
		1114957,
		282,
		true
	},
	liner_activity_lock = {
		1115239,
		125,
		true
	},
	liner_name_modify = {
		1115364,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1115487,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1115625,
		102,
		true
	},
	UrExchange_Pt_help = {
		1115727,
		316,
		true
	},
	xiaodadi_npc = {
		1116043,
		1582,
		true
	},
	words_lock_ship_label = {
		1117625,
		115,
		true
	},
	one_click_retire_subtitle = {
		1117740,
		110,
		true
	},
	unique_ship_retire_protect = {
		1117850,
		123,
		true
	},
	unique_ship_tip1 = {
		1117973,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1118150,
		108,
		true
	},
	unique_ship_tip2 = {
		1118258,
		154,
		true
	},
	lock_new_ship = {
		1118412,
		107,
		true
	},
	main_scene_settings = {
		1118519,
		101,
		true
	},
	settings_enable_standby_mode = {
		1118620,
		122,
		true
	},
	settings_time_system = {
		1118742,
		108,
		true
	},
	settings_flagship_interaction = {
		1118850,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1118970,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1119090,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1119259,
		130,
		true
	},
	["202406_main_help"] = {
		1119389,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1120869,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1120974,
		102,
		true
	},
	help_monopoly_car2024 = {
		1121076,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1122597,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1122814,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1122913,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1123026,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1123200,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1123403,
		118,
		true
	},
	sitelasibao_expup_name = {
		1123521,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1123619,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1123948,
		120,
		true
	},
	town_lock_level = {
		1124068,
		105,
		true
	},
	town_place_next_title = {
		1124173,
		103,
		true
	},
	town_unlcok_new = {
		1124276,
		97,
		true
	},
	town_unlcok_level = {
		1124373,
		105,
		true
	},
	["0815_main_help"] = {
		1124478,
		1141,
		true
	},
	town_help = {
		1125619,
		1281,
		true
	},
	activity_0815_town_memory = {
		1126900,
		189,
		true
	},
	town_gold_tip = {
		1127089,
		241,
		true
	},
	award_max_warning_minigame = {
		1127330,
		238,
		true
	},
	dorm3d_photo_len = {
		1127568,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1127657,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1127755,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1127860,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1127965,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1128058,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1128156,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1128249,
		103,
		true
	},
	dorm3d_photo_Others = {
		1128352,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1128444,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1128552,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1128654,
		103,
		true
	},
	dorm3d_photo_filter = {
		1128757,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1128855,
		91,
		true
	},
	dorm3d_photo_strength = {
		1128946,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1129037,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1129132,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1129223,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1129327,
		118,
		true
	},
	dorm3d_shop_gift = {
		1129445,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1129621,
		188,
		true
	},
	word_unlock = {
		1129809,
		84,
		true
	},
	word_lock = {
		1129893,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1129975,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1130089,
		120,
		true
	},
	dorm3d_collect_locked = {
		1130209,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1130316,
		105,
		true
	},
	dorm3d_sirius_table = {
		1130421,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1130519,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1130614,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1130701,
		91,
		true
	},
	dorm3d_collection_beach = {
		1130792,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1130888,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1130985,
		94,
		true
	},
	dorm3d_reload_favor = {
		1131079,
		107,
		true
	},
	dorm3d_reload_gift = {
		1131186,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1131298,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1131396,
		128,
		true
	},
	dorm3d_own_favor = {
		1131524,
		119,
		true
	},
	dorm3d_role_choose = {
		1131643,
		94,
		true
	},
	dorm3d_beach_buy = {
		1131737,
		174,
		true
	},
	dorm3d_beach_role = {
		1131911,
		158,
		true
	},
	dorm3d_beach_download = {
		1132069,
		126,
		true
	},
	dorm3d_role_check_in = {
		1132195,
		143,
		true
	},
	dorm3d_data_choose = {
		1132338,
		97,
		true
	},
	dorm3d_role_manage = {
		1132435,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1132529,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1132625,
		109,
		true
	},
	dorm3d_data_go = {
		1132734,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1132861,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1133030,
		186,
		true
	},
	volleyball_end_tip = {
		1133216,
		117,
		true
	},
	volleyball_end_award = {
		1133333,
		112,
		true
	},
	sure_exit_volleyball = {
		1133445,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1133568,
		105,
		true
	},
	apartment_level_unenough = {
		1133673,
		110,
		true
	},
	help_dorm3d_info = {
		1133783,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1134320,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1134460,
		117,
		true
	},
	dorm3d_select_tip = {
		1134577,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1134679,
		96,
		true
	},
	dorm3d_minigame_again = {
		1134775,
		97,
		true
	},
	dorm3d_minigame_close = {
		1134872,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1134963,
		126,
		true
	},
	dorm3d_item_num = {
		1135089,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1135180,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1135298,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1135424,
		126,
		true
	},
	dorm3d_removable = {
		1135550,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1135712,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1135868,
		151,
		true
	},
	commander_exp_limit = {
		1136019,
		189,
		true
	},
	dreamland_label_day = {
		1136208,
		86,
		true
	},
	dreamland_label_dusk = {
		1136294,
		90,
		true
	},
	dreamland_label_night = {
		1136384,
		88,
		true
	},
	dreamland_label_area = {
		1136472,
		93,
		true
	},
	dreamland_label_explore = {
		1136565,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1136658,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1136776,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1136925,
		135,
		true
	},
	dreamland_spring_tip = {
		1137060,
		128,
		true
	},
	dream_land_tip = {
		1137188,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1138518,
		359,
		true
	},
	dreamland_main_desc = {
		1138877,
		199,
		true
	},
	dreamland_main_tip = {
		1139076,
		2094,
		true
	},
	no_share_skin_gametip = {
		1141170,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1141303,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1141410,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1141524,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1141628,
		103,
		true
	},
	ui_pack_tip1 = {
		1141731,
		191,
		true
	},
	ui_pack_tip2 = {
		1141922,
		82,
		true
	},
	ui_pack_tip3 = {
		1142004,
		85,
		true
	},
	battle_ui_unlock = {
		1142089,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1142181,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1142306,
		121,
		true
	},
	compensate_ui_title1 = {
		1142427,
		90,
		true
	},
	compensate_ui_title2 = {
		1142517,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1142613,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1142751,
		114,
		true
	},
	attire_combatui_preview = {
		1142865,
		102,
		true
	},
	attire_combatui_confirm = {
		1142967,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1143060,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1143174,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1143284,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1143397,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1143508,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1143624,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1143730,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1143916,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1144020,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1144130,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1144252,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1144359,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1144457,
		101,
		true
	},
	dorm3d_system_switch = {
		1144558,
		105,
		true
	},
	dorm3d_beach_switch = {
		1144663,
		107,
		true
	},
	dorm3d_AR_switch = {
		1144770,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1144882,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1145079,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1145300,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1145521,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1145709,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1145920,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1146131,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1146228,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1146327,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1146435,
		181,
		true
	},
	cruise_phase_title = {
		1146616,
		88,
		true
	},
	cruise_title_2410 = {
		1146704,
		107,
		true
	},
	cruise_title_2412 = {
		1146811,
		107,
		true
	},
	cruise_title_2502 = {
		1146918,
		107,
		true
	},
	cruise_title_2504 = {
		1147025,
		107,
		true
	},
	cruise_title_2506 = {
		1147132,
		107,
		true
	},
	cruise_title_2508 = {
		1147239,
		107,
		true
	},
	battlepass_main_time_title = {
		1147346,
		111,
		true
	},
	cruise_shop_no_open = {
		1147457,
		104,
		true
	},
	cruise_btn_pay = {
		1147561,
		96,
		true
	},
	cruise_btn_all = {
		1147657,
		90,
		true
	},
	task_go = {
		1147747,
		77,
		true
	},
	task_got = {
		1147824,
		78,
		true
	},
	cruise_shop_title_skin = {
		1147902,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1148000,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1148098,
		121,
		true
	},
	cruise_tip_skin = {
		1148219,
		100,
		true
	},
	cruise_tip_base = {
		1148319,
		93,
		true
	},
	cruise_tip_upgrade = {
		1148412,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1148508,
		118,
		true
	},
	cruise_limit_count = {
		1148626,
		124,
		true
	},
	cruise_title_2408 = {
		1148750,
		107,
		true
	},
	cruise_shop_title = {
		1148857,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1148956,
		109,
		true
	},
	dorm3d_already_gifted = {
		1149065,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1149168,
		111,
		true
	},
	dorm3d_skin_locked = {
		1149279,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1149376,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1149478,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1149580,
		96,
		true
	},
	dorm3d_role_locked = {
		1149676,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1149816,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1149922,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1150024,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1150123,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1150296,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1150414,
		135,
		true
	},
	dorm3d_recall_locked = {
		1150549,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1150660,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1150776,
		133,
		true
	},
	AR_plane_check = {
		1150909,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1151020,
		160,
		true
	},
	AR_plane_distance_near = {
		1151180,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1151327,
		168,
		true
	},
	AR_plane_summon_success = {
		1151495,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1151628,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1151752,
		124,
		true
	},
	dorm3d_download_complete = {
		1151876,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1152013,
		131,
		true
	},
	dorm3d_resource_delete = {
		1152144,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1152263,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1152415,
		122,
		true
	},
	child2_cur_round = {
		1152537,
		94,
		true
	},
	child2_assess_round = {
		1152631,
		110,
		true
	},
	child2_assess_target = {
		1152741,
		104,
		true
	},
	child2_ending_stage = {
		1152845,
		107,
		true
	},
	child2_reset_stage = {
		1152952,
		94,
		true
	},
	child2_main_help = {
		1153046,
		588,
		true
	},
	child2_personality_title = {
		1153634,
		94,
		true
	},
	child2_attr_title = {
		1153728,
		96,
		true
	},
	child2_talent_title = {
		1153824,
		98,
		true
	},
	child2_status_title = {
		1153922,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1154011,
		111,
		true
	},
	child2_status_time1 = {
		1154122,
		97,
		true
	},
	child2_status_time2 = {
		1154219,
		89,
		true
	},
	child2_assess_tip = {
		1154308,
		134,
		true
	},
	child2_assess_tip_target = {
		1154442,
		144,
		true
	},
	child2_site_exit = {
		1154586,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1154675,
		91,
		true
	},
	child2_unlock_site_round = {
		1154766,
		133,
		true
	},
	child2_site_drop_add = {
		1154899,
		127,
		true
	},
	child2_site_drop_reduce = {
		1155026,
		131,
		true
	},
	child2_site_drop_item = {
		1155157,
		105,
		true
	},
	child2_personal_tag1 = {
		1155262,
		96,
		true
	},
	child2_personal_tag2 = {
		1155358,
		96,
		true
	},
	child2_personal_change = {
		1155454,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1155552,
		142,
		true
	},
	child2_plan_title_front = {
		1155694,
		90,
		true
	},
	child2_plan_title_back = {
		1155784,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1155882,
		119,
		true
	},
	child2_endings_toggle_on = {
		1156001,
		112,
		true
	},
	child2_endings_toggle_off = {
		1156113,
		107,
		true
	},
	child2_game_cnt = {
		1156220,
		87,
		true
	},
	child2_enter = {
		1156307,
		97,
		true
	},
	child2_select_help = {
		1156404,
		529,
		true
	},
	child2_not_start = {
		1156933,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1157043,
		179,
		true
	},
	child2_reset_sure_tip = {
		1157222,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1157393,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1157576,
		215,
		true
	},
	child2_assess_start_tip = {
		1157791,
		99,
		true
	},
	child2_site_again = {
		1157890,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1157981,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1158192,
		229,
		true
	},
	world_file_tip = {
		1158421,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1158584,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1158680,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1158776,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1158865,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1158954,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1159043,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1159140,
		99,
		true
	},
	levelscene_mapselect_material = {
		1159239,
		99,
		true
	},
	levelscene_title_story = {
		1159338,
		94,
		true
	},
	juuschat_filter_title = {
		1159432,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1159529,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1159619,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1159712,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1159805,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1159895,
		96,
		true
	},
	juuschat_label1 = {
		1159991,
		88,
		true
	},
	juuschat_label2 = {
		1160079,
		88,
		true
	},
	juuschat_chattip1 = {
		1160167,
		107,
		true
	},
	juuschat_chattip2 = {
		1160274,
		98,
		true
	},
	juuschat_chattip3 = {
		1160372,
		95,
		true
	},
	juuschat_reddot_title = {
		1160467,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1160567,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1160671,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1160781,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1160876,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1160988,
		101,
		true
	},
	juuschat_filter_empty = {
		1161089,
		124,
		true
	},
	dorm3d_appellation_title = {
		1161213,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1161316,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1161436,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1161573,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1161698,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1161828,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1161958,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1162088,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1162210,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1162359,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1162454,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1162549,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1162644,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1162739,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1162834,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1162929,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1163024,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1163150,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1163277,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1163380,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1163486,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1163589,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1163692,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1163795,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1163898,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1164001,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1164104,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1164207,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1164314,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1164418,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1164522,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1164625,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1164728,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1164831,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1164934,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1165043,
		311,
		true
	},
	activity_1024_memory = {
		1165354,
		193,
		true
	},
	activity_1024_memory_get = {
		1165547,
		101,
		true
	},
	juuschat_background_tip1 = {
		1165648,
		97,
		true
	},
	juuschat_background_tip2 = {
		1165745,
		109,
		true
	},
	airforce_title_1 = {
		1165854,
		92,
		true
	},
	airforce_title_2 = {
		1165946,
		95,
		true
	},
	airforce_title_3 = {
		1166041,
		95,
		true
	},
	airforce_title_4 = {
		1166136,
		107,
		true
	},
	airforce_title_5 = {
		1166243,
		98,
		true
	},
	airforce_desc_1 = {
		1166341,
		324,
		true
	},
	airforce_desc_2 = {
		1166665,
		300,
		true
	},
	airforce_desc_3 = {
		1166965,
		197,
		true
	},
	airforce_desc_4 = {
		1167162,
		318,
		true
	},
	airforce_desc_5 = {
		1167480,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1167759,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1167971,
		276,
		true
	},
	blackfriday_main_tip = {
		1168247,
		500,
		true
	},
	blackfriday_shop_tip = {
		1168747,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1168850,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1168953,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1169053,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1169156,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1169262,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1169365,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1169471,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1169571,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1169754,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1169895,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1170038,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1170315,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1170524,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1170742,
		232,
		true
	},
	tolovegame_join_reward = {
		1170974,
		92,
		true
	},
	tolovegame_score = {
		1171066,
		89,
		true
	},
	tolovegame_rank_tip = {
		1171155,
		132,
		true
	},
	tolovegame_lock_1 = {
		1171287,
		106,
		true
	},
	tolovegame_lock_2 = {
		1171393,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1171494,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1171594,
		100,
		true
	},
	tolovegame_proceed = {
		1171694,
		88,
		true
	},
	tolovegame_collect = {
		1171782,
		88,
		true
	},
	tolovegame_collected = {
		1171870,
		93,
		true
	},
	tolovegame_tutorial = {
		1171963,
		695,
		true
	},
	tolovegame_awards = {
		1172658,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1172745,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1172852,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1172958,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1173057,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1173165,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1173271,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1173382,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1173498,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1173609,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1173706,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1173825,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1173944,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1174074,
		111,
		true
	},
	tolove_main_help = {
		1174185,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1175910,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1176009,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1176113,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1176209,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1176307,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1176424,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1176527,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1176628,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1176774,
		159,
		true
	},
	maintenance_message_text = {
		1176933,
		211,
		true
	},
	maintenance_message_stop_text = {
		1177144,
		114,
		true
	},
	task_get = {
		1177258,
		78,
		true
	},
	notify_clock_tip = {
		1177336,
		189,
		true
	},
	notify_clock_button = {
		1177525,
		116,
		true
	},
	blackfriday_gift = {
		1177641,
		95,
		true
	},
	blackfriday_shop = {
		1177736,
		92,
		true
	},
	blackfriday_task = {
		1177828,
		92,
		true
	},
	blackfriday_coinshop = {
		1177920,
		120,
		true
	},
	blackfriday_dailypack = {
		1178040,
		106,
		true
	},
	blackfriday_gemshop = {
		1178146,
		119,
		true
	},
	blackfriday_ptshop = {
		1178265,
		114,
		true
	},
	blackfriday_specialpack = {
		1178379,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1178481,
		107,
		true
	},
	skin_shop_use_label = {
		1178588,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1178689,
		160,
		true
	},
	help_starLightAlbum = {
		1178849,
		986,
		true
	},
	word_gain_date = {
		1179835,
		93,
		true
	},
	word_limited_activity = {
		1179928,
		97,
		true
	},
	word_show_expire_content = {
		1180025,
		124,
		true
	},
	word_got_pt = {
		1180149,
		84,
		true
	},
	word_activity_not_open = {
		1180233,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1180334,
		122,
		true
	},
	activity_shop_template_extratext = {
		1180456,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1180577,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1180683,
		121,
		true
	},
	dorm3d_delete_finish = {
		1180804,
		102,
		true
	},
	dorm3d_guide_tip = {
		1180906,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1181025,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1181142,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1181232,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1181322,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1181410,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1181559,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1181672,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1181770,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1181860,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1181959,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1182055,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1182143,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1182371,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1182475,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1182584,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1182681,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1182785,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1182885,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1182986,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1183091,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1183193,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1183292,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1183401,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1183508,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1183602,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1183706,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1183812,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1183913,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1184011,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1184139,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1184267,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1184430,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1184545,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1184700,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1184802,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1184914,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1185020,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1185123,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1185253,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1185405,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1185512,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1185617,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1185808,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1185923,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1186026,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1186136,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1186244,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1186337,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1186433,
		95,
		true
	},
	dorm3d_skin_already = {
		1186528,
		92,
		true
	},
	dorm3d_skin_equip = {
		1186620,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1186732,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1186866,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1186958,
		92,
		true
	},
	please_input_1_99 = {
		1187050,
		96,
		true
	},
	child2_empty_plan = {
		1187146,
		105,
		true
	},
	child2_replay_tip = {
		1187251,
		236,
		true
	},
	child2_replay_clear = {
		1187487,
		89,
		true
	},
	child2_replay_continue = {
		1187576,
		95,
		true
	},
	firework_2025_level = {
		1187671,
		94,
		true
	},
	firework_2025_pt = {
		1187765,
		91,
		true
	},
	firework_2025_get = {
		1187856,
		90,
		true
	},
	firework_2025_got = {
		1187946,
		90,
		true
	},
	firework_2025_tip1 = {
		1188036,
		137,
		true
	},
	firework_2025_tip2 = {
		1188173,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1188291,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1188392,
		97,
		true
	},
	firework_2025_tip = {
		1188489,
		979,
		true
	},
	secretary_special_character_unlock = {
		1189468,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1189632,
		216,
		true
	},
	child2_mood_desc1 = {
		1189848,
		153,
		true
	},
	child2_mood_desc2 = {
		1190001,
		150,
		true
	},
	child2_mood_desc3 = {
		1190151,
		143,
		true
	},
	child2_mood_desc4 = {
		1190294,
		153,
		true
	},
	child2_mood_desc5 = {
		1190447,
		153,
		true
	},
	child2_schedule_target = {
		1190600,
		116,
		true
	},
	child2_shop_point_sure = {
		1190716,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1190939,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1191233,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1191500,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1191776,
		255,
		true
	},
	rps_game_take_card = {
		1192031,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1192128,
		820,
		true
	},
	SkinDiscount_Hint = {
		1192948,
		193,
		true
	},
	SkinDiscount_Got = {
		1193141,
		92,
		true
	},
	skin_original_price = {
		1193233,
		89,
		true
	},
	clue_title_1 = {
		1193322,
		88,
		true
	},
	clue_title_2 = {
		1193410,
		91,
		true
	},
	clue_title_3 = {
		1193501,
		88,
		true
	},
	clue_title_4 = {
		1193589,
		91,
		true
	},
	clue_task_goto = {
		1193680,
		90,
		true
	},
	clue_lock_tip1 = {
		1193770,
		102,
		true
	},
	clue_lock_tip2 = {
		1193872,
		89,
		true
	},
	clue_get = {
		1193961,
		78,
		true
	},
	clue_got = {
		1194039,
		81,
		true
	},
	clue_unselect_tip = {
		1194120,
		117,
		true
	},
	clue_close_tip = {
		1194237,
		102,
		true
	},
	clue_pt_tip = {
		1194339,
		83,
		true
	},
	clue_buff_research = {
		1194422,
		94,
		true
	},
	clue_buff_pt_boost = {
		1194516,
		115,
		true
	},
	clue_buff_stage_loot = {
		1194631,
		99,
		true
	},
	clue_task_tip = {
		1194730,
		97,
		true
	},
	clue_buff_reach_max = {
		1194827,
		132,
		true
	},
	clue_buff_unselect = {
		1194959,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1195085,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1195201,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1195326,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1195451,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1195576,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1195692,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1195817,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1195942,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1196067,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1196180,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1196303,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1196426,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1196549,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1196664,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1196861,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1197017,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1197136,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1197258,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1197380,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1197499,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1197621,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1197740,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1197862,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1197981,
		125,
		true
	},
	SuperBulin2_help = {
		1198106,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1198666,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1198814,
		214,
		true
	},
	dorm3d_shop_title = {
		1199028,
		99,
		true
	},
	dorm3d_shop_limit = {
		1199127,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1199214,
		93,
		true
	},
	dorm3d_shop_all = {
		1199307,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1199392,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1199488,
		91,
		true
	},
	dorm3d_shop_others = {
		1199579,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1199670,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1199764,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1199869,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1199992,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1200089,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1200186,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1200277,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1200379,
		2016,
		true
	},
	yostar_login_btn = {
		1202395,
		92,
		true
	},
	yostar_trans_btn = {
		1202487,
		102,
		true
	},
	yostar_account_btn = {
		1202589,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1202692,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1202806,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1202914,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1203023,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1203133,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1203240,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1203364,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1203479,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1203594,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1203712,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1203824,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1203936,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1204045,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1204160,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1204272,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1204384,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1204496,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1204615,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1204731,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1204847,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1204963,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1205091,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1205210,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1205329,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1205448,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1205567,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1205692,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1205813,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1205931,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1206046,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1206161,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1206276,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1206399,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1206531,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1206627,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1206748,
		96,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1206844,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1207002,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1207137,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1207259,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1207390,
		134,
		true
	},
	handbook_name = {
		1207524,
		92,
		true
	},
	handbook_process = {
		1207616,
		89,
		true
	},
	handbook_claim = {
		1207705,
		84,
		true
	},
	handbook_finished = {
		1207789,
		90,
		true
	},
	handbook_unfinished = {
		1207879,
		121,
		true
	},
	handbook_gametip = {
		1208000,
		1813,
		true
	},
	handbook_research_confirm = {
		1209813,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1209914,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1210096,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1210208,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1210316,
		114,
		true
	},
	handbook_ur_double_check = {
		1210430,
		247,
		true
	},
	NewMusic_1 = {
		1210677,
		93,
		true
	},
	NewMusic_2 = {
		1210770,
		83,
		true
	},
	NewMusic_help = {
		1210853,
		286,
		true
	},
	NewMusic_3 = {
		1211139,
		107,
		true
	},
	NewMusic_4 = {
		1211246,
		116,
		true
	},
	NewMusic_5 = {
		1211362,
		89,
		true
	},
	NewMusic_6 = {
		1211451,
		92,
		true
	},
	NewMusic_7 = {
		1211543,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1211656,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1211762,
		100,
		true
	},
	holiday_tip_bath = {
		1211862,
		98,
		true
	},
	holiday_tip_collection = {
		1211960,
		104,
		true
	},
	holiday_tip_task = {
		1212064,
		92,
		true
	},
	holiday_tip_shop = {
		1212156,
		98,
		true
	},
	holiday_tip_trans = {
		1212254,
		93,
		true
	},
	holiday_tip_task_now = {
		1212347,
		96,
		true
	},
	holiday_tip_finish = {
		1212443,
		247,
		true
	},
	holiday_tip_trans_get = {
		1212690,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1212833,
		136,
		true
	},
	holiday_tip_trans_not = {
		1212969,
		137,
		true
	},
	holiday_tip_task_finish = {
		1213106,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1213239,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1213336,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1213720,
		384,
		true
	},
	holiday_tip_gametip = {
		1214104,
		1391,
		true
	},
	holiday_tip_spring = {
		1215495,
		376,
		true
	},
	activity_holiday_function_lock = {
		1215871,
		134,
		true
	},
	storyline_chapter0 = {
		1216005,
		88,
		true
	},
	storyline_chapter1 = {
		1216093,
		91,
		true
	},
	storyline_chapter2 = {
		1216184,
		91,
		true
	},
	storyline_chapter3 = {
		1216275,
		91,
		true
	},
	storyline_chapter4 = {
		1216366,
		91,
		true
	},
	storyline_memorysearch1 = {
		1216457,
		108,
		true
	},
	storyline_memorysearch2 = {
		1216565,
		96,
		true
	},
	use_amount_prefix = {
		1216661,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1216755,
		219,
		true
	},
	resolve_equip_tip = {
		1216974,
		108,
		true
	},
	resolve_equip_title = {
		1217082,
		120,
		true
	},
	tec_catchup_0 = {
		1217202,
		83,
		true
	},
	tec_catchup_confirm = {
		1217285,
		281,
		true
	},
	watermelon_minigame_help = {
		1217566,
		306,
		true
	},
	breakout_tip = {
		1217872,
		113,
		true
	},
	collection_book_lock_place = {
		1217985,
		108,
		true
	},
	collection_book_tag_1 = {
		1218093,
		98,
		true
	},
	collection_book_tag_2 = {
		1218191,
		98,
		true
	},
	collection_book_tag_3 = {
		1218289,
		98,
		true
	},
	challenge_minigame_unlock = {
		1218387,
		113,
		true
	},
	storyline_camp = {
		1218500,
		90,
		true
	},
	storyline_goto = {
		1218590,
		93,
		true
	},
	holiday_villa_locked = {
		1218683,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1218848,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1218951,
		103,
		true
	},
	tech_shadow_limit_text = {
		1219054,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1219160,
		151,
		true
	},
	shadow_scene_name = {
		1219311,
		93,
		true
	},
	shadow_unlock_tip = {
		1219404,
		139,
		true
	},
	shadow_skin_change_success = {
		1219543,
		133,
		true
	},
	add_skin_secretary_ship = {
		1219676,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1219784,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1219914,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1220051,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1220216,
		168,
		true
	},
	choose_secretary_change_title = {
		1220384,
		102,
		true
	},
	ship_random_secretary_tag = {
		1220486,
		110,
		true
	},
	projection_help = {
		1220596,
		280,
		true
	},
	littleaijier_npc = {
		1220876,
		1563,
		true
	},
	brs_main_tip = {
		1222439,
		140,
		true
	},
	brs_expedition_tip = {
		1222579,
		161,
		true
	},
	brs_dmact_tip = {
		1222740,
		92,
		true
	},
	brs_reward_tip_1 = {
		1222832,
		92,
		true
	},
	brs_reward_tip_2 = {
		1222924,
		86,
		true
	},
	dorm3d_dance_button = {
		1223010,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1223102,
		95,
		true
	},
	zengke_series_help = {
		1223197,
		1762,
		true
	},
	zengke_series_pt = {
		1224959,
		86,
		true
	},
	zengke_series_pt_small = {
		1225045,
		95,
		true
	},
	zengke_series_rank = {
		1225140,
		88,
		true
	},
	zengke_series_rank_small = {
		1225228,
		95,
		true
	},
	zengke_series_task = {
		1225323,
		94,
		true
	},
	zengke_series_task_small = {
		1225417,
		92,
		true
	},
	zengke_series_confirm = {
		1225509,
		94,
		true
	},
	zengke_story_reward_count = {
		1225603,
		160,
		true
	},
	zengke_series_easy = {
		1225763,
		88,
		true
	},
	zengke_series_normal = {
		1225851,
		90,
		true
	},
	zengke_series_hard = {
		1225941,
		91,
		true
	},
	zengke_series_sp = {
		1226032,
		83,
		true
	},
	zengke_series_ex = {
		1226115,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1226198,
		94,
		true
	},
	battleui_display1 = {
		1226292,
		93,
		true
	},
	battleui_display2 = {
		1226385,
		96,
		true
	},
	battleui_display3 = {
		1226481,
		96,
		true
	},
	zengke_series_serverinfo = {
		1226577,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1226678,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1226778,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1226881,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1226984,
		841,
		true
	},
	open_today = {
		1227825,
		86,
		true
	},
	daily_level_go = {
		1227911,
		84,
		true
	},
	yumia_main_tip_1 = {
		1227995,
		92,
		true
	},
	yumia_main_tip_2 = {
		1228087,
		92,
		true
	},
	yumia_main_tip_3 = {
		1228179,
		92,
		true
	},
	yumia_main_tip_4 = {
		1228271,
		113,
		true
	},
	yumia_main_tip_5 = {
		1228384,
		92,
		true
	},
	yumia_main_tip_6 = {
		1228476,
		92,
		true
	},
	yumia_main_tip_7 = {
		1228568,
		92,
		true
	},
	yumia_main_tip_8 = {
		1228660,
		88,
		true
	},
	yumia_main_tip_9 = {
		1228748,
		92,
		true
	},
	yumia_base_name_1 = {
		1228840,
		111,
		true
	},
	yumia_base_name_2 = {
		1228951,
		111,
		true
	},
	yumia_base_name_3 = {
		1229062,
		108,
		true
	},
	yumia_stronghold_1 = {
		1229170,
		91,
		true
	},
	yumia_stronghold_2 = {
		1229261,
		124,
		true
	},
	yumia_stronghold_3 = {
		1229385,
		91,
		true
	},
	yumia_stronghold_4 = {
		1229476,
		91,
		true
	},
	yumia_stronghold_5 = {
		1229567,
		97,
		true
	},
	yumia_stronghold_6 = {
		1229664,
		91,
		true
	},
	yumia_stronghold_7 = {
		1229755,
		94,
		true
	},
	yumia_stronghold_8 = {
		1229849,
		94,
		true
	},
	yumia_stronghold_9 = {
		1229943,
		88,
		true
	},
	yumia_stronghold_10 = {
		1230031,
		95,
		true
	},
	yumia_award_1 = {
		1230126,
		83,
		true
	},
	yumia_award_2 = {
		1230209,
		83,
		true
	},
	yumia_award_3 = {
		1230292,
		89,
		true
	},
	yumia_award_4 = {
		1230381,
		95,
		true
	},
	yumia_pt_1 = {
		1230476,
		171,
		true
	},
	yumia_pt_2 = {
		1230647,
		86,
		true
	},
	yumia_pt_3 = {
		1230733,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1230819,
		258,
		true
	},
	yumia_buff_name_1 = {
		1231077,
		111,
		true
	},
	yumia_buff_name_2 = {
		1231188,
		101,
		true
	},
	yumia_buff_name_3 = {
		1231289,
		101,
		true
	},
	yumia_buff_name_4 = {
		1231390,
		101,
		true
	},
	yumia_buff_name_5 = {
		1231491,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1231596,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1231765,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1231934,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1232103,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1232272,
		169,
		true
	},
	yumia_buff_1 = {
		1232441,
		88,
		true
	},
	yumia_buff_2 = {
		1232529,
		82,
		true
	},
	yumia_buff_3 = {
		1232611,
		85,
		true
	},
	yumia_buff_4 = {
		1232696,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1232827,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1232975,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1233063,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1233157,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1233248,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1233379,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1233473,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1233597,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1233700,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1233800,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1233901,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1234002,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1234100,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1234204,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1234293,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1234390,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1234479,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1234611,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1234706,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1234816,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1234928,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1235047,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1235741,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1235836,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1235925,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1236026,
		105,
		true
	},
	yumia_pt_tip = {
		1236131,
		84,
		true
	},
	yumia_pt_4 = {
		1236215,
		83,
		true
	}
}
