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
		3721,
		true
	},
	world_close = {
		164673,
		117,
		true
	},
	world_catsearch_success = {
		164790,
		142,
		true
	},
	world_catsearch_stop = {
		164932,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		165147,
		264,
		true
	},
	world_catsearch_leavemap = {
		165411,
		262,
		true
	},
	world_catsearch_help_1 = {
		165673,
		232,
		true
	},
	world_catsearch_help_2 = {
		165905,
		104,
		true
	},
	world_catsearch_help_3 = {
		166009,
		278,
		true
	},
	world_catsearch_help_4 = {
		166287,
		95,
		true
	},
	world_catsearch_help_5 = {
		166382,
		171,
		true
	},
	world_catsearch_help_6 = {
		166553,
		138,
		true
	},
	world_level_prefix = {
		166691,
		87,
		true
	},
	world_map_level = {
		166778,
		306,
		true
	},
	world_movelimit_event_text = {
		167084,
		184,
		true
	},
	world_mapbuff_tip = {
		167268,
		114,
		true
	},
	world_sametask_tip = {
		167382,
		176,
		true
	},
	world_expedition_reward_display = {
		167558,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167665,
		102,
		true
	},
	world_complete_item_tip = {
		167767,
		160,
		true
	},
	task_notfound_error = {
		167927,
		217,
		true
	},
	task_submitTask_error = {
		168144,
		104,
		true
	},
	task_submitTask_error_client = {
		168248,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		168358,
		138,
		true
	},
	task_taskMediator_getItem = {
		168496,
		158,
		true
	},
	task_taskMediator_getResource = {
		168654,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168816,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168975,
		153,
		true
	},
	task_level_notenough = {
		169128,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		169247,
		115,
		true
	},
	loading_tip_FontMgr = {
		169362,
		122,
		true
	},
	loading_tip_TipsMgr = {
		169484,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		169597,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169721,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169843,
		113,
		true
	},
	loading_tip_FModMgr = {
		169956,
		119,
		true
	},
	loading_tip_StoryMgr = {
		170075,
		130,
		true
	},
	energy_desc_happy = {
		170205,
		148,
		true
	},
	energy_desc_normal = {
		170353,
		137,
		true
	},
	energy_desc_tired = {
		170490,
		136,
		true
	},
	energy_desc_angry = {
		170626,
		134,
		true
	},
	create_player_success = {
		170760,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170875,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		171008,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		171130,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		171283,
		121,
		true
	},
	equipment_updateGrade_tip = {
		171404,
		147,
		true
	},
	equipment_upgrade_ok = {
		171551,
		102,
		true
	},
	equipment_cant_upgrade = {
		171653,
		98,
		true
	},
	equipment_upgrade_erro = {
		171751,
		105,
		true
	},
	collection_nostar = {
		171856,
		120,
		true
	},
	collection_getResource_error = {
		171976,
		111,
		true
	},
	collection_hadAward = {
		172087,
		98,
		true
	},
	collection_lock = {
		172185,
		112,
		true
	},
	collection_fetched = {
		172297,
		100,
		true
	},
	buyProp_noResource_error = {
		172397,
		119,
		true
	},
	refresh_shopStreet_ok = {
		172516,
		103,
		true
	},
	refresh_shopStreet_erro = {
		172619,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172725,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172833,
		128,
		true
	},
	buy_countLimit = {
		172961,
		111,
		true
	},
	buy_item_quest = {
		173072,
		99,
		true
	},
	refresh_shopStreet_question = {
		173171,
		264,
		true
	},
	quota_shop_title = {
		173435,
		122,
		true
	},
	quota_shop_description = {
		173557,
		150,
		true
	},
	quota_shop_owned = {
		173707,
		92,
		true
	},
	quota_shop_good_limit = {
		173799,
		97,
		true
	},
	quota_shop_limit_error = {
		173896,
		168,
		true
	},
	item_assigned_type_limit_error = {
		174064,
		164,
		true
	},
	event_start_success = {
		174228,
		95,
		true
	},
	event_start_fail = {
		174323,
		99,
		true
	},
	event_finish_success = {
		174422,
		96,
		true
	},
	event_finish_fail = {
		174518,
		100,
		true
	},
	event_giveup_success = {
		174618,
		96,
		true
	},
	event_giveup_fail = {
		174714,
		100,
		true
	},
	event_flush_success = {
		174814,
		101,
		true
	},
	event_flush_fail = {
		174915,
		99,
		true
	},
	event_flush_not_enough = {
		175014,
		122,
		true
	},
	event_start = {
		175136,
		87,
		true
	},
	event_finish = {
		175223,
		88,
		true
	},
	event_giveup = {
		175311,
		88,
		true
	},
	event_minimus_ship_numbers = {
		175399,
		137,
		true
	},
	event_confirm_giveup = {
		175536,
		111,
		true
	},
	event_confirm_flush = {
		175647,
		165,
		true
	},
	event_fleet_busy = {
		175812,
		122,
		true
	},
	event_same_type_not_allowed = {
		175934,
		124,
		true
	},
	event_condition_ship_level = {
		176058,
		172,
		true
	},
	event_condition_ship_count = {
		176230,
		131,
		true
	},
	event_condition_ship_type = {
		176361,
		120,
		true
	},
	event_level_unreached = {
		176481,
		97,
		true
	},
	event_type_unreached = {
		176578,
		105,
		true
	},
	event_oil_consume = {
		176683,
		171,
		true
	},
	event_type_unlimit = {
		176854,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176945,
		127,
		true
	},
	dailyLevel_unopened = {
		177072,
		98,
		true
	},
	dailyLevel_opened = {
		177170,
		87,
		true
	},
	dailyLevel_bonus_activity = {
		177257,
		107,
		true
	},
	playerinfo_ship_is_already_flagship = {
		177364,
		120,
		true
	},
	playerinfo_mask_word = {
		177484,
		119,
		true
	},
	just_now = {
		177603,
		78,
		true
	},
	several_minutes_before = {
		177681,
		117,
		true
	},
	several_hours_before = {
		177798,
		118,
		true
	},
	several_days_before = {
		177916,
		114,
		true
	},
	long_time_offline = {
		178030,
		90,
		true
	},
	dont_send_message_frequently = {
		178120,
		113,
		true
	},
	no_activity = {
		178233,
		120,
		true
	},
	which_day = {
		178353,
		104,
		true
	},
	which_day_2 = {
		178457,
		83,
		true
	},
	invalidate_evaluation = {
		178540,
		120,
		true
	},
	chapter_no = {
		178660,
		102,
		true
	},
	reconnect_tip = {
		178762,
		146,
		true
	},
	like_ship_success = {
		178908,
		120,
		true
	},
	eva_ship_success = {
		179028,
		98,
		true
	},
	zan_ship_eva_success = {
		179126,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		179231,
		102,
		true
	},
	eva_count_limit = {
		179333,
		124,
		true
	},
	attribute_durability = {
		179457,
		90,
		true
	},
	attribute_cannon = {
		179547,
		86,
		true
	},
	attribute_torpedo = {
		179633,
		87,
		true
	},
	attribute_antiaircraft = {
		179720,
		92,
		true
	},
	attribute_air = {
		179812,
		83,
		true
	},
	attribute_reload = {
		179895,
		86,
		true
	},
	attribute_cd = {
		179981,
		82,
		true
	},
	attribute_armor_type = {
		180063,
		96,
		true
	},
	attribute_armor = {
		180159,
		85,
		true
	},
	attribute_hit = {
		180244,
		83,
		true
	},
	attribute_speed = {
		180327,
		85,
		true
	},
	attribute_luck = {
		180412,
		81,
		true
	},
	attribute_dodge = {
		180493,
		85,
		true
	},
	attribute_expend = {
		180578,
		86,
		true
	},
	attribute_damage = {
		180664,
		92,
		true
	},
	attribute_healthy = {
		180756,
		87,
		true
	},
	attribute_speciality = {
		180843,
		90,
		true
	},
	attribute_range = {
		180933,
		85,
		true
	},
	attribute_angle = {
		181018,
		85,
		true
	},
	attribute_scatter = {
		181103,
		93,
		true
	},
	attribute_ammo = {
		181196,
		84,
		true
	},
	attribute_antisub = {
		181280,
		87,
		true
	},
	attribute_sonarRange = {
		181367,
		102,
		true
	},
	attribute_sonarInterval = {
		181469,
		99,
		true
	},
	attribute_oxy_max = {
		181568,
		90,
		true
	},
	attribute_dodge_limit = {
		181658,
		97,
		true
	},
	attribute_intimacy = {
		181755,
		91,
		true
	},
	attribute_max_distance_damage = {
		181846,
		105,
		true
	},
	attribute_anti_siren = {
		181951,
		114,
		true
	},
	attribute_add_new = {
		182065,
		85,
		true
	},
	skill = {
		182150,
		78,
		true
	},
	cd_normal = {
		182228,
		85,
		true
	},
	intensify = {
		182313,
		79,
		true
	},
	change = {
		182392,
		76,
		true
	},
	formation_switch_failed = {
		182468,
		126,
		true
	},
	formation_switch_success = {
		182594,
		130,
		true
	},
	formation_switch_tip = {
		182724,
		176,
		true
	},
	formation_reform_tip = {
		182900,
		139,
		true
	},
	formation_invalide = {
		183039,
		146,
		true
	},
	chapter_ap_not_enough = {
		183185,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		183278,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		183408,
		128,
		true
	},
	confirm_app_exit = {
		183536,
		113,
		true
	},
	friend_info_page_tip = {
		183649,
		117,
		true
	},
	friend_search_page_tip = {
		183766,
		148,
		true
	},
	friend_request_page_tip = {
		183914,
		155,
		true
	},
	friend_id_copy_ok = {
		184069,
		126,
		true
	},
	friend_inpout_key_tip = {
		184195,
		127,
		true
	},
	remove_friend_tip = {
		184322,
		111,
		true
	},
	friend_request_msg_placeholder = {
		184433,
		134,
		true
	},
	friend_request_msg_title = {
		184567,
		137,
		true
	},
	friend_max_count = {
		184704,
		132,
		true
	},
	friend_add_ok = {
		184836,
		101,
		true
	},
	friend_max_count_1 = {
		184937,
		121,
		true
	},
	friend_no_request = {
		185058,
		111,
		true
	},
	reject_all_friend_ok = {
		185169,
		108,
		true
	},
	reject_friend_ok = {
		185277,
		98,
		true
	},
	friend_offline = {
		185375,
		108,
		true
	},
	friend_msg_forbid = {
		185483,
		116,
		true
	},
	dont_add_self = {
		185599,
		107,
		true
	},
	friend_already_add = {
		185706,
		115,
		true
	},
	friend_not_add = {
		185821,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		185932,
		118,
		true
	},
	friend_send_msg_null_tip = {
		186050,
		131,
		true
	},
	friend_search_succeed = {
		186181,
		97,
		true
	},
	friend_request_msg_sent = {
		186278,
		105,
		true
	},
	friend_resume_ship_count = {
		186383,
		101,
		true
	},
	friend_resume_title_metal = {
		186484,
		102,
		true
	},
	friend_resume_collection_rate = {
		186586,
		103,
		true
	},
	friend_resume_attack_count = {
		186689,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		186789,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		186895,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		187001,
		109,
		true
	},
	friend_resume_fleet_gs = {
		187110,
		99,
		true
	},
	friend_event_count = {
		187209,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		187304,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		187407,
		146,
		true
	},
	word_shipNation_all = {
		187553,
		92,
		true
	},
	word_shipNation_baiYing = {
		187645,
		99,
		true
	},
	word_shipNation_huangJia = {
		187744,
		100,
		true
	},
	word_shipNation_chongYing = {
		187844,
		95,
		true
	},
	word_shipNation_tieXue = {
		187939,
		92,
		true
	},
	word_shipNation_dongHuang = {
		188031,
		95,
		true
	},
	word_shipNation_saDing = {
		188126,
		104,
		true
	},
	word_shipNation_beiLian = {
		188230,
		99,
		true
	},
	word_shipNation_other = {
		188329,
		94,
		true
	},
	word_shipNation_np = {
		188423,
		100,
		true
	},
	word_shipNation_ziyou = {
		188523,
		97,
		true
	},
	word_shipNation_weixi = {
		188620,
		97,
		true
	},
	word_shipNation_yuanwei = {
		188717,
		99,
		true
	},
	word_shipNation_um = {
		188816,
		103,
		true
	},
	word_shipNation_ai = {
		188919,
		90,
		true
	},
	word_shipNation_holo = {
		189009,
		92,
		true
	},
	word_shipNation_doa = {
		189101,
		89,
		true
	},
	word_shipNation_imas = {
		189190,
		108,
		true
	},
	word_shipNation_link = {
		189298,
		93,
		true
	},
	word_shipNation_ssss = {
		189391,
		88,
		true
	},
	word_shipNation_mot = {
		189479,
		98,
		true
	},
	word_shipNation_ryza = {
		189577,
		117,
		true
	},
	word_shipNation_meta_index = {
		189694,
		94,
		true
	},
	word_shipNation_senran = {
		189788,
		101,
		true
	},
	word_shipNation_tolove = {
		189889,
		95,
		true
	},
	word_shipNation_yujinwangguo = {
		189984,
		107,
		true
	},
	word_shipNation_brs = {
		190091,
		122,
		true
	},
	word_shipNation_yumia = {
		190213,
		109,
		true
	},
	word_shipNation_danmachi = {
		190322,
		96,
		true
	},
	word_shipNation_dal = {
		190418,
		94,
		true
	},
	word_reset = {
		190512,
		83,
		true
	},
	word_asc = {
		190595,
		81,
		true
	},
	word_desc = {
		190676,
		82,
		true
	},
	word_own = {
		190758,
		84,
		true
	},
	word_own1 = {
		190842,
		82,
		true
	},
	oil_buy_limit_tip = {
		190924,
		155,
		true
	},
	friend_resume_title = {
		191079,
		89,
		true
	},
	friend_resume_data_title = {
		191168,
		94,
		true
	},
	batch_destroy = {
		191262,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		191351,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		191478,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		191596,
		125,
		true
	},
	ship_equip_profiiency = {
		191721,
		95,
		true
	},
	no_open_system_tip = {
		191816,
		168,
		true
	},
	open_system_tip = {
		191984,
		108,
		true
	},
	charge_start_tip = {
		192092,
		118,
		true
	},
	charge_double_gem_tip = {
		192210,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		192340,
		120,
		true
	},
	charge_title = {
		192460,
		106,
		true
	},
	charge_extra_gem_tip = {
		192566,
		107,
		true
	},
	charge_month_card_title = {
		192673,
		170,
		true
	},
	charge_items_title = {
		192843,
		121,
		true
	},
	setting_interface_save_success = {
		192964,
		131,
		true
	},
	setting_interface_revert_check = {
		193095,
		137,
		true
	},
	setting_interface_cancel_check = {
		193232,
		143,
		true
	},
	event_special_update = {
		193375,
		113,
		true
	},
	no_notice_tip = {
		193488,
		107,
		true
	},
	energy_desc_1 = {
		193595,
		189,
		true
	},
	energy_desc_2 = {
		193784,
		136,
		true
	},
	energy_desc_3 = {
		193920,
		122,
		true
	},
	energy_desc_4 = {
		194042,
		171,
		true
	},
	intimacy_desc_1 = {
		194213,
		111,
		true
	},
	intimacy_desc_2 = {
		194324,
		136,
		true
	},
	intimacy_desc_3 = {
		194460,
		133,
		true
	},
	intimacy_desc_4 = {
		194593,
		136,
		true
	},
	intimacy_desc_5 = {
		194729,
		120,
		true
	},
	intimacy_desc_6 = {
		194849,
		123,
		true
	},
	intimacy_desc_7 = {
		194972,
		123,
		true
	},
	intimacy_desc_1_buff = {
		195095,
		102,
		true
	},
	intimacy_desc_2_buff = {
		195197,
		102,
		true
	},
	intimacy_desc_3_buff = {
		195299,
		144,
		true
	},
	intimacy_desc_4_buff = {
		195443,
		144,
		true
	},
	intimacy_desc_5_buff = {
		195587,
		144,
		true
	},
	intimacy_desc_6_buff = {
		195731,
		144,
		true
	},
	intimacy_desc_7_buff = {
		195875,
		145,
		true
	},
	intimacy_desc_propose = {
		196020,
		312,
		true
	},
	intimacy_desc_1_detail = {
		196332,
		173,
		true
	},
	intimacy_desc_2_detail = {
		196505,
		197,
		true
	},
	intimacy_desc_3_detail = {
		196702,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196915,
		216,
		true
	},
	intimacy_desc_5_detail = {
		197131,
		197,
		true
	},
	intimacy_desc_6_detail = {
		197328,
		313,
		true
	},
	intimacy_desc_7_detail = {
		197641,
		313,
		true
	},
	intimacy_desc_ring = {
		197954,
		107,
		true
	},
	intimacy_desc_tiara = {
		198061,
		111,
		true
	},
	intimacy_desc_day = {
		198172,
		81,
		true
	},
	word_propose_cost_tip1 = {
		198253,
		321,
		true
	},
	word_propose_cost_tip2 = {
		198574,
		341,
		true
	},
	word_propose_tiara_tip = {
		198915,
		132,
		true
	},
	charge_title_getitem = {
		199047,
		130,
		true
	},
	charge_title_getitem_soon = {
		199177,
		107,
		true
	},
	charge_title_getitem_month = {
		199284,
		113,
		true
	},
	charge_limit_all = {
		199397,
		100,
		true
	},
	charge_limit_daily = {
		199497,
		111,
		true
	},
	charge_limit_weekly = {
		199608,
		112,
		true
	},
	charge_limit_monthly = {
		199720,
		113,
		true
	},
	charge_error = {
		199833,
		103,
		true
	},
	charge_success = {
		199936,
		105,
		true
	},
	charge_level_limit = {
		200041,
		94,
		true
	},
	ship_drop_desc_default = {
		200135,
		98,
		true
	},
	charge_limit_lv = {
		200233,
		92,
		true
	},
	charge_time_out = {
		200325,
		118,
		true
	},
	help_shipinfo_equip = {
		200443,
		649,
		true
	},
	help_shipinfo_detail = {
		201092,
		700,
		true
	},
	help_shipinfo_intensify = {
		201792,
		653,
		true
	},
	help_shipinfo_upgrate = {
		202445,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		203096,
		631,
		true
	},
	help_shipinfo_actnpc = {
		203727,
		1254,
		true
	},
	help_backyard = {
		204981,
		643,
		true
	},
	help_shipinfo_fashion = {
		205624,
		177,
		true
	},
	help_shipinfo_attr = {
		205801,
		3578,
		true
	},
	help_equipment = {
		209379,
		2179,
		true
	},
	help_equipment_skin = {
		211558,
		496,
		true
	},
	help_daily_task = {
		212054,
		4671,
		true
	},
	help_build = {
		216725,
		300,
		true
	},
	help_build_1 = {
		217025,
		302,
		true
	},
	help_build_2 = {
		217327,
		302,
		true
	},
	help_build_4 = {
		217629,
		540,
		true
	},
	help_build_5 = {
		218169,
		681,
		true
	},
	help_shipinfo_hunting = {
		218850,
		1019,
		true
	},
	shop_extendship_success = {
		219869,
		108,
		true
	},
	shop_extendequip_success = {
		219977,
		106,
		true
	},
	shop_spweapon_success = {
		220083,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		220217,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		220453,
		209,
		true
	},
	naval_academy_res_desc_class = {
		220662,
		261,
		true
	},
	number_1 = {
		220923,
		75,
		true
	},
	number_2 = {
		220998,
		75,
		true
	},
	number_3 = {
		221073,
		75,
		true
	},
	number_4 = {
		221148,
		75,
		true
	},
	number_5 = {
		221223,
		75,
		true
	},
	number_6 = {
		221298,
		75,
		true
	},
	number_7 = {
		221373,
		75,
		true
	},
	number_8 = {
		221448,
		75,
		true
	},
	number_9 = {
		221523,
		75,
		true
	},
	number_10 = {
		221598,
		76,
		true
	},
	military_shop_no_open_tip = {
		221674,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221847,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		222001,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		222151,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		222286,
		206,
		true
	},
	text_noPos_clear = {
		222492,
		86,
		true
	},
	text_noPos_buy = {
		222578,
		84,
		true
	},
	text_noPos_intensify = {
		222662,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		222752,
		181,
		true
	},
	commission_no_open = {
		222933,
		91,
		true
	},
	commission_open_tip = {
		223024,
		106,
		true
	},
	commission_idle = {
		223130,
		88,
		true
	},
	commission_urgency = {
		223218,
		95,
		true
	},
	commission_normal = {
		223313,
		94,
		true
	},
	commission_get_award = {
		223407,
		104,
		true
	},
	activity_build_end_tip = {
		223511,
		92,
		true
	},
	event_over_time_expired = {
		223603,
		130,
		true
	},
	mail_sender_default = {
		223733,
		92,
		true
	},
	exchangecode_title = {
		223825,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223925,
		122,
		true
	},
	exchangecode_use_ok = {
		224047,
		171,
		true
	},
	exchangecode_use_error = {
		224218,
		98,
		true
	},
	exchangecode_use_error_3 = {
		224316,
		124,
		true
	},
	exchangecode_use_error_6 = {
		224440,
		127,
		true
	},
	exchangecode_use_error_7 = {
		224567,
		127,
		true
	},
	exchangecode_use_error_8 = {
		224694,
		124,
		true
	},
	exchangecode_use_error_9 = {
		224818,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224942,
		128,
		true
	},
	exchangecode_use_error_20 = {
		225070,
		125,
		true
	},
	text_noRes_tip = {
		225195,
		95,
		true
	},
	text_noRes_info_tip = {
		225290,
		110,
		true
	},
	text_noRes_info_tip_link = {
		225400,
		91,
		true
	},
	text_noRes_info_tip2 = {
		225491,
		138,
		true
	},
	text_shop_noRes_tip = {
		225629,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		225753,
		145,
		true
	},
	text_buy_fashion_tip = {
		225898,
		124,
		true
	},
	equip_part_title = {
		226022,
		86,
		true
	},
	equip_part_main_title = {
		226108,
		99,
		true
	},
	equip_part_sub_title = {
		226207,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		226305,
		124,
		true
	},
	err_name_existOtherChar = {
		226429,
		145,
		true
	},
	help_battle_rule = {
		226574,
		511,
		true
	},
	help_battle_warspite = {
		227085,
		300,
		true
	},
	help_battle_defense = {
		227385,
		588,
		true
	},
	backyard_theme_set_tip = {
		227973,
		151,
		true
	},
	backyard_theme_save_tip = {
		228124,
		151,
		true
	},
	backyard_theme_defaultname = {
		228275,
		105,
		true
	},
	backyard_rename_success = {
		228380,
		111,
		true
	},
	ship_set_skin_success = {
		228491,
		103,
		true
	},
	ship_set_skin_error = {
		228594,
		102,
		true
	},
	equip_part_tip = {
		228696,
		106,
		true
	},
	help_battle_auto = {
		228802,
		348,
		true
	},
	gold_buy_tip = {
		229150,
		237,
		true
	},
	oil_buy_tip = {
		229387,
		329,
		true
	},
	text_iknow = {
		229716,
		80,
		true
	},
	help_oil_buy_limit = {
		229796,
		327,
		true
	},
	text_nofood_yes = {
		230123,
		91,
		true
	},
	text_nofood_no = {
		230214,
		90,
		true
	},
	tip_add_task = {
		230304,
		96,
		true
	},
	collection_award_ship = {
		230400,
		151,
		true
	},
	guild_create_sucess = {
		230551,
		104,
		true
	},
	guild_create_error = {
		230655,
		103,
		true
	},
	guild_create_error_noname = {
		230758,
		119,
		true
	},
	guild_create_error_nofaction = {
		230877,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230999,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		231120,
		134,
		true
	},
	guild_create_error_nomoney = {
		231254,
		117,
		true
	},
	guild_tip_dissolve = {
		231371,
		296,
		true
	},
	guild_tip_quit = {
		231667,
		114,
		true
	},
	guild_create_confirm = {
		231781,
		155,
		true
	},
	guild_apply_erro = {
		231936,
		113,
		true
	},
	guild_dissolve_erro = {
		232049,
		110,
		true
	},
	guild_fire_erro = {
		232159,
		118,
		true
	},
	guild_impeach_erro = {
		232277,
		109,
		true
	},
	guild_quit_erro = {
		232386,
		106,
		true
	},
	guild_accept_erro = {
		232492,
		114,
		true
	},
	guild_reject_erro = {
		232606,
		114,
		true
	},
	guild_modify_erro = {
		232720,
		114,
		true
	},
	guild_setduty_erro = {
		232834,
		115,
		true
	},
	guild_apply_sucess = {
		232949,
		100,
		true
	},
	guild_no_exist = {
		233049,
		108,
		true
	},
	guild_dissolve_sucess = {
		233157,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		233260,
		136,
		true
	},
	guild_impeach_sucess = {
		233396,
		102,
		true
	},
	guild_quit_sucess = {
		233498,
		99,
		true
	},
	guild_member_max_count = {
		233597,
		132,
		true
	},
	guild_new_member_join = {
		233729,
		121,
		true
	},
	guild_player_in_cd_time = {
		233850,
		150,
		true
	},
	guild_player_already_join = {
		234000,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		234122,
		117,
		true
	},
	guild_should_input_keyword = {
		234239,
		136,
		true
	},
	guild_search_sucess = {
		234375,
		95,
		true
	},
	guild_list_refresh_sucess = {
		234470,
		125,
		true
	},
	guild_info_update = {
		234595,
		111,
		true
	},
	guild_duty_id_is_null = {
		234706,
		127,
		true
	},
	guild_player_is_null = {
		234833,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234966,
		138,
		true
	},
	guild_set_duty_sucess = {
		235104,
		112,
		true
	},
	guild_policy_power = {
		235216,
		94,
		true
	},
	guild_policy_relax = {
		235310,
		94,
		true
	},
	guild_faction_blhx = {
		235404,
		103,
		true
	},
	guild_faction_cszz = {
		235507,
		103,
		true
	},
	guild_faction_unknown = {
		235610,
		89,
		true
	},
	guild_faction_meta = {
		235699,
		86,
		true
	},
	guild_word_commder = {
		235785,
		88,
		true
	},
	guild_word_deputy_commder = {
		235873,
		98,
		true
	},
	guild_word_picked = {
		235971,
		87,
		true
	},
	guild_word_ordinary = {
		236058,
		89,
		true
	},
	guild_word_home = {
		236147,
		88,
		true
	},
	guild_word_member = {
		236235,
		93,
		true
	},
	guild_word_apply = {
		236328,
		86,
		true
	},
	guild_faction_change_tip = {
		236414,
		202,
		true
	},
	guild_msg_is_null = {
		236616,
		126,
		true
	},
	guild_log_new_guild_join = {
		236742,
		221,
		true
	},
	guild_log_duty_change = {
		236963,
		207,
		true
	},
	guild_log_quit = {
		237170,
		196,
		true
	},
	guild_log_fire = {
		237366,
		199,
		true
	},
	guild_leave_cd_time = {
		237565,
		170,
		true
	},
	guild_sort_time = {
		237735,
		85,
		true
	},
	guild_sort_level = {
		237820,
		86,
		true
	},
	guild_sort_duty = {
		237906,
		85,
		true
	},
	guild_fire_tip = {
		237991,
		120,
		true
	},
	guild_impeach_tip = {
		238111,
		117,
		true
	},
	guild_set_duty_title = {
		238228,
		104,
		true
	},
	guild_search_list_max_count = {
		238332,
		105,
		true
	},
	guild_sort_all = {
		238437,
		84,
		true
	},
	guild_sort_blhx = {
		238521,
		100,
		true
	},
	guild_sort_cszz = {
		238621,
		100,
		true
	},
	guild_sort_power = {
		238721,
		92,
		true
	},
	guild_sort_relax = {
		238813,
		92,
		true
	},
	guild_join_cd = {
		238905,
		164,
		true
	},
	guild_name_invaild = {
		239069,
		118,
		true
	},
	guild_apply_full = {
		239187,
		110,
		true
	},
	guild_member_full = {
		239297,
		105,
		true
	},
	guild_fire_duty_limit = {
		239402,
		164,
		true
	},
	guild_fire_succeed = {
		239566,
		100,
		true
	},
	guild_duty_tip_1 = {
		239666,
		109,
		true
	},
	guild_duty_tip_2 = {
		239775,
		115,
		true
	},
	battle_repair_special_tip = {
		239890,
		155,
		true
	},
	battle_repair_normal_name = {
		240045,
		108,
		true
	},
	battle_repair_special_name = {
		240153,
		109,
		true
	},
	oil_max_tip_title = {
		240262,
		117,
		true
	},
	gold_max_tip_title = {
		240379,
		118,
		true
	},
	expbook_max_tip_title = {
		240497,
		134,
		true
	},
	resource_max_tip_shop = {
		240631,
		115,
		true
	},
	resource_max_tip_event = {
		240746,
		138,
		true
	},
	resource_max_tip_battle = {
		240884,
		166,
		true
	},
	resource_max_tip_collect = {
		241050,
		134,
		true
	},
	resource_max_tip_mail = {
		241184,
		131,
		true
	},
	resource_max_tip_eventstart = {
		241315,
		134,
		true
	},
	resource_max_tip_destroy = {
		241449,
		134,
		true
	},
	resource_max_tip_retire = {
		241583,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		241709,
		162,
		true
	},
	new_version_tip = {
		241871,
		204,
		true
	},
	guild_request_msg_title = {
		242075,
		105,
		true
	},
	guild_request_msg_placeholder = {
		242180,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		242300,
		178,
		true
	},
	destination_can_not_reach = {
		242478,
		128,
		true
	},
	destination_can_not_reach_safety = {
		242606,
		160,
		true
	},
	destination_not_in_range = {
		242766,
		155,
		true
	},
	level_ammo_enough = {
		242921,
		108,
		true
	},
	level_ammo_supply = {
		243029,
		145,
		true
	},
	level_ammo_empty = {
		243174,
		155,
		true
	},
	level_ammo_supply_p1 = {
		243329,
		116,
		true
	},
	level_flare_supply = {
		243445,
		193,
		true
	},
	chat_level_not_enough = {
		243638,
		144,
		true
	},
	chat_msg_inform = {
		243782,
		106,
		true
	},
	chat_msg_ban = {
		243888,
		159,
		true
	},
	month_card_set_ratio_success = {
		244047,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		244179,
		141,
		true
	},
	charge_ship_bag_max = {
		244320,
		125,
		true
	},
	charge_equip_bag_max = {
		244445,
		126,
		true
	},
	login_wait_tip = {
		244571,
		152,
		true
	},
	ship_equip_exchange_tip = {
		244723,
		215,
		true
	},
	ship_rename_success = {
		244938,
		104,
		true
	},
	formation_chapter_lock = {
		245042,
		120,
		true
	},
	elite_disable_unsatisfied = {
		245162,
		142,
		true
	},
	elite_disable_ship_escort = {
		245304,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		245442,
		139,
		true
	},
	elite_disable_no_fleet = {
		245581,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		245706,
		138,
		true
	},
	elite_disable_unusable = {
		245844,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245997,
		121,
		true
	},
	elite_fleet_confirm = {
		246118,
		187,
		true
	},
	elite_condition_level = {
		246305,
		97,
		true
	},
	elite_condition_durability = {
		246402,
		102,
		true
	},
	elite_condition_cannon = {
		246504,
		98,
		true
	},
	elite_condition_torpedo = {
		246602,
		99,
		true
	},
	elite_condition_antiaircraft = {
		246701,
		104,
		true
	},
	elite_condition_air = {
		246805,
		95,
		true
	},
	elite_condition_antisub = {
		246900,
		99,
		true
	},
	elite_condition_dodge = {
		246999,
		97,
		true
	},
	elite_condition_reload = {
		247096,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		247194,
		136,
		true
	},
	common_compare_larger = {
		247330,
		86,
		true
	},
	common_compare_equal = {
		247416,
		85,
		true
	},
	common_compare_smaller = {
		247501,
		87,
		true
	},
	common_compare_not_less_than = {
		247588,
		95,
		true
	},
	common_compare_not_more_than = {
		247683,
		95,
		true
	},
	level_scene_formation_active_already = {
		247778,
		131,
		true
	},
	level_scene_not_enough = {
		247909,
		114,
		true
	},
	level_scene_full_hp = {
		248023,
		120,
		true
	},
	level_click_to_move = {
		248143,
		119,
		true
	},
	common_hardmode = {
		248262,
		83,
		true
	},
	common_elite_no_quota = {
		248345,
		127,
		true
	},
	common_food = {
		248472,
		81,
		true
	},
	common_no_limit = {
		248553,
		88,
		true
	},
	common_proficiency = {
		248641,
		88,
		true
	},
	backyard_food_remind = {
		248729,
		194,
		true
	},
	backyard_food_count = {
		248923,
		102,
		true
	},
	sham_ship_level_limit = {
		249025,
		136,
		true
	},
	sham_count_limit = {
		249161,
		147,
		true
	},
	sham_count_reset = {
		249308,
		191,
		true
	},
	sham_team_limit = {
		249499,
		146,
		true
	},
	sham_formation_invalid = {
		249645,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249834,
		146,
		true
	},
	sham_reset_confirm = {
		249980,
		188,
		true
	},
	sham_battle_help_tip = {
		250168,
		1645,
		true
	},
	sham_reset_err_limit = {
		251813,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251955,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		252197,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		252443,
		146,
		true
	},
	sham_can_not_change_ship = {
		252589,
		152,
		true
	},
	sham_friend_ship_tip = {
		252741,
		239,
		true
	},
	inform_sueecss = {
		252980,
		105,
		true
	},
	inform_failed = {
		253085,
		104,
		true
	},
	inform_player = {
		253189,
		115,
		true
	},
	inform_select_type = {
		253304,
		121,
		true
	},
	inform_chat_msg = {
		253425,
		121,
		true
	},
	inform_sueecss_tip = {
		253546,
		100,
		true
	},
	ship_remould_max_level = {
		253646,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		253768,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253899,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		254022,
		132,
		true
	},
	ship_remould_prev_lock = {
		254154,
		98,
		true
	},
	ship_remould_need_level = {
		254252,
		101,
		true
	},
	ship_remould_need_star = {
		254353,
		100,
		true
	},
	ship_remould_finished = {
		254453,
		94,
		true
	},
	ship_remould_no_item = {
		254547,
		123,
		true
	},
	ship_remould_no_gold = {
		254670,
		114,
		true
	},
	ship_remould_no_material = {
		254784,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254884,
		122,
		true
	},
	ship_remould_sueecss = {
		255006,
		111,
		true
	},
	ship_remould_warning_101994 = {
		255117,
		601,
		true
	},
	ship_remould_warning_102174 = {
		255718,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255909,
		247,
		true
	},
	ship_remould_warning_102304 = {
		256156,
		378,
		true
	},
	ship_remould_warning_105214 = {
		256534,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256796,
		262,
		true
	},
	ship_remould_warning_105234 = {
		257058,
		264,
		true
	},
	ship_remould_warning_107974 = {
		257322,
		438,
		true
	},
	ship_remould_warning_107984 = {
		257760,
		220,
		true
	},
	ship_remould_warning_201514 = {
		257980,
		198,
		true
	},
	ship_remould_warning_201524 = {
		258178,
		181,
		true
	},
	ship_remould_warning_203114 = {
		258359,
		347,
		true
	},
	ship_remould_warning_203124 = {
		258706,
		347,
		true
	},
	ship_remould_warning_205124 = {
		259053,
		188,
		true
	},
	ship_remould_warning_205154 = {
		259241,
		256,
		true
	},
	ship_remould_warning_206134 = {
		259497,
		320,
		true
	},
	ship_remould_warning_301534 = {
		259817,
		190,
		true
	},
	ship_remould_warning_301874 = {
		260007,
		562,
		true
	},
	ship_remould_warning_301934 = {
		260569,
		249,
		true
	},
	ship_remould_warning_310014 = {
		260818,
		437,
		true
	},
	ship_remould_warning_310024 = {
		261255,
		437,
		true
	},
	ship_remould_warning_310034 = {
		261692,
		437,
		true
	},
	ship_remould_warning_310044 = {
		262129,
		437,
		true
	},
	ship_remould_warning_303154 = {
		262566,
		500,
		true
	},
	ship_remould_warning_402134 = {
		263066,
		360,
		true
	},
	ship_remould_warning_702124 = {
		263426,
		426,
		true
	},
	ship_remould_warning_520014 = {
		263852,
		300,
		true
	},
	ship_remould_warning_521014 = {
		264152,
		300,
		true
	},
	ship_remould_warning_520034 = {
		264452,
		300,
		true
	},
	ship_remould_warning_521034 = {
		264752,
		300,
		true
	},
	ship_remould_warning_520044 = {
		265052,
		300,
		true
	},
	ship_remould_warning_521044 = {
		265352,
		300,
		true
	},
	ship_remould_warning_502114 = {
		265652,
		255,
		true
	},
	ship_remould_warning_506114 = {
		265907,
		365,
		true
	},
	ship_remould_warning_506124 = {
		266272,
		361,
		true
	},
	ship_remould_warning_520024 = {
		266633,
		282,
		true
	},
	ship_remould_warning_521024 = {
		266915,
		282,
		true
	},
	word_soundfiles_download_title = {
		267197,
		109,
		true
	},
	word_soundfiles_download = {
		267306,
		103,
		true
	},
	word_soundfiles_checking_title = {
		267409,
		112,
		true
	},
	word_soundfiles_checking = {
		267521,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		267627,
		118,
		true
	},
	word_soundfiles_checkend = {
		267745,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		267845,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		267949,
		115,
		true
	},
	word_soundfiles_retry = {
		268064,
		97,
		true
	},
	word_soundfiles_update = {
		268161,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		268259,
		117,
		true
	},
	word_soundfiles_update_end = {
		268376,
		102,
		true
	},
	word_soundfiles_update_failed = {
		268478,
		114,
		true
	},
	word_soundfiles_update_retry = {
		268592,
		104,
		true
	},
	word_live2dfiles_download_title = {
		268696,
		119,
		true
	},
	word_live2dfiles_download = {
		268815,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		268928,
		113,
		true
	},
	word_live2dfiles_checking = {
		269041,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		269148,
		119,
		true
	},
	word_live2dfiles_checkend = {
		269267,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		269368,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		269473,
		116,
		true
	},
	word_live2dfiles_retry = {
		269589,
		104,
		true
	},
	word_live2dfiles_update = {
		269693,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		269792,
		121,
		true
	},
	word_live2dfiles_update_end = {
		269913,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		270016,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		270134,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		270245,
		190,
		true
	},
	achieve_propose_tip = {
		270435,
		118,
		true
	},
	mingshi_get_tip = {
		270553,
		124,
		true
	},
	mingshi_task_tip_1 = {
		270677,
		224,
		true
	},
	mingshi_task_tip_2 = {
		270901,
		230,
		true
	},
	mingshi_task_tip_3 = {
		271131,
		230,
		true
	},
	mingshi_task_tip_4 = {
		271361,
		227,
		true
	},
	mingshi_task_tip_5 = {
		271588,
		230,
		true
	},
	mingshi_task_tip_6 = {
		271818,
		224,
		true
	},
	mingshi_task_tip_7 = {
		272042,
		221,
		true
	},
	mingshi_task_tip_8 = {
		272263,
		230,
		true
	},
	mingshi_task_tip_9 = {
		272493,
		230,
		true
	},
	mingshi_task_tip_10 = {
		272723,
		240,
		true
	},
	mingshi_task_tip_11 = {
		272963,
		236,
		true
	},
	word_propose_changename_title = {
		273199,
		194,
		true
	},
	word_propose_changename_tip1 = {
		273393,
		165,
		true
	},
	word_propose_changename_tip2 = {
		273558,
		128,
		true
	},
	word_propose_ring_tip = {
		273686,
		134,
		true
	},
	word_rename_time_tip = {
		273820,
		128,
		true
	},
	word_rename_switch_tip = {
		273948,
		189,
		true
	},
	word_ssr = {
		274137,
		75,
		true
	},
	word_sr = {
		274212,
		73,
		true
	},
	word_r = {
		274285,
		71,
		true
	},
	ship_renameShip_error = {
		274356,
		118,
		true
	},
	ship_renameShip_error_4 = {
		274474,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		274588,
		114,
		true
	},
	ship_proposeShip_error = {
		274702,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		274834,
		109,
		true
	},
	word_rename_time_warning = {
		274943,
		253,
		true
	},
	word_propose_cost_tip = {
		275196,
		370,
		true
	},
	word_propose_switch_tip = {
		275566,
		99,
		true
	},
	evaluate_too_loog = {
		275665,
		111,
		true
	},
	evaluate_ban_word = {
		275776,
		116,
		true
	},
	activity_level_easy_tip = {
		275892,
		265,
		true
	},
	activity_level_difficulty_tip = {
		276157,
		226,
		true
	},
	activity_level_limit_tip = {
		276383,
		253,
		true
	},
	activity_level_inwarime_tip = {
		276636,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		276874,
		225,
		true
	},
	activity_level_is_closed = {
		277099,
		115,
		true
	},
	activity_switch_tip = {
		277214,
		360,
		true
	},
	reduce_sp3_pass_count = {
		277574,
		103,
		true
	},
	qiuqiu_count = {
		277677,
		85,
		true
	},
	qiuqiu_total_count = {
		277762,
		91,
		true
	},
	npcfriendly_count = {
		277853,
		99,
		true
	},
	npcfriendly_total_count = {
		277952,
		99,
		true
	},
	longxiang_count = {
		278051,
		92,
		true
	},
	longxiang_total_count = {
		278143,
		98,
		true
	},
	pt_count = {
		278241,
		83,
		true
	},
	pt_total_count = {
		278324,
		89,
		true
	},
	remould_ship_ok = {
		278413,
		91,
		true
	},
	remould_ship_count_more = {
		278504,
		118,
		true
	},
	word_should_input = {
		278622,
		126,
		true
	},
	simulation_advantage_counting = {
		278748,
		132,
		true
	},
	simulation_disadvantage_counting = {
		278880,
		135,
		true
	},
	simulation_enhancing = {
		279015,
		196,
		true
	},
	simulation_enhanced = {
		279211,
		125,
		true
	},
	word_skill_desc_get = {
		279336,
		94,
		true
	},
	word_skill_desc_learn = {
		279430,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		279519,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		279620,
		100,
		true
	},
	chapter_tip_change = {
		279720,
		99,
		true
	},
	chapter_tip_use = {
		279819,
		97,
		true
	},
	chapter_tip_with_npc = {
		279916,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		280218,
		131,
		true
	},
	build_ship_tip = {
		280349,
		242,
		true
	},
	auto_battle_limit_tip = {
		280591,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		280725,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		280958,
		245,
		true
	},
	ship_profile_voice_locked = {
		281203,
		128,
		true
	},
	ship_profile_skin_locked = {
		281331,
		143,
		true
	},
	ship_profile_words = {
		281474,
		97,
		true
	},
	ship_profile_action_words = {
		281571,
		107,
		true
	},
	ship_profile_label_common = {
		281678,
		95,
		true
	},
	ship_profile_label_diff = {
		281773,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		281866,
		133,
		true
	},
	level_fleet_not_enough = {
		281999,
		135,
		true
	},
	level_fleet_outof_limit = {
		282134,
		136,
		true
	},
	vote_success = {
		282270,
		91,
		true
	},
	vote_not_enough = {
		282361,
		106,
		true
	},
	vote_love_not_enough = {
		282467,
		117,
		true
	},
	vote_love_limit = {
		282584,
		127,
		true
	},
	vote_love_confirm = {
		282711,
		118,
		true
	},
	vote_primary_rule = {
		282829,
		1112,
		true
	},
	vote_final_title1 = {
		283941,
		99,
		true
	},
	vote_final_rule1 = {
		284040,
		390,
		true
	},
	vote_final_title2 = {
		284430,
		99,
		true
	},
	vote_final_rule2 = {
		284529,
		174,
		true
	},
	vote_vote_time = {
		284703,
		97,
		true
	},
	vote_vote_count = {
		284800,
		84,
		true
	},
	vote_vote_group = {
		284884,
		93,
		true
	},
	vote_rank_refresh_time = {
		284977,
		148,
		true
	},
	vote_rank_in_current_server = {
		285125,
		134,
		true
	},
	words_auto_battle_label = {
		285259,
		105,
		true
	},
	words_show_ship_name_label = {
		285364,
		111,
		true
	},
	words_rare_ship_vibrate = {
		285475,
		111,
		true
	},
	words_display_ship_get_effect = {
		285586,
		120,
		true
	},
	words_show_touch_effect = {
		285706,
		117,
		true
	},
	words_bg_fit_mode = {
		285823,
		123,
		true
	},
	words_battle_hide_bg = {
		285946,
		117,
		true
	},
	words_battle_expose_line = {
		286063,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		286178,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		286298,
		184,
		true
	},
	words_autoFIght_down_frame = {
		286482,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		286599,
		173,
		true
	},
	words_autoFight_tips = {
		286772,
		159,
		true
	},
	words_autoFight_right = {
		286931,
		182,
		true
	},
	activity_puzzle_get1 = {
		287113,
		136,
		true
	},
	activity_puzzle_get2 = {
		287249,
		138,
		true
	},
	activity_puzzle_get3 = {
		287387,
		138,
		true
	},
	activity_puzzle_get4 = {
		287525,
		138,
		true
	},
	activity_puzzle_get5 = {
		287663,
		138,
		true
	},
	activity_puzzle_get6 = {
		287801,
		138,
		true
	},
	activity_puzzle_get7 = {
		287939,
		138,
		true
	},
	activity_puzzle_get8 = {
		288077,
		138,
		true
	},
	activity_puzzle_get9 = {
		288215,
		138,
		true
	},
	activity_puzzle_get10 = {
		288353,
		137,
		true
	},
	activity_puzzle_get11 = {
		288490,
		137,
		true
	},
	activity_puzzle_get12 = {
		288627,
		137,
		true
	},
	activity_puzzle_get13 = {
		288764,
		137,
		true
	},
	activity_puzzle_get14 = {
		288901,
		137,
		true
	},
	activity_puzzle_get15 = {
		289038,
		137,
		true
	},
	word_stopremain_build = {
		289175,
		115,
		true
	},
	word_stopremain_default = {
		289290,
		117,
		true
	},
	transcode_desc = {
		289407,
		231,
		true
	},
	transcode_empty_tip = {
		289638,
		141,
		true
	},
	set_birth_title = {
		289779,
		127,
		true
	},
	set_birth_confirm_tip = {
		289906,
		184,
		true
	},
	set_birth_empty_tip = {
		290090,
		128,
		true
	},
	set_birth_success = {
		290218,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		290329,
		191,
		true
	},
	clear_transcode_cache_success = {
		290520,
		136,
		true
	},
	exchange_item_success = {
		290656,
		121,
		true
	},
	give_up_cloth_change = {
		290777,
		139,
		true
	},
	err_cloth_change_noship = {
		290916,
		116,
		true
	},
	need_break_tip = {
		291032,
		93,
		true
	},
	max_level_notice = {
		291125,
		131,
		true
	},
	new_skin_no_choose = {
		291256,
		185,
		true
	},
	sure_resume_volume = {
		291441,
		121,
		true
	},
	course_class_not_ready = {
		291562,
		144,
		true
	},
	course_student_max_level = {
		291706,
		130,
		true
	},
	course_stop_confirm = {
		291836,
		159,
		true
	},
	course_class_help = {
		291995,
		1549,
		true
	},
	course_class_name = {
		293544,
		107,
		true
	},
	course_proficiency_not_enough = {
		293651,
		126,
		true
	},
	course_state_rest = {
		293777,
		90,
		true
	},
	course_state_lession = {
		293867,
		99,
		true
	},
	course_energy_not_enough = {
		293966,
		183,
		true
	},
	course_proficiency_tip = {
		294149,
		355,
		true
	},
	course_sunday_tip = {
		294504,
		131,
		true
	},
	course_exit_confirm = {
		294635,
		162,
		true
	},
	course_learning = {
		294797,
		100,
		true
	},
	time_remaining_tip = {
		294897,
		92,
		true
	},
	propose_intimacy_tip = {
		294989,
		106,
		true
	},
	no_found_record_equipment = {
		295095,
		197,
		true
	},
	sec_floor_limit_tip = {
		295292,
		118,
		true
	},
	guild_shop_flash_success = {
		295410,
		100,
		true
	},
	destroy_high_rarity_tip = {
		295510,
		123,
		true
	},
	destroy_high_level_tip = {
		295633,
		120,
		true
	},
	destroy_importantequipment_tip = {
		295753,
		123,
		true
	},
	destroy_eliteequipment_tip = {
		295876,
		150,
		true
	},
	destroy_high_intensify_tip = {
		296026,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		296150,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		296286,
		168,
		true
	},
	ship_quick_change_noequip = {
		296454,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		296586,
		151,
		true
	},
	word_nowenergy = {
		296737,
		102,
		true
	},
	word_energy_recov_speed = {
		296839,
		99,
		true
	},
	destroy_eliteship_tip = {
		296938,
		126,
		true
	},
	err_resloveequip_nochoice = {
		297064,
		138,
		true
	},
	take_nothing = {
		297202,
		121,
		true
	},
	take_all_mail = {
		297323,
		147,
		true
	},
	buy_furniture_overtime = {
		297470,
		113,
		true
	},
	twitter_login_tips = {
		297583,
		237,
		true
	},
	data_erro = {
		297820,
		121,
		true
	},
	login_failed = {
		297941,
		94,
		true
	},
	["not yet completed"] = {
		298035,
		81,
		true
	},
	escort_less_count_to_combat = {
		298116,
		134,
		true
	},
	ten_even_draw = {
		298250,
		94,
		true
	},
	ten_even_draw_confirm = {
		298344,
		111,
		true
	},
	level_risk_level_desc = {
		298455,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		298545,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		298771,
		232,
		true
	},
	level_chapter_state_high_risk = {
		299003,
		135,
		true
	},
	level_chapter_state_risk = {
		299138,
		130,
		true
	},
	level_chapter_state_low_risk = {
		299268,
		134,
		true
	},
	level_chapter_state_safety = {
		299402,
		132,
		true
	},
	open_skill_class_success = {
		299534,
		118,
		true
	},
	backyard_sort_tag_default = {
		299652,
		94,
		true
	},
	backyard_sort_tag_price = {
		299746,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		299839,
		102,
		true
	},
	backyard_sort_tag_size = {
		299941,
		95,
		true
	},
	backyard_filter_tag_other = {
		300036,
		98,
		true
	},
	word_status_inFight = {
		300134,
		108,
		true
	},
	word_status_inPVP = {
		300242,
		109,
		true
	},
	word_status_inEvent = {
		300351,
		108,
		true
	},
	word_status_inEventFinished = {
		300459,
		113,
		true
	},
	word_status_inTactics = {
		300572,
		113,
		true
	},
	word_status_inClass = {
		300685,
		108,
		true
	},
	word_status_rest = {
		300793,
		105,
		true
	},
	word_status_train = {
		300898,
		106,
		true
	},
	word_status_world = {
		301004,
		118,
		true
	},
	word_status_inHardFormation = {
		301122,
		128,
		true
	},
	word_status_series_enemy = {
		301250,
		128,
		true
	},
	challenge_current_score = {
		301378,
		104,
		true
	},
	equipment_skin_unload = {
		301482,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		301609,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		301723,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		301870,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		301984,
		132,
		true
	},
	equipment_skin_count_noenough = {
		302116,
		130,
		true
	},
	equipment_skin_replace_done = {
		302246,
		124,
		true
	},
	equipment_skin_unload_failed = {
		302370,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		302502,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		302695,
		165,
		true
	},
	activity_pool_awards_empty = {
		302860,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		303002,
		173,
		true
	},
	shop_street_activity_tip = {
		303175,
		367,
		true
	},
	shop_street_Equipment_skin_box_help = {
		303542,
		170,
		true
	},
	twitter_link_title = {
		303712,
		114,
		true
	},
	commander_material_noenough = {
		303826,
		103,
		true
	},
	battle_result_boss_destruct = {
		303929,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		304056,
		136,
		true
	},
	destory_important_equipment_tip = {
		304192,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		304405,
		136,
		true
	},
	activity_hit_monster_nocount = {
		304541,
		116,
		true
	},
	activity_hit_monster_death = {
		304657,
		123,
		true
	},
	activity_hit_monster_help = {
		304780,
		119,
		true
	},
	activity_hit_monster_erro = {
		304899,
		116,
		true
	},
	activity_xiaotiane_progress = {
		305015,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		305119,
		201,
		true
	},
	equip_skin_detail_tip = {
		305320,
		121,
		true
	},
	emoji_type_0 = {
		305441,
		91,
		true
	},
	emoji_type_1 = {
		305532,
		91,
		true
	},
	emoji_type_2 = {
		305623,
		85,
		true
	},
	emoji_type_3 = {
		305708,
		85,
		true
	},
	emoji_type_4 = {
		305793,
		82,
		true
	},
	card_pairs_help_tip = {
		305875,
		938,
		true
	},
	card_pairs_tips = {
		306813,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		306992,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		307106,
		117,
		true
	},
	["card_battle_card details"] = {
		307223,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		307329,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		307446,
		120,
		true
	},
	card_battle_card_empty_en = {
		307566,
		106,
		true
	},
	card_battle_card_empty_ch = {
		307672,
		144,
		true
	},
	card_puzzel_goal_ch = {
		307816,
		101,
		true
	},
	card_puzzel_goal_en = {
		307917,
		89,
		true
	},
	card_puzzle_deck = {
		308006,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		308095,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		308270,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		308480,
		179,
		true
	},
	extra_chapter_socre_tip = {
		308659,
		188,
		true
	},
	extra_chapter_record_updated = {
		308847,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		308969,
		126,
		true
	},
	extra_chapter_locked_tip = {
		309095,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		309253,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		309416,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		309595,
		159,
		true
	},
	player_name_change_windows_tip = {
		309754,
		194,
		true
	},
	player_name_change_warning = {
		309948,
		330,
		true
	},
	player_name_change_success = {
		310278,
		114,
		true
	},
	player_name_change_failed = {
		310392,
		113,
		true
	},
	same_player_name_tip = {
		310505,
		130,
		true
	},
	task_is_not_existence = {
		310635,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		310749,
		368,
		true
	},
	printblue_build_success = {
		311117,
		99,
		true
	},
	printblue_build_erro = {
		311216,
		96,
		true
	},
	blueprint_mod_success = {
		311312,
		97,
		true
	},
	blueprint_mod_erro = {
		311409,
		94,
		true
	},
	technology_refresh_sucess = {
		311503,
		122,
		true
	},
	technology_refresh_erro = {
		311625,
		120,
		true
	},
	change_technology_refresh_sucess = {
		311745,
		123,
		true
	},
	change_technology_refresh_erro = {
		311868,
		121,
		true
	},
	technology_start_up = {
		311989,
		95,
		true
	},
	technology_start_erro = {
		312084,
		97,
		true
	},
	technology_stop_success = {
		312181,
		120,
		true
	},
	technology_stop_erro = {
		312301,
		117,
		true
	},
	technology_finish_success = {
		312418,
		122,
		true
	},
	technology_finish_erro = {
		312540,
		119,
		true
	},
	blueprint_stop_success = {
		312659,
		119,
		true
	},
	blueprint_stop_erro = {
		312778,
		116,
		true
	},
	blueprint_destory_tip = {
		312894,
		124,
		true
	},
	blueprint_task_update_tip = {
		313018,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		313198,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		313334,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		313443,
		112,
		true
	},
	blueprint_build_consume = {
		313555,
		132,
		true
	},
	blueprint_stop_tip = {
		313687,
		176,
		true
	},
	technology_canot_refresh = {
		313863,
		143,
		true
	},
	technology_refresh_tip = {
		314006,
		128,
		true
	},
	technology_is_actived = {
		314134,
		124,
		true
	},
	technology_stop_tip = {
		314258,
		177,
		true
	},
	technology_help_text = {
		314435,
		2618,
		true
	},
	blueprint_build_time_tip = {
		317053,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		317263,
		135,
		true
	},
	technology_task_none_tip = {
		317398,
		96,
		true
	},
	technology_task_build_tip = {
		317494,
		167,
		true
	},
	blueprint_commit_tip = {
		317661,
		200,
		true
	},
	buleprint_need_level_tip = {
		317861,
		120,
		true
	},
	blueprint_max_level_tip = {
		317981,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		318117,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		318235,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		318353,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		318470,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		318592,
		136,
		true
	},
	help_technolog0 = {
		318728,
		350,
		true
	},
	help_technolog = {
		319078,
		513,
		true
	},
	hide_chat_warning = {
		319591,
		224,
		true
	},
	show_chat_warning = {
		319815,
		230,
		true
	},
	help_shipblueprintui = {
		320045,
		5053,
		true
	},
	help_shipblueprintui_luck = {
		325098,
		812,
		true
	},
	anniversary_task_title_1 = {
		325910,
		158,
		true
	},
	anniversary_task_title_2 = {
		326068,
		176,
		true
	},
	anniversary_task_title_3 = {
		326244,
		176,
		true
	},
	anniversary_task_title_4 = {
		326420,
		176,
		true
	},
	anniversary_task_title_5 = {
		326596,
		176,
		true
	},
	anniversary_task_title_6 = {
		326772,
		176,
		true
	},
	anniversary_task_title_7 = {
		326948,
		176,
		true
	},
	anniversary_task_title_8 = {
		327124,
		176,
		true
	},
	anniversary_task_title_9 = {
		327300,
		176,
		true
	},
	anniversary_task_title_10 = {
		327476,
		177,
		true
	},
	anniversary_task_title_11 = {
		327653,
		165,
		true
	},
	anniversary_task_title_12 = {
		327818,
		177,
		true
	},
	anniversary_task_title_13 = {
		327995,
		171,
		true
	},
	anniversary_task_title_14 = {
		328166,
		177,
		true
	},
	charge_scene_buy_confirm = {
		328343,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		328554,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		328880,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		329090,
		213,
		true
	},
	help_level_ui = {
		329303,
		911,
		true
	},
	guild_modify_info_tip = {
		330214,
		182,
		true
	},
	ai_change_1 = {
		330396,
		130,
		true
	},
	ai_change_2 = {
		330526,
		130,
		true
	},
	activity_shop_lable = {
		330656,
		133,
		true
	},
	levelScene_tracking_error_pre = {
		330789,
		143,
		true
	},
	ship_limit_notice = {
		330932,
		124,
		true
	},
	idle = {
		331056,
		74,
		true
	},
	main_1 = {
		331130,
		81,
		true
	},
	main_2 = {
		331211,
		81,
		true
	},
	main_3 = {
		331292,
		81,
		true
	},
	complete = {
		331373,
		85,
		true
	},
	login = {
		331458,
		82,
		true
	},
	home = {
		331540,
		81,
		true
	},
	mail = {
		331621,
		77,
		true
	},
	mission = {
		331698,
		77,
		true
	},
	mission_complete = {
		331775,
		93,
		true
	},
	wedding = {
		331868,
		83,
		true
	},
	touch_head = {
		331951,
		85,
		true
	},
	touch_body = {
		332036,
		85,
		true
	},
	touch_special = {
		332121,
		88,
		true
	},
	gold = {
		332209,
		74,
		true
	},
	oil = {
		332283,
		73,
		true
	},
	diamond = {
		332356,
		80,
		true
	},
	word_photo_mode = {
		332436,
		88,
		true
	},
	word_video_mode = {
		332524,
		85,
		true
	},
	word_save_ok = {
		332609,
		103,
		true
	},
	word_save_video = {
		332712,
		152,
		true
	},
	reflux_help_tip = {
		332864,
		1023,
		true
	},
	reflux_pt_not_enough = {
		333887,
		110,
		true
	},
	reflux_word_1 = {
		333997,
		89,
		true
	},
	reflux_word_2 = {
		334086,
		83,
		true
	},
	ship_hunting_level_tips = {
		334169,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		334373,
		140,
		true
	},
	collect_chapter_is_activation = {
		334513,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		334667,
		271,
		true
	},
	resource_verify_warn = {
		334938,
		230,
		true
	},
	resource_verify_fail = {
		335168,
		238,
		true
	},
	resource_verify_success = {
		335406,
		136,
		true
	},
	resource_clear_all = {
		335542,
		211,
		true
	},
	resource_clear_manga = {
		335753,
		268,
		true
	},
	resource_clear_gallery = {
		336021,
		280,
		true
	},
	resource_clear_3ddorm = {
		336301,
		273,
		true
	},
	resource_clear_tbchild = {
		336574,
		272,
		true
	},
	resource_clear_3disland = {
		336846,
		281,
		true
	},
	resource_clear_generaltext = {
		337127,
		108,
		true
	},
	acl_oil_count = {
		337235,
		89,
		true
	},
	acl_oil_total_count = {
		337324,
		101,
		true
	},
	word_take_video_tip = {
		337425,
		177,
		true
	},
	word_snapshot_share_title = {
		337602,
		125,
		true
	},
	word_snapshot_share_agreement = {
		337727,
		873,
		true
	},
	skin_remain_time = {
		338600,
		98,
		true
	},
	word_museum_1 = {
		338698,
		141,
		true
	},
	word_museum_help = {
		338839,
		1008,
		true
	},
	goldship_help_tip = {
		339847,
		1105,
		true
	},
	metalgearsub_help_tip = {
		340952,
		2144,
		true
	},
	acl_gold_count = {
		343096,
		93,
		true
	},
	acl_gold_total_count = {
		343189,
		105,
		true
	},
	discount_time = {
		343294,
		142,
		true
	},
	commander_talent_not_exist = {
		343436,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		343605,
		162,
		true
	},
	commander_talent_learned = {
		343767,
		126,
		true
	},
	commander_talent_learn_erro = {
		343893,
		142,
		true
	},
	commander_not_exist = {
		344035,
		122,
		true
	},
	commander_fleet_not_exist = {
		344157,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		344279,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		344415,
		141,
		true
	},
	commander_acquire_erro = {
		344556,
		134,
		true
	},
	commander_lock_erro = {
		344690,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		344802,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		344962,
		144,
		true
	},
	commander_reset_talent_success = {
		345106,
		137,
		true
	},
	commander_reset_talent_erro = {
		345243,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		345391,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		345538,
		144,
		true
	},
	commander_is_in_fleet = {
		345682,
		115,
		true
	},
	commander_play_erro = {
		345797,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		345909,
		148,
		true
	},
	summary_page_un_rearch = {
		346057,
		117,
		true
	},
	player_summary_from = {
		346174,
		104,
		true
	},
	player_summary_data = {
		346278,
		95,
		true
	},
	commander_exp_overflow_tip = {
		346373,
		181,
		true
	},
	commander_reset_talent_tip = {
		346554,
		136,
		true
	},
	commander_reset_talent = {
		346690,
		104,
		true
	},
	commander_select_min_cnt = {
		346794,
		148,
		true
	},
	commander_select_max = {
		346942,
		117,
		true
	},
	commander_lock_done = {
		347059,
		110,
		true
	},
	commander_unlock_done = {
		347169,
		118,
		true
	},
	commander_get_1 = {
		347287,
		137,
		true
	},
	commander_get = {
		347424,
		142,
		true
	},
	commander_build_done = {
		347566,
		111,
		true
	},
	commander_build_erro = {
		347677,
		113,
		true
	},
	commander_get_skills_done = {
		347790,
		141,
		true
	},
	collection_way_is_unopen = {
		347931,
		118,
		true
	},
	commander_can_not_select_same_group = {
		348049,
		163,
		true
	},
	commander_capcity_is_max = {
		348212,
		124,
		true
	},
	commander_reserve_count_is_max = {
		348336,
		131,
		true
	},
	commander_build_pool_tip = {
		348467,
		150,
		true
	},
	commander_select_matiral_erro = {
		348617,
		193,
		true
	},
	commander_material_is_rarity = {
		348810,
		159,
		true
	},
	commander_material_is_maxLevel = {
		348969,
		237,
		true
	},
	charge_commander_bag_max = {
		349206,
		194,
		true
	},
	shop_extendcommander_success = {
		349400,
		159,
		true
	},
	commander_skill_point_noengough = {
		349559,
		137,
		true
	},
	buildship_new_tip = {
		349696,
		191,
		true
	},
	buildship_heavy_tip = {
		349887,
		110,
		true
	},
	buildship_light_tip = {
		349997,
		122,
		true
	},
	buildship_special_tip = {
		350119,
		146,
		true
	},
	Normalbuild_URexchange_help = {
		350265,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		350941,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		351047,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		351145,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		351264,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		351368,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		351508,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		351749,
		141,
		true
	},
	open_skill_pos = {
		351890,
		189,
		true
	},
	open_skill_pos_discount = {
		352079,
		222,
		true
	},
	event_recommend_fail = {
		352301,
		133,
		true
	},
	newplayer_help_tip = {
		352434,
		1191,
		true
	},
	newplayer_notice_1 = {
		353625,
		115,
		true
	},
	newplayer_notice_2 = {
		353740,
		115,
		true
	},
	newplayer_notice_3 = {
		353855,
		115,
		true
	},
	newplayer_notice_4 = {
		353970,
		124,
		true
	},
	newplayer_notice_5 = {
		354094,
		118,
		true
	},
	newplayer_notice_6 = {
		354212,
		219,
		true
	},
	newplayer_notice_7 = {
		354431,
		121,
		true
	},
	newplayer_notice_8 = {
		354552,
		219,
		true
	},
	tec_catchup_1 = {
		354771,
		83,
		true
	},
	tec_catchup_2 = {
		354854,
		83,
		true
	},
	tec_catchup_3 = {
		354937,
		83,
		true
	},
	tec_catchup_4 = {
		355020,
		83,
		true
	},
	tec_catchup_5 = {
		355103,
		83,
		true
	},
	tec_catchup_6 = {
		355186,
		83,
		true
	},
	tec_catchup_7 = {
		355269,
		83,
		true
	},
	tec_notice = {
		355352,
		121,
		true
	},
	tec_notice_not_open_tip = {
		355473,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		355606,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		355810,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		356000,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		356173,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		356362,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		356561,
		179,
		true
	},
	nine_choose_one = {
		356740,
		260,
		true
	},
	help_commander_info = {
		357000,
		810,
		true
	},
	help_commander_play = {
		357810,
		810,
		true
	},
	help_commander_ability = {
		358620,
		813,
		true
	},
	story_skip_confirm = {
		359433,
		201,
		true
	},
	commander_ability_replace_warning = {
		359634,
		197,
		true
	},
	help_command_room = {
		359831,
		808,
		true
	},
	commander_build_rate_tip = {
		360639,
		136,
		true
	},
	help_activity_bossbattle = {
		360775,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		362147,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		362280,
		187,
		true
	},
	commander_main_pos = {
		362467,
		94,
		true
	},
	commander_assistant_pos = {
		362561,
		99,
		true
	},
	comander_repalce_tip = {
		362660,
		186,
		true
	},
	commander_lock_tip = {
		362846,
		118,
		true
	},
	commander_is_in_battle = {
		362964,
		116,
		true
	},
	commander_rename_warning = {
		363080,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		363219,
		169,
		true
	},
	commander_rename_success_tip = {
		363388,
		104,
		true
	},
	amercian_notice_1 = {
		363492,
		201,
		true
	},
	amercian_notice_2 = {
		363693,
		151,
		true
	},
	amercian_notice_3 = {
		363844,
		116,
		true
	},
	amercian_notice_4 = {
		363960,
		96,
		true
	},
	amercian_notice_5 = {
		364056,
		126,
		true
	},
	amercian_notice_6 = {
		364182,
		240,
		true
	},
	ranking_word_1 = {
		364422,
		90,
		true
	},
	ranking_word_2 = {
		364512,
		87,
		true
	},
	ranking_word_3 = {
		364599,
		79,
		true
	},
	ranking_word_4 = {
		364678,
		95,
		true
	},
	ranking_word_5 = {
		364773,
		93,
		true
	},
	ranking_word_6 = {
		364866,
		84,
		true
	},
	ranking_word_7 = {
		364950,
		90,
		true
	},
	ranking_word_8 = {
		365040,
		90,
		true
	},
	ranking_word_9 = {
		365130,
		84,
		true
	},
	ranking_word_10 = {
		365214,
		87,
		true
	},
	spece_illegal_tip = {
		365301,
		139,
		true
	},
	utaware_warmup_notice = {
		365440,
		1439,
		true
	},
	utaware_formal_notice = {
		366879,
		758,
		true
	},
	npc_learn_skill_tip = {
		367637,
		277,
		true
	},
	npc_upgrade_max_level = {
		367914,
		170,
		true
	},
	npc_propse_tip = {
		368084,
		163,
		true
	},
	npc_strength_tip = {
		368247,
		280,
		true
	},
	npc_breakout_tip = {
		368527,
		280,
		true
	},
	word_chuansong = {
		368807,
		87,
		true
	},
	npc_evaluation_tip = {
		368894,
		173,
		true
	},
	map_event_skip = {
		369067,
		120,
		true
	},
	map_event_stop_tip = {
		369187,
		175,
		true
	},
	map_event_stop_battle_tip = {
		369362,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		369550,
		169,
		true
	},
	map_event_stop_story_tip = {
		369719,
		187,
		true
	},
	map_event_save_nekone = {
		369906,
		151,
		true
	},
	map_event_save_rurutie = {
		370057,
		158,
		true
	},
	map_event_memory_collected = {
		370215,
		128,
		true
	},
	map_event_save_kizuna = {
		370343,
		126,
		true
	},
	five_choose_one = {
		370469,
		228,
		true
	},
	ship_preference_common = {
		370697,
		119,
		true
	},
	draw_big_luck_1 = {
		370816,
		124,
		true
	},
	draw_big_luck_2 = {
		370940,
		127,
		true
	},
	draw_big_luck_3 = {
		371067,
		127,
		true
	},
	draw_medium_luck_1 = {
		371194,
		140,
		true
	},
	draw_medium_luck_2 = {
		371334,
		131,
		true
	},
	draw_medium_luck_3 = {
		371465,
		127,
		true
	},
	draw_little_luck_1 = {
		371592,
		121,
		true
	},
	draw_little_luck_2 = {
		371713,
		115,
		true
	},
	draw_little_luck_3 = {
		371828,
		143,
		true
	},
	ship_preference_non = {
		371971,
		122,
		true
	},
	school_title_dajiangtang = {
		372093,
		97,
		true
	},
	school_title_zhihuimiao = {
		372190,
		99,
		true
	},
	school_title_shitang = {
		372289,
		96,
		true
	},
	school_title_xiaomaibu = {
		372385,
		98,
		true
	},
	school_title_shangdian = {
		372483,
		95,
		true
	},
	school_title_xueyuan = {
		372578,
		96,
		true
	},
	school_title_shoucang = {
		372674,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		372768,
		108,
		true
	},
	tag_level_fighting = {
		372876,
		91,
		true
	},
	tag_level_oni = {
		372967,
		89,
		true
	},
	tag_level_bomb = {
		373056,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		373146,
		97,
		true
	},
	exit_backyard_exp_display = {
		373243,
		139,
		true
	},
	help_monopoly = {
		373382,
		1896,
		true
	},
	md5_error = {
		375278,
		146,
		true
	},
	world_boss_help = {
		375424,
		6370,
		true
	},
	world_boss_tip = {
		381794,
		179,
		true
	},
	world_boss_award_limit = {
		381973,
		136,
		true
	},
	backyard_is_loading = {
		382109,
		128,
		true
	},
	levelScene_loop_help_tip = {
		382237,
		3326,
		true
	},
	no_airspace_competition = {
		385563,
		102,
		true
	},
	air_supremacy_value = {
		385665,
		92,
		true
	},
	read_the_user_agreement = {
		385757,
		157,
		true
	},
	award_max_warning = {
		385914,
		169,
		true
	},
	sub_item_warning = {
		386083,
		147,
		true
	},
	select_award_warning = {
		386230,
		126,
		true
	},
	no_item_selected_tip = {
		386356,
		126,
		true
	},
	backyard_traning_tip = {
		386482,
		190,
		true
	},
	backyard_rest_tip = {
		386672,
		163,
		true
	},
	backyard_class_tip = {
		386835,
		134,
		true
	},
	medal_notice_1 = {
		386969,
		114,
		true
	},
	medal_notice_2 = {
		387083,
		87,
		true
	},
	medal_help_tip = {
		387170,
		1746,
		true
	},
	trophy_achieved = {
		388916,
		109,
		true
	},
	text_shop = {
		389025,
		85,
		true
	},
	text_confirm = {
		389110,
		83,
		true
	},
	text_cancel = {
		389193,
		82,
		true
	},
	text_cancel_fight = {
		389275,
		93,
		true
	},
	text_goon_fight = {
		389368,
		91,
		true
	},
	text_exit = {
		389459,
		80,
		true
	},
	text_clear = {
		389539,
		83,
		true
	},
	text_apply = {
		389622,
		81,
		true
	},
	text_buy = {
		389703,
		79,
		true
	},
	text_forward = {
		389782,
		83,
		true
	},
	text_prepage = {
		389865,
		82,
		true
	},
	text_nextpage = {
		389947,
		83,
		true
	},
	text_exchange = {
		390030,
		84,
		true
	},
	text_retreat = {
		390114,
		83,
		true
	},
	text_goto = {
		390197,
		80,
		true
	},
	level_scene_title_word_1 = {
		390277,
		98,
		true
	},
	level_scene_title_word_2 = {
		390375,
		104,
		true
	},
	level_scene_title_word_3 = {
		390479,
		98,
		true
	},
	level_scene_title_word_4 = {
		390577,
		95,
		true
	},
	level_scene_title_word_5 = {
		390672,
		95,
		true
	},
	ambush_display_0 = {
		390767,
		86,
		true
	},
	ambush_display_1 = {
		390853,
		86,
		true
	},
	ambush_display_2 = {
		390939,
		83,
		true
	},
	ambush_display_3 = {
		391022,
		86,
		true
	},
	ambush_display_4 = {
		391108,
		83,
		true
	},
	ambush_display_5 = {
		391191,
		83,
		true
	},
	ambush_display_6 = {
		391274,
		86,
		true
	},
	black_white_grid_notice = {
		391360,
		1309,
		true
	},
	black_white_grid_reset = {
		392669,
		99,
		true
	},
	black_white_grid_switch_tip = {
		392768,
		127,
		true
	},
	no_way_to_escape = {
		392895,
		119,
		true
	},
	word_attr_ac = {
		393014,
		82,
		true
	},
	help_battle_ac = {
		393096,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		395063,
		377,
		true
	},
	refuse_friend = {
		395440,
		110,
		true
	},
	refuse_and_add_into_bl = {
		395550,
		150,
		true
	},
	tech_simulate_closed = {
		395700,
		130,
		true
	},
	tech_simulate_quit = {
		395830,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		396001,
		187,
		true
	},
	help_technologytree = {
		396188,
		2629,
		true
	},
	tech_change_version_mark = {
		398817,
		100,
		true
	},
	technology_uplevel_error_studying = {
		398917,
		133,
		true
	},
	fate_attr_word = {
		399050,
		114,
		true
	},
	fate_phase_word = {
		399164,
		91,
		true
	},
	blueprint_simulation_confirm = {
		399255,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		399455,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		399828,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		400180,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		400531,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		400888,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		401225,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		401567,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		401914,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		402262,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		402599,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		402944,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		403291,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		403650,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		404065,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		404425,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		404766,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		405132,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		405483,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		405829,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		406171,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		406502,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		406881,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		407237,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		407580,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		407938,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		408293,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		408652,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		408999,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		409340,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		409710,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		410087,
		351,
		true
	},
	blueprint_simulation_confirm_19906 = {
		410438,
		380,
		true
	},
	blueprint_simulation_confirm_49910 = {
		410818,
		368,
		true
	},
	blueprint_simulation_confirm_69903 = {
		411186,
		389,
		true
	},
	blueprint_simulation_confirm_79903 = {
		411575,
		415,
		true
	},
	blueprint_simulation_confirm_119901 = {
		411990,
		409,
		true
	},
	electrotherapy_wanning = {
		412399,
		119,
		true
	},
	siren_chase_warning = {
		412518,
		107,
		true
	},
	memorybook_get_award_tip = {
		412625,
		161,
		true
	},
	memorybook_notice = {
		412786,
		687,
		true
	},
	word_votes = {
		413473,
		86,
		true
	},
	number_0 = {
		413559,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		413634,
		289,
		true
	},
	without_selected_ship = {
		413923,
		121,
		true
	},
	index_all = {
		414044,
		82,
		true
	},
	index_fleetfront = {
		414126,
		92,
		true
	},
	index_fleetrear = {
		414218,
		91,
		true
	},
	index_shipType_quZhu = {
		414309,
		90,
		true
	},
	index_shipType_qinXun = {
		414399,
		91,
		true
	},
	index_shipType_zhongXun = {
		414490,
		93,
		true
	},
	index_shipType_zhanLie = {
		414583,
		92,
		true
	},
	index_shipType_hangMu = {
		414675,
		91,
		true
	},
	index_shipType_weiXiu = {
		414766,
		91,
		true
	},
	index_shipType_qianTing = {
		414857,
		96,
		true
	},
	index_other = {
		414953,
		84,
		true
	},
	index_rare2 = {
		415037,
		87,
		true
	},
	index_rare3 = {
		415124,
		81,
		true
	},
	index_rare4 = {
		415205,
		82,
		true
	},
	index_rare5 = {
		415287,
		83,
		true
	},
	index_rare6 = {
		415370,
		82,
		true
	},
	warning_mail_max_1 = {
		415452,
		207,
		true
	},
	warning_mail_max_2 = {
		415659,
		170,
		true
	},
	warning_mail_max_3 = {
		415829,
		247,
		true
	},
	warning_mail_max_4 = {
		416076,
		261,
		true
	},
	warning_mail_max_5 = {
		416337,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		416486,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		416757,
		277,
		true
	},
	mail_moveto_markroom_max = {
		417034,
		211,
		true
	},
	mail_markroom_delete = {
		417245,
		158,
		true
	},
	mail_markroom_tip = {
		417403,
		142,
		true
	},
	mail_manage_1 = {
		417545,
		86,
		true
	},
	mail_manage_2 = {
		417631,
		122,
		true
	},
	mail_manage_3 = {
		417753,
		128,
		true
	},
	mail_manage_tip_1 = {
		417881,
		169,
		true
	},
	mail_storeroom_tips = {
		418050,
		162,
		true
	},
	mail_storeroom_noextend = {
		418212,
		184,
		true
	},
	mail_storeroom_extend = {
		418396,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		418508,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		418616,
		116,
		true
	},
	mail_storeroom_max_1 = {
		418732,
		205,
		true
	},
	mail_storeroom_max_2 = {
		418937,
		155,
		true
	},
	mail_storeroom_max_3 = {
		419092,
		163,
		true
	},
	mail_storeroom_max_4 = {
		419255,
		163,
		true
	},
	mail_storeroom_addgold = {
		419418,
		101,
		true
	},
	mail_storeroom_addoil = {
		419519,
		100,
		true
	},
	mail_storeroom_collect = {
		419619,
		147,
		true
	},
	mail_search = {
		419766,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		419859,
		113,
		true
	},
	resource_max_tip_storeroom = {
		419972,
		142,
		true
	},
	mail_tip = {
		420114,
		1750,
		true
	},
	mail_page_1 = {
		421864,
		84,
		true
	},
	mail_page_2 = {
		421948,
		84,
		true
	},
	mail_page_3 = {
		422032,
		84,
		true
	},
	mail_gold_res = {
		422116,
		83,
		true
	},
	mail_oil_res = {
		422199,
		82,
		true
	},
	mail_all_price = {
		422281,
		87,
		true
	},
	return_award_bind_success = {
		422368,
		104,
		true
	},
	return_award_bind_erro = {
		422472,
		103,
		true
	},
	rename_commander_erro = {
		422575,
		105,
		true
	},
	change_display_medal_success = {
		422680,
		132,
		true
	},
	limit_skin_time_day = {
		422812,
		95,
		true
	},
	limit_skin_time_day_min = {
		422907,
		107,
		true
	},
	limit_skin_time_min = {
		423014,
		95,
		true
	},
	limit_skin_time_overtime = {
		423109,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		423218,
		123,
		true
	},
	award_window_pt_title = {
		423341,
		105,
		true
	},
	return_have_participated_in_act = {
		423446,
		132,
		true
	},
	input_returner_code = {
		423578,
		92,
		true
	},
	dress_up_success = {
		423670,
		104,
		true
	},
	already_have_the_skin = {
		423774,
		115,
		true
	},
	exchange_limit_skin_tip = {
		423889,
		194,
		true
	},
	returner_help = {
		424083,
		2548,
		true
	},
	attire_time_stamp = {
		426631,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		426730,
		119,
		true
	},
	warning_pray_build_pool = {
		426849,
		266,
		true
	},
	error_pray_select_ship_max = {
		427115,
		123,
		true
	},
	tip_pray_build_pool_success = {
		427238,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		427365,
		124,
		true
	},
	pray_build_help = {
		427489,
		2491,
		true
	},
	pray_build_UR_warning = {
		429980,
		134,
		true
	},
	bismarck_award_tip = {
		430114,
		121,
		true
	},
	bismarck_chapter_desc = {
		430235,
		124,
		true
	},
	returner_push_success = {
		430359,
		109,
		true
	},
	returner_max_count = {
		430468,
		134,
		true
	},
	returner_push_tip = {
		430602,
		254,
		true
	},
	returner_match_tip = {
		430856,
		245,
		true
	},
	return_lock_tip = {
		431101,
		132,
		true
	},
	challenge_help = {
		431233,
		2116,
		true
	},
	challenge_casual_reset = {
		433349,
		154,
		true
	},
	challenge_infinite_reset = {
		433503,
		183,
		true
	},
	challenge_normal_reset = {
		433686,
		138,
		true
	},
	challenge_casual_click_switch = {
		433824,
		175,
		true
	},
	challenge_infinite_click_switch = {
		433999,
		189,
		true
	},
	challenge_season_update = {
		434188,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		434327,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		434599,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		434888,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		435168,
		300,
		true
	},
	challenge_combat_score = {
		435468,
		109,
		true
	},
	challenge_share_progress = {
		435577,
		118,
		true
	},
	challenge_share = {
		435695,
		79,
		true
	},
	challenge_expire_warn = {
		435774,
		173,
		true
	},
	challenge_normal_tip = {
		435947,
		160,
		true
	},
	challenge_unlimited_tip = {
		436107,
		142,
		true
	},
	commander_prefab_rename_success = {
		436249,
		113,
		true
	},
	commander_prefab_name = {
		436362,
		96,
		true
	},
	commander_prefab_rename_time = {
		436458,
		137,
		true
	},
	commander_build_solt_deficiency = {
		436595,
		134,
		true
	},
	commander_select_box_tip = {
		436729,
		182,
		true
	},
	challenge_end_tip = {
		436911,
		111,
		true
	},
	pass_times = {
		437022,
		86,
		true
	},
	list_empty_tip_billboardui = {
		437108,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		437241,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		437374,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		437505,
		130,
		true
	},
	list_empty_tip_eventui = {
		437635,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		437767,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		437893,
		136,
		true
	},
	list_empty_tip_friendui = {
		438029,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		438146,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		438283,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		438408,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		438544,
		132,
		true
	},
	list_empty_tip_taskscene = {
		438676,
		115,
		true
	},
	empty_tip_mailboxui = {
		438791,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		438901,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		439035,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		439197,
		170,
		true
	},
	words_settings_unlock_ship = {
		439367,
		108,
		true
	},
	words_settings_resolve_equip = {
		439475,
		104,
		true
	},
	words_settings_unlock_commander = {
		439579,
		119,
		true
	},
	words_settings_create_inherit = {
		439698,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		439812,
		195,
		true
	},
	words_desc_unlock = {
		440007,
		139,
		true
	},
	words_desc_resolve_equip = {
		440146,
		146,
		true
	},
	words_desc_create_inherit = {
		440292,
		110,
		true
	},
	words_desc_close_password = {
		440402,
		119,
		true
	},
	words_desc_change_settings = {
		440521,
		142,
		true
	},
	words_set_password = {
		440663,
		103,
		true
	},
	words_information = {
		440766,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		440853,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		440947,
		195,
		true
	},
	secondary_password_help = {
		441142,
		1764,
		true
	},
	comic_help = {
		442906,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		443273,
		130,
		true
	},
	pt_cosume = {
		443403,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		443484,
		180,
		true
	},
	help_tempesteve = {
		443664,
		1073,
		true
	},
	word_rest_times = {
		444737,
		125,
		true
	},
	common_buy_gold_success = {
		444862,
		145,
		true
	},
	harbour_bomb_tip = {
		445007,
		110,
		true
	},
	submarine_approach = {
		445117,
		94,
		true
	},
	submarine_approach_desc = {
		445211,
		123,
		true
	},
	desc_quick_play = {
		445334,
		100,
		true
	},
	text_win_condition = {
		445434,
		94,
		true
	},
	text_lose_condition = {
		445528,
		95,
		true
	},
	text_rest_HP = {
		445623,
		88,
		true
	},
	desc_defense_reward = {
		445711,
		162,
		true
	},
	desc_base_hp = {
		445873,
		96,
		true
	},
	map_event_open = {
		445969,
		120,
		true
	},
	word_reward = {
		446089,
		81,
		true
	},
	tips_dispense_completed = {
		446170,
		99,
		true
	},
	tips_firework_completed = {
		446269,
		108,
		true
	},
	help_summer_feast = {
		446377,
		1663,
		true
	},
	help_firework_produce = {
		448040,
		528,
		true
	},
	help_firework = {
		448568,
		1872,
		true
	},
	help_summer_shrine = {
		450440,
		1266,
		true
	},
	help_summer_food = {
		451706,
		1658,
		true
	},
	help_summer_shooting = {
		453364,
		943,
		true
	},
	help_summer_stamp = {
		454307,
		434,
		true
	},
	tips_summergame_exit = {
		454741,
		184,
		true
	},
	tips_shrine_buff = {
		454925,
		137,
		true
	},
	tips_shrine_nobuff = {
		455062,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		455225,
		107,
		true
	},
	help_vote = {
		455332,
		5495,
		true
	},
	tips_firework_exit = {
		460827,
		149,
		true
	},
	result_firework_produce = {
		460976,
		117,
		true
	},
	tag_level_narrative = {
		461093,
		98,
		true
	},
	vote_get_book = {
		461191,
		110,
		true
	},
	vote_book_is_over = {
		461301,
		133,
		true
	},
	vote_fame_tip = {
		461434,
		186,
		true
	},
	word_maintain = {
		461620,
		89,
		true
	},
	name_zhanliejahe = {
		461709,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		461803,
		128,
		true
	},
	change_skin_secretary_ship = {
		461931,
		114,
		true
	},
	word_billboard = {
		462045,
		93,
		true
	},
	word_easy = {
		462138,
		79,
		true
	},
	word_normal_junhe = {
		462217,
		87,
		true
	},
	word_hard = {
		462304,
		82,
		true
	},
	word_special_challenge_ticket = {
		462386,
		108,
		true
	},
	tip_exchange_ticket = {
		462494,
		187,
		true
	},
	dont_remind = {
		462681,
		105,
		true
	},
	worldbossex_help = {
		462786,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		463618,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		463725,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		463834,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		463944,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		464048,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		464164,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		464282,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		464401,
		113,
		true
	},
	text_consume = {
		464514,
		82,
		true
	},
	text_inconsume = {
		464596,
		87,
		true
	},
	pt_ship_now = {
		464683,
		93,
		true
	},
	pt_ship_goal = {
		464776,
		88,
		true
	},
	option_desc1 = {
		464864,
		160,
		true
	},
	option_desc2 = {
		465024,
		184,
		true
	},
	option_desc3 = {
		465208,
		187,
		true
	},
	option_desc4 = {
		465395,
		192,
		true
	},
	option_desc5 = {
		465587,
		145,
		true
	},
	option_desc6 = {
		465732,
		169,
		true
	},
	option_desc10 = {
		465901,
		149,
		true
	},
	option_desc11 = {
		466050,
		1895,
		true
	},
	music_collection = {
		467945,
		1155,
		true
	},
	music_main = {
		469100,
		1358,
		true
	},
	music_juus = {
		470458,
		1536,
		true
	},
	doa_collection = {
		471994,
		1095,
		true
	},
	ins_word_day = {
		473089,
		84,
		true
	},
	ins_word_hour = {
		473173,
		88,
		true
	},
	ins_word_minu = {
		473261,
		85,
		true
	},
	ins_word_like = {
		473346,
		94,
		true
	},
	ins_click_like_success = {
		473440,
		110,
		true
	},
	ins_push_comment_success = {
		473550,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		473662,
		139,
		true
	},
	help_music_game = {
		473801,
		1711,
		true
	},
	restart_music_game = {
		475512,
		155,
		true
	},
	reselect_music_game = {
		475667,
		159,
		true
	},
	hololive_goodmorning = {
		475826,
		1065,
		true
	},
	hololive_lianliankan = {
		476891,
		2244,
		true
	},
	hololive_dalaozhang = {
		479135,
		841,
		true
	},
	hololive_dashenling = {
		479976,
		2436,
		true
	},
	pocky_jiujiu = {
		482412,
		91,
		true
	},
	pocky_jiujiu_desc = {
		482503,
		136,
		true
	},
	pocky_help = {
		482639,
		1424,
		true
	},
	secretary_help = {
		484063,
		3266,
		true
	},
	secretary_unlock2 = {
		487329,
		102,
		true
	},
	secretary_unlock3 = {
		487431,
		102,
		true
	},
	secretary_unlock4 = {
		487533,
		102,
		true
	},
	secretary_unlock5 = {
		487635,
		103,
		true
	},
	secretary_closed = {
		487738,
		95,
		true
	},
	confirm_unlock = {
		487833,
		189,
		true
	},
	secretary_pos_save = {
		488022,
		131,
		true
	},
	secretary_pos_save_success = {
		488153,
		136,
		true
	},
	collection_help = {
		488289,
		346,
		true
	},
	juese_tiyan = {
		488635,
		123,
		true
	},
	resolve_amount_prefix = {
		488758,
		97,
		true
	},
	compose_amount_prefix = {
		488855,
		97,
		true
	},
	help_sub_limits = {
		488952,
		103,
		true
	},
	help_sub_display = {
		489055,
		105,
		true
	},
	confirm_unlock_ship_main = {
		489160,
		143,
		true
	},
	msgbox_text_confirm = {
		489303,
		90,
		true
	},
	msgbox_text_shop = {
		489393,
		92,
		true
	},
	msgbox_text_cancel = {
		489485,
		89,
		true
	},
	msgbox_text_cancel_g = {
		489574,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		489665,
		100,
		true
	},
	msgbox_text_goon_fight = {
		489765,
		98,
		true
	},
	msgbox_text_exit = {
		489863,
		87,
		true
	},
	msgbox_text_clear = {
		489950,
		90,
		true
	},
	msgbox_text_apply = {
		490040,
		88,
		true
	},
	msgbox_text_buy = {
		490128,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		490214,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		490306,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		490400,
		98,
		true
	},
	msgbox_text_forward = {
		490498,
		90,
		true
	},
	msgbox_text_iknow = {
		490588,
		88,
		true
	},
	msgbox_text_prepage = {
		490676,
		89,
		true
	},
	msgbox_text_nextpage = {
		490765,
		90,
		true
	},
	msgbox_text_exchange = {
		490855,
		91,
		true
	},
	msgbox_text_retreat = {
		490946,
		90,
		true
	},
	msgbox_text_go = {
		491036,
		85,
		true
	},
	msgbox_text_consume = {
		491121,
		89,
		true
	},
	msgbox_text_inconsume = {
		491210,
		94,
		true
	},
	msgbox_text_unlock = {
		491304,
		89,
		true
	},
	msgbox_text_save = {
		491393,
		92,
		true
	},
	msgbox_text_replace = {
		491485,
		95,
		true
	},
	msgbox_text_unload = {
		491580,
		94,
		true
	},
	msgbox_text_modify = {
		491674,
		94,
		true
	},
	msgbox_text_breakthrough = {
		491768,
		100,
		true
	},
	msgbox_text_equipdetail = {
		491868,
		99,
		true
	},
	msgbox_text_use = {
		491967,
		85,
		true
	},
	common_flag_ship = {
		492052,
		105,
		true
	},
	fenjie_lantu_tip = {
		492157,
		194,
		true
	},
	msgbox_text_analyse = {
		492351,
		90,
		true
	},
	fragresolve_empty_tip = {
		492441,
		137,
		true
	},
	confirm_unlock_lv = {
		492578,
		142,
		true
	},
	shops_rest_day = {
		492720,
		109,
		true
	},
	title_limit_time = {
		492829,
		92,
		true
	},
	seven_choose_one = {
		492921,
		233,
		true
	},
	help_newyear_feast = {
		493154,
		1728,
		true
	},
	help_newyear_shrine = {
		494882,
		1389,
		true
	},
	help_newyear_stamp = {
		496271,
		245,
		true
	},
	pt_reconfirm = {
		496516,
		125,
		true
	},
	qte_game_help = {
		496641,
		340,
		true
	},
	word_equipskin_type = {
		496981,
		89,
		true
	},
	word_equipskin_all = {
		497070,
		88,
		true
	},
	word_equipskin_cannon = {
		497158,
		91,
		true
	},
	word_equipskin_tarpedo = {
		497249,
		92,
		true
	},
	word_equipskin_aircraft = {
		497341,
		96,
		true
	},
	word_equipskin_aux = {
		497437,
		88,
		true
	},
	msgbox_repair = {
		497525,
		95,
		true
	},
	msgbox_repair_l2d = {
		497620,
		93,
		true
	},
	msgbox_repair_painting = {
		497713,
		109,
		true
	},
	l2d_32xbanned_warning = {
		497822,
		164,
		true
	},
	word_no_cache = {
		497986,
		119,
		true
	},
	pile_game_notice = {
		498105,
		1374,
		true
	},
	help_chunjie_stamp = {
		499479,
		819,
		true
	},
	help_chunjie_feast = {
		500298,
		693,
		true
	},
	help_chunjie_jiulou = {
		500991,
		947,
		true
	},
	special_animal1 = {
		501938,
		256,
		true
	},
	special_animal2 = {
		502194,
		265,
		true
	},
	special_animal3 = {
		502459,
		305,
		true
	},
	special_animal4 = {
		502764,
		208,
		true
	},
	special_animal5 = {
		502972,
		238,
		true
	},
	special_animal6 = {
		503210,
		247,
		true
	},
	special_animal7 = {
		503457,
		280,
		true
	},
	bulin_help = {
		503737,
		1512,
		true
	},
	super_bulin = {
		505249,
		117,
		true
	},
	super_bulin_tip = {
		505366,
		127,
		true
	},
	bulin_tip1 = {
		505493,
		101,
		true
	},
	bulin_tip2 = {
		505594,
		110,
		true
	},
	bulin_tip3 = {
		505704,
		101,
		true
	},
	bulin_tip4 = {
		505805,
		116,
		true
	},
	bulin_tip5 = {
		505921,
		101,
		true
	},
	bulin_tip6 = {
		506022,
		119,
		true
	},
	bulin_tip7 = {
		506141,
		101,
		true
	},
	bulin_tip8 = {
		506242,
		113,
		true
	},
	bulin_tip9 = {
		506355,
		98,
		true
	},
	bulin_tip_other1 = {
		506453,
		183,
		true
	},
	bulin_tip_other2 = {
		506636,
		119,
		true
	},
	bulin_tip_other3 = {
		506755,
		159,
		true
	},
	monopoly_left_count = {
		506914,
		96,
		true
	},
	help_chunjie_monopoly = {
		507010,
		1378,
		true
	},
	monoply_drop_ship_step = {
		508388,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		508531,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		508706,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		508830,
		109,
		true
	},
	lanternRiddles_gametip = {
		508939,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		510059,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		510166,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		510264,
		97,
		true
	},
	sort_attribute = {
		510361,
		93,
		true
	},
	sort_intimacy = {
		510454,
		86,
		true
	},
	index_skin = {
		510540,
		86,
		true
	},
	index_reform = {
		510626,
		88,
		true
	},
	index_reform_cw = {
		510714,
		91,
		true
	},
	index_strengthen = {
		510805,
		92,
		true
	},
	index_special = {
		510897,
		83,
		true
	},
	index_propose_skin = {
		510980,
		100,
		true
	},
	index_not_obtained = {
		511080,
		91,
		true
	},
	index_no_limit = {
		511171,
		87,
		true
	},
	index_awakening = {
		511258,
		110,
		true
	},
	index_not_lvmax = {
		511368,
		100,
		true
	},
	index_spweapon = {
		511468,
		90,
		true
	},
	index_marry = {
		511558,
		90,
		true
	},
	decodegame_gametip = {
		511648,
		2708,
		true
	},
	indexsort_sort = {
		514356,
		87,
		true
	},
	indexsort_index = {
		514443,
		94,
		true
	},
	indexsort_camp = {
		514537,
		84,
		true
	},
	indexsort_type = {
		514621,
		87,
		true
	},
	indexsort_rarity = {
		514708,
		95,
		true
	},
	indexsort_extraindex = {
		514803,
		105,
		true
	},
	indexsort_label = {
		514908,
		88,
		true
	},
	indexsort_sorteng = {
		514996,
		85,
		true
	},
	indexsort_indexeng = {
		515081,
		87,
		true
	},
	indexsort_campeng = {
		515168,
		92,
		true
	},
	indexsort_rarityeng = {
		515260,
		89,
		true
	},
	indexsort_typeeng = {
		515349,
		85,
		true
	},
	indexsort_labeleng = {
		515434,
		87,
		true
	},
	fightfail_up = {
		515521,
		167,
		true
	},
	fightfail_equip = {
		515688,
		173,
		true
	},
	fight_strengthen = {
		515861,
		195,
		true
	},
	fightfail_noequip = {
		516056,
		117,
		true
	},
	fightfail_choiceequip = {
		516173,
		143,
		true
	},
	fightfail_choicestrengthen = {
		516316,
		148,
		true
	},
	sofmap_attention = {
		516464,
		235,
		true
	},
	sofmapsd_1 = {
		516699,
		167,
		true
	},
	sofmapsd_2 = {
		516866,
		148,
		true
	},
	sofmapsd_3 = {
		517014,
		115,
		true
	},
	sofmapsd_4 = {
		517129,
		136,
		true
	},
	inform_level_limit = {
		517265,
		123,
		true
	},
	["3match_tip"] = {
		517388,
		381,
		true
	},
	retire_selectzero = {
		517769,
		130,
		true
	},
	retire_marry_skin = {
		517899,
		128,
		true
	},
	undermist_tip = {
		518027,
		119,
		true
	},
	retire_1 = {
		518146,
		217,
		true
	},
	retire_2 = {
		518363,
		220,
		true
	},
	retire_3 = {
		518583,
		94,
		true
	},
	retire_rarity = {
		518677,
		97,
		true
	},
	retire_title = {
		518774,
		88,
		true
	},
	res_unlock_tip = {
		518862,
		181,
		true
	},
	res_wifi_tip = {
		519043,
		177,
		true
	},
	res_downloading = {
		519220,
		100,
		true
	},
	res_pic_new_tip = {
		519320,
		120,
		true
	},
	res_music_no_pre_tip = {
		519440,
		102,
		true
	},
	res_music_no_next_tip = {
		519542,
		103,
		true
	},
	res_music_new_tip = {
		519645,
		119,
		true
	},
	apple_link_title = {
		519764,
		113,
		true
	},
	retire_setting_help = {
		519877,
		769,
		true
	},
	activity_shop_exchange_count = {
		520646,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		520750,
		104,
		true
	},
	shops_msgbox_output = {
		520854,
		92,
		true
	},
	shop_word_exchange = {
		520946,
		89,
		true
	},
	shop_word_cancel = {
		521035,
		87,
		true
	},
	title_item_ways = {
		521122,
		138,
		true
	},
	item_lack_title = {
		521260,
		138,
		true
	},
	oil_buy_tip_2 = {
		521398,
		414,
		true
	},
	target_chapter_is_lock = {
		521812,
		141,
		true
	},
	ship_book = {
		521953,
		82,
		true
	},
	collect_tip = {
		522035,
		154,
		true
	},
	collect_tip2 = {
		522189,
		149,
		true
	},
	word_weakness = {
		522338,
		83,
		true
	},
	special_operation_tip1 = {
		522421,
		122,
		true
	},
	special_operation_tip2 = {
		522543,
		122,
		true
	},
	area_lock = {
		522665,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		522780,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		522886,
		100,
		true
	},
	equipment_upgrade_help = {
		522986,
		1377,
		true
	},
	equipment_upgrade_title = {
		524363,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		524462,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		524568,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		524713,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		524865,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		524985,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		525201,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		525414,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		525583,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		525788,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		526030,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		526179,
		251,
		true
	},
	pizzahut_help = {
		526430,
		787,
		true
	},
	towerclimbing_gametip = {
		527217,
		881,
		true
	},
	qingdianguangchang_help = {
		528098,
		2165,
		true
	},
	building_tip = {
		530263,
		196,
		true
	},
	building_upgrade_tip = {
		530459,
		114,
		true
	},
	msgbox_text_upgrade = {
		530573,
		90,
		true
	},
	towerclimbing_sign_help = {
		530663,
		524,
		true
	},
	building_complete_tip = {
		531187,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		531299,
		113,
		true
	},
	backyard_theme_total_print = {
		531412,
		96,
		true
	},
	backyard_theme_word_buy = {
		531508,
		93,
		true
	},
	backyard_theme_word_apply = {
		531601,
		95,
		true
	},
	backyard_theme_apply_success = {
		531696,
		110,
		true
	},
	words_visit_backyard_toggle = {
		531806,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		531927,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		532065,
		134,
		true
	},
	option_desc7 = {
		532199,
		136,
		true
	},
	option_desc8 = {
		532335,
		198,
		true
	},
	option_desc9 = {
		532533,
		184,
		true
	},
	backyard_unopen = {
		532717,
		124,
		true
	},
	help_monopoly_car = {
		532841,
		1350,
		true
	},
	help_monopoly_car_2 = {
		534191,
		1517,
		true
	},
	help_monopoly_3th = {
		535708,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		536642,
		112,
		true
	},
	win_condition_display_qijian = {
		536754,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		536867,
		139,
		true
	},
	win_condition_display_shangchuan = {
		537006,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		537136,
		170,
		true
	},
	win_condition_display_judian = {
		537306,
		116,
		true
	},
	win_condition_display_tuoli = {
		537422,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		537543,
		128,
		true
	},
	lose_condition_display_quanmie = {
		537671,
		112,
		true
	},
	lose_condition_display_gangqu = {
		537783,
		132,
		true
	},
	re_battle = {
		537915,
		85,
		true
	},
	keep_fate_tip = {
		538000,
		146,
		true
	},
	equip_info_1 = {
		538146,
		88,
		true
	},
	equip_info_2 = {
		538234,
		88,
		true
	},
	equip_info_3 = {
		538322,
		97,
		true
	},
	equip_info_4 = {
		538419,
		85,
		true
	},
	equip_info_5 = {
		538504,
		82,
		true
	},
	equip_info_6 = {
		538586,
		88,
		true
	},
	equip_info_7 = {
		538674,
		88,
		true
	},
	equip_info_8 = {
		538762,
		88,
		true
	},
	equip_info_9 = {
		538850,
		88,
		true
	},
	equip_info_10 = {
		538938,
		89,
		true
	},
	equip_info_11 = {
		539027,
		89,
		true
	},
	equip_info_12 = {
		539116,
		89,
		true
	},
	equip_info_13 = {
		539205,
		83,
		true
	},
	equip_info_14 = {
		539288,
		89,
		true
	},
	equip_info_15 = {
		539377,
		89,
		true
	},
	equip_info_16 = {
		539466,
		89,
		true
	},
	equip_info_17 = {
		539555,
		89,
		true
	},
	equip_info_18 = {
		539644,
		89,
		true
	},
	equip_info_19 = {
		539733,
		89,
		true
	},
	equip_info_20 = {
		539822,
		92,
		true
	},
	equip_info_21 = {
		539914,
		92,
		true
	},
	equip_info_22 = {
		540006,
		98,
		true
	},
	equip_info_23 = {
		540104,
		89,
		true
	},
	equip_info_24 = {
		540193,
		89,
		true
	},
	equip_info_25 = {
		540282,
		78,
		true
	},
	equip_info_26 = {
		540360,
		95,
		true
	},
	equip_info_27 = {
		540455,
		77,
		true
	},
	equip_info_28 = {
		540532,
		101,
		true
	},
	equip_info_29 = {
		540633,
		95,
		true
	},
	equip_info_30 = {
		540728,
		89,
		true
	},
	equip_info_31 = {
		540817,
		83,
		true
	},
	equip_info_32 = {
		540900,
		95,
		true
	},
	equip_info_33 = {
		540995,
		95,
		true
	},
	equip_info_34 = {
		541090,
		89,
		true
	},
	equip_info_extralevel_0 = {
		541179,
		97,
		true
	},
	equip_info_extralevel_1 = {
		541276,
		97,
		true
	},
	equip_info_extralevel_2 = {
		541373,
		97,
		true
	},
	equip_info_extralevel_3 = {
		541470,
		97,
		true
	},
	tec_settings_btn_word = {
		541567,
		97,
		true
	},
	tec_tendency_x = {
		541664,
		92,
		true
	},
	tec_tendency_0 = {
		541756,
		90,
		true
	},
	tec_tendency_1 = {
		541846,
		93,
		true
	},
	tec_tendency_2 = {
		541939,
		93,
		true
	},
	tec_tendency_3 = {
		542032,
		93,
		true
	},
	tec_tendency_4 = {
		542125,
		93,
		true
	},
	tec_tendency_cur_x = {
		542218,
		99,
		true
	},
	tec_tendency_cur_0 = {
		542317,
		107,
		true
	},
	tec_tendency_cur_1 = {
		542424,
		100,
		true
	},
	tec_tendency_cur_2 = {
		542524,
		100,
		true
	},
	tec_tendency_cur_3 = {
		542624,
		100,
		true
	},
	tec_target_catchup_none = {
		542724,
		111,
		true
	},
	tec_target_catchup_selected = {
		542835,
		103,
		true
	},
	tec_tendency_cur_4 = {
		542938,
		100,
		true
	},
	tec_target_catchup_none_x = {
		543038,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		543154,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		543271,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		543388,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		543505,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		543625,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		543746,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		543867,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		543988,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		544103,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		544219,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		544335,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		544451,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		544559,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		544668,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		544834,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		544937,
		102,
		true
	},
	tec_target_need_print = {
		545039,
		97,
		true
	},
	tec_target_catchup_progress = {
		545136,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		545267,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		545408,
		1097,
		true
	},
	tec_speedup_title = {
		546505,
		93,
		true
	},
	tec_speedup_progress = {
		546598,
		95,
		true
	},
	tec_speedup_overflow = {
		546693,
		223,
		true
	},
	tec_speedup_help_tip = {
		546916,
		327,
		true
	},
	click_back_tip = {
		547243,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		547345,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		547443,
		106,
		true
	},
	tec_catchup_errorfix = {
		547549,
		232,
		true
	},
	guild_duty_is_too_low = {
		547781,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		547951,
		157,
		true
	},
	guild_not_exist_donate_task = {
		548108,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		548232,
		149,
		true
	},
	guild_get_week_done = {
		548381,
		132,
		true
	},
	guild_public_awards = {
		548513,
		101,
		true
	},
	guild_private_awards = {
		548614,
		105,
		true
	},
	guild_task_selecte_tip = {
		548719,
		243,
		true
	},
	guild_task_accept = {
		548962,
		363,
		true
	},
	guild_commander_and_sub_op = {
		549325,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		549480,
		146,
		true
	},
	guild_donate_success = {
		549626,
		111,
		true
	},
	guild_left_donate_cnt = {
		549737,
		111,
		true
	},
	guild_donate_tip = {
		549848,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		550073,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		550209,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		550350,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		550566,
		218,
		true
	},
	guild_supply_no_open = {
		550784,
		130,
		true
	},
	guild_supply_award_got = {
		550914,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		551039,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		551197,
		166,
		true
	},
	guild_left_supply_day = {
		551363,
		96,
		true
	},
	guild_supply_help_tip = {
		551459,
		661,
		true
	},
	guild_op_only_administrator = {
		552120,
		156,
		true
	},
	guild_shop_refresh_done = {
		552276,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		552387,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		552496,
		209,
		true
	},
	guild_shop_exchange_tip = {
		552705,
		133,
		true
	},
	guild_shop_label_1 = {
		552838,
		134,
		true
	},
	guild_shop_label_2 = {
		552972,
		97,
		true
	},
	guild_shop_label_3 = {
		553069,
		88,
		true
	},
	guild_shop_label_4 = {
		553157,
		88,
		true
	},
	guild_shop_label_5 = {
		553245,
		137,
		true
	},
	guild_shop_must_select_goods = {
		553382,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		553526,
		141,
		true
	},
	guild_not_exist_tech = {
		553667,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		553784,
		168,
		true
	},
	guild_tech_is_max_level = {
		553952,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		554078,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		554228,
		157,
		true
	},
	guild_tech_upgrade_done = {
		554385,
		130,
		true
	},
	guild_exist_activation_tech = {
		554515,
		156,
		true
	},
	guild_tech_gold_desc = {
		554671,
		107,
		true
	},
	guild_tech_oil_desc = {
		554778,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		554882,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		554987,
		103,
		true
	},
	guild_box_gold_desc = {
		555090,
		113,
		true
	},
	guidl_r_box_time_desc = {
		555203,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		555321,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		555441,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		555563,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		555685,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		555993,
		124,
		true
	},
	guild_ship_attr_desc = {
		556117,
		114,
		true
	},
	guild_start_tech_group_tip = {
		556231,
		180,
		true
	},
	guild_cancel_tech_tip = {
		556411,
		218,
		true
	},
	guild_tech_consume_tip = {
		556629,
		246,
		true
	},
	guild_tech_non_admin = {
		556875,
		149,
		true
	},
	guild_tech_label_max_level = {
		557024,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		557125,
		105,
		true
	},
	guild_tech_label_condition = {
		557230,
		123,
		true
	},
	guild_tech_donate_target = {
		557353,
		117,
		true
	},
	guild_not_exist = {
		557470,
		109,
		true
	},
	guild_not_exist_battle = {
		557579,
		122,
		true
	},
	guild_battle_is_end = {
		557701,
		119,
		true
	},
	guild_battle_is_exist = {
		557820,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		557957,
		179,
		true
	},
	guild_event_start_tip1 = {
		558136,
		195,
		true
	},
	guild_event_start_tip2 = {
		558331,
		192,
		true
	},
	guild_word_may_happen_event = {
		558523,
		121,
		true
	},
	guild_battle_award = {
		558644,
		94,
		true
	},
	guild_word_consume = {
		558738,
		88,
		true
	},
	guild_start_event_consume_tip = {
		558826,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		558987,
		247,
		true
	},
	guild_word_consume_for_battle = {
		559234,
		105,
		true
	},
	guild_level_no_enough = {
		559339,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		559503,
		175,
		true
	},
	guild_join_event_cnt_label = {
		559678,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		559795,
		135,
		true
	},
	guild_join_event_progress_label = {
		559930,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		560040,
		213,
		true
	},
	guild_event_not_exist = {
		560253,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		560371,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		560489,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		560655,
		166,
		true
	},
	guidl_event_ship_in_event = {
		560821,
		156,
		true
	},
	guild_event_start_done = {
		560977,
		98,
		true
	},
	guild_fleet_update_done = {
		561075,
		123,
		true
	},
	guild_event_is_lock = {
		561198,
		125,
		true
	},
	guild_event_is_finish = {
		561323,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		561505,
		167,
		true
	},
	guild_word_battle_area = {
		561672,
		101,
		true
	},
	guild_word_battle_type = {
		561773,
		101,
		true
	},
	guild_wrod_battle_target = {
		561874,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		561977,
		146,
		true
	},
	guild_event_start_event_tip = {
		562123,
		200,
		true
	},
	guild_word_sea = {
		562323,
		84,
		true
	},
	guild_word_score_addition = {
		562407,
		100,
		true
	},
	guild_word_effect_addition = {
		562507,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		562608,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		562738,
		135,
		true
	},
	guild_event_info_desc1 = {
		562873,
		162,
		true
	},
	guild_event_info_desc2 = {
		563035,
		147,
		true
	},
	guild_join_member_cnt = {
		563182,
		100,
		true
	},
	guild_total_effect = {
		563282,
		91,
		true
	},
	guild_word_people = {
		563373,
		84,
		true
	},
	guild_event_info_desc3 = {
		563457,
		104,
		true
	},
	guild_not_exist_boss = {
		563561,
		117,
		true
	},
	guild_ship_from = {
		563678,
		84,
		true
	},
	guild_boss_formation_1 = {
		563762,
		166,
		true
	},
	guild_boss_formation_2 = {
		563928,
		166,
		true
	},
	guild_boss_formation_3 = {
		564094,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		564232,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		564356,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		564533,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		564744,
		182,
		true
	},
	guild_fleet_is_legal = {
		564926,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		565099,
		188,
		true
	},
	guild_must_edit_fleet = {
		565287,
		124,
		true
	},
	guild_ship_in_battle = {
		565411,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		565585,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		565730,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		565881,
		184,
		true
	},
	guild_get_report_failed = {
		566065,
		145,
		true
	},
	guild_report_get_all = {
		566210,
		96,
		true
	},
	guild_can_not_get_tip = {
		566306,
		176,
		true
	},
	guild_not_exist_notifycation = {
		566482,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		566626,
		171,
		true
	},
	guild_report_tooltip = {
		566797,
		241,
		true
	},
	word_guildgold = {
		567038,
		86,
		true
	},
	guild_member_rank_title_donate = {
		567124,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		567230,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		567340,
		108,
		true
	},
	guild_donate_log = {
		567448,
		163,
		true
	},
	guild_supply_log = {
		567611,
		169,
		true
	},
	guild_weektask_log = {
		567780,
		151,
		true
	},
	guild_battle_log = {
		567931,
		161,
		true
	},
	guild_tech_change_log = {
		568092,
		141,
		true
	},
	guild_log_title = {
		568233,
		91,
		true
	},
	guild_use_donateitem_success = {
		568324,
		141,
		true
	},
	guild_use_battleitem_success = {
		568465,
		150,
		true
	},
	not_exist_guild_use_item = {
		568615,
		167,
		true
	},
	guild_member_tip = {
		568782,
		3081,
		true
	},
	guild_tech_tip = {
		571863,
		3324,
		true
	},
	guild_office_tip = {
		575187,
		2824,
		true
	},
	guild_event_help_tip = {
		578011,
		2874,
		true
	},
	guild_mission_info_tip = {
		580885,
		1512,
		true
	},
	guild_public_tech_tip = {
		582397,
		1337,
		true
	},
	guild_public_office_tip = {
		583734,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		584066,
		309,
		true
	},
	guild_boss_fleet_desc = {
		584375,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		584930,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		585145,
		127,
		true
	},
	word_shipState_guild_event = {
		585272,
		157,
		true
	},
	word_shipState_guild_boss = {
		585429,
		201,
		true
	},
	commander_is_in_guild = {
		585630,
		203,
		true
	},
	guild_assult_ship_recommend = {
		585833,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		585988,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		586150,
		170,
		true
	},
	guild_recommend_limit = {
		586320,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		586491,
		177,
		true
	},
	guild_mission_complate = {
		586668,
		112,
		true
	},
	guild_operation_event_occurrence = {
		586780,
		178,
		true
	},
	guild_transfer_president_confirm = {
		586958,
		229,
		true
	},
	guild_damage_ranking = {
		587187,
		90,
		true
	},
	guild_total_damage = {
		587277,
		94,
		true
	},
	guild_donate_list_updated = {
		587371,
		138,
		true
	},
	guild_donate_list_update_failed = {
		587509,
		153,
		true
	},
	guild_tip_quit_operation = {
		587662,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		587887,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		588046,
		344,
		true
	},
	guild_time_remaining_tip = {
		588390,
		107,
		true
	},
	help_rollingBallGame = {
		588497,
		1483,
		true
	},
	rolling_ball_help = {
		589980,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		590987,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		591841,
		118,
		true
	},
	build_ship_accumulative = {
		591959,
		100,
		true
	},
	destory_ship_before_tip = {
		592059,
		114,
		true
	},
	destory_ship_input_erro = {
		592173,
		142,
		true
	},
	mail_input_erro = {
		592315,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		592452,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		592670,
		297,
		true
	},
	jiujiu_expedition_help = {
		592967,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		593963,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		594057,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		594208,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		594358,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		594568,
		150,
		true
	},
	trade_card_tips1 = {
		594718,
		92,
		true
	},
	trade_card_tips2 = {
		594810,
		333,
		true
	},
	trade_card_tips3 = {
		595143,
		330,
		true
	},
	trade_card_tips4 = {
		595473,
		88,
		true
	},
	ur_exchange_help_tip = {
		595561,
		1225,
		true
	},
	fleet_antisub_range = {
		596786,
		95,
		true
	},
	fleet_antisub_range_tip = {
		596881,
		1184,
		true
	},
	practise_idol_tip = {
		598065,
		165,
		true
	},
	practise_idol_help = {
		598230,
		1171,
		true
	},
	upgrade_idol_tip = {
		599401,
		132,
		true
	},
	upgrade_complete_tip = {
		599533,
		102,
		true
	},
	upgrade_introduce_tip = {
		599635,
		124,
		true
	},
	collect_idol_tip = {
		599759,
		159,
		true
	},
	hand_account_tip = {
		599918,
		125,
		true
	},
	hand_account_resetting_tip = {
		600043,
		123,
		true
	},
	help_candymagic = {
		600166,
		1659,
		true
	},
	award_overflow_tip = {
		601825,
		158,
		true
	},
	hunter_npc = {
		601983,
		1365,
		true
	},
	venusvolleyball_help = {
		603348,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		604576,
		105,
		true
	},
	venusvolleyball_return_tip = {
		604681,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		604811,
		131,
		true
	},
	doa_main = {
		604942,
		2170,
		true
	},
	doa_pt_help = {
		607112,
		1059,
		true
	},
	doa_pt_complete = {
		608171,
		91,
		true
	},
	doa_pt_up = {
		608262,
		111,
		true
	},
	doa_liliang = {
		608373,
		78,
		true
	},
	doa_jiqiao = {
		608451,
		77,
		true
	},
	doa_tili = {
		608528,
		75,
		true
	},
	doa_meili = {
		608603,
		77,
		true
	},
	snowball_help = {
		608680,
		1358,
		true
	},
	help_xinnian2021_feast = {
		610038,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		611501,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		612830,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		614559,
		1723,
		true
	},
	help_act_event = {
		616282,
		286,
		true
	},
	autofight = {
		616568,
		85,
		true
	},
	autofight_errors_tip = {
		616653,
		169,
		true
	},
	autofight_special_operation_tip = {
		616822,
		326,
		true
	},
	autofight_formation = {
		617148,
		89,
		true
	},
	autofight_cat = {
		617237,
		89,
		true
	},
	autofight_function = {
		617326,
		94,
		true
	},
	autofight_function1 = {
		617420,
		95,
		true
	},
	autofight_function2 = {
		617515,
		95,
		true
	},
	autofight_function3 = {
		617610,
		92,
		true
	},
	autofight_function4 = {
		617702,
		89,
		true
	},
	autofight_function5 = {
		617791,
		101,
		true
	},
	autofight_rewards = {
		617892,
		99,
		true
	},
	autofight_rewards_none = {
		617991,
		125,
		true
	},
	autofight_leave = {
		618116,
		85,
		true
	},
	autofight_onceagain = {
		618201,
		95,
		true
	},
	autofight_entrust = {
		618296,
		104,
		true
	},
	autofight_task = {
		618400,
		110,
		true
	},
	autofight_effect = {
		618510,
		137,
		true
	},
	autofight_file = {
		618647,
		95,
		true
	},
	autofight_discovery = {
		618742,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		618854,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		619021,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		619168,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		619314,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		619511,
		176,
		true
	},
	autofight_farm = {
		619687,
		93,
		true
	},
	autofight_story = {
		619780,
		124,
		true
	},
	fushun_adventure_help = {
		619904,
		1626,
		true
	},
	autofight_change_tip = {
		621530,
		177,
		true
	},
	autofight_selectprops_tip = {
		621707,
		119,
		true
	},
	help_chunjie2021_feast = {
		621826,
		673,
		true
	},
	valentinesday__txt1_tip = {
		622499,
		166,
		true
	},
	valentinesday__txt2_tip = {
		622665,
		157,
		true
	},
	valentinesday__txt3_tip = {
		622822,
		143,
		true
	},
	valentinesday__txt4_tip = {
		622965,
		163,
		true
	},
	valentinesday__txt5_tip = {
		623128,
		151,
		true
	},
	valentinesday__txt6_tip = {
		623279,
		175,
		true
	},
	valentinesday__shop_tip = {
		623454,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		623590,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		623699,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		623808,
		143,
		true
	},
	wwf_bamboo_help = {
		623951,
		1435,
		true
	},
	wwf_guide_tip = {
		625386,
		122,
		true
	},
	securitycake_help = {
		625508,
		2621,
		true
	},
	icecream_help = {
		628129,
		916,
		true
	},
	icecream_make_tip = {
		629045,
		95,
		true
	},
	query_role = {
		629140,
		83,
		true
	},
	query_role_none = {
		629223,
		88,
		true
	},
	query_role_button = {
		629311,
		93,
		true
	},
	query_role_fail = {
		629404,
		91,
		true
	},
	cumulative_victory_target_tip = {
		629495,
		114,
		true
	},
	cumulative_victory_now_tip = {
		629609,
		111,
		true
	},
	word_files_repair = {
		629720,
		102,
		true
	},
	repair_setting_label = {
		629822,
		103,
		true
	},
	voice_control = {
		629925,
		89,
		true
	},
	index_equip = {
		630014,
		84,
		true
	},
	index_without_limit = {
		630098,
		92,
		true
	},
	meta_learn_skill = {
		630190,
		108,
		true
	},
	world_joint_boss_not_found = {
		630298,
		169,
		true
	},
	world_joint_boss_is_death = {
		630467,
		168,
		true
	},
	world_joint_whitout_guild = {
		630635,
		132,
		true
	},
	world_joint_whitout_friend = {
		630767,
		123,
		true
	},
	world_joint_call_support_failed = {
		630890,
		128,
		true
	},
	world_joint_call_support_success = {
		631018,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		631148,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		631311,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		631482,
		165,
		true
	},
	ad_4 = {
		631647,
		223,
		true
	},
	world_word_expired = {
		631870,
		124,
		true
	},
	world_word_guild_member = {
		631994,
		113,
		true
	},
	world_word_guild_player = {
		632107,
		104,
		true
	},
	world_joint_boss_award_expired = {
		632211,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		632342,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		632495,
		153,
		true
	},
	world_boss_get_item = {
		632648,
		191,
		true
	},
	world_boss_ask_help = {
		632839,
		141,
		true
	},
	world_joint_count_no_enough = {
		632980,
		134,
		true
	},
	world_boss_none = {
		633114,
		121,
		true
	},
	world_boss_fleet = {
		633235,
		93,
		true
	},
	world_max_challenge_cnt = {
		633328,
		172,
		true
	},
	world_reset_success = {
		633500,
		135,
		true
	},
	world_map_dangerous_confirm = {
		633635,
		235,
		true
	},
	world_map_version = {
		633870,
		166,
		true
	},
	world_resource_fill = {
		634036,
		147,
		true
	},
	meta_sys_lock_tip = {
		634183,
		159,
		true
	},
	meta_story_lock = {
		634342,
		139,
		true
	},
	meta_acttime_limit = {
		634481,
		88,
		true
	},
	meta_pt_left = {
		634569,
		87,
		true
	},
	meta_syn_rate = {
		634656,
		89,
		true
	},
	meta_repair_rate = {
		634745,
		95,
		true
	},
	meta_story_tip_1 = {
		634840,
		103,
		true
	},
	meta_story_tip_2 = {
		634943,
		100,
		true
	},
	meta_pt_get_way = {
		635043,
		130,
		true
	},
	meta_pt_point = {
		635173,
		85,
		true
	},
	meta_award_get = {
		635258,
		87,
		true
	},
	meta_award_got = {
		635345,
		87,
		true
	},
	meta_repair = {
		635432,
		88,
		true
	},
	meta_repair_success = {
		635520,
		116,
		true
	},
	meta_repair_effect_unlock = {
		635636,
		107,
		true
	},
	meta_repair_effect_special = {
		635743,
		133,
		true
	},
	meta_energy_ship_level_need = {
		635876,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		635990,
		126,
		true
	},
	meta_energy_active_box_tip = {
		636116,
		168,
		true
	},
	meta_break = {
		636284,
		100,
		true
	},
	meta_energy_preview_title = {
		636384,
		110,
		true
	},
	meta_energy_preview_tip = {
		636494,
		139,
		true
	},
	meta_exp_per_day = {
		636633,
		89,
		true
	},
	meta_skill_unlock = {
		636722,
		130,
		true
	},
	meta_unlock_skill_tip = {
		636852,
		147,
		true
	},
	meta_unlock_skill_select = {
		636999,
		123,
		true
	},
	meta_switch_skill_disable = {
		637122,
		156,
		true
	},
	meta_switch_skill_box_title = {
		637278,
		126,
		true
	},
	meta_cur_pt = {
		637404,
		83,
		true
	},
	meta_toast_fullexp = {
		637487,
		94,
		true
	},
	meta_toast_tactics = {
		637581,
		91,
		true
	},
	meta_skillbtn_tactics = {
		637672,
		92,
		true
	},
	meta_destroy_tip = {
		637764,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		637878,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		637972,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		638066,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		638160,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		638254,
		91,
		true
	},
	meta_voice_name_propose = {
		638345,
		99,
		true
	},
	world_boss_ad = {
		638444,
		88,
		true
	},
	world_boss_drop_title = {
		638532,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		638640,
		119,
		true
	},
	world_boss_progress_item_desc = {
		638759,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		639207,
		143,
		true
	},
	equip_ammo_type_1 = {
		639350,
		90,
		true
	},
	equip_ammo_type_2 = {
		639440,
		87,
		true
	},
	equip_ammo_type_3 = {
		639527,
		90,
		true
	},
	equip_ammo_type_4 = {
		639617,
		87,
		true
	},
	equip_ammo_type_5 = {
		639704,
		87,
		true
	},
	equip_ammo_type_6 = {
		639791,
		90,
		true
	},
	equip_ammo_type_7 = {
		639881,
		87,
		true
	},
	equip_ammo_type_8 = {
		639968,
		90,
		true
	},
	equip_ammo_type_9 = {
		640058,
		90,
		true
	},
	equip_ammo_type_10 = {
		640148,
		88,
		true
	},
	equip_ammo_type_11 = {
		640236,
		94,
		true
	},
	common_daily_limit = {
		640330,
		105,
		true
	},
	meta_help = {
		640435,
		3171,
		true
	},
	world_boss_daily_limit = {
		643606,
		104,
		true
	},
	common_go_to_analyze = {
		643710,
		99,
		true
	},
	world_boss_not_reach_target = {
		643809,
		109,
		true
	},
	special_transform_limit_reach = {
		643918,
		193,
		true
	},
	meta_pt_notenough = {
		644111,
		154,
		true
	},
	meta_boss_unlock = {
		644265,
		184,
		true
	},
	word_take_effect = {
		644449,
		92,
		true
	},
	world_boss_challenge_cnt = {
		644541,
		97,
		true
	},
	word_shipNation_meta = {
		644638,
		87,
		true
	},
	world_word_friend = {
		644725,
		87,
		true
	},
	world_word_world = {
		644812,
		86,
		true
	},
	world_word_guild = {
		644898,
		86,
		true
	},
	world_collection_1 = {
		644984,
		88,
		true
	},
	world_collection_2 = {
		645072,
		88,
		true
	},
	world_collection_3 = {
		645160,
		88,
		true
	},
	zero_hour_command_error = {
		645248,
		157,
		true
	},
	commander_is_in_bigworld = {
		645405,
		149,
		true
	},
	world_collection_back = {
		645554,
		103,
		true
	},
	archives_whether_to_retreat = {
		645657,
		216,
		true
	},
	world_fleet_stop = {
		645873,
		113,
		true
	},
	world_setting_title = {
		645986,
		110,
		true
	},
	world_setting_quickmode = {
		646096,
		104,
		true
	},
	world_setting_quickmodetip = {
		646200,
		266,
		true
	},
	world_setting_submititem = {
		646466,
		124,
		true
	},
	world_setting_submititemtip = {
		646590,
		327,
		true
	},
	world_setting_mapauto = {
		646917,
		112,
		true
	},
	world_setting_mapautotip = {
		647029,
		182,
		true
	},
	world_boss_maintenance = {
		647211,
		150,
		true
	},
	world_boss_inbattle = {
		647361,
		155,
		true
	},
	world_automode_title_1 = {
		647516,
		107,
		true
	},
	world_automode_title_2 = {
		647623,
		95,
		true
	},
	world_automode_treasure_1 = {
		647718,
		141,
		true
	},
	world_automode_treasure_2 = {
		647859,
		141,
		true
	},
	world_automode_treasure_3 = {
		648000,
		147,
		true
	},
	world_automode_cancel = {
		648147,
		91,
		true
	},
	world_automode_confirm = {
		648238,
		92,
		true
	},
	world_automode_start_tip1 = {
		648330,
		147,
		true
	},
	world_automode_start_tip2 = {
		648477,
		132,
		true
	},
	world_automode_start_tip3 = {
		648609,
		135,
		true
	},
	world_automode_start_tip4 = {
		648744,
		135,
		true
	},
	world_automode_start_tip5 = {
		648879,
		141,
		true
	},
	world_automode_setting_1 = {
		649020,
		134,
		true
	},
	world_automode_setting_1_1 = {
		649154,
		97,
		true
	},
	world_automode_setting_1_2 = {
		649251,
		91,
		true
	},
	world_automode_setting_1_3 = {
		649342,
		91,
		true
	},
	world_automode_setting_1_4 = {
		649433,
		99,
		true
	},
	world_automode_setting_2 = {
		649532,
		109,
		true
	},
	world_automode_setting_2_1 = {
		649641,
		114,
		true
	},
	world_automode_setting_2_2 = {
		649755,
		123,
		true
	},
	world_automode_setting_all_1 = {
		649878,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		649991,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		650106,
		115,
		true
	},
	world_automode_setting_all_2 = {
		650221,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		650351,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		650448,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		650553,
		105,
		true
	},
	world_automode_setting_all_3 = {
		650658,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		650786,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		650883,
		96,
		true
	},
	world_automode_setting_all_4 = {
		650979,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		651111,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		651207,
		97,
		true
	},
	world_automode_setting_new_1 = {
		651304,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		651429,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		651530,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		651625,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		651720,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		651815,
		100,
		true
	},
	world_collection_task_tip_1 = {
		651915,
		167,
		true
	},
	area_putong = {
		652082,
		87,
		true
	},
	area_anquan = {
		652169,
		87,
		true
	},
	area_yaosai = {
		652256,
		87,
		true
	},
	area_yaosai_2 = {
		652343,
		128,
		true
	},
	area_shenyuan = {
		652471,
		89,
		true
	},
	area_yinmi = {
		652560,
		86,
		true
	},
	area_renwu = {
		652646,
		86,
		true
	},
	area_zhuxian = {
		652732,
		91,
		true
	},
	area_dangan = {
		652823,
		87,
		true
	},
	charge_trade_no_error = {
		652910,
		157,
		true
	},
	world_reset_1 = {
		653067,
		130,
		true
	},
	world_reset_2 = {
		653197,
		154,
		true
	},
	world_reset_3 = {
		653351,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		653501,
		138,
		true
	},
	world_boss_unactivated = {
		653639,
		211,
		true
	},
	world_reset_tip = {
		653850,
		2953,
		true
	},
	spring_invited_2021 = {
		656803,
		236,
		true
	},
	charge_error_count_limit = {
		657039,
		131,
		true
	},
	charge_error_disable = {
		657170,
		136,
		true
	},
	levelScene_select_sp = {
		657306,
		136,
		true
	},
	word_adjustFleet = {
		657442,
		92,
		true
	},
	levelScene_select_noitem = {
		657534,
		124,
		true
	},
	story_setting_label = {
		657658,
		119,
		true
	},
	login_arrears_tips = {
		657777,
		218,
		true
	},
	Supplement_pay1 = {
		657995,
		267,
		true
	},
	Supplement_pay2 = {
		658262,
		312,
		true
	},
	Supplement_pay3 = {
		658574,
		255,
		true
	},
	Supplement_pay4 = {
		658829,
		91,
		true
	},
	world_ship_repair = {
		658920,
		148,
		true
	},
	Supplement_pay5 = {
		659068,
		207,
		true
	},
	area_unkown = {
		659275,
		90,
		true
	},
	Supplement_pay6 = {
		659365,
		94,
		true
	},
	Supplement_pay7 = {
		659459,
		94,
		true
	},
	Supplement_pay8 = {
		659553,
		88,
		true
	},
	world_battle_damage = {
		659641,
		182,
		true
	},
	setting_story_speed_1 = {
		659823,
		91,
		true
	},
	setting_story_speed_2 = {
		659914,
		91,
		true
	},
	setting_story_speed_3 = {
		660005,
		91,
		true
	},
	setting_story_speed_4 = {
		660096,
		100,
		true
	},
	story_autoplay_setting_label = {
		660196,
		119,
		true
	},
	story_autoplay_setting_1 = {
		660315,
		91,
		true
	},
	story_autoplay_setting_2 = {
		660406,
		90,
		true
	},
	meta_shop_exchange_limit = {
		660496,
		97,
		true
	},
	meta_shop_unexchange_label = {
		660593,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		660692,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		660793,
		112,
		true
	},
	dailyLevel_quickfinish = {
		660905,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		661268,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		661375,
		131,
		true
	},
	common_npc_formation_tip = {
		661506,
		137,
		true
	},
	gametip_xiaotiancheng = {
		661643,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		663550,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		663688,
		138,
		true
	},
	task_lock = {
		663826,
		93,
		true
	},
	week_task_pt_name = {
		663919,
		89,
		true
	},
	week_task_award_preview_label = {
		664008,
		105,
		true
	},
	week_task_title_label = {
		664113,
		103,
		true
	},
	cattery_op_clean_success = {
		664216,
		134,
		true
	},
	cattery_op_feed_success = {
		664350,
		133,
		true
	},
	cattery_op_play_success = {
		664483,
		120,
		true
	},
	cattery_style_change_success = {
		664603,
		144,
		true
	},
	cattery_add_commander_success = {
		664747,
		126,
		true
	},
	cattery_remove_commander_success = {
		664873,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		665012,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		665160,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		665293,
		108,
		true
	},
	commander_box_was_finished = {
		665401,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		665534,
		149,
		true
	},
	comander_tool_max_cnt = {
		665683,
		111,
		true
	},
	cat_home_help = {
		665794,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		667365,
		134,
		true
	},
	cat_home_unlock = {
		667499,
		164,
		true
	},
	cat_sleep_notplay = {
		667663,
		154,
		true
	},
	cathome_style_unlock = {
		667817,
		172,
		true
	},
	commander_is_in_cattery = {
		667989,
		151,
		true
	},
	cat_home_interaction = {
		668140,
		119,
		true
	},
	cat_accelerate_left = {
		668259,
		101,
		true
	},
	common_clean = {
		668360,
		82,
		true
	},
	common_feed = {
		668442,
		87,
		true
	},
	common_play = {
		668529,
		81,
		true
	},
	game_stopwords = {
		668610,
		123,
		true
	},
	game_openwords = {
		668733,
		120,
		true
	},
	amusementpark_shop_enter = {
		668853,
		167,
		true
	},
	amusementpark_shop_exchange = {
		669020,
		179,
		true
	},
	amusementpark_shop_success = {
		669199,
		114,
		true
	},
	amusementpark_shop_special = {
		669313,
		175,
		true
	},
	amusementpark_shop_end = {
		669488,
		162,
		true
	},
	amusementpark_shop_0 = {
		669650,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		669843,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		669984,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		670137,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		670281,
		187,
		true
	},
	amusementpark_help = {
		670468,
		2175,
		true
	},
	amusementpark_shop_help = {
		672643,
		560,
		true
	},
	handshake_game_help = {
		673203,
		1207,
		true
	},
	MeixiV4_help = {
		674410,
		919,
		true
	},
	activity_permanent_total = {
		675329,
		112,
		true
	},
	word_investigate = {
		675441,
		86,
		true
	},
	ambush_display_none = {
		675527,
		89,
		true
	},
	activity_permanent_help = {
		675616,
		644,
		true
	},
	activity_permanent_tips1 = {
		676260,
		172,
		true
	},
	activity_permanent_tips2 = {
		676432,
		201,
		true
	},
	activity_permanent_tips3 = {
		676633,
		182,
		true
	},
	activity_permanent_tips4 = {
		676815,
		270,
		true
	},
	activity_permanent_finished = {
		677085,
		97,
		true
	},
	idolmaster_main = {
		677182,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		678493,
		117,
		true
	},
	idolmaster_game_tip2 = {
		678610,
		117,
		true
	},
	idolmaster_game_tip3 = {
		678727,
		96,
		true
	},
	idolmaster_game_tip4 = {
		678823,
		96,
		true
	},
	idolmaster_game_tip5 = {
		678919,
		90,
		true
	},
	idolmaster_collection = {
		679009,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		679755,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		679855,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		679955,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		680055,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		680155,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		680255,
		99,
		true
	},
	cartoon_notall = {
		680354,
		84,
		true
	},
	cartoon_haveno = {
		680438,
		124,
		true
	},
	res_cartoon_new_tip = {
		680562,
		141,
		true
	},
	memory_actiivty_ex = {
		680703,
		94,
		true
	},
	memory_activity_sp = {
		680797,
		90,
		true
	},
	memory_activity_daily = {
		680887,
		97,
		true
	},
	memory_activity_others = {
		680984,
		95,
		true
	},
	battle_end_title = {
		681079,
		92,
		true
	},
	battle_end_subtitle1 = {
		681171,
		96,
		true
	},
	battle_end_subtitle2 = {
		681267,
		96,
		true
	},
	meta_skill_dailyexp = {
		681363,
		104,
		true
	},
	meta_skill_learn = {
		681467,
		144,
		true
	},
	meta_skill_maxtip = {
		681611,
		194,
		true
	},
	meta_tactics_detail = {
		681805,
		95,
		true
	},
	meta_tactics_unlock = {
		681900,
		98,
		true
	},
	meta_tactics_switch = {
		681998,
		98,
		true
	},
	meta_skill_maxtip2 = {
		682096,
		96,
		true
	},
	activity_permanent_progress = {
		682192,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		682298,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		682400,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		682530,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		682632,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		682749,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		682900,
		318,
		true
	},
	tec_tip_no_consumption = {
		683218,
		98,
		true
	},
	tec_tip_material_stock = {
		683316,
		92,
		true
	},
	tec_tip_to_consumption = {
		683408,
		98,
		true
	},
	onebutton_max_tip = {
		683506,
		93,
		true
	},
	target_get_tip = {
		683599,
		90,
		true
	},
	fleet_select_title = {
		683689,
		94,
		true
	},
	backyard_rename_title = {
		683783,
		97,
		true
	},
	backyard_rename_tip = {
		683880,
		107,
		true
	},
	equip_add = {
		683987,
		107,
		true
	},
	equipskin_add = {
		684094,
		118,
		true
	},
	equipskin_none = {
		684212,
		132,
		true
	},
	equipskin_typewrong = {
		684344,
		137,
		true
	},
	equipskin_typewrong_en = {
		684481,
		107,
		true
	},
	user_is_banned = {
		684588,
		164,
		true
	},
	user_is_forever_banned = {
		684752,
		135,
		true
	},
	old_class_is_close = {
		684887,
		149,
		true
	},
	activity_event_building = {
		685036,
		1919,
		true
	},
	salvage_tips = {
		686955,
		995,
		true
	},
	tips_shakebeads = {
		687950,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		688927,
		109,
		true
	},
	cowboy_tips = {
		689036,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		690061,
		140,
		true
	},
	chazi_tips = {
		690201,
		938,
		true
	},
	catchteasure_help = {
		691139,
		432,
		true
	},
	unlock_tips = {
		691571,
		97,
		true
	},
	class_label_tran = {
		691668,
		88,
		true
	},
	class_label_gen = {
		691756,
		89,
		true
	},
	class_attr_store = {
		691845,
		92,
		true
	},
	class_attr_proficiency = {
		691937,
		101,
		true
	},
	class_attr_getproficiency = {
		692038,
		104,
		true
	},
	class_attr_costproficiency = {
		692142,
		105,
		true
	},
	class_label_upgrading = {
		692247,
		94,
		true
	},
	class_label_upgradetime = {
		692341,
		99,
		true
	},
	class_label_oilfield = {
		692440,
		96,
		true
	},
	class_label_goldfield = {
		692536,
		97,
		true
	},
	class_res_maxlevel_tip = {
		692633,
		98,
		true
	},
	ship_exp_item_title = {
		692731,
		92,
		true
	},
	ship_exp_item_label_clear = {
		692823,
		98,
		true
	},
	ship_exp_item_label_recom = {
		692921,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		693022,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		693119,
		171,
		true
	},
	player_expResource_mail_overflow = {
		693290,
		229,
		true
	},
	tec_nation_award_finish = {
		693519,
		97,
		true
	},
	coures_exp_overflow_tip = {
		693616,
		165,
		true
	},
	coures_exp_npc_tip = {
		693781,
		240,
		true
	},
	coures_level_tip = {
		694021,
		150,
		true
	},
	coures_tip_material_stock = {
		694171,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		694269,
		119,
		true
	},
	eatgame_tips = {
		694388,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		695401,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		695566,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		695710,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		695845,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		696011,
		222,
		true
	},
	battlepass_main_time = {
		696233,
		97,
		true
	},
	battlepass_main_help_2110 = {
		696330,
		3324,
		true
	},
	cruise_task_help_2110 = {
		699654,
		1201,
		true
	},
	cruise_task_phase = {
		700855,
		96,
		true
	},
	cruise_task_tips = {
		700951,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		701043,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		701402,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		701681,
		125,
		true
	},
	cruise_task_unlock = {
		701806,
		122,
		true
	},
	cruise_task_week = {
		701928,
		88,
		true
	},
	battlepass_pay_timelimit = {
		702016,
		99,
		true
	},
	battlepass_pay_acquire = {
		702115,
		107,
		true
	},
	battlepass_pay_attention = {
		702222,
		152,
		true
	},
	battlepass_acquire_attention = {
		702374,
		218,
		true
	},
	battlepass_pay_tip = {
		702592,
		109,
		true
	},
	battlepass_main_tip1 = {
		702701,
		286,
		true
	},
	battlepass_main_tip2 = {
		702987,
		238,
		true
	},
	battlepass_main_tip3 = {
		703225,
		310,
		true
	},
	battlepass_complete = {
		703535,
		128,
		true
	},
	shop_free_tag = {
		703663,
		83,
		true
	},
	quick_equip_tip1 = {
		703746,
		89,
		true
	},
	quick_equip_tip2 = {
		703835,
		92,
		true
	},
	quick_equip_tip3 = {
		703927,
		86,
		true
	},
	quick_equip_tip4 = {
		704013,
		125,
		true
	},
	quick_equip_tip5 = {
		704138,
		147,
		true
	},
	quick_equip_tip6 = {
		704285,
		183,
		true
	},
	retire_importantequipment_tips = {
		704468,
		194,
		true
	},
	settle_rewards_title = {
		704662,
		105,
		true
	},
	settle_rewards_subtitle = {
		704767,
		101,
		true
	},
	total_rewards_subtitle = {
		704868,
		99,
		true
	},
	settle_rewards_text = {
		704967,
		98,
		true
	},
	use_oil_limit_help = {
		705065,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		705335,
		115,
		true
	},
	index_awakening2 = {
		705450,
		131,
		true
	},
	index_upgrade = {
		705581,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		705673,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		705777,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		705884,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		705992,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		706098,
		119,
		true
	},
	attr_durability = {
		706217,
		85,
		true
	},
	attr_armor = {
		706302,
		80,
		true
	},
	attr_reload = {
		706382,
		81,
		true
	},
	attr_cannon = {
		706463,
		81,
		true
	},
	attr_torpedo = {
		706544,
		82,
		true
	},
	attr_motion = {
		706626,
		81,
		true
	},
	attr_antiaircraft = {
		706707,
		87,
		true
	},
	attr_air = {
		706794,
		78,
		true
	},
	attr_hit = {
		706872,
		78,
		true
	},
	attr_antisub = {
		706950,
		82,
		true
	},
	attr_oxy_max = {
		707032,
		85,
		true
	},
	attr_ammo = {
		707117,
		82,
		true
	},
	attr_hunting_range = {
		707199,
		94,
		true
	},
	attr_luck = {
		707293,
		76,
		true
	},
	attr_consume = {
		707369,
		82,
		true
	},
	attr_speed = {
		707451,
		80,
		true
	},
	monthly_card_tip = {
		707531,
		100,
		true
	},
	shopping_error_time_limit = {
		707631,
		144,
		true
	},
	world_total_power = {
		707775,
		90,
		true
	},
	world_mileage = {
		707865,
		89,
		true
	},
	world_pressing = {
		707954,
		90,
		true
	},
	Settings_title_FPS = {
		708044,
		94,
		true
	},
	Settings_title_Notification = {
		708138,
		109,
		true
	},
	Settings_title_Other = {
		708247,
		99,
		true
	},
	Settings_title_LoginJP = {
		708346,
		101,
		true
	},
	Settings_title_Redeem = {
		708447,
		100,
		true
	},
	Settings_title_AdjustScr = {
		708547,
		109,
		true
	},
	Settings_title_Secpw = {
		708656,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		708761,
		122,
		true
	},
	Settings_title_agreement = {
		708883,
		100,
		true
	},
	Settings_title_sound = {
		708983,
		96,
		true
	},
	Settings_title_resUpdate = {
		709079,
		100,
		true
	},
	Settings_title_resManage = {
		709179,
		106,
		true
	},
	Settings_title_resManage_All = {
		709285,
		116,
		true
	},
	Settings_title_resManage_Main = {
		709401,
		120,
		true
	},
	Settings_title_resManage_Sub = {
		709521,
		116,
		true
	},
	equipment_info_change_tip = {
		709637,
		135,
		true
	},
	equipment_info_change_name_a = {
		709772,
		113,
		true
	},
	equipment_info_change_name_b = {
		709885,
		113,
		true
	},
	equipment_info_change_text_before = {
		709998,
		106,
		true
	},
	equipment_info_change_text_after = {
		710104,
		105,
		true
	},
	world_boss_progress_tip_title = {
		710209,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		710326,
		326,
		true
	},
	ssss_main_help = {
		710652,
		1980,
		true
	},
	mini_game_time = {
		712632,
		91,
		true
	},
	mini_game_score = {
		712723,
		86,
		true
	},
	mini_game_leave = {
		712809,
		112,
		true
	},
	mini_game_pause = {
		712921,
		112,
		true
	},
	mini_game_cur_score = {
		713033,
		96,
		true
	},
	mini_game_high_score = {
		713129,
		97,
		true
	},
	monopoly_world_tip1 = {
		713226,
		101,
		true
	},
	monopoly_world_tip2 = {
		713327,
		257,
		true
	},
	monopoly_world_tip3 = {
		713584,
		234,
		true
	},
	help_monopoly_world = {
		713818,
		1615,
		true
	},
	ssssmedal_tip = {
		715433,
		200,
		true
	},
	ssssmedal_name = {
		715633,
		111,
		true
	},
	ssssmedal_belonging = {
		715744,
		116,
		true
	},
	ssssmedal_name1 = {
		715860,
		100,
		true
	},
	ssssmedal_name2 = {
		715960,
		94,
		true
	},
	ssssmedal_name3 = {
		716054,
		97,
		true
	},
	ssssmedal_name4 = {
		716151,
		97,
		true
	},
	ssssmedal_name5 = {
		716248,
		97,
		true
	},
	ssssmedal_name6 = {
		716345,
		94,
		true
	},
	ssssmedal_belonging1 = {
		716439,
		105,
		true
	},
	ssssmedal_belonging2 = {
		716544,
		105,
		true
	},
	ssssmedal_desc1 = {
		716649,
		167,
		true
	},
	ssssmedal_desc2 = {
		716816,
		161,
		true
	},
	ssssmedal_desc3 = {
		716977,
		179,
		true
	},
	ssssmedal_desc4 = {
		717156,
		161,
		true
	},
	ssssmedal_desc5 = {
		717317,
		173,
		true
	},
	ssssmedal_desc6 = {
		717490,
		124,
		true
	},
	show_fate_demand_count = {
		717614,
		149,
		true
	},
	show_design_demand_count = {
		717763,
		149,
		true
	},
	blueprint_select_overflow = {
		717912,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		718040,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		718264,
		147,
		true
	},
	blueprint_exchange_select_display = {
		718411,
		116,
		true
	},
	build_rate_title = {
		718527,
		92,
		true
	},
	build_pools_intro = {
		718619,
		154,
		true
	},
	build_detail_intro = {
		718773,
		106,
		true
	},
	ssss_game_tip = {
		718879,
		1752,
		true
	},
	ssss_medal_tip = {
		720631,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		721158,
		231,
		true
	},
	battlepass_main_help_2112 = {
		721389,
		3327,
		true
	},
	cruise_task_help_2112 = {
		724716,
		1201,
		true
	},
	littleSanDiego_npc = {
		725917,
		2062,
		true
	},
	tag_ship_unlocked = {
		727979,
		96,
		true
	},
	tag_ship_locked = {
		728075,
		94,
		true
	},
	acceleration_tips_1 = {
		728169,
		219,
		true
	},
	acceleration_tips_2 = {
		728388,
		203,
		true
	},
	noacceleration_tips = {
		728591,
		138,
		true
	},
	word_shipskin = {
		728729,
		79,
		true
	},
	settings_sound_title_bgm = {
		728808,
		108,
		true
	},
	settings_sound_title_effct = {
		728916,
		104,
		true
	},
	settings_sound_title_cv = {
		729020,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		729118,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		729250,
		108,
		true
	},
	setting_resdownload_title_music = {
		729358,
		122,
		true
	},
	setting_resdownload_title_sound = {
		729480,
		110,
		true
	},
	setting_resdownload_title_manga = {
		729590,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		729706,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		729824,
		117,
		true
	},
	setting_resdownload_title_map = {
		729941,
		117,
		true
	},
	settings_battle_title = {
		730058,
		100,
		true
	},
	settings_battle_tip = {
		730158,
		138,
		true
	},
	settings_battle_Btn_edit = {
		730296,
		94,
		true
	},
	settings_battle_Btn_reset = {
		730390,
		101,
		true
	},
	settings_battle_Btn_save = {
		730491,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		730588,
		97,
		true
	},
	settings_pwd_label_close = {
		730685,
		91,
		true
	},
	settings_pwd_label_open = {
		730776,
		89,
		true
	},
	word_frame = {
		730865,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		730942,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		731058,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		731163,
		134,
		true
	},
	CurlingGame_tips1 = {
		731297,
		1518,
		true
	},
	maid_task_tips1 = {
		732815,
		1164,
		true
	},
	shop_akashi_pick_title = {
		733979,
		98,
		true
	},
	shop_diamond_title = {
		734077,
		97,
		true
	},
	shop_gift_title = {
		734174,
		94,
		true
	},
	shop_item_title = {
		734268,
		91,
		true
	},
	shop_charge_level_limit = {
		734359,
		102,
		true
	},
	backhill_cantupbuilding = {
		734461,
		144,
		true
	},
	pray_cant_tips = {
		734605,
		142,
		true
	},
	help_xinnian2022_feast = {
		734747,
		2621,
		true
	},
	Pray_activity_tips1 = {
		737368,
		2084,
		true
	},
	backhill_notenoughbuilding = {
		739452,
		193,
		true
	},
	help_xinnian2022_z28 = {
		739645,
		801,
		true
	},
	help_xinnian2022_firework = {
		740446,
		1896,
		true
	},
	settings_title_account_del = {
		742342,
		105,
		true
	},
	settings_text_account_del = {
		742447,
		110,
		true
	},
	settings_text_account_del_desc = {
		742557,
		324,
		true
	},
	settings_text_account_del_confirm = {
		742881,
		179,
		true
	},
	settings_text_account_del_btn = {
		743060,
		105,
		true
	},
	box_account_del_input = {
		743165,
		205,
		true
	},
	box_account_del_target = {
		743370,
		92,
		true
	},
	box_account_del_click = {
		743462,
		104,
		true
	},
	box_account_del_success_content = {
		743566,
		171,
		true
	},
	box_account_reborn_content = {
		743737,
		425,
		true
	},
	tip_account_del_dismatch = {
		744162,
		115,
		true
	},
	tip_account_del_reborn = {
		744277,
		138,
		true
	},
	player_manifesto_placeholder = {
		744415,
		107,
		true
	},
	box_ship_del_click = {
		744522,
		131,
		true
	},
	box_equipment_del_click = {
		744653,
		114,
		true
	},
	change_player_name_title = {
		744767,
		100,
		true
	},
	change_player_name_subtitle = {
		744867,
		125,
		true
	},
	change_player_name_input_tip = {
		744992,
		126,
		true
	},
	change_player_name_illegal = {
		745118,
		255,
		true
	},
	nodisplay_player_home_name = {
		745373,
		96,
		true
	},
	nodisplay_player_home_share = {
		745469,
		100,
		true
	},
	tactics_class_start = {
		745569,
		95,
		true
	},
	tactics_class_cancel = {
		745664,
		96,
		true
	},
	tactics_class_get_exp = {
		745760,
		97,
		true
	},
	tactics_class_spend_time = {
		745857,
		100,
		true
	},
	build_ticket_description = {
		745957,
		118,
		true
	},
	build_ticket_expire_warning = {
		746075,
		106,
		true
	},
	tip_build_ticket_expired = {
		746181,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		746347,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		746513,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		746636,
		203,
		true
	},
	springfes_tips1 = {
		746839,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		747738,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		747869,
		136,
		true
	},
	worldinpicture_help = {
		748005,
		1094,
		true
	},
	worldinpicture_task_help = {
		749099,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		750198,
		148,
		true
	},
	missile_attack_area_confirm = {
		750346,
		103,
		true
	},
	missile_attack_area_cancel = {
		750449,
		102,
		true
	},
	shipchange_alert_infleet = {
		750551,
		170,
		true
	},
	shipchange_alert_inpvp = {
		750721,
		186,
		true
	},
	shipchange_alert_inexercise = {
		750907,
		188,
		true
	},
	shipchange_alert_inworld = {
		751095,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		751304,
		231,
		true
	},
	shipchange_alert_indiff = {
		751535,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		751701,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		751939,
		227,
		true
	},
	monopoly3thre_tip = {
		752166,
		172,
		true
	},
	fushun_game3_tip = {
		752338,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		753834,
		230,
		true
	},
	battlepass_main_help_2202 = {
		754064,
		3336,
		true
	},
	cruise_task_help_2202 = {
		757400,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		758601,
		230,
		true
	},
	battlepass_main_help_2204 = {
		758831,
		3366,
		true
	},
	cruise_task_help_2204 = {
		762197,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		763398,
		255,
		true
	},
	battlepass_main_help_2206 = {
		763653,
		3351,
		true
	},
	cruise_task_help_2206 = {
		767004,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		768205,
		252,
		true
	},
	battlepass_main_help_2208 = {
		768457,
		3336,
		true
	},
	cruise_task_help_2208 = {
		771793,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		772994,
		254,
		true
	},
	battlepass_main_help_2210 = {
		773248,
		3373,
		true
	},
	cruise_task_help_2210 = {
		776621,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		777822,
		259,
		true
	},
	battlepass_main_help_2212 = {
		778081,
		3355,
		true
	},
	cruise_task_help_2212 = {
		781436,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		782637,
		261,
		true
	},
	battlepass_main_help_2302 = {
		782898,
		3339,
		true
	},
	cruise_task_help_2302 = {
		786237,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		787438,
		267,
		true
	},
	battlepass_main_help_2304 = {
		787705,
		3374,
		true
	},
	cruise_task_help_2304 = {
		791079,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		792280,
		256,
		true
	},
	battlepass_main_help_2306 = {
		792536,
		3333,
		true
	},
	cruise_task_help_2306 = {
		795869,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		797070,
		247,
		true
	},
	battlepass_main_help_2308 = {
		797317,
		3348,
		true
	},
	cruise_task_help_2308 = {
		800665,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		801866,
		261,
		true
	},
	battlepass_main_help_2310 = {
		802127,
		3361,
		true
	},
	cruise_task_help_2310 = {
		805488,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		806689,
		254,
		true
	},
	battlepass_main_help_2312 = {
		806943,
		3328,
		true
	},
	cruise_task_help_2312 = {
		810271,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		811472,
		256,
		true
	},
	battlepass_main_help_2402 = {
		811728,
		3339,
		true
	},
	cruise_task_help_2402 = {
		815067,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		816268,
		259,
		true
	},
	battlepass_main_help_2404 = {
		816527,
		3333,
		true
	},
	cruise_task_help_2404 = {
		819860,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		821058,
		256,
		true
	},
	battlepass_main_help_2406 = {
		821314,
		3378,
		true
	},
	cruise_task_help_2406 = {
		824692,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		825890,
		245,
		true
	},
	battlepass_main_help_2408 = {
		826135,
		3325,
		true
	},
	cruise_task_help_2408 = {
		829460,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		830658,
		268,
		true
	},
	battlepass_main_help_2410 = {
		830926,
		3332,
		true
	},
	cruise_task_help_2410 = {
		834258,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		835456,
		291,
		true
	},
	battlepass_main_help_2412 = {
		835747,
		3336,
		true
	},
	cruise_task_help_2412 = {
		839083,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		840269,
		278,
		true
	},
	battlepass_main_help_2502 = {
		840547,
		3311,
		true
	},
	cruise_task_help_2502 = {
		843858,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		845044,
		269,
		true
	},
	battlepass_main_help_2504 = {
		845313,
		3317,
		true
	},
	cruise_task_help_2504 = {
		848630,
		1186,
		true
	},
	battlepass_main_tip_2506 = {
		849816,
		269,
		true
	},
	battlepass_main_help_2506 = {
		850085,
		3320,
		true
	},
	cruise_task_help_2506 = {
		853405,
		1186,
		true
	},
	battlepass_main_tip_2508 = {
		854591,
		275,
		true
	},
	battlepass_main_help_2508 = {
		854866,
		3323,
		true
	},
	cruise_task_help_2508 = {
		858189,
		1186,
		true
	},
	battlepass_main_tip_2510 = {
		859375,
		274,
		true
	},
	battlepass_main_help_2510 = {
		859649,
		3310,
		true
	},
	cruise_task_help_2510 = {
		862959,
		1186,
		true
	},
	attrset_reset = {
		864145,
		89,
		true
	},
	attrset_save = {
		864234,
		88,
		true
	},
	attrset_ask_save = {
		864322,
		119,
		true
	},
	attrset_save_success = {
		864441,
		111,
		true
	},
	attrset_disable = {
		864552,
		137,
		true
	},
	attrset_input_ill = {
		864689,
		102,
		true
	},
	blackfriday_help = {
		864791,
		783,
		true
	},
	eventshop_time_hint = {
		865574,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		865695,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		865842,
		152,
		true
	},
	sp_no_quota = {
		865994,
		117,
		true
	},
	fur_all_buy = {
		866111,
		87,
		true
	},
	fur_onekey_buy = {
		866198,
		94,
		true
	},
	littleRenown_npc = {
		866292,
		2014,
		true
	},
	tech_package_tip = {
		868306,
		428,
		true
	},
	backyard_food_shop_tip = {
		868734,
		101,
		true
	},
	dorm_2f_lock = {
		868835,
		85,
		true
	},
	word_get_way = {
		868920,
		89,
		true
	},
	word_get_date = {
		869009,
		90,
		true
	},
	enter_theme_name = {
		869099,
		107,
		true
	},
	enter_extend_food_label = {
		869206,
		93,
		true
	},
	backyard_extend_tip_1 = {
		869299,
		100,
		true
	},
	backyard_extend_tip_2 = {
		869399,
		113,
		true
	},
	backyard_extend_tip_3 = {
		869512,
		95,
		true
	},
	backyard_extend_tip_4 = {
		869607,
		89,
		true
	},
	email_text = {
		869696,
		95,
		true
	},
	emailhold_text = {
		869791,
		148,
		true
	},
	code_text = {
		869939,
		88,
		true
	},
	codehold_text = {
		870027,
		101,
		true
	},
	genBtn_text = {
		870128,
		87,
		true
	},
	desc_text = {
		870215,
		157,
		true
	},
	loginBtn_text = {
		870372,
		89,
		true
	},
	verification_code_req_tip1 = {
		870461,
		139,
		true
	},
	verification_code_req_tip2 = {
		870600,
		126,
		true
	},
	verification_code_req_tip3 = {
		870726,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		870883,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		871079,
		159,
		true
	},
	linkBtn_text = {
		871238,
		82,
		true
	},
	amazon_link_title = {
		871320,
		104,
		true
	},
	amazon_unlink_btn_text = {
		871424,
		119,
		true
	},
	yostar_link_title = {
		871543,
		105,
		true
	},
	yostar_unlink_btn_text = {
		871648,
		119,
		true
	},
	level_remaster_tip1 = {
		871767,
		95,
		true
	},
	level_remaster_tip2 = {
		871862,
		92,
		true
	},
	level_remaster_tip3 = {
		871954,
		89,
		true
	},
	level_remaster_tip4 = {
		872043,
		112,
		true
	},
	newserver_time = {
		872155,
		91,
		true
	},
	newserver_soldout = {
		872246,
		126,
		true
	},
	skill_learn_tip = {
		872372,
		139,
		true
	},
	newserver_build_tip = {
		872511,
		156,
		true
	},
	build_count_tip = {
		872667,
		85,
		true
	},
	help_research_package = {
		872752,
		299,
		true
	},
	lv70_package_tip = {
		873051,
		243,
		true
	},
	tech_select_tip1 = {
		873294,
		94,
		true
	},
	tech_select_tip2 = {
		873388,
		153,
		true
	},
	tech_select_tip3 = {
		873541,
		89,
		true
	},
	tech_select_tip4 = {
		873630,
		98,
		true
	},
	tech_select_tip5 = {
		873728,
		144,
		true
	},
	techpackage_item_use = {
		873872,
		264,
		true
	},
	techpackage_item_use_1 = {
		874136,
		237,
		true
	},
	techpackage_item_use_2 = {
		874373,
		250,
		true
	},
	techpackage_item_use_confirm = {
		874623,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		874833,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		874967,
		99,
		true
	},
	newserver_activity_tip = {
		875066,
		1923,
		true
	},
	newserver_shop_timelimit = {
		876989,
		111,
		true
	},
	tech_character_get = {
		877100,
		91,
		true
	},
	package_detail_tip = {
		877191,
		94,
		true
	},
	event_ui_consume = {
		877285,
		86,
		true
	},
	event_ui_recommend = {
		877371,
		94,
		true
	},
	event_ui_start = {
		877465,
		84,
		true
	},
	event_ui_giveup = {
		877549,
		85,
		true
	},
	event_ui_finish = {
		877634,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		877719,
		106,
		true
	},
	battle_result_confirm = {
		877825,
		92,
		true
	},
	battle_result_targets = {
		877917,
		100,
		true
	},
	battle_result_continue = {
		878017,
		104,
		true
	},
	index_L2D = {
		878121,
		76,
		true
	},
	index_DBG = {
		878197,
		94,
		true
	},
	index_BG = {
		878291,
		84,
		true
	},
	index_CANTUSE = {
		878375,
		89,
		true
	},
	index_UNUSE = {
		878464,
		84,
		true
	},
	index_BGM = {
		878548,
		82,
		true
	},
	without_ship_to_wear = {
		878630,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		878756,
		148,
		true
	},
	skinatlas_search_holder = {
		878904,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		879030,
		148,
		true
	},
	chang_ship_skin_window_title = {
		879178,
		98,
		true
	},
	world_boss_item_info = {
		879276,
		411,
		true
	},
	world_past_boss_item_info = {
		879687,
		502,
		true
	},
	world_boss_lefttime = {
		880189,
		88,
		true
	},
	world_boss_item_count_noenough = {
		880277,
		143,
		true
	},
	world_boss_item_usage_tip = {
		880420,
		172,
		true
	},
	world_boss_no_select_archives = {
		880592,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		880740,
		146,
		true
	},
	world_boss_archives_are_clear = {
		880886,
		140,
		true
	},
	world_boss_switch_archives = {
		881026,
		238,
		true
	},
	world_boss_switch_archives_success = {
		881264,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		881448,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		881627,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		881790,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		881908,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		882030,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		882156,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		882280,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		882397,
		248,
		true
	},
	world_archives_boss_help = {
		882645,
		3943,
		true
	},
	world_archives_boss_list_help = {
		886588,
		633,
		true
	},
	archives_boss_was_opened = {
		887221,
		180,
		true
	},
	current_boss_was_opened = {
		887401,
		179,
		true
	},
	world_boss_title_auto_battle = {
		887580,
		104,
		true
	},
	world_boss_title_highest_damge = {
		887684,
		112,
		true
	},
	world_boss_title_estimation = {
		887796,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		887905,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		888008,
		108,
		true
	},
	world_boss_title_spend_time = {
		888116,
		103,
		true
	},
	world_boss_title_total_damage = {
		888219,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		888324,
		136,
		true
	},
	world_boss_current_boss_label = {
		888460,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		888565,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		888678,
		172,
		true
	},
	world_boss_progress_no_enough = {
		888850,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		888995,
		123,
		true
	},
	meta_syn_value_label = {
		889118,
		98,
		true
	},
	meta_syn_finish = {
		889216,
		97,
		true
	},
	index_meta_repair = {
		889313,
		99,
		true
	},
	index_meta_tactics = {
		889412,
		100,
		true
	},
	index_meta_energy = {
		889512,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		889611,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		889777,
		162,
		true
	},
	tactics_no_recent_ships = {
		889939,
		123,
		true
	},
	activity_kill = {
		890062,
		89,
		true
	},
	battle_result_dmg = {
		890151,
		93,
		true
	},
	battle_result_kill_count = {
		890244,
		97,
		true
	},
	battle_result_toggle_on = {
		890341,
		102,
		true
	},
	battle_result_toggle_off = {
		890443,
		103,
		true
	},
	battle_result_continue_battle = {
		890546,
		108,
		true
	},
	battle_result_quit_battle = {
		890654,
		104,
		true
	},
	battle_result_share_battle = {
		890758,
		99,
		true
	},
	pre_combat_team = {
		890857,
		91,
		true
	},
	pre_combat_vanguard = {
		890948,
		95,
		true
	},
	pre_combat_main = {
		891043,
		91,
		true
	},
	pre_combat_submarine = {
		891134,
		96,
		true
	},
	pre_combat_targets = {
		891230,
		88,
		true
	},
	pre_combat_atlasloot = {
		891318,
		90,
		true
	},
	destroy_confirm_access = {
		891408,
		93,
		true
	},
	destroy_confirm_cancel = {
		891501,
		93,
		true
	},
	pt_count_tip = {
		891594,
		82,
		true
	},
	dockyard_data_loss_detected = {
		891676,
		191,
		true
	},
	littleEugen_npc = {
		891867,
		1788,
		true
	},
	five_shujuhuigu = {
		893655,
		118,
		true
	},
	five_shujuhuigu1 = {
		893773,
		91,
		true
	},
	littleChaijun_npc = {
		893864,
		1739,
		true
	},
	five_qingdian = {
		895603,
		804,
		true
	},
	friend_resume_title_detail = {
		896407,
		102,
		true
	},
	item_type13_tip1 = {
		896509,
		92,
		true
	},
	item_type13_tip2 = {
		896601,
		92,
		true
	},
	item_type16_tip1 = {
		896693,
		92,
		true
	},
	item_type16_tip2 = {
		896785,
		92,
		true
	},
	item_type17_tip1 = {
		896877,
		92,
		true
	},
	item_type17_tip2 = {
		896969,
		92,
		true
	},
	five_duomaomao = {
		897061,
		901,
		true
	},
	main_4 = {
		897962,
		81,
		true
	},
	main_5 = {
		898043,
		81,
		true
	},
	honor_medal_support_tips_display = {
		898124,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		898577,
		240,
		true
	},
	support_rate_title = {
		898817,
		94,
		true
	},
	support_times_limited = {
		898911,
		134,
		true
	},
	support_times_tip = {
		899045,
		93,
		true
	},
	build_times_tip = {
		899138,
		91,
		true
	},
	tactics_recent_ship_label = {
		899229,
		107,
		true
	},
	title_info = {
		899336,
		80,
		true
	},
	eventshop_unlock_info = {
		899416,
		96,
		true
	},
	eventshop_unlock_hint = {
		899512,
		117,
		true
	},
	commission_event_tip = {
		899629,
		886,
		true
	},
	decoration_medal_placeholder = {
		900515,
		125,
		true
	},
	technology_filter_placeholder = {
		900640,
		126,
		true
	},
	eva_comment_send_null = {
		900766,
		124,
		true
	},
	report_sent_thank = {
		900890,
		172,
		true
	},
	report_ship_cannot_comment = {
		901062,
		142,
		true
	},
	report_cannot_comment = {
		901204,
		137,
		true
	},
	report_sent_title = {
		901341,
		87,
		true
	},
	report_sent_desc = {
		901428,
		141,
		true
	},
	report_type_1 = {
		901569,
		95,
		true
	},
	report_type_1_1 = {
		901664,
		131,
		true
	},
	report_type_2 = {
		901795,
		95,
		true
	},
	report_type_2_1 = {
		901890,
		109,
		true
	},
	report_type_3 = {
		901999,
		92,
		true
	},
	report_type_3_1 = {
		902091,
		137,
		true
	},
	report_type_other = {
		902228,
		90,
		true
	},
	report_type_other_1 = {
		902318,
		140,
		true
	},
	report_type_other_2 = {
		902458,
		116,
		true
	},
	report_sent_help = {
		902574,
		538,
		true
	},
	rename_input = {
		903112,
		109,
		true
	},
	avatar_task_level = {
		903221,
		171,
		true
	},
	avatar_upgrad_1 = {
		903392,
		89,
		true
	},
	avatar_upgrad_2 = {
		903481,
		89,
		true
	},
	avatar_upgrad_3 = {
		903570,
		88,
		true
	},
	avatar_task_ship_1 = {
		903658,
		105,
		true
	},
	avatar_task_ship_2 = {
		903763,
		115,
		true
	},
	technology_queue_complete = {
		903878,
		101,
		true
	},
	technology_queue_processing = {
		903979,
		100,
		true
	},
	technology_queue_waiting = {
		904079,
		100,
		true
	},
	technology_queue_getaward = {
		904179,
		101,
		true
	},
	technology_daily_refresh = {
		904280,
		114,
		true
	},
	technology_queue_full = {
		904394,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		904543,
		190,
		true
	},
	technology_consume = {
		904733,
		109,
		true
	},
	technology_request = {
		904842,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		904942,
		274,
		true
	},
	playervtae_setting_btn_label = {
		905216,
		107,
		true
	},
	technology_queue_in_success = {
		905323,
		121,
		true
	},
	star_require_enemy_text = {
		905444,
		135,
		true
	},
	star_require_enemy_title = {
		905579,
		106,
		true
	},
	star_require_enemy_check = {
		905685,
		94,
		true
	},
	worldboss_rank_timer_label = {
		905779,
		115,
		true
	},
	technology_detail = {
		905894,
		93,
		true
	},
	technology_mission_unfinish = {
		905987,
		106,
		true
	},
	word_chinese = {
		906093,
		82,
		true
	},
	word_japanese_3 = {
		906175,
		82,
		true
	},
	word_japanese_2 = {
		906257,
		82,
		true
	},
	word_japanese = {
		906339,
		80,
		true
	},
	avatarframe_got = {
		906419,
		88,
		true
	},
	item_is_max_cnt = {
		906507,
		115,
		true
	},
	level_fleet_ship_desc = {
		906622,
		98,
		true
	},
	level_fleet_sub_desc = {
		906720,
		97,
		true
	},
	summerland_tip = {
		906817,
		542,
		true
	},
	icecreamgame_tip = {
		907359,
		1943,
		true
	},
	unlock_date_tip = {
		909302,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		909420,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		909609,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		909758,
		163,
		true
	},
	mail_filter_placeholder = {
		909921,
		123,
		true
	},
	recently_sticker_placeholder = {
		910044,
		141,
		true
	},
	backhill_campusfestival_tip = {
		910185,
		1548,
		true
	},
	mini_cookgametip = {
		911733,
		1206,
		true
	},
	cook_game_Albacore = {
		912939,
		112,
		true
	},
	cook_game_august = {
		913051,
		94,
		true
	},
	cook_game_elbe = {
		913145,
		102,
		true
	},
	cook_game_hakuryu = {
		913247,
		116,
		true
	},
	cook_game_howe = {
		913363,
		117,
		true
	},
	cook_game_marcopolo = {
		913480,
		113,
		true
	},
	cook_game_noshiro = {
		913593,
		106,
		true
	},
	cook_game_pnelope = {
		913699,
		119,
		true
	},
	cook_game_laffey = {
		913818,
		137,
		true
	},
	cook_game_janus = {
		913955,
		140,
		true
	},
	cook_game_flandre = {
		914095,
		120,
		true
	},
	cook_game_constellation = {
		914215,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		914383,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		914523,
		237,
		true
	},
	random_ship_on = {
		914760,
		125,
		true
	},
	random_ship_off_0 = {
		914885,
		190,
		true
	},
	random_ship_off = {
		915075,
		173,
		true
	},
	random_ship_forbidden = {
		915248,
		178,
		true
	},
	random_ship_now = {
		915426,
		97,
		true
	},
	random_ship_label = {
		915523,
		102,
		true
	},
	player_vitae_skin_setting = {
		915625,
		107,
		true
	},
	random_ship_tips1 = {
		915732,
		160,
		true
	},
	random_ship_tips2 = {
		915892,
		130,
		true
	},
	random_ship_before = {
		916022,
		118,
		true
	},
	random_ship_and_skin_title = {
		916140,
		114,
		true
	},
	random_ship_frequse_mode = {
		916254,
		100,
		true
	},
	random_ship_locked_mode = {
		916354,
		105,
		true
	},
	littleSpee_npc = {
		916459,
		2014,
		true
	},
	random_flag_ship = {
		918473,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		918574,
		117,
		true
	},
	expedition_drop_use_out = {
		918691,
		154,
		true
	},
	expedition_extra_drop_tip = {
		918845,
		108,
		true
	},
	ex_pass_use = {
		918953,
		81,
		true
	},
	defense_formation_tip_npc = {
		919034,
		195,
		true
	},
	pgs_login_tip = {
		919229,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		919513,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		919742,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		919986,
		373,
		true
	},
	pgs_binding_account = {
		920359,
		118,
		true
	},
	pgs_unbind = {
		920477,
		107,
		true
	},
	pgs_unbind_tip1 = {
		920584,
		176,
		true
	},
	pgs_unbind_tip2 = {
		920760,
		271,
		true
	},
	word_item = {
		921031,
		85,
		true
	},
	word_tool = {
		921116,
		85,
		true
	},
	word_other = {
		921201,
		86,
		true
	},
	ryza_word_equip = {
		921287,
		91,
		true
	},
	ryza_rest_produce_count = {
		921378,
		113,
		true
	},
	ryza_composite_confirm = {
		921491,
		119,
		true
	},
	ryza_composite_confirm_single = {
		921610,
		119,
		true
	},
	ryza_composite_count = {
		921729,
		99,
		true
	},
	ryza_toggle_only_composite = {
		921828,
		108,
		true
	},
	ryza_tip_select_recipe = {
		921936,
		128,
		true
	},
	ryza_tip_put_materials = {
		922064,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		922224,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		922391,
		128,
		true
	},
	ryza_material_not_enough = {
		922519,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		922713,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		922855,
		156,
		true
	},
	ryza_tip_no_item = {
		923011,
		119,
		true
	},
	ryza_ui_show_acess = {
		923130,
		104,
		true
	},
	ryza_tip_no_recipe = {
		923234,
		124,
		true
	},
	ryza_tip_item_access = {
		923358,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		923506,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		923649,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		923748,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		923847,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		923950,
		113,
		true
	},
	ryza_tip_control_buff = {
		924063,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		924216,
		105,
		true
	},
	ryza_tip_control = {
		924321,
		135,
		true
	},
	ryza_tip_main = {
		924456,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		925910,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		926082,
		99,
		true
	},
	ryza_composite_help_tip = {
		926181,
		476,
		true
	},
	ryza_control_help_tip = {
		926657,
		296,
		true
	},
	ryza_mini_game = {
		926953,
		351,
		true
	},
	ryza_task_level_desc = {
		927304,
		96,
		true
	},
	ryza_task_tag_explore = {
		927400,
		91,
		true
	},
	ryza_task_tag_battle = {
		927491,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		927581,
		92,
		true
	},
	ryza_task_tag_develop = {
		927673,
		91,
		true
	},
	ryza_task_tag_adventure = {
		927764,
		93,
		true
	},
	ryza_task_tag_build = {
		927857,
		95,
		true
	},
	ryza_task_tag_create = {
		927952,
		96,
		true
	},
	ryza_task_tag_daily = {
		928048,
		95,
		true
	},
	ryza_task_detail_content = {
		928143,
		94,
		true
	},
	ryza_task_detail_award = {
		928237,
		92,
		true
	},
	ryza_task_go = {
		928329,
		82,
		true
	},
	ryza_task_get = {
		928411,
		83,
		true
	},
	ryza_task_get_all = {
		928494,
		93,
		true
	},
	ryza_task_confirm = {
		928587,
		87,
		true
	},
	ryza_task_cancel = {
		928674,
		86,
		true
	},
	ryza_task_level_num = {
		928760,
		98,
		true
	},
	ryza_task_level_add = {
		928858,
		95,
		true
	},
	ryza_task_submit = {
		928953,
		86,
		true
	},
	ryza_task_detail = {
		929039,
		86,
		true
	},
	ryza_composite_words = {
		929125,
		720,
		true
	},
	ryza_task_help_tip = {
		929845,
		345,
		true
	},
	hotspring_buff = {
		930190,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		930341,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		930504,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		930613,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		930725,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		930883,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		930995,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		931154,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		931264,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		931415,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		931531,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		931668,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		931819,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		931976,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		932119,
		157,
		true
	},
	index_dressed = {
		932276,
		92,
		true
	},
	random_ship_custom_mode = {
		932368,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		932491,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		932600,
		112,
		true
	},
	hotspring_shop_enter1 = {
		932712,
		158,
		true
	},
	hotspring_shop_enter2 = {
		932870,
		161,
		true
	},
	hotspring_shop_insufficient = {
		933031,
		194,
		true
	},
	hotspring_shop_success1 = {
		933225,
		108,
		true
	},
	hotspring_shop_success2 = {
		933333,
		111,
		true
	},
	hotspring_shop_finish = {
		933444,
		161,
		true
	},
	hotspring_shop_end = {
		933605,
		161,
		true
	},
	hotspring_shop_touch1 = {
		933766,
		124,
		true
	},
	hotspring_shop_touch2 = {
		933890,
		137,
		true
	},
	hotspring_shop_touch3 = {
		934027,
		127,
		true
	},
	hotspring_shop_exchanged = {
		934154,
		154,
		true
	},
	hotspring_shop_exchange = {
		934308,
		188,
		true
	},
	hotspring_tip1 = {
		934496,
		151,
		true
	},
	hotspring_tip2 = {
		934647,
		111,
		true
	},
	hotspring_help = {
		934758,
		785,
		true
	},
	hotspring_expand = {
		935543,
		146,
		true
	},
	hotspring_shop_help = {
		935689,
		608,
		true
	},
	resorts_help = {
		936297,
		865,
		true
	},
	pvzminigame_help = {
		937162,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		938716,
		728,
		true
	},
	beach_guard_chaijun = {
		939444,
		192,
		true
	},
	beach_guard_jianye = {
		939636,
		167,
		true
	},
	beach_guard_lituoliao = {
		939803,
		287,
		true
	},
	beach_guard_bominghan = {
		940090,
		243,
		true
	},
	beach_guard_nengdai = {
		940333,
		287,
		true
	},
	beach_guard_m_craft = {
		940620,
		156,
		true
	},
	beach_guard_m_atk = {
		940776,
		136,
		true
	},
	beach_guard_m_guard = {
		940912,
		153,
		true
	},
	beach_guard_m_craft_name = {
		941065,
		100,
		true
	},
	beach_guard_m_atk_name = {
		941165,
		98,
		true
	},
	beach_guard_m_guard_name = {
		941263,
		100,
		true
	},
	beach_guard_e1 = {
		941363,
		99,
		true
	},
	beach_guard_e2 = {
		941462,
		93,
		true
	},
	beach_guard_e3 = {
		941555,
		96,
		true
	},
	beach_guard_e4 = {
		941651,
		96,
		true
	},
	beach_guard_e5 = {
		941747,
		96,
		true
	},
	beach_guard_e6 = {
		941843,
		90,
		true
	},
	beach_guard_e7 = {
		941933,
		102,
		true
	},
	beach_guard_e1_desc = {
		942035,
		138,
		true
	},
	beach_guard_e2_desc = {
		942173,
		165,
		true
	},
	beach_guard_e3_desc = {
		942338,
		165,
		true
	},
	beach_guard_e4_desc = {
		942503,
		174,
		true
	},
	beach_guard_e5_desc = {
		942677,
		153,
		true
	},
	beach_guard_e6_desc = {
		942830,
		318,
		true
	},
	beach_guard_e7_desc = {
		943148,
		165,
		true
	},
	ninghai_nianye = {
		943313,
		133,
		true
	},
	yingrui_nianye = {
		943446,
		145,
		true
	},
	zhaohe_nianye = {
		943591,
		162,
		true
	},
	zhenhai_nianye = {
		943753,
		145,
		true
	},
	haitian_nianye = {
		943898,
		166,
		true
	},
	taiyuan_nianye = {
		944064,
		133,
		true
	},
	yixian_nianye = {
		944197,
		162,
		true
	},
	activity_yanhua_tip1 = {
		944359,
		90,
		true
	},
	activity_yanhua_tip2 = {
		944449,
		102,
		true
	},
	activity_yanhua_tip3 = {
		944551,
		114,
		true
	},
	activity_yanhua_tip4 = {
		944665,
		141,
		true
	},
	activity_yanhua_tip5 = {
		944806,
		120,
		true
	},
	activity_yanhua_tip6 = {
		944926,
		126,
		true
	},
	activity_yanhua_tip7 = {
		945052,
		163,
		true
	},
	activity_yanhua_tip8 = {
		945215,
		111,
		true
	},
	help_chunjie2023 = {
		945326,
		1515,
		true
	},
	sevenday_nianye = {
		946841,
		571,
		true
	},
	tip_nianye = {
		947412,
		131,
		true
	},
	couplete_activty_desc = {
		947543,
		316,
		true
	},
	couplete_click_desc = {
		947859,
		141,
		true
	},
	couplet_index_desc = {
		948000,
		90,
		true
	},
	couplete_help = {
		948090,
		711,
		true
	},
	couplete_drag_tip = {
		948801,
		130,
		true
	},
	couplete_remind = {
		948931,
		96,
		true
	},
	couplete_complete = {
		949027,
		114,
		true
	},
	couplete_enter = {
		949141,
		133,
		true
	},
	couplete_stay = {
		949274,
		127,
		true
	},
	couplete_task = {
		949401,
		125,
		true
	},
	couplete_pass_1 = {
		949526,
		106,
		true
	},
	couplete_pass_2 = {
		949632,
		106,
		true
	},
	couplete_fail_1 = {
		949738,
		118,
		true
	},
	couplete_fail_2 = {
		949856,
		121,
		true
	},
	couplete_pair_1 = {
		949977,
		100,
		true
	},
	couplete_pair_2 = {
		950077,
		100,
		true
	},
	couplete_pair_3 = {
		950177,
		100,
		true
	},
	couplete_pair_4 = {
		950277,
		100,
		true
	},
	couplete_pair_5 = {
		950377,
		100,
		true
	},
	couplete_pair_6 = {
		950477,
		100,
		true
	},
	couplete_pair_7 = {
		950577,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		950677,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		950866,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		951065,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		951224,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		951497,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		951660,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		951931,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		952112,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		952362,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		952510,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		952722,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		952960,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		953097,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		953313,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		953469,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		953607,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		953765,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		953974,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		954156,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		954439,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		954679,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		954773,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		954873,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		954970,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		955116,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		955227,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		955350,
		1458,
		true
	},
	multiple_sorties_title = {
		956808,
		98,
		true
	},
	multiple_sorties_title_eng = {
		956906,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		957012,
		178,
		true
	},
	multiple_sorties_times = {
		957190,
		98,
		true
	},
	multiple_sorties_tip = {
		957288,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		957513,
		113,
		true
	},
	multiple_sorties_cost1 = {
		957626,
		161,
		true
	},
	multiple_sorties_cost2 = {
		957787,
		164,
		true
	},
	multiple_sorties_cost3 = {
		957951,
		167,
		true
	},
	multiple_sorties_stopped = {
		958118,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		958215,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		958409,
		145,
		true
	},
	multiple_sorties_auto_on = {
		958554,
		151,
		true
	},
	multiple_sorties_finish = {
		958705,
		120,
		true
	},
	multiple_sorties_stop = {
		958825,
		118,
		true
	},
	multiple_sorties_stop_end = {
		958943,
		132,
		true
	},
	multiple_sorties_end_status = {
		959075,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		959289,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		959437,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		959573,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		959699,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		959869,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		959995,
		114,
		true
	},
	multiple_sorties_main_tip = {
		960109,
		280,
		true
	},
	multiple_sorties_main_end = {
		960389,
		222,
		true
	},
	multiple_sorties_rest_time = {
		960611,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		960713,
		108,
		true
	},
	msgbox_text_battle = {
		960821,
		88,
		true
	},
	pre_combat_start = {
		960909,
		86,
		true
	},
	pre_combat_start_en = {
		960995,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		961090,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		961306,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		961488,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		961694,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		961870,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		961978,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		962083,
		108,
		true
	},
	Valentine_minigame_label1 = {
		962191,
		98,
		true
	},
	Valentine_minigame_label2 = {
		962289,
		116,
		true
	},
	Valentine_minigame_label3 = {
		962405,
		116,
		true
	},
	sort_energy = {
		962521,
		99,
		true
	},
	dockyard_search_holder = {
		962620,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		962724,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		962897,
		170,
		true
	},
	loveletter_exchange_confirm = {
		963067,
		285,
		true
	},
	loveletter_exchange_button = {
		963352,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		963448,
		155,
		true
	},
	loveletter_recover_tip1 = {
		963603,
		187,
		true
	},
	loveletter_recover_tip2 = {
		963790,
		130,
		true
	},
	loveletter_recover_tip3 = {
		963920,
		179,
		true
	},
	loveletter_recover_tip4 = {
		964099,
		142,
		true
	},
	loveletter_recover_tip5 = {
		964241,
		187,
		true
	},
	loveletter_recover_tip6 = {
		964428,
		183,
		true
	},
	loveletter_recover_tip7 = {
		964611,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		964830,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		964935,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		965040,
		95,
		true
	},
	loveletter_recover_text1 = {
		965135,
		400,
		true
	},
	loveletter_recover_text2 = {
		965535,
		411,
		true
	},
	battle_text_common_1 = {
		965946,
		207,
		true
	},
	battle_text_common_2 = {
		966153,
		252,
		true
	},
	battle_text_common_3 = {
		966405,
		201,
		true
	},
	battle_text_common_4 = {
		966606,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		966859,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		966991,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		967126,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		967258,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		967390,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		967515,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		967650,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		967785,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		967929,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		968082,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		968230,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		968368,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		968506,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		968644,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		968782,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		968920,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		969058,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		969229,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		969493,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		969748,
		229,
		true
	},
	battle_text_yunxian_1 = {
		969977,
		182,
		true
	},
	battle_text_yunxian_2 = {
		970159,
		155,
		true
	},
	battle_text_yunxian_3 = {
		970314,
		164,
		true
	},
	battle_text_haidao_1 = {
		970478,
		151,
		true
	},
	battle_text_haidao_2 = {
		970629,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		970798,
		134,
		true
	},
	battle_text_luodeni_1 = {
		970932,
		187,
		true
	},
	battle_text_luodeni_2 = {
		971119,
		205,
		true
	},
	battle_text_luodeni_3 = {
		971324,
		193,
		true
	},
	battle_text_pizibao_1 = {
		971517,
		181,
		true
	},
	battle_text_pizibao_2 = {
		971698,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		971879,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		972069,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		972260,
		189,
		true
	},
	battle_text_lumei_1 = {
		972449,
		116,
		true
	},
	series_enemy_mood = {
		972565,
		93,
		true
	},
	series_enemy_mood_error = {
		972658,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		972829,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		972929,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		973035,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		973138,
		103,
		true
	},
	series_enemy_cost = {
		973241,
		96,
		true
	},
	series_enemy_SP_count = {
		973337,
		100,
		true
	},
	series_enemy_SP_error = {
		973437,
		127,
		true
	},
	series_enemy_unlock = {
		973564,
		153,
		true
	},
	series_enemy_storyunlock = {
		973717,
		118,
		true
	},
	series_enemy_storyreward = {
		973835,
		100,
		true
	},
	series_enemy_help = {
		973935,
		2487,
		true
	},
	series_enemy_score = {
		976422,
		91,
		true
	},
	series_enemy_total_score = {
		976513,
		103,
		true
	},
	setting_label_private = {
		976616,
		97,
		true
	},
	setting_label_licence = {
		976713,
		97,
		true
	},
	series_enemy_reward = {
		976810,
		97,
		true
	},
	series_enemy_mode_1 = {
		976907,
		95,
		true
	},
	series_enemy_mode_2 = {
		977002,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		977097,
		97,
		true
	},
	series_enemy_team_notenough = {
		977194,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		977404,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		977513,
		114,
		true
	},
	limit_team_character_tips = {
		977627,
		162,
		true
	},
	game_room_help = {
		977789,
		1728,
		true
	},
	game_cannot_go = {
		979517,
		108,
		true
	},
	game_ticket_notenough = {
		979625,
		182,
		true
	},
	game_ticket_max_all = {
		979807,
		247,
		true
	},
	game_ticket_max_month = {
		980054,
		267,
		true
	},
	game_icon_notenough = {
		980321,
		171,
		true
	},
	game_goldbyicon = {
		980492,
		141,
		true
	},
	game_icon_max = {
		980633,
		229,
		true
	},
	caibulin_tip1 = {
		980862,
		125,
		true
	},
	caibulin_tip2 = {
		980987,
		165,
		true
	},
	caibulin_tip3 = {
		981152,
		125,
		true
	},
	caibulin_tip4 = {
		981277,
		168,
		true
	},
	caibulin_tip5 = {
		981445,
		125,
		true
	},
	caibulin_tip6 = {
		981570,
		165,
		true
	},
	caibulin_tip7 = {
		981735,
		125,
		true
	},
	caibulin_tip8 = {
		981860,
		165,
		true
	},
	caibulin_tip9 = {
		982025,
		177,
		true
	},
	caibulin_tip10 = {
		982202,
		172,
		true
	},
	caibulin_help = {
		982374,
		560,
		true
	},
	caibulin_tip11 = {
		982934,
		136,
		true
	},
	caibulin_lock_tip = {
		983070,
		145,
		true
	},
	gametip_xiaoqiye = {
		983215,
		2162,
		true
	},
	event_recommend_level1 = {
		985377,
		205,
		true
	},
	doa_minigame_Luna = {
		985582,
		87,
		true
	},
	doa_minigame_Misaki = {
		985669,
		92,
		true
	},
	doa_minigame_Marie = {
		985761,
		102,
		true
	},
	doa_minigame_Tamaki = {
		985863,
		92,
		true
	},
	doa_minigame_help = {
		985955,
		308,
		true
	},
	gametip_xiaokewei = {
		986263,
		2159,
		true
	},
	doa_character_select_confirm = {
		988422,
		232,
		true
	},
	blueprint_combatperformance = {
		988654,
		103,
		true
	},
	blueprint_shipperformance = {
		988757,
		98,
		true
	},
	blueprint_researching = {
		988855,
		100,
		true
	},
	sculpture_drawline_tip = {
		988955,
		138,
		true
	},
	sculpture_drawline_done = {
		989093,
		160,
		true
	},
	sculpture_drawline_exit = {
		989253,
		255,
		true
	},
	sculpture_puzzle_tip = {
		989508,
		187,
		true
	},
	sculpture_gratitude_tip = {
		989695,
		154,
		true
	},
	sculpture_close_tip = {
		989849,
		107,
		true
	},
	gift_act_help = {
		989956,
		957,
		true
	},
	gift_act_drawline_help = {
		990913,
		966,
		true
	},
	gift_act_tips = {
		991879,
		103,
		true
	},
	expedition_award_tip = {
		991982,
		160,
		true
	},
	island_act_tips1 = {
		992142,
		110,
		true
	},
	haidaojudian_help = {
		992252,
		3101,
		true
	},
	haidaojudian_building_tip = {
		995353,
		144,
		true
	},
	workbench_help = {
		995497,
		799,
		true
	},
	workbench_need_materials = {
		996296,
		100,
		true
	},
	workbench_tips1 = {
		996396,
		121,
		true
	},
	workbench_tips2 = {
		996517,
		121,
		true
	},
	workbench_tips3 = {
		996638,
		118,
		true
	},
	workbench_tips4 = {
		996756,
		105,
		true
	},
	workbench_tips5 = {
		996861,
		126,
		true
	},
	workbench_tips6 = {
		996987,
		121,
		true
	},
	workbench_tips7 = {
		997108,
		85,
		true
	},
	workbench_tips8 = {
		997193,
		91,
		true
	},
	workbench_tips9 = {
		997284,
		91,
		true
	},
	workbench_tips10 = {
		997375,
		116,
		true
	},
	island_help = {
		997491,
		610,
		true
	},
	islandnode_tips1 = {
		998101,
		98,
		true
	},
	islandnode_tips2 = {
		998199,
		84,
		true
	},
	islandnode_tips3 = {
		998283,
		110,
		true
	},
	islandnode_tips4 = {
		998393,
		110,
		true
	},
	islandnode_tips5 = {
		998503,
		138,
		true
	},
	islandnode_tips6 = {
		998641,
		116,
		true
	},
	islandnode_tips7 = {
		998757,
		143,
		true
	},
	islandnode_tips8 = {
		998900,
		165,
		true
	},
	islandnode_tips9 = {
		999065,
		165,
		true
	},
	islandshop_tips1 = {
		999230,
		104,
		true
	},
	islandshop_tips2 = {
		999334,
		86,
		true
	},
	islandshop_tips3 = {
		999420,
		86,
		true
	},
	islandshop_tips4 = {
		999506,
		88,
		true
	},
	island_shop_limit_error = {
		999594,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		999772,
		178,
		true
	},
	chargetip_monthcard_1 = {
		999950,
		162,
		true
	},
	chargetip_monthcard_2 = {
		1000112,
		167,
		true
	},
	chargetip_crusing = {
		1000279,
		135,
		true
	},
	chargetip_giftpackage = {
		1000414,
		173,
		true
	},
	package_view_1 = {
		1000587,
		136,
		true
	},
	package_view_2 = {
		1000723,
		139,
		true
	},
	package_view_3 = {
		1000862,
		108,
		true
	},
	package_view_4 = {
		1000970,
		90,
		true
	},
	probabilityskinshop_tip = {
		1001060,
		184,
		true
	},
	skin_gift_desc = {
		1001244,
		289,
		true
	},
	springtask_tip = {
		1001533,
		330,
		true
	},
	island_build_desc = {
		1001863,
		152,
		true
	},
	island_history_desc = {
		1002015,
		159,
		true
	},
	island_build_level = {
		1002174,
		90,
		true
	},
	island_game_limit_help = {
		1002264,
		135,
		true
	},
	island_game_limit_num = {
		1002399,
		97,
		true
	},
	ore_minigame_help = {
		1002496,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		1003714,
		99,
		true
	},
	meta_shop_tip = {
		1003813,
		119,
		true
	},
	pt_shop_tran_tip = {
		1003932,
		248,
		true
	},
	urdraw_tip = {
		1004180,
		141,
		true
	},
	urdraw_complement = {
		1004321,
		181,
		true
	},
	meta_class_t_level_1 = {
		1004502,
		96,
		true
	},
	meta_class_t_level_2 = {
		1004598,
		96,
		true
	},
	meta_class_t_level_3 = {
		1004694,
		96,
		true
	},
	meta_class_t_level_4 = {
		1004790,
		96,
		true
	},
	meta_class_t_level_5 = {
		1004886,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		1004982,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		1005116,
		162,
		true
	},
	charge_tip_crusing_label = {
		1005278,
		106,
		true
	},
	mktea_1 = {
		1005384,
		177,
		true
	},
	mktea_2 = {
		1005561,
		144,
		true
	},
	mktea_3 = {
		1005705,
		147,
		true
	},
	mktea_4 = {
		1005852,
		229,
		true
	},
	mktea_5 = {
		1006081,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		1006304,
		99,
		true
	},
	notice_input_desc = {
		1006403,
		102,
		true
	},
	notice_label_send = {
		1006505,
		87,
		true
	},
	notice_label_room = {
		1006592,
		90,
		true
	},
	notice_label_recv = {
		1006682,
		87,
		true
	},
	notice_label_tip = {
		1006769,
		154,
		true
	},
	littleTaihou_npc = {
		1006923,
		1981,
		true
	},
	disassemble_selected = {
		1008904,
		93,
		true
	},
	disassemble_available = {
		1008997,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		1009094,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		1009221,
		132,
		true
	},
	word_status_activity = {
		1009353,
		124,
		true
	},
	word_status_challenge = {
		1009477,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		1009605,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		1009823,
		209,
		true
	},
	battle_result_total_time = {
		1010032,
		106,
		true
	},
	charge_game_room_coin_tip = {
		1010138,
		253,
		true
	},
	game_room_shooting_tip = {
		1010391,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		1010487,
		193,
		true
	},
	game_ticket_current_month = {
		1010680,
		107,
		true
	},
	game_icon_max_full = {
		1010787,
		173,
		true
	},
	pre_combat_consume = {
		1010960,
		91,
		true
	},
	file_down_msgbox = {
		1011051,
		222,
		true
	},
	file_down_mgr_title = {
		1011273,
		119,
		true
	},
	file_down_mgr_progress = {
		1011392,
		91,
		true
	},
	file_down_mgr_error = {
		1011483,
		205,
		true
	},
	last_building_not_shown = {
		1011688,
		126,
		true
	},
	setting_group_prefs_tip = {
		1011814,
		111,
		true
	},
	group_prefs_switch_tip = {
		1011925,
		167,
		true
	},
	main_group_msgbox_content = {
		1012092,
		285,
		true
	},
	word_maingroup_checking = {
		1012377,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		1012479,
		106,
		true
	},
	word_maingroup_checkfailure = {
		1012585,
		155,
		true
	},
	word_maingroup_updating = {
		1012740,
		99,
		true
	},
	word_maingroup_idle = {
		1012839,
		101,
		true
	},
	word_maingroup_latest = {
		1012940,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		1013037,
		104,
		true
	},
	word_maingroup_updatefailure = {
		1013141,
		150,
		true
	},
	group_download_tip = {
		1013291,
		194,
		true
	},
	word_manga_checking = {
		1013485,
		98,
		true
	},
	word_manga_checktoupdate = {
		1013583,
		102,
		true
	},
	word_manga_checkfailure = {
		1013685,
		151,
		true
	},
	word_manga_updating = {
		1013836,
		98,
		true
	},
	word_manga_updatesuccess = {
		1013934,
		100,
		true
	},
	word_manga_updatefailure = {
		1014034,
		146,
		true
	},
	cryptolalia_lock_res = {
		1014180,
		101,
		true
	},
	cryptolalia_not_download_res = {
		1014281,
		109,
		true
	},
	cryptolalia_timelimie = {
		1014390,
		97,
		true
	},
	cryptolalia_label_downloading = {
		1014487,
		126,
		true
	},
	cryptolalia_delete_res = {
		1014613,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		1014721,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		1014867,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		1014977,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		1015084,
		113,
		true
	},
	cryptolalia_exchange = {
		1015197,
		99,
		true
	},
	cryptolalia_exchange_success = {
		1015296,
		110,
		true
	},
	cryptolalia_list_title = {
		1015406,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		1015513,
		100,
		true
	},
	cryptolalia_download_done = {
		1015613,
		109,
		true
	},
	cryptolalia_coming_soom = {
		1015722,
		105,
		true
	},
	cryptolalia_unopen = {
		1015827,
		91,
		true
	},
	cryptolalia_no_ticket = {
		1015918,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		1016112,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		1016235,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		1016355,
		123,
		true
	},
	activityboss_sp_all_buff = {
		1016478,
		100,
		true
	},
	activityboss_sp_best_score = {
		1016578,
		108,
		true
	},
	activityboss_sp_display_reward = {
		1016686,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		1016792,
		106,
		true
	},
	activityboss_sp_active_buff = {
		1016898,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		1016998,
		118,
		true
	},
	activityboss_sp_score_target = {
		1017116,
		110,
		true
	},
	activityboss_sp_score = {
		1017226,
		100,
		true
	},
	activityboss_sp_score_update = {
		1017326,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		1017439,
		120,
		true
	},
	collect_page_got = {
		1017559,
		92,
		true
	},
	charge_menu_month_tip = {
		1017651,
		154,
		true
	},
	activity_shop_title = {
		1017805,
		95,
		true
	},
	street_shop_title = {
		1017900,
		93,
		true
	},
	military_shop_title = {
		1017993,
		89,
		true
	},
	quota_shop_title1 = {
		1018082,
		93,
		true
	},
	sham_shop_title = {
		1018175,
		91,
		true
	},
	fragment_shop_title = {
		1018266,
		92,
		true
	},
	guild_shop_title = {
		1018358,
		89,
		true
	},
	medal_shop_title = {
		1018447,
		86,
		true
	},
	meta_shop_title = {
		1018533,
		83,
		true
	},
	mini_game_shop_title = {
		1018616,
		96,
		true
	},
	metaskill_up = {
		1018712,
		212,
		true
	},
	metaskill_overflow_tip = {
		1018924,
		205,
		true
	},
	msgbox_repair_cipher = {
		1019129,
		117,
		true
	},
	msgbox_repair_title = {
		1019246,
		89,
		true
	},
	equip_skin_detail_count = {
		1019335,
		97,
		true
	},
	faest_nothing_to_get = {
		1019432,
		123,
		true
	},
	feast_click_to_close = {
		1019555,
		109,
		true
	},
	feast_invitation_btn_label = {
		1019664,
		102,
		true
	},
	feast_task_btn_label = {
		1019766,
		95,
		true
	},
	feast_task_pt_label = {
		1019861,
		93,
		true
	},
	feast_task_pt_level = {
		1019954,
		87,
		true
	},
	feast_task_pt_get = {
		1020041,
		90,
		true
	},
	feast_task_pt_got = {
		1020131,
		90,
		true
	},
	feast_task_tag_daily = {
		1020221,
		97,
		true
	},
	feast_task_tag_activity = {
		1020318,
		100,
		true
	},
	feast_label_make_invitation = {
		1020418,
		106,
		true
	},
	feast_no_invitation = {
		1020524,
		110,
		true
	},
	feast_no_gift = {
		1020634,
		104,
		true
	},
	feast_label_give_invitation = {
		1020738,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		1020841,
		110,
		true
	},
	feast_label_give_gift = {
		1020951,
		100,
		true
	},
	feast_label_give_gift_finish = {
		1021051,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1021158,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1021328,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1021452,
		147,
		true
	},
	feast_res_window_title = {
		1021599,
		92,
		true
	},
	feast_res_window_go_label = {
		1021691,
		98,
		true
	},
	feast_tip = {
		1021789,
		422,
		true
	},
	feast_invitation_part1 = {
		1022211,
		138,
		true
	},
	feast_invitation_part2 = {
		1022349,
		229,
		true
	},
	feast_invitation_part3 = {
		1022578,
		265,
		true
	},
	feast_invitation_part4 = {
		1022843,
		180,
		true
	},
	uscastle2023_help = {
		1023023,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1024917,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1025054,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1025421,
		139,
		true
	},
	feast_drag_gift_tip = {
		1025560,
		133,
		true
	},
	shoot_preview = {
		1025693,
		89,
		true
	},
	hit_preview = {
		1025782,
		87,
		true
	},
	story_label_skip = {
		1025869,
		92,
		true
	},
	story_label_auto = {
		1025961,
		89,
		true
	},
	launch_ball_skill_desc = {
		1026050,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1026148,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1026269,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1026445,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1026563,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1026913,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1027032,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1027244,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1027360,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1027619,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1027735,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1027915,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1028028,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1028262,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1028383,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1028613,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1028731,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1028956,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1029140,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1029257,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1031060,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1034100,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1034243,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1034389,
		107,
		true
	},
	launchball_minigame_help = {
		1034496,
		357,
		true
	},
	launchball_minigame_select = {
		1034853,
		117,
		true
	},
	launchball_minigame_un_select = {
		1034970,
		133,
		true
	},
	launchball_minigame_shop = {
		1035103,
		109,
		true
	},
	launchball_lock_Shinano = {
		1035212,
		177,
		true
	},
	launchball_lock_Yura = {
		1035389,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1035563,
		179,
		true
	},
	launchball_spilt_series = {
		1035742,
		193,
		true
	},
	launchball_spilt_mix = {
		1035935,
		296,
		true
	},
	launchball_spilt_over = {
		1036231,
		252,
		true
	},
	launchball_spilt_many = {
		1036483,
		183,
		true
	},
	luckybag_skin_isani = {
		1036666,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1036761,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1036854,
		97,
		true
	},
	racing_cost = {
		1036951,
		88,
		true
	},
	racing_rank_top_text = {
		1037039,
		96,
		true
	},
	racing_rank_half_h = {
		1037135,
		100,
		true
	},
	racing_rank_no_data = {
		1037235,
		107,
		true
	},
	racing_minigame_help = {
		1037342,
		357,
		true
	},
	child_msg_title_detail = {
		1037699,
		92,
		true
	},
	child_msg_title_tip = {
		1037791,
		87,
		true
	},
	child_msg_owned = {
		1037878,
		93,
		true
	},
	child_polaroid_get_tip = {
		1037971,
		165,
		true
	},
	child_close_tip = {
		1038136,
		109,
		true
	},
	word_month = {
		1038245,
		77,
		true
	},
	word_which_month = {
		1038322,
		91,
		true
	},
	word_which_week = {
		1038413,
		87,
		true
	},
	word_in_one_week = {
		1038500,
		89,
		true
	},
	word_week_title = {
		1038589,
		85,
		true
	},
	word_harbour = {
		1038674,
		82,
		true
	},
	child_btn_target = {
		1038756,
		86,
		true
	},
	child_btn_collect = {
		1038842,
		90,
		true
	},
	child_btn_mind = {
		1038932,
		87,
		true
	},
	child_btn_bag = {
		1039019,
		86,
		true
	},
	child_btn_news = {
		1039105,
		99,
		true
	},
	child_main_help = {
		1039204,
		526,
		true
	},
	child_archive_name = {
		1039730,
		88,
		true
	},
	child_news_import_title = {
		1039818,
		105,
		true
	},
	child_news_other_title = {
		1039923,
		104,
		true
	},
	child_favor_progress = {
		1040027,
		101,
		true
	},
	child_favor_lock1 = {
		1040128,
		92,
		true
	},
	child_favor_lock2 = {
		1040220,
		92,
		true
	},
	child_target_lock_tip = {
		1040312,
		140,
		true
	},
	child_target_progress = {
		1040452,
		97,
		true
	},
	child_target_finish_tip = {
		1040549,
		133,
		true
	},
	child_target_time_title = {
		1040682,
		102,
		true
	},
	child_target_title1 = {
		1040784,
		95,
		true
	},
	child_target_title2 = {
		1040879,
		95,
		true
	},
	child_item_type0 = {
		1040974,
		89,
		true
	},
	child_item_type1 = {
		1041063,
		86,
		true
	},
	child_item_type2 = {
		1041149,
		86,
		true
	},
	child_item_type3 = {
		1041235,
		86,
		true
	},
	child_item_type4 = {
		1041321,
		89,
		true
	},
	child_mind_empty_tip = {
		1041410,
		119,
		true
	},
	child_mind_finish_title = {
		1041529,
		96,
		true
	},
	child_mind_processing_title = {
		1041625,
		100,
		true
	},
	child_mind_time_title = {
		1041725,
		100,
		true
	},
	child_collect_lock = {
		1041825,
		93,
		true
	},
	child_nature_title = {
		1041918,
		91,
		true
	},
	child_btn_review = {
		1042009,
		92,
		true
	},
	child_schedule_empty_tip = {
		1042101,
		158,
		true
	},
	child_schedule_event_tip = {
		1042259,
		131,
		true
	},
	child_schedule_sure_tip = {
		1042390,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1042623,
		158,
		true
	},
	child_plan_check_tip1 = {
		1042781,
		176,
		true
	},
	child_plan_check_tip2 = {
		1042957,
		170,
		true
	},
	child_plan_check_tip3 = {
		1043127,
		176,
		true
	},
	child_plan_check_tip4 = {
		1043303,
		152,
		true
	},
	child_plan_check_tip5 = {
		1043455,
		160,
		true
	},
	child_plan_event = {
		1043615,
		92,
		true
	},
	child_btn_home = {
		1043707,
		84,
		true
	},
	child_option_limit = {
		1043791,
		88,
		true
	},
	child_shop_tip1 = {
		1043879,
		133,
		true
	},
	child_shop_tip2 = {
		1044012,
		135,
		true
	},
	child_filter_title = {
		1044147,
		94,
		true
	},
	child_filter_type1 = {
		1044241,
		97,
		true
	},
	child_filter_type2 = {
		1044338,
		97,
		true
	},
	child_filter_type3 = {
		1044435,
		97,
		true
	},
	child_plan_type1 = {
		1044532,
		92,
		true
	},
	child_plan_type2 = {
		1044624,
		92,
		true
	},
	child_plan_type3 = {
		1044716,
		92,
		true
	},
	child_plan_type4 = {
		1044808,
		92,
		true
	},
	child_filter_award_res = {
		1044900,
		88,
		true
	},
	child_filter_award_nature = {
		1044988,
		95,
		true
	},
	child_filter_award_attr1 = {
		1045083,
		94,
		true
	},
	child_filter_award_attr2 = {
		1045177,
		94,
		true
	},
	child_mood_desc1 = {
		1045271,
		89,
		true
	},
	child_mood_desc2 = {
		1045360,
		86,
		true
	},
	child_mood_desc3 = {
		1045446,
		86,
		true
	},
	child_mood_desc4 = {
		1045532,
		86,
		true
	},
	child_mood_desc5 = {
		1045618,
		89,
		true
	},
	child_stage_desc1 = {
		1045707,
		96,
		true
	},
	child_stage_desc2 = {
		1045803,
		96,
		true
	},
	child_stage_desc3 = {
		1045899,
		96,
		true
	},
	child_default_callname = {
		1045995,
		95,
		true
	},
	flagship_display_mode_1 = {
		1046090,
		120,
		true
	},
	flagship_display_mode_2 = {
		1046210,
		114,
		true
	},
	flagship_display_mode_3 = {
		1046324,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1046423,
		207,
		true
	},
	child_story_name = {
		1046630,
		89,
		true
	},
	secretary_special_name = {
		1046719,
		88,
		true
	},
	secretary_special_lock_tip = {
		1046807,
		142,
		true
	},
	secretary_special_title_age = {
		1046949,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1047061,
		120,
		true
	},
	child_plan_skip = {
		1047181,
		106,
		true
	},
	child_attr_name1 = {
		1047287,
		86,
		true
	},
	child_attr_name2 = {
		1047373,
		86,
		true
	},
	child_task_system_type2 = {
		1047459,
		93,
		true
	},
	child_task_system_type3 = {
		1047552,
		93,
		true
	},
	child_plan_perform_title = {
		1047645,
		103,
		true
	},
	child_date_text1 = {
		1047748,
		92,
		true
	},
	child_date_text2 = {
		1047840,
		92,
		true
	},
	child_date_text3 = {
		1047932,
		92,
		true
	},
	child_date_text4 = {
		1048024,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1048116,
		265,
		true
	},
	child_school_sure_tip = {
		1048381,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1048630,
		140,
		true
	},
	child_reset_sure_tip = {
		1048770,
		226,
		true
	},
	child_end_sure_tip = {
		1048996,
		124,
		true
	},
	child_buff_name = {
		1049120,
		85,
		true
	},
	child_unlock_tip = {
		1049205,
		86,
		true
	},
	child_unlock_out = {
		1049291,
		92,
		true
	},
	child_unlock_memory = {
		1049383,
		92,
		true
	},
	child_unlock_polaroid = {
		1049475,
		100,
		true
	},
	child_unlock_ending = {
		1049575,
		101,
		true
	},
	child_unlock_intimacy = {
		1049676,
		94,
		true
	},
	child_unlock_buff = {
		1049770,
		87,
		true
	},
	child_unlock_attr2 = {
		1049857,
		88,
		true
	},
	child_unlock_attr3 = {
		1049945,
		88,
		true
	},
	child_unlock_bag = {
		1050033,
		89,
		true
	},
	child_shop_empty_tip = {
		1050122,
		128,
		true
	},
	child_bag_empty_tip = {
		1050250,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1050362,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1050465,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1050575,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1050677,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1050807,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1050957,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1051092,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1051235,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1051479,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1051724,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1051966,
		244,
		true
	},
	shipyard_phase_1 = {
		1052210,
		1248,
		true
	},
	shipyard_phase_2 = {
		1053458,
		86,
		true
	},
	shipyard_button_1 = {
		1053544,
		96,
		true
	},
	shipyard_button_2 = {
		1053640,
		154,
		true
	},
	shipyard_introduce = {
		1053794,
		311,
		true
	},
	help_supportfleet = {
		1054105,
		358,
		true
	},
	help_supportfleet_16 = {
		1054463,
		363,
		true
	},
	help_supportfleet_16_submarine = {
		1054826,
		391,
		true
	},
	word_status_inSupportFleet = {
		1055217,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1055322,
		198,
		true
	},
	tw_unsupport_tip = {
		1055520,
		201,
		true
	},
	courtyard_label_train = {
		1055721,
		91,
		true
	},
	courtyard_label_rest = {
		1055812,
		90,
		true
	},
	courtyard_label_capacity = {
		1055902,
		94,
		true
	},
	courtyard_label_share = {
		1055996,
		94,
		true
	},
	courtyard_label_shop = {
		1056090,
		96,
		true
	},
	courtyard_label_decoration = {
		1056186,
		96,
		true
	},
	courtyard_label_template = {
		1056282,
		94,
		true
	},
	courtyard_label_floor = {
		1056376,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1056470,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1056574,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1056693,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1056814,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1056928,
		98,
		true
	},
	courtyard_label_clear = {
		1057026,
		94,
		true
	},
	courtyard_label_save = {
		1057120,
		93,
		true
	},
	courtyard_label_save_theme = {
		1057213,
		108,
		true
	},
	courtyard_label_using = {
		1057321,
		100,
		true
	},
	courtyard_label_search_holder = {
		1057421,
		102,
		true
	},
	courtyard_label_filter = {
		1057523,
		98,
		true
	},
	courtyard_label_time = {
		1057621,
		90,
		true
	},
	courtyard_label_week = {
		1057711,
		93,
		true
	},
	courtyard_label_month = {
		1057804,
		94,
		true
	},
	courtyard_label_year = {
		1057898,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1057991,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1058108,
		107,
		true
	},
	courtyard_label_system_theme = {
		1058215,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1058322,
		155,
		true
	},
	courtyard_label_detail = {
		1058477,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1058569,
		104,
		true
	},
	courtyard_label_delete = {
		1058673,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1058765,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1058872,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1059011,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1059206,
		135,
		true
	},
	courtyard_label_go = {
		1059341,
		88,
		true
	},
	mot_class_t_level_1 = {
		1059429,
		98,
		true
	},
	mot_class_t_level_2 = {
		1059527,
		101,
		true
	},
	equip_share_label_1 = {
		1059628,
		95,
		true
	},
	equip_share_label_2 = {
		1059723,
		95,
		true
	},
	equip_share_label_3 = {
		1059818,
		95,
		true
	},
	equip_share_label_4 = {
		1059913,
		92,
		true
	},
	equip_share_label_5 = {
		1060005,
		95,
		true
	},
	equip_share_label_6 = {
		1060100,
		95,
		true
	},
	equip_share_label_7 = {
		1060195,
		95,
		true
	},
	equip_share_label_8 = {
		1060290,
		101,
		true
	},
	equip_share_label_9 = {
		1060391,
		101,
		true
	},
	equipcode_input = {
		1060492,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1060613,
		122,
		true
	},
	equipcode_share_nolabel = {
		1060735,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1060878,
		141,
		true
	},
	equipcode_illegal = {
		1061019,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1061152,
		145,
		true
	},
	equipcode_import_success = {
		1061297,
		121,
		true
	},
	equipcode_share_success = {
		1061418,
		123,
		true
	},
	equipcode_like_limited = {
		1061541,
		147,
		true
	},
	equipcode_like_success = {
		1061688,
		107,
		true
	},
	equipcode_dislike_success = {
		1061795,
		107,
		true
	},
	equipcode_report_type_1 = {
		1061902,
		114,
		true
	},
	equipcode_report_type_2 = {
		1062016,
		114,
		true
	},
	equipcode_report_warning = {
		1062130,
		173,
		true
	},
	equipcode_level_unmatched = {
		1062303,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1062410,
		100,
		true
	},
	equipcode_diff_selected = {
		1062510,
		99,
		true
	},
	equipcode_export_success = {
		1062609,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1062736,
		174,
		true
	},
	equipcode_share_ruletips = {
		1062910,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1063066,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1063226,
		152,
		true
	},
	equipcode_share_title = {
		1063378,
		97,
		true
	},
	equipcode_share_titleeng = {
		1063475,
		98,
		true
	},
	equipcode_share_listempty = {
		1063573,
		141,
		true
	},
	equipcode_equip_occupied = {
		1063714,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1063811,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1064019,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1064227,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1064445,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1064644,
		178,
		true
	},
	sail_boat_minigame_help = {
		1064822,
		356,
		true
	},
	pirate_wanted_help = {
		1065178,
		444,
		true
	},
	harbor_backhill_help = {
		1065622,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1067007,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1067156,
		220,
		true
	},
	roll_room1 = {
		1067376,
		89,
		true
	},
	roll_room2 = {
		1067465,
		85,
		true
	},
	roll_room3 = {
		1067550,
		80,
		true
	},
	roll_room4 = {
		1067630,
		80,
		true
	},
	roll_room5 = {
		1067710,
		86,
		true
	},
	roll_room6 = {
		1067796,
		89,
		true
	},
	roll_room7 = {
		1067885,
		89,
		true
	},
	roll_room8 = {
		1067974,
		86,
		true
	},
	roll_room9 = {
		1068060,
		89,
		true
	},
	roll_room10 = {
		1068149,
		90,
		true
	},
	roll_room11 = {
		1068239,
		93,
		true
	},
	roll_room12 = {
		1068332,
		102,
		true
	},
	roll_room13 = {
		1068434,
		86,
		true
	},
	roll_room14 = {
		1068520,
		93,
		true
	},
	roll_room15 = {
		1068613,
		81,
		true
	},
	roll_room16 = {
		1068694,
		87,
		true
	},
	roll_room17 = {
		1068781,
		87,
		true
	},
	roll_attr_list = {
		1068868,
		673,
		true
	},
	roll_notimes = {
		1069541,
		115,
		true
	},
	roll_tip2 = {
		1069656,
		137,
		true
	},
	roll_reward_word1 = {
		1069793,
		87,
		true
	},
	roll_reward_word2 = {
		1069880,
		90,
		true
	},
	roll_reward_word3 = {
		1069970,
		90,
		true
	},
	roll_reward_word4 = {
		1070060,
		90,
		true
	},
	roll_reward_word5 = {
		1070150,
		90,
		true
	},
	roll_reward_word6 = {
		1070240,
		90,
		true
	},
	roll_reward_word7 = {
		1070330,
		90,
		true
	},
	roll_reward_word8 = {
		1070420,
		90,
		true
	},
	roll_reward_tip = {
		1070510,
		93,
		true
	},
	roll_unlock = {
		1070603,
		151,
		true
	},
	roll_noname = {
		1070754,
		142,
		true
	},
	roll_card_info = {
		1070896,
		90,
		true
	},
	roll_card_attr = {
		1070986,
		84,
		true
	},
	roll_card_skill = {
		1071070,
		85,
		true
	},
	roll_times_left = {
		1071155,
		94,
		true
	},
	roll_room_unexplored = {
		1071249,
		87,
		true
	},
	roll_reward_got = {
		1071336,
		88,
		true
	},
	roll_gametip = {
		1071424,
		2304,
		true
	},
	roll_ending_tip1 = {
		1073728,
		160,
		true
	},
	roll_ending_tip2 = {
		1073888,
		133,
		true
	},
	commandercat_label_raw_name = {
		1074021,
		103,
		true
	},
	commandercat_label_custom_name = {
		1074124,
		109,
		true
	},
	commandercat_label_display_name = {
		1074233,
		110,
		true
	},
	commander_selected_max = {
		1074343,
		124,
		true
	},
	word_talent = {
		1074467,
		93,
		true
	},
	word_click_to_close = {
		1074560,
		107,
		true
	},
	commander_subtile_ablity = {
		1074667,
		106,
		true
	},
	commander_subtile_talent = {
		1074773,
		109,
		true
	},
	commander_confirm_tip = {
		1074882,
		147,
		true
	},
	commander_level_up_tip = {
		1075029,
		153,
		true
	},
	commander_skill_effect = {
		1075182,
		95,
		true
	},
	commander_choice_talent_1 = {
		1075277,
		162,
		true
	},
	commander_choice_talent_2 = {
		1075439,
		104,
		true
	},
	commander_choice_talent_3 = {
		1075543,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1075723,
		108,
		true
	},
	commander_get_box_tip = {
		1075831,
		118,
		true
	},
	commander_total_gold = {
		1075949,
		97,
		true
	},
	commander_use_box_tip = {
		1076046,
		103,
		true
	},
	commander_use_box_queue = {
		1076149,
		99,
		true
	},
	commander_command_ability = {
		1076248,
		101,
		true
	},
	commander_logistics_ability = {
		1076349,
		103,
		true
	},
	commander_tactical_ability = {
		1076452,
		102,
		true
	},
	commander_choice_talent_4 = {
		1076554,
		146,
		true
	},
	commander_rename_tip = {
		1076700,
		160,
		true
	},
	commander_home_level_label = {
		1076860,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1076958,
		135,
		true
	},
	commander_choice_talent_reset = {
		1077093,
		244,
		true
	},
	commander_lock_setting_title = {
		1077337,
		177,
		true
	},
	skin_exchange_confirm = {
		1077514,
		174,
		true
	},
	skin_purchase_confirm = {
		1077688,
		277,
		true
	},
	blackfriday_pack_lock = {
		1077965,
		117,
		true
	},
	skin_exchange_title = {
		1078082,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1078195,
		304,
		true
	},
	skin_discount_desc = {
		1078499,
		158,
		true
	},
	skin_exchange_timelimit = {
		1078657,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1078861,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1078960,
		218,
		true
	},
	skin_discount_timelimit = {
		1079178,
		207,
		true
	},
	shan_luan_task_progress_tip = {
		1079385,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1079490,
		111,
		true
	},
	shan_luan_task_help = {
		1079601,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1080649,
		100,
		true
	},
	senran_pt_consume_tip = {
		1080749,
		229,
		true
	},
	senran_pt_not_enough = {
		1080978,
		141,
		true
	},
	senran_pt_help = {
		1081119,
		651,
		true
	},
	senran_pt_rank = {
		1081770,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1081868,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1082310,
		549,
		true
	},
	senran_pt_words_yan = {
		1082859,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1083342,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1083862,
		515,
		true
	},
	senran_pt_words_zi = {
		1084377,
		470,
		true
	},
	senran_pt_words_xishao = {
		1084847,
		414,
		true
	},
	senrankagura_backhill_help = {
		1085261,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1086723,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1086824,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1086918,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1087020,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1087118,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1087218,
		103,
		true
	},
	vote_lable_not_start = {
		1087321,
		93,
		true
	},
	vote_lable_voting = {
		1087414,
		90,
		true
	},
	vote_lable_title = {
		1087504,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1087668,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1087766,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1087870,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1087969,
		105,
		true
	},
	vote_lable_window_title = {
		1088074,
		99,
		true
	},
	vote_lable_rearch = {
		1088173,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1088263,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1088366,
		160,
		true
	},
	vote_lable_task_title = {
		1088526,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1088623,
		136,
		true
	},
	vote_lable_ship_votes = {
		1088759,
		90,
		true
	},
	vote_help_2023 = {
		1088849,
		6179,
		true
	},
	vote_tip_level_limit = {
		1095028,
		149,
		true
	},
	vote_label_rank = {
		1095177,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1095263,
		130,
		true
	},
	vote_tip_area_closed = {
		1095393,
		117,
		true
	},
	commander_skill_ui_info = {
		1095510,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1095603,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1095699,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1095810,
		104,
		true
	},
	newyear2024_backhill_help = {
		1095914,
		1296,
		true
	},
	last_times_sign = {
		1097210,
		108,
		true
	},
	skin_page_sign = {
		1097318,
		90,
		true
	},
	skin_page_desc = {
		1097408,
		166,
		true
	},
	live2d_reset_desc = {
		1097574,
		123,
		true
	},
	skin_exchange_usetip = {
		1097697,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1097859,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1098128,
		114,
		true
	},
	skin_purchase_over_price = {
		1098242,
		346,
		true
	},
	help_chunjie2024 = {
		1098588,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1100078,
		108,
		true
	},
	child_random_ops_drop = {
		1100186,
		100,
		true
	},
	child_refresh_sure_tip = {
		1100286,
		125,
		true
	},
	child_target_set_sure_tip = {
		1100411,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1100649,
		156,
		true
	},
	child_task_finish_all = {
		1100805,
		131,
		true
	},
	child_unlock_new_secretary = {
		1100936,
		211,
		true
	},
	child_no_resource = {
		1101147,
		114,
		true
	},
	child_target_set_empty = {
		1101261,
		128,
		true
	},
	child_target_set_skip = {
		1101389,
		151,
		true
	},
	child_news_import_empty = {
		1101540,
		133,
		true
	},
	child_news_other_empty = {
		1101673,
		132,
		true
	},
	word_week_day1 = {
		1101805,
		87,
		true
	},
	word_week_day2 = {
		1101892,
		87,
		true
	},
	word_week_day3 = {
		1101979,
		87,
		true
	},
	word_week_day4 = {
		1102066,
		87,
		true
	},
	word_week_day5 = {
		1102153,
		87,
		true
	},
	word_week_day6 = {
		1102240,
		87,
		true
	},
	word_week_day7 = {
		1102327,
		87,
		true
	},
	child_shop_price_title = {
		1102414,
		95,
		true
	},
	child_callname_tip = {
		1102509,
		115,
		true
	},
	child_plan_no_cost = {
		1102624,
		98,
		true
	},
	word_emoji_unlock = {
		1102722,
		102,
		true
	},
	word_get_emoji = {
		1102824,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1102910,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1103051,
		180,
		true
	},
	activity_victory = {
		1103231,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1103353,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1103453,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1103556,
		103,
		true
	},
	other_world_temple_char = {
		1103659,
		99,
		true
	},
	other_world_temple_award = {
		1103758,
		100,
		true
	},
	other_world_temple_got = {
		1103858,
		95,
		true
	},
	other_world_temple_progress = {
		1103953,
		128,
		true
	},
	other_world_temple_char_title = {
		1104081,
		105,
		true
	},
	other_world_temple_award_last = {
		1104186,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1104290,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1104404,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1104521,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1104638,
		112,
		true
	},
	other_world_temple_award_desc = {
		1104750,
		190,
		true
	},
	temple_consume_not_enough = {
		1104940,
		135,
		true
	},
	other_world_temple_pay = {
		1105075,
		97,
		true
	},
	other_world_task_type_daily = {
		1105172,
		103,
		true
	},
	other_world_task_type_main = {
		1105275,
		99,
		true
	},
	other_world_task_type_repeat = {
		1105374,
		104,
		true
	},
	other_world_task_title = {
		1105478,
		101,
		true
	},
	other_world_task_get_all = {
		1105579,
		100,
		true
	},
	other_world_task_go = {
		1105679,
		89,
		true
	},
	other_world_task_got = {
		1105768,
		93,
		true
	},
	other_world_task_get = {
		1105861,
		90,
		true
	},
	other_world_task_tag_main = {
		1105951,
		98,
		true
	},
	other_world_task_tag_daily = {
		1106049,
		102,
		true
	},
	other_world_task_tag_all = {
		1106151,
		97,
		true
	},
	terminal_personal_title = {
		1106248,
		102,
		true
	},
	terminal_adventure_title = {
		1106350,
		103,
		true
	},
	terminal_guardian_title = {
		1106453,
		93,
		true
	},
	personal_info_title = {
		1106546,
		95,
		true
	},
	personal_property_title = {
		1106641,
		102,
		true
	},
	personal_ability_title = {
		1106743,
		95,
		true
	},
	adventure_award_title = {
		1106838,
		106,
		true
	},
	adventure_progress_title = {
		1106944,
		112,
		true
	},
	adventure_lv_title = {
		1107056,
		100,
		true
	},
	adventure_record_title = {
		1107156,
		98,
		true
	},
	adventure_record_grade_title = {
		1107254,
		113,
		true
	},
	adventure_award_end_tip = {
		1107367,
		127,
		true
	},
	guardian_select_title = {
		1107494,
		97,
		true
	},
	guardian_sure_btn = {
		1107591,
		87,
		true
	},
	guardian_cancel_btn = {
		1107678,
		89,
		true
	},
	guardian_active_tip = {
		1107767,
		92,
		true
	},
	personal_random = {
		1107859,
		97,
		true
	},
	adventure_get_all = {
		1107956,
		93,
		true
	},
	Announcements_Event_Notice = {
		1108049,
		102,
		true
	},
	Announcements_System_Notice = {
		1108151,
		97,
		true
	},
	Announcements_News = {
		1108248,
		94,
		true
	},
	Announcements_Donotshow = {
		1108342,
		123,
		true
	},
	adventure_unlock_tip = {
		1108465,
		177,
		true
	},
	personal_random_tip = {
		1108642,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1108788,
		130,
		true
	},
	other_world_temple_tip = {
		1108918,
		533,
		true
	},
	otherworld_map_help = {
		1109451,
		530,
		true
	},
	otherworld_backhill_help = {
		1109981,
		535,
		true
	},
	otherworld_terminal_help = {
		1110516,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1111051,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1111413,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1111805,
		395,
		true
	},
	voting_page_reward = {
		1112200,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1112294,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1112481,
		203,
		true
	},
	idol3rd_houshan = {
		1112684,
		1405,
		true
	},
	idol3rd_collection = {
		1114089,
		973,
		true
	},
	idol3rd_practice = {
		1115062,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1116235,
		107,
		true
	},
	dorm3d_furniture_count = {
		1116342,
		97,
		true
	},
	dorm3d_furniture_used = {
		1116439,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1116561,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1116657,
		98,
		true
	},
	dorm3d_waiting = {
		1116755,
		87,
		true
	},
	dorm3d_daily_favor = {
		1116842,
		109,
		true
	},
	dorm3d_favor_level = {
		1116951,
		96,
		true
	},
	dorm3d_time_choose = {
		1117047,
		94,
		true
	},
	dorm3d_now_time = {
		1117141,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1117232,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1117339,
		98,
		true
	},
	dorm3d_now_clothing = {
		1117437,
		89,
		true
	},
	dorm3d_talk = {
		1117526,
		81,
		true
	},
	dorm3d_touch = {
		1117607,
		85,
		true
	},
	dorm3d_gift = {
		1117692,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1117782,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1117876,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1117978,
		114,
		true
	},
	main_silent_tip_1 = {
		1118092,
		133,
		true
	},
	main_silent_tip_2 = {
		1118225,
		123,
		true
	},
	main_silent_tip_3 = {
		1118348,
		120,
		true
	},
	main_silent_tip_4 = {
		1118468,
		136,
		true
	},
	main_silent_tip_5 = {
		1118604,
		114,
		true
	},
	main_silent_tip_6 = {
		1118718,
		105,
		true
	},
	commission_label_go = {
		1118823,
		89,
		true
	},
	commission_label_finish = {
		1118912,
		93,
		true
	},
	commission_label_go_mellow = {
		1119005,
		96,
		true
	},
	commission_label_finish_mellow = {
		1119101,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1119201,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1119321,
		119,
		true
	},
	specialshipyard_tip = {
		1119440,
		179,
		true
	},
	specialshipyard_name = {
		1119619,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1119721,
		106,
		true
	},
	liner_sign_unlock_tip = {
		1119827,
		107,
		true
	},
	liner_target_type1 = {
		1119934,
		100,
		true
	},
	liner_target_type2 = {
		1120034,
		94,
		true
	},
	liner_target_type3 = {
		1120128,
		100,
		true
	},
	liner_target_type4 = {
		1120228,
		97,
		true
	},
	liner_target_type5 = {
		1120325,
		115,
		true
	},
	liner_log_schedule_title = {
		1120440,
		100,
		true
	},
	liner_log_room_title = {
		1120540,
		105,
		true
	},
	liner_log_event_title = {
		1120645,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1120748,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1120861,
		113,
		true
	},
	liner_room_award_tip = {
		1120974,
		111,
		true
	},
	liner_event_award_tip1 = {
		1121085,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1121271,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1121375,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1121479,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1121583,
		104,
		true
	},
	liner_event_award_tip2 = {
		1121687,
		125,
		true
	},
	liner_event_reasoning_title = {
		1121812,
		109,
		true
	},
	["7th_main_tip"] = {
		1121921,
		902,
		true
	},
	pipe_minigame_help = {
		1122823,
		294,
		true
	},
	pipe_minigame_rank = {
		1123117,
		124,
		true
	},
	liner_event_award_tip3 = {
		1123241,
		153,
		true
	},
	liner_room_get_tip = {
		1123394,
		99,
		true
	},
	liner_event_get_tip = {
		1123493,
		106,
		true
	},
	liner_event_lock = {
		1123599,
		132,
		true
	},
	liner_event_title1 = {
		1123731,
		97,
		true
	},
	liner_event_title2 = {
		1123828,
		97,
		true
	},
	liner_event_title3 = {
		1123925,
		97,
		true
	},
	liner_help = {
		1124022,
		282,
		true
	},
	liner_activity_lock = {
		1124304,
		125,
		true
	},
	liner_name_modify = {
		1124429,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1124552,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1124690,
		102,
		true
	},
	UrExchange_Pt_help = {
		1124792,
		316,
		true
	},
	xiaodadi_npc = {
		1125108,
		1582,
		true
	},
	words_lock_ship_label = {
		1126690,
		115,
		true
	},
	one_click_retire_subtitle = {
		1126805,
		110,
		true
	},
	unique_ship_retire_protect = {
		1126915,
		123,
		true
	},
	unique_ship_tip1 = {
		1127038,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1127215,
		108,
		true
	},
	unique_ship_tip2 = {
		1127323,
		154,
		true
	},
	lock_new_ship = {
		1127477,
		107,
		true
	},
	main_scene_settings = {
		1127584,
		101,
		true
	},
	settings_enable_standby_mode = {
		1127685,
		122,
		true
	},
	settings_time_system = {
		1127807,
		108,
		true
	},
	settings_flagship_interaction = {
		1127915,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1128035,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1128155,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1128324,
		130,
		true
	},
	["202406_main_help"] = {
		1128454,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1129934,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1130039,
		102,
		true
	},
	help_monopoly_car2024 = {
		1130141,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1131662,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1131879,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1131978,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1132091,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1132265,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1132468,
		118,
		true
	},
	sitelasibao_expup_name = {
		1132586,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1132684,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1133013,
		120,
		true
	},
	town_lock_level = {
		1133133,
		105,
		true
	},
	town_place_next_title = {
		1133238,
		103,
		true
	},
	town_unlcok_new = {
		1133341,
		97,
		true
	},
	town_unlcok_level = {
		1133438,
		105,
		true
	},
	["0815_main_help"] = {
		1133543,
		1141,
		true
	},
	town_help = {
		1134684,
		1281,
		true
	},
	activity_0815_town_memory = {
		1135965,
		189,
		true
	},
	town_gold_tip = {
		1136154,
		241,
		true
	},
	award_max_warning_minigame = {
		1136395,
		238,
		true
	},
	dorm3d_photo_len = {
		1136633,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1136722,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1136820,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1136925,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1137030,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1137123,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1137221,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1137314,
		103,
		true
	},
	dorm3d_photo_Others = {
		1137417,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1137509,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1137617,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1137719,
		103,
		true
	},
	dorm3d_photo_filter = {
		1137822,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1137920,
		91,
		true
	},
	dorm3d_photo_strength = {
		1138011,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1138102,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1138197,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1138288,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1138392,
		118,
		true
	},
	dorm3d_shop_gift = {
		1138510,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1138686,
		188,
		true
	},
	word_unlock = {
		1138874,
		84,
		true
	},
	word_lock = {
		1138958,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1139040,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1139154,
		120,
		true
	},
	dorm3d_collect_locked = {
		1139274,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1139381,
		105,
		true
	},
	dorm3d_sirius_table = {
		1139486,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1139584,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1139679,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1139766,
		91,
		true
	},
	dorm3d_collection_beach = {
		1139857,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1139953,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1140050,
		94,
		true
	},
	dorm3d_reload_favor = {
		1140144,
		107,
		true
	},
	dorm3d_reload_gift = {
		1140251,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1140363,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1140461,
		128,
		true
	},
	dorm3d_own_favor = {
		1140589,
		119,
		true
	},
	dorm3d_role_choose = {
		1140708,
		94,
		true
	},
	dorm3d_beach_buy = {
		1140802,
		174,
		true
	},
	dorm3d_beach_role = {
		1140976,
		158,
		true
	},
	dorm3d_beach_download = {
		1141134,
		126,
		true
	},
	dorm3d_role_check_in = {
		1141260,
		143,
		true
	},
	dorm3d_data_choose = {
		1141403,
		97,
		true
	},
	dorm3d_role_manage = {
		1141500,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1141594,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1141690,
		109,
		true
	},
	dorm3d_data_go = {
		1141799,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1141926,
		194,
		true
	},
	dorm3d_role_assets_download = {
		1142120,
		186,
		true
	},
	volleyball_end_tip = {
		1142306,
		117,
		true
	},
	volleyball_end_award = {
		1142423,
		112,
		true
	},
	sure_exit_volleyball = {
		1142535,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1142658,
		105,
		true
	},
	apartment_level_unenough = {
		1142763,
		110,
		true
	},
	help_dorm3d_info = {
		1142873,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1143410,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1143550,
		117,
		true
	},
	dorm3d_select_tip = {
		1143667,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1143769,
		96,
		true
	},
	dorm3d_minigame_again = {
		1143865,
		97,
		true
	},
	dorm3d_minigame_close = {
		1143962,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1144053,
		126,
		true
	},
	dorm3d_item_num = {
		1144179,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1144270,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1144388,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1144514,
		126,
		true
	},
	dorm3d_removable = {
		1144640,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1144802,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1144958,
		151,
		true
	},
	commander_exp_limit = {
		1145109,
		189,
		true
	},
	dreamland_label_day = {
		1145298,
		86,
		true
	},
	dreamland_label_dusk = {
		1145384,
		90,
		true
	},
	dreamland_label_night = {
		1145474,
		88,
		true
	},
	dreamland_label_area = {
		1145562,
		93,
		true
	},
	dreamland_label_explore = {
		1145655,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1145748,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1145866,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1146015,
		135,
		true
	},
	dreamland_spring_tip = {
		1146150,
		128,
		true
	},
	dream_land_tip = {
		1146278,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1147608,
		359,
		true
	},
	dreamland_main_desc = {
		1147967,
		199,
		true
	},
	dreamland_main_tip = {
		1148166,
		2094,
		true
	},
	no_share_skin_gametip = {
		1150260,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1150393,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1150500,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1150614,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1150718,
		103,
		true
	},
	ui_pack_tip1 = {
		1150821,
		191,
		true
	},
	ui_pack_tip2 = {
		1151012,
		82,
		true
	},
	ui_pack_tip3 = {
		1151094,
		85,
		true
	},
	battle_ui_unlock = {
		1151179,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1151271,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1151396,
		121,
		true
	},
	compensate_ui_title1 = {
		1151517,
		90,
		true
	},
	compensate_ui_title2 = {
		1151607,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1151703,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1151841,
		114,
		true
	},
	attire_combatui_preview = {
		1151955,
		102,
		true
	},
	attire_combatui_confirm = {
		1152057,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1152150,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1152264,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1152374,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1152487,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1152598,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1152714,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1152820,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1153006,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1153110,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1153220,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1153342,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1153449,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1153547,
		101,
		true
	},
	dorm3d_system_switch = {
		1153648,
		105,
		true
	},
	dorm3d_beach_switch = {
		1153753,
		107,
		true
	},
	dorm3d_AR_switch = {
		1153860,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1153972,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1154169,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1154390,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1154611,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1154799,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1155010,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1155221,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1155318,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1155417,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1155525,
		181,
		true
	},
	cruise_phase_title = {
		1155706,
		88,
		true
	},
	cruise_title_2410 = {
		1155794,
		107,
		true
	},
	cruise_title_2412 = {
		1155901,
		107,
		true
	},
	cruise_title_2502 = {
		1156008,
		107,
		true
	},
	cruise_title_2504 = {
		1156115,
		107,
		true
	},
	cruise_title_2506 = {
		1156222,
		107,
		true
	},
	cruise_title_2508 = {
		1156329,
		107,
		true
	},
	cruise_title_2510 = {
		1156436,
		107,
		true
	},
	cruise_title_2406 = {
		1156543,
		107,
		true
	},
	battlepass_main_time_title = {
		1156650,
		111,
		true
	},
	cruise_shop_no_open = {
		1156761,
		104,
		true
	},
	cruise_btn_pay = {
		1156865,
		96,
		true
	},
	cruise_btn_all = {
		1156961,
		90,
		true
	},
	task_go = {
		1157051,
		77,
		true
	},
	task_got = {
		1157128,
		78,
		true
	},
	cruise_shop_title_skin = {
		1157206,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1157304,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1157402,
		121,
		true
	},
	cruise_tip_skin = {
		1157523,
		100,
		true
	},
	cruise_tip_base = {
		1157623,
		93,
		true
	},
	cruise_tip_upgrade = {
		1157716,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1157812,
		118,
		true
	},
	cruise_limit_count = {
		1157930,
		124,
		true
	},
	cruise_title_2408 = {
		1158054,
		107,
		true
	},
	cruise_shop_title = {
		1158161,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1158260,
		109,
		true
	},
	dorm3d_already_gifted = {
		1158369,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1158472,
		111,
		true
	},
	dorm3d_skin_locked = {
		1158583,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1158680,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1158782,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1158884,
		96,
		true
	},
	dorm3d_role_locked = {
		1158980,
		140,
		true
	},
	dorm3d_volleyball_button = {
		1159120,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1159226,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1159328,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1159427,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1159600,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1159718,
		135,
		true
	},
	dorm3d_recall_locked = {
		1159853,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1159964,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1160080,
		133,
		true
	},
	AR_plane_check = {
		1160213,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1160324,
		160,
		true
	},
	AR_plane_distance_near = {
		1160484,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1160631,
		168,
		true
	},
	AR_plane_summon_success = {
		1160799,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1160932,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1161056,
		124,
		true
	},
	dorm3d_download_complete = {
		1161180,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1161317,
		131,
		true
	},
	dorm3d_resource_delete = {
		1161448,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1161567,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1161719,
		122,
		true
	},
	child2_cur_round = {
		1161841,
		94,
		true
	},
	child2_assess_round = {
		1161935,
		110,
		true
	},
	child2_assess_target = {
		1162045,
		104,
		true
	},
	child2_ending_stage = {
		1162149,
		107,
		true
	},
	child2_reset_stage = {
		1162256,
		94,
		true
	},
	child2_main_help = {
		1162350,
		588,
		true
	},
	child2_personality_title = {
		1162938,
		94,
		true
	},
	child2_attr_title = {
		1163032,
		96,
		true
	},
	child2_talent_title = {
		1163128,
		98,
		true
	},
	child2_status_title = {
		1163226,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1163315,
		111,
		true
	},
	child2_status_time1 = {
		1163426,
		97,
		true
	},
	child2_status_time2 = {
		1163523,
		89,
		true
	},
	child2_assess_tip = {
		1163612,
		134,
		true
	},
	child2_assess_tip_target = {
		1163746,
		144,
		true
	},
	child2_site_exit = {
		1163890,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1163979,
		91,
		true
	},
	child2_unlock_site_round = {
		1164070,
		133,
		true
	},
	child2_site_drop_add = {
		1164203,
		127,
		true
	},
	child2_site_drop_reduce = {
		1164330,
		131,
		true
	},
	child2_site_drop_item = {
		1164461,
		105,
		true
	},
	child2_personal_tag1 = {
		1164566,
		96,
		true
	},
	child2_personal_tag2 = {
		1164662,
		96,
		true
	},
	child2_personal_change = {
		1164758,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1164856,
		142,
		true
	},
	child2_plan_title_front = {
		1164998,
		90,
		true
	},
	child2_plan_title_back = {
		1165088,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1165186,
		119,
		true
	},
	child2_endings_toggle_on = {
		1165305,
		112,
		true
	},
	child2_endings_toggle_off = {
		1165417,
		107,
		true
	},
	child2_game_cnt = {
		1165524,
		87,
		true
	},
	child2_enter = {
		1165611,
		97,
		true
	},
	child2_select_help = {
		1165708,
		529,
		true
	},
	child2_not_start = {
		1166237,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1166347,
		179,
		true
	},
	child2_reset_sure_tip = {
		1166526,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1166697,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1166880,
		215,
		true
	},
	child2_assess_start_tip = {
		1167095,
		99,
		true
	},
	child2_site_again = {
		1167194,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1167285,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1167496,
		229,
		true
	},
	world_file_tip = {
		1167725,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1167888,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1167984,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1168080,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1168169,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1168258,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1168347,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1168444,
		99,
		true
	},
	levelscene_mapselect_material = {
		1168543,
		99,
		true
	},
	levelscene_title_story = {
		1168642,
		94,
		true
	},
	juuschat_filter_title = {
		1168736,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1168833,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1168923,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1169016,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1169109,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1169199,
		96,
		true
	},
	juuschat_label1 = {
		1169295,
		88,
		true
	},
	juuschat_label2 = {
		1169383,
		88,
		true
	},
	juuschat_chattip1 = {
		1169471,
		107,
		true
	},
	juuschat_chattip2 = {
		1169578,
		98,
		true
	},
	juuschat_chattip3 = {
		1169676,
		95,
		true
	},
	juuschat_reddot_title = {
		1169771,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1169871,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1169975,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1170085,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1170180,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1170292,
		101,
		true
	},
	juuschat_filter_empty = {
		1170393,
		124,
		true
	},
	dorm3d_appellation_title = {
		1170517,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1170620,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1170740,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1170877,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1171002,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1171132,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1171262,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1171392,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1171514,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1171663,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1171758,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1171853,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1171948,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1172043,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1172138,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1172233,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1172328,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1172454,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1172581,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1172684,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1172790,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1172893,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1172996,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1173099,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1173202,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1173305,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1173408,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1173511,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1173618,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1173722,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1173826,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1173929,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1174032,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1174135,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1174238,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1174347,
		311,
		true
	},
	activity_1024_memory = {
		1174658,
		193,
		true
	},
	activity_1024_memory_get = {
		1174851,
		101,
		true
	},
	juuschat_background_tip1 = {
		1174952,
		97,
		true
	},
	juuschat_background_tip2 = {
		1175049,
		109,
		true
	},
	airforce_title_1 = {
		1175158,
		92,
		true
	},
	airforce_title_2 = {
		1175250,
		95,
		true
	},
	airforce_title_3 = {
		1175345,
		95,
		true
	},
	airforce_title_4 = {
		1175440,
		107,
		true
	},
	airforce_title_5 = {
		1175547,
		98,
		true
	},
	airforce_desc_1 = {
		1175645,
		324,
		true
	},
	airforce_desc_2 = {
		1175969,
		300,
		true
	},
	airforce_desc_3 = {
		1176269,
		197,
		true
	},
	airforce_desc_4 = {
		1176466,
		318,
		true
	},
	airforce_desc_5 = {
		1176784,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1177063,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1177275,
		276,
		true
	},
	blackfriday_main_tip = {
		1177551,
		500,
		true
	},
	blackfriday_shop_tip = {
		1178051,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1178154,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1178257,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1178357,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1178460,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1178566,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1178669,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1178775,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1178875,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1179058,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1179199,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1179342,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1179619,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1179828,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1180046,
		232,
		true
	},
	tolovegame_join_reward = {
		1180278,
		92,
		true
	},
	tolovegame_score = {
		1180370,
		89,
		true
	},
	tolovegame_rank_tip = {
		1180459,
		132,
		true
	},
	tolovegame_lock_1 = {
		1180591,
		106,
		true
	},
	tolovegame_lock_2 = {
		1180697,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1180798,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1180898,
		100,
		true
	},
	tolovegame_proceed = {
		1180998,
		88,
		true
	},
	tolovegame_collect = {
		1181086,
		88,
		true
	},
	tolovegame_collected = {
		1181174,
		93,
		true
	},
	tolovegame_tutorial = {
		1181267,
		695,
		true
	},
	tolovegame_awards = {
		1181962,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1182049,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1182156,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1182262,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1182361,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1182469,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1182575,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1182686,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1182802,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1182913,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1183010,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1183129,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1183248,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1183378,
		111,
		true
	},
	tolove_main_help = {
		1183489,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1185214,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1185313,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1185417,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1185513,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1185611,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1185728,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1185831,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1185932,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1186078,
		159,
		true
	},
	maintenance_message_text = {
		1186237,
		211,
		true
	},
	maintenance_message_stop_text = {
		1186448,
		114,
		true
	},
	task_get = {
		1186562,
		78,
		true
	},
	notify_clock_tip = {
		1186640,
		189,
		true
	},
	notify_clock_button = {
		1186829,
		116,
		true
	},
	blackfriday_gift = {
		1186945,
		95,
		true
	},
	blackfriday_shop = {
		1187040,
		92,
		true
	},
	blackfriday_task = {
		1187132,
		92,
		true
	},
	blackfriday_coinshop = {
		1187224,
		120,
		true
	},
	blackfriday_dailypack = {
		1187344,
		106,
		true
	},
	blackfriday_gemshop = {
		1187450,
		119,
		true
	},
	blackfriday_ptshop = {
		1187569,
		114,
		true
	},
	blackfriday_specialpack = {
		1187683,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1187785,
		107,
		true
	},
	skin_shop_use_label = {
		1187892,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1187993,
		160,
		true
	},
	help_starLightAlbum = {
		1188153,
		986,
		true
	},
	word_gain_date = {
		1189139,
		93,
		true
	},
	word_limited_activity = {
		1189232,
		97,
		true
	},
	word_show_expire_content = {
		1189329,
		124,
		true
	},
	word_got_pt = {
		1189453,
		84,
		true
	},
	word_activity_not_open = {
		1189537,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1189638,
		122,
		true
	},
	activity_shop_template_extratext = {
		1189760,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1189881,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1189987,
		121,
		true
	},
	dorm3d_delete_finish = {
		1190108,
		102,
		true
	},
	dorm3d_guide_tip = {
		1190210,
		119,
		true
	},
	dorm3d_guide_tip2 = {
		1190329,
		117,
		true
	},
	dorm3d_noshiro_table = {
		1190446,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1190536,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1190626,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1190714,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1190863,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1190976,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1191074,
		90,
		true
	},
	dorm3d_xinzexi_table = {
		1191164,
		99,
		true
	},
	dorm3d_xinzexi_chair = {
		1191263,
		96,
		true
	},
	dorm3d_xinzexi_bed = {
		1191359,
		88,
		true
	},
	dorm3d_gift_favor_max = {
		1191447,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1191675,
		104,
		true
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1191779,
		109,
		true
	},
	dorm3d_privatechat_favor = {
		1191888,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1191985,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1192089,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1192189,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1192290,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1192395,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1192497,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1192596,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1192705,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1192812,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1192906,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1193010,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1193116,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1193217,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1193315,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1193443,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1193571,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1193734,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1193849,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1194004,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1194106,
		112,
		true
	},
	dorm3d_privatechat_screen_floor_2 = {
		1194218,
		106,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1194324,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1194427,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1194557,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1194709,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1194816,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1194921,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1195112,
		115,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1195227,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1195330,
		110,
		true
	},
	dorm3d_privatechat_video_call = {
		1195440,
		108,
		true
	},
	dorm3d_ins_no_msg = {
		1195548,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1195641,
		96,
		true
	},
	dorm3d_skin_confirm = {
		1195737,
		95,
		true
	},
	dorm3d_skin_already = {
		1195832,
		92,
		true
	},
	dorm3d_skin_equip = {
		1195924,
		112,
		true
	},
	dorm3d_skin_unlock = {
		1196036,
		134,
		true
	},
	dorm3d_room_floor_1 = {
		1196170,
		92,
		true
	},
	dorm3d_room_floor_2 = {
		1196262,
		92,
		true
	},
	please_input_1_99 = {
		1196354,
		96,
		true
	},
	child2_empty_plan = {
		1196450,
		105,
		true
	},
	child2_replay_tip = {
		1196555,
		236,
		true
	},
	child2_replay_clear = {
		1196791,
		89,
		true
	},
	child2_replay_continue = {
		1196880,
		95,
		true
	},
	firework_2025_level = {
		1196975,
		94,
		true
	},
	firework_2025_pt = {
		1197069,
		91,
		true
	},
	firework_2025_get = {
		1197160,
		90,
		true
	},
	firework_2025_got = {
		1197250,
		90,
		true
	},
	firework_2025_tip1 = {
		1197340,
		137,
		true
	},
	firework_2025_tip2 = {
		1197477,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1197595,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1197696,
		97,
		true
	},
	firework_2025_tip = {
		1197793,
		979,
		true
	},
	secretary_special_character_unlock = {
		1198772,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1198936,
		216,
		true
	},
	child2_mood_desc1 = {
		1199152,
		153,
		true
	},
	child2_mood_desc2 = {
		1199305,
		150,
		true
	},
	child2_mood_desc3 = {
		1199455,
		143,
		true
	},
	child2_mood_desc4 = {
		1199598,
		153,
		true
	},
	child2_mood_desc5 = {
		1199751,
		153,
		true
	},
	child2_schedule_target = {
		1199904,
		116,
		true
	},
	child2_shop_point_sure = {
		1200020,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1200243,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1200537,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1200804,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1201080,
		255,
		true
	},
	rps_game_take_card = {
		1201335,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1201432,
		820,
		true
	},
	SkinDiscountHelp_Winter = {
		1202252,
		829,
		true
	},
	SkinDiscount_Hint = {
		1203081,
		193,
		true
	},
	SkinDiscount_Got = {
		1203274,
		92,
		true
	},
	skin_original_price = {
		1203366,
		89,
		true
	},
	SkinDiscount_Owned_Tips = {
		1203455,
		477,
		true
	},
	SkinDiscount_Last_Coupon = {
		1203932,
		262,
		true
	},
	clue_title_1 = {
		1204194,
		88,
		true
	},
	clue_title_2 = {
		1204282,
		91,
		true
	},
	clue_title_3 = {
		1204373,
		88,
		true
	},
	clue_title_4 = {
		1204461,
		91,
		true
	},
	clue_task_goto = {
		1204552,
		90,
		true
	},
	clue_lock_tip1 = {
		1204642,
		102,
		true
	},
	clue_lock_tip2 = {
		1204744,
		89,
		true
	},
	clue_get = {
		1204833,
		78,
		true
	},
	clue_got = {
		1204911,
		81,
		true
	},
	clue_unselect_tip = {
		1204992,
		117,
		true
	},
	clue_close_tip = {
		1205109,
		102,
		true
	},
	clue_pt_tip = {
		1205211,
		83,
		true
	},
	clue_buff_research = {
		1205294,
		94,
		true
	},
	clue_buff_pt_boost = {
		1205388,
		115,
		true
	},
	clue_buff_stage_loot = {
		1205503,
		99,
		true
	},
	clue_task_tip = {
		1205602,
		97,
		true
	},
	clue_buff_reach_max = {
		1205699,
		132,
		true
	},
	clue_buff_unselect = {
		1205831,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1205957,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1206073,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1206198,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1206323,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1206448,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1206564,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1206689,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1206814,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1206939,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1207052,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1207175,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1207298,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1207421,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1207536,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1207733,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1207889,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1208008,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1208130,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1208252,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1208371,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1208493,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1208612,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1208734,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1208853,
		125,
		true
	},
	SuperBulin2_help = {
		1208978,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1209538,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1209686,
		214,
		true
	},
	dorm3d_shop_title = {
		1209900,
		99,
		true
	},
	dorm3d_shop_limit = {
		1209999,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1210086,
		93,
		true
	},
	dorm3d_shop_all = {
		1210179,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1210264,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1210360,
		91,
		true
	},
	dorm3d_shop_others = {
		1210451,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1210542,
		94,
		true
	},
	dorm3d_cafe_minigame1 = {
		1210636,
		105,
		true
	},
	dorm3d_cafe_minigame2 = {
		1210741,
		123,
		true
	},
	dorm3d_cafe_minigame3 = {
		1210864,
		97,
		true
	},
	dorm3d_cafe_minigame4 = {
		1210961,
		97,
		true
	},
	dorm3d_cafe_minigame5 = {
		1211058,
		91,
		true
	},
	dorm3d_cafe_minigame6 = {
		1211149,
		102,
		true
	},
	xiaoankeleiqi_npc = {
		1211251,
		2016,
		true
	},
	island_name_too_long_or_too_short = {
		1213267,
		136,
		true
	},
	island_name_exist_special_word = {
		1213403,
		146,
		true
	},
	island_name_exist_ban_word = {
		1213549,
		142,
		true
	},
	yostar_login_btn = {
		1213691,
		92,
		true
	},
	yostar_trans_btn = {
		1213783,
		102,
		true
	},
	yostar_account_btn = {
		1213885,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1213988,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1214102,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1214210,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1214319,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1214429,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1214536,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1214660,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1214775,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1214890,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1215008,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1215120,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1215232,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1215341,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1215456,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1215568,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1215680,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1215792,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1215911,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1216027,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1216143,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1216259,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1216387,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1216506,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1216625,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1216744,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1216863,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1216988,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1217109,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1217227,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1217342,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1217457,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1217572,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1217695,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1217827,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1217923,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1218044,
		96,
		true
	},
	grapihcs3d_setting_3Dquality = {
		1218140,
		104,
		true
	},
	grapihcs3d_setting_control = {
		1218244,
		102,
		true
	},
	grapihcs3d_setting_general = {
		1218346,
		102,
		true
	},
	grapihcs3d_setting_card_title = {
		1218448,
		111,
		true
	},
	grapihcs3d_setting_card_tag = {
		1218559,
		103,
		true
	},
	grapihcs3d_setting_card_socialdata = {
		1218662,
		113,
		true
	},
	grapihcs3d_setting_common_title = {
		1218775,
		113,
		true
	},
	grapihcs3d_setting_common_use = {
		1218888,
		99,
		true
	},
	grapihcs3d_setting_common_unstuck = {
		1218987,
		115,
		true
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1219102,
		198,
		true
	},
	island_daily_gift_invite_success = {
		1219300,
		136,
		true
	},
	island_build_save_conflict = {
		1219436,
		130,
		true
	},
	island_build_save_success = {
		1219566,
		101,
		true
	},
	island_build_capacity_tip = {
		1219667,
		122,
		true
	},
	island_build_clean_tip = {
		1219789,
		132,
		true
	},
	island_build_revert_tip = {
		1219921,
		130,
		true
	},
	island_dress_exit = {
		1220051,
		117,
		true
	},
	island_dress_exit2 = {
		1220168,
		137,
		true
	},
	island_dress_mutually_exclusive = {
		1220305,
		188,
		true
	},
	island_dress_skin_buy = {
		1220493,
		125,
		true
	},
	island_dress_color_buy = {
		1220618,
		131,
		true
	},
	island_dress_color_unlock = {
		1220749,
		119,
		true
	},
	island_dress_save1 = {
		1220868,
		109,
		true
	},
	island_dress_save2 = {
		1220977,
		167,
		true
	},
	island_dress_mutually_exclusive1 = {
		1221144,
		157,
		true
	},
	island_dress_send_tip = {
		1221301,
		141,
		true
	},
	island_dress_send_tip_success = {
		1221442,
		131,
		true
	},
	handbook_new_player_task_locked_by_section = {
		1221573,
		158,
		true
	},
	handbook_new_player_guide_locked_by_level = {
		1221731,
		135,
		true
	},
	handbook_task_locked_by_level = {
		1221866,
		122,
		true
	},
	handbook_task_locked_by_other_task = {
		1221988,
		131,
		true
	},
	handbook_task_locked_by_chapter = {
		1222119,
		134,
		true
	},
	handbook_name = {
		1222253,
		92,
		true
	},
	handbook_process = {
		1222345,
		89,
		true
	},
	handbook_claim = {
		1222434,
		84,
		true
	},
	handbook_finished = {
		1222518,
		90,
		true
	},
	handbook_unfinished = {
		1222608,
		121,
		true
	},
	handbook_gametip = {
		1222729,
		1813,
		true
	},
	handbook_research_confirm = {
		1224542,
		101,
		true
	},
	handbook_research_final_task_desc_locked = {
		1224643,
		182,
		true
	},
	handbook_research_final_task_btn_locked = {
		1224825,
		112,
		true
	},
	handbook_research_final_task_btn_claim = {
		1224937,
		108,
		true
	},
	handbook_research_final_task_btn_finished = {
		1225045,
		114,
		true
	},
	handbook_ur_double_check = {
		1225159,
		247,
		true
	},
	NewMusic_1 = {
		1225406,
		93,
		true
	},
	NewMusic_2 = {
		1225499,
		83,
		true
	},
	NewMusic_help = {
		1225582,
		286,
		true
	},
	NewMusic_3 = {
		1225868,
		107,
		true
	},
	NewMusic_4 = {
		1225975,
		116,
		true
	},
	NewMusic_5 = {
		1226091,
		89,
		true
	},
	NewMusic_6 = {
		1226180,
		92,
		true
	},
	NewMusic_7 = {
		1226272,
		113,
		true
	},
	holiday_tip_minigame1 = {
		1226385,
		106,
		true
	},
	holiday_tip_minigame2 = {
		1226491,
		100,
		true
	},
	holiday_tip_bath = {
		1226591,
		98,
		true
	},
	holiday_tip_collection = {
		1226689,
		104,
		true
	},
	holiday_tip_task = {
		1226793,
		92,
		true
	},
	holiday_tip_shop = {
		1226885,
		98,
		true
	},
	holiday_tip_trans = {
		1226983,
		93,
		true
	},
	holiday_tip_task_now = {
		1227076,
		96,
		true
	},
	holiday_tip_finish = {
		1227172,
		247,
		true
	},
	holiday_tip_trans_get = {
		1227419,
		143,
		true
	},
	holiday_tip_rebuild_not = {
		1227562,
		136,
		true
	},
	holiday_tip_trans_not = {
		1227698,
		137,
		true
	},
	holiday_tip_task_finish = {
		1227835,
		133,
		true
	},
	holiday_tip_trans_tip = {
		1227968,
		97,
		true
	},
	holiday_tip_trans_desc1 = {
		1228065,
		384,
		true
	},
	holiday_tip_trans_desc2 = {
		1228449,
		384,
		true
	},
	holiday_tip_gametip = {
		1228833,
		1391,
		true
	},
	holiday_tip_spring = {
		1230224,
		376,
		true
	},
	activity_holiday_function_lock = {
		1230600,
		134,
		true
	},
	storyline_chapter0 = {
		1230734,
		88,
		true
	},
	storyline_chapter1 = {
		1230822,
		91,
		true
	},
	storyline_chapter2 = {
		1230913,
		91,
		true
	},
	storyline_chapter3 = {
		1231004,
		91,
		true
	},
	storyline_chapter4 = {
		1231095,
		91,
		true
	},
	storyline_memorysearch1 = {
		1231186,
		108,
		true
	},
	storyline_memorysearch2 = {
		1231294,
		96,
		true
	},
	use_amount_prefix = {
		1231390,
		94,
		true
	},
	sure_exit_resolve_equip = {
		1231484,
		219,
		true
	},
	resolve_equip_tip = {
		1231703,
		108,
		true
	},
	resolve_equip_title = {
		1231811,
		120,
		true
	},
	tec_catchup_0 = {
		1231931,
		83,
		true
	},
	tec_catchup_confirm = {
		1232014,
		281,
		true
	},
	watermelon_minigame_help = {
		1232295,
		306,
		true
	},
	breakout_tip = {
		1232601,
		113,
		true
	},
	collection_book_lock_place = {
		1232714,
		108,
		true
	},
	collection_book_tag_1 = {
		1232822,
		98,
		true
	},
	collection_book_tag_2 = {
		1232920,
		98,
		true
	},
	collection_book_tag_3 = {
		1233018,
		98,
		true
	},
	challenge_minigame_unlock = {
		1233116,
		113,
		true
	},
	storyline_camp = {
		1233229,
		90,
		true
	},
	storyline_goto = {
		1233319,
		93,
		true
	},
	holiday_villa_locked = {
		1233412,
		165,
		true
	},
	tech_shadow_change_button_1 = {
		1233577,
		103,
		true
	},
	tech_shadow_change_button_2 = {
		1233680,
		103,
		true
	},
	tech_shadow_limit_text = {
		1233783,
		106,
		true
	},
	tech_shadow_commit_tip = {
		1233889,
		151,
		true
	},
	shadow_scene_name = {
		1234040,
		93,
		true
	},
	shadow_unlock_tip = {
		1234133,
		139,
		true
	},
	shadow_skin_change_success = {
		1234272,
		133,
		true
	},
	add_skin_secretary_ship = {
		1234405,
		108,
		true
	},
	add_skin_random_secretary_ship_list = {
		1234513,
		130,
		true
	},
	choose_secretary_change_to_this_ship = {
		1234643,
		137,
		true
	},
	random_ship_custom_mode_add_shadow_complete = {
		1234780,
		165,
		true
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1234945,
		168,
		true
	},
	choose_secretary_change_title = {
		1235113,
		102,
		true
	},
	ship_random_secretary_tag = {
		1235215,
		110,
		true
	},
	projection_help = {
		1235325,
		280,
		true
	},
	littleaijier_npc = {
		1235605,
		1563,
		true
	},
	brs_main_tip = {
		1237168,
		140,
		true
	},
	brs_expedition_tip = {
		1237308,
		161,
		true
	},
	brs_dmact_tip = {
		1237469,
		92,
		true
	},
	brs_reward_tip_1 = {
		1237561,
		92,
		true
	},
	brs_reward_tip_2 = {
		1237653,
		86,
		true
	},
	dorm3d_dance_button = {
		1237739,
		92,
		true
	},
	dorm3d_collection_cafe = {
		1237831,
		95,
		true
	},
	zengke_series_help = {
		1237926,
		1762,
		true
	},
	zengke_series_pt = {
		1239688,
		86,
		true
	},
	zengke_series_pt_small = {
		1239774,
		95,
		true
	},
	zengke_series_rank = {
		1239869,
		88,
		true
	},
	zengke_series_rank_small = {
		1239957,
		95,
		true
	},
	zengke_series_task = {
		1240052,
		94,
		true
	},
	zengke_series_task_small = {
		1240146,
		92,
		true
	},
	zengke_series_confirm = {
		1240238,
		94,
		true
	},
	zengke_story_reward_count = {
		1240332,
		160,
		true
	},
	zengke_series_easy = {
		1240492,
		88,
		true
	},
	zengke_series_normal = {
		1240580,
		90,
		true
	},
	zengke_series_hard = {
		1240670,
		91,
		true
	},
	zengke_series_sp = {
		1240761,
		83,
		true
	},
	zengke_series_ex = {
		1240844,
		83,
		true
	},
	zengke_series_ex_confirm = {
		1240927,
		94,
		true
	},
	battleui_display1 = {
		1241021,
		93,
		true
	},
	battleui_display2 = {
		1241114,
		96,
		true
	},
	battleui_display3 = {
		1241210,
		96,
		true
	},
	zengke_series_serverinfo = {
		1241306,
		101,
		true
	},
	grapihcs3d_setting_bloom = {
		1241407,
		100,
		true
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1241507,
		103,
		true
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1241610,
		103,
		true
	},
	SkinDiscountHelp_Carnival = {
		1241713,
		995,
		true
	},
	open_today = {
		1242708,
		86,
		true
	},
	daily_level_go = {
		1242794,
		84,
		true
	},
	yumia_main_tip_1 = {
		1242878,
		92,
		true
	},
	yumia_main_tip_2 = {
		1242970,
		92,
		true
	},
	yumia_main_tip_3 = {
		1243062,
		92,
		true
	},
	yumia_main_tip_4 = {
		1243154,
		113,
		true
	},
	yumia_main_tip_5 = {
		1243267,
		92,
		true
	},
	yumia_main_tip_6 = {
		1243359,
		92,
		true
	},
	yumia_main_tip_7 = {
		1243451,
		92,
		true
	},
	yumia_main_tip_8 = {
		1243543,
		88,
		true
	},
	yumia_main_tip_9 = {
		1243631,
		92,
		true
	},
	yumia_base_name_1 = {
		1243723,
		111,
		true
	},
	yumia_base_name_2 = {
		1243834,
		111,
		true
	},
	yumia_base_name_3 = {
		1243945,
		108,
		true
	},
	yumia_stronghold_1 = {
		1244053,
		91,
		true
	},
	yumia_stronghold_2 = {
		1244144,
		124,
		true
	},
	yumia_stronghold_3 = {
		1244268,
		91,
		true
	},
	yumia_stronghold_4 = {
		1244359,
		91,
		true
	},
	yumia_stronghold_5 = {
		1244450,
		97,
		true
	},
	yumia_stronghold_6 = {
		1244547,
		91,
		true
	},
	yumia_stronghold_7 = {
		1244638,
		94,
		true
	},
	yumia_stronghold_8 = {
		1244732,
		94,
		true
	},
	yumia_stronghold_9 = {
		1244826,
		88,
		true
	},
	yumia_stronghold_10 = {
		1244914,
		95,
		true
	},
	yumia_award_1 = {
		1245009,
		83,
		true
	},
	yumia_award_2 = {
		1245092,
		83,
		true
	},
	yumia_award_3 = {
		1245175,
		89,
		true
	},
	yumia_award_4 = {
		1245264,
		95,
		true
	},
	yumia_pt_1 = {
		1245359,
		171,
		true
	},
	yumia_pt_2 = {
		1245530,
		86,
		true
	},
	yumia_pt_3 = {
		1245616,
		86,
		true
	},
	yumia_mana_battle_tip = {
		1245702,
		258,
		true
	},
	yumia_buff_name_1 = {
		1245960,
		111,
		true
	},
	yumia_buff_name_2 = {
		1246071,
		101,
		true
	},
	yumia_buff_name_3 = {
		1246172,
		101,
		true
	},
	yumia_buff_name_4 = {
		1246273,
		101,
		true
	},
	yumia_buff_name_5 = {
		1246374,
		105,
		true
	},
	yumia_buff_desc_1 = {
		1246479,
		169,
		true
	},
	yumia_buff_desc_2 = {
		1246648,
		169,
		true
	},
	yumia_buff_desc_3 = {
		1246817,
		169,
		true
	},
	yumia_buff_desc_4 = {
		1246986,
		169,
		true
	},
	yumia_buff_desc_5 = {
		1247155,
		169,
		true
	},
	yumia_buff_1 = {
		1247324,
		88,
		true
	},
	yumia_buff_2 = {
		1247412,
		82,
		true
	},
	yumia_buff_3 = {
		1247494,
		85,
		true
	},
	yumia_buff_4 = {
		1247579,
		131,
		true
	},
	yumia_atelier_tip1 = {
		1247710,
		148,
		true
	},
	yumia_atelier_tip2 = {
		1247858,
		88,
		true
	},
	yumia_atelier_tip3 = {
		1247946,
		94,
		true
	},
	yumia_atelier_tip4 = {
		1248040,
		91,
		true
	},
	yumia_atelier_tip5 = {
		1248131,
		131,
		true
	},
	yumia_atelier_tip6 = {
		1248262,
		94,
		true
	},
	yumia_atelier_tip7 = {
		1248356,
		124,
		true
	},
	yumia_atelier_tip8 = {
		1248480,
		103,
		true
	},
	yumia_atelier_tip9 = {
		1248583,
		100,
		true
	},
	yumia_atelier_tip10 = {
		1248683,
		101,
		true
	},
	yumia_atelier_tip11 = {
		1248784,
		101,
		true
	},
	yumia_atelier_tip12 = {
		1248885,
		98,
		true
	},
	yumia_atelier_tip13 = {
		1248983,
		104,
		true
	},
	yumia_atelier_tip14 = {
		1249087,
		89,
		true
	},
	yumia_atelier_tip15 = {
		1249176,
		97,
		true
	},
	yumia_atelier_tip16 = {
		1249273,
		89,
		true
	},
	yumia_atelier_tip17 = {
		1249362,
		132,
		true
	},
	yumia_atelier_tip18 = {
		1249494,
		95,
		true
	},
	yumia_atelier_tip19 = {
		1249589,
		110,
		true
	},
	yumia_atelier_tip20 = {
		1249699,
		112,
		true
	},
	yumia_atelier_tip21 = {
		1249811,
		119,
		true
	},
	yumia_atelier_tip22 = {
		1249930,
		694,
		true
	},
	yumia_atelier_tip23 = {
		1250624,
		95,
		true
	},
	yumia_atelier_tip24 = {
		1250719,
		89,
		true
	},
	yumia_storymode_tip1 = {
		1250808,
		101,
		true
	},
	yumia_storymode_tip2 = {
		1250909,
		105,
		true
	},
	yumia_pt_tip = {
		1251014,
		84,
		true
	},
	yumia_pt_4 = {
		1251098,
		83,
		true
	},
	masaina_main_title = {
		1251181,
		100,
		true
	},
	masaina_main_title_en = {
		1251281,
		105,
		true
	},
	masaina_main_sheet1 = {
		1251386,
		101,
		true
	},
	masaina_main_sheet2 = {
		1251487,
		98,
		true
	},
	masaina_main_sheet3 = {
		1251585,
		107,
		true
	},
	masaina_main_sheet4 = {
		1251692,
		98,
		true
	},
	masaina_main_skin_tag = {
		1251790,
		99,
		true
	},
	masaina_main_other_tag = {
		1251889,
		98,
		true
	},
	shop_title = {
		1251987,
		86,
		true
	},
	shop_recommend = {
		1252073,
		87,
		true
	},
	shop_recommend_en = {
		1252160,
		90,
		true
	},
	shop_skin = {
		1252250,
		85,
		true
	},
	shop_skin_en = {
		1252335,
		86,
		true
	},
	shop_supply_prop = {
		1252421,
		89,
		true
	},
	shop_supply_prop_en = {
		1252510,
		88,
		true
	},
	shop_skin_new = {
		1252598,
		89,
		true
	},
	shop_skin_permanent = {
		1252687,
		95,
		true
	},
	shop_month = {
		1252782,
		89,
		true
	},
	shop_supply = {
		1252871,
		81,
		true
	},
	shop_activity = {
		1252952,
		89,
		true
	},
	shop_package_sort_0 = {
		1253041,
		89,
		true
	},
	shop_package_sort_en_0 = {
		1253130,
		94,
		true
	},
	shop_package_sort_1 = {
		1253224,
		104,
		true
	},
	shop_package_sort_en_1 = {
		1253328,
		101,
		true
	},
	shop_package_sort_2 = {
		1253429,
		101,
		true
	},
	shop_package_sort_en_2 = {
		1253530,
		95,
		true
	},
	shop_package_sort_3 = {
		1253625,
		100,
		true
	},
	shop_package_sort_en_3 = {
		1253725,
		98,
		true
	},
	shop_goods_left_day = {
		1253823,
		94,
		true
	},
	shop_goods_left_hour = {
		1253917,
		98,
		true
	},
	shop_goods_left_minute = {
		1254015,
		97,
		true
	},
	shop_refresh_time = {
		1254112,
		101,
		true
	},
	shop_side_lable_en = {
		1254213,
		95,
		true
	},
	street_shop_titleen = {
		1254308,
		93,
		true
	},
	military_shop_titleen = {
		1254401,
		97,
		true
	},
	guild_shop_titleen = {
		1254498,
		91,
		true
	},
	meta_shop_titleen = {
		1254589,
		89,
		true
	},
	mini_game_shop_titleen = {
		1254678,
		94,
		true
	},
	shop_item_unlock = {
		1254772,
		95,
		true
	},
	shop_item_unobtained = {
		1254867,
		93,
		true
	},
	beat_game_rule = {
		1254960,
		87,
		true
	},
	beat_game_rank = {
		1255047,
		84,
		true
	},
	beat_game_go = {
		1255131,
		82,
		true
	},
	beat_game_start = {
		1255213,
		94,
		true
	},
	beat_game_high_score = {
		1255307,
		99,
		true
	},
	beat_game_current_score = {
		1255406,
		96,
		true
	},
	beat_game_exit_desc = {
		1255502,
		132,
		true
	},
	musicbeat_minigame_help = {
		1255634,
		1187,
		true
	},
	masaina_pt_claimed = {
		1256821,
		91,
		true
	},
	activity_shop_titleen = {
		1256912,
		90,
		true
	},
	shop_diamond_title_en = {
		1257002,
		92,
		true
	},
	shop_gift_title_en = {
		1257094,
		86,
		true
	},
	shop_item_title_en = {
		1257180,
		86,
		true
	},
	shop_pack_empty = {
		1257266,
		112,
		true
	},
	shop_new_unfound = {
		1257378,
		138,
		true
	},
	shop_new_shop = {
		1257516,
		89,
		true
	},
	shop_new_during_day = {
		1257605,
		94,
		true
	},
	shop_new_during_hour = {
		1257699,
		98,
		true
	},
	shop_new_during_minite = {
		1257797,
		97,
		true
	},
	shop_new_sort = {
		1257894,
		89,
		true
	},
	shop_new_search = {
		1257983,
		97,
		true
	},
	shop_new_purchased = {
		1258080,
		91,
		true
	},
	shop_new_purchase = {
		1258171,
		87,
		true
	},
	shop_new_claim = {
		1258258,
		87,
		true
	},
	shop_new_furniture = {
		1258345,
		100,
		true
	},
	shop_new_discount = {
		1258445,
		93,
		true
	},
	shop_new_try = {
		1258538,
		82,
		true
	},
	shop_new_gift = {
		1258620,
		83,
		true
	},
	shop_new_gem_transform = {
		1258703,
		174,
		true
	},
	shop_new_review = {
		1258877,
		85,
		true
	},
	shop_new_all = {
		1258962,
		82,
		true
	},
	shop_new_owned = {
		1259044,
		87,
		true
	},
	shop_new_havent_own = {
		1259131,
		92,
		true
	},
	shop_new_unused = {
		1259223,
		97,
		true
	},
	shop_new_type = {
		1259320,
		86,
		true
	},
	shop_new_static = {
		1259406,
		85,
		true
	},
	shop_new_dynamic = {
		1259491,
		92,
		true
	},
	shop_new_static_bg = {
		1259583,
		94,
		true
	},
	shop_new_dynamic_bg = {
		1259677,
		95,
		true
	},
	shop_new_bgm = {
		1259772,
		79,
		true
	},
	shop_new_index = {
		1259851,
		87,
		true
	},
	shop_new_ship_owned = {
		1259938,
		98,
		true
	},
	shop_new_ship_havent_owned = {
		1260036,
		105,
		true
	},
	shop_new_nation = {
		1260141,
		85,
		true
	},
	shop_new_rarity = {
		1260226,
		94,
		true
	},
	shop_new_category = {
		1260320,
		87,
		true
	},
	shop_new_skin_theme = {
		1260407,
		92,
		true
	},
	shop_new_confirm = {
		1260499,
		86,
		true
	},
	shop_new_during_time = {
		1260585,
		96,
		true
	},
	shop_new_daily = {
		1260681,
		84,
		true
	},
	shop_new_recommend = {
		1260765,
		91,
		true
	},
	shop_new_skin_shop = {
		1260856,
		94,
		true
	},
	shop_new_purchase_gem = {
		1260950,
		100,
		true
	},
	shop_new_akashi_recommend = {
		1261050,
		101,
		true
	},
	shop_new_packs = {
		1261151,
		93,
		true
	},
	shop_new_props = {
		1261244,
		90,
		true
	},
	shop_new_ptshop = {
		1261334,
		88,
		true
	},
	shop_new_skin_new = {
		1261422,
		93,
		true
	},
	shop_new_skin_permanent = {
		1261515,
		99,
		true
	},
	shop_new_in_use = {
		1261614,
		88,
		true
	},
	shop_new_unable_to_use = {
		1261702,
		98,
		true
	},
	shop_new_owned_skin = {
		1261800,
		95,
		true
	},
	shop_new_wear = {
		1261895,
		83,
		true
	},
	shop_new_get_now = {
		1261978,
		97,
		true
	},
	shop_new_remaining_time = {
		1262075,
		113,
		true
	},
	shop_new_remove = {
		1262188,
		99,
		true
	},
	shop_new_retro = {
		1262287,
		84,
		true
	},
	shop_new_able_to_exchange = {
		1262371,
		107,
		true
	},
	shop_countdown = {
		1262478,
		108,
		true
	},
	quota_shop_title1en = {
		1262586,
		93,
		true
	},
	sham_shop_titleen = {
		1262679,
		90,
		true
	},
	medal_shop_titleen = {
		1262769,
		87,
		true
	},
	fragment_shop_titleen = {
		1262856,
		90,
		true
	},
	shop_fragment_resolve = {
		1262946,
		109,
		true
	},
	beat_game_my_record = {
		1263055,
		95,
		true
	},
	shop_filter_all = {
		1263150,
		85,
		true
	},
	shop_filter_trial = {
		1263235,
		87,
		true
	},
	shop_filter_retro = {
		1263322,
		99,
		true
	},
	island_chara_invitename = {
		1263421,
		107,
		true
	},
	island_chara_totalname = {
		1263528,
		101,
		true
	},
	island_chara_totalname_en = {
		1263629,
		97,
		true
	},
	island_chara_power = {
		1263726,
		88,
		true
	},
	island_chara_attribute1 = {
		1263814,
		93,
		true
	},
	island_chara_attribute2 = {
		1263907,
		93,
		true
	},
	island_chara_attribute3 = {
		1264000,
		93,
		true
	},
	island_chara_attribute4 = {
		1264093,
		93,
		true
	},
	island_chara_attribute5 = {
		1264186,
		93,
		true
	},
	island_chara_attribute6 = {
		1264279,
		93,
		true
	},
	island_chara_skill_lock = {
		1264372,
		127,
		true
	},
	island_chara_list = {
		1264499,
		96,
		true
	},
	island_chara_list_filter = {
		1264595,
		100,
		true
	},
	island_chara_list_sort = {
		1264695,
		95,
		true
	},
	island_chara_list_level = {
		1264790,
		95,
		true
	},
	island_chara_list_attribute = {
		1264885,
		103,
		true
	},
	island_chara_list_workspeed = {
		1264988,
		103,
		true
	},
	island_index_name = {
		1265091,
		93,
		true
	},
	island_index_extra_all = {
		1265184,
		95,
		true
	},
	island_index_potency = {
		1265279,
		99,
		true
	},
	island_index_skill = {
		1265378,
		100,
		true
	},
	island_index_status = {
		1265478,
		95,
		true
	},
	island_confirm = {
		1265573,
		84,
		true
	},
	island_cancel = {
		1265657,
		83,
		true
	},
	island_chara_levelup = {
		1265740,
		102,
		true
	},
	islland_chara_material_consum = {
		1265842,
		105,
		true
	},
	island_chara_up_button = {
		1265947,
		104,
		true
	},
	island_chara_now_rank = {
		1266051,
		94,
		true
	},
	island_chara_breakout = {
		1266145,
		91,
		true
	},
	island_chara_skill_tip = {
		1266236,
		104,
		true
	},
	island_chara_consum = {
		1266340,
		89,
		true
	},
	island_chara_breakout_button = {
		1266429,
		98,
		true
	},
	island_chara_breakout_down = {
		1266527,
		102,
		true
	},
	island_chara_level_limit = {
		1266629,
		103,
		true
	},
	island_chara_power_limit = {
		1266732,
		100,
		true
	},
	island_click_to_close = {
		1266832,
		109,
		true
	},
	island_chara_skill_unlock = {
		1266941,
		104,
		true
	},
	island_chara_attribute_develop = {
		1267045,
		106,
		true
	},
	island_chara_choose_attribute = {
		1267151,
		123,
		true
	},
	island_chara_rating_up = {
		1267274,
		98,
		true
	},
	island_chara_limit_up = {
		1267372,
		97,
		true
	},
	island_chara_ceiling_unlock = {
		1267469,
		147,
		true
	},
	island_chara_choose_gift = {
		1267616,
		121,
		true
	},
	island_chara_buff_better = {
		1267737,
		164,
		true
	},
	island_chara_buff_nomal = {
		1267901,
		151,
		true
	},
	island_chara_gift_power = {
		1268052,
		104,
		true
	},
	island_visit_title = {
		1268156,
		88,
		true
	},
	island_visit_friend = {
		1268244,
		89,
		true
	},
	island_visit_teammate = {
		1268333,
		94,
		true
	},
	island_visit_code = {
		1268427,
		90,
		true
	},
	island_visit_search = {
		1268517,
		89,
		true
	},
	island_visit_whitelist = {
		1268606,
		98,
		true
	},
	island_visit_balcklist = {
		1268704,
		98,
		true
	},
	island_visit_set = {
		1268802,
		86,
		true
	},
	island_visit_delete = {
		1268888,
		89,
		true
	},
	island_visit_more = {
		1268977,
		90,
		true
	},
	island_visit_code_title = {
		1269067,
		102,
		true
	},
	island_visit_code_input = {
		1269169,
		102,
		true
	},
	island_visit_code_like = {
		1269271,
		101,
		true
	},
	island_visit_code_likelist = {
		1269372,
		105,
		true
	},
	island_visit_code_remove = {
		1269477,
		94,
		true
	},
	island_visit_code_copy = {
		1269571,
		95,
		true
	},
	island_visit_search_mineid = {
		1269666,
		93,
		true
	},
	island_visit_search_input = {
		1269759,
		107,
		true
	},
	island_visit_whitelist_tip = {
		1269866,
		166,
		true
	},
	island_visit_balcklist_tip = {
		1270032,
		160,
		true
	},
	island_visit_set_title = {
		1270192,
		104,
		true
	},
	island_visit_set_tip = {
		1270296,
		111,
		true
	},
	island_visit_set_refresh = {
		1270407,
		94,
		true
	},
	island_visit_set_close = {
		1270501,
		125,
		true
	},
	island_visit_set_help = {
		1270626,
		502,
		true
	},
	island_visitor_button = {
		1271128,
		91,
		true
	},
	island_visitor_status = {
		1271219,
		94,
		true
	},
	island_visitor_record = {
		1271313,
		97,
		true
	},
	island_visitor_num = {
		1271410,
		99,
		true
	},
	island_visitor_kick = {
		1271509,
		92,
		true
	},
	island_visitor_kickall = {
		1271601,
		101,
		true
	},
	island_visitor_close = {
		1271702,
		96,
		true
	},
	island_lineup_tip = {
		1271798,
		160,
		true
	},
	island_lineup_button = {
		1271958,
		96,
		true
	},
	island_visit_tip1 = {
		1272054,
		111,
		true
	},
	island_visit_tip2 = {
		1272165,
		126,
		true
	},
	island_visit_tip3 = {
		1272291,
		111,
		true
	},
	island_visit_tip4 = {
		1272402,
		117,
		true
	},
	island_visit_tip5 = {
		1272519,
		104,
		true
	},
	island_visit_tip6 = {
		1272623,
		108,
		true
	},
	island_visit_tip7 = {
		1272731,
		133,
		true
	},
	island_season_help = {
		1272864,
		939,
		true
	},
	island_season_title = {
		1273803,
		95,
		true
	},
	island_season_pt_hold = {
		1273898,
		94,
		true
	},
	island_season_pt_collectall = {
		1273992,
		103,
		true
	},
	island_season_activity = {
		1274095,
		98,
		true
	},
	island_season_pt = {
		1274193,
		88,
		true
	},
	island_season_task = {
		1274281,
		94,
		true
	},
	island_season_shop = {
		1274375,
		94,
		true
	},
	island_season_charts = {
		1274469,
		96,
		true
	},
	island_season_review = {
		1274565,
		96,
		true
	},
	island_season_task_collect = {
		1274661,
		96,
		true
	},
	island_season_task_collected = {
		1274757,
		101,
		true
	},
	island_season_task_collectall = {
		1274858,
		105,
		true
	},
	island_season_shop_stage1 = {
		1274963,
		98,
		true
	},
	island_season_shop_stage2 = {
		1275061,
		98,
		true
	},
	island_season_shop_stage3 = {
		1275159,
		98,
		true
	},
	island_season_charts_ranking = {
		1275257,
		104,
		true
	},
	island_season_charts_information = {
		1275361,
		108,
		true
	},
	island_season_charts_pt = {
		1275469,
		101,
		true
	},
	island_season_charts_award = {
		1275570,
		102,
		true
	},
	island_season_charts_level = {
		1275672,
		104,
		true
	},
	island_season_charts_refresh = {
		1275776,
		137,
		true
	},
	island_season_charts_out = {
		1275913,
		100,
		true
	},
	island_season_review_lv = {
		1276013,
		101,
		true
	},
	island_season_review_charnum = {
		1276114,
		104,
		true
	},
	island_season_review_projuctnum = {
		1276218,
		107,
		true
	},
	island_season_review_titleone = {
		1276325,
		105,
		true
	},
	island_season_review_ptnum = {
		1276430,
		98,
		true
	},
	island_season_review_ptrank = {
		1276528,
		103,
		true
	},
	island_season_review_produce = {
		1276631,
		104,
		true
	},
	island_season_review_ordernum = {
		1276735,
		108,
		true
	},
	island_season_review_formulanum = {
		1276843,
		110,
		true
	},
	island_season_review_relax = {
		1276953,
		96,
		true
	},
	island_season_review_fishnum = {
		1277049,
		104,
		true
	},
	island_season_review_gamenum = {
		1277153,
		100,
		true
	},
	island_season_review_achi = {
		1277253,
		95,
		true
	},
	island_season_review_achinum = {
		1277348,
		104,
		true
	},
	island_season_review_guidenum = {
		1277452,
		101,
		true
	},
	island_season_review_blank = {
		1277553,
		111,
		true
	},
	island_season_window_end = {
		1277664,
		131,
		true
	},
	island_season_window_end2 = {
		1277795,
		121,
		true
	},
	island_season_window_rule = {
		1277916,
		776,
		true
	},
	island_season_window_transformtip = {
		1278692,
		146,
		true
	},
	island_season_window_pt = {
		1278838,
		110,
		true
	},
	island_season_window_ranking = {
		1278948,
		104,
		true
	},
	island_season_window_award = {
		1279052,
		102,
		true
	},
	island_season_window_out = {
		1279154,
		94,
		true
	},
	island_season_review_miss = {
		1279248,
		128,
		true
	},
	island_season_reset = {
		1279376,
		125,
		true
	},
	island_help_ship_order = {
		1279501,
		568,
		true
	},
	island_help_farm = {
		1280069,
		295,
		true
	},
	island_help_commission = {
		1280364,
		503,
		true
	},
	island_help_cafe_minigame = {
		1280867,
		313,
		true
	},
	island_help_signin = {
		1281180,
		361,
		true
	},
	island_help_ranch = {
		1281541,
		358,
		true
	},
	island_help_manage = {
		1281899,
		544,
		true
	},
	island_help_combo = {
		1282443,
		358,
		true
	},
	island_help_friends = {
		1282801,
		364,
		true
	},
	island_help_season = {
		1283165,
		544,
		true
	},
	island_help_archive = {
		1283709,
		302,
		true
	},
	island_help_renovation = {
		1284011,
		373,
		true
	},
	island_help_photo = {
		1284384,
		298,
		true
	},
	island_help_greet = {
		1284682,
		358,
		true
	},
	island_help_character_info = {
		1285040,
		454,
		true
	},
	island_help_fish = {
		1285494,
		414,
		true
	},
	island_skin_original_desc = {
		1285908,
		95,
		true
	},
	island_dress_no_item = {
		1286003,
		130,
		true
	},
	island_agora_deco_empty = {
		1286133,
		114,
		true
	},
	island_agora_pos_unavailability = {
		1286247,
		128,
		true
	},
	island_agora_max_capacity = {
		1286375,
		122,
		true
	},
	island_agora_label_base = {
		1286497,
		93,
		true
	},
	island_agora_label_building = {
		1286590,
		97,
		true
	},
	island_agora_label_furniture = {
		1286687,
		98,
		true
	},
	island_agora_label_dec = {
		1286785,
		92,
		true
	},
	island_agora_label_floor = {
		1286877,
		91,
		true
	},
	island_agora_label_tile = {
		1286968,
		93,
		true
	},
	island_agora_label_collection = {
		1287061,
		99,
		true
	},
	island_agora_label_default = {
		1287160,
		105,
		true
	},
	island_agora_label_rarity = {
		1287265,
		104,
		true
	},
	island_agora_label_gettime = {
		1287369,
		99,
		true
	},
	island_agora_label_capacity = {
		1287468,
		103,
		true
	},
	island_agora_capacity = {
		1287571,
		97,
		true
	},
	island_agora_furniure_preview = {
		1287668,
		108,
		true
	},
	island_agora_function_unuse = {
		1287776,
		127,
		true
	},
	island_agora_signIn_tip = {
		1287903,
		154,
		true
	},
	island_agora_working = {
		1288057,
		111,
		true
	},
	island_agora_using = {
		1288168,
		91,
		true
	},
	island_agora_save_theme = {
		1288259,
		102,
		true
	},
	island_agora_btn_label_clear = {
		1288361,
		101,
		true
	},
	island_agora_btn_label_revert = {
		1288462,
		105,
		true
	},
	island_agora_btn_label_save = {
		1288567,
		97,
		true
	},
	island_agora_title = {
		1288664,
		91,
		true
	},
	island_agora_label_search = {
		1288755,
		107,
		true
	},
	island_agora_label_theme = {
		1288862,
		97,
		true
	},
	island_agora_label_empty_tip = {
		1288959,
		132,
		true
	},
	island_agora_clear_tip = {
		1289091,
		128,
		true
	},
	island_agora_revert_tip = {
		1289219,
		136,
		true
	},
	island_agora_save_or_exit_tip = {
		1289355,
		151,
		true
	},
	island_agora_exit_and_unsave = {
		1289506,
		107,
		true
	},
	island_agora_exit_and_save = {
		1289613,
		102,
		true
	},
	island_agora_no_pos_place = {
		1289715,
		116,
		true
	},
	island_agora_pave_tip = {
		1289831,
		127,
		true
	},
	island_enter_island_ban = {
		1289958,
		99,
		true
	},
	island_order_not_get_award = {
		1290057,
		111,
		true
	},
	island_order_cant_replace = {
		1290168,
		116,
		true
	},
	island_rename_tip = {
		1290284,
		146,
		true
	},
	island_rename_confirm = {
		1290430,
		120,
		true
	},
	island_bag_max_level = {
		1290550,
		105,
		true
	},
	island_bag_uprade_success = {
		1290655,
		119,
		true
	},
	island_agora_save_success = {
		1290774,
		107,
		true
	},
	island_agora_max_level = {
		1290881,
		107,
		true
	},
	island_white_list_full = {
		1290988,
		128,
		true
	},
	island_black_list_full = {
		1291116,
		128,
		true
	},
	island_inviteCode_refresh = {
		1291244,
		132,
		true
	},
	island_give_gift_success = {
		1291376,
		115,
		true
	},
	island_get_git_tip = {
		1291491,
		127,
		true
	},
	island_get_git_cnt_tip = {
		1291618,
		128,
		true
	},
	island_share_gift_success = {
		1291746,
		113,
		true
	},
	island_invitation_gift_success = {
		1291859,
		134,
		true
	},
	island_dectect_mode3x3 = {
		1291993,
		107,
		true
	},
	island_dectect_mode1x1 = {
		1292100,
		111,
		true
	},
	island_ship_buff_cover = {
		1292211,
		183,
		true
	},
	island_ship_buff_cover_1 = {
		1292394,
		185,
		true
	},
	island_ship_buff_cover_2 = {
		1292579,
		173,
		true
	},
	island_ship_buff_cover_3 = {
		1292752,
		173,
		true
	},
	island_log_visit = {
		1292925,
		110,
		true
	},
	island_log_exit = {
		1293035,
		109,
		true
	},
	island_log_gift = {
		1293144,
		118,
		true
	},
	island_log_trade = {
		1293262,
		119,
		true
	},
	island_item_type_res = {
		1293381,
		90,
		true
	},
	island_item_type_consume = {
		1293471,
		97,
		true
	},
	island_item_type_spe = {
		1293568,
		90,
		true
	},
	island_ship_attrName_1 = {
		1293658,
		92,
		true
	},
	island_ship_attrName_2 = {
		1293750,
		92,
		true
	},
	island_ship_attrName_3 = {
		1293842,
		92,
		true
	},
	island_ship_attrName_4 = {
		1293934,
		92,
		true
	},
	island_ship_attrName_5 = {
		1294026,
		92,
		true
	},
	island_ship_attrName_6 = {
		1294118,
		92,
		true
	},
	island_task_title = {
		1294210,
		93,
		true
	},
	island_task_title_en = {
		1294303,
		91,
		true
	},
	island_task_type_1 = {
		1294394,
		88,
		true
	},
	island_task_type_2 = {
		1294482,
		94,
		true
	},
	island_task_type_3 = {
		1294576,
		94,
		true
	},
	island_task_type_4 = {
		1294670,
		94,
		true
	},
	island_task_type_5 = {
		1294764,
		100,
		true
	},
	island_task_type_6 = {
		1294864,
		94,
		true
	},
	island_tech_type_1 = {
		1294958,
		94,
		true
	},
	island_default_name = {
		1295052,
		94,
		true
	},
	island_order_type_1 = {
		1295146,
		95,
		true
	},
	island_order_type_2 = {
		1295241,
		95,
		true
	},
	island_order_desc_1 = {
		1295336,
		147,
		true
	},
	island_order_desc_2 = {
		1295483,
		162,
		true
	},
	island_order_desc_3 = {
		1295645,
		156,
		true
	},
	island_order_difficulty_1 = {
		1295801,
		95,
		true
	},
	island_order_difficulty_2 = {
		1295896,
		95,
		true
	},
	island_order_difficulty_3 = {
		1295991,
		98,
		true
	},
	island_commander = {
		1296089,
		89,
		true
	},
	island_task_lefttime = {
		1296178,
		97,
		true
	},
	island_seek_game_tip = {
		1296275,
		120,
		true
	},
	island_item_transfer = {
		1296395,
		126,
		true
	},
	island_set_manifesto_success = {
		1296521,
		104,
		true
	},
	island_prosperity_level = {
		1296625,
		96,
		true
	},
	island_toast_status = {
		1296721,
		126,
		true
	},
	island_toast_level = {
		1296847,
		116,
		true
	},
	island_toast_ship = {
		1296963,
		118,
		true
	},
	island_lock_map_tip = {
		1297081,
		122,
		true
	},
	island_home_btn_cant_use = {
		1297203,
		118,
		true
	},
	island_item_overflow = {
		1297321,
		93,
		true
	},
	island_item_no_capacity = {
		1297414,
		99,
		true
	},
	island_ship_no_energy = {
		1297513,
		91,
		true
	},
	island_ship_working = {
		1297604,
		95,
		true
	},
	island_ship_level_limit = {
		1297699,
		99,
		true
	},
	island_ship_energy_limit = {
		1297798,
		103,
		true
	},
	island_click_close = {
		1297901,
		109,
		true
	},
	island_break_finish = {
		1298010,
		122,
		true
	},
	island_unlock_skill = {
		1298132,
		125,
		true
	},
	island_ship_title_info = {
		1298257,
		101,
		true
	},
	island_building_title_info = {
		1298358,
		102,
		true
	},
	island_word_effect = {
		1298460,
		91,
		true
	},
	island_word_dispatch = {
		1298551,
		96,
		true
	},
	island_word_working = {
		1298647,
		92,
		true
	},
	island_word_stop_work = {
		1298739,
		97,
		true
	},
	island_level_to_unlock = {
		1298836,
		112,
		true
	},
	island_select_product = {
		1298948,
		100,
		true
	},
	island_sub_product_cnt = {
		1299048,
		101,
		true
	},
	island_make_unlock_tip = {
		1299149,
		109,
		true
	},
	island_need_star = {
		1299258,
		121,
		true
	},
	island_need_star_1 = {
		1299379,
		120,
		true
	},
	island_select_ship = {
		1299499,
		97,
		true
	},
	island_select_ship_label_1 = {
		1299596,
		102,
		true
	},
	island_select_ship_overview = {
		1299698,
		112,
		true
	},
	island_select_ship_tip = {
		1299810,
		429,
		true
	},
	island_friend = {
		1300239,
		83,
		true
	},
	island_guild = {
		1300322,
		85,
		true
	},
	island_code = {
		1300407,
		90,
		true
	},
	island_search = {
		1300497,
		83,
		true
	},
	island_whiteList = {
		1300580,
		92,
		true
	},
	island_add_friend = {
		1300672,
		87,
		true
	},
	island_blackList = {
		1300759,
		92,
		true
	},
	island_settings = {
		1300851,
		85,
		true
	},
	island_settings_en = {
		1300936,
		90,
		true
	},
	island_btn_label_visit = {
		1301026,
		92,
		true
	},
	island_git_cnt_tip = {
		1301118,
		103,
		true
	},
	island_public_invitation = {
		1301221,
		100,
		true
	},
	island_onekey_invitation = {
		1301321,
		100,
		true
	},
	island_public_invitation_1 = {
		1301421,
		117,
		true
	},
	island_curr_visitor = {
		1301538,
		92,
		true
	},
	island_visitor_log = {
		1301630,
		94,
		true
	},
	island_kick_all = {
		1301724,
		94,
		true
	},
	island_close_visit = {
		1301818,
		94,
		true
	},
	island_curr_people_cnt = {
		1301912,
		101,
		true
	},
	island_close_access_state = {
		1302013,
		122,
		true
	},
	island_btn_label_remove = {
		1302135,
		93,
		true
	},
	island_btn_label_del = {
		1302228,
		90,
		true
	},
	island_btn_label_copy = {
		1302318,
		94,
		true
	},
	island_btn_label_more = {
		1302412,
		94,
		true
	},
	island_btn_label_invitation = {
		1302506,
		97,
		true
	},
	island_btn_label_invitation_already = {
		1302603,
		108,
		true
	},
	island_btn_label_online = {
		1302711,
		102,
		true
	},
	island_btn_label_kick = {
		1302813,
		94,
		true
	},
	island_btn_label_location = {
		1302907,
		106,
		true
	},
	island_black_list_tip = {
		1303013,
		155,
		true
	},
	island_white_list_tip = {
		1303168,
		161,
		true
	},
	island_input_code_tip = {
		1303329,
		100,
		true
	},
	island_input_code_tip_1 = {
		1303429,
		102,
		true
	},
	island_set_like = {
		1303531,
		91,
		true
	},
	island_input_code_erro = {
		1303622,
		122,
		true
	},
	island_code_exist = {
		1303744,
		123,
		true
	},
	island_like_title = {
		1303867,
		96,
		true
	},
	island_my_id = {
		1303963,
		88,
		true
	},
	island_input_my_id = {
		1304051,
		103,
		true
	},
	island_open_settings = {
		1304154,
		102,
		true
	},
	island_open_settings_tip1 = {
		1304256,
		135,
		true
	},
	island_open_settings_tip2 = {
		1304391,
		113,
		true
	},
	island_open_settings_tip3 = {
		1304504,
		503,
		true
	},
	island_code_refresh_cnt = {
		1305007,
		99,
		true
	},
	island_word_sort = {
		1305106,
		89,
		true
	},
	island_word_reset = {
		1305195,
		93,
		true
	},
	island_bag_title = {
		1305288,
		86,
		true
	},
	island_batch_covert = {
		1305374,
		95,
		true
	},
	island_total_price = {
		1305469,
		97,
		true
	},
	island_word_temp = {
		1305566,
		86,
		true
	},
	island_word_desc = {
		1305652,
		86,
		true
	},
	island_open_ship_tip = {
		1305738,
		136,
		true
	},
	island_bag_upgrade_tip = {
		1305874,
		104,
		true
	},
	island_bag_upgrade_req = {
		1305978,
		101,
		true
	},
	island_bag_upgrade_max_level = {
		1306079,
		113,
		true
	},
	island_bag_upgrade_capacity = {
		1306192,
		109,
		true
	},
	island_rename_title = {
		1306301,
		98,
		true
	},
	island_rename_input_tip = {
		1306399,
		114,
		true
	},
	island_rename_consutme_tip = {
		1306513,
		134,
		true
	},
	island_upgrade_preview = {
		1306647,
		110,
		true
	},
	island_upgrade_exp = {
		1306757,
		97,
		true
	},
	island_upgrade_res = {
		1306854,
		94,
		true
	},
	island_word_award = {
		1306948,
		87,
		true
	},
	island_word_unlock = {
		1307035,
		88,
		true
	},
	island_word_get = {
		1307123,
		85,
		true
	},
	island_prosperity_level_display = {
		1307208,
		115,
		true
	},
	island_prosperity_value_display = {
		1307323,
		115,
		true
	},
	island_rename_subtitle = {
		1307438,
		95,
		true
	},
	island_manage_title = {
		1307533,
		95,
		true
	},
	island_manage_sp_event = {
		1307628,
		107,
		true
	},
	island_manage_no_work = {
		1307735,
		94,
		true
	},
	island_manage_end_work = {
		1307829,
		98,
		true
	},
	island_manage_view = {
		1307927,
		94,
		true
	},
	island_manage_result = {
		1308021,
		96,
		true
	},
	island_manage_prepare = {
		1308117,
		97,
		true
	},
	island_manage_daily_cnt_tip = {
		1308214,
		100,
		true
	},
	island_manage_produce_tip = {
		1308314,
		119,
		true
	},
	island_manage_sel_worker = {
		1308433,
		106,
		true
	},
	island_manage_upgrade_worker_level = {
		1308539,
		125,
		true
	},
	island_manage_saleroom = {
		1308664,
		92,
		true
	},
	island_manage_capacity = {
		1308756,
		92,
		true
	},
	island_manage_skill_cant_use = {
		1308848,
		125,
		true
	},
	island_manage_predict_saleroom = {
		1308973,
		106,
		true
	},
	island_manage_cnt = {
		1309079,
		90,
		true
	},
	island_manage_addition = {
		1309169,
		107,
		true
	},
	island_manage_no_addition = {
		1309276,
		125,
		true
	},
	island_manage_auto_work = {
		1309401,
		99,
		true
	},
	island_manage_start_work = {
		1309500,
		100,
		true
	},
	island_manage_working = {
		1309600,
		94,
		true
	},
	island_manage_end_daily_work = {
		1309694,
		101,
		true
	},
	island_manage_attr_effect = {
		1309795,
		104,
		true
	},
	island_manage_need_ext = {
		1309899,
		95,
		true
	},
	island_manage_reach = {
		1309994,
		92,
		true
	},
	island_manage_slot = {
		1310086,
		100,
		true
	},
	island_manage_food_cnt = {
		1310186,
		104,
		true
	},
	island_manage_sale_ratio = {
		1310290,
		100,
		true
	},
	island_manage_worker_cnt = {
		1310390,
		103,
		true
	},
	island_manage_sale_daily = {
		1310493,
		106,
		true
	},
	island_manage_fake_price = {
		1310599,
		103,
		true
	},
	island_manage_real_price = {
		1310702,
		100,
		true
	},
	island_manage_result_1 = {
		1310802,
		104,
		true
	},
	island_manage_result_3 = {
		1310906,
		98,
		true
	},
	island_manage_word_cnt = {
		1311004,
		95,
		true
	},
	island_manage_shop_exp = {
		1311099,
		95,
		true
	},
	island_manage_help_tip = {
		1311194,
		418,
		true
	},
	island_manage_buff_tip = {
		1311612,
		196,
		true
	},
	island_word_go = {
		1311808,
		84,
		true
	},
	island_map_title = {
		1311892,
		92,
		true
	},
	island_label_furniture = {
		1311984,
		92,
		true
	},
	island_label_furniture_cnt = {
		1312076,
		96,
		true
	},
	island_label_furniture_capacity = {
		1312172,
		107,
		true
	},
	island_label_furniture_tip = {
		1312279,
		193,
		true
	},
	island_label_furniture_capacity_display = {
		1312472,
		124,
		true
	},
	island_label_furniture_exit = {
		1312596,
		97,
		true
	},
	island_label_furniture_save = {
		1312693,
		103,
		true
	},
	island_label_furniture_save_tip = {
		1312796,
		115,
		true
	},
	island_agora_extend = {
		1312911,
		89,
		true
	},
	island_agora_extend_consume = {
		1313000,
		103,
		true
	},
	island_agora_extend_capacity = {
		1313103,
		104,
		true
	},
	island_msg_info = {
		1313207,
		85,
		true
	},
	island_get_way = {
		1313292,
		90,
		true
	},
	island_own_cnt = {
		1313382,
		90,
		true
	},
	island_word_convert = {
		1313472,
		89,
		true
	},
	island_no_remind_today = {
		1313561,
		125,
		true
	},
	island_input_theme_name = {
		1313686,
		105,
		true
	},
	island_custom_theme_name = {
		1313791,
		105,
		true
	},
	island_custom_theme_name_tip = {
		1313896,
		147,
		true
	},
	island_skill_desc = {
		1314043,
		96,
		true
	},
	island_word_place = {
		1314139,
		87,
		true
	},
	island_word_turndown = {
		1314226,
		90,
		true
	},
	island_word_sbumit = {
		1314316,
		88,
		true
	},
	island_word_speedup = {
		1314404,
		89,
		true
	},
	island_order_cd_tip = {
		1314493,
		136,
		true
	},
	island_order_leftcnt_dispaly = {
		1314629,
		121,
		true
	},
	island_order_title = {
		1314750,
		94,
		true
	},
	island_order_difficulty = {
		1314844,
		99,
		true
	},
	island_order_leftCnt_tip = {
		1314943,
		109,
		true
	},
	island_order_get_label = {
		1315052,
		98,
		true
	},
	island_order_ship_working = {
		1315150,
		101,
		true
	},
	island_order_ship_end_work = {
		1315251,
		102,
		true
	},
	island_order_ship_worktime = {
		1315353,
		118,
		true
	},
	island_order_ship_unlock_tip = {
		1315471,
		132,
		true
	},
	island_order_ship_unlock_tip_2 = {
		1315603,
		100,
		true
	},
	island_order_ship_loadup_award = {
		1315703,
		106,
		true
	},
	island_order_ship_loadup = {
		1315809,
		94,
		true
	},
	island_order_ship_loadup_nores = {
		1315903,
		106,
		true
	},
	island_order_ship_page_req = {
		1316009,
		108,
		true
	},
	island_order_ship_page_award = {
		1316117,
		110,
		true
	},
	island_cancel_queue = {
		1316227,
		95,
		true
	},
	island_queue_display = {
		1316322,
		193,
		true
	},
	island_season_label = {
		1316515,
		97,
		true
	},
	island_first_season = {
		1316612,
		96,
		true
	},
	island_word_own = {
		1316708,
		93,
		true
	},
	island_ship_title1 = {
		1316801,
		94,
		true
	},
	island_ship_title2 = {
		1316895,
		94,
		true
	},
	island_ship_title3 = {
		1316989,
		94,
		true
	},
	island_ship_title4 = {
		1317083,
		94,
		true
	},
	island_ship_lock_attr_tip = {
		1317177,
		128,
		true
	},
	island_ship_unlock_limit_tip = {
		1317305,
		148,
		true
	},
	island_ship_breakout = {
		1317453,
		90,
		true
	},
	island_ship_breakout_consume = {
		1317543,
		98,
		true
	},
	island_ship_newskill_unlock = {
		1317641,
		109,
		true
	},
	island_word_give = {
		1317750,
		89,
		true
	},
	island_unlock_ship_skill_color = {
		1317839,
		127,
		true
	},
	island_dressup_tip = {
		1317966,
		143,
		true
	},
	island_dressup_titile = {
		1318109,
		97,
		true
	},
	island_dressup_tip_1 = {
		1318206,
		157,
		true
	},
	island_ship_energy = {
		1318363,
		89,
		true
	},
	island_ship_energy_full = {
		1318452,
		114,
		true
	},
	island_ship_energy_recoverytips = {
		1318566,
		113,
		true
	},
	island_word_ship_buff_desc = {
		1318679,
		96,
		true
	},
	island_word_ship_desc = {
		1318775,
		100,
		true
	},
	island_need_ship_level = {
		1318875,
		114,
		true
	},
	island_skill_consume_title = {
		1318989,
		102,
		true
	},
	island_select_ship_gift = {
		1319091,
		120,
		true
	},
	island_word_ship_enengy_recover = {
		1319211,
		107,
		true
	},
	island_word_ship_level_upgrade = {
		1319318,
		109,
		true
	},
	island_word_ship_level_upgrade_1 = {
		1319427,
		114,
		true
	},
	island_word_ship_rank = {
		1319541,
		94,
		true
	},
	island_task_open = {
		1319635,
		89,
		true
	},
	island_task_target = {
		1319724,
		91,
		true
	},
	island_task_award = {
		1319815,
		87,
		true
	},
	island_task_tracking = {
		1319902,
		90,
		true
	},
	island_task_tracked = {
		1319992,
		92,
		true
	},
	island_dev_level = {
		1320084,
		94,
		true
	},
	island_dev_level_tip = {
		1320178,
		186,
		true
	},
	island_invite_title = {
		1320364,
		107,
		true
	},
	island_technology_title = {
		1320471,
		99,
		true
	},
	island_tech_noauthority = {
		1320570,
		102,
		true
	},
	island_tech_unlock_need = {
		1320672,
		105,
		true
	},
	island_tech_unlock_dev = {
		1320777,
		98,
		true
	},
	island_tech_dev_start = {
		1320875,
		97,
		true
	},
	island_tech_dev_starting = {
		1320972,
		97,
		true
	},
	island_tech_dev_success = {
		1321069,
		99,
		true
	},
	island_tech_dev_finish = {
		1321168,
		95,
		true
	},
	island_tech_dev_finish_1 = {
		1321263,
		100,
		true
	},
	island_tech_dev_cost = {
		1321363,
		96,
		true
	},
	island_tech_detail_desctitle = {
		1321459,
		105,
		true
	},
	island_tech_detail_unlocktitle = {
		1321564,
		106,
		true
	},
	island_tech_nodev = {
		1321670,
		93,
		true
	},
	island_tech_can_get = {
		1321763,
		92,
		true
	},
	island_get_item_tip = {
		1321855,
		101,
		true
	},
	island_add_temp_bag = {
		1321956,
		138,
		true
	},
	island_buff_lasttime = {
		1322094,
		99,
		true
	},
	island_visit_off = {
		1322193,
		83,
		true
	},
	island_visit_on = {
		1322276,
		81,
		true
	},
	island_tech_unlock_tip = {
		1322357,
		144,
		true
	},
	island_tech_unlock_tip0 = {
		1322501,
		106,
		true
	},
	island_tech_unlock_tip1 = {
		1322607,
		110,
		true
	},
	island_tech_unlock_tip2 = {
		1322717,
		110,
		true
	},
	island_tech_unlock_tip3 = {
		1322827,
		113,
		true
	},
	island_tech_no_slot = {
		1322940,
		113,
		true
	},
	island_tech_lock = {
		1323053,
		89,
		true
	},
	island_tech_empty = {
		1323142,
		90,
		true
	},
	island_submit_order_cd_tip = {
		1323232,
		110,
		true
	},
	island_friend_add = {
		1323342,
		87,
		true
	},
	island_friend_agree = {
		1323429,
		89,
		true
	},
	island_friend_refuse = {
		1323518,
		90,
		true
	},
	island_friend_refuse_all = {
		1323608,
		100,
		true
	},
	island_request = {
		1323708,
		84,
		true
	},
	island_post_manage = {
		1323792,
		94,
		true
	},
	island_post_produce = {
		1323886,
		89,
		true
	},
	island_post_operate = {
		1323975,
		89,
		true
	},
	island_post_acceptable = {
		1324064,
		92,
		true
	},
	island_post_vacant = {
		1324156,
		94,
		true
	},
	island_production_selected_character = {
		1324250,
		106,
		true
	},
	island_production_collect = {
		1324356,
		95,
		true
	},
	island_production_selected_item = {
		1324451,
		110,
		true
	},
	island_production_byproduct = {
		1324561,
		109,
		true
	},
	island_production_start = {
		1324670,
		99,
		true
	},
	island_production_finish = {
		1324769,
		115,
		true
	},
	island_production_additional = {
		1324884,
		104,
		true
	},
	island_production_count = {
		1324988,
		99,
		true
	},
	island_production_character_info = {
		1325087,
		111,
		true
	},
	island_production_selected_tip1 = {
		1325198,
		138,
		true
	},
	island_production_selected_tip2 = {
		1325336,
		132,
		true
	},
	island_production_hold = {
		1325468,
		97,
		true
	},
	island_production_log_recover = {
		1325565,
		144,
		true
	},
	island_production_plantable = {
		1325709,
		100,
		true
	},
	island_production_being_planted = {
		1325809,
		138,
		true
	},
	island_production_cost_notenough = {
		1325947,
		175,
		true
	},
	island_production_manually_cancel = {
		1326122,
		206,
		true
	},
	island_production_harvestable = {
		1326328,
		102,
		true
	},
	island_production_seeds_notenough = {
		1326430,
		118,
		true
	},
	island_production_seeds_empty = {
		1326548,
		166,
		true
	},
	island_production_tip = {
		1326714,
		89,
		true
	},
	island_production_speed_addition1 = {
		1326803,
		128,
		true
	},
	island_production_speed_addition2 = {
		1326931,
		109,
		true
	},
	island_production_speed_addition3 = {
		1327040,
		109,
		true
	},
	island_production_speed_tip1 = {
		1327149,
		133,
		true
	},
	island_production_speed_tip2 = {
		1327282,
		110,
		true
	},
	island_order_ship_page_onekey_loadup = {
		1327392,
		112,
		true
	},
	agora_belong_theme = {
		1327504,
		96,
		true
	},
	agora_belong_theme_none = {
		1327600,
		95,
		true
	},
	island_achievement_title = {
		1327695,
		100,
		true
	},
	island_achv_total = {
		1327795,
		96,
		true
	},
	island_achv_finish_tip = {
		1327891,
		112,
		true
	},
	island_card_edit_name = {
		1328003,
		100,
		true
	},
	island_card_edit_word = {
		1328103,
		103,
		true
	},
	island_card_default_word = {
		1328206,
		124,
		true
	},
	island_card_view_detaills = {
		1328330,
		110,
		true
	},
	island_card_close = {
		1328440,
		105,
		true
	},
	island_card_choose_photo = {
		1328545,
		106,
		true
	},
	island_card_word_title = {
		1328651,
		98,
		true
	},
	island_card_label_list = {
		1328749,
		104,
		true
	},
	island_card_choose_achievement = {
		1328853,
		110,
		true
	},
	island_card_edit_label = {
		1328963,
		104,
		true
	},
	island_card_choose_label = {
		1329067,
		105,
		true
	},
	island_card_like_done = {
		1329172,
		124,
		true
	},
	island_card_label_done = {
		1329296,
		122,
		true
	},
	island_card_no_achv_self = {
		1329418,
		118,
		true
	},
	island_card_no_achv_other = {
		1329536,
		121,
		true
	},
	island_leave = {
		1329657,
		91,
		true
	},
	island_repeat_vip = {
		1329748,
		123,
		true
	},
	island_repeat_blacklist = {
		1329871,
		130,
		true
	},
	island_chat_settings = {
		1330001,
		102,
		true
	},
	island_card_no_label = {
		1330103,
		108,
		true
	},
	ship_gift = {
		1330211,
		88,
		true
	},
	ship_gift_cnt = {
		1330299,
		86,
		true
	},
	ship_gift2 = {
		1330385,
		80,
		true
	},
	shipyard_gift_exceed = {
		1330465,
		169,
		true
	},
	shipyard_gift_non_existent = {
		1330634,
		133,
		true
	},
	shipyard_favorability_exceed = {
		1330767,
		165,
		true
	},
	shipyard_favorability_threshold = {
		1330932,
		207,
		true
	},
	shipyard_favorability_max = {
		1331139,
		132,
		true
	},
	island_activity_decorative_word = {
		1331271,
		108,
		true
	},
	island_no_activity = {
		1331379,
		124,
		true
	},
	island_spoperation_level_2509_1 = {
		1331503,
		126,
		true
	},
	island_spoperation_tip_2509_1 = {
		1331629,
		345,
		true
	},
	island_spoperation_tip_2509_2 = {
		1331974,
		233,
		true
	},
	island_spoperation_tip_2509_3 = {
		1332207,
		233,
		true
	},
	island_spoperation_btn_2509_1 = {
		1332440,
		108,
		true
	},
	island_spoperation_btn_2509_2 = {
		1332548,
		108,
		true
	},
	island_spoperation_btn_2509_3 = {
		1332656,
		117,
		true
	},
	island_spoperation_item_2509_1 = {
		1332773,
		106,
		true
	},
	island_spoperation_item_2509_2 = {
		1332879,
		103,
		true
	},
	island_spoperation_item_2509_3 = {
		1332982,
		103,
		true
	},
	island_spoperation_item_2509_4 = {
		1333085,
		100,
		true
	},
	island_spoperation_tip_2602_1 = {
		1333185,
		345,
		true
	},
	island_spoperation_tip_2602_2 = {
		1333530,
		233,
		true
	},
	island_spoperation_tip_2602_3 = {
		1333763,
		230,
		true
	},
	island_spoperation_btn_2602_1 = {
		1333993,
		108,
		true
	},
	island_spoperation_btn_2602_2 = {
		1334101,
		108,
		true
	},
	island_spoperation_btn_2602_3 = {
		1334209,
		114,
		true
	},
	island_spoperation_item_2602_1 = {
		1334323,
		109,
		true
	},
	island_spoperation_item_2602_2 = {
		1334432,
		103,
		true
	},
	island_spoperation_item_2602_3 = {
		1334535,
		106,
		true
	},
	island_spoperation_item_2602_4 = {
		1334641,
		109,
		true
	},
	island_follow_success = {
		1334750,
		97,
		true
	},
	island_cancel_follow_success = {
		1334847,
		104,
		true
	},
	island_follower_cnt_max = {
		1334951,
		130,
		true
	},
	island_cancel_follow_tip = {
		1335081,
		146,
		true
	},
	island_follower_state_no_normal = {
		1335227,
		104,
		true
	},
	island_follow_btn_State_usable = {
		1335331,
		106,
		true
	},
	island_follow_btn_State_cancel = {
		1335437,
		106,
		true
	},
	island_follow_btn_State_disable = {
		1335543,
		107,
		true
	},
	island_draw_tab = {
		1335650,
		88,
		true
	},
	island_draw_tab_en = {
		1335738,
		100,
		true
	},
	island_draw_last = {
		1335838,
		89,
		true
	},
	island_draw_null = {
		1335927,
		92,
		true
	},
	island_draw_num = {
		1336019,
		94,
		true
	},
	island_draw_lottery = {
		1336113,
		89,
		true
	},
	island_draw_pick = {
		1336202,
		95,
		true
	},
	island_draw_reward = {
		1336297,
		94,
		true
	},
	island_draw_time = {
		1336391,
		95,
		true
	},
	island_draw_time_1 = {
		1336486,
		91,
		true
	},
	island_draw_S_order_title = {
		1336577,
		105,
		true
	},
	island_draw_S_order = {
		1336682,
		125,
		true
	},
	island_draw_S = {
		1336807,
		81,
		true
	},
	island_draw_A = {
		1336888,
		81,
		true
	},
	island_draw_B = {
		1336969,
		81,
		true
	},
	island_draw_C = {
		1337050,
		81,
		true
	},
	island_draw_get = {
		1337131,
		88,
		true
	},
	island_draw_ready = {
		1337219,
		111,
		true
	},
	island_draw_float = {
		1337330,
		111,
		true
	},
	island_draw_choice_title = {
		1337441,
		103,
		true
	},
	island_draw_choice = {
		1337544,
		97,
		true
	},
	island_draw_sort = {
		1337641,
		113,
		true
	},
	island_draw_tip1 = {
		1337754,
		116,
		true
	},
	island_draw_tip2 = {
		1337870,
		117,
		true
	},
	island_draw_tip3 = {
		1337987,
		120,
		true
	},
	island_draw_tip4 = {
		1338107,
		138,
		true
	},
	island_freight_btn_locked = {
		1338245,
		98,
		true
	},
	island_freight_btn_receive = {
		1338343,
		99,
		true
	},
	island_freight_btn_idle = {
		1338442,
		99,
		true
	},
	island_ticket_shop = {
		1338541,
		91,
		true
	},
	island_ticket_remain_time = {
		1338632,
		101,
		true
	},
	island_ticket_auto_select = {
		1338733,
		101,
		true
	},
	island_ticket_use = {
		1338834,
		99,
		true
	},
	island_ticket_view = {
		1338933,
		94,
		true
	},
	island_ticket_storage_title = {
		1339027,
		100,
		true
	},
	island_ticket_sort_valid = {
		1339127,
		100,
		true
	},
	island_ticket_sort_speedup = {
		1339227,
		102,
		true
	},
	island_ticket_completed_quantity = {
		1339329,
		107,
		true
	},
	island_ticket_nearing_expiration = {
		1339436,
		116,
		true
	},
	island_ticket_expiration_tip1 = {
		1339552,
		139,
		true
	},
	island_ticket_expiration_tip2 = {
		1339691,
		145,
		true
	},
	island_ticket_finished = {
		1339836,
		95,
		true
	},
	island_ticket_expired = {
		1339931,
		97,
		true
	},
	island_use_ticket_success = {
		1340028,
		101,
		true
	},
	island_sure_ticket_overflow = {
		1340129,
		179,
		true
	},
	island_ticket_expired_day = {
		1340308,
		94,
		true
	},
	island_dress_replace_tip = {
		1340402,
		197,
		true
	},
	island_activity_expired = {
		1340599,
		120,
		true
	},
	island_guide = {
		1340719,
		82,
		true
	},
	island_guide_help = {
		1340801,
		853,
		true
	},
	island_guide_help_npc = {
		1341654,
		384,
		true
	},
	island_guide_help_item = {
		1342038,
		641,
		true
	},
	island_guide_help_fish = {
		1342679,
		684,
		true
	},
	island_guide_character_help = {
		1343363,
		97,
		true
	},
	island_guide_en = {
		1343460,
		87,
		true
	},
	island_guide_character = {
		1343547,
		95,
		true
	},
	island_guide_character_en = {
		1343642,
		98,
		true
	},
	island_guide_npc = {
		1343740,
		101,
		true
	},
	island_guide_npc_en = {
		1343841,
		106,
		true
	},
	island_guide_item = {
		1343947,
		87,
		true
	},
	island_guide_item_en = {
		1344034,
		93,
		true
	},
	island_guide_collectionpoint = {
		1344127,
		106,
		true
	},
	island_guide_fish_min_weight = {
		1344233,
		104,
		true
	},
	island_guide_fish_max_weight = {
		1344337,
		104,
		true
	},
	island_get_collect_point_success = {
		1344441,
		124,
		true
	},
	island_guide_active = {
		1344565,
		92,
		true
	},
	island_book_collection_award_title = {
		1344657,
		117,
		true
	},
	island_book_award_title = {
		1344774,
		99,
		true
	},
	island_guide_do_active = {
		1344873,
		92,
		true
	},
	island_guide_lock_desc = {
		1344965,
		95,
		true
	},
	island_gift_entrance = {
		1345060,
		96,
		true
	},
	island_sign_text = {
		1345156,
		105,
		true
	},
	island_3Dshop_chara_set = {
		1345261,
		108,
		true
	},
	island_3Dshop_chara_choose = {
		1345369,
		105,
		true
	},
	island_3Dshop_res_have = {
		1345474,
		122,
		true
	},
	island_3Dshop_time_close = {
		1345596,
		116,
		true
	},
	island_3Dshop_time_refresh = {
		1345712,
		110,
		true
	},
	island_3Dshop_refresh_limit = {
		1345822,
		131,
		true
	},
	island_3Dshop_have = {
		1345953,
		91,
		true
	},
	island_3Dshop_time_unlock = {
		1346044,
		112,
		true
	},
	island_3Dshop_buy_no = {
		1346156,
		93,
		true
	},
	island_3Dshop_last = {
		1346249,
		93,
		true
	},
	island_3Dshop_close = {
		1346342,
		110,
		true
	},
	island_3Dshop_no_have = {
		1346452,
		98,
		true
	},
	island_3Dshop_goods_time = {
		1346550,
		99,
		true
	},
	island_3Dshop_clothes_jump = {
		1346649,
		133,
		true
	},
	island_3Dshop_buy_confirm = {
		1346782,
		95,
		true
	},
	island_3Dshop_buy = {
		1346877,
		87,
		true
	},
	island_3Dshop_buy_tip0 = {
		1346964,
		92,
		true
	},
	island_3Dshop_buy_return = {
		1347056,
		94,
		true
	},
	island_3Dshop_buy_price = {
		1347150,
		93,
		true
	},
	island_3Dshop_buy_have = {
		1347243,
		92,
		true
	},
	island_3Dshop_bag_max = {
		1347335,
		143,
		true
	},
	island_3Dshop_lack_gold = {
		1347478,
		123,
		true
	},
	island_3Dshop_lack_gem = {
		1347601,
		119,
		true
	},
	island_3Dshop_lack_res = {
		1347720,
		122,
		true
	},
	island_photo_fur_lock = {
		1347842,
		124,
		true
	},
	island_exchange_title = {
		1347966,
		91,
		true
	},
	island_exchange_title_en = {
		1348057,
		96,
		true
	},
	island_exchange_own_count = {
		1348153,
		98,
		true
	},
	island_exchange_btn_text = {
		1348251,
		94,
		true
	},
	island_exchange_sure_tip = {
		1348345,
		115,
		true
	},
	island_bag_max_tip = {
		1348460,
		115,
		true
	},
	graphi_api_switch_opengl = {
		1348575,
		420,
		true
	},
	graphi_api_switch_vulkan = {
		1348995,
		356,
		true
	},
	["3ddorm_beach_slide_tip1"] = {
		1349351,
		96,
		true
	},
	["3ddorm_beach_slide_tip2"] = {
		1349447,
		102,
		true
	},
	["3ddorm_beach_slide_tip3"] = {
		1349549,
		96,
		true
	},
	["3ddorm_beach_slide_tip4"] = {
		1349645,
		99,
		true
	},
	["3ddorm_beach_slide_tip5"] = {
		1349744,
		102,
		true
	},
	["3ddorm_beach_slide_tip6"] = {
		1349846,
		102,
		true
	},
	["3ddorm_beach_slide_tip7"] = {
		1349948,
		96,
		true
	},
	dorm3d_shop_tag7 = {
		1350044,
		147,
		true
	},
	grapihcs3d_setting_global_illumination = {
		1350191,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1350308,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1350425,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1350542,
		117,
		true
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1350659,
		120,
		true
	},
	grapihcs3d_setting_bloom_intensity = {
		1350779,
		125,
		true
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1350904,
		106,
		true
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1351010,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1351113,
		103,
		true
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1351216,
		103,
		true
	},
	grapihcs3d_setting_flare = {
		1351319,
		112,
		true
	},
	Outpost_20250904_Sidebar4 = {
		1351431,
		98,
		true
	},
	Outpost_20250904_Sidebar5 = {
		1351529,
		104,
		true
	},
	Outpost_20250904_Title1 = {
		1351633,
		96,
		true
	},
	Outpost_20250904_Title2 = {
		1351729,
		99,
		true
	},
	Outpost_20250904_Progress = {
		1351828,
		101,
		true
	},
	outpost_20250904_Sidebar4 = {
		1351929,
		101,
		true
	},
	outpost_20250904_Sidebar5 = {
		1352030,
		104,
		true
	},
	outpost_20250904_Title1 = {
		1352134,
		99,
		true
	},
	outpost_20250904_Title2 = {
		1352233,
		92,
		true
	},
	ninja_buff_name1 = {
		1352325,
		92,
		true
	},
	ninja_buff_name2 = {
		1352417,
		92,
		true
	},
	ninja_buff_name3 = {
		1352509,
		92,
		true
	},
	ninja_buff_name4 = {
		1352601,
		92,
		true
	},
	ninja_buff_name5 = {
		1352693,
		92,
		true
	},
	ninja_buff_name6 = {
		1352785,
		92,
		true
	},
	ninja_buff_name7 = {
		1352877,
		92,
		true
	},
	ninja_buff_name8 = {
		1352969,
		92,
		true
	},
	ninja_buff_name9 = {
		1353061,
		89,
		true
	},
	ninja_buff_name10 = {
		1353150,
		93,
		true
	},
	ninja_buff_effect1 = {
		1353243,
		126,
		true
	},
	ninja_buff_effect2 = {
		1353369,
		125,
		true
	},
	ninja_buff_effect3 = {
		1353494,
		99,
		true
	},
	ninja_buff_effect4 = {
		1353593,
		111,
		true
	},
	ninja_buff_effect5 = {
		1353704,
		167,
		true
	},
	ninja_buff_effect6 = {
		1353871,
		143,
		true
	},
	ninja_buff_effect7 = {
		1354014,
		116,
		true
	},
	ninja_buff_effect8 = {
		1354130,
		117,
		true
	},
	ninja_buff_effect9 = {
		1354247,
		117,
		true
	},
	ninja_buff_effect10 = {
		1354364,
		162,
		true
	},
	activity_ninjia_main_title = {
		1354526,
		102,
		true
	},
	activity_ninjia_main_title_en = {
		1354628,
		98,
		true
	},
	activity_ninjia_main_sheet1 = {
		1354726,
		112,
		true
	},
	activity_ninjia_main_sheet2 = {
		1354838,
		115,
		true
	},
	activity_ninjia_main_sheet3 = {
		1354953,
		100,
		true
	},
	activity_ninjia_main_sheet4 = {
		1355053,
		106,
		true
	},
	activity_return_reward_pt = {
		1355159,
		109,
		true
	},
	outpost_20250904_Sidebar1 = {
		1355268,
		116,
		true
	},
	outpost_20250904_Sidebar2 = {
		1355384,
		104,
		true
	},
	outpost_20250904_Sidebar3 = {
		1355488,
		97,
		true
	},
	anniversary_eight_main_page_desc = {
		1355585,
		335,
		true
	},
	eighth_tip_spring = {
		1355920,
		321,
		true
	},
	eighth_spring_cost = {
		1356241,
		187,
		true
	},
	eighth_spring_not_enough = {
		1356428,
		124,
		true
	},
	ninja_game_helper = {
		1356552,
		1961,
		true
	},
	ninja_game_citylevel = {
		1358513,
		99,
		true
	},
	ninja_game_wave = {
		1358612,
		97,
		true
	},
	ninja_game_current_section = {
		1358709,
		111,
		true
	},
	ninja_game_buildcost = {
		1358820,
		96,
		true
	},
	ninja_game_allycost = {
		1358916,
		95,
		true
	},
	ninja_game_citydmg = {
		1359011,
		103,
		true
	},
	ninja_game_allydmg = {
		1359114,
		103,
		true
	},
	ninja_game_dps = {
		1359217,
		99,
		true
	},
	ninja_game_time = {
		1359316,
		94,
		true
	},
	ninja_game_income = {
		1359410,
		99,
		true
	},
	ninja_game_buffeffect = {
		1359509,
		97,
		true
	},
	ninja_game_buffcost = {
		1359606,
		104,
		true
	},
	ninja_game_levelblock = {
		1359710,
		106,
		true
	},
	ninja_game_storydialog = {
		1359816,
		123,
		true
	},
	ninja_game_update_failed = {
		1359939,
		167,
		true
	},
	ninja_game_ptcount = {
		1360106,
		100,
		true
	},
	ninja_game_cant_pickup = {
		1360206,
		125,
		true
	},
	ninja_game_booktip = {
		1360331,
		173,
		true
	},
	island_no_position_to_reponse_action = {
		1360504,
		188,
		true
	},
	island_position_cant_play_cp_action = {
		1360692,
		211,
		true
	},
	island_position_cant_response_cp_action = {
		1360903,
		221,
		true
	},
	island_card_no_achieve_tip = {
		1361124,
		126,
		true
	},
	island_card_no_label_tip = {
		1361250,
		131,
		true
	},
	gift_giving_prefer = {
		1361381,
		137,
		true
	},
	gift_giving_dislike = {
		1361518,
		144,
		true
	},
	dorm3d_publicroom_unlock = {
		1361662,
		127,
		true
	},
	dorm3d_dafeng_table = {
		1361789,
		95,
		true
	},
	dorm3d_dafeng_chair = {
		1361884,
		95,
		true
	},
	dorm3d_dafeng_bed = {
		1361979,
		87,
		true
	},
	island_draw_help = {
		1362066,
		1719,
		true
	},
	island_dress_initial_makesure = {
		1363785,
		99,
		true
	},
	island_shop_lock_tip = {
		1363884,
		126,
		true
	},
	island_agora_no_size = {
		1364010,
		108,
		true
	},
	island_combo_unlock = {
		1364118,
		135,
		true
	},
	island_additional_production_tip1 = {
		1364253,
		109,
		true
	},
	island_additional_production_tip2 = {
		1364362,
		149,
		true
	},
	island_manage_stock_out = {
		1364511,
		133,
		true
	},
	island_manage_item_select = {
		1364644,
		107,
		true
	},
	island_combo_produced = {
		1364751,
		91,
		true
	},
	island_combo_produced_times = {
		1364842,
		96,
		true
	},
	island_agora_no_interact_point = {
		1364938,
		127,
		true
	},
	island_reward_tip = {
		1365065,
		87,
		true
	},
	island_commontips_close = {
		1365152,
		117,
		true
	},
	world_inventory_tip = {
		1365269,
		116,
		true
	},
	island_setmeal_title = {
		1365385,
		99,
		true
	},
	island_setmeal_benifit_title = {
		1365484,
		100,
		true
	},
	island_shipselect_confirm = {
		1365584,
		95,
		true
	},
	island_dresscolorunlock_tips = {
		1365679,
		104,
		true
	},
	island_dresscolorunlock = {
		1365783,
		93,
		true
	},
	danmachi_main_sheet1 = {
		1365876,
		111,
		true
	},
	danmachi_main_sheet2 = {
		1365987,
		102,
		true
	},
	danmachi_main_sheet3 = {
		1366089,
		102,
		true
	},
	danmachi_main_sheet4 = {
		1366191,
		96,
		true
	},
	danmachi_main_sheet5 = {
		1366287,
		96,
		true
	},
	danmachi_main_time = {
		1366383,
		96,
		true
	},
	danmachi_award_1 = {
		1366479,
		86,
		true
	},
	danmachi_award_2 = {
		1366565,
		86,
		true
	},
	danmachi_award_3 = {
		1366651,
		92,
		true
	},
	danmachi_award_4 = {
		1366743,
		92,
		true
	},
	danmachi_award_name1 = {
		1366835,
		99,
		true
	},
	danmachi_award_name2 = {
		1366934,
		105,
		true
	},
	danmachi_award_get = {
		1367039,
		91,
		true
	},
	danmachi_award_unget = {
		1367130,
		93,
		true
	},
	dorm3d_touch2 = {
		1367223,
		90,
		true
	},
	dorm3d_furnitrue_type_special = {
		1367313,
		99,
		true
	},
	island_helpbtn_order = {
		1367412,
		1137,
		true
	},
	island_helpbtn_commission = {
		1368549,
		962,
		true
	},
	island_helpbtn_speedup = {
		1369511,
		624,
		true
	},
	island_helpbtn_card = {
		1370135,
		904,
		true
	},
	island_helpbtn_technology = {
		1371039,
		1035,
		true
	},
	island_shiporder_refresh_tip1 = {
		1372074,
		145,
		true
	},
	island_shiporder_refresh_tip2 = {
		1372219,
		130,
		true
	},
	island_shiporder_refresh_preparing = {
		1372349,
		119,
		true
	},
	island_information_tech = {
		1372468,
		105,
		true
	},
	dorm3d_shop_tag8 = {
		1372573,
		104,
		true
	},
	island_chara_attr_help = {
		1372677,
		731,
		true
	},
	fengfanV3_20251023_Sidebar1 = {
		1373408,
		121,
		true
	},
	fengfanV3_20251023_Sidebar2 = {
		1373529,
		112,
		true
	},
	fengfanV3_20251023_Sidebar3 = {
		1373641,
		108,
		true
	},
	fengfanV3_20251023_jinianshouce = {
		1373749,
		101,
		true
	},
	island_selectall = {
		1373850,
		86,
		true
	},
	island_quickselect_tip = {
		1373936,
		157,
		true
	},
	search_equipment = {
		1374093,
		95,
		true
	},
	search_sp_equipment = {
		1374188,
		104,
		true
	},
	search_equipment_appearance = {
		1374292,
		112,
		true
	},
	meta_reproduce_btn = {
		1374404,
		227,
		true
	},
	meta_simulated_btn = {
		1374631,
		227,
		true
	},
	equip_enhancement_tip = {
		1374858,
		115,
		true
	},
	equip_enhancement_lv1 = {
		1374973,
		101,
		true
	},
	equip_enhancement_lvx = {
		1375074,
		108,
		true
	},
	equip_enhancement_finish = {
		1375182,
		100,
		true
	},
	equip_enhancement_lv = {
		1375282,
		86,
		true
	},
	equip_enhancement_title = {
		1375368,
		93,
		true
	},
	equip_enhancement_required = {
		1375461,
		105,
		true
	},
	shop_sell_ended = {
		1375566,
		91,
		true
	},
	island_taskjump_systemnoopen_tips = {
		1375657,
		140,
		true
	},
	island_taskjump_placenoopen_tips = {
		1375797,
		151,
		true
	},
	island_ship_order_toggle_label_award = {
		1375948,
		112,
		true
	},
	island_ship_order_toggle_label_request = {
		1376060,
		114,
		true
	},
	island_ship_order_delegate_auto_refresh_label = {
		1376174,
		155,
		true
	},
	island_ship_order_delegate_auto_refresh_time = {
		1376329,
		145,
		true
	},
	island_order_ship_finish_cnt = {
		1376474,
		109,
		true
	},
	island_order_ship_sel_delegate_label = {
		1376583,
		128,
		true
	},
	island_order_ship_finish_cnt_not_enough = {
		1376711,
		115,
		true
	},
	island_order_ship_reset_all = {
		1376826,
		143,
		true
	},
	island_order_ship_exchange_tip = {
		1376969,
		134,
		true
	},
	island_order_ship_btn_replace = {
		1377103,
		105,
		true
	},
	island_fishing_tip_hooked = {
		1377208,
		113,
		true
	},
	island_fishing_tip_escape = {
		1377321,
		113,
		true
	},
	island_fishing_exit = {
		1377434,
		110,
		true
	},
	island_fishing_lure_empty = {
		1377544,
		125,
		true
	},
	island_order_ship_exchange_tip_2 = {
		1377669,
		133,
		true
	},
	island_follower_exiting_tip = {
		1377802,
		124,
		true
	},
	island_order_ship_exchange_tip_1 = {
		1377926,
		270,
		true
	},
	island_urgent_notice = {
		1378196,
		4746,
		true
	},
	general_activity_side_bar1 = {
		1382942,
		108,
		true
	},
	general_activity_side_bar2 = {
		1383050,
		108,
		true
	},
	general_activity_side_bar3 = {
		1383158,
		108,
		true
	},
	general_activity_side_bar4 = {
		1383266,
		111,
		true
	},
	black5_bundle_desc = {
		1383377,
		141,
		true
	},
	black5_bundle_purchased = {
		1383518,
		96,
		true
	},
	black5_bundle_tip = {
		1383614,
		102,
		true
	},
	black5_bundle_buy_all = {
		1383716,
		97,
		true
	},
	black5_bundle_popup = {
		1383813,
		179,
		true
	},
	black5_bundle_receive = {
		1383992,
		97,
		true
	},
	black5_bundle_button = {
		1384089,
		93,
		true
	},
	skinshop_on_sale_tip = {
		1384182,
		102,
		true
	},
	skinshop_on_sale_tip_2 = {
		1384284,
		101,
		true
	},
	shop_tag_control_tip = {
		1384385,
		116,
		true
	},
	black5_bundle_help = {
		1384501,
		457,
		true
	},
	battlepass_main_tip_2512 = {
		1384958,
		270,
		true
	},
	battlepass_main_help_2512 = {
		1385228,
		3308,
		true
	},
	cruise_task_help_2512 = {
		1388536,
		1186,
		true
	},
	cruise_title_2512 = {
		1389722,
		107,
		true
	},
	DAL_stage_label_data = {
		1389829,
		96,
		true
	},
	DAL_stage_label_support = {
		1389925,
		99,
		true
	},
	DAL_stage_label_commander = {
		1390024,
		107,
		true
	},
	DAL_stage_label_analysis_2 = {
		1390131,
		102,
		true
	},
	DAL_stage_label_analysis_1 = {
		1390233,
		99,
		true
	},
	DAL_stage_finish_at = {
		1390332,
		95,
		true
	},
	activity_remain_time = {
		1390427,
		102,
		true
	},
	dal_main_sheet1 = {
		1390529,
		85,
		true
	},
	dal_main_sheet2 = {
		1390614,
		87,
		true
	},
	dal_main_sheet3 = {
		1390701,
		94,
		true
	},
	dal_main_sheet4 = {
		1390795,
		88,
		true
	},
	dal_main_sheet5 = {
		1390883,
		91,
		true
	},
	DAL_upgrade_ship = {
		1390974,
		95,
		true
	},
	DAL_upgrade_active = {
		1391069,
		91,
		true
	},
	dal_main_sheet1_en = {
		1391160,
		91,
		true
	},
	dal_main_sheet2_en = {
		1391251,
		91,
		true
	},
	dal_main_sheet3_en = {
		1391342,
		94,
		true
	},
	dal_main_sheet4_en = {
		1391436,
		94,
		true
	},
	dal_main_sheet5_en = {
		1391530,
		93,
		true
	},
	DAL_story_tip = {
		1391623,
		128,
		true
	},
	DAL_upgrade_program = {
		1391751,
		98,
		true
	},
	dal_story_tip_name_en_1 = {
		1391849,
		93,
		true
	},
	dal_story_tip_name_en_2 = {
		1391942,
		93,
		true
	},
	dal_story_tip_name_en_3 = {
		1392035,
		93,
		true
	},
	dal_story_tip_name_en_4 = {
		1392128,
		93,
		true
	},
	dal_story_tip_name_en_5 = {
		1392221,
		93,
		true
	},
	dal_story_tip_name_en_6 = {
		1392314,
		93,
		true
	},
	dal_story_tip1 = {
		1392407,
		127,
		true
	},
	dal_story_tip2 = {
		1392534,
		108,
		true
	},
	dal_story_tip3 = {
		1392642,
		87,
		true
	},
	dal_AwardPage_name_1 = {
		1392729,
		88,
		true
	},
	dal_AwardPage_name_2 = {
		1392817,
		90,
		true
	},
	dal_chapter_goto = {
		1392907,
		89,
		true
	},
	DAL_upgrade_unlock = {
		1392996,
		91,
		true
	},
	DAL_upgrade_not_enough = {
		1393087,
		176,
		true
	},
	dal_chapter_tip = {
		1393263,
		2237,
		true
	},
	dal_chapter_tip2 = {
		1395500,
		116,
		true
	},
	scenario_unlock_pt_require = {
		1395616,
		112,
		true
	},
	scenario_unlock = {
		1395728,
		112,
		true
	},
	vote_help_2025 = {
		1395840,
		6349,
		true
	},
	HelenaCoreActivity_title = {
		1402189,
		100,
		true
	},
	HelenaCoreActivity_title2 = {
		1402289,
		94,
		true
	},
	HelenaPTPage_title = {
		1402383,
		97,
		true
	},
	HelenaPTPage_title2 = {
		1402480,
		99,
		true
	},
	HelenaCoreActivity_subtitle_1 = {
		1402579,
		108,
		true
	},
	HelenaCoreActivity_subtitle_2 = {
		1402687,
		105,
		true
	},
	HelenaCoreActivity_subtitle_3 = {
		1402792,
		111,
		true
	},
	battlepass_main_help_1211 = {
		1402903,
		2333,
		true
	},
	cruise_title_1211 = {
		1405236,
		99,
		true
	},
	HelenaCoreActivity_subtitle_4 = {
		1405335,
		114,
		true
	},
	HelenaCoreActivity_subtitle_5 = {
		1405449,
		114,
		true
	},
	HelenaCoreActivity_subtitle_6 = {
		1405563,
		101,
		true
	},
	winter_battlepass_proceed = {
		1405664,
		95,
		true
	},
	winter_battlepass_main_time_title = {
		1405759,
		106,
		true
	},
	winter_cruise_title_1211 = {
		1405865,
		106,
		true
	},
	winter_cruise_task_tips = {
		1405971,
		96,
		true
	},
	winter_cruise_task_unlock = {
		1406067,
		114,
		true
	},
	winter_cruise_task_day = {
		1406181,
		94,
		true
	},
	winter_battlepass_pay_acquire = {
		1406275,
		111,
		true
	},
	winter_battlepass_pay_tip = {
		1406386,
		119,
		true
	},
	winter_battlepass_mission = {
		1406505,
		95,
		true
	},
	winter_battlepass_rewards = {
		1406600,
		95,
		true
	},
	winter_cruise_btn_pay = {
		1406695,
		103,
		true
	},
	winter_cruise_pay_reward = {
		1406798,
		100,
		true
	},
	winter_luckybag_9005 = {
		1406898,
		471,
		true
	},
	winter_luckybag_9006 = {
		1407369,
		477,
		true
	},
	winter_cruise_btn_all = {
		1407846,
		97,
		true
	},
	winter__battlepass_rewards = {
		1407943,
		96,
		true
	},
	fate_unlock_icon_desc = {
		1408039,
		112,
		true
	},
	blueprint_exchange_fate_unlock = {
		1408151,
		167,
		true
	},
	blueprint_exchange_fate_unlock_over = {
		1408318,
		195,
		true
	},
	blueprint_lab_fate_lock = {
		1408513,
		132,
		true
	},
	blueprint_lab_fate_unlock = {
		1408645,
		134,
		true
	},
	blueprint_lab_exchange_fate_unlock = {
		1408779,
		171,
		true
	},
	skinstory_20251218 = {
		1408950,
		115,
		true
	},
	skinstory_20251225 = {
		1409065,
		115,
		true
	},
	change_skin_asmr_desc_1 = {
		1409180,
		151,
		true
	},
	change_skin_asmr_desc_2 = {
		1409331,
		136,
		true
	},
	dorm3d_aijier_table = {
		1409467,
		89,
		true
	},
	dorm3d_aijier_chair = {
		1409556,
		89,
		true
	},
	dorm3d_aijier_bed = {
		1409645,
		87,
		true
	},
	winterwish_20251225 = {
		1409732,
		104,
		true
	},
	winterwish_20251225_tip1 = {
		1409836,
		106,
		true
	},
	winterwish_20251225_tip2 = {
		1409942,
		109,
		true
	},
	battlepass_main_tip_2602 = {
		1410051,
		281,
		true
	},
	battlepass_main_help_2602 = {
		1410332,
		3317,
		true
	},
	cruise_task_help_2602 = {
		1413649,
		1186,
		true
	},
	cruise_title_2602 = {
		1414835,
		107,
		true
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1414942,
		249,
		true
	},
	island_survey_ui_1 = {
		1415191,
		177,
		true
	},
	island_survey_ui_2 = {
		1415368,
		141,
		true
	},
	island_survey_ui_award = {
		1415509,
		128,
		true
	},
	island_survey_ui_button = {
		1415637,
		99,
		true
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1415736,
		117,
		true
	},
	ANTTFFCoreActivity_title = {
		1415853,
		112,
		true
	},
	ANTTFFCoreActivity_title2 = {
		1415965,
		94,
		true
	},
	ANTTFFCoreActivityPtpage_title = {
		1416059,
		118,
		true
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1416177,
		100,
		true
	},
	submarine_support_oil_consume_tip = {
		1416277,
		172,
		true
	},
	SardiniaSPCoreActivityUI_title = {
		1416449,
		106,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1416555,
		111,
		true
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1416666,
		107,
		true
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1416773,
		361,
		true
	},
	SardiniaSPCoreActivityUI_unlock = {
		1417134,
		104,
		true
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1417238,
		195,
		true
	},
	SardiniaSPCoreActivityUI_help = {
		1417433,
		1952,
		true
	},
	pac_game_high_score_tip = {
		1419385,
		104,
		true
	},
	pac_game_rule_btn = {
		1419489,
		90,
		true
	},
	pac_game_start_btn = {
		1419579,
		94,
		true
	},
	pac_game_gaming_time_desc = {
		1419673,
		98,
		true
	},
	pac_game_gaming_score = {
		1419771,
		97,
		true
	},
	mini_game_continue = {
		1419868,
		88,
		true
	},
	mini_game_over_game = {
		1419956,
		98,
		true
	},
	pac_minigame_help = {
		1420054,
		910,
		true
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1420964,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1421090,
		126,
		true
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1421216,
		120,
		true
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1421336,
		117,
		true
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1421453,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1421576,
		123,
		true
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1421699,
		123,
		true
	},
	island_post_event_label = {
		1421822,
		105,
		true
	},
	island_post_event_close_label = {
		1421927,
		99,
		true
	},
	island_post_event_open_label = {
		1422026,
		98,
		true
	},
	island_post_event_addition_label = {
		1422124,
		139,
		true
	},
	island_addition_influence = {
		1422263,
		98,
		true
	},
	island_addition_sale = {
		1422361,
		90,
		true
	},
	island_trade_title = {
		1422451,
		97,
		true
	},
	island_trade_title2 = {
		1422548,
		98,
		true
	},
	island_trade_sell_label = {
		1422646,
		99,
		true
	},
	island_trade_trend_label = {
		1422745,
		100,
		true
	},
	island_trade_purchase_label = {
		1422845,
		103,
		true
	},
	island_trade_rank_label = {
		1422948,
		99,
		true
	},
	island_trade_purchase_sub_label = {
		1423047,
		101,
		true
	},
	island_trade_sell_sub_label = {
		1423148,
		97,
		true
	},
	island_trade_rank_num_label = {
		1423245,
		103,
		true
	},
	island_trade_rank_info_label = {
		1423348,
		104,
		true
	},
	island_trade_rank_price_label = {
		1423452,
		105,
		true
	},
	island_trade_rank_level_label = {
		1423557,
		101,
		true
	},
	island_trade_invite_label = {
		1423658,
		101,
		true
	},
	island_trade_tip_label = {
		1423759,
		134,
		true
	},
	island_trade_tip_label2 = {
		1423893,
		135,
		true
	},
	island_trade_limit_label = {
		1424028,
		120,
		true
	},
	island_trade_send_msg_label = {
		1424148,
		171,
		true
	},
	island_trade_send_msg_match_label = {
		1424319,
		109,
		true
	},
	island_trade_sell_tip_label = {
		1424428,
		139,
		true
	},
	island_trade_purchase_failed_label = {
		1424567,
		144,
		true
	},
	island_trade_sell_failed_label = {
		1424711,
		146,
		true
	},
	island_trade_sell_failed_label2 = {
		1424857,
		171,
		true
	},
	island_trade_bag_full_label = {
		1425028,
		143,
		true
	},
	island_trade_reset_label = {
		1425171,
		118,
		true
	},
	island_trade_help = {
		1425289,
		96,
		true
	},
	island_trade_help_1 = {
		1425385,
		300,
		true
	},
	island_trade_help_2 = {
		1425685,
		420,
		true
	},
	island_trade_price_unrefresh = {
		1426105,
		177,
		true
	},
	island_trade_msg_pop = {
		1426282,
		167,
		true
	},
	island_trade_invite_success = {
		1426449,
		118,
		true
	},
	island_trade_share_success = {
		1426567,
		117,
		true
	},
	island_trade_activity_desc_1 = {
		1426684,
		177,
		true
	},
	island_trade_activity_desc_2 = {
		1426861,
		226,
		true
	},
	island_trade_activity_unlock = {
		1427087,
		123,
		true
	},
	island_bar_quick_game = {
		1427210,
		106,
		true
	},
	island_trade_cnt_inadequate = {
		1427316,
		121,
		true
	},
	drawdiary_ui_2026 = {
		1427437,
		93,
		true
	},
	loveactivity_ui_1 = {
		1427530,
		110,
		true
	},
	loveactivity_ui_2 = {
		1427640,
		93,
		true
	},
	loveactivity_ui_3 = {
		1427733,
		96,
		true
	},
	loveactivity_ui_4 = {
		1427829,
		159,
		true
	},
	loveactivity_ui_4_1 = {
		1427988,
		277,
		true
	},
	loveactivity_ui_4_2 = {
		1428265,
		277,
		true
	},
	loveactivity_ui_4_3 = {
		1428542,
		278,
		true
	},
	loveactivity_ui_5 = {
		1428820,
		102,
		true
	},
	loveactivity_ui_6 = {
		1428922,
		93,
		true
	},
	loveactivity_ui_7 = {
		1429015,
		157,
		true
	},
	loveactivity_ui_8 = {
		1429172,
		87,
		true
	},
	loveactivity_ui_9 = {
		1429259,
		116,
		true
	},
	loveactivity_ui_10 = {
		1429375,
		99,
		true
	},
	loveactivity_ui_11 = {
		1429474,
		108,
		true
	},
	loveactivity_ui_12 = {
		1429582,
		178,
		true
	},
	loveactivity_ui_13 = {
		1429760,
		121,
		true
	},
	loveactivity_ui_14 = {
		1429881,
		99,
		true
	},
	loveactivity_ui_15 = {
		1429980,
		121,
		true
	},
	loveactivity_ui_16 = {
		1430101,
		121,
		true
	},
	loveactivity_ui_17 = {
		1430222,
		121,
		true
	},
	loveactivity_ui_18 = {
		1430343,
		109,
		true
	},
	loveactivity_ui_19 = {
		1430452,
		131,
		true
	},
	loveactivity_ui_20 = {
		1430583,
		105,
		true
	},
	help_chunjie_jiulou_2026 = {
		1430688,
		1086,
		true
	},
	island_gift_tip_title = {
		1431774,
		91,
		true
	},
	island_gift_tip = {
		1431865,
		179,
		true
	},
	island_chara_gather_tip = {
		1432044,
		93,
		true
	},
	island_chara_gather_power = {
		1432137,
		101,
		true
	},
	island_chara_gather_money = {
		1432238,
		101,
		true
	},
	island_chara_gather_range = {
		1432339,
		107,
		true
	},
	island_chara_gather_start = {
		1432446,
		95,
		true
	},
	island_chara_gather_tag_1 = {
		1432541,
		104,
		true
	},
	island_chara_gather_tag_2 = {
		1432645,
		104,
		true
	},
	island_chara_gather_skill_effect = {
		1432749,
		108,
		true
	},
	island_chara_gather_done = {
		1432857,
		100,
		true
	},
	island_chara_gather_no_target = {
		1432957,
		123,
		true
	},
	island_quick_delegation = {
		1433080,
		99,
		true
	},
	island_quick_delegation_notenough_encourage = {
		1433179,
		167,
		true
	},
	island_quick_delegation_notenough_onduty = {
		1433346,
		170,
		true
	},
	LiquorFloor_title = {
		1433516,
		99,
		true
	},
	LiquorFloor_title_en = {
		1433615,
		94,
		true
	},
	LiquorFloor_level = {
		1433709,
		96,
		true
	},
	LiquorFloor_story_title = {
		1433805,
		99,
		true
	},
	LiquorFloor_story_title_1 = {
		1433904,
		101,
		true
	},
	LiquorFloor_story_title_2 = {
		1434005,
		101,
		true
	},
	LiquorFloor_story_title_3 = {
		1434106,
		101,
		true
	},
	LiquorFloor_story_title_4 = {
		1434207,
		104,
		true
	},
	LiquorFloor_story_go = {
		1434311,
		90,
		true
	},
	LiquorFloor_story_get = {
		1434401,
		91,
		true
	},
	LiquorFloor_story_got = {
		1434492,
		94,
		true
	},
	LiquorFloor_character_num = {
		1434586,
		101,
		true
	},
	LiquorFloor_character_unlock = {
		1434687,
		112,
		true
	},
	LiquorFloor_character_tip = {
		1434799,
		229,
		true
	},
	LiquorFloor_gold_num = {
		1435028,
		96,
		true
	},
	LiquorFloor_gold = {
		1435124,
		92,
		true
	},
	LiquorFloor_update = {
		1435216,
		88,
		true
	},
	LiquorFloor_update_unlock = {
		1435304,
		118,
		true
	},
	LiquorFloor_update_max = {
		1435422,
		97,
		true
	},
	LiquorFloor_gold_max_tip = {
		1435519,
		131,
		true
	},
	LiquorFloor_tip = {
		1435650,
		1812,
		true
	},
	LiquorFloorTaskUI_title = {
		1437462,
		99,
		true
	},
	LiquorFloorTaskUI_go = {
		1437561,
		90,
		true
	},
	LiquorFloorTaskUI_get = {
		1437651,
		91,
		true
	},
	LiquorFloorTaskUI_got = {
		1437742,
		94,
		true
	},
	LiquorFloor_gold_get = {
		1437836,
		97,
		true
	},
	MoscowURCoreActivity_subtitle_1 = {
		1437933,
		113,
		true
	},
	MoscowURCoreActivity_subtitle_2 = {
		1438046,
		110,
		true
	},
	loveactivity_help_tips = {
		1438156,
		455,
		true
	},
	spring_present_tips_btn = {
		1438611,
		102,
		true
	},
	spring_present_tips_time = {
		1438713,
		122,
		true
	},
	spring_present_tips0 = {
		1438835,
		169,
		true
	},
	spring_present_tips1 = {
		1439004,
		221,
		true
	},
	spring_present_tips2 = {
		1439225,
		202,
		true
	},
	spring_present_tips3 = {
		1439427,
		148,
		true
	}
}
