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
	mail_mail_page = {
		86435,
		87,
		true
	},
	mail_storeroom_page = {
		86522,
		92,
		true
	},
	mail_boxroom_page = {
		86614,
		90,
		true
	},
	mail_all_page = {
		86704,
		83,
		true
	},
	mail_important_page = {
		86787,
		89,
		true
	},
	mail_rare_page = {
		86876,
		84,
		true
	},
	mail_reward_got = {
		86960,
		88,
		true
	},
	mail_reward_tips = {
		87048,
		156,
		true
	},
	mail_boxroom_extend_title = {
		87204,
		104,
		true
	},
	mail_boxroom_extend_tips = {
		87308,
		112,
		true
	},
	mail_buy_button = {
		87420,
		85,
		true
	},
	mail_manager_title = {
		87505,
		97,
		true
	},
	mail_manager_tips_2 = {
		87602,
		159,
		true
	},
	mail_manager_all = {
		87761,
		107,
		true
	},
	mail_manager_rare = {
		87868,
		126,
		true
	},
	mail_get_oneclick = {
		87994,
		93,
		true
	},
	mail_read_oneclick = {
		88087,
		94,
		true
	},
	mail_delete_oneclick = {
		88181,
		96,
		true
	},
	mail_search_new = {
		88277,
		97,
		true
	},
	mail_receive_time = {
		88374,
		93,
		true
	},
	mail_move_oneclick = {
		88467,
		94,
		true
	},
	mail_deleteread_button = {
		88561,
		98,
		true
	},
	mail_manage_button = {
		88659,
		97,
		true
	},
	mail_move_button = {
		88756,
		92,
		true
	},
	mail_delet_button = {
		88848,
		87,
		true
	},
	mail_moveone_button = {
		88935,
		98,
		true
	},
	mail_getone_button = {
		89033,
		100,
		true
	},
	mail_take_all_mail_msgbox = {
		89133,
		147,
		true
	},
	mail_take_maildetail_msgbox = {
		89280,
		106,
		true
	},
	mail_take_canget_msgbox = {
		89386,
		126,
		true
	},
	mail_getbox_title = {
		89512,
		96,
		true
	},
	mail_title_new = {
		89608,
		87,
		true
	},
	mail_boxtitle_information = {
		89695,
		95,
		true
	},
	mail_box_confirm = {
		89790,
		86,
		true
	},
	mail_box_cancel = {
		89876,
		85,
		true
	},
	mail_title_English = {
		89961,
		90,
		true
	},
	mail_toggle_on = {
		90051,
		80,
		true
	},
	mail_toggle_off = {
		90131,
		82,
		true
	},
	main_mailLayer_mailBoxClear = {
		90213,
		137,
		true
	},
	main_mailLayer_noNewMail = {
		90350,
		124,
		true
	},
	main_mailLayer_takeAttach = {
		90474,
		101,
		true
	},
	main_mailLayer_noAttach = {
		90575,
		99,
		true
	},
	main_mailLayer_attachTaken = {
		90674,
		111,
		true
	},
	main_mailLayer_quest_clear = {
		90785,
		232,
		true
	},
	main_mailLayer_quest_clear_choice = {
		91017,
		254,
		true
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		91271,
		207,
		true
	},
	main_mailLayer_quest_deleteNotRead = {
		91478,
		183,
		true
	},
	main_mailMediator_mailDelete = {
		91661,
		110,
		true
	},
	main_mailMediator_attachTaken = {
		91771,
		136,
		true
	},
	main_mailMediator_mailread = {
		91907,
		133,
		true
	},
	main_mailMediator_mailmove = {
		92040,
		136,
		true
	},
	main_mailMediator_notingToTake = {
		92176,
		140,
		true
	},
	main_mailMediator_takeALot = {
		92316,
		117,
		true
	},
	main_navalAcademyScene_systemClose = {
		92433,
		147,
		true
	},
	main_navalAcademyScene_quest_startClass = {
		92580,
		191,
		true
	},
	main_navalAcademyScene_quest_stopClass = {
		92771,
		103,
		true
	},
	main_navalAcademyScene_quest_Classover_long = {
		92874,
		108,
		true
	},
	main_navalAcademyScene_quest_Classover_short = {
		92982,
		109,
		true
	},
	main_navalAcademyScene_upgrade_complete = {
		93091,
		136,
		true
	},
	main_navalAcademyScene_class_upgrade_complete = {
		93227,
		123,
		true
	},
	main_navalAcademyScene_work_done = {
		93350,
		130,
		true
	},
	main_notificationLayer_searchInput = {
		93480,
		141,
		true
	},
	main_notificationLayer_noInput = {
		93621,
		137,
		true
	},
	main_notificationLayer_noFriend = {
		93758,
		116,
		true
	},
	main_notificationLayer_deleteFriend = {
		93874,
		111,
		true
	},
	main_notificationLayer_sendButton = {
		93985,
		118,
		true
	},
	main_notificationLayer_addFriendError_addSelf = {
		94103,
		164,
		true
	},
	main_notificationLayer_addFriendError_friendAlready = {
		94267,
		164,
		true
	},
	main_notificationLayer_quest_deletFriend = {
		94431,
		172,
		true
	},
	main_notificationLayer_quest_request = {
		94603,
		161,
		true
	},
	main_notificationLayer_enter_room = {
		94764,
		153,
		true
	},
	main_notificationLayer_not_roomId = {
		94917,
		143,
		true
	},
	main_notificationLayer_roomId_invaild = {
		95060,
		132,
		true
	},
	main_notificationMediator_sendFriendRequest = {
		95192,
		141,
		true
	},
	main_notificationMediator_beFriend = {
		95333,
		157,
		true
	},
	main_notificationMediator_deleteFriend = {
		95490,
		170,
		true
	},
	main_notificationMediator_room_max_number = {
		95660,
		136,
		true
	},
	main_playerInfoLayer_inputName = {
		95796,
		127,
		true
	},
	main_playerInfoLayer_inputManifesto = {
		95923,
		139,
		true
	},
	main_playerInfoLayer_quest_changeName = {
		96062,
		179,
		true
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		96241,
		121,
		true
	},
	main_settingsScene_quest_exist = {
		96362,
		124,
		true
	},
	coloring_color_missmatch = {
		96486,
		149,
		true
	},
	coloring_color_not_enough = {
		96635,
		122,
		true
	},
	coloring_erase_all_warning = {
		96757,
		211,
		true
	},
	coloring_erase_warning = {
		96968,
		238,
		true
	},
	coloring_lock = {
		97206,
		86,
		true
	},
	coloring_wait_open = {
		97292,
		91,
		true
	},
	coloring_help_tip = {
		97383,
		1240,
		true
	},
	link_link_help_tip = {
		98623,
		1461,
		true
	},
	player_changeManifesto_ok = {
		100084,
		122,
		true
	},
	player_changeManifesto_error = {
		100206,
		117,
		true
	},
	player_changePlayerIcon_ok = {
		100323,
		123,
		true
	},
	player_changePlayerIcon_error = {
		100446,
		131,
		true
	},
	player_changePlayerName_ok = {
		100577,
		117,
		true
	},
	player_changePlayerName_error = {
		100694,
		112,
		true
	},
	player_changePlayerName_error_2015 = {
		100806,
		135,
		true
	},
	player_harvestResource_error = {
		100941,
		111,
		true
	},
	player_harvestResource_error_fullBag = {
		101052,
		146,
		true
	},
	player_change_chat_room_erro = {
		101198,
		114,
		true
	},
	prop_destroyProp_error_noItem = {
		101312,
		126,
		true
	},
	prop_destroyProp_error_canNotSell = {
		101438,
		140,
		true
	},
	prop_destroyProp_error_notEnoughItem = {
		101578,
		146,
		true
	},
	prop_destroyProp_error = {
		101724,
		99,
		true
	},
	resourceSite_error_noSite = {
		101823,
		116,
		true
	},
	resourceSite_beginScanMap_ok = {
		101939,
		104,
		true
	},
	resourceSite_beginScanMap_error = {
		102043,
		108,
		true
	},
	resourceSite_collectResource_error = {
		102151,
		117,
		true
	},
	resourceSite_finishResourceSite_error = {
		102268,
		126,
		true
	},
	resourceSite_startResourceSite_error = {
		102394,
		119,
		true
	},
	ship_error_noShip = {
		102513,
		133,
		true
	},
	ship_addStarExp_error = {
		102646,
		107,
		true
	},
	ship_buildShip_error = {
		102753,
		97,
		true
	},
	ship_buildShip_error_noTemplate = {
		102850,
		155,
		true
	},
	ship_buildShip_error_notEnoughItem = {
		103005,
		128,
		true
	},
	ship_buildShipImmediately_error = {
		103133,
		114,
		true
	},
	ship_buildShipImmediately_error_noSHip = {
		103247,
		136,
		true
	},
	ship_buildShipImmediately_error_finished = {
		103383,
		132,
		true
	},
	ship_buildShipImmediately_error_noItem = {
		103515,
		136,
		true
	},
	ship_buildShip_not_position = {
		103651,
		118,
		true
	},
	ship_buildBatchShip = {
		103769,
		179,
		true
	},
	ship_buildSingleShip = {
		103948,
		179,
		true
	},
	ship_buildShip_succeed = {
		104127,
		110,
		true
	},
	ship_buildShip_list_empty = {
		104237,
		119,
		true
	},
	ship_buildship_tip = {
		104356,
		207,
		true
	},
	ship_destoryShips_error = {
		104563,
		100,
		true
	},
	ship_equipToShip_ok = {
		104663,
		153,
		true
	},
	ship_equipToShip_error = {
		104816,
		105,
		true
	},
	ship_equipToShip_error_noEquip = {
		104921,
		121,
		true
	},
	ship_equip_check = {
		105042,
		132,
		true
	},
	ship_getShip_error = {
		105174,
		95,
		true
	},
	ship_getShip_error_noShip = {
		105269,
		122,
		true
	},
	ship_getShip_error_notFinish = {
		105391,
		125,
		true
	},
	ship_getShip_error_full = {
		105516,
		135,
		true
	},
	ship_modShip_error = {
		105651,
		95,
		true
	},
	ship_modShip_error_notEnoughGold = {
		105746,
		150,
		true
	},
	ship_remouldShip_error = {
		105896,
		105,
		true
	},
	ship_unequipFromShip_ok = {
		106001,
		145,
		true
	},
	ship_unequipFromShip_error = {
		106146,
		109,
		true
	},
	ship_unequipFromShip_error_noEquip = {
		106255,
		122,
		true
	},
	ship_unequip_all_tip = {
		106377,
		117,
		true
	},
	ship_unequip_all_success = {
		106494,
		112,
		true
	},
	ship_updateShipLock_ok_lock = {
		106606,
		141,
		true
	},
	ship_updateShipLock_ok_unlock = {
		106747,
		149,
		true
	},
	ship_updateShipLock_error = {
		106896,
		121,
		true
	},
	ship_upgradeStar_error = {
		107017,
		105,
		true
	},
	ship_upgradeStar_error_4010 = {
		107122,
		143,
		true
	},
	ship_upgradeStar_error_lvLimit = {
		107265,
		146,
		true
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		107411,
		133,
		true
	},
	ship_upgradeStar_notConfig = {
		107544,
		164,
		true
	},
	ship_upgradeStar_maxLevel = {
		107708,
		128,
		true
	},
	ship_upgradeStar_select_material_tip = {
		107836,
		140,
		true
	},
	ship_exchange_question = {
		107976,
		191,
		true
	},
	ship_exchange_medalCount_noEnough = {
		108167,
		127,
		true
	},
	ship_exchange_erro = {
		108294,
		144,
		true
	},
	ship_exchange_confirm = {
		108438,
		167,
		true
	},
	ship_exchange_tip = {
		108605,
		339,
		true
	},
	ship_vo_fighting = {
		108944,
		107,
		true
	},
	ship_vo_event = {
		109051,
		116,
		true
	},
	ship_vo_isCharacter = {
		109167,
		116,
		true
	},
	ship_vo_inBackyardRest = {
		109283,
		113,
		true
	},
	ship_vo_inClass = {
		109396,
		109,
		true
	},
	ship_vo_moveout_backyard = {
		109505,
		118,
		true
	},
	ship_vo_moveout_formation = {
		109623,
		119,
		true
	},
	ship_vo_mainFleet_must_hasShip = {
		109742,
		140,
		true
	},
	ship_vo_vanguardFleet_must_hasShip = {
		109882,
		144,
		true
	},
	ship_vo_getWordsUndefined = {
		110026,
		132,
		true
	},
	ship_vo_locked = {
		110158,
		105,
		true
	},
	ship_vo_mainFleet_exist_same_ship = {
		110263,
		146,
		true
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		110409,
		150,
		true
	},
	ship_buildShipMediator_startBuild = {
		110559,
		109,
		true
	},
	ship_buildShipMediator_finishBuild = {
		110668,
		110,
		true
	},
	ship_buildShipScene_quest_quickFinish = {
		110778,
		207,
		true
	},
	ship_dockyardMediator_destroy = {
		110985,
		105,
		true
	},
	ship_dockyardScene_capacity = {
		111090,
		101,
		true
	},
	ship_dockyardScene_noRole = {
		111191,
		119,
		true
	},
	ship_dockyardScene_error_choiseRoleMore = {
		111310,
		164,
		true
	},
	ship_dockyardScene_error_choiseRoleLess = {
		111474,
		155,
		true
	},
	ship_formationMediator_leastLimit = {
		111629,
		158,
		true
	},
	ship_formationMediator_changeNameSuccess = {
		111787,
		125,
		true
	},
	ship_formationMediator_changeNameError_sameShip = {
		111912,
		145,
		true
	},
	ship_formationMediator_addShipError_overlimit = {
		112057,
		193,
		true
	},
	ship_formationMediator_replaceError_onlyShip = {
		112250,
		233,
		true
	},
	ship_formationMediator_quest_replace = {
		112483,
		205,
		true
	},
	ship_formationMediaror_trash_warning = {
		112688,
		213,
		true
	},
	ship_formationUI_fleetName1 = {
		112901,
		103,
		true
	},
	ship_formationUI_fleetName2 = {
		113004,
		103,
		true
	},
	ship_formationUI_fleetName3 = {
		113107,
		103,
		true
	},
	ship_formationUI_fleetName4 = {
		113210,
		103,
		true
	},
	ship_formationUI_fleetName5 = {
		113313,
		103,
		true
	},
	ship_formationUI_fleetName6 = {
		113416,
		103,
		true
	},
	ship_formationUI_fleetName11 = {
		113519,
		110,
		true
	},
	ship_formationUI_fleetName12 = {
		113629,
		110,
		true
	},
	ship_formationUI_exercise_fleetName = {
		113739,
		111,
		true
	},
	ship_formationUI_fleetName_world = {
		113850,
		114,
		true
	},
	ship_formationUI_changeFormationError_flag = {
		113964,
		155,
		true
	},
	ship_formationUI_changeFormationError_countError = {
		114119,
		146,
		true
	},
	ship_formationUI_removeError_onlyShip = {
		114265,
		184,
		true
	},
	ship_formationUI_quest_remove = {
		114449,
		152,
		true
	},
	ship_newShipLayer_get = {
		114601,
		146,
		true
	},
	ship_newSkinLayer_get = {
		114747,
		181,
		true
	},
	ship_newSkin_name = {
		114928,
		112,
		true
	},
	ship_shipInfoMediator_destory = {
		115040,
		105,
		true
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		115145,
		137,
		true
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		115282,
		118,
		true
	},
	ship_shipInfoScene_effect = {
		115400,
		128,
		true
	},
	ship_shipInfoScene_effect1or2 = {
		115528,
		126,
		true
	},
	ship_shipInfoScene_modLvMax = {
		115654,
		124,
		true
	},
	ship_shipInfoScene_choiseMod = {
		115778,
		132,
		true
	},
	ship_shipModLayer_effect = {
		115910,
		127,
		true
	},
	ship_shipModLayer_effect1or2 = {
		116037,
		132,
		true
	},
	ship_shipModLayer_modSuccess = {
		116169,
		104,
		true
	},
	ship_mod_no_addition_tip = {
		116273,
		152,
		true
	},
	ship_shipModMediator_choiseMaterial = {
		116425,
		133,
		true
	},
	ship_shipModMediator_noticeLvOver1 = {
		116558,
		108,
		true
	},
	ship_shipModMediator_noticeStarOver4 = {
		116666,
		110,
		true
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		116776,
		123,
		true
	},
	ship_shipModMediator_quest = {
		116899,
		173,
		true
	},
	ship_shipUpgradeLayer2_levelError = {
		117072,
		117,
		true
	},
	ship_shipUpgradeLayer2_noMaterail = {
		117189,
		127,
		true
	},
	ship_shipUpgradeLayer2_ok = {
		117316,
		122,
		true
	},
	ship_shipUpgradeLayer2_effect = {
		117438,
		133,
		true
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		117571,
		134,
		true
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		117705,
		184,
		true
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		117889,
		180,
		true
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		118069,
		202,
		true
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		118271,
		198,
		true
	},
	ship_mod_exp_to_attr_tip = {
		118469,
		126,
		true
	},
	ship_max_star = {
		118595,
		104,
		true
	},
	ship_skill_unlock_tip = {
		118699,
		103,
		true
	},
	ship_lock_tip = {
		118802,
		110,
		true
	},
	ship_destroy_uncommon_tip = {
		118912,
		161,
		true
	},
	ship_destroy_advanced_tip = {
		119073,
		188,
		true
	},
	ship_energy_mid_desc = {
		119261,
		132,
		true
	},
	ship_energy_low_desc = {
		119393,
		165,
		true
	},
	ship_energy_low_warn = {
		119558,
		216,
		true
	},
	ship_energy_low_warn_no_exp = {
		119774,
		299,
		true
	},
	test_ship_intensify_tip = {
		120073,
		117,
		true
	},
	test_ship_upgrade_tip = {
		120190,
		121,
		true
	},
	shop_buyItem_ok = {
		120311,
		131,
		true
	},
	shop_buyItem_error = {
		120442,
		95,
		true
	},
	shop_extendMagazine_error = {
		120537,
		108,
		true
	},
	shop_entendShipYard_error = {
		120645,
		111,
		true
	},
	spweapon_attr_effect = {
		120756,
		96,
		true
	},
	spweapon_attr_skillupgrade = {
		120852,
		105,
		true
	},
	spweapon_help_storage = {
		120957,
		3790,
		true
	},
	spweapon_tip_upgrade = {
		124747,
		139,
		true
	},
	spweapon_tip_attr_modify = {
		124886,
		200,
		true
	},
	spweapon_tip_materal_no_enough = {
		125086,
		124,
		true
	},
	spweapon_tip_gold_no_enough = {
		125210,
		121,
		true
	},
	spweapon_tip_pt_no_enough = {
		125331,
		153,
		true
	},
	spweapon_tip_creatept_no_enough = {
		125484,
		153,
		true
	},
	spweapon_tip_bag_no_enough = {
		125637,
		136,
		true
	},
	spweapon_tip_create_sussess = {
		125773,
		156,
		true
	},
	spweapon_tip_group_error = {
		125929,
		124,
		true
	},
	spweapon_tip_breakout_overflow = {
		126053,
		186,
		true
	},
	spweapon_tip_breakout_materal_check = {
		126239,
		157,
		true
	},
	spweapon_tip_transform_materal_check = {
		126396,
		152,
		true
	},
	spweapon_tip_transform_attrmax = {
		126548,
		127,
		true
	},
	spweapon_tip_locked = {
		126675,
		138,
		true
	},
	spweapon_tip_unload = {
		126813,
		125,
		true
	},
	spweapon_tip_sail_locked = {
		126938,
		164,
		true
	},
	spweapon_ui_level = {
		127102,
		96,
		true
	},
	spweapon_ui_levelmax = {
		127198,
		102,
		true
	},
	spweapon_ui_levelmax2 = {
		127300,
		121,
		true
	},
	spweapon_ui_need_resource = {
		127421,
		104,
		true
	},
	spweapon_ui_ptitem = {
		127525,
		91,
		true
	},
	spweapon_ui_spweapon = {
		127616,
		96,
		true
	},
	spweapon_ui_transform = {
		127712,
		97,
		true
	},
	spweapon_ui_transform_attr_text = {
		127809,
		226,
		true
	},
	spweapon_ui_keep_attr = {
		128035,
		97,
		true
	},
	spweapon_ui_change_attr = {
		128132,
		99,
		true
	},
	spweapon_ui_autoselect = {
		128231,
		98,
		true
	},
	spweapon_ui_cancelselect = {
		128329,
		100,
		true
	},
	spweapon_ui_index_shipType_quZhu = {
		128429,
		102,
		true
	},
	spweapon_ui_index_shipType_qinXun = {
		128531,
		103,
		true
	},
	spweapon_ui_index_shipType_zhongXun = {
		128634,
		105,
		true
	},
	spweapon_ui_index_shipType_zhanLie = {
		128739,
		104,
		true
	},
	spweapon_ui_index_shipType_hangMu = {
		128843,
		103,
		true
	},
	spweapon_ui_index_shipType_weiXiu = {
		128946,
		103,
		true
	},
	spweapon_ui_index_shipType_qianTing = {
		129049,
		105,
		true
	},
	spweapon_ui_index_shipType_other = {
		129154,
		105,
		true
	},
	spweapon_ui_keep_attr_text1 = {
		129259,
		169,
		true
	},
	spweapon_ui_keep_attr_text2 = {
		129428,
		154,
		true
	},
	spweapon_ui_change_attr_text1 = {
		129582,
		162,
		true
	},
	spweapon_ui_change_attr_text2 = {
		129744,
		189,
		true
	},
	spweapon_ui_create_exp = {
		129933,
		119,
		true
	},
	spweapon_ui_upgrade_exp = {
		130052,
		118,
		true
	},
	spweapon_ui_breakout_exp = {
		130170,
		121,
		true
	},
	spweapon_ui_create = {
		130291,
		88,
		true
	},
	spweapon_ui_storage = {
		130379,
		89,
		true
	},
	spweapon_ui_empty = {
		130468,
		111,
		true
	},
	spweapon_ui_create_button = {
		130579,
		101,
		true
	},
	spweapon_ui_helptext = {
		130680,
		384,
		true
	},
	spweapon_ui_effect_tag = {
		131064,
		104,
		true
	},
	spweapon_ui_skill_tag = {
		131168,
		100,
		true
	},
	spweapon_activity_ui_text1 = {
		131268,
		203,
		true
	},
	spweapon_activity_ui_text2 = {
		131471,
		194,
		true
	},
	spweapon_tip_skill_locked = {
		131665,
		104,
		true
	},
	spweapon_tip_owned = {
		131769,
		96,
		true
	},
	spweapon_tip_view = {
		131865,
		151,
		true
	},
	spweapon_tip_ship = {
		132016,
		93,
		true
	},
	spweapon_tip_type = {
		132109,
		93,
		true
	},
	stage_beginStage_error = {
		132202,
		111,
		true
	},
	stage_beginStage_error_fleetEmpty = {
		132313,
		140,
		true
	},
	stage_beginStage_error_teamEmpty = {
		132453,
		180,
		true
	},
	stage_beginStage_error_noEnergy = {
		132633,
		144,
		true
	},
	stage_beginStage_error_noResource = {
		132777,
		146,
		true
	},
	stage_beginStage_error_noTicket = {
		132923,
		125,
		true
	},
	stage_finishStage_error = {
		133048,
		142,
		true
	},
	levelScene_map_lock = {
		133190,
		132,
		true
	},
	levelScene_chapter_lock = {
		133322,
		142,
		true
	},
	levelScene_chapter_strategying = {
		133464,
		142,
		true
	},
	levelScene_threat_to_rule_out = {
		133606,
		131,
		true
	},
	levelScene_whether_to_retreat = {
		133737,
		145,
		true
	},
	levelScene_who_to_retreat = {
		133882,
		118,
		true
	},
	levelScene_who_to_exchange = {
		134000,
		133,
		true
	},
	levelScene_time_out = {
		134133,
		101,
		true
	},
	levelScene_nothing = {
		134234,
		112,
		true
	},
	levelScene_notCargo = {
		134346,
		122,
		true
	},
	levelScene_openCargo_erro = {
		134468,
		111,
		true
	},
	levelScene_chapter_notInStrategy = {
		134579,
		120,
		true
	},
	levelScene_retreat_erro = {
		134699,
		100,
		true
	},
	levelScene_strategying = {
		134799,
		101,
		true
	},
	levelScene_tracking_erro = {
		134900,
		94,
		true
	},
	levelScene_tracking_error_3001 = {
		134994,
		143,
		true
	},
	levelScene_chapter_unlock_tip = {
		135137,
		139,
		true
	},
	levelScene_chapter_win = {
		135276,
		128,
		true
	},
	levelScene_sham_win = {
		135404,
		113,
		true
	},
	levelScene_escort_win = {
		135517,
		155,
		true
	},
	levelScene_escort_lose = {
		135672,
		144,
		true
	},
	levelScene_escort_help_tip = {
		135816,
		1399,
		true
	},
	levelScene_escort_retreat = {
		137215,
		237,
		true
	},
	levelScene_oni_retreat = {
		137452,
		224,
		true
	},
	levelScene_oni_win = {
		137676,
		106,
		true
	},
	levelScene_oni_lose = {
		137782,
		150,
		true
	},
	levelScene_bomb_retreat = {
		137932,
		180,
		true
	},
	levelScene_sphunt_help_tip = {
		138112,
		497,
		true
	},
	levelScene_bomb_help_tip = {
		138609,
		341,
		true
	},
	levelScene_chapter_timeout = {
		138950,
		139,
		true
	},
	levelScene_chapter_level_limit = {
		139089,
		149,
		true
	},
	levelScene_chapter_count_tip = {
		139238,
		107,
		true
	},
	levelScene_tracking_error_retry = {
		139345,
		135,
		true
	},
	levelScene_destroy_torpedo = {
		139480,
		117,
		true
	},
	levelScene_new_chapter_coming = {
		139597,
		105,
		true
	},
	levelScene_chapter_open_count_down = {
		139702,
		110,
		true
	},
	levelScene_chapter_not_open = {
		139812,
		100,
		true
	},
	levelScene_activate_remaster = {
		139912,
		225,
		true
	},
	levelScene_remaster_tickets_not_enough = {
		140137,
		142,
		true
	},
	levelScene_remaster_do_not_open = {
		140279,
		128,
		true
	},
	levelScene_remaster_help_tip = {
		140407,
		1574,
		true
	},
	levelScene_activate_loop_mode_failed = {
		141981,
		183,
		true
	},
	levelScene_coastalgun_help_tip = {
		142164,
		355,
		true
	},
	levelScene_select_SP_OP = {
		142519,
		117,
		true
	},
	levelScene_unselect_SP_OP = {
		142636,
		119,
		true
	},
	levelScene_select_SP_OP_reminder = {
		142755,
		296,
		true
	},
	tack_tickets_max_warning = {
		143051,
		303,
		true
	},
	world_battle_count = {
		143354,
		112,
		true
	},
	world_fleetName1 = {
		143466,
		95,
		true
	},
	world_fleetName2 = {
		143561,
		95,
		true
	},
	world_fleetName3 = {
		143656,
		95,
		true
	},
	world_fleetName4 = {
		143751,
		95,
		true
	},
	world_fleetName5 = {
		143846,
		95,
		true
	},
	world_ship_repair_1 = {
		143941,
		154,
		true
	},
	world_ship_repair_2 = {
		144095,
		154,
		true
	},
	world_ship_repair_all = {
		144249,
		174,
		true
	},
	world_ship_repair_no_need = {
		144423,
		135,
		true
	},
	world_event_teleport_alter = {
		144558,
		190,
		true
	},
	world_transport_battle_alter = {
		144748,
		180,
		true
	},
	world_transport_locked = {
		144928,
		201,
		true
	},
	world_target_count = {
		145129,
		109,
		true
	},
	world_target_filter_tip1 = {
		145238,
		97,
		true
	},
	world_target_filter_tip2 = {
		145335,
		97,
		true
	},
	world_target_get_all = {
		145432,
		142,
		true
	},
	world_target_goto = {
		145574,
		96,
		true
	},
	world_help_tip = {
		145670,
		136,
		true
	},
	world_dangerbattle_confirm = {
		145806,
		203,
		true
	},
	world_stamina_exchange = {
		146009,
		213,
		true
	},
	world_stamina_not_enough = {
		146222,
		131,
		true
	},
	world_stamina_recover = {
		146353,
		216,
		true
	},
	world_stamina_text = {
		146569,
		217,
		true
	},
	world_stamina_text2 = {
		146786,
		176,
		true
	},
	world_stamina_resetwarning = {
		146962,
		492,
		true
	},
	world_ship_healthy = {
		147454,
		165,
		true
	},
	world_map_dangerous = {
		147619,
		95,
		true
	},
	world_map_not_open = {
		147714,
		121,
		true
	},
	world_map_locked_stage = {
		147835,
		125,
		true
	},
	world_map_locked_border = {
		147960,
		133,
		true
	},
	world_item_allocate_panel_fleet_info_text = {
		148093,
		117,
		true
	},
	world_redeploy_not_change = {
		148210,
		207,
		true
	},
	world_redeploy_warn = {
		148417,
		195,
		true
	},
	world_redeploy_cost_tip = {
		148612,
		310,
		true
	},
	world_redeploy_tip = {
		148922,
		124,
		true
	},
	world_fleet_choose = {
		149046,
		224,
		true
	},
	world_fleet_formation_not_valid = {
		149270,
		134,
		true
	},
	world_fleet_in_vortex = {
		149404,
		203,
		true
	},
	world_stage_help = {
		149607,
		218,
		true
	},
	world_transport_disable = {
		149825,
		136,
		true
	},
	world_ap = {
		149961,
		81,
		true
	},
	world_resource_tip_1 = {
		150042,
		111,
		true
	},
	world_resource_tip_2 = {
		150153,
		111,
		true
	},
	world_instruction_all_1 = {
		150264,
		136,
		true
	},
	world_instruction_help_1 = {
		150400,
		1236,
		true
	},
	world_instruction_redeploy_1 = {
		151636,
		147,
		true
	},
	world_instruction_redeploy_2 = {
		151783,
		156,
		true
	},
	world_instruction_redeploy_3 = {
		151939,
		180,
		true
	},
	world_instruction_morale_1 = {
		152119,
		219,
		true
	},
	world_instruction_morale_2 = {
		152338,
		120,
		true
	},
	world_instruction_morale_3 = {
		152458,
		126,
		true
	},
	world_instruction_morale_4 = {
		152584,
		166,
		true
	},
	world_instruction_submarine_1 = {
		152750,
		142,
		true
	},
	world_instruction_submarine_2 = {
		152892,
		154,
		true
	},
	world_instruction_submarine_3 = {
		153046,
		136,
		true
	},
	world_instruction_submarine_4 = {
		153182,
		166,
		true
	},
	world_instruction_submarine_5 = {
		153348,
		142,
		true
	},
	world_instruction_submarine_6 = {
		153490,
		211,
		true
	},
	world_instruction_submarine_7 = {
		153701,
		181,
		true
	},
	world_instruction_submarine_8 = {
		153882,
		190,
		true
	},
	world_instruction_submarine_9 = {
		154072,
		185,
		true
	},
	world_instruction_submarine_10 = {
		154257,
		144,
		true
	},
	world_instruction_submarine_11 = {
		154401,
		140,
		true
	},
	world_instruction_detect_1 = {
		154541,
		151,
		true
	},
	world_instruction_detect_2 = {
		154692,
		120,
		true
	},
	world_instruction_supply_1 = {
		154812,
		174,
		true
	},
	world_instruction_supply_2 = {
		154986,
		138,
		true
	},
	world_instruction_port_goods_locked = {
		155124,
		120,
		true
	},
	world_port_inbattle = {
		155244,
		138,
		true
	},
	world_item_recycle_1 = {
		155382,
		169,
		true
	},
	world_item_recycle_2 = {
		155551,
		166,
		true
	},
	world_item_origin = {
		155717,
		93,
		true
	},
	world_shop_bag_unactivated = {
		155810,
		184,
		true
	},
	world_shop_preview_tip = {
		155994,
		125,
		true
	},
	world_shop_init_notice = {
		156119,
		177,
		true
	},
	world_map_title_tips_en = {
		156296,
		101,
		true
	},
	world_map_title_tips = {
		156397,
		96,
		true
	},
	world_mapbuff_attrtxt_1 = {
		156493,
		99,
		true
	},
	world_mapbuff_attrtxt_2 = {
		156592,
		99,
		true
	},
	world_mapbuff_attrtxt_3 = {
		156691,
		99,
		true
	},
	world_mapbuff_compare_txt = {
		156790,
		101,
		true
	},
	world_wind_move = {
		156891,
		179,
		true
	},
	world_battle_pause = {
		157070,
		91,
		true
	},
	world_battle_pause2 = {
		157161,
		104,
		true
	},
	world_task_samemap = {
		157265,
		182,
		true
	},
	world_task_maplock = {
		157447,
		242,
		true
	},
	world_task_goto0 = {
		157689,
		138,
		true
	},
	world_task_goto3 = {
		157827,
		141,
		true
	},
	world_task_view1 = {
		157968,
		98,
		true
	},
	world_task_view2 = {
		158066,
		98,
		true
	},
	world_task_view3 = {
		158164,
		86,
		true
	},
	world_task_refuse1 = {
		158250,
		140,
		true
	},
	world_daily_task_lock = {
		158390,
		171,
		true
	},
	world_daily_task_none = {
		158561,
		131,
		true
	},
	world_daily_task_none_2 = {
		158692,
		118,
		true
	},
	world_sairen_title = {
		158810,
		106,
		true
	},
	world_sairen_description1 = {
		158916,
		155,
		true
	},
	world_sairen_description2 = {
		159071,
		155,
		true
	},
	world_sairen_description3 = {
		159226,
		155,
		true
	},
	world_low_morale = {
		159381,
		299,
		true
	},
	world_recycle_notice = {
		159680,
		181,
		true
	},
	world_recycle_item_transform = {
		159861,
		226,
		true
	},
	world_exit_tip = {
		160087,
		114,
		true
	},
	world_consume_carry_tips = {
		160201,
		100,
		true
	},
	world_boss_help_meta = {
		160301,
		3722,
		true
	},
	world_close = {
		164023,
		117,
		true
	},
	world_catsearch_success = {
		164140,
		142,
		true
	},
	world_catsearch_stop = {
		164282,
		215,
		true
	},
	world_catsearch_fleetcheck = {
		164497,
		264,
		true
	},
	world_catsearch_leavemap = {
		164761,
		262,
		true
	},
	world_catsearch_help_1 = {
		165023,
		232,
		true
	},
	world_catsearch_help_2 = {
		165255,
		104,
		true
	},
	world_catsearch_help_3 = {
		165359,
		278,
		true
	},
	world_catsearch_help_4 = {
		165637,
		95,
		true
	},
	world_catsearch_help_5 = {
		165732,
		171,
		true
	},
	world_catsearch_help_6 = {
		165903,
		138,
		true
	},
	world_level_prefix = {
		166041,
		87,
		true
	},
	world_map_level = {
		166128,
		306,
		true
	},
	world_movelimit_event_text = {
		166434,
		184,
		true
	},
	world_mapbuff_tip = {
		166618,
		114,
		true
	},
	world_sametask_tip = {
		166732,
		176,
		true
	},
	world_expedition_reward_display = {
		166908,
		107,
		true
	},
	world_expedition_reward_display2 = {
		167015,
		102,
		true
	},
	world_complete_item_tip = {
		167117,
		160,
		true
	},
	task_notfound_error = {
		167277,
		150,
		true
	},
	task_submitTask_error = {
		167427,
		104,
		true
	},
	task_submitTask_error_client = {
		167531,
		110,
		true
	},
	task_submitTask_error_notFinish = {
		167641,
		138,
		true
	},
	task_taskMediator_getItem = {
		167779,
		158,
		true
	},
	task_taskMediator_getResource = {
		167937,
		162,
		true
	},
	task_taskMediator_getEquip = {
		168099,
		159,
		true
	},
	task_target_chapter_in_progress = {
		168258,
		153,
		true
	},
	task_level_notenough = {
		168411,
		119,
		true
	},
	loading_tip_ShaderMgr = {
		168530,
		115,
		true
	},
	loading_tip_FontMgr = {
		168645,
		122,
		true
	},
	loading_tip_TipsMgr = {
		168767,
		113,
		true
	},
	loading_tip_MsgboxMgr = {
		168880,
		124,
		true
	},
	loading_tip_GuideMgr = {
		169004,
		122,
		true
	},
	loading_tip_PoolMgr = {
		169126,
		113,
		true
	},
	loading_tip_FModMgr = {
		169239,
		119,
		true
	},
	loading_tip_StoryMgr = {
		169358,
		130,
		true
	},
	energy_desc_happy = {
		169488,
		148,
		true
	},
	energy_desc_normal = {
		169636,
		137,
		true
	},
	energy_desc_tired = {
		169773,
		136,
		true
	},
	energy_desc_angry = {
		169909,
		134,
		true
	},
	create_player_success = {
		170043,
		115,
		true
	},
	login_newPlayerScene_invalideName = {
		170158,
		133,
		true
	},
	login_newPlayerScene_name_tooShort = {
		170291,
		122,
		true
	},
	login_newPlayerScene_name_existOtherChar = {
		170413,
		153,
		true
	},
	login_newPlayerScene_name_tooLong = {
		170566,
		121,
		true
	},
	equipment_updateGrade_tip = {
		170687,
		147,
		true
	},
	equipment_upgrade_ok = {
		170834,
		102,
		true
	},
	equipment_cant_upgrade = {
		170936,
		98,
		true
	},
	equipment_upgrade_erro = {
		171034,
		105,
		true
	},
	collection_nostar = {
		171139,
		120,
		true
	},
	collection_getResource_error = {
		171259,
		111,
		true
	},
	collection_hadAward = {
		171370,
		98,
		true
	},
	collection_lock = {
		171468,
		112,
		true
	},
	collection_fetched = {
		171580,
		100,
		true
	},
	buyProp_noResource_error = {
		171680,
		119,
		true
	},
	refresh_shopStreet_ok = {
		171799,
		103,
		true
	},
	refresh_shopStreet_erro = {
		171902,
		106,
		true
	},
	shopStreet_upgrade_done = {
		172008,
		108,
		true
	},
	shopStreet_refresh_max_count = {
		172116,
		128,
		true
	},
	buy_countLimit = {
		172244,
		111,
		true
	},
	buy_item_quest = {
		172355,
		99,
		true
	},
	refresh_shopStreet_question = {
		172454,
		264,
		true
	},
	quota_shop_title = {
		172718,
		122,
		true
	},
	quota_shop_description = {
		172840,
		150,
		true
	},
	quota_shop_owned = {
		172990,
		92,
		true
	},
	quota_shop_good_limit = {
		173082,
		97,
		true
	},
	quota_shop_limit_error = {
		173179,
		168,
		true
	},
	event_start_success = {
		173347,
		95,
		true
	},
	event_start_fail = {
		173442,
		99,
		true
	},
	event_finish_success = {
		173541,
		96,
		true
	},
	event_finish_fail = {
		173637,
		100,
		true
	},
	event_giveup_success = {
		173737,
		96,
		true
	},
	event_giveup_fail = {
		173833,
		100,
		true
	},
	event_flush_success = {
		173933,
		101,
		true
	},
	event_flush_fail = {
		174034,
		99,
		true
	},
	event_flush_not_enough = {
		174133,
		122,
		true
	},
	event_start = {
		174255,
		87,
		true
	},
	event_finish = {
		174342,
		88,
		true
	},
	event_giveup = {
		174430,
		88,
		true
	},
	event_minimus_ship_numbers = {
		174518,
		137,
		true
	},
	event_confirm_giveup = {
		174655,
		111,
		true
	},
	event_confirm_flush = {
		174766,
		165,
		true
	},
	event_fleet_busy = {
		174931,
		122,
		true
	},
	event_same_type_not_allowed = {
		175053,
		124,
		true
	},
	event_condition_ship_level = {
		175177,
		172,
		true
	},
	event_condition_ship_count = {
		175349,
		131,
		true
	},
	event_condition_ship_type = {
		175480,
		120,
		true
	},
	event_level_unreached = {
		175600,
		97,
		true
	},
	event_type_unreached = {
		175697,
		105,
		true
	},
	event_oil_consume = {
		175802,
		171,
		true
	},
	event_type_unlimit = {
		175973,
		91,
		true
	},
	dailyLevel_restCount_notEnough = {
		176064,
		127,
		true
	},
	dailyLevel_unopened = {
		176191,
		98,
		true
	},
	dailyLevel_opened = {
		176289,
		87,
		true
	},
	playerinfo_ship_is_already_flagship = {
		176376,
		120,
		true
	},
	playerinfo_mask_word = {
		176496,
		119,
		true
	},
	just_now = {
		176615,
		78,
		true
	},
	several_minutes_before = {
		176693,
		117,
		true
	},
	several_hours_before = {
		176810,
		118,
		true
	},
	several_days_before = {
		176928,
		114,
		true
	},
	long_time_offline = {
		177042,
		90,
		true
	},
	dont_send_message_frequently = {
		177132,
		113,
		true
	},
	no_activity = {
		177245,
		120,
		true
	},
	which_day = {
		177365,
		104,
		true
	},
	which_day_2 = {
		177469,
		83,
		true
	},
	invalidate_evaluation = {
		177552,
		120,
		true
	},
	chapter_no = {
		177672,
		102,
		true
	},
	reconnect_tip = {
		177774,
		146,
		true
	},
	like_ship_success = {
		177920,
		120,
		true
	},
	eva_ship_success = {
		178040,
		98,
		true
	},
	zan_ship_eva_success = {
		178138,
		105,
		true
	},
	zan_ship_eva_error_7 = {
		178243,
		102,
		true
	},
	eva_count_limit = {
		178345,
		124,
		true
	},
	attribute_durability = {
		178469,
		90,
		true
	},
	attribute_cannon = {
		178559,
		86,
		true
	},
	attribute_torpedo = {
		178645,
		87,
		true
	},
	attribute_antiaircraft = {
		178732,
		92,
		true
	},
	attribute_air = {
		178824,
		83,
		true
	},
	attribute_reload = {
		178907,
		86,
		true
	},
	attribute_cd = {
		178993,
		82,
		true
	},
	attribute_armor_type = {
		179075,
		96,
		true
	},
	attribute_armor = {
		179171,
		85,
		true
	},
	attribute_hit = {
		179256,
		83,
		true
	},
	attribute_speed = {
		179339,
		85,
		true
	},
	attribute_luck = {
		179424,
		81,
		true
	},
	attribute_dodge = {
		179505,
		85,
		true
	},
	attribute_expend = {
		179590,
		86,
		true
	},
	attribute_damage = {
		179676,
		92,
		true
	},
	attribute_healthy = {
		179768,
		87,
		true
	},
	attribute_speciality = {
		179855,
		90,
		true
	},
	attribute_range = {
		179945,
		85,
		true
	},
	attribute_angle = {
		180030,
		85,
		true
	},
	attribute_scatter = {
		180115,
		93,
		true
	},
	attribute_ammo = {
		180208,
		84,
		true
	},
	attribute_antisub = {
		180292,
		87,
		true
	},
	attribute_sonarRange = {
		180379,
		102,
		true
	},
	attribute_sonarInterval = {
		180481,
		99,
		true
	},
	attribute_oxy_max = {
		180580,
		90,
		true
	},
	attribute_dodge_limit = {
		180670,
		97,
		true
	},
	attribute_intimacy = {
		180767,
		91,
		true
	},
	attribute_max_distance_damage = {
		180858,
		105,
		true
	},
	attribute_anti_siren = {
		180963,
		114,
		true
	},
	attribute_add_new = {
		181077,
		85,
		true
	},
	skill = {
		181162,
		78,
		true
	},
	cd_normal = {
		181240,
		85,
		true
	},
	intensify = {
		181325,
		79,
		true
	},
	change = {
		181404,
		76,
		true
	},
	formation_switch_failed = {
		181480,
		126,
		true
	},
	formation_switch_success = {
		181606,
		130,
		true
	},
	formation_switch_tip = {
		181736,
		176,
		true
	},
	formation_reform_tip = {
		181912,
		139,
		true
	},
	formation_invalide = {
		182051,
		146,
		true
	},
	chapter_ap_not_enough = {
		182197,
		93,
		true
	},
	formation_forbid_when_in_chapter = {
		182290,
		130,
		true
	},
	military_forbid_when_in_chapter = {
		182420,
		128,
		true
	},
	confirm_app_exit = {
		182548,
		113,
		true
	},
	friend_info_page_tip = {
		182661,
		117,
		true
	},
	friend_search_page_tip = {
		182778,
		148,
		true
	},
	friend_request_page_tip = {
		182926,
		155,
		true
	},
	friend_id_copy_ok = {
		183081,
		126,
		true
	},
	friend_inpout_key_tip = {
		183207,
		127,
		true
	},
	remove_friend_tip = {
		183334,
		111,
		true
	},
	friend_request_msg_placeholder = {
		183445,
		134,
		true
	},
	friend_request_msg_title = {
		183579,
		137,
		true
	},
	friend_max_count = {
		183716,
		132,
		true
	},
	friend_add_ok = {
		183848,
		101,
		true
	},
	friend_max_count_1 = {
		183949,
		121,
		true
	},
	friend_no_request = {
		184070,
		111,
		true
	},
	reject_all_friend_ok = {
		184181,
		108,
		true
	},
	reject_friend_ok = {
		184289,
		98,
		true
	},
	friend_offline = {
		184387,
		108,
		true
	},
	friend_msg_forbid = {
		184495,
		116,
		true
	},
	dont_add_self = {
		184611,
		107,
		true
	},
	friend_already_add = {
		184718,
		115,
		true
	},
	friend_not_add = {
		184833,
		111,
		true
	},
	friend_send_msg_erro_tip = {
		184944,
		118,
		true
	},
	friend_send_msg_null_tip = {
		185062,
		131,
		true
	},
	friend_search_succeed = {
		185193,
		97,
		true
	},
	friend_request_msg_sent = {
		185290,
		105,
		true
	},
	friend_resume_ship_count = {
		185395,
		101,
		true
	},
	friend_resume_title_metal = {
		185496,
		102,
		true
	},
	friend_resume_collection_rate = {
		185598,
		103,
		true
	},
	friend_resume_attack_count = {
		185701,
		100,
		true
	},
	friend_resume_attack_win_rate = {
		185801,
		106,
		true
	},
	friend_resume_manoeuvre_count = {
		185907,
		106,
		true
	},
	friend_resume_manoeuvre_win_rate = {
		186013,
		109,
		true
	},
	friend_resume_fleet_gs = {
		186122,
		99,
		true
	},
	friend_event_count = {
		186221,
		95,
		true
	},
	firend_relieve_blacklist_ok = {
		186316,
		103,
		true
	},
	firend_relieve_blacklist_tip = {
		186419,
		146,
		true
	},
	word_shipNation_all = {
		186565,
		92,
		true
	},
	word_shipNation_baiYing = {
		186657,
		99,
		true
	},
	word_shipNation_huangJia = {
		186756,
		100,
		true
	},
	word_shipNation_chongYing = {
		186856,
		95,
		true
	},
	word_shipNation_tieXue = {
		186951,
		92,
		true
	},
	word_shipNation_dongHuang = {
		187043,
		95,
		true
	},
	word_shipNation_saDing = {
		187138,
		104,
		true
	},
	word_shipNation_beiLian = {
		187242,
		99,
		true
	},
	word_shipNation_other = {
		187341,
		94,
		true
	},
	word_shipNation_np = {
		187435,
		100,
		true
	},
	word_shipNation_ziyou = {
		187535,
		97,
		true
	},
	word_shipNation_weixi = {
		187632,
		97,
		true
	},
	word_shipNation_yuanwei = {
		187729,
		99,
		true
	},
	word_shipNation_um = {
		187828,
		103,
		true
	},
	word_shipNation_ai = {
		187931,
		90,
		true
	},
	word_shipNation_holo = {
		188021,
		92,
		true
	},
	word_shipNation_doa = {
		188113,
		89,
		true
	},
	word_shipNation_imas = {
		188202,
		108,
		true
	},
	word_shipNation_link = {
		188310,
		93,
		true
	},
	word_shipNation_ssss = {
		188403,
		88,
		true
	},
	word_shipNation_mot = {
		188491,
		98,
		true
	},
	word_shipNation_ryza = {
		188589,
		117,
		true
	},
	word_shipNation_meta_index = {
		188706,
		94,
		true
	},
	word_shipNation_senran = {
		188800,
		101,
		true
	},
	word_reset = {
		188901,
		83,
		true
	},
	word_asc = {
		188984,
		81,
		true
	},
	word_desc = {
		189065,
		82,
		true
	},
	word_own = {
		189147,
		84,
		true
	},
	word_own1 = {
		189231,
		82,
		true
	},
	oil_buy_limit_tip = {
		189313,
		155,
		true
	},
	friend_resume_title = {
		189468,
		89,
		true
	},
	friend_resume_data_title = {
		189557,
		94,
		true
	},
	batch_destroy = {
		189651,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		189740,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		189867,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		189985,
		125,
		true
	},
	ship_equip_profiiency = {
		190110,
		95,
		true
	},
	no_open_system_tip = {
		190205,
		168,
		true
	},
	open_system_tip = {
		190373,
		108,
		true
	},
	charge_start_tip = {
		190481,
		118,
		true
	},
	charge_double_gem_tip = {
		190599,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		190729,
		120,
		true
	},
	charge_title = {
		190849,
		106,
		true
	},
	charge_extra_gem_tip = {
		190955,
		107,
		true
	},
	charge_month_card_title = {
		191062,
		170,
		true
	},
	charge_items_title = {
		191232,
		121,
		true
	},
	setting_interface_save_success = {
		191353,
		131,
		true
	},
	setting_interface_revert_check = {
		191484,
		137,
		true
	},
	setting_interface_cancel_check = {
		191621,
		143,
		true
	},
	event_special_update = {
		191764,
		113,
		true
	},
	no_notice_tip = {
		191877,
		107,
		true
	},
	energy_desc_1 = {
		191984,
		189,
		true
	},
	energy_desc_2 = {
		192173,
		136,
		true
	},
	energy_desc_3 = {
		192309,
		122,
		true
	},
	energy_desc_4 = {
		192431,
		171,
		true
	},
	intimacy_desc_1 = {
		192602,
		111,
		true
	},
	intimacy_desc_2 = {
		192713,
		136,
		true
	},
	intimacy_desc_3 = {
		192849,
		133,
		true
	},
	intimacy_desc_4 = {
		192982,
		136,
		true
	},
	intimacy_desc_5 = {
		193118,
		120,
		true
	},
	intimacy_desc_6 = {
		193238,
		123,
		true
	},
	intimacy_desc_7 = {
		193361,
		123,
		true
	},
	intimacy_desc_1_buff = {
		193484,
		102,
		true
	},
	intimacy_desc_2_buff = {
		193586,
		102,
		true
	},
	intimacy_desc_3_buff = {
		193688,
		144,
		true
	},
	intimacy_desc_4_buff = {
		193832,
		144,
		true
	},
	intimacy_desc_5_buff = {
		193976,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194120,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194264,
		145,
		true
	},
	intimacy_desc_propose = {
		194409,
		312,
		true
	},
	intimacy_desc_1_detail = {
		194721,
		173,
		true
	},
	intimacy_desc_2_detail = {
		194894,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195091,
		213,
		true
	},
	intimacy_desc_4_detail = {
		195304,
		216,
		true
	},
	intimacy_desc_5_detail = {
		195520,
		197,
		true
	},
	intimacy_desc_6_detail = {
		195717,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196030,
		313,
		true
	},
	intimacy_desc_ring = {
		196343,
		107,
		true
	},
	intimacy_desc_tiara = {
		196450,
		111,
		true
	},
	intimacy_desc_day = {
		196561,
		81,
		true
	},
	word_propose_cost_tip1 = {
		196642,
		321,
		true
	},
	word_propose_cost_tip2 = {
		196963,
		341,
		true
	},
	word_propose_tiara_tip = {
		197304,
		132,
		true
	},
	charge_title_getitem = {
		197436,
		130,
		true
	},
	charge_title_getitem_soon = {
		197566,
		107,
		true
	},
	charge_title_getitem_month = {
		197673,
		113,
		true
	},
	charge_limit_all = {
		197786,
		100,
		true
	},
	charge_limit_daily = {
		197886,
		111,
		true
	},
	charge_limit_weekly = {
		197997,
		112,
		true
	},
	charge_limit_monthly = {
		198109,
		113,
		true
	},
	charge_error = {
		198222,
		103,
		true
	},
	charge_success = {
		198325,
		105,
		true
	},
	charge_level_limit = {
		198430,
		94,
		true
	},
	ship_drop_desc_default = {
		198524,
		98,
		true
	},
	charge_limit_lv = {
		198622,
		92,
		true
	},
	charge_time_out = {
		198714,
		118,
		true
	},
	help_shipinfo_equip = {
		198832,
		649,
		true
	},
	help_shipinfo_detail = {
		199481,
		700,
		true
	},
	help_shipinfo_intensify = {
		200181,
		653,
		true
	},
	help_shipinfo_upgrate = {
		200834,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		201485,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202116,
		1254,
		true
	},
	help_backyard = {
		203370,
		643,
		true
	},
	help_shipinfo_fashion = {
		204013,
		177,
		true
	},
	help_shipinfo_attr = {
		204190,
		3537,
		true
	},
	help_equipment = {
		207727,
		2179,
		true
	},
	help_equipment_skin = {
		209906,
		496,
		true
	},
	help_daily_task = {
		210402,
		4671,
		true
	},
	help_build = {
		215073,
		300,
		true
	},
	help_build_1 = {
		215373,
		302,
		true
	},
	help_build_2 = {
		215675,
		302,
		true
	},
	help_build_4 = {
		215977,
		540,
		true
	},
	help_build_5 = {
		216517,
		681,
		true
	},
	help_shipinfo_hunting = {
		217198,
		1019,
		true
	},
	shop_extendship_success = {
		218217,
		108,
		true
	},
	shop_extendequip_success = {
		218325,
		106,
		true
	},
	shop_spweapon_success = {
		218431,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		218565,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		218801,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219010,
		261,
		true
	},
	number_1 = {
		219271,
		75,
		true
	},
	number_2 = {
		219346,
		75,
		true
	},
	number_3 = {
		219421,
		75,
		true
	},
	number_4 = {
		219496,
		75,
		true
	},
	number_5 = {
		219571,
		75,
		true
	},
	number_6 = {
		219646,
		75,
		true
	},
	number_7 = {
		219721,
		75,
		true
	},
	number_8 = {
		219796,
		75,
		true
	},
	number_9 = {
		219871,
		75,
		true
	},
	number_10 = {
		219946,
		76,
		true
	},
	military_shop_no_open_tip = {
		220022,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220195,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		220349,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		220499,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		220634,
		206,
		true
	},
	text_noPos_clear = {
		220840,
		86,
		true
	},
	text_noPos_buy = {
		220926,
		84,
		true
	},
	text_noPos_intensify = {
		221010,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221100,
		181,
		true
	},
	commission_no_open = {
		221281,
		91,
		true
	},
	commission_open_tip = {
		221372,
		106,
		true
	},
	commission_idle = {
		221478,
		88,
		true
	},
	commission_urgency = {
		221566,
		95,
		true
	},
	commission_normal = {
		221661,
		94,
		true
	},
	commission_get_award = {
		221755,
		104,
		true
	},
	activity_build_end_tip = {
		221859,
		92,
		true
	},
	event_over_time_expired = {
		221951,
		130,
		true
	},
	mail_sender_default = {
		222081,
		92,
		true
	},
	exchangecode_title = {
		222173,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222273,
		122,
		true
	},
	exchangecode_use_ok = {
		222395,
		171,
		true
	},
	exchangecode_use_error = {
		222566,
		98,
		true
	},
	exchangecode_use_error_3 = {
		222664,
		124,
		true
	},
	exchangecode_use_error_6 = {
		222788,
		127,
		true
	},
	exchangecode_use_error_7 = {
		222915,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223042,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223166,
		124,
		true
	},
	exchangecode_use_error_16 = {
		223290,
		128,
		true
	},
	exchangecode_use_error_20 = {
		223418,
		125,
		true
	},
	text_noRes_tip = {
		223543,
		95,
		true
	},
	text_noRes_info_tip = {
		223638,
		110,
		true
	},
	text_noRes_info_tip_link = {
		223748,
		91,
		true
	},
	text_noRes_info_tip2 = {
		223839,
		138,
		true
	},
	text_shop_noRes_tip = {
		223977,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224101,
		145,
		true
	},
	text_buy_fashion_tip = {
		224246,
		124,
		true
	},
	equip_part_title = {
		224370,
		86,
		true
	},
	equip_part_main_title = {
		224456,
		99,
		true
	},
	equip_part_sub_title = {
		224555,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		224653,
		124,
		true
	},
	err_name_existOtherChar = {
		224777,
		145,
		true
	},
	help_battle_rule = {
		224922,
		511,
		true
	},
	help_battle_warspite = {
		225433,
		300,
		true
	},
	help_battle_defense = {
		225733,
		588,
		true
	},
	backyard_theme_set_tip = {
		226321,
		151,
		true
	},
	backyard_theme_save_tip = {
		226472,
		151,
		true
	},
	backyard_theme_defaultname = {
		226623,
		105,
		true
	},
	backyard_rename_success = {
		226728,
		111,
		true
	},
	ship_set_skin_success = {
		226839,
		103,
		true
	},
	ship_set_skin_error = {
		226942,
		102,
		true
	},
	equip_part_tip = {
		227044,
		106,
		true
	},
	help_battle_auto = {
		227150,
		348,
		true
	},
	gold_buy_tip = {
		227498,
		237,
		true
	},
	oil_buy_tip = {
		227735,
		329,
		true
	},
	text_iknow = {
		228064,
		80,
		true
	},
	help_oil_buy_limit = {
		228144,
		327,
		true
	},
	text_nofood_yes = {
		228471,
		91,
		true
	},
	text_nofood_no = {
		228562,
		90,
		true
	},
	tip_add_task = {
		228652,
		96,
		true
	},
	collection_award_ship = {
		228748,
		151,
		true
	},
	guild_create_sucess = {
		228899,
		104,
		true
	},
	guild_create_error = {
		229003,
		103,
		true
	},
	guild_create_error_noname = {
		229106,
		119,
		true
	},
	guild_create_error_nofaction = {
		229225,
		122,
		true
	},
	guild_create_error_nopolicy = {
		229347,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		229468,
		134,
		true
	},
	guild_create_error_nomoney = {
		229602,
		117,
		true
	},
	guild_tip_dissolve = {
		229719,
		296,
		true
	},
	guild_tip_quit = {
		230015,
		114,
		true
	},
	guild_create_confirm = {
		230129,
		155,
		true
	},
	guild_apply_erro = {
		230284,
		113,
		true
	},
	guild_dissolve_erro = {
		230397,
		110,
		true
	},
	guild_fire_erro = {
		230507,
		118,
		true
	},
	guild_impeach_erro = {
		230625,
		109,
		true
	},
	guild_quit_erro = {
		230734,
		106,
		true
	},
	guild_accept_erro = {
		230840,
		114,
		true
	},
	guild_reject_erro = {
		230954,
		114,
		true
	},
	guild_modify_erro = {
		231068,
		114,
		true
	},
	guild_setduty_erro = {
		231182,
		115,
		true
	},
	guild_apply_sucess = {
		231297,
		100,
		true
	},
	guild_no_exist = {
		231397,
		108,
		true
	},
	guild_dissolve_sucess = {
		231505,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		231608,
		136,
		true
	},
	guild_impeach_sucess = {
		231744,
		102,
		true
	},
	guild_quit_sucess = {
		231846,
		99,
		true
	},
	guild_member_max_count = {
		231945,
		132,
		true
	},
	guild_new_member_join = {
		232077,
		121,
		true
	},
	guild_player_in_cd_time = {
		232198,
		150,
		true
	},
	guild_player_already_join = {
		232348,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		232470,
		117,
		true
	},
	guild_should_input_keyword = {
		232587,
		136,
		true
	},
	guild_search_sucess = {
		232723,
		95,
		true
	},
	guild_list_refresh_sucess = {
		232818,
		125,
		true
	},
	guild_info_update = {
		232943,
		111,
		true
	},
	guild_duty_id_is_null = {
		233054,
		127,
		true
	},
	guild_player_is_null = {
		233181,
		133,
		true
	},
	guild_duty_commder_max_count = {
		233314,
		138,
		true
	},
	guild_set_duty_sucess = {
		233452,
		112,
		true
	},
	guild_policy_power = {
		233564,
		94,
		true
	},
	guild_policy_relax = {
		233658,
		94,
		true
	},
	guild_faction_blhx = {
		233752,
		103,
		true
	},
	guild_faction_cszz = {
		233855,
		103,
		true
	},
	guild_faction_unknown = {
		233958,
		89,
		true
	},
	guild_faction_meta = {
		234047,
		86,
		true
	},
	guild_word_commder = {
		234133,
		88,
		true
	},
	guild_word_deputy_commder = {
		234221,
		98,
		true
	},
	guild_word_picked = {
		234319,
		87,
		true
	},
	guild_word_ordinary = {
		234406,
		89,
		true
	},
	guild_word_home = {
		234495,
		88,
		true
	},
	guild_word_member = {
		234583,
		93,
		true
	},
	guild_word_apply = {
		234676,
		86,
		true
	},
	guild_faction_change_tip = {
		234762,
		202,
		true
	},
	guild_msg_is_null = {
		234964,
		126,
		true
	},
	guild_log_new_guild_join = {
		235090,
		221,
		true
	},
	guild_log_duty_change = {
		235311,
		207,
		true
	},
	guild_log_quit = {
		235518,
		196,
		true
	},
	guild_log_fire = {
		235714,
		199,
		true
	},
	guild_leave_cd_time = {
		235913,
		170,
		true
	},
	guild_sort_time = {
		236083,
		85,
		true
	},
	guild_sort_level = {
		236168,
		86,
		true
	},
	guild_sort_duty = {
		236254,
		85,
		true
	},
	guild_fire_tip = {
		236339,
		120,
		true
	},
	guild_impeach_tip = {
		236459,
		117,
		true
	},
	guild_set_duty_title = {
		236576,
		104,
		true
	},
	guild_search_list_max_count = {
		236680,
		105,
		true
	},
	guild_sort_all = {
		236785,
		84,
		true
	},
	guild_sort_blhx = {
		236869,
		100,
		true
	},
	guild_sort_cszz = {
		236969,
		100,
		true
	},
	guild_sort_power = {
		237069,
		92,
		true
	},
	guild_sort_relax = {
		237161,
		92,
		true
	},
	guild_join_cd = {
		237253,
		164,
		true
	},
	guild_name_invaild = {
		237417,
		118,
		true
	},
	guild_apply_full = {
		237535,
		110,
		true
	},
	guild_member_full = {
		237645,
		105,
		true
	},
	guild_fire_duty_limit = {
		237750,
		164,
		true
	},
	guild_fire_succeed = {
		237914,
		100,
		true
	},
	guild_duty_tip_1 = {
		238014,
		109,
		true
	},
	guild_duty_tip_2 = {
		238123,
		115,
		true
	},
	battle_repair_special_tip = {
		238238,
		155,
		true
	},
	battle_repair_normal_name = {
		238393,
		108,
		true
	},
	battle_repair_special_name = {
		238501,
		109,
		true
	},
	oil_max_tip_title = {
		238610,
		117,
		true
	},
	gold_max_tip_title = {
		238727,
		118,
		true
	},
	expbook_max_tip_title = {
		238845,
		134,
		true
	},
	resource_max_tip_shop = {
		238979,
		115,
		true
	},
	resource_max_tip_event = {
		239094,
		138,
		true
	},
	resource_max_tip_battle = {
		239232,
		166,
		true
	},
	resource_max_tip_collect = {
		239398,
		134,
		true
	},
	resource_max_tip_mail = {
		239532,
		131,
		true
	},
	resource_max_tip_eventstart = {
		239663,
		134,
		true
	},
	resource_max_tip_destroy = {
		239797,
		134,
		true
	},
	resource_max_tip_retire = {
		239931,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240057,
		162,
		true
	},
	new_version_tip = {
		240219,
		204,
		true
	},
	guild_request_msg_title = {
		240423,
		105,
		true
	},
	guild_request_msg_placeholder = {
		240528,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		240648,
		178,
		true
	},
	destination_can_not_reach = {
		240826,
		128,
		true
	},
	destination_can_not_reach_safety = {
		240954,
		160,
		true
	},
	destination_not_in_range = {
		241114,
		155,
		true
	},
	level_ammo_enough = {
		241269,
		108,
		true
	},
	level_ammo_supply = {
		241377,
		145,
		true
	},
	level_ammo_empty = {
		241522,
		155,
		true
	},
	level_ammo_supply_p1 = {
		241677,
		116,
		true
	},
	level_flare_supply = {
		241793,
		193,
		true
	},
	chat_level_not_enough = {
		241986,
		144,
		true
	},
	chat_msg_inform = {
		242130,
		106,
		true
	},
	chat_msg_ban = {
		242236,
		159,
		true
	},
	month_card_set_ratio_success = {
		242395,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		242527,
		141,
		true
	},
	charge_ship_bag_max = {
		242668,
		125,
		true
	},
	charge_equip_bag_max = {
		242793,
		126,
		true
	},
	login_wait_tip = {
		242919,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243071,
		215,
		true
	},
	ship_rename_success = {
		243286,
		104,
		true
	},
	formation_chapter_lock = {
		243390,
		120,
		true
	},
	elite_disable_unsatisfied = {
		243510,
		142,
		true
	},
	elite_disable_ship_escort = {
		243652,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		243790,
		139,
		true
	},
	elite_disable_no_fleet = {
		243929,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244054,
		138,
		true
	},
	elite_disable_unusable = {
		244192,
		153,
		true
	},
	elite_warp_to_latest_map = {
		244345,
		121,
		true
	},
	elite_fleet_confirm = {
		244466,
		227,
		true
	},
	elite_condition_level = {
		244693,
		97,
		true
	},
	elite_condition_durability = {
		244790,
		102,
		true
	},
	elite_condition_cannon = {
		244892,
		98,
		true
	},
	elite_condition_torpedo = {
		244990,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245089,
		104,
		true
	},
	elite_condition_air = {
		245193,
		95,
		true
	},
	elite_condition_antisub = {
		245288,
		99,
		true
	},
	elite_condition_dodge = {
		245387,
		97,
		true
	},
	elite_condition_reload = {
		245484,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		245582,
		136,
		true
	},
	common_compare_larger = {
		245718,
		86,
		true
	},
	common_compare_equal = {
		245804,
		85,
		true
	},
	common_compare_smaller = {
		245889,
		87,
		true
	},
	common_compare_not_less_than = {
		245976,
		95,
		true
	},
	common_compare_not_more_than = {
		246071,
		95,
		true
	},
	level_scene_formation_active_already = {
		246166,
		131,
		true
	},
	level_scene_not_enough = {
		246297,
		114,
		true
	},
	level_scene_full_hp = {
		246411,
		120,
		true
	},
	level_click_to_move = {
		246531,
		119,
		true
	},
	common_hardmode = {
		246650,
		83,
		true
	},
	common_elite_no_quota = {
		246733,
		127,
		true
	},
	common_food = {
		246860,
		81,
		true
	},
	common_no_limit = {
		246941,
		88,
		true
	},
	common_proficiency = {
		247029,
		88,
		true
	},
	backyard_food_remind = {
		247117,
		194,
		true
	},
	backyard_food_count = {
		247311,
		102,
		true
	},
	sham_ship_level_limit = {
		247413,
		136,
		true
	},
	sham_count_limit = {
		247549,
		147,
		true
	},
	sham_count_reset = {
		247696,
		191,
		true
	},
	sham_team_limit = {
		247887,
		146,
		true
	},
	sham_formation_invalid = {
		248033,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248222,
		146,
		true
	},
	sham_reset_confirm = {
		248368,
		188,
		true
	},
	sham_battle_help_tip = {
		248556,
		1645,
		true
	},
	sham_reset_err_limit = {
		250201,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		250343,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		250585,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		250831,
		146,
		true
	},
	sham_can_not_change_ship = {
		250977,
		152,
		true
	},
	sham_friend_ship_tip = {
		251129,
		239,
		true
	},
	inform_sueecss = {
		251368,
		105,
		true
	},
	inform_failed = {
		251473,
		104,
		true
	},
	inform_player = {
		251577,
		115,
		true
	},
	inform_select_type = {
		251692,
		121,
		true
	},
	inform_chat_msg = {
		251813,
		121,
		true
	},
	inform_sueecss_tip = {
		251934,
		100,
		true
	},
	ship_remould_max_level = {
		252034,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252156,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252287,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		252410,
		132,
		true
	},
	ship_remould_prev_lock = {
		252542,
		98,
		true
	},
	ship_remould_need_level = {
		252640,
		101,
		true
	},
	ship_remould_need_star = {
		252741,
		100,
		true
	},
	ship_remould_finished = {
		252841,
		94,
		true
	},
	ship_remould_no_item = {
		252935,
		123,
		true
	},
	ship_remould_no_gold = {
		253058,
		114,
		true
	},
	ship_remould_no_material = {
		253172,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253272,
		122,
		true
	},
	ship_remould_sueecss = {
		253394,
		111,
		true
	},
	ship_remould_warning_102174 = {
		253505,
		191,
		true
	},
	ship_remould_warning_102284 = {
		253696,
		247,
		true
	},
	ship_remould_warning_102304 = {
		253943,
		378,
		true
	},
	ship_remould_warning_105214 = {
		254321,
		262,
		true
	},
	ship_remould_warning_105234 = {
		254583,
		264,
		true
	},
	ship_remould_warning_107984 = {
		254847,
		220,
		true
	},
	ship_remould_warning_201514 = {
		255067,
		198,
		true
	},
	ship_remould_warning_203114 = {
		255265,
		347,
		true
	},
	ship_remould_warning_203124 = {
		255612,
		347,
		true
	},
	ship_remould_warning_205124 = {
		255959,
		188,
		true
	},
	ship_remould_warning_205154 = {
		256147,
		256,
		true
	},
	ship_remould_warning_206134 = {
		256403,
		320,
		true
	},
	ship_remould_warning_301534 = {
		256723,
		190,
		true
	},
	ship_remould_warning_301874 = {
		256913,
		562,
		true
	},
	ship_remould_warning_310014 = {
		257475,
		437,
		true
	},
	ship_remould_warning_310024 = {
		257912,
		437,
		true
	},
	ship_remould_warning_310034 = {
		258349,
		437,
		true
	},
	ship_remould_warning_310044 = {
		258786,
		437,
		true
	},
	ship_remould_warning_303154 = {
		259223,
		500,
		true
	},
	ship_remould_warning_402134 = {
		259723,
		360,
		true
	},
	ship_remould_warning_702124 = {
		260083,
		426,
		true
	},
	ship_remould_warning_520014 = {
		260509,
		300,
		true
	},
	ship_remould_warning_521014 = {
		260809,
		300,
		true
	},
	ship_remould_warning_520034 = {
		261109,
		300,
		true
	},
	ship_remould_warning_521034 = {
		261409,
		300,
		true
	},
	ship_remould_warning_520044 = {
		261709,
		300,
		true
	},
	ship_remould_warning_521044 = {
		262009,
		300,
		true
	},
	ship_remould_warning_502114 = {
		262309,
		255,
		true
	},
	ship_remould_warning_506114 = {
		262564,
		365,
		true
	},
	word_soundfiles_download_title = {
		262929,
		109,
		true
	},
	word_soundfiles_download = {
		263038,
		103,
		true
	},
	word_soundfiles_checking_title = {
		263141,
		112,
		true
	},
	word_soundfiles_checking = {
		263253,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		263359,
		118,
		true
	},
	word_soundfiles_checkend = {
		263477,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		263577,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		263681,
		115,
		true
	},
	word_soundfiles_retry = {
		263796,
		97,
		true
	},
	word_soundfiles_update = {
		263893,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		263991,
		117,
		true
	},
	word_soundfiles_update_end = {
		264108,
		102,
		true
	},
	word_soundfiles_update_failed = {
		264210,
		114,
		true
	},
	word_soundfiles_update_retry = {
		264324,
		104,
		true
	},
	word_live2dfiles_download_title = {
		264428,
		119,
		true
	},
	word_live2dfiles_download = {
		264547,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		264660,
		113,
		true
	},
	word_live2dfiles_checking = {
		264773,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		264880,
		119,
		true
	},
	word_live2dfiles_checkend = {
		264999,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		265100,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		265205,
		116,
		true
	},
	word_live2dfiles_retry = {
		265321,
		104,
		true
	},
	word_live2dfiles_update = {
		265425,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		265524,
		121,
		true
	},
	word_live2dfiles_update_end = {
		265645,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		265748,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		265866,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		265977,
		190,
		true
	},
	achieve_propose_tip = {
		266167,
		118,
		true
	},
	mingshi_get_tip = {
		266285,
		124,
		true
	},
	mingshi_task_tip_1 = {
		266409,
		224,
		true
	},
	mingshi_task_tip_2 = {
		266633,
		230,
		true
	},
	mingshi_task_tip_3 = {
		266863,
		230,
		true
	},
	mingshi_task_tip_4 = {
		267093,
		227,
		true
	},
	mingshi_task_tip_5 = {
		267320,
		230,
		true
	},
	mingshi_task_tip_6 = {
		267550,
		224,
		true
	},
	mingshi_task_tip_7 = {
		267774,
		221,
		true
	},
	mingshi_task_tip_8 = {
		267995,
		230,
		true
	},
	mingshi_task_tip_9 = {
		268225,
		230,
		true
	},
	mingshi_task_tip_10 = {
		268455,
		240,
		true
	},
	mingshi_task_tip_11 = {
		268695,
		236,
		true
	},
	word_propose_changename_title = {
		268931,
		194,
		true
	},
	word_propose_changename_tip1 = {
		269125,
		165,
		true
	},
	word_propose_changename_tip2 = {
		269290,
		128,
		true
	},
	word_propose_ring_tip = {
		269418,
		134,
		true
	},
	word_rename_time_tip = {
		269552,
		128,
		true
	},
	word_rename_switch_tip = {
		269680,
		189,
		true
	},
	word_ssr = {
		269869,
		75,
		true
	},
	word_sr = {
		269944,
		73,
		true
	},
	word_r = {
		270017,
		71,
		true
	},
	ship_renameShip_error = {
		270088,
		118,
		true
	},
	ship_renameShip_error_4 = {
		270206,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		270320,
		114,
		true
	},
	ship_proposeShip_error = {
		270434,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		270566,
		109,
		true
	},
	word_rename_time_warning = {
		270675,
		253,
		true
	},
	word_propose_cost_tip = {
		270928,
		370,
		true
	},
	word_propose_switch_tip = {
		271298,
		99,
		true
	},
	evaluate_too_loog = {
		271397,
		111,
		true
	},
	evaluate_ban_word = {
		271508,
		116,
		true
	},
	activity_level_easy_tip = {
		271624,
		265,
		true
	},
	activity_level_difficulty_tip = {
		271889,
		226,
		true
	},
	activity_level_limit_tip = {
		272115,
		253,
		true
	},
	activity_level_inwarime_tip = {
		272368,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		272606,
		225,
		true
	},
	activity_level_is_closed = {
		272831,
		115,
		true
	},
	activity_switch_tip = {
		272946,
		360,
		true
	},
	reduce_sp3_pass_count = {
		273306,
		103,
		true
	},
	qiuqiu_count = {
		273409,
		85,
		true
	},
	qiuqiu_total_count = {
		273494,
		91,
		true
	},
	npcfriendly_count = {
		273585,
		99,
		true
	},
	npcfriendly_total_count = {
		273684,
		99,
		true
	},
	longxiang_count = {
		273783,
		92,
		true
	},
	longxiang_total_count = {
		273875,
		98,
		true
	},
	pt_count = {
		273973,
		83,
		true
	},
	pt_total_count = {
		274056,
		89,
		true
	},
	remould_ship_ok = {
		274145,
		91,
		true
	},
	remould_ship_count_more = {
		274236,
		118,
		true
	},
	word_should_input = {
		274354,
		126,
		true
	},
	simulation_advantage_counting = {
		274480,
		132,
		true
	},
	simulation_disadvantage_counting = {
		274612,
		135,
		true
	},
	simulation_enhancing = {
		274747,
		196,
		true
	},
	simulation_enhanced = {
		274943,
		125,
		true
	},
	word_skill_desc_get = {
		275068,
		94,
		true
	},
	word_skill_desc_learn = {
		275162,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		275251,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		275352,
		100,
		true
	},
	chapter_tip_change = {
		275452,
		99,
		true
	},
	chapter_tip_use = {
		275551,
		97,
		true
	},
	chapter_tip_with_npc = {
		275648,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		275950,
		131,
		true
	},
	build_ship_tip = {
		276081,
		242,
		true
	},
	auto_battle_limit_tip = {
		276323,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		276457,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		276690,
		245,
		true
	},
	ship_profile_voice_locked = {
		276935,
		128,
		true
	},
	ship_profile_skin_locked = {
		277063,
		143,
		true
	},
	ship_profile_words = {
		277206,
		97,
		true
	},
	ship_profile_action_words = {
		277303,
		107,
		true
	},
	ship_profile_label_common = {
		277410,
		95,
		true
	},
	ship_profile_label_diff = {
		277505,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		277598,
		133,
		true
	},
	level_fleet_not_enough = {
		277731,
		135,
		true
	},
	level_fleet_outof_limit = {
		277866,
		136,
		true
	},
	vote_success = {
		278002,
		91,
		true
	},
	vote_not_enough = {
		278093,
		106,
		true
	},
	vote_love_not_enough = {
		278199,
		117,
		true
	},
	vote_love_limit = {
		278316,
		127,
		true
	},
	vote_love_confirm = {
		278443,
		118,
		true
	},
	vote_primary_rule = {
		278561,
		1112,
		true
	},
	vote_final_title1 = {
		279673,
		99,
		true
	},
	vote_final_rule1 = {
		279772,
		390,
		true
	},
	vote_final_title2 = {
		280162,
		99,
		true
	},
	vote_final_rule2 = {
		280261,
		174,
		true
	},
	vote_vote_time = {
		280435,
		97,
		true
	},
	vote_vote_count = {
		280532,
		84,
		true
	},
	vote_vote_group = {
		280616,
		93,
		true
	},
	vote_rank_refresh_time = {
		280709,
		148,
		true
	},
	vote_rank_in_current_server = {
		280857,
		134,
		true
	},
	words_auto_battle_label = {
		280991,
		105,
		true
	},
	words_show_ship_name_label = {
		281096,
		111,
		true
	},
	words_rare_ship_vibrate = {
		281207,
		111,
		true
	},
	words_display_ship_get_effect = {
		281318,
		120,
		true
	},
	words_show_touch_effect = {
		281438,
		117,
		true
	},
	words_bg_fit_mode = {
		281555,
		123,
		true
	},
	words_battle_hide_bg = {
		281678,
		117,
		true
	},
	words_battle_expose_line = {
		281795,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		281910,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		282030,
		184,
		true
	},
	words_autoFIght_down_frame = {
		282214,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		282331,
		173,
		true
	},
	words_autoFight_tips = {
		282504,
		159,
		true
	},
	words_autoFight_right = {
		282663,
		182,
		true
	},
	activity_puzzle_get1 = {
		282845,
		136,
		true
	},
	activity_puzzle_get2 = {
		282981,
		138,
		true
	},
	activity_puzzle_get3 = {
		283119,
		138,
		true
	},
	activity_puzzle_get4 = {
		283257,
		138,
		true
	},
	activity_puzzle_get5 = {
		283395,
		138,
		true
	},
	activity_puzzle_get6 = {
		283533,
		138,
		true
	},
	activity_puzzle_get7 = {
		283671,
		138,
		true
	},
	activity_puzzle_get8 = {
		283809,
		138,
		true
	},
	activity_puzzle_get9 = {
		283947,
		138,
		true
	},
	activity_puzzle_get10 = {
		284085,
		137,
		true
	},
	activity_puzzle_get11 = {
		284222,
		137,
		true
	},
	activity_puzzle_get12 = {
		284359,
		137,
		true
	},
	activity_puzzle_get13 = {
		284496,
		137,
		true
	},
	activity_puzzle_get14 = {
		284633,
		137,
		true
	},
	activity_puzzle_get15 = {
		284770,
		137,
		true
	},
	word_stopremain_build = {
		284907,
		115,
		true
	},
	word_stopremain_default = {
		285022,
		117,
		true
	},
	transcode_desc = {
		285139,
		231,
		true
	},
	transcode_empty_tip = {
		285370,
		141,
		true
	},
	set_birth_title = {
		285511,
		127,
		true
	},
	set_birth_confirm_tip = {
		285638,
		184,
		true
	},
	set_birth_empty_tip = {
		285822,
		128,
		true
	},
	set_birth_success = {
		285950,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		286061,
		191,
		true
	},
	clear_transcode_cache_success = {
		286252,
		136,
		true
	},
	exchange_item_success = {
		286388,
		121,
		true
	},
	give_up_cloth_change = {
		286509,
		139,
		true
	},
	err_cloth_change_noship = {
		286648,
		116,
		true
	},
	need_break_tip = {
		286764,
		93,
		true
	},
	max_level_notice = {
		286857,
		131,
		true
	},
	new_skin_no_choose = {
		286988,
		185,
		true
	},
	sure_resume_volume = {
		287173,
		121,
		true
	},
	course_class_not_ready = {
		287294,
		144,
		true
	},
	course_student_max_level = {
		287438,
		130,
		true
	},
	course_stop_confirm = {
		287568,
		159,
		true
	},
	course_class_help = {
		287727,
		1549,
		true
	},
	course_class_name = {
		289276,
		107,
		true
	},
	course_proficiency_not_enough = {
		289383,
		126,
		true
	},
	course_state_rest = {
		289509,
		90,
		true
	},
	course_state_lession = {
		289599,
		99,
		true
	},
	course_energy_not_enough = {
		289698,
		183,
		true
	},
	course_proficiency_tip = {
		289881,
		355,
		true
	},
	course_sunday_tip = {
		290236,
		131,
		true
	},
	course_exit_confirm = {
		290367,
		162,
		true
	},
	course_learning = {
		290529,
		100,
		true
	},
	time_remaining_tip = {
		290629,
		92,
		true
	},
	propose_intimacy_tip = {
		290721,
		106,
		true
	},
	no_found_record_equipment = {
		290827,
		197,
		true
	},
	sec_floor_limit_tip = {
		291024,
		118,
		true
	},
	guild_shop_flash_success = {
		291142,
		100,
		true
	},
	destroy_high_rarity_tip = {
		291242,
		123,
		true
	},
	destroy_high_level_tip = {
		291365,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		291485,
		150,
		true
	},
	destroy_high_intensify_tip = {
		291635,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		291759,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		291895,
		168,
		true
	},
	ship_quick_change_noequip = {
		292063,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		292195,
		151,
		true
	},
	word_nowenergy = {
		292346,
		102,
		true
	},
	word_energy_recov_speed = {
		292448,
		99,
		true
	},
	destroy_eliteship_tip = {
		292547,
		126,
		true
	},
	err_resloveequip_nochoice = {
		292673,
		138,
		true
	},
	take_nothing = {
		292811,
		121,
		true
	},
	take_all_mail = {
		292932,
		147,
		true
	},
	buy_furniture_overtime = {
		293079,
		113,
		true
	},
	twitter_login_tips = {
		293192,
		237,
		true
	},
	data_erro = {
		293429,
		121,
		true
	},
	login_failed = {
		293550,
		94,
		true
	},
	["not yet completed"] = {
		293644,
		81,
		true
	},
	escort_less_count_to_combat = {
		293725,
		134,
		true
	},
	ten_even_draw = {
		293859,
		94,
		true
	},
	ten_even_draw_confirm = {
		293953,
		111,
		true
	},
	level_risk_level_desc = {
		294064,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		294154,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		294380,
		232,
		true
	},
	level_chapter_state_high_risk = {
		294612,
		135,
		true
	},
	level_chapter_state_risk = {
		294747,
		130,
		true
	},
	level_chapter_state_low_risk = {
		294877,
		134,
		true
	},
	level_chapter_state_safety = {
		295011,
		132,
		true
	},
	open_skill_class_success = {
		295143,
		118,
		true
	},
	backyard_sort_tag_default = {
		295261,
		94,
		true
	},
	backyard_sort_tag_price = {
		295355,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		295448,
		102,
		true
	},
	backyard_sort_tag_size = {
		295550,
		95,
		true
	},
	backyard_filter_tag_other = {
		295645,
		98,
		true
	},
	word_status_inFight = {
		295743,
		108,
		true
	},
	word_status_inPVP = {
		295851,
		109,
		true
	},
	word_status_inEvent = {
		295960,
		108,
		true
	},
	word_status_inEventFinished = {
		296068,
		113,
		true
	},
	word_status_inTactics = {
		296181,
		113,
		true
	},
	word_status_inClass = {
		296294,
		108,
		true
	},
	word_status_rest = {
		296402,
		105,
		true
	},
	word_status_train = {
		296507,
		106,
		true
	},
	word_status_world = {
		296613,
		118,
		true
	},
	word_status_inHardFormation = {
		296731,
		128,
		true
	},
	word_status_series_enemy = {
		296859,
		128,
		true
	},
	challenge_current_score = {
		296987,
		104,
		true
	},
	equipment_skin_unload = {
		297091,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		297218,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		297332,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		297479,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		297593,
		132,
		true
	},
	equipment_skin_count_noenough = {
		297725,
		130,
		true
	},
	equipment_skin_replace_done = {
		297855,
		124,
		true
	},
	equipment_skin_unload_failed = {
		297979,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		298111,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		298304,
		165,
		true
	},
	activity_pool_awards_empty = {
		298469,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		298611,
		173,
		true
	},
	shop_street_activity_tip = {
		298784,
		203,
		true
	},
	shop_street_Equipment_skin_box_help = {
		298987,
		170,
		true
	},
	twitter_link_title = {
		299157,
		114,
		true
	},
	commander_material_noenough = {
		299271,
		103,
		true
	},
	battle_result_boss_destruct = {
		299374,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		299501,
		136,
		true
	},
	destory_important_equipment_tip = {
		299637,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		299850,
		136,
		true
	},
	activity_hit_monster_nocount = {
		299986,
		116,
		true
	},
	activity_hit_monster_death = {
		300102,
		123,
		true
	},
	activity_hit_monster_help = {
		300225,
		119,
		true
	},
	activity_hit_monster_erro = {
		300344,
		116,
		true
	},
	activity_xiaotiane_progress = {
		300460,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		300564,
		201,
		true
	},
	equip_skin_detail_tip = {
		300765,
		121,
		true
	},
	emoji_type_0 = {
		300886,
		91,
		true
	},
	emoji_type_1 = {
		300977,
		91,
		true
	},
	emoji_type_2 = {
		301068,
		85,
		true
	},
	emoji_type_3 = {
		301153,
		85,
		true
	},
	emoji_type_4 = {
		301238,
		82,
		true
	},
	card_pairs_help_tip = {
		301320,
		938,
		true
	},
	card_pairs_tips = {
		302258,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		302437,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		302551,
		117,
		true
	},
	["card_battle_card details"] = {
		302668,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		302774,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		302891,
		120,
		true
	},
	card_battle_card_empty_en = {
		303011,
		106,
		true
	},
	card_battle_card_empty_ch = {
		303117,
		144,
		true
	},
	card_puzzel_goal_ch = {
		303261,
		101,
		true
	},
	card_puzzel_goal_en = {
		303362,
		89,
		true
	},
	card_puzzle_deck = {
		303451,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		303540,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		303715,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		303925,
		179,
		true
	},
	extra_chapter_socre_tip = {
		304104,
		188,
		true
	},
	extra_chapter_record_updated = {
		304292,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		304414,
		126,
		true
	},
	extra_chapter_locked_tip = {
		304540,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		304698,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		304861,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		305040,
		159,
		true
	},
	player_name_change_windows_tip = {
		305199,
		194,
		true
	},
	player_name_change_warning = {
		305393,
		330,
		true
	},
	player_name_change_success = {
		305723,
		114,
		true
	},
	player_name_change_failed = {
		305837,
		113,
		true
	},
	same_player_name_tip = {
		305950,
		130,
		true
	},
	task_is_not_existence = {
		306080,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		306194,
		368,
		true
	},
	printblue_build_success = {
		306562,
		99,
		true
	},
	printblue_build_erro = {
		306661,
		96,
		true
	},
	blueprint_mod_success = {
		306757,
		97,
		true
	},
	blueprint_mod_erro = {
		306854,
		94,
		true
	},
	technology_refresh_sucess = {
		306948,
		122,
		true
	},
	technology_refresh_erro = {
		307070,
		120,
		true
	},
	change_technology_refresh_sucess = {
		307190,
		123,
		true
	},
	change_technology_refresh_erro = {
		307313,
		121,
		true
	},
	technology_start_up = {
		307434,
		95,
		true
	},
	technology_start_erro = {
		307529,
		97,
		true
	},
	technology_stop_success = {
		307626,
		120,
		true
	},
	technology_stop_erro = {
		307746,
		117,
		true
	},
	technology_finish_success = {
		307863,
		122,
		true
	},
	technology_finish_erro = {
		307985,
		119,
		true
	},
	blueprint_stop_success = {
		308104,
		119,
		true
	},
	blueprint_stop_erro = {
		308223,
		116,
		true
	},
	blueprint_destory_tip = {
		308339,
		124,
		true
	},
	blueprint_task_update_tip = {
		308463,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		308643,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		308779,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		308888,
		112,
		true
	},
	blueprint_build_consume = {
		309000,
		132,
		true
	},
	blueprint_stop_tip = {
		309132,
		176,
		true
	},
	technology_canot_refresh = {
		309308,
		143,
		true
	},
	technology_refresh_tip = {
		309451,
		128,
		true
	},
	technology_is_actived = {
		309579,
		124,
		true
	},
	technology_stop_tip = {
		309703,
		177,
		true
	},
	technology_help_text = {
		309880,
		2618,
		true
	},
	blueprint_build_time_tip = {
		312498,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		312708,
		135,
		true
	},
	technology_task_none_tip = {
		312843,
		96,
		true
	},
	technology_task_build_tip = {
		312939,
		167,
		true
	},
	blueprint_commit_tip = {
		313106,
		200,
		true
	},
	buleprint_need_level_tip = {
		313306,
		120,
		true
	},
	blueprint_max_level_tip = {
		313426,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		313562,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		313680,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		313798,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		313915,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		314037,
		136,
		true
	},
	help_technolog0 = {
		314173,
		350,
		true
	},
	help_technolog = {
		314523,
		513,
		true
	},
	hide_chat_warning = {
		315036,
		224,
		true
	},
	show_chat_warning = {
		315260,
		230,
		true
	},
	help_shipblueprintui = {
		315490,
		4595,
		true
	},
	help_shipblueprintui_luck = {
		320085,
		812,
		true
	},
	anniversary_task_title_1 = {
		320897,
		158,
		true
	},
	anniversary_task_title_2 = {
		321055,
		176,
		true
	},
	anniversary_task_title_3 = {
		321231,
		176,
		true
	},
	anniversary_task_title_4 = {
		321407,
		176,
		true
	},
	anniversary_task_title_5 = {
		321583,
		176,
		true
	},
	anniversary_task_title_6 = {
		321759,
		176,
		true
	},
	anniversary_task_title_7 = {
		321935,
		176,
		true
	},
	anniversary_task_title_8 = {
		322111,
		176,
		true
	},
	anniversary_task_title_9 = {
		322287,
		176,
		true
	},
	anniversary_task_title_10 = {
		322463,
		177,
		true
	},
	anniversary_task_title_11 = {
		322640,
		165,
		true
	},
	anniversary_task_title_12 = {
		322805,
		177,
		true
	},
	anniversary_task_title_13 = {
		322982,
		171,
		true
	},
	anniversary_task_title_14 = {
		323153,
		177,
		true
	},
	charge_scene_buy_confirm = {
		323330,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		323541,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		323867,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		324077,
		213,
		true
	},
	help_level_ui = {
		324290,
		968,
		true
	},
	guild_modify_info_tip = {
		325258,
		182,
		true
	},
	ai_change_1 = {
		325440,
		130,
		true
	},
	ai_change_2 = {
		325570,
		130,
		true
	},
	activity_shop_lable = {
		325700,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		325834,
		143,
		true
	},
	ship_limit_notice = {
		325977,
		124,
		true
	},
	idle = {
		326101,
		74,
		true
	},
	main_1 = {
		326175,
		81,
		true
	},
	main_2 = {
		326256,
		81,
		true
	},
	main_3 = {
		326337,
		81,
		true
	},
	complete = {
		326418,
		85,
		true
	},
	login = {
		326503,
		82,
		true
	},
	home = {
		326585,
		81,
		true
	},
	mail = {
		326666,
		77,
		true
	},
	mission = {
		326743,
		77,
		true
	},
	mission_complete = {
		326820,
		93,
		true
	},
	wedding = {
		326913,
		83,
		true
	},
	touch_head = {
		326996,
		85,
		true
	},
	touch_body = {
		327081,
		85,
		true
	},
	touch_special = {
		327166,
		88,
		true
	},
	gold = {
		327254,
		74,
		true
	},
	oil = {
		327328,
		73,
		true
	},
	diamond = {
		327401,
		80,
		true
	},
	word_photo_mode = {
		327481,
		88,
		true
	},
	word_video_mode = {
		327569,
		85,
		true
	},
	word_save_ok = {
		327654,
		103,
		true
	},
	word_save_video = {
		327757,
		152,
		true
	},
	reflux_help_tip = {
		327909,
		1023,
		true
	},
	reflux_pt_not_enough = {
		328932,
		110,
		true
	},
	reflux_word_1 = {
		329042,
		89,
		true
	},
	reflux_word_2 = {
		329131,
		83,
		true
	},
	ship_hunting_level_tips = {
		329214,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		329418,
		140,
		true
	},
	collect_chapter_is_activation = {
		329558,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		329712,
		271,
		true
	},
	resource_verify_warn = {
		329983,
		230,
		true
	},
	resource_verify_fail = {
		330213,
		238,
		true
	},
	resource_verify_success = {
		330451,
		136,
		true
	},
	resource_clear_all = {
		330587,
		211,
		true
	},
	acl_oil_count = {
		330798,
		89,
		true
	},
	acl_oil_total_count = {
		330887,
		101,
		true
	},
	word_take_video_tip = {
		330988,
		177,
		true
	},
	word_snapshot_share_title = {
		331165,
		125,
		true
	},
	word_snapshot_share_agreement = {
		331290,
		873,
		true
	},
	skin_remain_time = {
		332163,
		98,
		true
	},
	word_museum_1 = {
		332261,
		141,
		true
	},
	word_museum_help = {
		332402,
		1008,
		true
	},
	goldship_help_tip = {
		333410,
		1105,
		true
	},
	metalgearsub_help_tip = {
		334515,
		2144,
		true
	},
	acl_gold_count = {
		336659,
		93,
		true
	},
	acl_gold_total_count = {
		336752,
		105,
		true
	},
	discount_time = {
		336857,
		142,
		true
	},
	commander_talent_not_exist = {
		336999,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		337168,
		162,
		true
	},
	commander_talent_learned = {
		337330,
		126,
		true
	},
	commander_talent_learn_erro = {
		337456,
		142,
		true
	},
	commander_not_exist = {
		337598,
		122,
		true
	},
	commander_fleet_not_exist = {
		337720,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		337842,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		337978,
		141,
		true
	},
	commander_acquire_erro = {
		338119,
		134,
		true
	},
	commander_lock_erro = {
		338253,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		338365,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		338525,
		144,
		true
	},
	commander_reset_talent_success = {
		338669,
		137,
		true
	},
	commander_reset_talent_erro = {
		338806,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		338954,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		339101,
		144,
		true
	},
	commander_is_in_fleet = {
		339245,
		115,
		true
	},
	commander_play_erro = {
		339360,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		339472,
		148,
		true
	},
	summary_page_un_rearch = {
		339620,
		117,
		true
	},
	player_summary_from = {
		339737,
		104,
		true
	},
	player_summary_data = {
		339841,
		95,
		true
	},
	commander_exp_overflow_tip = {
		339936,
		181,
		true
	},
	commander_reset_talent_tip = {
		340117,
		136,
		true
	},
	commander_reset_talent = {
		340253,
		104,
		true
	},
	commander_select_min_cnt = {
		340357,
		148,
		true
	},
	commander_select_max = {
		340505,
		117,
		true
	},
	commander_lock_done = {
		340622,
		110,
		true
	},
	commander_unlock_done = {
		340732,
		118,
		true
	},
	commander_get_1 = {
		340850,
		137,
		true
	},
	commander_get = {
		340987,
		142,
		true
	},
	commander_build_done = {
		341129,
		111,
		true
	},
	commander_build_erro = {
		341240,
		113,
		true
	},
	commander_get_skills_done = {
		341353,
		141,
		true
	},
	collection_way_is_unopen = {
		341494,
		118,
		true
	},
	commander_can_not_select_same_group = {
		341612,
		163,
		true
	},
	commander_capcity_is_max = {
		341775,
		124,
		true
	},
	commander_reserve_count_is_max = {
		341899,
		131,
		true
	},
	commander_build_pool_tip = {
		342030,
		150,
		true
	},
	commander_select_matiral_erro = {
		342180,
		193,
		true
	},
	commander_material_is_rarity = {
		342373,
		159,
		true
	},
	commander_material_is_maxLevel = {
		342532,
		237,
		true
	},
	charge_commander_bag_max = {
		342769,
		194,
		true
	},
	shop_extendcommander_success = {
		342963,
		159,
		true
	},
	commander_skill_point_noengough = {
		343122,
		137,
		true
	},
	buildship_new_tip = {
		343259,
		185,
		true
	},
	buildship_heavy_tip = {
		343444,
		119,
		true
	},
	buildship_light_tip = {
		343563,
		171,
		true
	},
	buildship_special_tip = {
		343734,
		121,
		true
	},
	Normalbuild_URexchange_help = {
		343855,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		344531,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		344637,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		344735,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		344854,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		344958,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		345098,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		345339,
		141,
		true
	},
	open_skill_pos = {
		345480,
		189,
		true
	},
	open_skill_pos_discount = {
		345669,
		222,
		true
	},
	event_recommend_fail = {
		345891,
		133,
		true
	},
	newplayer_help_tip = {
		346024,
		1191,
		true
	},
	newplayer_notice_1 = {
		347215,
		115,
		true
	},
	newplayer_notice_2 = {
		347330,
		115,
		true
	},
	newplayer_notice_3 = {
		347445,
		115,
		true
	},
	newplayer_notice_4 = {
		347560,
		124,
		true
	},
	newplayer_notice_5 = {
		347684,
		118,
		true
	},
	newplayer_notice_6 = {
		347802,
		219,
		true
	},
	newplayer_notice_7 = {
		348021,
		121,
		true
	},
	newplayer_notice_8 = {
		348142,
		219,
		true
	},
	tec_catchup_1 = {
		348361,
		83,
		true
	},
	tec_catchup_2 = {
		348444,
		83,
		true
	},
	tec_catchup_3 = {
		348527,
		83,
		true
	},
	tec_catchup_4 = {
		348610,
		83,
		true
	},
	tec_catchup_5 = {
		348693,
		83,
		true
	},
	tec_notice = {
		348776,
		121,
		true
	},
	tec_notice_not_open_tip = {
		348897,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		349030,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		349234,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		349424,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		349597,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		349786,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		349985,
		179,
		true
	},
	nine_choose_one = {
		350164,
		260,
		true
	},
	help_commander_info = {
		350424,
		810,
		true
	},
	help_commander_play = {
		351234,
		810,
		true
	},
	help_commander_ability = {
		352044,
		813,
		true
	},
	story_skip_confirm = {
		352857,
		201,
		true
	},
	commander_ability_replace_warning = {
		353058,
		197,
		true
	},
	help_command_room = {
		353255,
		808,
		true
	},
	commander_build_rate_tip = {
		354063,
		136,
		true
	},
	help_activity_bossbattle = {
		354199,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		355571,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		355704,
		187,
		true
	},
	commander_main_pos = {
		355891,
		94,
		true
	},
	commander_assistant_pos = {
		355985,
		99,
		true
	},
	comander_repalce_tip = {
		356084,
		186,
		true
	},
	commander_lock_tip = {
		356270,
		118,
		true
	},
	commander_is_in_battle = {
		356388,
		116,
		true
	},
	commander_rename_warning = {
		356504,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		356643,
		169,
		true
	},
	commander_rename_success_tip = {
		356812,
		104,
		true
	},
	amercian_notice_1 = {
		356916,
		201,
		true
	},
	amercian_notice_2 = {
		357117,
		151,
		true
	},
	amercian_notice_3 = {
		357268,
		116,
		true
	},
	amercian_notice_4 = {
		357384,
		96,
		true
	},
	amercian_notice_5 = {
		357480,
		126,
		true
	},
	amercian_notice_6 = {
		357606,
		240,
		true
	},
	ranking_word_1 = {
		357846,
		90,
		true
	},
	ranking_word_2 = {
		357936,
		87,
		true
	},
	ranking_word_3 = {
		358023,
		79,
		true
	},
	ranking_word_4 = {
		358102,
		95,
		true
	},
	ranking_word_5 = {
		358197,
		93,
		true
	},
	ranking_word_6 = {
		358290,
		84,
		true
	},
	ranking_word_7 = {
		358374,
		90,
		true
	},
	ranking_word_8 = {
		358464,
		90,
		true
	},
	ranking_word_9 = {
		358554,
		84,
		true
	},
	ranking_word_10 = {
		358638,
		87,
		true
	},
	spece_illegal_tip = {
		358725,
		139,
		true
	},
	utaware_warmup_notice = {
		358864,
		1439,
		true
	},
	utaware_formal_notice = {
		360303,
		758,
		true
	},
	npc_learn_skill_tip = {
		361061,
		277,
		true
	},
	npc_upgrade_max_level = {
		361338,
		170,
		true
	},
	npc_propse_tip = {
		361508,
		163,
		true
	},
	npc_strength_tip = {
		361671,
		280,
		true
	},
	npc_breakout_tip = {
		361951,
		280,
		true
	},
	word_chuansong = {
		362231,
		87,
		true
	},
	npc_evaluation_tip = {
		362318,
		173,
		true
	},
	map_event_skip = {
		362491,
		120,
		true
	},
	map_event_stop_tip = {
		362611,
		175,
		true
	},
	map_event_stop_battle_tip = {
		362786,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		362974,
		169,
		true
	},
	map_event_stop_story_tip = {
		363143,
		187,
		true
	},
	map_event_save_nekone = {
		363330,
		151,
		true
	},
	map_event_save_rurutie = {
		363481,
		158,
		true
	},
	map_event_memory_collected = {
		363639,
		128,
		true
	},
	map_event_save_kizuna = {
		363767,
		126,
		true
	},
	five_choose_one = {
		363893,
		228,
		true
	},
	ship_preference_common = {
		364121,
		119,
		true
	},
	draw_big_luck_1 = {
		364240,
		124,
		true
	},
	draw_big_luck_2 = {
		364364,
		127,
		true
	},
	draw_big_luck_3 = {
		364491,
		127,
		true
	},
	draw_medium_luck_1 = {
		364618,
		140,
		true
	},
	draw_medium_luck_2 = {
		364758,
		131,
		true
	},
	draw_medium_luck_3 = {
		364889,
		127,
		true
	},
	draw_little_luck_1 = {
		365016,
		121,
		true
	},
	draw_little_luck_2 = {
		365137,
		115,
		true
	},
	draw_little_luck_3 = {
		365252,
		143,
		true
	},
	ship_preference_non = {
		365395,
		122,
		true
	},
	school_title_dajiangtang = {
		365517,
		97,
		true
	},
	school_title_zhihuimiao = {
		365614,
		99,
		true
	},
	school_title_shitang = {
		365713,
		96,
		true
	},
	school_title_xiaomaibu = {
		365809,
		98,
		true
	},
	school_title_shangdian = {
		365907,
		95,
		true
	},
	school_title_xueyuan = {
		366002,
		96,
		true
	},
	school_title_shoucang = {
		366098,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		366192,
		108,
		true
	},
	tag_level_fighting = {
		366300,
		91,
		true
	},
	tag_level_oni = {
		366391,
		89,
		true
	},
	tag_level_bomb = {
		366480,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		366570,
		97,
		true
	},
	exit_backyard_exp_display = {
		366667,
		139,
		true
	},
	help_monopoly = {
		366806,
		1896,
		true
	},
	md5_error = {
		368702,
		146,
		true
	},
	world_boss_help = {
		368848,
		6358,
		true
	},
	world_boss_tip = {
		375206,
		179,
		true
	},
	world_boss_award_limit = {
		375385,
		136,
		true
	},
	backyard_is_loading = {
		375521,
		128,
		true
	},
	levelScene_loop_help_tip = {
		375649,
		3326,
		true
	},
	no_airspace_competition = {
		378975,
		102,
		true
	},
	air_supremacy_value = {
		379077,
		92,
		true
	},
	read_the_user_agreement = {
		379169,
		157,
		true
	},
	award_max_warning = {
		379326,
		169,
		true
	},
	sub_item_warning = {
		379495,
		147,
		true
	},
	select_award_warning = {
		379642,
		126,
		true
	},
	no_item_selected_tip = {
		379768,
		126,
		true
	},
	backyard_traning_tip = {
		379894,
		190,
		true
	},
	backyard_rest_tip = {
		380084,
		163,
		true
	},
	backyard_class_tip = {
		380247,
		134,
		true
	},
	medal_notice_1 = {
		380381,
		114,
		true
	},
	medal_notice_2 = {
		380495,
		87,
		true
	},
	medal_help_tip = {
		380582,
		1746,
		true
	},
	trophy_achieved = {
		382328,
		109,
		true
	},
	text_shop = {
		382437,
		85,
		true
	},
	text_confirm = {
		382522,
		83,
		true
	},
	text_cancel = {
		382605,
		82,
		true
	},
	text_cancel_fight = {
		382687,
		93,
		true
	},
	text_goon_fight = {
		382780,
		91,
		true
	},
	text_exit = {
		382871,
		80,
		true
	},
	text_clear = {
		382951,
		83,
		true
	},
	text_apply = {
		383034,
		81,
		true
	},
	text_buy = {
		383115,
		79,
		true
	},
	text_forward = {
		383194,
		83,
		true
	},
	text_prepage = {
		383277,
		82,
		true
	},
	text_nextpage = {
		383359,
		83,
		true
	},
	text_exchange = {
		383442,
		84,
		true
	},
	text_retreat = {
		383526,
		83,
		true
	},
	text_goto = {
		383609,
		80,
		true
	},
	level_scene_title_word_1 = {
		383689,
		98,
		true
	},
	level_scene_title_word_2 = {
		383787,
		104,
		true
	},
	level_scene_title_word_3 = {
		383891,
		98,
		true
	},
	level_scene_title_word_4 = {
		383989,
		95,
		true
	},
	level_scene_title_word_5 = {
		384084,
		95,
		true
	},
	ambush_display_0 = {
		384179,
		86,
		true
	},
	ambush_display_1 = {
		384265,
		86,
		true
	},
	ambush_display_2 = {
		384351,
		83,
		true
	},
	ambush_display_3 = {
		384434,
		86,
		true
	},
	ambush_display_4 = {
		384520,
		83,
		true
	},
	ambush_display_5 = {
		384603,
		83,
		true
	},
	ambush_display_6 = {
		384686,
		86,
		true
	},
	black_white_grid_notice = {
		384772,
		1309,
		true
	},
	black_white_grid_reset = {
		386081,
		99,
		true
	},
	black_white_grid_switch_tip = {
		386180,
		127,
		true
	},
	no_way_to_escape = {
		386307,
		119,
		true
	},
	word_attr_ac = {
		386426,
		82,
		true
	},
	help_battle_ac = {
		386508,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		388475,
		377,
		true
	},
	refuse_friend = {
		388852,
		110,
		true
	},
	refuse_and_add_into_bl = {
		388962,
		150,
		true
	},
	tech_simulate_closed = {
		389112,
		130,
		true
	},
	tech_simulate_quit = {
		389242,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		389413,
		187,
		true
	},
	help_technologytree = {
		389600,
		2629,
		true
	},
	tech_change_version_mark = {
		392229,
		100,
		true
	},
	technology_uplevel_error_studying = {
		392329,
		133,
		true
	},
	fate_attr_word = {
		392462,
		114,
		true
	},
	fate_phase_word = {
		392576,
		91,
		true
	},
	blueprint_simulation_confirm = {
		392667,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		392867,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		393240,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		393592,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		393943,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		394300,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		394637,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		394979,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		395326,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		395674,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		396011,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		396356,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		396703,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		397062,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		397477,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		397837,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		398178,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		398544,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		398895,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		399241,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		399583,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		399914,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		400293,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		400649,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		400992,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		401350,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		401705,
		359,
		true
	},
	electrotherapy_wanning = {
		402064,
		119,
		true
	},
	siren_chase_warning = {
		402183,
		107,
		true
	},
	memorybook_get_award_tip = {
		402290,
		161,
		true
	},
	memorybook_notice = {
		402451,
		687,
		true
	},
	word_votes = {
		403138,
		86,
		true
	},
	number_0 = {
		403224,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		403299,
		289,
		true
	},
	without_selected_ship = {
		403588,
		121,
		true
	},
	index_all = {
		403709,
		82,
		true
	},
	index_fleetfront = {
		403791,
		92,
		true
	},
	index_fleetrear = {
		403883,
		91,
		true
	},
	index_shipType_quZhu = {
		403974,
		90,
		true
	},
	index_shipType_qinXun = {
		404064,
		91,
		true
	},
	index_shipType_zhongXun = {
		404155,
		93,
		true
	},
	index_shipType_zhanLie = {
		404248,
		92,
		true
	},
	index_shipType_hangMu = {
		404340,
		91,
		true
	},
	index_shipType_weiXiu = {
		404431,
		91,
		true
	},
	index_shipType_qianTing = {
		404522,
		96,
		true
	},
	index_other = {
		404618,
		84,
		true
	},
	index_rare2 = {
		404702,
		87,
		true
	},
	index_rare3 = {
		404789,
		81,
		true
	},
	index_rare4 = {
		404870,
		82,
		true
	},
	index_rare5 = {
		404952,
		83,
		true
	},
	index_rare6 = {
		405035,
		82,
		true
	},
	warning_mail_max_1 = {
		405117,
		209,
		true
	},
	warning_mail_max_2 = {
		405326,
		170,
		true
	},
	warning_mail_max_3 = {
		405496,
		247,
		true
	},
	warning_mail_max_4 = {
		405743,
		261,
		true
	},
	warning_mail_max_5 = {
		406004,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		406153,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		406424,
		277,
		true
	},
	mail_moveto_markroom_max = {
		406701,
		211,
		true
	},
	mail_markroom_delete = {
		406912,
		158,
		true
	},
	mail_markroom_tip = {
		407070,
		142,
		true
	},
	mail_manage_1 = {
		407212,
		86,
		true
	},
	mail_manage_2 = {
		407298,
		122,
		true
	},
	mail_manage_3 = {
		407420,
		128,
		true
	},
	mail_manage_tip_1 = {
		407548,
		169,
		true
	},
	mail_storeroom_tips = {
		407717,
		162,
		true
	},
	mail_storeroom_noextend = {
		407879,
		184,
		true
	},
	mail_storeroom_extend = {
		408063,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		408175,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		408283,
		116,
		true
	},
	mail_storeroom_max_1 = {
		408399,
		205,
		true
	},
	mail_storeroom_max_2 = {
		408604,
		155,
		true
	},
	mail_storeroom_addgold = {
		408759,
		101,
		true
	},
	mail_storeroom_addoil = {
		408860,
		100,
		true
	},
	mail_search = {
		408960,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		409053,
		113,
		true
	},
	resource_max_tip_storeroom = {
		409166,
		142,
		true
	},
	mail_tip = {
		409308,
		1750,
		true
	},
	mail_page_1 = {
		411058,
		84,
		true
	},
	mail_page_2 = {
		411142,
		84,
		true
	},
	mail_page_3 = {
		411226,
		84,
		true
	},
	mail_gold_res = {
		411310,
		83,
		true
	},
	mail_oil_res = {
		411393,
		82,
		true
	},
	mail_all_price = {
		411475,
		87,
		true
	},
	return_award_bind_success = {
		411562,
		104,
		true
	},
	return_award_bind_erro = {
		411666,
		103,
		true
	},
	rename_commander_erro = {
		411769,
		105,
		true
	},
	change_display_medal_success = {
		411874,
		132,
		true
	},
	limit_skin_time_day = {
		412006,
		95,
		true
	},
	limit_skin_time_day_min = {
		412101,
		107,
		true
	},
	limit_skin_time_min = {
		412208,
		95,
		true
	},
	limit_skin_time_overtime = {
		412303,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		412412,
		123,
		true
	},
	award_window_pt_title = {
		412535,
		105,
		true
	},
	return_have_participated_in_act = {
		412640,
		132,
		true
	},
	input_returner_code = {
		412772,
		92,
		true
	},
	dress_up_success = {
		412864,
		110,
		true
	},
	already_have_the_skin = {
		412974,
		115,
		true
	},
	exchange_limit_skin_tip = {
		413089,
		194,
		true
	},
	returner_help = {
		413283,
		2546,
		true
	},
	attire_time_stamp = {
		415829,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		415928,
		119,
		true
	},
	warning_pray_build_pool = {
		416047,
		266,
		true
	},
	error_pray_select_ship_max = {
		416313,
		123,
		true
	},
	tip_pray_build_pool_success = {
		416436,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		416563,
		124,
		true
	},
	pray_build_help = {
		416687,
		2510,
		true
	},
	pray_build_UR_warning = {
		419197,
		134,
		true
	},
	bismarck_award_tip = {
		419331,
		121,
		true
	},
	bismarck_chapter_desc = {
		419452,
		124,
		true
	},
	returner_push_success = {
		419576,
		109,
		true
	},
	returner_max_count = {
		419685,
		134,
		true
	},
	returner_push_tip = {
		419819,
		254,
		true
	},
	returner_match_tip = {
		420073,
		245,
		true
	},
	return_lock_tip = {
		420318,
		132,
		true
	},
	challenge_help = {
		420450,
		2116,
		true
	},
	challenge_casual_reset = {
		422566,
		154,
		true
	},
	challenge_infinite_reset = {
		422720,
		183,
		true
	},
	challenge_normal_reset = {
		422903,
		138,
		true
	},
	challenge_casual_click_switch = {
		423041,
		175,
		true
	},
	challenge_infinite_click_switch = {
		423216,
		189,
		true
	},
	challenge_season_update = {
		423405,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		423544,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		423816,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		424105,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		424385,
		300,
		true
	},
	challenge_combat_score = {
		424685,
		109,
		true
	},
	challenge_share_progress = {
		424794,
		118,
		true
	},
	challenge_share = {
		424912,
		79,
		true
	},
	challenge_expire_warn = {
		424991,
		173,
		true
	},
	challenge_normal_tip = {
		425164,
		160,
		true
	},
	challenge_unlimited_tip = {
		425324,
		142,
		true
	},
	commander_prefab_rename_success = {
		425466,
		113,
		true
	},
	commander_prefab_name = {
		425579,
		96,
		true
	},
	commander_prefab_rename_time = {
		425675,
		137,
		true
	},
	commander_build_solt_deficiency = {
		425812,
		134,
		true
	},
	commander_select_box_tip = {
		425946,
		182,
		true
	},
	challenge_end_tip = {
		426128,
		111,
		true
	},
	pass_times = {
		426239,
		86,
		true
	},
	list_empty_tip_billboardui = {
		426325,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		426458,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		426591,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		426722,
		130,
		true
	},
	list_empty_tip_eventui = {
		426852,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		426984,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		427110,
		136,
		true
	},
	list_empty_tip_friendui = {
		427246,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		427363,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		427500,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		427625,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		427761,
		132,
		true
	},
	list_empty_tip_taskscene = {
		427893,
		115,
		true
	},
	empty_tip_mailboxui = {
		428008,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		428118,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		428252,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		428414,
		170,
		true
	},
	words_settings_unlock_ship = {
		428584,
		108,
		true
	},
	words_settings_resolve_equip = {
		428692,
		104,
		true
	},
	words_settings_unlock_commander = {
		428796,
		119,
		true
	},
	words_settings_create_inherit = {
		428915,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		429029,
		195,
		true
	},
	words_desc_unlock = {
		429224,
		139,
		true
	},
	words_desc_resolve_equip = {
		429363,
		146,
		true
	},
	words_desc_create_inherit = {
		429509,
		110,
		true
	},
	words_desc_close_password = {
		429619,
		119,
		true
	},
	words_desc_change_settings = {
		429738,
		142,
		true
	},
	words_set_password = {
		429880,
		103,
		true
	},
	words_information = {
		429983,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		430070,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		430164,
		195,
		true
	},
	secondary_password_help = {
		430359,
		1764,
		true
	},
	comic_help = {
		432123,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		432490,
		130,
		true
	},
	pt_cosume = {
		432620,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		432701,
		180,
		true
	},
	help_tempesteve = {
		432881,
		1073,
		true
	},
	word_rest_times = {
		433954,
		125,
		true
	},
	common_buy_gold_success = {
		434079,
		145,
		true
	},
	harbour_bomb_tip = {
		434224,
		110,
		true
	},
	submarine_approach = {
		434334,
		94,
		true
	},
	submarine_approach_desc = {
		434428,
		123,
		true
	},
	desc_quick_play = {
		434551,
		100,
		true
	},
	text_win_condition = {
		434651,
		94,
		true
	},
	text_lose_condition = {
		434745,
		95,
		true
	},
	text_rest_HP = {
		434840,
		88,
		true
	},
	desc_defense_reward = {
		434928,
		162,
		true
	},
	desc_base_hp = {
		435090,
		96,
		true
	},
	map_event_open = {
		435186,
		120,
		true
	},
	word_reward = {
		435306,
		81,
		true
	},
	tips_dispense_completed = {
		435387,
		99,
		true
	},
	tips_firework_completed = {
		435486,
		108,
		true
	},
	help_summer_feast = {
		435594,
		1663,
		true
	},
	help_firework_produce = {
		437257,
		528,
		true
	},
	help_firework = {
		437785,
		1872,
		true
	},
	help_summer_shrine = {
		439657,
		1266,
		true
	},
	help_summer_food = {
		440923,
		1658,
		true
	},
	help_summer_shooting = {
		442581,
		943,
		true
	},
	help_summer_stamp = {
		443524,
		434,
		true
	},
	tips_summergame_exit = {
		443958,
		184,
		true
	},
	tips_shrine_buff = {
		444142,
		137,
		true
	},
	tips_shrine_nobuff = {
		444279,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		444442,
		107,
		true
	},
	help_vote = {
		444549,
		5495,
		true
	},
	tips_firework_exit = {
		450044,
		149,
		true
	},
	result_firework_produce = {
		450193,
		117,
		true
	},
	tag_level_narrative = {
		450310,
		98,
		true
	},
	vote_get_book = {
		450408,
		110,
		true
	},
	vote_book_is_over = {
		450518,
		133,
		true
	},
	vote_fame_tip = {
		450651,
		186,
		true
	},
	word_maintain = {
		450837,
		89,
		true
	},
	name_zhanliejahe = {
		450926,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		451020,
		128,
		true
	},
	change_skin_secretary_ship = {
		451148,
		114,
		true
	},
	word_billboard = {
		451262,
		93,
		true
	},
	word_easy = {
		451355,
		79,
		true
	},
	word_normal_junhe = {
		451434,
		87,
		true
	},
	word_hard = {
		451521,
		82,
		true
	},
	word_special_challenge_ticket = {
		451603,
		108,
		true
	},
	tip_exchange_ticket = {
		451711,
		187,
		true
	},
	dont_remind = {
		451898,
		105,
		true
	},
	worldbossex_help = {
		452003,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		452835,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		452942,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		453051,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		453161,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		453265,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		453381,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		453499,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		453618,
		113,
		true
	},
	text_consume = {
		453731,
		82,
		true
	},
	text_inconsume = {
		453813,
		87,
		true
	},
	pt_ship_now = {
		453900,
		93,
		true
	},
	pt_ship_goal = {
		453993,
		88,
		true
	},
	option_desc1 = {
		454081,
		160,
		true
	},
	option_desc2 = {
		454241,
		184,
		true
	},
	option_desc3 = {
		454425,
		187,
		true
	},
	option_desc4 = {
		454612,
		192,
		true
	},
	option_desc5 = {
		454804,
		145,
		true
	},
	option_desc6 = {
		454949,
		169,
		true
	},
	option_desc10 = {
		455118,
		149,
		true
	},
	option_desc11 = {
		455267,
		1895,
		true
	},
	music_collection = {
		457162,
		1155,
		true
	},
	music_main = {
		458317,
		1358,
		true
	},
	music_juus = {
		459675,
		522,
		true
	},
	doa_collection = {
		460197,
		1095,
		true
	},
	ins_word_day = {
		461292,
		84,
		true
	},
	ins_word_hour = {
		461376,
		88,
		true
	},
	ins_word_minu = {
		461464,
		85,
		true
	},
	ins_word_like = {
		461549,
		94,
		true
	},
	ins_click_like_success = {
		461643,
		110,
		true
	},
	ins_push_comment_success = {
		461753,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		461865,
		139,
		true
	},
	help_music_game = {
		462004,
		1711,
		true
	},
	restart_music_game = {
		463715,
		155,
		true
	},
	reselect_music_game = {
		463870,
		159,
		true
	},
	hololive_goodmorning = {
		464029,
		1065,
		true
	},
	hololive_lianliankan = {
		465094,
		2244,
		true
	},
	hololive_dalaozhang = {
		467338,
		841,
		true
	},
	hololive_dashenling = {
		468179,
		2436,
		true
	},
	pocky_jiujiu = {
		470615,
		91,
		true
	},
	pocky_jiujiu_desc = {
		470706,
		136,
		true
	},
	pocky_help = {
		470842,
		1424,
		true
	},
	secretary_help = {
		472266,
		3266,
		true
	},
	secretary_unlock2 = {
		475532,
		102,
		true
	},
	secretary_unlock3 = {
		475634,
		102,
		true
	},
	secretary_unlock4 = {
		475736,
		102,
		true
	},
	secretary_unlock5 = {
		475838,
		103,
		true
	},
	secretary_closed = {
		475941,
		95,
		true
	},
	confirm_unlock = {
		476036,
		189,
		true
	},
	secretary_pos_save = {
		476225,
		131,
		true
	},
	secretary_pos_save_success = {
		476356,
		136,
		true
	},
	collection_help = {
		476492,
		346,
		true
	},
	juese_tiyan = {
		476838,
		123,
		true
	},
	resolve_amount_prefix = {
		476961,
		97,
		true
	},
	compose_amount_prefix = {
		477058,
		97,
		true
	},
	help_sub_limits = {
		477155,
		103,
		true
	},
	help_sub_display = {
		477258,
		105,
		true
	},
	confirm_unlock_ship_main = {
		477363,
		143,
		true
	},
	msgbox_text_confirm = {
		477506,
		90,
		true
	},
	msgbox_text_shop = {
		477596,
		92,
		true
	},
	msgbox_text_cancel = {
		477688,
		89,
		true
	},
	msgbox_text_cancel_g = {
		477777,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		477868,
		100,
		true
	},
	msgbox_text_goon_fight = {
		477968,
		98,
		true
	},
	msgbox_text_exit = {
		478066,
		87,
		true
	},
	msgbox_text_clear = {
		478153,
		90,
		true
	},
	msgbox_text_apply = {
		478243,
		88,
		true
	},
	msgbox_text_buy = {
		478331,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		478417,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		478509,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		478603,
		98,
		true
	},
	msgbox_text_forward = {
		478701,
		90,
		true
	},
	msgbox_text_iknow = {
		478791,
		88,
		true
	},
	msgbox_text_prepage = {
		478879,
		89,
		true
	},
	msgbox_text_nextpage = {
		478968,
		90,
		true
	},
	msgbox_text_exchange = {
		479058,
		91,
		true
	},
	msgbox_text_retreat = {
		479149,
		90,
		true
	},
	msgbox_text_go = {
		479239,
		85,
		true
	},
	msgbox_text_consume = {
		479324,
		89,
		true
	},
	msgbox_text_inconsume = {
		479413,
		94,
		true
	},
	msgbox_text_unlock = {
		479507,
		89,
		true
	},
	msgbox_text_save = {
		479596,
		92,
		true
	},
	msgbox_text_replace = {
		479688,
		95,
		true
	},
	msgbox_text_unload = {
		479783,
		94,
		true
	},
	msgbox_text_modify = {
		479877,
		94,
		true
	},
	msgbox_text_breakthrough = {
		479971,
		100,
		true
	},
	msgbox_text_equipdetail = {
		480071,
		99,
		true
	},
	msgbox_text_use = {
		480170,
		85,
		true
	},
	common_flag_ship = {
		480255,
		105,
		true
	},
	fenjie_lantu_tip = {
		480360,
		194,
		true
	},
	msgbox_text_analyse = {
		480554,
		90,
		true
	},
	fragresolve_empty_tip = {
		480644,
		137,
		true
	},
	confirm_unlock_lv = {
		480781,
		142,
		true
	},
	shops_rest_day = {
		480923,
		109,
		true
	},
	title_limit_time = {
		481032,
		92,
		true
	},
	seven_choose_one = {
		481124,
		233,
		true
	},
	help_newyear_feast = {
		481357,
		1728,
		true
	},
	help_newyear_shrine = {
		483085,
		1389,
		true
	},
	help_newyear_stamp = {
		484474,
		245,
		true
	},
	pt_reconfirm = {
		484719,
		125,
		true
	},
	qte_game_help = {
		484844,
		340,
		true
	},
	word_equipskin_type = {
		485184,
		89,
		true
	},
	word_equipskin_all = {
		485273,
		88,
		true
	},
	word_equipskin_cannon = {
		485361,
		91,
		true
	},
	word_equipskin_tarpedo = {
		485452,
		92,
		true
	},
	word_equipskin_aircraft = {
		485544,
		96,
		true
	},
	word_equipskin_aux = {
		485640,
		88,
		true
	},
	msgbox_repair = {
		485728,
		95,
		true
	},
	msgbox_repair_l2d = {
		485823,
		93,
		true
	},
	msgbox_repair_painting = {
		485916,
		109,
		true
	},
	word_no_cache = {
		486025,
		119,
		true
	},
	pile_game_notice = {
		486144,
		1374,
		true
	},
	help_chunjie_stamp = {
		487518,
		819,
		true
	},
	help_chunjie_feast = {
		488337,
		693,
		true
	},
	help_chunjie_jiulou = {
		489030,
		947,
		true
	},
	special_animal1 = {
		489977,
		256,
		true
	},
	special_animal2 = {
		490233,
		265,
		true
	},
	special_animal3 = {
		490498,
		305,
		true
	},
	special_animal4 = {
		490803,
		208,
		true
	},
	special_animal5 = {
		491011,
		238,
		true
	},
	special_animal6 = {
		491249,
		247,
		true
	},
	special_animal7 = {
		491496,
		280,
		true
	},
	bulin_help = {
		491776,
		1512,
		true
	},
	super_bulin = {
		493288,
		117,
		true
	},
	super_bulin_tip = {
		493405,
		127,
		true
	},
	bulin_tip1 = {
		493532,
		101,
		true
	},
	bulin_tip2 = {
		493633,
		110,
		true
	},
	bulin_tip3 = {
		493743,
		101,
		true
	},
	bulin_tip4 = {
		493844,
		116,
		true
	},
	bulin_tip5 = {
		493960,
		101,
		true
	},
	bulin_tip6 = {
		494061,
		119,
		true
	},
	bulin_tip7 = {
		494180,
		101,
		true
	},
	bulin_tip8 = {
		494281,
		113,
		true
	},
	bulin_tip9 = {
		494394,
		98,
		true
	},
	bulin_tip_other1 = {
		494492,
		183,
		true
	},
	bulin_tip_other2 = {
		494675,
		119,
		true
	},
	bulin_tip_other3 = {
		494794,
		159,
		true
	},
	monopoly_left_count = {
		494953,
		96,
		true
	},
	help_chunjie_monopoly = {
		495049,
		1378,
		true
	},
	monoply_drop_ship_step = {
		496427,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		496570,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		496745,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		496869,
		109,
		true
	},
	lanternRiddles_gametip = {
		496978,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		498098,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		498205,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		498303,
		97,
		true
	},
	sort_attribute = {
		498400,
		93,
		true
	},
	sort_intimacy = {
		498493,
		86,
		true
	},
	index_skin = {
		498579,
		86,
		true
	},
	index_reform = {
		498665,
		88,
		true
	},
	index_reform_cw = {
		498753,
		91,
		true
	},
	index_strengthen = {
		498844,
		92,
		true
	},
	index_special = {
		498936,
		83,
		true
	},
	index_propose_skin = {
		499019,
		100,
		true
	},
	index_not_obtained = {
		499119,
		91,
		true
	},
	index_no_limit = {
		499210,
		87,
		true
	},
	index_awakening = {
		499297,
		110,
		true
	},
	index_not_lvmax = {
		499407,
		100,
		true
	},
	index_spweapon = {
		499507,
		90,
		true
	},
	index_marry = {
		499597,
		90,
		true
	},
	decodegame_gametip = {
		499687,
		2708,
		true
	},
	indexsort_sort = {
		502395,
		87,
		true
	},
	indexsort_index = {
		502482,
		94,
		true
	},
	indexsort_camp = {
		502576,
		84,
		true
	},
	indexsort_type = {
		502660,
		87,
		true
	},
	indexsort_rarity = {
		502747,
		95,
		true
	},
	indexsort_extraindex = {
		502842,
		105,
		true
	},
	indexsort_label = {
		502947,
		88,
		true
	},
	indexsort_sorteng = {
		503035,
		85,
		true
	},
	indexsort_indexeng = {
		503120,
		87,
		true
	},
	indexsort_campeng = {
		503207,
		92,
		true
	},
	indexsort_rarityeng = {
		503299,
		89,
		true
	},
	indexsort_typeeng = {
		503388,
		85,
		true
	},
	indexsort_labeleng = {
		503473,
		87,
		true
	},
	fightfail_up = {
		503560,
		167,
		true
	},
	fightfail_equip = {
		503727,
		173,
		true
	},
	fight_strengthen = {
		503900,
		195,
		true
	},
	fightfail_noequip = {
		504095,
		117,
		true
	},
	fightfail_choiceequip = {
		504212,
		143,
		true
	},
	fightfail_choicestrengthen = {
		504355,
		148,
		true
	},
	sofmap_attention = {
		504503,
		235,
		true
	},
	sofmapsd_1 = {
		504738,
		167,
		true
	},
	sofmapsd_2 = {
		504905,
		148,
		true
	},
	sofmapsd_3 = {
		505053,
		115,
		true
	},
	sofmapsd_4 = {
		505168,
		136,
		true
	},
	inform_level_limit = {
		505304,
		123,
		true
	},
	["3match_tip"] = {
		505427,
		381,
		true
	},
	retire_selectzero = {
		505808,
		130,
		true
	},
	retire_marry_skin = {
		505938,
		128,
		true
	},
	undermist_tip = {
		506066,
		119,
		true
	},
	retire_1 = {
		506185,
		217,
		true
	},
	retire_2 = {
		506402,
		220,
		true
	},
	retire_3 = {
		506622,
		94,
		true
	},
	retire_rarity = {
		506716,
		97,
		true
	},
	retire_title = {
		506813,
		88,
		true
	},
	res_unlock_tip = {
		506901,
		181,
		true
	},
	res_wifi_tip = {
		507082,
		177,
		true
	},
	res_downloading = {
		507259,
		100,
		true
	},
	res_pic_new_tip = {
		507359,
		120,
		true
	},
	res_music_no_pre_tip = {
		507479,
		102,
		true
	},
	res_music_no_next_tip = {
		507581,
		103,
		true
	},
	res_music_new_tip = {
		507684,
		119,
		true
	},
	apple_link_title = {
		507803,
		113,
		true
	},
	retire_setting_help = {
		507916,
		769,
		true
	},
	activity_shop_exchange_count = {
		508685,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		508789,
		104,
		true
	},
	shops_msgbox_output = {
		508893,
		92,
		true
	},
	shop_word_exchange = {
		508985,
		89,
		true
	},
	shop_word_cancel = {
		509074,
		87,
		true
	},
	title_item_ways = {
		509161,
		138,
		true
	},
	item_lack_title = {
		509299,
		138,
		true
	},
	oil_buy_tip_2 = {
		509437,
		414,
		true
	},
	target_chapter_is_lock = {
		509851,
		141,
		true
	},
	ship_book = {
		509992,
		82,
		true
	},
	collect_tip = {
		510074,
		154,
		true
	},
	collect_tip2 = {
		510228,
		149,
		true
	},
	word_weakness = {
		510377,
		83,
		true
	},
	special_operation_tip1 = {
		510460,
		122,
		true
	},
	special_operation_tip2 = {
		510582,
		122,
		true
	},
	area_lock = {
		510704,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		510819,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		510925,
		100,
		true
	},
	equipment_upgrade_help = {
		511025,
		1377,
		true
	},
	equipment_upgrade_title = {
		512402,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		512501,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512607,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		512752,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		512904,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		513024,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513240,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513453,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513622,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		513827,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		514069,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		514218,
		251,
		true
	},
	pizzahut_help = {
		514469,
		787,
		true
	},
	towerclimbing_gametip = {
		515256,
		881,
		true
	},
	qingdianguangchang_help = {
		516137,
		2165,
		true
	},
	building_tip = {
		518302,
		196,
		true
	},
	building_upgrade_tip = {
		518498,
		114,
		true
	},
	msgbox_text_upgrade = {
		518612,
		90,
		true
	},
	towerclimbing_sign_help = {
		518702,
		524,
		true
	},
	building_complete_tip = {
		519226,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		519338,
		113,
		true
	},
	backyard_theme_total_print = {
		519451,
		96,
		true
	},
	backyard_theme_word_buy = {
		519547,
		93,
		true
	},
	backyard_theme_word_apply = {
		519640,
		95,
		true
	},
	backyard_theme_apply_success = {
		519735,
		110,
		true
	},
	words_visit_backyard_toggle = {
		519845,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		519966,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		520104,
		134,
		true
	},
	option_desc7 = {
		520238,
		136,
		true
	},
	option_desc8 = {
		520374,
		198,
		true
	},
	option_desc9 = {
		520572,
		184,
		true
	},
	backyard_unopen = {
		520756,
		124,
		true
	},
	help_monopoly_car = {
		520880,
		1350,
		true
	},
	help_monopoly_car_2 = {
		522230,
		1517,
		true
	},
	help_monopoly_3th = {
		523747,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		524681,
		112,
		true
	},
	win_condition_display_qijian = {
		524793,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		524906,
		139,
		true
	},
	win_condition_display_shangchuan = {
		525045,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		525175,
		170,
		true
	},
	win_condition_display_judian = {
		525345,
		116,
		true
	},
	win_condition_display_tuoli = {
		525461,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		525582,
		128,
		true
	},
	lose_condition_display_quanmie = {
		525710,
		112,
		true
	},
	lose_condition_display_gangqu = {
		525822,
		132,
		true
	},
	re_battle = {
		525954,
		85,
		true
	},
	keep_fate_tip = {
		526039,
		146,
		true
	},
	equip_info_1 = {
		526185,
		88,
		true
	},
	equip_info_2 = {
		526273,
		88,
		true
	},
	equip_info_3 = {
		526361,
		97,
		true
	},
	equip_info_4 = {
		526458,
		85,
		true
	},
	equip_info_5 = {
		526543,
		82,
		true
	},
	equip_info_6 = {
		526625,
		88,
		true
	},
	equip_info_7 = {
		526713,
		88,
		true
	},
	equip_info_8 = {
		526801,
		88,
		true
	},
	equip_info_9 = {
		526889,
		88,
		true
	},
	equip_info_10 = {
		526977,
		89,
		true
	},
	equip_info_11 = {
		527066,
		89,
		true
	},
	equip_info_12 = {
		527155,
		89,
		true
	},
	equip_info_13 = {
		527244,
		83,
		true
	},
	equip_info_14 = {
		527327,
		89,
		true
	},
	equip_info_15 = {
		527416,
		89,
		true
	},
	equip_info_16 = {
		527505,
		89,
		true
	},
	equip_info_17 = {
		527594,
		89,
		true
	},
	equip_info_18 = {
		527683,
		89,
		true
	},
	equip_info_19 = {
		527772,
		89,
		true
	},
	equip_info_20 = {
		527861,
		92,
		true
	},
	equip_info_21 = {
		527953,
		92,
		true
	},
	equip_info_22 = {
		528045,
		98,
		true
	},
	equip_info_23 = {
		528143,
		89,
		true
	},
	equip_info_24 = {
		528232,
		89,
		true
	},
	equip_info_25 = {
		528321,
		78,
		true
	},
	equip_info_26 = {
		528399,
		95,
		true
	},
	equip_info_27 = {
		528494,
		77,
		true
	},
	equip_info_28 = {
		528571,
		101,
		true
	},
	equip_info_29 = {
		528672,
		95,
		true
	},
	equip_info_30 = {
		528767,
		89,
		true
	},
	equip_info_31 = {
		528856,
		83,
		true
	},
	equip_info_32 = {
		528939,
		95,
		true
	},
	equip_info_33 = {
		529034,
		95,
		true
	},
	equip_info_34 = {
		529129,
		89,
		true
	},
	equip_info_extralevel_0 = {
		529218,
		97,
		true
	},
	equip_info_extralevel_1 = {
		529315,
		97,
		true
	},
	equip_info_extralevel_2 = {
		529412,
		97,
		true
	},
	equip_info_extralevel_3 = {
		529509,
		97,
		true
	},
	tec_settings_btn_word = {
		529606,
		97,
		true
	},
	tec_tendency_x = {
		529703,
		92,
		true
	},
	tec_tendency_0 = {
		529795,
		90,
		true
	},
	tec_tendency_1 = {
		529885,
		93,
		true
	},
	tec_tendency_2 = {
		529978,
		93,
		true
	},
	tec_tendency_3 = {
		530071,
		93,
		true
	},
	tec_tendency_4 = {
		530164,
		93,
		true
	},
	tec_tendency_cur_x = {
		530257,
		99,
		true
	},
	tec_tendency_cur_0 = {
		530356,
		107,
		true
	},
	tec_tendency_cur_1 = {
		530463,
		100,
		true
	},
	tec_tendency_cur_2 = {
		530563,
		100,
		true
	},
	tec_tendency_cur_3 = {
		530663,
		100,
		true
	},
	tec_target_catchup_none = {
		530763,
		111,
		true
	},
	tec_target_catchup_selected = {
		530874,
		103,
		true
	},
	tec_tendency_cur_4 = {
		530977,
		100,
		true
	},
	tec_target_catchup_none_x = {
		531077,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		531193,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		531310,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		531427,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		531544,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		531664,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		531785,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		531906,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		532027,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		532142,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		532258,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		532374,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		532490,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		532598,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		532707,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		532873,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		532976,
		102,
		true
	},
	tec_target_need_print = {
		533078,
		97,
		true
	},
	tec_target_catchup_progress = {
		533175,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		533306,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		533447,
		1097,
		true
	},
	tec_speedup_title = {
		534544,
		93,
		true
	},
	tec_speedup_progress = {
		534637,
		95,
		true
	},
	tec_speedup_overflow = {
		534732,
		223,
		true
	},
	tec_speedup_help_tip = {
		534955,
		327,
		true
	},
	click_back_tip = {
		535282,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		535384,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		535482,
		106,
		true
	},
	tec_catchup_errorfix = {
		535588,
		232,
		true
	},
	guild_duty_is_too_low = {
		535820,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		535990,
		157,
		true
	},
	guild_not_exist_donate_task = {
		536147,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		536271,
		149,
		true
	},
	guild_get_week_done = {
		536420,
		132,
		true
	},
	guild_public_awards = {
		536552,
		101,
		true
	},
	guild_private_awards = {
		536653,
		105,
		true
	},
	guild_task_selecte_tip = {
		536758,
		243,
		true
	},
	guild_task_accept = {
		537001,
		363,
		true
	},
	guild_commander_and_sub_op = {
		537364,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		537519,
		146,
		true
	},
	guild_donate_success = {
		537665,
		111,
		true
	},
	guild_left_donate_cnt = {
		537776,
		111,
		true
	},
	guild_donate_tip = {
		537887,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		538112,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		538248,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		538389,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		538605,
		218,
		true
	},
	guild_supply_no_open = {
		538823,
		130,
		true
	},
	guild_supply_award_got = {
		538953,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		539078,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		539236,
		166,
		true
	},
	guild_left_supply_day = {
		539402,
		96,
		true
	},
	guild_supply_help_tip = {
		539498,
		661,
		true
	},
	guild_op_only_administrator = {
		540159,
		156,
		true
	},
	guild_shop_refresh_done = {
		540315,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		540426,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		540535,
		209,
		true
	},
	guild_shop_exchange_tip = {
		540744,
		133,
		true
	},
	guild_shop_label_1 = {
		540877,
		134,
		true
	},
	guild_shop_label_2 = {
		541011,
		97,
		true
	},
	guild_shop_label_3 = {
		541108,
		88,
		true
	},
	guild_shop_label_4 = {
		541196,
		88,
		true
	},
	guild_shop_label_5 = {
		541284,
		137,
		true
	},
	guild_shop_must_select_goods = {
		541421,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		541565,
		141,
		true
	},
	guild_not_exist_tech = {
		541706,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		541823,
		168,
		true
	},
	guild_tech_is_max_level = {
		541991,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		542117,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		542267,
		157,
		true
	},
	guild_tech_upgrade_done = {
		542424,
		130,
		true
	},
	guild_exist_activation_tech = {
		542554,
		156,
		true
	},
	guild_tech_gold_desc = {
		542710,
		107,
		true
	},
	guild_tech_oil_desc = {
		542817,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		542921,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		543026,
		103,
		true
	},
	guild_box_gold_desc = {
		543129,
		113,
		true
	},
	guidl_r_box_time_desc = {
		543242,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		543360,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		543480,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		543602,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		543724,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		544032,
		124,
		true
	},
	guild_ship_attr_desc = {
		544156,
		114,
		true
	},
	guild_start_tech_group_tip = {
		544270,
		180,
		true
	},
	guild_cancel_tech_tip = {
		544450,
		218,
		true
	},
	guild_tech_consume_tip = {
		544668,
		246,
		true
	},
	guild_tech_non_admin = {
		544914,
		149,
		true
	},
	guild_tech_label_max_level = {
		545063,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		545164,
		105,
		true
	},
	guild_tech_label_condition = {
		545269,
		123,
		true
	},
	guild_tech_donate_target = {
		545392,
		117,
		true
	},
	guild_not_exist = {
		545509,
		109,
		true
	},
	guild_not_exist_battle = {
		545618,
		122,
		true
	},
	guild_battle_is_end = {
		545740,
		119,
		true
	},
	guild_battle_is_exist = {
		545859,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		545996,
		179,
		true
	},
	guild_event_start_tip1 = {
		546175,
		195,
		true
	},
	guild_event_start_tip2 = {
		546370,
		192,
		true
	},
	guild_word_may_happen_event = {
		546562,
		121,
		true
	},
	guild_battle_award = {
		546683,
		94,
		true
	},
	guild_word_consume = {
		546777,
		88,
		true
	},
	guild_start_event_consume_tip = {
		546865,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		547026,
		247,
		true
	},
	guild_word_consume_for_battle = {
		547273,
		105,
		true
	},
	guild_level_no_enough = {
		547378,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		547542,
		175,
		true
	},
	guild_join_event_cnt_label = {
		547717,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		547834,
		135,
		true
	},
	guild_join_event_progress_label = {
		547969,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		548079,
		213,
		true
	},
	guild_event_not_exist = {
		548292,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		548410,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		548528,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		548694,
		166,
		true
	},
	guidl_event_ship_in_event = {
		548860,
		156,
		true
	},
	guild_event_start_done = {
		549016,
		98,
		true
	},
	guild_fleet_update_done = {
		549114,
		123,
		true
	},
	guild_event_is_lock = {
		549237,
		125,
		true
	},
	guild_event_is_finish = {
		549362,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		549544,
		167,
		true
	},
	guild_word_battle_area = {
		549711,
		101,
		true
	},
	guild_word_battle_type = {
		549812,
		101,
		true
	},
	guild_wrod_battle_target = {
		549913,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		550016,
		146,
		true
	},
	guild_event_start_event_tip = {
		550162,
		200,
		true
	},
	guild_word_sea = {
		550362,
		84,
		true
	},
	guild_word_score_addition = {
		550446,
		100,
		true
	},
	guild_word_effect_addition = {
		550546,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		550647,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		550777,
		135,
		true
	},
	guild_event_info_desc1 = {
		550912,
		162,
		true
	},
	guild_event_info_desc2 = {
		551074,
		147,
		true
	},
	guild_join_member_cnt = {
		551221,
		100,
		true
	},
	guild_total_effect = {
		551321,
		91,
		true
	},
	guild_word_people = {
		551412,
		84,
		true
	},
	guild_event_info_desc3 = {
		551496,
		104,
		true
	},
	guild_not_exist_boss = {
		551600,
		117,
		true
	},
	guild_ship_from = {
		551717,
		84,
		true
	},
	guild_boss_formation_1 = {
		551801,
		166,
		true
	},
	guild_boss_formation_2 = {
		551967,
		166,
		true
	},
	guild_boss_formation_3 = {
		552133,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		552271,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		552395,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		552572,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		552783,
		182,
		true
	},
	guild_fleet_is_legal = {
		552965,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		553138,
		188,
		true
	},
	guild_must_edit_fleet = {
		553326,
		124,
		true
	},
	guild_ship_in_battle = {
		553450,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		553624,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		553769,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		553920,
		184,
		true
	},
	guild_get_report_failed = {
		554104,
		145,
		true
	},
	guild_report_get_all = {
		554249,
		96,
		true
	},
	guild_can_not_get_tip = {
		554345,
		176,
		true
	},
	guild_not_exist_notifycation = {
		554521,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		554665,
		171,
		true
	},
	guild_report_tooltip = {
		554836,
		241,
		true
	},
	word_guildgold = {
		555077,
		86,
		true
	},
	guild_member_rank_title_donate = {
		555163,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		555269,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		555379,
		108,
		true
	},
	guild_donate_log = {
		555487,
		163,
		true
	},
	guild_supply_log = {
		555650,
		169,
		true
	},
	guild_weektask_log = {
		555819,
		151,
		true
	},
	guild_battle_log = {
		555970,
		161,
		true
	},
	guild_tech_change_log = {
		556131,
		141,
		true
	},
	guild_log_title = {
		556272,
		91,
		true
	},
	guild_use_donateitem_success = {
		556363,
		141,
		true
	},
	guild_use_battleitem_success = {
		556504,
		150,
		true
	},
	not_exist_guild_use_item = {
		556654,
		167,
		true
	},
	guild_member_tip = {
		556821,
		3081,
		true
	},
	guild_tech_tip = {
		559902,
		3324,
		true
	},
	guild_office_tip = {
		563226,
		2827,
		true
	},
	guild_event_help_tip = {
		566053,
		2874,
		true
	},
	guild_mission_info_tip = {
		568927,
		1512,
		true
	},
	guild_public_tech_tip = {
		570439,
		1337,
		true
	},
	guild_public_office_tip = {
		571776,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		572108,
		309,
		true
	},
	guild_boss_fleet_desc = {
		572417,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		572972,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		573187,
		127,
		true
	},
	word_shipState_guild_event = {
		573314,
		157,
		true
	},
	word_shipState_guild_boss = {
		573471,
		201,
		true
	},
	commander_is_in_guild = {
		573672,
		203,
		true
	},
	guild_assult_ship_recommend = {
		573875,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		574030,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		574192,
		170,
		true
	},
	guild_recommend_limit = {
		574362,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		574533,
		177,
		true
	},
	guild_mission_complate = {
		574710,
		112,
		true
	},
	guild_operation_event_occurrence = {
		574822,
		178,
		true
	},
	guild_transfer_president_confirm = {
		575000,
		229,
		true
	},
	guild_damage_ranking = {
		575229,
		90,
		true
	},
	guild_total_damage = {
		575319,
		94,
		true
	},
	guild_donate_list_updated = {
		575413,
		138,
		true
	},
	guild_donate_list_update_failed = {
		575551,
		153,
		true
	},
	guild_tip_quit_operation = {
		575704,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		575929,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		576088,
		344,
		true
	},
	guild_time_remaining_tip = {
		576432,
		107,
		true
	},
	help_rollingBallGame = {
		576539,
		1483,
		true
	},
	rolling_ball_help = {
		578022,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		579029,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		579883,
		118,
		true
	},
	build_ship_accumulative = {
		580001,
		100,
		true
	},
	destory_ship_before_tip = {
		580101,
		114,
		true
	},
	destory_ship_input_erro = {
		580215,
		142,
		true
	},
	mail_input_erro = {
		580357,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		580494,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		580712,
		297,
		true
	},
	jiujiu_expedition_help = {
		581009,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		582005,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		582099,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		582250,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		582400,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		582610,
		150,
		true
	},
	trade_card_tips1 = {
		582760,
		92,
		true
	},
	trade_card_tips2 = {
		582852,
		333,
		true
	},
	trade_card_tips3 = {
		583185,
		330,
		true
	},
	trade_card_tips4 = {
		583515,
		88,
		true
	},
	ur_exchange_help_tip = {
		583603,
		1225,
		true
	},
	fleet_antisub_range = {
		584828,
		95,
		true
	},
	fleet_antisub_range_tip = {
		584923,
		1184,
		true
	},
	practise_idol_tip = {
		586107,
		165,
		true
	},
	practise_idol_help = {
		586272,
		1171,
		true
	},
	upgrade_idol_tip = {
		587443,
		132,
		true
	},
	upgrade_complete_tip = {
		587575,
		102,
		true
	},
	upgrade_introduce_tip = {
		587677,
		124,
		true
	},
	collect_idol_tip = {
		587801,
		159,
		true
	},
	hand_account_tip = {
		587960,
		125,
		true
	},
	hand_account_resetting_tip = {
		588085,
		123,
		true
	},
	help_candymagic = {
		588208,
		1659,
		true
	},
	award_overflow_tip = {
		589867,
		158,
		true
	},
	hunter_npc = {
		590025,
		1365,
		true
	},
	venusvolleyball_help = {
		591390,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		592618,
		105,
		true
	},
	venusvolleyball_return_tip = {
		592723,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		592853,
		131,
		true
	},
	doa_main = {
		592984,
		2170,
		true
	},
	doa_pt_help = {
		595154,
		1059,
		true
	},
	doa_pt_complete = {
		596213,
		91,
		true
	},
	doa_pt_up = {
		596304,
		111,
		true
	},
	doa_liliang = {
		596415,
		78,
		true
	},
	doa_jiqiao = {
		596493,
		77,
		true
	},
	doa_tili = {
		596570,
		75,
		true
	},
	doa_meili = {
		596645,
		77,
		true
	},
	snowball_help = {
		596722,
		1358,
		true
	},
	help_xinnian2021_feast = {
		598080,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		599543,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		600872,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		602601,
		1723,
		true
	},
	help_act_event = {
		604324,
		286,
		true
	},
	autofight = {
		604610,
		85,
		true
	},
	autofight_errors_tip = {
		604695,
		169,
		true
	},
	autofight_special_operation_tip = {
		604864,
		326,
		true
	},
	autofight_formation = {
		605190,
		89,
		true
	},
	autofight_cat = {
		605279,
		89,
		true
	},
	autofight_function = {
		605368,
		94,
		true
	},
	autofight_function1 = {
		605462,
		95,
		true
	},
	autofight_function2 = {
		605557,
		95,
		true
	},
	autofight_function3 = {
		605652,
		92,
		true
	},
	autofight_function4 = {
		605744,
		89,
		true
	},
	autofight_function5 = {
		605833,
		101,
		true
	},
	autofight_rewards = {
		605934,
		99,
		true
	},
	autofight_rewards_none = {
		606033,
		125,
		true
	},
	autofight_leave = {
		606158,
		85,
		true
	},
	autofight_onceagain = {
		606243,
		95,
		true
	},
	autofight_entrust = {
		606338,
		104,
		true
	},
	autofight_task = {
		606442,
		110,
		true
	},
	autofight_effect = {
		606552,
		137,
		true
	},
	autofight_file = {
		606689,
		95,
		true
	},
	autofight_discovery = {
		606784,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		606896,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		607063,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		607210,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		607356,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		607553,
		176,
		true
	},
	autofight_farm = {
		607729,
		93,
		true
	},
	autofight_story = {
		607822,
		124,
		true
	},
	fushun_adventure_help = {
		607946,
		1626,
		true
	},
	autofight_change_tip = {
		609572,
		177,
		true
	},
	autofight_selectprops_tip = {
		609749,
		119,
		true
	},
	help_chunjie2021_feast = {
		609868,
		673,
		true
	},
	valentinesday__txt1_tip = {
		610541,
		166,
		true
	},
	valentinesday__txt2_tip = {
		610707,
		157,
		true
	},
	valentinesday__txt3_tip = {
		610864,
		143,
		true
	},
	valentinesday__txt4_tip = {
		611007,
		163,
		true
	},
	valentinesday__txt5_tip = {
		611170,
		151,
		true
	},
	valentinesday__txt6_tip = {
		611321,
		175,
		true
	},
	valentinesday__shop_tip = {
		611496,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		611632,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		611741,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		611850,
		143,
		true
	},
	wwf_bamboo_help = {
		611993,
		1435,
		true
	},
	wwf_guide_tip = {
		613428,
		122,
		true
	},
	securitycake_help = {
		613550,
		2621,
		true
	},
	icecream_help = {
		616171,
		916,
		true
	},
	icecream_make_tip = {
		617087,
		95,
		true
	},
	query_role = {
		617182,
		83,
		true
	},
	query_role_none = {
		617265,
		88,
		true
	},
	query_role_button = {
		617353,
		93,
		true
	},
	query_role_fail = {
		617446,
		91,
		true
	},
	cumulative_victory_target_tip = {
		617537,
		114,
		true
	},
	cumulative_victory_now_tip = {
		617651,
		111,
		true
	},
	word_files_repair = {
		617762,
		102,
		true
	},
	repair_setting_label = {
		617864,
		103,
		true
	},
	voice_control = {
		617967,
		89,
		true
	},
	index_equip = {
		618056,
		84,
		true
	},
	index_without_limit = {
		618140,
		92,
		true
	},
	meta_learn_skill = {
		618232,
		108,
		true
	},
	world_joint_boss_not_found = {
		618340,
		169,
		true
	},
	world_joint_boss_is_death = {
		618509,
		168,
		true
	},
	world_joint_whitout_guild = {
		618677,
		132,
		true
	},
	world_joint_whitout_friend = {
		618809,
		123,
		true
	},
	world_joint_call_support_failed = {
		618932,
		128,
		true
	},
	world_joint_call_support_success = {
		619060,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		619190,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		619353,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		619524,
		165,
		true
	},
	ad_4 = {
		619689,
		223,
		true
	},
	world_word_expired = {
		619912,
		124,
		true
	},
	world_word_guild_member = {
		620036,
		113,
		true
	},
	world_word_guild_player = {
		620149,
		104,
		true
	},
	world_joint_boss_award_expired = {
		620253,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		620384,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		620537,
		153,
		true
	},
	world_boss_get_item = {
		620690,
		191,
		true
	},
	world_boss_ask_help = {
		620881,
		141,
		true
	},
	world_joint_count_no_enough = {
		621022,
		134,
		true
	},
	world_boss_none = {
		621156,
		121,
		true
	},
	world_boss_fleet = {
		621277,
		93,
		true
	},
	world_max_challenge_cnt = {
		621370,
		172,
		true
	},
	world_reset_success = {
		621542,
		135,
		true
	},
	world_map_dangerous_confirm = {
		621677,
		235,
		true
	},
	world_map_version = {
		621912,
		166,
		true
	},
	world_resource_fill = {
		622078,
		147,
		true
	},
	meta_sys_lock_tip = {
		622225,
		159,
		true
	},
	meta_story_lock = {
		622384,
		139,
		true
	},
	meta_acttime_limit = {
		622523,
		88,
		true
	},
	meta_pt_left = {
		622611,
		87,
		true
	},
	meta_syn_rate = {
		622698,
		89,
		true
	},
	meta_repair_rate = {
		622787,
		95,
		true
	},
	meta_story_tip_1 = {
		622882,
		103,
		true
	},
	meta_story_tip_2 = {
		622985,
		100,
		true
	},
	meta_pt_get_way = {
		623085,
		130,
		true
	},
	meta_pt_point = {
		623215,
		85,
		true
	},
	meta_award_get = {
		623300,
		87,
		true
	},
	meta_award_got = {
		623387,
		87,
		true
	},
	meta_repair = {
		623474,
		88,
		true
	},
	meta_repair_success = {
		623562,
		116,
		true
	},
	meta_repair_effect_unlock = {
		623678,
		107,
		true
	},
	meta_repair_effect_special = {
		623785,
		133,
		true
	},
	meta_energy_ship_level_need = {
		623918,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		624032,
		126,
		true
	},
	meta_energy_active_box_tip = {
		624158,
		168,
		true
	},
	meta_break = {
		624326,
		100,
		true
	},
	meta_energy_preview_title = {
		624426,
		110,
		true
	},
	meta_energy_preview_tip = {
		624536,
		139,
		true
	},
	meta_exp_per_day = {
		624675,
		89,
		true
	},
	meta_skill_unlock = {
		624764,
		130,
		true
	},
	meta_unlock_skill_tip = {
		624894,
		147,
		true
	},
	meta_unlock_skill_select = {
		625041,
		123,
		true
	},
	meta_switch_skill_disable = {
		625164,
		156,
		true
	},
	meta_switch_skill_box_title = {
		625320,
		126,
		true
	},
	meta_cur_pt = {
		625446,
		83,
		true
	},
	meta_toast_fullexp = {
		625529,
		94,
		true
	},
	meta_toast_tactics = {
		625623,
		91,
		true
	},
	meta_skillbtn_tactics = {
		625714,
		92,
		true
	},
	meta_destroy_tip = {
		625806,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		625920,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		626014,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		626108,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		626202,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		626296,
		91,
		true
	},
	meta_voice_name_propose = {
		626387,
		99,
		true
	},
	world_boss_ad = {
		626486,
		88,
		true
	},
	world_boss_drop_title = {
		626574,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		626682,
		119,
		true
	},
	world_boss_progress_item_desc = {
		626801,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		627249,
		143,
		true
	},
	equip_ammo_type_1 = {
		627392,
		90,
		true
	},
	equip_ammo_type_2 = {
		627482,
		87,
		true
	},
	equip_ammo_type_3 = {
		627569,
		90,
		true
	},
	equip_ammo_type_4 = {
		627659,
		87,
		true
	},
	equip_ammo_type_5 = {
		627746,
		87,
		true
	},
	equip_ammo_type_6 = {
		627833,
		90,
		true
	},
	equip_ammo_type_7 = {
		627923,
		87,
		true
	},
	equip_ammo_type_8 = {
		628010,
		90,
		true
	},
	equip_ammo_type_9 = {
		628100,
		90,
		true
	},
	equip_ammo_type_10 = {
		628190,
		88,
		true
	},
	equip_ammo_type_11 = {
		628278,
		94,
		true
	},
	common_daily_limit = {
		628372,
		105,
		true
	},
	meta_help = {
		628477,
		3160,
		true
	},
	world_boss_daily_limit = {
		631637,
		104,
		true
	},
	common_go_to_analyze = {
		631741,
		99,
		true
	},
	world_boss_not_reach_target = {
		631840,
		109,
		true
	},
	special_transform_limit_reach = {
		631949,
		193,
		true
	},
	meta_pt_notenough = {
		632142,
		154,
		true
	},
	meta_boss_unlock = {
		632296,
		184,
		true
	},
	word_take_effect = {
		632480,
		92,
		true
	},
	world_boss_challenge_cnt = {
		632572,
		97,
		true
	},
	word_shipNation_meta = {
		632669,
		87,
		true
	},
	world_word_friend = {
		632756,
		87,
		true
	},
	world_word_world = {
		632843,
		86,
		true
	},
	world_word_guild = {
		632929,
		86,
		true
	},
	world_collection_1 = {
		633015,
		88,
		true
	},
	world_collection_2 = {
		633103,
		88,
		true
	},
	world_collection_3 = {
		633191,
		88,
		true
	},
	zero_hour_command_error = {
		633279,
		157,
		true
	},
	commander_is_in_bigworld = {
		633436,
		149,
		true
	},
	world_collection_back = {
		633585,
		103,
		true
	},
	archives_whether_to_retreat = {
		633688,
		216,
		true
	},
	world_fleet_stop = {
		633904,
		113,
		true
	},
	world_setting_title = {
		634017,
		110,
		true
	},
	world_setting_quickmode = {
		634127,
		104,
		true
	},
	world_setting_quickmodetip = {
		634231,
		266,
		true
	},
	world_setting_submititem = {
		634497,
		124,
		true
	},
	world_setting_submititemtip = {
		634621,
		327,
		true
	},
	world_setting_mapauto = {
		634948,
		112,
		true
	},
	world_setting_mapautotip = {
		635060,
		182,
		true
	},
	world_boss_maintenance = {
		635242,
		150,
		true
	},
	world_boss_inbattle = {
		635392,
		155,
		true
	},
	world_automode_title_1 = {
		635547,
		107,
		true
	},
	world_automode_title_2 = {
		635654,
		95,
		true
	},
	world_automode_treasure_1 = {
		635749,
		141,
		true
	},
	world_automode_treasure_2 = {
		635890,
		141,
		true
	},
	world_automode_treasure_3 = {
		636031,
		147,
		true
	},
	world_automode_cancel = {
		636178,
		91,
		true
	},
	world_automode_confirm = {
		636269,
		92,
		true
	},
	world_automode_start_tip1 = {
		636361,
		147,
		true
	},
	world_automode_start_tip2 = {
		636508,
		132,
		true
	},
	world_automode_start_tip3 = {
		636640,
		135,
		true
	},
	world_automode_start_tip4 = {
		636775,
		135,
		true
	},
	world_automode_start_tip5 = {
		636910,
		141,
		true
	},
	world_automode_setting_1 = {
		637051,
		134,
		true
	},
	world_automode_setting_1_1 = {
		637185,
		97,
		true
	},
	world_automode_setting_1_2 = {
		637282,
		91,
		true
	},
	world_automode_setting_1_3 = {
		637373,
		91,
		true
	},
	world_automode_setting_1_4 = {
		637464,
		99,
		true
	},
	world_automode_setting_2 = {
		637563,
		109,
		true
	},
	world_automode_setting_2_1 = {
		637672,
		114,
		true
	},
	world_automode_setting_2_2 = {
		637786,
		123,
		true
	},
	world_automode_setting_all_1 = {
		637909,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		638022,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		638137,
		115,
		true
	},
	world_automode_setting_all_2 = {
		638252,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		638382,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		638479,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		638584,
		105,
		true
	},
	world_automode_setting_all_3 = {
		638689,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		638817,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		638914,
		96,
		true
	},
	world_automode_setting_all_4 = {
		639010,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		639142,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		639238,
		97,
		true
	},
	world_automode_setting_new_1 = {
		639335,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		639460,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		639561,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		639656,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		639751,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		639846,
		100,
		true
	},
	world_collection_task_tip_1 = {
		639946,
		167,
		true
	},
	area_putong = {
		640113,
		87,
		true
	},
	area_anquan = {
		640200,
		87,
		true
	},
	area_yaosai = {
		640287,
		87,
		true
	},
	area_yaosai_2 = {
		640374,
		128,
		true
	},
	area_shenyuan = {
		640502,
		89,
		true
	},
	area_yinmi = {
		640591,
		86,
		true
	},
	area_renwu = {
		640677,
		86,
		true
	},
	area_zhuxian = {
		640763,
		91,
		true
	},
	area_dangan = {
		640854,
		87,
		true
	},
	charge_trade_no_error = {
		640941,
		157,
		true
	},
	world_reset_1 = {
		641098,
		130,
		true
	},
	world_reset_2 = {
		641228,
		154,
		true
	},
	world_reset_3 = {
		641382,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		641532,
		138,
		true
	},
	world_boss_unactivated = {
		641670,
		211,
		true
	},
	world_reset_tip = {
		641881,
		2953,
		true
	},
	spring_invited_2021 = {
		644834,
		236,
		true
	},
	charge_error_count_limit = {
		645070,
		131,
		true
	},
	charge_error_disable = {
		645201,
		136,
		true
	},
	levelScene_select_sp = {
		645337,
		136,
		true
	},
	word_adjustFleet = {
		645473,
		92,
		true
	},
	levelScene_select_noitem = {
		645565,
		124,
		true
	},
	story_setting_label = {
		645689,
		119,
		true
	},
	login_arrears_tips = {
		645808,
		218,
		true
	},
	Supplement_pay1 = {
		646026,
		267,
		true
	},
	Supplement_pay2 = {
		646293,
		312,
		true
	},
	Supplement_pay3 = {
		646605,
		255,
		true
	},
	Supplement_pay4 = {
		646860,
		91,
		true
	},
	world_ship_repair = {
		646951,
		148,
		true
	},
	Supplement_pay5 = {
		647099,
		207,
		true
	},
	area_unkown = {
		647306,
		90,
		true
	},
	Supplement_pay6 = {
		647396,
		94,
		true
	},
	Supplement_pay7 = {
		647490,
		94,
		true
	},
	Supplement_pay8 = {
		647584,
		88,
		true
	},
	world_battle_damage = {
		647672,
		182,
		true
	},
	setting_story_speed_1 = {
		647854,
		91,
		true
	},
	setting_story_speed_2 = {
		647945,
		91,
		true
	},
	setting_story_speed_3 = {
		648036,
		91,
		true
	},
	setting_story_speed_4 = {
		648127,
		100,
		true
	},
	story_autoplay_setting_label = {
		648227,
		119,
		true
	},
	story_autoplay_setting_1 = {
		648346,
		91,
		true
	},
	story_autoplay_setting_2 = {
		648437,
		90,
		true
	},
	meta_shop_exchange_limit = {
		648527,
		97,
		true
	},
	meta_shop_unexchange_label = {
		648624,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		648723,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		648824,
		112,
		true
	},
	dailyLevel_quickfinish = {
		648936,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		649299,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		649406,
		131,
		true
	},
	common_npc_formation_tip = {
		649537,
		137,
		true
	},
	gametip_xiaotiancheng = {
		649674,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		651581,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		651719,
		138,
		true
	},
	task_lock = {
		651857,
		93,
		true
	},
	week_task_pt_name = {
		651950,
		89,
		true
	},
	week_task_award_preview_label = {
		652039,
		105,
		true
	},
	week_task_title_label = {
		652144,
		103,
		true
	},
	cattery_op_clean_success = {
		652247,
		134,
		true
	},
	cattery_op_feed_success = {
		652381,
		133,
		true
	},
	cattery_op_play_success = {
		652514,
		120,
		true
	},
	cattery_style_change_success = {
		652634,
		144,
		true
	},
	cattery_add_commander_success = {
		652778,
		126,
		true
	},
	cattery_remove_commander_success = {
		652904,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		653043,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		653191,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		653324,
		108,
		true
	},
	commander_box_was_finished = {
		653432,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		653565,
		149,
		true
	},
	comander_tool_max_cnt = {
		653714,
		111,
		true
	},
	cat_home_help = {
		653825,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		655396,
		134,
		true
	},
	cat_home_unlock = {
		655530,
		164,
		true
	},
	cat_sleep_notplay = {
		655694,
		154,
		true
	},
	cathome_style_unlock = {
		655848,
		172,
		true
	},
	commander_is_in_cattery = {
		656020,
		151,
		true
	},
	cat_home_interaction = {
		656171,
		119,
		true
	},
	cat_accelerate_left = {
		656290,
		101,
		true
	},
	common_clean = {
		656391,
		82,
		true
	},
	common_feed = {
		656473,
		87,
		true
	},
	common_play = {
		656560,
		81,
		true
	},
	game_stopwords = {
		656641,
		123,
		true
	},
	game_openwords = {
		656764,
		120,
		true
	},
	amusementpark_shop_enter = {
		656884,
		167,
		true
	},
	amusementpark_shop_exchange = {
		657051,
		179,
		true
	},
	amusementpark_shop_success = {
		657230,
		114,
		true
	},
	amusementpark_shop_special = {
		657344,
		175,
		true
	},
	amusementpark_shop_end = {
		657519,
		162,
		true
	},
	amusementpark_shop_0 = {
		657681,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		657874,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		658015,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		658168,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		658312,
		187,
		true
	},
	amusementpark_help = {
		658499,
		2175,
		true
	},
	amusementpark_shop_help = {
		660674,
		560,
		true
	},
	handshake_game_help = {
		661234,
		1207,
		true
	},
	MeixiV4_help = {
		662441,
		919,
		true
	},
	activity_permanent_total = {
		663360,
		112,
		true
	},
	word_investigate = {
		663472,
		86,
		true
	},
	ambush_display_none = {
		663558,
		89,
		true
	},
	activity_permanent_help = {
		663647,
		644,
		true
	},
	activity_permanent_tips1 = {
		664291,
		172,
		true
	},
	activity_permanent_tips2 = {
		664463,
		201,
		true
	},
	activity_permanent_tips3 = {
		664664,
		182,
		true
	},
	activity_permanent_tips4 = {
		664846,
		270,
		true
	},
	activity_permanent_finished = {
		665116,
		97,
		true
	},
	idolmaster_main = {
		665213,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		666524,
		117,
		true
	},
	idolmaster_game_tip2 = {
		666641,
		117,
		true
	},
	idolmaster_game_tip3 = {
		666758,
		96,
		true
	},
	idolmaster_game_tip4 = {
		666854,
		96,
		true
	},
	idolmaster_game_tip5 = {
		666950,
		90,
		true
	},
	idolmaster_collection = {
		667040,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		667786,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		667886,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		667986,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		668086,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		668186,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		668286,
		99,
		true
	},
	cartoon_notall = {
		668385,
		84,
		true
	},
	cartoon_haveno = {
		668469,
		124,
		true
	},
	res_cartoon_new_tip = {
		668593,
		141,
		true
	},
	memory_actiivty_ex = {
		668734,
		94,
		true
	},
	memory_activity_sp = {
		668828,
		90,
		true
	},
	memory_activity_daily = {
		668918,
		97,
		true
	},
	memory_activity_others = {
		669015,
		95,
		true
	},
	battle_end_title = {
		669110,
		92,
		true
	},
	battle_end_subtitle1 = {
		669202,
		96,
		true
	},
	battle_end_subtitle2 = {
		669298,
		96,
		true
	},
	meta_skill_dailyexp = {
		669394,
		104,
		true
	},
	meta_skill_learn = {
		669498,
		144,
		true
	},
	meta_skill_maxtip = {
		669642,
		194,
		true
	},
	meta_tactics_detail = {
		669836,
		95,
		true
	},
	meta_tactics_unlock = {
		669931,
		98,
		true
	},
	meta_tactics_switch = {
		670029,
		98,
		true
	},
	meta_skill_maxtip2 = {
		670127,
		96,
		true
	},
	activity_permanent_progress = {
		670223,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		670329,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		670431,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		670561,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		670663,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		670780,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		670931,
		318,
		true
	},
	tec_tip_no_consumption = {
		671249,
		98,
		true
	},
	tec_tip_material_stock = {
		671347,
		92,
		true
	},
	tec_tip_to_consumption = {
		671439,
		98,
		true
	},
	onebutton_max_tip = {
		671537,
		93,
		true
	},
	target_get_tip = {
		671630,
		90,
		true
	},
	fleet_select_title = {
		671720,
		94,
		true
	},
	backyard_rename_title = {
		671814,
		97,
		true
	},
	backyard_rename_tip = {
		671911,
		107,
		true
	},
	equip_add = {
		672018,
		107,
		true
	},
	equipskin_add = {
		672125,
		118,
		true
	},
	equipskin_none = {
		672243,
		132,
		true
	},
	equipskin_typewrong = {
		672375,
		137,
		true
	},
	equipskin_typewrong_en = {
		672512,
		107,
		true
	},
	user_is_banned = {
		672619,
		164,
		true
	},
	user_is_forever_banned = {
		672783,
		135,
		true
	},
	old_class_is_close = {
		672918,
		149,
		true
	},
	activity_event_building = {
		673067,
		1919,
		true
	},
	salvage_tips = {
		674986,
		995,
		true
	},
	tips_shakebeads = {
		675981,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		676958,
		109,
		true
	},
	cowboy_tips = {
		677067,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		678092,
		140,
		true
	},
	chazi_tips = {
		678232,
		938,
		true
	},
	catchteasure_help = {
		679170,
		432,
		true
	},
	unlock_tips = {
		679602,
		97,
		true
	},
	class_label_tran = {
		679699,
		88,
		true
	},
	class_label_gen = {
		679787,
		89,
		true
	},
	class_attr_store = {
		679876,
		92,
		true
	},
	class_attr_proficiency = {
		679968,
		101,
		true
	},
	class_attr_getproficiency = {
		680069,
		104,
		true
	},
	class_attr_costproficiency = {
		680173,
		105,
		true
	},
	class_label_upgrading = {
		680278,
		94,
		true
	},
	class_label_upgradetime = {
		680372,
		99,
		true
	},
	class_label_oilfield = {
		680471,
		96,
		true
	},
	class_label_goldfield = {
		680567,
		97,
		true
	},
	class_res_maxlevel_tip = {
		680664,
		98,
		true
	},
	ship_exp_item_title = {
		680762,
		92,
		true
	},
	ship_exp_item_label_clear = {
		680854,
		98,
		true
	},
	ship_exp_item_label_recom = {
		680952,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		681053,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		681150,
		171,
		true
	},
	player_expResource_mail_overflow = {
		681321,
		229,
		true
	},
	tec_nation_award_finish = {
		681550,
		97,
		true
	},
	coures_exp_overflow_tip = {
		681647,
		165,
		true
	},
	coures_exp_npc_tip = {
		681812,
		240,
		true
	},
	coures_level_tip = {
		682052,
		150,
		true
	},
	coures_tip_material_stock = {
		682202,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		682300,
		119,
		true
	},
	eatgame_tips = {
		682419,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		683432,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		683597,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		683741,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		683876,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		684042,
		222,
		true
	},
	battlepass_main_time = {
		684264,
		97,
		true
	},
	battlepass_main_help_2110 = {
		684361,
		3324,
		true
	},
	cruise_task_help_2110 = {
		687685,
		1201,
		true
	},
	cruise_task_phase = {
		688886,
		96,
		true
	},
	cruise_task_tips = {
		688982,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		689074,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		689433,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		689712,
		125,
		true
	},
	cruise_task_unlock = {
		689837,
		122,
		true
	},
	cruise_task_week = {
		689959,
		88,
		true
	},
	battlepass_pay_timelimit = {
		690047,
		99,
		true
	},
	battlepass_pay_acquire = {
		690146,
		107,
		true
	},
	battlepass_pay_attention = {
		690253,
		152,
		true
	},
	battlepass_acquire_attention = {
		690405,
		218,
		true
	},
	battlepass_pay_tip = {
		690623,
		115,
		true
	},
	battlepass_main_tip1 = {
		690738,
		286,
		true
	},
	battlepass_main_tip2 = {
		691024,
		238,
		true
	},
	battlepass_main_tip3 = {
		691262,
		310,
		true
	},
	battlepass_complete = {
		691572,
		128,
		true
	},
	shop_free_tag = {
		691700,
		83,
		true
	},
	quick_equip_tip1 = {
		691783,
		89,
		true
	},
	quick_equip_tip2 = {
		691872,
		92,
		true
	},
	quick_equip_tip3 = {
		691964,
		86,
		true
	},
	quick_equip_tip4 = {
		692050,
		125,
		true
	},
	quick_equip_tip5 = {
		692175,
		147,
		true
	},
	quick_equip_tip6 = {
		692322,
		183,
		true
	},
	retire_importantequipment_tips = {
		692505,
		194,
		true
	},
	settle_rewards_title = {
		692699,
		105,
		true
	},
	settle_rewards_subtitle = {
		692804,
		101,
		true
	},
	total_rewards_subtitle = {
		692905,
		99,
		true
	},
	settle_rewards_text = {
		693004,
		98,
		true
	},
	use_oil_limit_help = {
		693102,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		693372,
		115,
		true
	},
	index_awakening2 = {
		693487,
		131,
		true
	},
	index_upgrade = {
		693618,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		693710,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		693814,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		693921,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		694029,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		694135,
		119,
		true
	},
	attr_durability = {
		694254,
		85,
		true
	},
	attr_armor = {
		694339,
		80,
		true
	},
	attr_reload = {
		694419,
		81,
		true
	},
	attr_cannon = {
		694500,
		81,
		true
	},
	attr_torpedo = {
		694581,
		82,
		true
	},
	attr_motion = {
		694663,
		81,
		true
	},
	attr_antiaircraft = {
		694744,
		87,
		true
	},
	attr_air = {
		694831,
		78,
		true
	},
	attr_hit = {
		694909,
		78,
		true
	},
	attr_antisub = {
		694987,
		82,
		true
	},
	attr_oxy_max = {
		695069,
		85,
		true
	},
	attr_ammo = {
		695154,
		82,
		true
	},
	attr_hunting_range = {
		695236,
		94,
		true
	},
	attr_luck = {
		695330,
		76,
		true
	},
	attr_consume = {
		695406,
		82,
		true
	},
	attr_speed = {
		695488,
		80,
		true
	},
	monthly_card_tip = {
		695568,
		100,
		true
	},
	shopping_error_time_limit = {
		695668,
		144,
		true
	},
	world_total_power = {
		695812,
		90,
		true
	},
	world_mileage = {
		695902,
		89,
		true
	},
	world_pressing = {
		695991,
		90,
		true
	},
	Settings_title_FPS = {
		696081,
		94,
		true
	},
	Settings_title_Notification = {
		696175,
		109,
		true
	},
	Settings_title_Other = {
		696284,
		99,
		true
	},
	Settings_title_LoginJP = {
		696383,
		101,
		true
	},
	Settings_title_Redeem = {
		696484,
		100,
		true
	},
	Settings_title_AdjustScr = {
		696584,
		109,
		true
	},
	Settings_title_Secpw = {
		696693,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		696798,
		122,
		true
	},
	Settings_title_agreement = {
		696920,
		100,
		true
	},
	Settings_title_sound = {
		697020,
		96,
		true
	},
	Settings_title_resUpdate = {
		697116,
		100,
		true
	},
	equipment_info_change_tip = {
		697216,
		135,
		true
	},
	equipment_info_change_name_a = {
		697351,
		113,
		true
	},
	equipment_info_change_name_b = {
		697464,
		113,
		true
	},
	equipment_info_change_text_before = {
		697577,
		106,
		true
	},
	equipment_info_change_text_after = {
		697683,
		105,
		true
	},
	world_boss_progress_tip_title = {
		697788,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		697905,
		326,
		true
	},
	ssss_main_help = {
		698231,
		1980,
		true
	},
	mini_game_time = {
		700211,
		91,
		true
	},
	mini_game_score = {
		700302,
		86,
		true
	},
	mini_game_leave = {
		700388,
		112,
		true
	},
	mini_game_pause = {
		700500,
		112,
		true
	},
	mini_game_cur_score = {
		700612,
		96,
		true
	},
	mini_game_high_score = {
		700708,
		97,
		true
	},
	monopoly_world_tip1 = {
		700805,
		101,
		true
	},
	monopoly_world_tip2 = {
		700906,
		257,
		true
	},
	monopoly_world_tip3 = {
		701163,
		234,
		true
	},
	help_monopoly_world = {
		701397,
		1615,
		true
	},
	ssssmedal_tip = {
		703012,
		200,
		true
	},
	ssssmedal_name = {
		703212,
		111,
		true
	},
	ssssmedal_belonging = {
		703323,
		116,
		true
	},
	ssssmedal_name1 = {
		703439,
		100,
		true
	},
	ssssmedal_name2 = {
		703539,
		94,
		true
	},
	ssssmedal_name3 = {
		703633,
		97,
		true
	},
	ssssmedal_name4 = {
		703730,
		97,
		true
	},
	ssssmedal_name5 = {
		703827,
		97,
		true
	},
	ssssmedal_name6 = {
		703924,
		94,
		true
	},
	ssssmedal_belonging1 = {
		704018,
		105,
		true
	},
	ssssmedal_belonging2 = {
		704123,
		105,
		true
	},
	ssssmedal_desc1 = {
		704228,
		167,
		true
	},
	ssssmedal_desc2 = {
		704395,
		161,
		true
	},
	ssssmedal_desc3 = {
		704556,
		179,
		true
	},
	ssssmedal_desc4 = {
		704735,
		161,
		true
	},
	ssssmedal_desc5 = {
		704896,
		173,
		true
	},
	ssssmedal_desc6 = {
		705069,
		124,
		true
	},
	show_fate_demand_count = {
		705193,
		149,
		true
	},
	show_design_demand_count = {
		705342,
		149,
		true
	},
	blueprint_select_overflow = {
		705491,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		705619,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		705843,
		147,
		true
	},
	blueprint_exchange_select_display = {
		705990,
		116,
		true
	},
	build_rate_title = {
		706106,
		92,
		true
	},
	build_pools_intro = {
		706198,
		154,
		true
	},
	build_detail_intro = {
		706352,
		106,
		true
	},
	ssss_game_tip = {
		706458,
		1752,
		true
	},
	ssss_medal_tip = {
		708210,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		708737,
		231,
		true
	},
	battlepass_main_help_2112 = {
		708968,
		3327,
		true
	},
	cruise_task_help_2112 = {
		712295,
		1201,
		true
	},
	littleSanDiego_npc = {
		713496,
		2062,
		true
	},
	tag_ship_unlocked = {
		715558,
		96,
		true
	},
	tag_ship_locked = {
		715654,
		94,
		true
	},
	acceleration_tips_1 = {
		715748,
		219,
		true
	},
	acceleration_tips_2 = {
		715967,
		203,
		true
	},
	noacceleration_tips = {
		716170,
		138,
		true
	},
	word_shipskin = {
		716308,
		79,
		true
	},
	settings_sound_title_bgm = {
		716387,
		108,
		true
	},
	settings_sound_title_effct = {
		716495,
		104,
		true
	},
	settings_sound_title_cv = {
		716599,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		716697,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		716829,
		108,
		true
	},
	setting_resdownload_title_music = {
		716937,
		122,
		true
	},
	setting_resdownload_title_sound = {
		717059,
		110,
		true
	},
	setting_resdownload_title_manga = {
		717169,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		717285,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		717403,
		117,
		true
	},
	settings_battle_title = {
		717520,
		100,
		true
	},
	settings_battle_tip = {
		717620,
		138,
		true
	},
	settings_battle_Btn_edit = {
		717758,
		94,
		true
	},
	settings_battle_Btn_reset = {
		717852,
		101,
		true
	},
	settings_battle_Btn_save = {
		717953,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		718050,
		97,
		true
	},
	settings_pwd_label_close = {
		718147,
		91,
		true
	},
	settings_pwd_label_open = {
		718238,
		89,
		true
	},
	word_frame = {
		718327,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		718404,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		718520,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		718625,
		134,
		true
	},
	CurlingGame_tips1 = {
		718759,
		1572,
		true
	},
	maid_task_tips1 = {
		720331,
		1164,
		true
	},
	shop_diamond_title = {
		721495,
		97,
		true
	},
	shop_gift_title = {
		721592,
		94,
		true
	},
	shop_item_title = {
		721686,
		91,
		true
	},
	shop_charge_level_limit = {
		721777,
		102,
		true
	},
	backhill_cantupbuilding = {
		721879,
		144,
		true
	},
	pray_cant_tips = {
		722023,
		145,
		true
	},
	help_xinnian2022_feast = {
		722168,
		2621,
		true
	},
	Pray_activity_tips1 = {
		724789,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		727022,
		193,
		true
	},
	help_xinnian2022_z28 = {
		727215,
		801,
		true
	},
	help_xinnian2022_firework = {
		728016,
		1896,
		true
	},
	settings_title_account_del = {
		729912,
		105,
		true
	},
	settings_text_account_del = {
		730017,
		110,
		true
	},
	settings_text_account_del_desc = {
		730127,
		324,
		true
	},
	settings_text_account_del_confirm = {
		730451,
		179,
		true
	},
	settings_text_account_del_btn = {
		730630,
		105,
		true
	},
	box_account_del_input = {
		730735,
		205,
		true
	},
	box_account_del_target = {
		730940,
		92,
		true
	},
	box_account_del_click = {
		731032,
		104,
		true
	},
	box_account_del_success_content = {
		731136,
		171,
		true
	},
	box_account_reborn_content = {
		731307,
		425,
		true
	},
	tip_account_del_dismatch = {
		731732,
		115,
		true
	},
	tip_account_del_reborn = {
		731847,
		138,
		true
	},
	player_manifesto_placeholder = {
		731985,
		107,
		true
	},
	box_ship_del_click = {
		732092,
		131,
		true
	},
	box_equipment_del_click = {
		732223,
		114,
		true
	},
	change_player_name_title = {
		732337,
		100,
		true
	},
	change_player_name_subtitle = {
		732437,
		125,
		true
	},
	change_player_name_input_tip = {
		732562,
		126,
		true
	},
	change_player_name_illegal = {
		732688,
		255,
		true
	},
	nodisplay_player_home_name = {
		732943,
		96,
		true
	},
	nodisplay_player_home_share = {
		733039,
		100,
		true
	},
	tactics_class_start = {
		733139,
		95,
		true
	},
	tactics_class_cancel = {
		733234,
		96,
		true
	},
	tactics_class_get_exp = {
		733330,
		97,
		true
	},
	tactics_class_spend_time = {
		733427,
		100,
		true
	},
	build_ticket_description = {
		733527,
		118,
		true
	},
	build_ticket_expire_warning = {
		733645,
		106,
		true
	},
	tip_build_ticket_expired = {
		733751,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		733917,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		734083,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		734206,
		203,
		true
	},
	springfes_tips1 = {
		734409,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		735308,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		735439,
		136,
		true
	},
	worldinpicture_help = {
		735575,
		1094,
		true
	},
	worldinpicture_task_help = {
		736669,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		737768,
		148,
		true
	},
	missile_attack_area_confirm = {
		737916,
		103,
		true
	},
	missile_attack_area_cancel = {
		738019,
		102,
		true
	},
	shipchange_alert_infleet = {
		738121,
		170,
		true
	},
	shipchange_alert_inpvp = {
		738291,
		186,
		true
	},
	shipchange_alert_inexercise = {
		738477,
		188,
		true
	},
	shipchange_alert_inworld = {
		738665,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		738874,
		231,
		true
	},
	shipchange_alert_indiff = {
		739105,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		739271,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		739509,
		227,
		true
	},
	monopoly3thre_tip = {
		739736,
		172,
		true
	},
	fushun_game3_tip = {
		739908,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		741404,
		230,
		true
	},
	battlepass_main_help_2202 = {
		741634,
		3336,
		true
	},
	cruise_task_help_2202 = {
		744970,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		746171,
		230,
		true
	},
	battlepass_main_help_2204 = {
		746401,
		3366,
		true
	},
	cruise_task_help_2204 = {
		749767,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		750968,
		255,
		true
	},
	battlepass_main_help_2206 = {
		751223,
		3351,
		true
	},
	cruise_task_help_2206 = {
		754574,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		755775,
		252,
		true
	},
	battlepass_main_help_2208 = {
		756027,
		3336,
		true
	},
	cruise_task_help_2208 = {
		759363,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		760564,
		254,
		true
	},
	battlepass_main_help_2210 = {
		760818,
		3373,
		true
	},
	cruise_task_help_2210 = {
		764191,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		765392,
		259,
		true
	},
	battlepass_main_help_2212 = {
		765651,
		3355,
		true
	},
	cruise_task_help_2212 = {
		769006,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		770207,
		261,
		true
	},
	battlepass_main_help_2302 = {
		770468,
		3339,
		true
	},
	cruise_task_help_2302 = {
		773807,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		775008,
		267,
		true
	},
	battlepass_main_help_2304 = {
		775275,
		3374,
		true
	},
	cruise_task_help_2304 = {
		778649,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		779850,
		256,
		true
	},
	battlepass_main_help_2306 = {
		780106,
		3333,
		true
	},
	cruise_task_help_2306 = {
		783439,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		784640,
		247,
		true
	},
	battlepass_main_help_2308 = {
		784887,
		3348,
		true
	},
	cruise_task_help_2308 = {
		788235,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		789436,
		261,
		true
	},
	battlepass_main_help_2310 = {
		789697,
		3361,
		true
	},
	cruise_task_help_2310 = {
		793058,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		794259,
		254,
		true
	},
	battlepass_main_help_2312 = {
		794513,
		3328,
		true
	},
	cruise_task_help_2312 = {
		797841,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		799042,
		256,
		true
	},
	battlepass_main_help_2402 = {
		799298,
		3339,
		true
	},
	cruise_task_help_2402 = {
		802637,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		803838,
		259,
		true
	},
	battlepass_main_help_2404 = {
		804097,
		3333,
		true
	},
	cruise_task_help_2404 = {
		807430,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		808628,
		256,
		true
	},
	battlepass_main_help_2406 = {
		808884,
		3378,
		true
	},
	cruise_task_help_2406 = {
		812262,
		1198,
		true
	},
	attrset_reset = {
		813460,
		89,
		true
	},
	attrset_save = {
		813549,
		88,
		true
	},
	attrset_ask_save = {
		813637,
		119,
		true
	},
	attrset_save_success = {
		813756,
		111,
		true
	},
	attrset_disable = {
		813867,
		137,
		true
	},
	attrset_input_ill = {
		814004,
		102,
		true
	},
	blackfriday_help = {
		814106,
		783,
		true
	},
	eventshop_time_hint = {
		814889,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		815010,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		815157,
		152,
		true
	},
	sp_no_quota = {
		815309,
		117,
		true
	},
	fur_all_buy = {
		815426,
		87,
		true
	},
	fur_onekey_buy = {
		815513,
		94,
		true
	},
	littleRenown_npc = {
		815607,
		2014,
		true
	},
	tech_package_tip = {
		817621,
		428,
		true
	},
	backyard_food_shop_tip = {
		818049,
		101,
		true
	},
	dorm_2f_lock = {
		818150,
		85,
		true
	},
	word_get_way = {
		818235,
		89,
		true
	},
	word_get_date = {
		818324,
		90,
		true
	},
	enter_theme_name = {
		818414,
		107,
		true
	},
	enter_extend_food_label = {
		818521,
		93,
		true
	},
	backyard_extend_tip_1 = {
		818614,
		100,
		true
	},
	backyard_extend_tip_2 = {
		818714,
		113,
		true
	},
	backyard_extend_tip_3 = {
		818827,
		95,
		true
	},
	backyard_extend_tip_4 = {
		818922,
		89,
		true
	},
	email_text = {
		819011,
		95,
		true
	},
	emailhold_text = {
		819106,
		148,
		true
	},
	code_text = {
		819254,
		88,
		true
	},
	codehold_text = {
		819342,
		101,
		true
	},
	genBtn_text = {
		819443,
		87,
		true
	},
	desc_text = {
		819530,
		157,
		true
	},
	loginBtn_text = {
		819687,
		89,
		true
	},
	verification_code_req_tip1 = {
		819776,
		139,
		true
	},
	verification_code_req_tip2 = {
		819915,
		126,
		true
	},
	verification_code_req_tip3 = {
		820041,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		820198,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		820394,
		159,
		true
	},
	linkBtn_text = {
		820553,
		82,
		true
	},
	amazon_link_title = {
		820635,
		104,
		true
	},
	amazon_unlink_btn_text = {
		820739,
		119,
		true
	},
	yostar_link_title = {
		820858,
		105,
		true
	},
	yostar_unlink_btn_text = {
		820963,
		119,
		true
	},
	level_remaster_tip1 = {
		821082,
		95,
		true
	},
	level_remaster_tip2 = {
		821177,
		92,
		true
	},
	level_remaster_tip3 = {
		821269,
		89,
		true
	},
	level_remaster_tip4 = {
		821358,
		112,
		true
	},
	newserver_time = {
		821470,
		91,
		true
	},
	newserver_soldout = {
		821561,
		126,
		true
	},
	skill_learn_tip = {
		821687,
		139,
		true
	},
	newserver_build_tip = {
		821826,
		156,
		true
	},
	build_count_tip = {
		821982,
		85,
		true
	},
	help_research_package = {
		822067,
		299,
		true
	},
	lv70_package_tip = {
		822366,
		243,
		true
	},
	tech_select_tip1 = {
		822609,
		94,
		true
	},
	tech_select_tip2 = {
		822703,
		153,
		true
	},
	tech_select_tip3 = {
		822856,
		89,
		true
	},
	tech_select_tip4 = {
		822945,
		98,
		true
	},
	tech_select_tip5 = {
		823043,
		144,
		true
	},
	techpackage_item_use = {
		823187,
		264,
		true
	},
	techpackage_item_use_1 = {
		823451,
		237,
		true
	},
	techpackage_item_use_2 = {
		823688,
		250,
		true
	},
	techpackage_item_use_confirm = {
		823938,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		824148,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		824282,
		99,
		true
	},
	newserver_activity_tip = {
		824381,
		1923,
		true
	},
	newserver_shop_timelimit = {
		826304,
		111,
		true
	},
	tech_character_get = {
		826415,
		91,
		true
	},
	package_detail_tip = {
		826506,
		94,
		true
	},
	event_ui_consume = {
		826600,
		86,
		true
	},
	event_ui_recommend = {
		826686,
		94,
		true
	},
	event_ui_start = {
		826780,
		84,
		true
	},
	event_ui_giveup = {
		826864,
		85,
		true
	},
	event_ui_finish = {
		826949,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		827034,
		106,
		true
	},
	battle_result_confirm = {
		827140,
		92,
		true
	},
	battle_result_targets = {
		827232,
		100,
		true
	},
	battle_result_continue = {
		827332,
		104,
		true
	},
	index_L2D = {
		827436,
		76,
		true
	},
	index_DBG = {
		827512,
		94,
		true
	},
	index_BG = {
		827606,
		84,
		true
	},
	index_CANTUSE = {
		827690,
		89,
		true
	},
	index_UNUSE = {
		827779,
		84,
		true
	},
	index_BGM = {
		827863,
		82,
		true
	},
	without_ship_to_wear = {
		827945,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		828071,
		149,
		true
	},
	skinatlas_search_holder = {
		828220,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		828346,
		148,
		true
	},
	chang_ship_skin_window_title = {
		828494,
		98,
		true
	},
	world_boss_item_info = {
		828592,
		411,
		true
	},
	world_past_boss_item_info = {
		829003,
		502,
		true
	},
	world_boss_lefttime = {
		829505,
		88,
		true
	},
	world_boss_item_count_noenough = {
		829593,
		143,
		true
	},
	world_boss_item_usage_tip = {
		829736,
		172,
		true
	},
	world_boss_no_select_archives = {
		829908,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		830056,
		146,
		true
	},
	world_boss_archives_are_clear = {
		830202,
		140,
		true
	},
	world_boss_switch_archives = {
		830342,
		238,
		true
	},
	world_boss_switch_archives_success = {
		830580,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		830764,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		830943,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		831106,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		831224,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		831346,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		831472,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		831596,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		831713,
		248,
		true
	},
	world_archives_boss_help = {
		831961,
		3943,
		true
	},
	world_archives_boss_list_help = {
		835904,
		633,
		true
	},
	archives_boss_was_opened = {
		836537,
		180,
		true
	},
	current_boss_was_opened = {
		836717,
		179,
		true
	},
	world_boss_title_auto_battle = {
		836896,
		104,
		true
	},
	world_boss_title_highest_damge = {
		837000,
		112,
		true
	},
	world_boss_title_estimation = {
		837112,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		837221,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		837324,
		108,
		true
	},
	world_boss_title_spend_time = {
		837432,
		103,
		true
	},
	world_boss_title_total_damage = {
		837535,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		837640,
		136,
		true
	},
	world_boss_current_boss_label = {
		837776,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		837881,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		837994,
		172,
		true
	},
	world_boss_progress_no_enough = {
		838166,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		838311,
		123,
		true
	},
	meta_syn_value_label = {
		838434,
		98,
		true
	},
	meta_syn_finish = {
		838532,
		97,
		true
	},
	index_meta_repair = {
		838629,
		99,
		true
	},
	index_meta_tactics = {
		838728,
		100,
		true
	},
	index_meta_energy = {
		838828,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		838927,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		839093,
		162,
		true
	},
	tactics_no_recent_ships = {
		839255,
		123,
		true
	},
	activity_kill = {
		839378,
		89,
		true
	},
	battle_result_dmg = {
		839467,
		93,
		true
	},
	battle_result_kill_count = {
		839560,
		97,
		true
	},
	battle_result_toggle_on = {
		839657,
		102,
		true
	},
	battle_result_toggle_off = {
		839759,
		103,
		true
	},
	battle_result_continue_battle = {
		839862,
		108,
		true
	},
	battle_result_quit_battle = {
		839970,
		104,
		true
	},
	battle_result_share_battle = {
		840074,
		99,
		true
	},
	pre_combat_team = {
		840173,
		91,
		true
	},
	pre_combat_vanguard = {
		840264,
		95,
		true
	},
	pre_combat_main = {
		840359,
		91,
		true
	},
	pre_combat_submarine = {
		840450,
		96,
		true
	},
	pre_combat_targets = {
		840546,
		88,
		true
	},
	pre_combat_atlasloot = {
		840634,
		90,
		true
	},
	destroy_confirm_access = {
		840724,
		93,
		true
	},
	destroy_confirm_cancel = {
		840817,
		93,
		true
	},
	pt_count_tip = {
		840910,
		82,
		true
	},
	dockyard_data_loss_detected = {
		840992,
		191,
		true
	},
	littleEugen_npc = {
		841183,
		1788,
		true
	},
	five_shujuhuigu = {
		842971,
		118,
		true
	},
	five_shujuhuigu1 = {
		843089,
		91,
		true
	},
	littleChaijun_npc = {
		843180,
		1739,
		true
	},
	five_qingdian = {
		844919,
		804,
		true
	},
	friend_resume_title_detail = {
		845723,
		102,
		true
	},
	item_type13_tip1 = {
		845825,
		92,
		true
	},
	item_type13_tip2 = {
		845917,
		92,
		true
	},
	item_type16_tip1 = {
		846009,
		92,
		true
	},
	item_type16_tip2 = {
		846101,
		92,
		true
	},
	item_type17_tip1 = {
		846193,
		92,
		true
	},
	item_type17_tip2 = {
		846285,
		92,
		true
	},
	five_duomaomao = {
		846377,
		901,
		true
	},
	main_4 = {
		847278,
		81,
		true
	},
	main_5 = {
		847359,
		81,
		true
	},
	honor_medal_support_tips_display = {
		847440,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		847893,
		240,
		true
	},
	support_rate_title = {
		848133,
		94,
		true
	},
	support_times_limited = {
		848227,
		134,
		true
	},
	support_times_tip = {
		848361,
		93,
		true
	},
	build_times_tip = {
		848454,
		91,
		true
	},
	tactics_recent_ship_label = {
		848545,
		107,
		true
	},
	title_info = {
		848652,
		80,
		true
	},
	eventshop_unlock_info = {
		848732,
		96,
		true
	},
	eventshop_unlock_hint = {
		848828,
		117,
		true
	},
	commission_event_tip = {
		848945,
		886,
		true
	},
	decoration_medal_placeholder = {
		849831,
		125,
		true
	},
	technology_filter_placeholder = {
		849956,
		126,
		true
	},
	eva_comment_send_null = {
		850082,
		124,
		true
	},
	report_sent_thank = {
		850206,
		172,
		true
	},
	report_ship_cannot_comment = {
		850378,
		142,
		true
	},
	report_cannot_comment = {
		850520,
		137,
		true
	},
	report_sent_title = {
		850657,
		87,
		true
	},
	report_sent_desc = {
		850744,
		141,
		true
	},
	report_type_1 = {
		850885,
		95,
		true
	},
	report_type_1_1 = {
		850980,
		131,
		true
	},
	report_type_2 = {
		851111,
		95,
		true
	},
	report_type_2_1 = {
		851206,
		109,
		true
	},
	report_type_3 = {
		851315,
		92,
		true
	},
	report_type_3_1 = {
		851407,
		137,
		true
	},
	report_type_other = {
		851544,
		90,
		true
	},
	report_type_other_1 = {
		851634,
		140,
		true
	},
	report_type_other_2 = {
		851774,
		116,
		true
	},
	report_sent_help = {
		851890,
		538,
		true
	},
	rename_input = {
		852428,
		109,
		true
	},
	avatar_task_level = {
		852537,
		171,
		true
	},
	avatar_upgrad_1 = {
		852708,
		89,
		true
	},
	avatar_upgrad_2 = {
		852797,
		89,
		true
	},
	avatar_upgrad_3 = {
		852886,
		88,
		true
	},
	avatar_task_ship_1 = {
		852974,
		105,
		true
	},
	avatar_task_ship_2 = {
		853079,
		115,
		true
	},
	technology_queue_complete = {
		853194,
		101,
		true
	},
	technology_queue_processing = {
		853295,
		100,
		true
	},
	technology_queue_waiting = {
		853395,
		100,
		true
	},
	technology_queue_getaward = {
		853495,
		101,
		true
	},
	technology_daily_refresh = {
		853596,
		114,
		true
	},
	technology_queue_full = {
		853710,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		853859,
		190,
		true
	},
	technology_consume = {
		854049,
		109,
		true
	},
	technology_request = {
		854158,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		854258,
		274,
		true
	},
	playervtae_setting_btn_label = {
		854532,
		107,
		true
	},
	technology_queue_in_success = {
		854639,
		121,
		true
	},
	star_require_enemy_text = {
		854760,
		135,
		true
	},
	star_require_enemy_title = {
		854895,
		106,
		true
	},
	star_require_enemy_check = {
		855001,
		94,
		true
	},
	worldboss_rank_timer_label = {
		855095,
		115,
		true
	},
	technology_detail = {
		855210,
		93,
		true
	},
	technology_mission_unfinish = {
		855303,
		106,
		true
	},
	word_chinese = {
		855409,
		82,
		true
	},
	word_japanese_2 = {
		855491,
		82,
		true
	},
	word_japanese = {
		855573,
		80,
		true
	},
	avatarframe_got = {
		855653,
		88,
		true
	},
	item_is_max_cnt = {
		855741,
		115,
		true
	},
	level_fleet_ship_desc = {
		855856,
		98,
		true
	},
	level_fleet_sub_desc = {
		855954,
		97,
		true
	},
	summerland_tip = {
		856051,
		542,
		true
	},
	icecreamgame_tip = {
		856593,
		1943,
		true
	},
	unlock_date_tip = {
		858536,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		858654,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		858843,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		858992,
		163,
		true
	},
	mail_filter_placeholder = {
		859155,
		123,
		true
	},
	recently_sticker_placeholder = {
		859278,
		141,
		true
	},
	backhill_campusfestival_tip = {
		859419,
		1548,
		true
	},
	mini_cookgametip = {
		860967,
		1206,
		true
	},
	cook_game_Albacore = {
		862173,
		112,
		true
	},
	cook_game_august = {
		862285,
		94,
		true
	},
	cook_game_elbe = {
		862379,
		102,
		true
	},
	cook_game_hakuryu = {
		862481,
		116,
		true
	},
	cook_game_howe = {
		862597,
		117,
		true
	},
	cook_game_marcopolo = {
		862714,
		113,
		true
	},
	cook_game_noshiro = {
		862827,
		106,
		true
	},
	cook_game_pnelope = {
		862933,
		119,
		true
	},
	cook_game_laffey = {
		863052,
		137,
		true
	},
	cook_game_janus = {
		863189,
		140,
		true
	},
	cook_game_flandre = {
		863329,
		120,
		true
	},
	cook_game_constellation = {
		863449,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		863617,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		863757,
		237,
		true
	},
	random_ship_on = {
		863994,
		125,
		true
	},
	random_ship_off_0 = {
		864119,
		190,
		true
	},
	random_ship_off = {
		864309,
		173,
		true
	},
	random_ship_forbidden = {
		864482,
		178,
		true
	},
	random_ship_now = {
		864660,
		97,
		true
	},
	random_ship_label = {
		864757,
		102,
		true
	},
	player_vitae_skin_setting = {
		864859,
		107,
		true
	},
	random_ship_tips1 = {
		864966,
		160,
		true
	},
	random_ship_tips2 = {
		865126,
		130,
		true
	},
	random_ship_before = {
		865256,
		118,
		true
	},
	random_ship_and_skin_title = {
		865374,
		114,
		true
	},
	random_ship_frequse_mode = {
		865488,
		100,
		true
	},
	random_ship_locked_mode = {
		865588,
		105,
		true
	},
	littleSpee_npc = {
		865693,
		2014,
		true
	},
	random_flag_ship = {
		867707,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		867808,
		117,
		true
	},
	expedition_drop_use_out = {
		867925,
		154,
		true
	},
	expedition_extra_drop_tip = {
		868079,
		108,
		true
	},
	ex_pass_use = {
		868187,
		81,
		true
	},
	defense_formation_tip_npc = {
		868268,
		195,
		true
	},
	pgs_login_tip = {
		868463,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		868747,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		868976,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		869220,
		373,
		true
	},
	pgs_binding_account = {
		869593,
		118,
		true
	},
	pgs_unbind = {
		869711,
		107,
		true
	},
	pgs_unbind_tip1 = {
		869818,
		176,
		true
	},
	pgs_unbind_tip2 = {
		869994,
		271,
		true
	},
	word_item = {
		870265,
		85,
		true
	},
	word_tool = {
		870350,
		85,
		true
	},
	word_other = {
		870435,
		86,
		true
	},
	ryza_word_equip = {
		870521,
		91,
		true
	},
	ryza_rest_produce_count = {
		870612,
		113,
		true
	},
	ryza_composite_confirm = {
		870725,
		119,
		true
	},
	ryza_composite_confirm_single = {
		870844,
		119,
		true
	},
	ryza_composite_count = {
		870963,
		99,
		true
	},
	ryza_toggle_only_composite = {
		871062,
		108,
		true
	},
	ryza_tip_select_recipe = {
		871170,
		128,
		true
	},
	ryza_tip_put_materials = {
		871298,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		871458,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		871625,
		128,
		true
	},
	ryza_material_not_enough = {
		871753,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		871947,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		872089,
		156,
		true
	},
	ryza_tip_no_item = {
		872245,
		119,
		true
	},
	ryza_ui_show_acess = {
		872364,
		104,
		true
	},
	ryza_tip_no_recipe = {
		872468,
		124,
		true
	},
	ryza_tip_item_access = {
		872592,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		872740,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		872883,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		872982,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		873081,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		873184,
		113,
		true
	},
	ryza_tip_control_buff = {
		873297,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		873450,
		105,
		true
	},
	ryza_tip_control = {
		873555,
		135,
		true
	},
	ryza_tip_main = {
		873690,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		875144,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		875316,
		99,
		true
	},
	ryza_composite_help_tip = {
		875415,
		476,
		true
	},
	ryza_control_help_tip = {
		875891,
		296,
		true
	},
	ryza_mini_game = {
		876187,
		351,
		true
	},
	ryza_task_level_desc = {
		876538,
		96,
		true
	},
	ryza_task_tag_explore = {
		876634,
		91,
		true
	},
	ryza_task_tag_battle = {
		876725,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		876815,
		92,
		true
	},
	ryza_task_tag_develop = {
		876907,
		91,
		true
	},
	ryza_task_tag_adventure = {
		876998,
		93,
		true
	},
	ryza_task_tag_build = {
		877091,
		95,
		true
	},
	ryza_task_tag_create = {
		877186,
		96,
		true
	},
	ryza_task_tag_daily = {
		877282,
		95,
		true
	},
	ryza_task_detail_content = {
		877377,
		94,
		true
	},
	ryza_task_detail_award = {
		877471,
		92,
		true
	},
	ryza_task_go = {
		877563,
		82,
		true
	},
	ryza_task_get = {
		877645,
		83,
		true
	},
	ryza_task_get_all = {
		877728,
		93,
		true
	},
	ryza_task_confirm = {
		877821,
		87,
		true
	},
	ryza_task_cancel = {
		877908,
		86,
		true
	},
	ryza_task_level_num = {
		877994,
		98,
		true
	},
	ryza_task_level_add = {
		878092,
		95,
		true
	},
	ryza_task_submit = {
		878187,
		86,
		true
	},
	ryza_task_detail = {
		878273,
		86,
		true
	},
	ryza_composite_words = {
		878359,
		720,
		true
	},
	ryza_task_help_tip = {
		879079,
		345,
		true
	},
	hotspring_buff = {
		879424,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		879575,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		879738,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		879847,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		879959,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		880117,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		880229,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		880388,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		880498,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		880649,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		880765,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		880902,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		881053,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		881210,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		881353,
		157,
		true
	},
	index_dressed = {
		881510,
		92,
		true
	},
	random_ship_custom_mode = {
		881602,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		881725,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		881834,
		112,
		true
	},
	hotspring_shop_enter1 = {
		881946,
		158,
		true
	},
	hotspring_shop_enter2 = {
		882104,
		161,
		true
	},
	hotspring_shop_insufficient = {
		882265,
		194,
		true
	},
	hotspring_shop_success1 = {
		882459,
		108,
		true
	},
	hotspring_shop_success2 = {
		882567,
		111,
		true
	},
	hotspring_shop_finish = {
		882678,
		161,
		true
	},
	hotspring_shop_end = {
		882839,
		161,
		true
	},
	hotspring_shop_touch1 = {
		883000,
		124,
		true
	},
	hotspring_shop_touch2 = {
		883124,
		137,
		true
	},
	hotspring_shop_touch3 = {
		883261,
		127,
		true
	},
	hotspring_shop_exchanged = {
		883388,
		154,
		true
	},
	hotspring_shop_exchange = {
		883542,
		188,
		true
	},
	hotspring_tip1 = {
		883730,
		151,
		true
	},
	hotspring_tip2 = {
		883881,
		111,
		true
	},
	hotspring_help = {
		883992,
		785,
		true
	},
	hotspring_expand = {
		884777,
		146,
		true
	},
	hotspring_shop_help = {
		884923,
		608,
		true
	},
	resorts_help = {
		885531,
		865,
		true
	},
	pvzminigame_help = {
		886396,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		887950,
		728,
		true
	},
	beach_guard_chaijun = {
		888678,
		192,
		true
	},
	beach_guard_jianye = {
		888870,
		167,
		true
	},
	beach_guard_lituoliao = {
		889037,
		287,
		true
	},
	beach_guard_bominghan = {
		889324,
		243,
		true
	},
	beach_guard_nengdai = {
		889567,
		287,
		true
	},
	beach_guard_m_craft = {
		889854,
		156,
		true
	},
	beach_guard_m_atk = {
		890010,
		136,
		true
	},
	beach_guard_m_guard = {
		890146,
		153,
		true
	},
	beach_guard_m_craft_name = {
		890299,
		100,
		true
	},
	beach_guard_m_atk_name = {
		890399,
		98,
		true
	},
	beach_guard_m_guard_name = {
		890497,
		100,
		true
	},
	beach_guard_e1 = {
		890597,
		99,
		true
	},
	beach_guard_e2 = {
		890696,
		93,
		true
	},
	beach_guard_e3 = {
		890789,
		96,
		true
	},
	beach_guard_e4 = {
		890885,
		96,
		true
	},
	beach_guard_e5 = {
		890981,
		96,
		true
	},
	beach_guard_e6 = {
		891077,
		90,
		true
	},
	beach_guard_e7 = {
		891167,
		102,
		true
	},
	beach_guard_e1_desc = {
		891269,
		138,
		true
	},
	beach_guard_e2_desc = {
		891407,
		165,
		true
	},
	beach_guard_e3_desc = {
		891572,
		165,
		true
	},
	beach_guard_e4_desc = {
		891737,
		174,
		true
	},
	beach_guard_e5_desc = {
		891911,
		153,
		true
	},
	beach_guard_e6_desc = {
		892064,
		318,
		true
	},
	beach_guard_e7_desc = {
		892382,
		165,
		true
	},
	ninghai_nianye = {
		892547,
		133,
		true
	},
	yingrui_nianye = {
		892680,
		145,
		true
	},
	zhaohe_nianye = {
		892825,
		162,
		true
	},
	zhenhai_nianye = {
		892987,
		145,
		true
	},
	haitian_nianye = {
		893132,
		166,
		true
	},
	taiyuan_nianye = {
		893298,
		133,
		true
	},
	yixian_nianye = {
		893431,
		162,
		true
	},
	activity_yanhua_tip1 = {
		893593,
		90,
		true
	},
	activity_yanhua_tip2 = {
		893683,
		102,
		true
	},
	activity_yanhua_tip3 = {
		893785,
		114,
		true
	},
	activity_yanhua_tip4 = {
		893899,
		141,
		true
	},
	activity_yanhua_tip5 = {
		894040,
		120,
		true
	},
	activity_yanhua_tip6 = {
		894160,
		126,
		true
	},
	activity_yanhua_tip7 = {
		894286,
		163,
		true
	},
	activity_yanhua_tip8 = {
		894449,
		111,
		true
	},
	help_chunjie2023 = {
		894560,
		1515,
		true
	},
	sevenday_nianye = {
		896075,
		571,
		true
	},
	tip_nianye = {
		896646,
		131,
		true
	},
	couplete_activty_desc = {
		896777,
		316,
		true
	},
	couplete_click_desc = {
		897093,
		141,
		true
	},
	couplet_index_desc = {
		897234,
		90,
		true
	},
	couplete_help = {
		897324,
		711,
		true
	},
	couplete_drag_tip = {
		898035,
		130,
		true
	},
	couplete_remind = {
		898165,
		96,
		true
	},
	couplete_complete = {
		898261,
		114,
		true
	},
	couplete_enter = {
		898375,
		133,
		true
	},
	couplete_stay = {
		898508,
		127,
		true
	},
	couplete_task = {
		898635,
		125,
		true
	},
	couplete_pass_1 = {
		898760,
		106,
		true
	},
	couplete_pass_2 = {
		898866,
		106,
		true
	},
	couplete_fail_1 = {
		898972,
		118,
		true
	},
	couplete_fail_2 = {
		899090,
		121,
		true
	},
	couplete_pair_1 = {
		899211,
		100,
		true
	},
	couplete_pair_2 = {
		899311,
		100,
		true
	},
	couplete_pair_3 = {
		899411,
		100,
		true
	},
	couplete_pair_4 = {
		899511,
		100,
		true
	},
	couplete_pair_5 = {
		899611,
		100,
		true
	},
	couplete_pair_6 = {
		899711,
		100,
		true
	},
	couplete_pair_7 = {
		899811,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		899911,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		900100,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		900299,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		900458,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		900731,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		900894,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		901165,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		901346,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		901596,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		901744,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		901956,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		902194,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		902331,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		902547,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		902703,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		902841,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		902999,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		903208,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		903390,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		903673,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		903913,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		904007,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		904107,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		904204,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		904350,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		904461,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		904584,
		1404,
		true
	},
	multiple_sorties_title = {
		905988,
		98,
		true
	},
	multiple_sorties_title_eng = {
		906086,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		906192,
		178,
		true
	},
	multiple_sorties_times = {
		906370,
		98,
		true
	},
	multiple_sorties_tip = {
		906468,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		906693,
		113,
		true
	},
	multiple_sorties_cost1 = {
		906806,
		161,
		true
	},
	multiple_sorties_cost2 = {
		906967,
		164,
		true
	},
	multiple_sorties_cost3 = {
		907131,
		167,
		true
	},
	multiple_sorties_stopped = {
		907298,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		907395,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		907589,
		145,
		true
	},
	multiple_sorties_auto_on = {
		907734,
		151,
		true
	},
	multiple_sorties_finish = {
		907885,
		120,
		true
	},
	multiple_sorties_stop = {
		908005,
		118,
		true
	},
	multiple_sorties_stop_end = {
		908123,
		132,
		true
	},
	multiple_sorties_end_status = {
		908255,
		218,
		true
	},
	multiple_sorties_finish_tip = {
		908473,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		908621,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		908757,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		908883,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		909053,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		909179,
		114,
		true
	},
	multiple_sorties_main_tip = {
		909293,
		280,
		true
	},
	multiple_sorties_main_end = {
		909573,
		222,
		true
	},
	multiple_sorties_rest_time = {
		909795,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		909897,
		108,
		true
	},
	msgbox_text_battle = {
		910005,
		88,
		true
	},
	pre_combat_start = {
		910093,
		86,
		true
	},
	pre_combat_start_en = {
		910179,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		910274,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		910490,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		910672,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		910878,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		911054,
		102,
		true
	},
	["2023Valentine_minigame_label2"] = {
		911156,
		120,
		true
	},
	["2023Valentine_minigame_label3"] = {
		911276,
		120,
		true
	},
	sort_energy = {
		911396,
		99,
		true
	},
	dockyard_search_holder = {
		911495,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		911599,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		911772,
		170,
		true
	},
	loveletter_exchange_confirm = {
		911942,
		285,
		true
	},
	loveletter_exchange_button = {
		912227,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		912323,
		155,
		true
	},
	battle_text_common_1 = {
		912478,
		207,
		true
	},
	battle_text_common_2 = {
		912685,
		252,
		true
	},
	battle_text_common_3 = {
		912937,
		201,
		true
	},
	battle_text_yingxiv4_1 = {
		913138,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		913270,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		913405,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		913537,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		913669,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		913794,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		913929,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		914064,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		914208,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		914361,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		914509,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		914647,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		914785,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		914923,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		915061,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		915199,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		915337,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		915508,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		915772,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		916027,
		229,
		true
	},
	battle_text_yunxian_1 = {
		916256,
		182,
		true
	},
	battle_text_yunxian_2 = {
		916438,
		155,
		true
	},
	battle_text_yunxian_3 = {
		916593,
		164,
		true
	},
	battle_text_haidao_1 = {
		916757,
		151,
		true
	},
	battle_text_haidao_2 = {
		916908,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		917077,
		134,
		true
	},
	battle_text_luodeni_1 = {
		917211,
		187,
		true
	},
	battle_text_luodeni_2 = {
		917398,
		205,
		true
	},
	battle_text_luodeni_3 = {
		917603,
		193,
		true
	},
	series_enemy_mood = {
		917796,
		93,
		true
	},
	series_enemy_mood_error = {
		917889,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		918060,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		918160,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		918266,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		918369,
		103,
		true
	},
	series_enemy_cost = {
		918472,
		96,
		true
	},
	series_enemy_SP_count = {
		918568,
		100,
		true
	},
	series_enemy_SP_error = {
		918668,
		127,
		true
	},
	series_enemy_unlock = {
		918795,
		153,
		true
	},
	series_enemy_storyunlock = {
		918948,
		118,
		true
	},
	series_enemy_storyreward = {
		919066,
		100,
		true
	},
	series_enemy_help = {
		919166,
		2486,
		true
	},
	series_enemy_score = {
		921652,
		91,
		true
	},
	series_enemy_total_score = {
		921743,
		103,
		true
	},
	setting_label_private = {
		921846,
		97,
		true
	},
	setting_label_licence = {
		921943,
		97,
		true
	},
	series_enemy_reward = {
		922040,
		97,
		true
	},
	series_enemy_mode_1 = {
		922137,
		95,
		true
	},
	series_enemy_mode_2 = {
		922232,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		922327,
		97,
		true
	},
	series_enemy_team_notenough = {
		922424,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		922634,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		922743,
		114,
		true
	},
	limit_team_character_tips = {
		922857,
		162,
		true
	},
	game_room_help = {
		923019,
		1728,
		true
	},
	game_cannot_go = {
		924747,
		108,
		true
	},
	game_ticket_notenough = {
		924855,
		182,
		true
	},
	game_ticket_max_all = {
		925037,
		247,
		true
	},
	game_ticket_max_month = {
		925284,
		267,
		true
	},
	game_icon_notenough = {
		925551,
		171,
		true
	},
	game_goldbyicon = {
		925722,
		141,
		true
	},
	game_icon_max = {
		925863,
		229,
		true
	},
	caibulin_tip1 = {
		926092,
		125,
		true
	},
	caibulin_tip2 = {
		926217,
		165,
		true
	},
	caibulin_tip3 = {
		926382,
		125,
		true
	},
	caibulin_tip4 = {
		926507,
		168,
		true
	},
	caibulin_tip5 = {
		926675,
		125,
		true
	},
	caibulin_tip6 = {
		926800,
		165,
		true
	},
	caibulin_tip7 = {
		926965,
		125,
		true
	},
	caibulin_tip8 = {
		927090,
		165,
		true
	},
	caibulin_tip9 = {
		927255,
		177,
		true
	},
	caibulin_tip10 = {
		927432,
		172,
		true
	},
	caibulin_help = {
		927604,
		560,
		true
	},
	caibulin_tip11 = {
		928164,
		136,
		true
	},
	caibulin_lock_tip = {
		928300,
		145,
		true
	},
	gametip_xiaoqiye = {
		928445,
		2162,
		true
	},
	event_recommend_level1 = {
		930607,
		205,
		true
	},
	doa_minigame_Luna = {
		930812,
		87,
		true
	},
	doa_minigame_Misaki = {
		930899,
		92,
		true
	},
	doa_minigame_Marie = {
		930991,
		102,
		true
	},
	doa_minigame_Tamaki = {
		931093,
		92,
		true
	},
	doa_minigame_help = {
		931185,
		308,
		true
	},
	gametip_xiaokewei = {
		931493,
		2158,
		true
	},
	doa_character_select_confirm = {
		933651,
		232,
		true
	},
	blueprint_combatperformance = {
		933883,
		103,
		true
	},
	blueprint_shipperformance = {
		933986,
		98,
		true
	},
	blueprint_researching = {
		934084,
		100,
		true
	},
	sculpture_drawline_tip = {
		934184,
		138,
		true
	},
	sculpture_drawline_done = {
		934322,
		160,
		true
	},
	sculpture_drawline_exit = {
		934482,
		255,
		true
	},
	sculpture_puzzle_tip = {
		934737,
		187,
		true
	},
	sculpture_gratitude_tip = {
		934924,
		154,
		true
	},
	sculpture_close_tip = {
		935078,
		107,
		true
	},
	gift_act_help = {
		935185,
		957,
		true
	},
	gift_act_drawline_help = {
		936142,
		966,
		true
	},
	gift_act_tips = {
		937108,
		103,
		true
	},
	expedition_award_tip = {
		937211,
		160,
		true
	},
	island_act_tips1 = {
		937371,
		110,
		true
	},
	haidaojudian_help = {
		937481,
		3101,
		true
	},
	haidaojudian_building_tip = {
		940582,
		144,
		true
	},
	workbench_help = {
		940726,
		799,
		true
	},
	workbench_need_materials = {
		941525,
		100,
		true
	},
	workbench_tips1 = {
		941625,
		121,
		true
	},
	workbench_tips2 = {
		941746,
		121,
		true
	},
	workbench_tips3 = {
		941867,
		118,
		true
	},
	workbench_tips4 = {
		941985,
		105,
		true
	},
	workbench_tips5 = {
		942090,
		126,
		true
	},
	workbench_tips6 = {
		942216,
		121,
		true
	},
	workbench_tips7 = {
		942337,
		85,
		true
	},
	workbench_tips8 = {
		942422,
		91,
		true
	},
	workbench_tips9 = {
		942513,
		91,
		true
	},
	workbench_tips10 = {
		942604,
		116,
		true
	},
	island_help = {
		942720,
		610,
		true
	},
	islandnode_tips1 = {
		943330,
		98,
		true
	},
	islandnode_tips2 = {
		943428,
		84,
		true
	},
	islandnode_tips3 = {
		943512,
		110,
		true
	},
	islandnode_tips4 = {
		943622,
		110,
		true
	},
	islandnode_tips5 = {
		943732,
		138,
		true
	},
	islandnode_tips6 = {
		943870,
		116,
		true
	},
	islandnode_tips7 = {
		943986,
		143,
		true
	},
	islandnode_tips8 = {
		944129,
		165,
		true
	},
	islandnode_tips9 = {
		944294,
		165,
		true
	},
	islandshop_tips1 = {
		944459,
		104,
		true
	},
	islandshop_tips2 = {
		944563,
		86,
		true
	},
	islandshop_tips3 = {
		944649,
		86,
		true
	},
	islandshop_tips4 = {
		944735,
		88,
		true
	},
	island_shop_limit_error = {
		944823,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		945001,
		178,
		true
	},
	chargetip_monthcard_1 = {
		945179,
		162,
		true
	},
	chargetip_monthcard_2 = {
		945341,
		167,
		true
	},
	chargetip_crusing = {
		945508,
		135,
		true
	},
	chargetip_giftpackage = {
		945643,
		173,
		true
	},
	package_view_1 = {
		945816,
		136,
		true
	},
	package_view_2 = {
		945952,
		139,
		true
	},
	package_view_3 = {
		946091,
		108,
		true
	},
	package_view_4 = {
		946199,
		90,
		true
	},
	probabilityskinshop_tip = {
		946289,
		184,
		true
	},
	skin_gift_desc = {
		946473,
		289,
		true
	},
	springtask_tip = {
		946762,
		330,
		true
	},
	island_build_desc = {
		947092,
		152,
		true
	},
	island_history_desc = {
		947244,
		159,
		true
	},
	island_build_level = {
		947403,
		90,
		true
	},
	island_game_limit_help = {
		947493,
		135,
		true
	},
	island_game_limit_num = {
		947628,
		97,
		true
	},
	ore_minigame_help = {
		947725,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		948943,
		99,
		true
	},
	meta_shop_tip = {
		949042,
		119,
		true
	},
	pt_shop_tran_tip = {
		949161,
		248,
		true
	},
	urdraw_tip = {
		949409,
		141,
		true
	},
	urdraw_complement = {
		949550,
		181,
		true
	},
	meta_class_t_level_1 = {
		949731,
		96,
		true
	},
	meta_class_t_level_2 = {
		949827,
		96,
		true
	},
	meta_class_t_level_3 = {
		949923,
		96,
		true
	},
	meta_class_t_level_4 = {
		950019,
		96,
		true
	},
	meta_class_t_level_5 = {
		950115,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		950211,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		950345,
		162,
		true
	},
	charge_tip_crusing_label = {
		950507,
		106,
		true
	},
	mktea_1 = {
		950613,
		177,
		true
	},
	mktea_2 = {
		950790,
		144,
		true
	},
	mktea_3 = {
		950934,
		147,
		true
	},
	mktea_4 = {
		951081,
		229,
		true
	},
	mktea_5 = {
		951310,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		951533,
		99,
		true
	},
	notice_input_desc = {
		951632,
		102,
		true
	},
	notice_label_send = {
		951734,
		87,
		true
	},
	notice_label_room = {
		951821,
		90,
		true
	},
	notice_label_recv = {
		951911,
		87,
		true
	},
	notice_label_tip = {
		951998,
		138,
		true
	},
	littleTaihou_npc = {
		952136,
		1980,
		true
	},
	disassemble_selected = {
		954116,
		93,
		true
	},
	disassemble_available = {
		954209,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		954306,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		954433,
		132,
		true
	},
	word_status_activity = {
		954565,
		124,
		true
	},
	word_status_challenge = {
		954689,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		954817,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		955035,
		209,
		true
	},
	battle_result_total_time = {
		955244,
		106,
		true
	},
	charge_game_room_coin_tip = {
		955350,
		253,
		true
	},
	game_room_shooting_tip = {
		955603,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		955699,
		193,
		true
	},
	game_ticket_current_month = {
		955892,
		107,
		true
	},
	game_icon_max_full = {
		955999,
		173,
		true
	},
	pre_combat_consume = {
		956172,
		91,
		true
	},
	file_down_msgbox = {
		956263,
		222,
		true
	},
	file_down_mgr_title = {
		956485,
		119,
		true
	},
	file_down_mgr_progress = {
		956604,
		91,
		true
	},
	file_down_mgr_error = {
		956695,
		205,
		true
	},
	last_building_not_shown = {
		956900,
		126,
		true
	},
	setting_group_prefs_tip = {
		957026,
		111,
		true
	},
	group_prefs_switch_tip = {
		957137,
		167,
		true
	},
	main_group_msgbox_content = {
		957304,
		285,
		true
	},
	word_maingroup_checking = {
		957589,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		957691,
		106,
		true
	},
	word_maingroup_checkfailure = {
		957797,
		155,
		true
	},
	word_maingroup_updating = {
		957952,
		99,
		true
	},
	word_maingroup_updatesuccess = {
		958051,
		104,
		true
	},
	word_maingroup_updatefailure = {
		958155,
		150,
		true
	},
	group_download_tip = {
		958305,
		193,
		true
	},
	word_manga_checking = {
		958498,
		98,
		true
	},
	word_manga_checktoupdate = {
		958596,
		102,
		true
	},
	word_manga_checkfailure = {
		958698,
		151,
		true
	},
	word_manga_updating = {
		958849,
		98,
		true
	},
	word_manga_updatesuccess = {
		958947,
		100,
		true
	},
	word_manga_updatefailure = {
		959047,
		146,
		true
	},
	cryptolalia_lock_res = {
		959193,
		101,
		true
	},
	cryptolalia_not_download_res = {
		959294,
		109,
		true
	},
	cryptolalia_timelimie = {
		959403,
		97,
		true
	},
	cryptolalia_label_downloading = {
		959500,
		126,
		true
	},
	cryptolalia_delete_res = {
		959626,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		959734,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		959880,
		106,
		true
	},
	cryptolalia_use_gem_title = {
		959986,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		960093,
		113,
		true
	},
	cryptolalia_exchange = {
		960206,
		99,
		true
	},
	cryptolalia_exchange_success = {
		960305,
		110,
		true
	},
	cryptolalia_list_title = {
		960415,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		960522,
		100,
		true
	},
	cryptolalia_download_done = {
		960622,
		109,
		true
	},
	cryptolalia_coming_soom = {
		960731,
		105,
		true
	},
	cryptolalia_unopen = {
		960836,
		91,
		true
	},
	cryptolalia_no_ticket = {
		960927,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		961121,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		961244,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		961364,
		123,
		true
	},
	activityboss_sp_all_buff = {
		961487,
		100,
		true
	},
	activityboss_sp_best_score = {
		961587,
		108,
		true
	},
	activityboss_sp_display_reward = {
		961695,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		961801,
		106,
		true
	},
	activityboss_sp_active_buff = {
		961907,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		962007,
		118,
		true
	},
	activityboss_sp_score_target = {
		962125,
		110,
		true
	},
	activityboss_sp_score = {
		962235,
		100,
		true
	},
	activityboss_sp_score_update = {
		962335,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		962448,
		120,
		true
	},
	collect_page_got = {
		962568,
		92,
		true
	},
	charge_menu_month_tip = {
		962660,
		154,
		true
	},
	activity_shop_title = {
		962814,
		95,
		true
	},
	street_shop_title = {
		962909,
		93,
		true
	},
	military_shop_title = {
		963002,
		89,
		true
	},
	quota_shop_title1 = {
		963091,
		93,
		true
	},
	sham_shop_title = {
		963184,
		91,
		true
	},
	fragment_shop_title = {
		963275,
		92,
		true
	},
	guild_shop_title = {
		963367,
		89,
		true
	},
	medal_shop_title = {
		963456,
		86,
		true
	},
	meta_shop_title = {
		963542,
		83,
		true
	},
	mini_game_shop_title = {
		963625,
		96,
		true
	},
	metaskill_up = {
		963721,
		212,
		true
	},
	metaskill_overflow_tip = {
		963933,
		205,
		true
	},
	msgbox_repair_cipher = {
		964138,
		117,
		true
	},
	msgbox_repair_title = {
		964255,
		89,
		true
	},
	equip_skin_detail_count = {
		964344,
		97,
		true
	},
	faest_nothing_to_get = {
		964441,
		123,
		true
	},
	feast_click_to_close = {
		964564,
		109,
		true
	},
	feast_invitation_btn_label = {
		964673,
		102,
		true
	},
	feast_task_btn_label = {
		964775,
		95,
		true
	},
	feast_task_pt_label = {
		964870,
		93,
		true
	},
	feast_task_pt_level = {
		964963,
		87,
		true
	},
	feast_task_pt_get = {
		965050,
		90,
		true
	},
	feast_task_pt_got = {
		965140,
		90,
		true
	},
	feast_task_tag_daily = {
		965230,
		97,
		true
	},
	feast_task_tag_activity = {
		965327,
		100,
		true
	},
	feast_label_make_invitation = {
		965427,
		106,
		true
	},
	feast_no_invitation = {
		965533,
		110,
		true
	},
	feast_no_gift = {
		965643,
		104,
		true
	},
	feast_label_give_invitation = {
		965747,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		965850,
		110,
		true
	},
	feast_label_give_gift = {
		965960,
		100,
		true
	},
	feast_label_give_gift_finish = {
		966060,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		966167,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		966337,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		966461,
		147,
		true
	},
	feast_res_window_title = {
		966608,
		92,
		true
	},
	feast_res_window_go_label = {
		966700,
		98,
		true
	},
	feast_tip = {
		966798,
		422,
		true
	},
	feast_invitation_part1 = {
		967220,
		138,
		true
	},
	feast_invitation_part2 = {
		967358,
		229,
		true
	},
	feast_invitation_part3 = {
		967587,
		265,
		true
	},
	feast_invitation_part4 = {
		967852,
		180,
		true
	},
	uscastle2023_help = {
		968032,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		969926,
		137,
		true
	},
	uscastle2023_minigame_help = {
		970063,
		367,
		true
	},
	feast_drag_invitation_tip = {
		970430,
		139,
		true
	},
	feast_drag_gift_tip = {
		970569,
		133,
		true
	},
	shoot_preview = {
		970702,
		89,
		true
	},
	hit_preview = {
		970791,
		87,
		true
	},
	story_label_skip = {
		970878,
		92,
		true
	},
	story_label_auto = {
		970970,
		89,
		true
	},
	launch_ball_skill_desc = {
		971059,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		971157,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		971278,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		971454,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		971572,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		971922,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		972041,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		972253,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		972369,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		972628,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		972744,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		972924,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		973037,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		973271,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		973392,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		973622,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		973740,
		225,
		true
	},
	jp6th_spring_tip1 = {
		973965,
		184,
		true
	},
	jp6th_spring_tip2 = {
		974149,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		974266,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		976069,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		979109,
		143,
		true
	},
	jp6th_lihoushan_order = {
		979252,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		979398,
		107,
		true
	},
	launchball_minigame_help = {
		979505,
		357,
		true
	},
	launchball_minigame_select = {
		979862,
		117,
		true
	},
	launchball_minigame_un_select = {
		979979,
		133,
		true
	},
	launchball_minigame_shop = {
		980112,
		109,
		true
	},
	launchball_lock_Shinano = {
		980221,
		177,
		true
	},
	launchball_lock_Yura = {
		980398,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		980572,
		179,
		true
	},
	launchball_spilt_series = {
		980751,
		193,
		true
	},
	launchball_spilt_mix = {
		980944,
		296,
		true
	},
	launchball_spilt_over = {
		981240,
		252,
		true
	},
	launchball_spilt_many = {
		981492,
		183,
		true
	},
	luckybag_skin_isani = {
		981675,
		95,
		true
	},
	luckybag_skin_islive2d = {
		981770,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		981863,
		97,
		true
	},
	racing_cost = {
		981960,
		88,
		true
	},
	racing_rank_top_text = {
		982048,
		96,
		true
	},
	racing_rank_half_h = {
		982144,
		100,
		true
	},
	racing_rank_no_data = {
		982244,
		107,
		true
	},
	racing_minigame_help = {
		982351,
		357,
		true
	},
	child_msg_title_detail = {
		982708,
		92,
		true
	},
	child_msg_title_tip = {
		982800,
		87,
		true
	},
	child_msg_owned = {
		982887,
		93,
		true
	},
	child_polaroid_get_tip = {
		982980,
		165,
		true
	},
	child_close_tip = {
		983145,
		109,
		true
	},
	word_month = {
		983254,
		77,
		true
	},
	word_which_month = {
		983331,
		91,
		true
	},
	word_which_week = {
		983422,
		87,
		true
	},
	word_in_one_week = {
		983509,
		89,
		true
	},
	word_week_title = {
		983598,
		85,
		true
	},
	word_harbour = {
		983683,
		82,
		true
	},
	child_btn_target = {
		983765,
		86,
		true
	},
	child_btn_collect = {
		983851,
		90,
		true
	},
	child_btn_mind = {
		983941,
		87,
		true
	},
	child_btn_bag = {
		984028,
		86,
		true
	},
	child_btn_news = {
		984114,
		99,
		true
	},
	child_main_help = {
		984213,
		526,
		true
	},
	child_archive_name = {
		984739,
		88,
		true
	},
	child_news_import_title = {
		984827,
		105,
		true
	},
	child_news_other_title = {
		984932,
		104,
		true
	},
	child_favor_progress = {
		985036,
		101,
		true
	},
	child_favor_lock1 = {
		985137,
		92,
		true
	},
	child_favor_lock2 = {
		985229,
		92,
		true
	},
	child_target_lock_tip = {
		985321,
		140,
		true
	},
	child_target_progress = {
		985461,
		97,
		true
	},
	child_target_finish_tip = {
		985558,
		133,
		true
	},
	child_target_time_title = {
		985691,
		102,
		true
	},
	child_target_title1 = {
		985793,
		95,
		true
	},
	child_target_title2 = {
		985888,
		95,
		true
	},
	child_item_type0 = {
		985983,
		89,
		true
	},
	child_item_type1 = {
		986072,
		86,
		true
	},
	child_item_type2 = {
		986158,
		86,
		true
	},
	child_item_type3 = {
		986244,
		86,
		true
	},
	child_item_type4 = {
		986330,
		89,
		true
	},
	child_mind_empty_tip = {
		986419,
		119,
		true
	},
	child_mind_finish_title = {
		986538,
		96,
		true
	},
	child_mind_processing_title = {
		986634,
		100,
		true
	},
	child_mind_time_title = {
		986734,
		100,
		true
	},
	child_collect_lock = {
		986834,
		93,
		true
	},
	child_nature_title = {
		986927,
		91,
		true
	},
	child_btn_review = {
		987018,
		92,
		true
	},
	child_schedule_empty_tip = {
		987110,
		158,
		true
	},
	child_schedule_event_tip = {
		987268,
		131,
		true
	},
	child_schedule_sure_tip = {
		987399,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		987632,
		158,
		true
	},
	child_plan_check_tip1 = {
		987790,
		176,
		true
	},
	child_plan_check_tip2 = {
		987966,
		170,
		true
	},
	child_plan_check_tip3 = {
		988136,
		176,
		true
	},
	child_plan_check_tip4 = {
		988312,
		152,
		true
	},
	child_plan_check_tip5 = {
		988464,
		160,
		true
	},
	child_plan_event = {
		988624,
		92,
		true
	},
	child_btn_home = {
		988716,
		84,
		true
	},
	child_option_limit = {
		988800,
		88,
		true
	},
	child_shop_tip1 = {
		988888,
		133,
		true
	},
	child_shop_tip2 = {
		989021,
		135,
		true
	},
	child_filter_title = {
		989156,
		94,
		true
	},
	child_filter_type1 = {
		989250,
		97,
		true
	},
	child_filter_type2 = {
		989347,
		97,
		true
	},
	child_filter_type3 = {
		989444,
		97,
		true
	},
	child_plan_type1 = {
		989541,
		92,
		true
	},
	child_plan_type2 = {
		989633,
		92,
		true
	},
	child_plan_type3 = {
		989725,
		92,
		true
	},
	child_plan_type4 = {
		989817,
		92,
		true
	},
	child_filter_award_res = {
		989909,
		88,
		true
	},
	child_filter_award_nature = {
		989997,
		95,
		true
	},
	child_filter_award_attr1 = {
		990092,
		94,
		true
	},
	child_filter_award_attr2 = {
		990186,
		94,
		true
	},
	child_mood_desc1 = {
		990280,
		89,
		true
	},
	child_mood_desc2 = {
		990369,
		86,
		true
	},
	child_mood_desc3 = {
		990455,
		86,
		true
	},
	child_mood_desc4 = {
		990541,
		86,
		true
	},
	child_mood_desc5 = {
		990627,
		89,
		true
	},
	child_stage_desc1 = {
		990716,
		96,
		true
	},
	child_stage_desc2 = {
		990812,
		96,
		true
	},
	child_stage_desc3 = {
		990908,
		96,
		true
	},
	child_default_callname = {
		991004,
		95,
		true
	},
	flagship_display_mode_1 = {
		991099,
		120,
		true
	},
	flagship_display_mode_2 = {
		991219,
		114,
		true
	},
	flagship_display_mode_3 = {
		991333,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		991432,
		201,
		true
	},
	child_story_name = {
		991633,
		89,
		true
	},
	secretary_special_name = {
		991722,
		88,
		true
	},
	secretary_special_lock_tip = {
		991810,
		142,
		true
	},
	secretary_special_title_age = {
		991952,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		992064,
		120,
		true
	},
	child_plan_skip = {
		992184,
		106,
		true
	},
	child_attr_name1 = {
		992290,
		86,
		true
	},
	child_attr_name2 = {
		992376,
		86,
		true
	},
	child_task_system_type2 = {
		992462,
		93,
		true
	},
	child_task_system_type3 = {
		992555,
		93,
		true
	},
	child_plan_perform_title = {
		992648,
		103,
		true
	},
	child_date_text1 = {
		992751,
		92,
		true
	},
	child_date_text2 = {
		992843,
		92,
		true
	},
	child_date_text3 = {
		992935,
		92,
		true
	},
	child_date_text4 = {
		993027,
		92,
		true
	},
	child_upgrade_sure_tip = {
		993119,
		265,
		true
	},
	child_school_sure_tip = {
		993384,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		993633,
		140,
		true
	},
	child_reset_sure_tip = {
		993773,
		226,
		true
	},
	child_end_sure_tip = {
		993999,
		124,
		true
	},
	child_buff_name = {
		994123,
		85,
		true
	},
	child_unlock_tip = {
		994208,
		86,
		true
	},
	child_unlock_out = {
		994294,
		92,
		true
	},
	child_unlock_memory = {
		994386,
		92,
		true
	},
	child_unlock_polaroid = {
		994478,
		100,
		true
	},
	child_unlock_ending = {
		994578,
		101,
		true
	},
	child_unlock_intimacy = {
		994679,
		94,
		true
	},
	child_unlock_buff = {
		994773,
		87,
		true
	},
	child_unlock_attr2 = {
		994860,
		88,
		true
	},
	child_unlock_attr3 = {
		994948,
		88,
		true
	},
	child_unlock_bag = {
		995036,
		89,
		true
	},
	child_shop_empty_tip = {
		995125,
		128,
		true
	},
	child_bag_empty_tip = {
		995253,
		112,
		true
	},
	levelscene_deploy_submarine = {
		995365,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		995468,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		995578,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		995680,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		995810,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		995960,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		996095,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		996238,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		996482,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		996727,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		996969,
		244,
		true
	},
	shipyard_phase_1 = {
		997213,
		1378,
		true
	},
	shipyard_phase_2 = {
		998591,
		86,
		true
	},
	shipyard_button_1 = {
		998677,
		96,
		true
	},
	shipyard_button_2 = {
		998773,
		154,
		true
	},
	shipyard_introduce = {
		998927,
		313,
		true
	},
	help_supportfleet = {
		999240,
		358,
		true
	},
	word_status_inSupportFleet = {
		999598,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		999703,
		195,
		true
	},
	tw_unsupport_tip = {
		999898,
		201,
		true
	},
	courtyard_label_train = {
		1000099,
		91,
		true
	},
	courtyard_label_rest = {
		1000190,
		90,
		true
	},
	courtyard_label_capacity = {
		1000280,
		94,
		true
	},
	courtyard_label_share = {
		1000374,
		94,
		true
	},
	courtyard_label_shop = {
		1000468,
		96,
		true
	},
	courtyard_label_decoration = {
		1000564,
		96,
		true
	},
	courtyard_label_template = {
		1000660,
		94,
		true
	},
	courtyard_label_floor = {
		1000754,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1000848,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1000952,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1001071,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1001192,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1001306,
		98,
		true
	},
	courtyard_label_clear = {
		1001404,
		94,
		true
	},
	courtyard_label_save = {
		1001498,
		93,
		true
	},
	courtyard_label_save_theme = {
		1001591,
		108,
		true
	},
	courtyard_label_using = {
		1001699,
		100,
		true
	},
	courtyard_label_search_holder = {
		1001799,
		102,
		true
	},
	courtyard_label_filter = {
		1001901,
		98,
		true
	},
	courtyard_label_time = {
		1001999,
		90,
		true
	},
	courtyard_label_week = {
		1002089,
		93,
		true
	},
	courtyard_label_month = {
		1002182,
		94,
		true
	},
	courtyard_label_year = {
		1002276,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1002369,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1002486,
		107,
		true
	},
	courtyard_label_system_theme = {
		1002593,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1002700,
		155,
		true
	},
	courtyard_label_detail = {
		1002855,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1002947,
		104,
		true
	},
	courtyard_label_delete = {
		1003051,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1003143,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1003250,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1003389,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1003584,
		135,
		true
	},
	courtyard_label_go = {
		1003719,
		88,
		true
	},
	mot_class_t_level_1 = {
		1003807,
		98,
		true
	},
	mot_class_t_level_2 = {
		1003905,
		101,
		true
	},
	equip_share_label_1 = {
		1004006,
		95,
		true
	},
	equip_share_label_2 = {
		1004101,
		95,
		true
	},
	equip_share_label_3 = {
		1004196,
		95,
		true
	},
	equip_share_label_4 = {
		1004291,
		92,
		true
	},
	equip_share_label_5 = {
		1004383,
		95,
		true
	},
	equip_share_label_6 = {
		1004478,
		95,
		true
	},
	equip_share_label_7 = {
		1004573,
		95,
		true
	},
	equip_share_label_8 = {
		1004668,
		101,
		true
	},
	equip_share_label_9 = {
		1004769,
		101,
		true
	},
	equipcode_input = {
		1004870,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1004991,
		122,
		true
	},
	equipcode_share_nolabel = {
		1005113,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1005256,
		141,
		true
	},
	equipcode_illegal = {
		1005397,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1005530,
		145,
		true
	},
	equipcode_import_success = {
		1005675,
		121,
		true
	},
	equipcode_share_success = {
		1005796,
		123,
		true
	},
	equipcode_like_limited = {
		1005919,
		147,
		true
	},
	equipcode_like_success = {
		1006066,
		107,
		true
	},
	equipcode_dislike_success = {
		1006173,
		107,
		true
	},
	equipcode_report_type_1 = {
		1006280,
		114,
		true
	},
	equipcode_report_type_2 = {
		1006394,
		114,
		true
	},
	equipcode_report_warning = {
		1006508,
		173,
		true
	},
	equipcode_level_unmatched = {
		1006681,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1006788,
		100,
		true
	},
	equipcode_diff_selected = {
		1006888,
		99,
		true
	},
	equipcode_export_success = {
		1006987,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1007114,
		174,
		true
	},
	equipcode_share_ruletips = {
		1007288,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1007444,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1007604,
		152,
		true
	},
	equipcode_share_title = {
		1007756,
		97,
		true
	},
	equipcode_share_titleeng = {
		1007853,
		98,
		true
	},
	equipcode_share_listempty = {
		1007951,
		141,
		true
	},
	equipcode_equip_occupied = {
		1008092,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1008189,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1008397,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1008605,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1008823,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1009022,
		178,
		true
	},
	sail_boat_minigame_help = {
		1009200,
		356,
		true
	},
	pirate_wanted_help = {
		1009556,
		444,
		true
	},
	harbor_backhill_help = {
		1010000,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1011385,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1011534,
		220,
		true
	},
	roll_room1 = {
		1011754,
		89,
		true
	},
	roll_room2 = {
		1011843,
		85,
		true
	},
	roll_room3 = {
		1011928,
		80,
		true
	},
	roll_room4 = {
		1012008,
		80,
		true
	},
	roll_room5 = {
		1012088,
		86,
		true
	},
	roll_room6 = {
		1012174,
		89,
		true
	},
	roll_room7 = {
		1012263,
		89,
		true
	},
	roll_room8 = {
		1012352,
		86,
		true
	},
	roll_room9 = {
		1012438,
		89,
		true
	},
	roll_room10 = {
		1012527,
		90,
		true
	},
	roll_room11 = {
		1012617,
		93,
		true
	},
	roll_room12 = {
		1012710,
		102,
		true
	},
	roll_room13 = {
		1012812,
		86,
		true
	},
	roll_room14 = {
		1012898,
		93,
		true
	},
	roll_room15 = {
		1012991,
		81,
		true
	},
	roll_room16 = {
		1013072,
		87,
		true
	},
	roll_room17 = {
		1013159,
		87,
		true
	},
	roll_attr_list = {
		1013246,
		673,
		true
	},
	roll_notimes = {
		1013919,
		115,
		true
	},
	roll_tip2 = {
		1014034,
		137,
		true
	},
	roll_reward_word1 = {
		1014171,
		87,
		true
	},
	roll_reward_word2 = {
		1014258,
		90,
		true
	},
	roll_reward_word3 = {
		1014348,
		90,
		true
	},
	roll_reward_word4 = {
		1014438,
		90,
		true
	},
	roll_reward_word5 = {
		1014528,
		90,
		true
	},
	roll_reward_word6 = {
		1014618,
		90,
		true
	},
	roll_reward_word7 = {
		1014708,
		90,
		true
	},
	roll_reward_word8 = {
		1014798,
		90,
		true
	},
	roll_reward_tip = {
		1014888,
		93,
		true
	},
	roll_unlock = {
		1014981,
		151,
		true
	},
	roll_noname = {
		1015132,
		142,
		true
	},
	roll_card_info = {
		1015274,
		90,
		true
	},
	roll_card_attr = {
		1015364,
		84,
		true
	},
	roll_card_skill = {
		1015448,
		85,
		true
	},
	roll_times_left = {
		1015533,
		94,
		true
	},
	roll_room_unexplored = {
		1015627,
		87,
		true
	},
	roll_reward_got = {
		1015714,
		88,
		true
	},
	roll_gametip = {
		1015802,
		2304,
		true
	},
	roll_ending_tip1 = {
		1018106,
		160,
		true
	},
	roll_ending_tip2 = {
		1018266,
		133,
		true
	},
	commandercat_label_raw_name = {
		1018399,
		103,
		true
	},
	commandercat_label_custom_name = {
		1018502,
		109,
		true
	},
	commandercat_label_display_name = {
		1018611,
		110,
		true
	},
	commander_selected_max = {
		1018721,
		124,
		true
	},
	word_talent = {
		1018845,
		93,
		true
	},
	word_click_to_close = {
		1018938,
		107,
		true
	},
	commander_subtile_ablity = {
		1019045,
		106,
		true
	},
	commander_subtile_talent = {
		1019151,
		109,
		true
	},
	commander_confirm_tip = {
		1019260,
		147,
		true
	},
	commander_level_up_tip = {
		1019407,
		153,
		true
	},
	commander_skill_effect = {
		1019560,
		95,
		true
	},
	commander_choice_talent_1 = {
		1019655,
		162,
		true
	},
	commander_choice_talent_2 = {
		1019817,
		104,
		true
	},
	commander_choice_talent_3 = {
		1019921,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1020101,
		108,
		true
	},
	commander_get_box_tip = {
		1020209,
		118,
		true
	},
	commander_total_gold = {
		1020327,
		97,
		true
	},
	commander_use_box_tip = {
		1020424,
		103,
		true
	},
	commander_use_box_queue = {
		1020527,
		99,
		true
	},
	commander_command_ability = {
		1020626,
		101,
		true
	},
	commander_logistics_ability = {
		1020727,
		103,
		true
	},
	commander_tactical_ability = {
		1020830,
		102,
		true
	},
	commander_choice_talent_4 = {
		1020932,
		146,
		true
	},
	commander_rename_tip = {
		1021078,
		160,
		true
	},
	commander_home_level_label = {
		1021238,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1021336,
		135,
		true
	},
	commander_choice_talent_reset = {
		1021471,
		244,
		true
	},
	commander_lock_setting_title = {
		1021715,
		177,
		true
	},
	skin_exchange_confirm = {
		1021892,
		178,
		true
	},
	skin_purchase_confirm = {
		1022070,
		277,
		true
	},
	blackfriday_pack_lock = {
		1022347,
		117,
		true
	},
	skin_exchange_title = {
		1022464,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1022577,
		304,
		true
	},
	skin_discount_desc = {
		1022881,
		158,
		true
	},
	skin_exchange_timelimit = {
		1023039,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1023243,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1023342,
		218,
		true
	},
	skin_discount_timelimit = {
		1023560,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1023776,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1023881,
		111,
		true
	},
	shan_luan_task_help = {
		1023992,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1025040,
		100,
		true
	},
	senran_pt_consume_tip = {
		1025140,
		229,
		true
	},
	senran_pt_not_enough = {
		1025369,
		141,
		true
	},
	senran_pt_help = {
		1025510,
		651,
		true
	},
	senran_pt_rank = {
		1026161,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1026259,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1026701,
		549,
		true
	},
	senran_pt_words_yan = {
		1027250,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1027733,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1028253,
		515,
		true
	},
	senran_pt_words_zi = {
		1028768,
		470,
		true
	},
	senran_pt_words_xishao = {
		1029238,
		414,
		true
	},
	senrankagura_backhill_help = {
		1029652,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1031114,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1031215,
		97,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1031312,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1031414,
		92,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1031506,
		97,
		true
	},
	dorm3d_furnitrue_type_table = {
		1031603,
		97,
		true
	},
	vote_lable_not_start = {
		1031700,
		93,
		true
	},
	vote_lable_voting = {
		1031793,
		90,
		true
	},
	vote_lable_title = {
		1031883,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1032047,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1032145,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1032249,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1032348,
		105,
		true
	},
	vote_lable_window_title = {
		1032453,
		99,
		true
	},
	vote_lable_rearch = {
		1032552,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1032642,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1032745,
		160,
		true
	},
	vote_lable_task_title = {
		1032905,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1033002,
		136,
		true
	},
	vote_lable_ship_votes = {
		1033138,
		90,
		true
	},
	vote_help_2023 = {
		1033228,
		6179,
		true
	},
	vote_tip_level_limit = {
		1039407,
		149,
		true
	},
	vote_label_rank = {
		1039556,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1039642,
		130,
		true
	},
	vote_tip_area_closed = {
		1039772,
		117,
		true
	},
	commander_skill_ui_info = {
		1039889,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1039982,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1040078,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1040189,
		104,
		true
	},
	newyear2024_backhill_help = {
		1040293,
		1296,
		true
	},
	last_times_sign = {
		1041589,
		108,
		true
	},
	skin_page_sign = {
		1041697,
		90,
		true
	},
	skin_page_desc = {
		1041787,
		166,
		true
	},
	live2d_reset_desc = {
		1041953,
		123,
		true
	},
	skin_exchange_usetip = {
		1042076,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1042238,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1042507,
		114,
		true
	},
	skin_purchase_over_price = {
		1042621,
		346,
		true
	},
	help_chunjie2024 = {
		1042967,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1044457,
		108,
		true
	},
	child_random_ops_drop = {
		1044565,
		100,
		true
	},
	child_refresh_sure_tip = {
		1044665,
		125,
		true
	},
	child_target_set_sure_tip = {
		1044790,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1045028,
		156,
		true
	},
	child_task_finish_all = {
		1045184,
		131,
		true
	},
	child_unlock_new_secretary = {
		1045315,
		211,
		true
	},
	child_no_resource = {
		1045526,
		114,
		true
	},
	child_target_set_empty = {
		1045640,
		128,
		true
	},
	child_target_set_skip = {
		1045768,
		151,
		true
	},
	child_news_import_empty = {
		1045919,
		133,
		true
	},
	child_news_other_empty = {
		1046052,
		132,
		true
	},
	word_week_day1 = {
		1046184,
		87,
		true
	},
	word_week_day2 = {
		1046271,
		87,
		true
	},
	word_week_day3 = {
		1046358,
		87,
		true
	},
	word_week_day4 = {
		1046445,
		87,
		true
	},
	word_week_day5 = {
		1046532,
		87,
		true
	},
	word_week_day6 = {
		1046619,
		87,
		true
	},
	word_week_day7 = {
		1046706,
		87,
		true
	},
	child_shop_price_title = {
		1046793,
		95,
		true
	},
	child_callname_tip = {
		1046888,
		115,
		true
	},
	child_plan_no_cost = {
		1047003,
		98,
		true
	},
	word_emoji_unlock = {
		1047101,
		102,
		true
	},
	word_get_emoji = {
		1047203,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1047289,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1047430,
		180,
		true
	},
	activity_victory = {
		1047610,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1047732,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1047832,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1047935,
		103,
		true
	},
	other_world_temple_char = {
		1048038,
		99,
		true
	},
	other_world_temple_award = {
		1048137,
		100,
		true
	},
	other_world_temple_got = {
		1048237,
		95,
		true
	},
	other_world_temple_progress = {
		1048332,
		128,
		true
	},
	other_world_temple_char_title = {
		1048460,
		105,
		true
	},
	other_world_temple_award_last = {
		1048565,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1048669,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1048783,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1048900,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1049017,
		112,
		true
	},
	other_world_temple_award_desc = {
		1049129,
		190,
		true
	},
	temple_consume_not_enough = {
		1049319,
		135,
		true
	},
	other_world_temple_pay = {
		1049454,
		97,
		true
	},
	other_world_task_type_daily = {
		1049551,
		103,
		true
	},
	other_world_task_type_main = {
		1049654,
		99,
		true
	},
	other_world_task_type_repeat = {
		1049753,
		104,
		true
	},
	other_world_task_title = {
		1049857,
		101,
		true
	},
	other_world_task_get_all = {
		1049958,
		100,
		true
	},
	other_world_task_go = {
		1050058,
		89,
		true
	},
	other_world_task_got = {
		1050147,
		93,
		true
	},
	other_world_task_get = {
		1050240,
		90,
		true
	},
	other_world_task_tag_main = {
		1050330,
		98,
		true
	},
	other_world_task_tag_daily = {
		1050428,
		102,
		true
	},
	other_world_task_tag_all = {
		1050530,
		97,
		true
	},
	terminal_personal_title = {
		1050627,
		102,
		true
	},
	terminal_adventure_title = {
		1050729,
		103,
		true
	},
	terminal_guardian_title = {
		1050832,
		93,
		true
	},
	personal_info_title = {
		1050925,
		95,
		true
	},
	personal_property_title = {
		1051020,
		102,
		true
	},
	personal_ability_title = {
		1051122,
		95,
		true
	},
	adventure_award_title = {
		1051217,
		106,
		true
	},
	adventure_progress_title = {
		1051323,
		112,
		true
	},
	adventure_lv_title = {
		1051435,
		100,
		true
	},
	adventure_record_title = {
		1051535,
		98,
		true
	},
	adventure_record_grade_title = {
		1051633,
		113,
		true
	},
	adventure_award_end_tip = {
		1051746,
		127,
		true
	},
	guardian_select_title = {
		1051873,
		97,
		true
	},
	guardian_sure_btn = {
		1051970,
		87,
		true
	},
	guardian_cancel_btn = {
		1052057,
		89,
		true
	},
	guardian_active_tip = {
		1052146,
		92,
		true
	},
	personal_random = {
		1052238,
		97,
		true
	},
	adventure_get_all = {
		1052335,
		93,
		true
	},
	Announcements_Event_Notice = {
		1052428,
		102,
		true
	},
	Announcements_System_Notice = {
		1052530,
		97,
		true
	},
	Announcements_News = {
		1052627,
		94,
		true
	},
	Announcements_Donotshow = {
		1052721,
		123,
		true
	},
	adventure_unlock_tip = {
		1052844,
		177,
		true
	},
	personal_random_tip = {
		1053021,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1053167,
		130,
		true
	},
	other_world_temple_tip = {
		1053297,
		533,
		true
	},
	otherworld_map_help = {
		1053830,
		530,
		true
	},
	otherworld_backhill_help = {
		1054360,
		535,
		true
	},
	otherworld_terminal_help = {
		1054895,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1055430,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1055792,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1056184,
		395,
		true
	},
	voting_page_reward = {
		1056579,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1056673,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1056860,
		203,
		true
	},
	idol3rd_houshan = {
		1057063,
		1405,
		true
	},
	idol3rd_collection = {
		1058468,
		973,
		true
	},
	idol3rd_practice = {
		1059441,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1060614,
		107,
		true
	},
	dorm3d_furniture_count = {
		1060721,
		97,
		true
	},
	dorm3d_furniture_used = {
		1060818,
		119,
		true
	},
	dorm3d_furniture_unfit = {
		1060937,
		98,
		true
	},
	dorm3d_waiting = {
		1061035,
		90,
		true
	},
	dorm3d_daily_favor = {
		1061125,
		103,
		true
	},
	dorm3d_favor_level = {
		1061228,
		106,
		true
	},
	dorm3d_time_choose = {
		1061334,
		94,
		true
	},
	dorm3d_now_time = {
		1061428,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1061519,
		116,
		true
	},
	dorm3d_clothing_choose = {
		1061635,
		98,
		true
	},
	dorm3d_now_clothing = {
		1061733,
		89,
		true
	},
	dorm3d_talk = {
		1061822,
		81,
		true
	},
	dorm3d_touch = {
		1061903,
		82,
		true
	},
	dorm3d_gift = {
		1061985,
		81,
		true
	},
	dorm3d_gift_owner_num = {
		1062066,
		94,
		true
	},
	main_silent_tip_1 = {
		1062160,
		133,
		true
	},
	main_silent_tip_2 = {
		1062293,
		123,
		true
	},
	main_silent_tip_3 = {
		1062416,
		120,
		true
	},
	main_silent_tip_4 = {
		1062536,
		136,
		true
	},
	commission_label_go = {
		1062672,
		89,
		true
	},
	commission_label_finish = {
		1062761,
		93,
		true
	},
	commission_label_go_mellow = {
		1062854,
		96,
		true
	},
	commission_label_finish_mellow = {
		1062950,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1063050,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1063170,
		119,
		true
	},
	specialshipyard_tip = {
		1063289,
		179,
		true
	},
	specialshipyard_name = {
		1063468,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1063570,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1063673,
		107,
		true
	},
	liner_target_type1 = {
		1063780,
		100,
		true
	},
	liner_target_type2 = {
		1063880,
		94,
		true
	},
	liner_target_type3 = {
		1063974,
		100,
		true
	},
	liner_target_type4 = {
		1064074,
		97,
		true
	},
	liner_target_type5 = {
		1064171,
		115,
		true
	},
	liner_log_schedule_title = {
		1064286,
		100,
		true
	},
	liner_log_room_title = {
		1064386,
		105,
		true
	},
	liner_log_event_title = {
		1064491,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1064594,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1064707,
		113,
		true
	},
	liner_room_award_tip = {
		1064820,
		111,
		true
	},
	liner_event_award_tip1 = {
		1064931,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1065117,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1065221,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1065325,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1065429,
		104,
		true
	},
	liner_event_award_tip2 = {
		1065533,
		125,
		true
	},
	liner_event_reasoning_title = {
		1065658,
		109,
		true
	},
	["7th_main_tip"] = {
		1065767,
		902,
		true
	},
	pipe_minigame_help = {
		1066669,
		294,
		true
	},
	pipe_minigame_rank = {
		1066963,
		124,
		true
	},
	liner_event_award_tip3 = {
		1067087,
		153,
		true
	},
	liner_room_get_tip = {
		1067240,
		99,
		true
	},
	liner_event_get_tip = {
		1067339,
		106,
		true
	},
	liner_event_lock = {
		1067445,
		132,
		true
	},
	liner_event_title1 = {
		1067577,
		97,
		true
	},
	liner_event_title2 = {
		1067674,
		97,
		true
	},
	liner_event_title3 = {
		1067771,
		97,
		true
	},
	liner_help = {
		1067868,
		282,
		true
	},
	liner_activity_lock = {
		1068150,
		125,
		true
	},
	liner_name_modify = {
		1068275,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1068398,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1068536,
		102,
		true
	},
	UrExchange_Pt_help = {
		1068638,
		316,
		true
	},
	xiaodadi_npc = {
		1068954,
		1582,
		true
	},
	words_lock_ship_label = {
		1070536,
		115,
		true
	},
	one_click_retire_subtitle = {
		1070651,
		110,
		true
	},
	unique_ship_retire_protect = {
		1070761,
		123,
		true
	},
	unique_ship_tip1 = {
		1070884,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1071061,
		108,
		true
	},
	unique_ship_tip2 = {
		1071169,
		154,
		true
	},
	lock_new_ship = {
		1071323,
		107,
		true
	}
}
