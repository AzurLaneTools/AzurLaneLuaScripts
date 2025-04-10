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
	word_reset = {
		189613,
		83,
		true
	},
	word_asc = {
		189696,
		81,
		true
	},
	word_desc = {
		189777,
		82,
		true
	},
	word_own = {
		189859,
		84,
		true
	},
	word_own1 = {
		189943,
		82,
		true
	},
	oil_buy_limit_tip = {
		190025,
		155,
		true
	},
	friend_resume_title = {
		190180,
		89,
		true
	},
	friend_resume_data_title = {
		190269,
		94,
		true
	},
	batch_destroy = {
		190363,
		89,
		true
	},
	equipment_select_device_destroy_tip = {
		190452,
		127,
		true
	},
	equipment_select_device_destroy_bonus_tip = {
		190579,
		118,
		true
	},
	equipment_select_device_destroy_nobonus_tip = {
		190697,
		125,
		true
	},
	ship_equip_profiiency = {
		190822,
		95,
		true
	},
	no_open_system_tip = {
		190917,
		168,
		true
	},
	open_system_tip = {
		191085,
		108,
		true
	},
	charge_start_tip = {
		191193,
		118,
		true
	},
	charge_double_gem_tip = {
		191311,
		130,
		true
	},
	charge_month_card_lefttime_tip = {
		191441,
		120,
		true
	},
	charge_title = {
		191561,
		106,
		true
	},
	charge_extra_gem_tip = {
		191667,
		107,
		true
	},
	charge_month_card_title = {
		191774,
		170,
		true
	},
	charge_items_title = {
		191944,
		121,
		true
	},
	setting_interface_save_success = {
		192065,
		131,
		true
	},
	setting_interface_revert_check = {
		192196,
		137,
		true
	},
	setting_interface_cancel_check = {
		192333,
		143,
		true
	},
	event_special_update = {
		192476,
		113,
		true
	},
	no_notice_tip = {
		192589,
		107,
		true
	},
	energy_desc_1 = {
		192696,
		189,
		true
	},
	energy_desc_2 = {
		192885,
		136,
		true
	},
	energy_desc_3 = {
		193021,
		122,
		true
	},
	energy_desc_4 = {
		193143,
		171,
		true
	},
	intimacy_desc_1 = {
		193314,
		111,
		true
	},
	intimacy_desc_2 = {
		193425,
		136,
		true
	},
	intimacy_desc_3 = {
		193561,
		133,
		true
	},
	intimacy_desc_4 = {
		193694,
		136,
		true
	},
	intimacy_desc_5 = {
		193830,
		120,
		true
	},
	intimacy_desc_6 = {
		193950,
		123,
		true
	},
	intimacy_desc_7 = {
		194073,
		123,
		true
	},
	intimacy_desc_1_buff = {
		194196,
		102,
		true
	},
	intimacy_desc_2_buff = {
		194298,
		102,
		true
	},
	intimacy_desc_3_buff = {
		194400,
		144,
		true
	},
	intimacy_desc_4_buff = {
		194544,
		144,
		true
	},
	intimacy_desc_5_buff = {
		194688,
		144,
		true
	},
	intimacy_desc_6_buff = {
		194832,
		144,
		true
	},
	intimacy_desc_7_buff = {
		194976,
		145,
		true
	},
	intimacy_desc_propose = {
		195121,
		312,
		true
	},
	intimacy_desc_1_detail = {
		195433,
		173,
		true
	},
	intimacy_desc_2_detail = {
		195606,
		197,
		true
	},
	intimacy_desc_3_detail = {
		195803,
		213,
		true
	},
	intimacy_desc_4_detail = {
		196016,
		216,
		true
	},
	intimacy_desc_5_detail = {
		196232,
		197,
		true
	},
	intimacy_desc_6_detail = {
		196429,
		313,
		true
	},
	intimacy_desc_7_detail = {
		196742,
		313,
		true
	},
	intimacy_desc_ring = {
		197055,
		107,
		true
	},
	intimacy_desc_tiara = {
		197162,
		111,
		true
	},
	intimacy_desc_day = {
		197273,
		81,
		true
	},
	word_propose_cost_tip1 = {
		197354,
		321,
		true
	},
	word_propose_cost_tip2 = {
		197675,
		341,
		true
	},
	word_propose_tiara_tip = {
		198016,
		132,
		true
	},
	charge_title_getitem = {
		198148,
		130,
		true
	},
	charge_title_getitem_soon = {
		198278,
		107,
		true
	},
	charge_title_getitem_month = {
		198385,
		113,
		true
	},
	charge_limit_all = {
		198498,
		100,
		true
	},
	charge_limit_daily = {
		198598,
		111,
		true
	},
	charge_limit_weekly = {
		198709,
		112,
		true
	},
	charge_limit_monthly = {
		198821,
		113,
		true
	},
	charge_error = {
		198934,
		103,
		true
	},
	charge_success = {
		199037,
		105,
		true
	},
	charge_level_limit = {
		199142,
		94,
		true
	},
	ship_drop_desc_default = {
		199236,
		98,
		true
	},
	charge_limit_lv = {
		199334,
		92,
		true
	},
	charge_time_out = {
		199426,
		118,
		true
	},
	help_shipinfo_equip = {
		199544,
		649,
		true
	},
	help_shipinfo_detail = {
		200193,
		700,
		true
	},
	help_shipinfo_intensify = {
		200893,
		653,
		true
	},
	help_shipinfo_upgrate = {
		201546,
		651,
		true
	},
	help_shipinfo_maxlevel = {
		202197,
		631,
		true
	},
	help_shipinfo_actnpc = {
		202828,
		1254,
		true
	},
	help_backyard = {
		204082,
		643,
		true
	},
	help_shipinfo_fashion = {
		204725,
		177,
		true
	},
	help_shipinfo_attr = {
		204902,
		3537,
		true
	},
	help_equipment = {
		208439,
		2179,
		true
	},
	help_equipment_skin = {
		210618,
		496,
		true
	},
	help_daily_task = {
		211114,
		4671,
		true
	},
	help_build = {
		215785,
		300,
		true
	},
	help_build_1 = {
		216085,
		302,
		true
	},
	help_build_2 = {
		216387,
		302,
		true
	},
	help_build_4 = {
		216689,
		540,
		true
	},
	help_build_5 = {
		217229,
		681,
		true
	},
	help_shipinfo_hunting = {
		217910,
		1019,
		true
	},
	shop_extendship_success = {
		218929,
		108,
		true
	},
	shop_extendequip_success = {
		219037,
		106,
		true
	},
	shop_spweapon_success = {
		219143,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219277,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219513,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219722,
		261,
		true
	},
	number_1 = {
		219983,
		75,
		true
	},
	number_2 = {
		220058,
		75,
		true
	},
	number_3 = {
		220133,
		75,
		true
	},
	number_4 = {
		220208,
		75,
		true
	},
	number_5 = {
		220283,
		75,
		true
	},
	number_6 = {
		220358,
		75,
		true
	},
	number_7 = {
		220433,
		75,
		true
	},
	number_8 = {
		220508,
		75,
		true
	},
	number_9 = {
		220583,
		75,
		true
	},
	number_10 = {
		220658,
		76,
		true
	},
	military_shop_no_open_tip = {
		220734,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		220907,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221061,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221211,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221346,
		206,
		true
	},
	text_noPos_clear = {
		221552,
		86,
		true
	},
	text_noPos_buy = {
		221638,
		84,
		true
	},
	text_noPos_intensify = {
		221722,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221812,
		181,
		true
	},
	commission_no_open = {
		221993,
		91,
		true
	},
	commission_open_tip = {
		222084,
		106,
		true
	},
	commission_idle = {
		222190,
		88,
		true
	},
	commission_urgency = {
		222278,
		95,
		true
	},
	commission_normal = {
		222373,
		94,
		true
	},
	commission_get_award = {
		222467,
		104,
		true
	},
	activity_build_end_tip = {
		222571,
		92,
		true
	},
	event_over_time_expired = {
		222663,
		130,
		true
	},
	mail_sender_default = {
		222793,
		92,
		true
	},
	exchangecode_title = {
		222885,
		100,
		true
	},
	exchangecode_use_placeholder = {
		222985,
		122,
		true
	},
	exchangecode_use_ok = {
		223107,
		171,
		true
	},
	exchangecode_use_error = {
		223278,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223376,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223500,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223627,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223754,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223878,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224002,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224130,
		125,
		true
	},
	text_noRes_tip = {
		224255,
		95,
		true
	},
	text_noRes_info_tip = {
		224350,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224460,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224551,
		138,
		true
	},
	text_shop_noRes_tip = {
		224689,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224813,
		145,
		true
	},
	text_buy_fashion_tip = {
		224958,
		124,
		true
	},
	equip_part_title = {
		225082,
		86,
		true
	},
	equip_part_main_title = {
		225168,
		99,
		true
	},
	equip_part_sub_title = {
		225267,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225365,
		124,
		true
	},
	err_name_existOtherChar = {
		225489,
		145,
		true
	},
	help_battle_rule = {
		225634,
		511,
		true
	},
	help_battle_warspite = {
		226145,
		300,
		true
	},
	help_battle_defense = {
		226445,
		588,
		true
	},
	backyard_theme_set_tip = {
		227033,
		151,
		true
	},
	backyard_theme_save_tip = {
		227184,
		151,
		true
	},
	backyard_theme_defaultname = {
		227335,
		105,
		true
	},
	backyard_rename_success = {
		227440,
		111,
		true
	},
	ship_set_skin_success = {
		227551,
		103,
		true
	},
	ship_set_skin_error = {
		227654,
		102,
		true
	},
	equip_part_tip = {
		227756,
		106,
		true
	},
	help_battle_auto = {
		227862,
		348,
		true
	},
	gold_buy_tip = {
		228210,
		237,
		true
	},
	oil_buy_tip = {
		228447,
		329,
		true
	},
	text_iknow = {
		228776,
		80,
		true
	},
	help_oil_buy_limit = {
		228856,
		327,
		true
	},
	text_nofood_yes = {
		229183,
		91,
		true
	},
	text_nofood_no = {
		229274,
		90,
		true
	},
	tip_add_task = {
		229364,
		96,
		true
	},
	collection_award_ship = {
		229460,
		151,
		true
	},
	guild_create_sucess = {
		229611,
		104,
		true
	},
	guild_create_error = {
		229715,
		103,
		true
	},
	guild_create_error_noname = {
		229818,
		119,
		true
	},
	guild_create_error_nofaction = {
		229937,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230059,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230180,
		134,
		true
	},
	guild_create_error_nomoney = {
		230314,
		117,
		true
	},
	guild_tip_dissolve = {
		230431,
		296,
		true
	},
	guild_tip_quit = {
		230727,
		114,
		true
	},
	guild_create_confirm = {
		230841,
		155,
		true
	},
	guild_apply_erro = {
		230996,
		113,
		true
	},
	guild_dissolve_erro = {
		231109,
		110,
		true
	},
	guild_fire_erro = {
		231219,
		118,
		true
	},
	guild_impeach_erro = {
		231337,
		109,
		true
	},
	guild_quit_erro = {
		231446,
		106,
		true
	},
	guild_accept_erro = {
		231552,
		114,
		true
	},
	guild_reject_erro = {
		231666,
		114,
		true
	},
	guild_modify_erro = {
		231780,
		114,
		true
	},
	guild_setduty_erro = {
		231894,
		115,
		true
	},
	guild_apply_sucess = {
		232009,
		100,
		true
	},
	guild_no_exist = {
		232109,
		108,
		true
	},
	guild_dissolve_sucess = {
		232217,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232320,
		136,
		true
	},
	guild_impeach_sucess = {
		232456,
		102,
		true
	},
	guild_quit_sucess = {
		232558,
		99,
		true
	},
	guild_member_max_count = {
		232657,
		132,
		true
	},
	guild_new_member_join = {
		232789,
		121,
		true
	},
	guild_player_in_cd_time = {
		232910,
		150,
		true
	},
	guild_player_already_join = {
		233060,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233182,
		117,
		true
	},
	guild_should_input_keyword = {
		233299,
		136,
		true
	},
	guild_search_sucess = {
		233435,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233530,
		125,
		true
	},
	guild_info_update = {
		233655,
		111,
		true
	},
	guild_duty_id_is_null = {
		233766,
		127,
		true
	},
	guild_player_is_null = {
		233893,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234026,
		138,
		true
	},
	guild_set_duty_sucess = {
		234164,
		112,
		true
	},
	guild_policy_power = {
		234276,
		94,
		true
	},
	guild_policy_relax = {
		234370,
		94,
		true
	},
	guild_faction_blhx = {
		234464,
		103,
		true
	},
	guild_faction_cszz = {
		234567,
		103,
		true
	},
	guild_faction_unknown = {
		234670,
		89,
		true
	},
	guild_faction_meta = {
		234759,
		86,
		true
	},
	guild_word_commder = {
		234845,
		88,
		true
	},
	guild_word_deputy_commder = {
		234933,
		98,
		true
	},
	guild_word_picked = {
		235031,
		87,
		true
	},
	guild_word_ordinary = {
		235118,
		89,
		true
	},
	guild_word_home = {
		235207,
		88,
		true
	},
	guild_word_member = {
		235295,
		93,
		true
	},
	guild_word_apply = {
		235388,
		86,
		true
	},
	guild_faction_change_tip = {
		235474,
		202,
		true
	},
	guild_msg_is_null = {
		235676,
		126,
		true
	},
	guild_log_new_guild_join = {
		235802,
		221,
		true
	},
	guild_log_duty_change = {
		236023,
		207,
		true
	},
	guild_log_quit = {
		236230,
		196,
		true
	},
	guild_log_fire = {
		236426,
		199,
		true
	},
	guild_leave_cd_time = {
		236625,
		170,
		true
	},
	guild_sort_time = {
		236795,
		85,
		true
	},
	guild_sort_level = {
		236880,
		86,
		true
	},
	guild_sort_duty = {
		236966,
		85,
		true
	},
	guild_fire_tip = {
		237051,
		120,
		true
	},
	guild_impeach_tip = {
		237171,
		117,
		true
	},
	guild_set_duty_title = {
		237288,
		104,
		true
	},
	guild_search_list_max_count = {
		237392,
		105,
		true
	},
	guild_sort_all = {
		237497,
		84,
		true
	},
	guild_sort_blhx = {
		237581,
		100,
		true
	},
	guild_sort_cszz = {
		237681,
		100,
		true
	},
	guild_sort_power = {
		237781,
		92,
		true
	},
	guild_sort_relax = {
		237873,
		92,
		true
	},
	guild_join_cd = {
		237965,
		164,
		true
	},
	guild_name_invaild = {
		238129,
		118,
		true
	},
	guild_apply_full = {
		238247,
		110,
		true
	},
	guild_member_full = {
		238357,
		105,
		true
	},
	guild_fire_duty_limit = {
		238462,
		164,
		true
	},
	guild_fire_succeed = {
		238626,
		100,
		true
	},
	guild_duty_tip_1 = {
		238726,
		109,
		true
	},
	guild_duty_tip_2 = {
		238835,
		115,
		true
	},
	battle_repair_special_tip = {
		238950,
		155,
		true
	},
	battle_repair_normal_name = {
		239105,
		108,
		true
	},
	battle_repair_special_name = {
		239213,
		109,
		true
	},
	oil_max_tip_title = {
		239322,
		117,
		true
	},
	gold_max_tip_title = {
		239439,
		118,
		true
	},
	expbook_max_tip_title = {
		239557,
		134,
		true
	},
	resource_max_tip_shop = {
		239691,
		115,
		true
	},
	resource_max_tip_event = {
		239806,
		138,
		true
	},
	resource_max_tip_battle = {
		239944,
		166,
		true
	},
	resource_max_tip_collect = {
		240110,
		134,
		true
	},
	resource_max_tip_mail = {
		240244,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240375,
		134,
		true
	},
	resource_max_tip_destroy = {
		240509,
		134,
		true
	},
	resource_max_tip_retire = {
		240643,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240769,
		162,
		true
	},
	new_version_tip = {
		240931,
		204,
		true
	},
	guild_request_msg_title = {
		241135,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241240,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241360,
		178,
		true
	},
	destination_can_not_reach = {
		241538,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241666,
		160,
		true
	},
	destination_not_in_range = {
		241826,
		155,
		true
	},
	level_ammo_enough = {
		241981,
		108,
		true
	},
	level_ammo_supply = {
		242089,
		145,
		true
	},
	level_ammo_empty = {
		242234,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242389,
		116,
		true
	},
	level_flare_supply = {
		242505,
		193,
		true
	},
	chat_level_not_enough = {
		242698,
		144,
		true
	},
	chat_msg_inform = {
		242842,
		106,
		true
	},
	chat_msg_ban = {
		242948,
		159,
		true
	},
	month_card_set_ratio_success = {
		243107,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243239,
		141,
		true
	},
	charge_ship_bag_max = {
		243380,
		125,
		true
	},
	charge_equip_bag_max = {
		243505,
		126,
		true
	},
	login_wait_tip = {
		243631,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243783,
		215,
		true
	},
	ship_rename_success = {
		243998,
		104,
		true
	},
	formation_chapter_lock = {
		244102,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244222,
		142,
		true
	},
	elite_disable_ship_escort = {
		244364,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244502,
		139,
		true
	},
	elite_disable_no_fleet = {
		244641,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244766,
		138,
		true
	},
	elite_disable_unusable = {
		244904,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245057,
		121,
		true
	},
	elite_fleet_confirm = {
		245178,
		227,
		true
	},
	elite_condition_level = {
		245405,
		97,
		true
	},
	elite_condition_durability = {
		245502,
		102,
		true
	},
	elite_condition_cannon = {
		245604,
		98,
		true
	},
	elite_condition_torpedo = {
		245702,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245801,
		104,
		true
	},
	elite_condition_air = {
		245905,
		95,
		true
	},
	elite_condition_antisub = {
		246000,
		99,
		true
	},
	elite_condition_dodge = {
		246099,
		97,
		true
	},
	elite_condition_reload = {
		246196,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246294,
		136,
		true
	},
	common_compare_larger = {
		246430,
		86,
		true
	},
	common_compare_equal = {
		246516,
		85,
		true
	},
	common_compare_smaller = {
		246601,
		87,
		true
	},
	common_compare_not_less_than = {
		246688,
		95,
		true
	},
	common_compare_not_more_than = {
		246783,
		95,
		true
	},
	level_scene_formation_active_already = {
		246878,
		131,
		true
	},
	level_scene_not_enough = {
		247009,
		114,
		true
	},
	level_scene_full_hp = {
		247123,
		120,
		true
	},
	level_click_to_move = {
		247243,
		119,
		true
	},
	common_hardmode = {
		247362,
		83,
		true
	},
	common_elite_no_quota = {
		247445,
		127,
		true
	},
	common_food = {
		247572,
		81,
		true
	},
	common_no_limit = {
		247653,
		88,
		true
	},
	common_proficiency = {
		247741,
		88,
		true
	},
	backyard_food_remind = {
		247829,
		194,
		true
	},
	backyard_food_count = {
		248023,
		102,
		true
	},
	sham_ship_level_limit = {
		248125,
		136,
		true
	},
	sham_count_limit = {
		248261,
		147,
		true
	},
	sham_count_reset = {
		248408,
		191,
		true
	},
	sham_team_limit = {
		248599,
		146,
		true
	},
	sham_formation_invalid = {
		248745,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		248934,
		146,
		true
	},
	sham_reset_confirm = {
		249080,
		188,
		true
	},
	sham_battle_help_tip = {
		249268,
		1645,
		true
	},
	sham_reset_err_limit = {
		250913,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251055,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251297,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251543,
		146,
		true
	},
	sham_can_not_change_ship = {
		251689,
		152,
		true
	},
	sham_friend_ship_tip = {
		251841,
		239,
		true
	},
	inform_sueecss = {
		252080,
		105,
		true
	},
	inform_failed = {
		252185,
		104,
		true
	},
	inform_player = {
		252289,
		115,
		true
	},
	inform_select_type = {
		252404,
		121,
		true
	},
	inform_chat_msg = {
		252525,
		121,
		true
	},
	inform_sueecss_tip = {
		252646,
		100,
		true
	},
	ship_remould_max_level = {
		252746,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252868,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		252999,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253122,
		132,
		true
	},
	ship_remould_prev_lock = {
		253254,
		98,
		true
	},
	ship_remould_need_level = {
		253352,
		101,
		true
	},
	ship_remould_need_star = {
		253453,
		100,
		true
	},
	ship_remould_finished = {
		253553,
		94,
		true
	},
	ship_remould_no_item = {
		253647,
		123,
		true
	},
	ship_remould_no_gold = {
		253770,
		114,
		true
	},
	ship_remould_no_material = {
		253884,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		253984,
		122,
		true
	},
	ship_remould_sueecss = {
		254106,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254217,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254818,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255009,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255256,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255634,
		262,
		true
	},
	ship_remould_warning_105224 = {
		255896,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256158,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256422,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256642,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256840,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257187,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257534,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257722,
		256,
		true
	},
	ship_remould_warning_206134 = {
		257978,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258298,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258488,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259050,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259487,
		437,
		true
	},
	ship_remould_warning_310034 = {
		259924,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260361,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260798,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261298,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261658,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262084,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262384,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262684,
		300,
		true
	},
	ship_remould_warning_521034 = {
		262984,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263284,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263584,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263884,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264139,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264504,
		361,
		true
	},
	ship_remould_warning_520024 = {
		264865,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265147,
		282,
		true
	},
	word_soundfiles_download_title = {
		265429,
		109,
		true
	},
	word_soundfiles_download = {
		265538,
		103,
		true
	},
	word_soundfiles_checking_title = {
		265641,
		112,
		true
	},
	word_soundfiles_checking = {
		265753,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		265859,
		118,
		true
	},
	word_soundfiles_checkend = {
		265977,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266077,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266181,
		115,
		true
	},
	word_soundfiles_retry = {
		266296,
		97,
		true
	},
	word_soundfiles_update = {
		266393,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266491,
		117,
		true
	},
	word_soundfiles_update_end = {
		266608,
		102,
		true
	},
	word_soundfiles_update_failed = {
		266710,
		114,
		true
	},
	word_soundfiles_update_retry = {
		266824,
		104,
		true
	},
	word_live2dfiles_download_title = {
		266928,
		119,
		true
	},
	word_live2dfiles_download = {
		267047,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267160,
		113,
		true
	},
	word_live2dfiles_checking = {
		267273,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267380,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267499,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		267600,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		267705,
		116,
		true
	},
	word_live2dfiles_retry = {
		267821,
		104,
		true
	},
	word_live2dfiles_update = {
		267925,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268024,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268145,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268248,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268366,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268477,
		190,
		true
	},
	achieve_propose_tip = {
		268667,
		118,
		true
	},
	mingshi_get_tip = {
		268785,
		124,
		true
	},
	mingshi_task_tip_1 = {
		268909,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269133,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269363,
		230,
		true
	},
	mingshi_task_tip_4 = {
		269593,
		227,
		true
	},
	mingshi_task_tip_5 = {
		269820,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270050,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270274,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270495,
		230,
		true
	},
	mingshi_task_tip_9 = {
		270725,
		230,
		true
	},
	mingshi_task_tip_10 = {
		270955,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271195,
		236,
		true
	},
	word_propose_changename_title = {
		271431,
		194,
		true
	},
	word_propose_changename_tip1 = {
		271625,
		165,
		true
	},
	word_propose_changename_tip2 = {
		271790,
		128,
		true
	},
	word_propose_ring_tip = {
		271918,
		134,
		true
	},
	word_rename_time_tip = {
		272052,
		128,
		true
	},
	word_rename_switch_tip = {
		272180,
		189,
		true
	},
	word_ssr = {
		272369,
		75,
		true
	},
	word_sr = {
		272444,
		73,
		true
	},
	word_r = {
		272517,
		71,
		true
	},
	ship_renameShip_error = {
		272588,
		118,
		true
	},
	ship_renameShip_error_4 = {
		272706,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		272820,
		114,
		true
	},
	ship_proposeShip_error = {
		272934,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273066,
		109,
		true
	},
	word_rename_time_warning = {
		273175,
		253,
		true
	},
	word_propose_cost_tip = {
		273428,
		370,
		true
	},
	word_propose_switch_tip = {
		273798,
		99,
		true
	},
	evaluate_too_loog = {
		273897,
		111,
		true
	},
	evaluate_ban_word = {
		274008,
		116,
		true
	},
	activity_level_easy_tip = {
		274124,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274389,
		226,
		true
	},
	activity_level_limit_tip = {
		274615,
		253,
		true
	},
	activity_level_inwarime_tip = {
		274868,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275106,
		225,
		true
	},
	activity_level_is_closed = {
		275331,
		115,
		true
	},
	activity_switch_tip = {
		275446,
		360,
		true
	},
	reduce_sp3_pass_count = {
		275806,
		103,
		true
	},
	qiuqiu_count = {
		275909,
		85,
		true
	},
	qiuqiu_total_count = {
		275994,
		91,
		true
	},
	npcfriendly_count = {
		276085,
		99,
		true
	},
	npcfriendly_total_count = {
		276184,
		99,
		true
	},
	longxiang_count = {
		276283,
		92,
		true
	},
	longxiang_total_count = {
		276375,
		98,
		true
	},
	pt_count = {
		276473,
		83,
		true
	},
	pt_total_count = {
		276556,
		89,
		true
	},
	remould_ship_ok = {
		276645,
		91,
		true
	},
	remould_ship_count_more = {
		276736,
		118,
		true
	},
	word_should_input = {
		276854,
		126,
		true
	},
	simulation_advantage_counting = {
		276980,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277112,
		135,
		true
	},
	simulation_enhancing = {
		277247,
		196,
		true
	},
	simulation_enhanced = {
		277443,
		125,
		true
	},
	word_skill_desc_get = {
		277568,
		94,
		true
	},
	word_skill_desc_learn = {
		277662,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		277751,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		277852,
		100,
		true
	},
	chapter_tip_change = {
		277952,
		99,
		true
	},
	chapter_tip_use = {
		278051,
		97,
		true
	},
	chapter_tip_with_npc = {
		278148,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278450,
		131,
		true
	},
	build_ship_tip = {
		278581,
		242,
		true
	},
	auto_battle_limit_tip = {
		278823,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		278957,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279190,
		245,
		true
	},
	ship_profile_voice_locked = {
		279435,
		128,
		true
	},
	ship_profile_skin_locked = {
		279563,
		143,
		true
	},
	ship_profile_words = {
		279706,
		97,
		true
	},
	ship_profile_action_words = {
		279803,
		107,
		true
	},
	ship_profile_label_common = {
		279910,
		95,
		true
	},
	ship_profile_label_diff = {
		280005,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280098,
		133,
		true
	},
	level_fleet_not_enough = {
		280231,
		135,
		true
	},
	level_fleet_outof_limit = {
		280366,
		136,
		true
	},
	vote_success = {
		280502,
		91,
		true
	},
	vote_not_enough = {
		280593,
		106,
		true
	},
	vote_love_not_enough = {
		280699,
		117,
		true
	},
	vote_love_limit = {
		280816,
		127,
		true
	},
	vote_love_confirm = {
		280943,
		118,
		true
	},
	vote_primary_rule = {
		281061,
		1112,
		true
	},
	vote_final_title1 = {
		282173,
		99,
		true
	},
	vote_final_rule1 = {
		282272,
		390,
		true
	},
	vote_final_title2 = {
		282662,
		99,
		true
	},
	vote_final_rule2 = {
		282761,
		174,
		true
	},
	vote_vote_time = {
		282935,
		97,
		true
	},
	vote_vote_count = {
		283032,
		84,
		true
	},
	vote_vote_group = {
		283116,
		93,
		true
	},
	vote_rank_refresh_time = {
		283209,
		148,
		true
	},
	vote_rank_in_current_server = {
		283357,
		134,
		true
	},
	words_auto_battle_label = {
		283491,
		105,
		true
	},
	words_show_ship_name_label = {
		283596,
		111,
		true
	},
	words_rare_ship_vibrate = {
		283707,
		111,
		true
	},
	words_display_ship_get_effect = {
		283818,
		120,
		true
	},
	words_show_touch_effect = {
		283938,
		117,
		true
	},
	words_bg_fit_mode = {
		284055,
		123,
		true
	},
	words_battle_hide_bg = {
		284178,
		117,
		true
	},
	words_battle_expose_line = {
		284295,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284410,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284530,
		184,
		true
	},
	words_autoFIght_down_frame = {
		284714,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		284831,
		173,
		true
	},
	words_autoFight_tips = {
		285004,
		159,
		true
	},
	words_autoFight_right = {
		285163,
		182,
		true
	},
	activity_puzzle_get1 = {
		285345,
		136,
		true
	},
	activity_puzzle_get2 = {
		285481,
		138,
		true
	},
	activity_puzzle_get3 = {
		285619,
		138,
		true
	},
	activity_puzzle_get4 = {
		285757,
		138,
		true
	},
	activity_puzzle_get5 = {
		285895,
		138,
		true
	},
	activity_puzzle_get6 = {
		286033,
		138,
		true
	},
	activity_puzzle_get7 = {
		286171,
		138,
		true
	},
	activity_puzzle_get8 = {
		286309,
		138,
		true
	},
	activity_puzzle_get9 = {
		286447,
		138,
		true
	},
	activity_puzzle_get10 = {
		286585,
		137,
		true
	},
	activity_puzzle_get11 = {
		286722,
		137,
		true
	},
	activity_puzzle_get12 = {
		286859,
		137,
		true
	},
	activity_puzzle_get13 = {
		286996,
		137,
		true
	},
	activity_puzzle_get14 = {
		287133,
		137,
		true
	},
	activity_puzzle_get15 = {
		287270,
		137,
		true
	},
	word_stopremain_build = {
		287407,
		115,
		true
	},
	word_stopremain_default = {
		287522,
		117,
		true
	},
	transcode_desc = {
		287639,
		231,
		true
	},
	transcode_empty_tip = {
		287870,
		141,
		true
	},
	set_birth_title = {
		288011,
		127,
		true
	},
	set_birth_confirm_tip = {
		288138,
		184,
		true
	},
	set_birth_empty_tip = {
		288322,
		128,
		true
	},
	set_birth_success = {
		288450,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		288561,
		191,
		true
	},
	clear_transcode_cache_success = {
		288752,
		136,
		true
	},
	exchange_item_success = {
		288888,
		121,
		true
	},
	give_up_cloth_change = {
		289009,
		139,
		true
	},
	err_cloth_change_noship = {
		289148,
		116,
		true
	},
	need_break_tip = {
		289264,
		93,
		true
	},
	max_level_notice = {
		289357,
		131,
		true
	},
	new_skin_no_choose = {
		289488,
		185,
		true
	},
	sure_resume_volume = {
		289673,
		121,
		true
	},
	course_class_not_ready = {
		289794,
		144,
		true
	},
	course_student_max_level = {
		289938,
		130,
		true
	},
	course_stop_confirm = {
		290068,
		159,
		true
	},
	course_class_help = {
		290227,
		1549,
		true
	},
	course_class_name = {
		291776,
		107,
		true
	},
	course_proficiency_not_enough = {
		291883,
		126,
		true
	},
	course_state_rest = {
		292009,
		90,
		true
	},
	course_state_lession = {
		292099,
		99,
		true
	},
	course_energy_not_enough = {
		292198,
		183,
		true
	},
	course_proficiency_tip = {
		292381,
		355,
		true
	},
	course_sunday_tip = {
		292736,
		131,
		true
	},
	course_exit_confirm = {
		292867,
		162,
		true
	},
	course_learning = {
		293029,
		100,
		true
	},
	time_remaining_tip = {
		293129,
		92,
		true
	},
	propose_intimacy_tip = {
		293221,
		106,
		true
	},
	no_found_record_equipment = {
		293327,
		197,
		true
	},
	sec_floor_limit_tip = {
		293524,
		118,
		true
	},
	guild_shop_flash_success = {
		293642,
		100,
		true
	},
	destroy_high_rarity_tip = {
		293742,
		123,
		true
	},
	destroy_high_level_tip = {
		293865,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		293985,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294135,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294259,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294395,
		168,
		true
	},
	ship_quick_change_noequip = {
		294563,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		294695,
		151,
		true
	},
	word_nowenergy = {
		294846,
		102,
		true
	},
	word_energy_recov_speed = {
		294948,
		99,
		true
	},
	destroy_eliteship_tip = {
		295047,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295173,
		138,
		true
	},
	take_nothing = {
		295311,
		121,
		true
	},
	take_all_mail = {
		295432,
		147,
		true
	},
	buy_furniture_overtime = {
		295579,
		113,
		true
	},
	twitter_login_tips = {
		295692,
		237,
		true
	},
	data_erro = {
		295929,
		121,
		true
	},
	login_failed = {
		296050,
		94,
		true
	},
	["not yet completed"] = {
		296144,
		81,
		true
	},
	escort_less_count_to_combat = {
		296225,
		134,
		true
	},
	ten_even_draw = {
		296359,
		94,
		true
	},
	ten_even_draw_confirm = {
		296453,
		111,
		true
	},
	level_risk_level_desc = {
		296564,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		296654,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		296880,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297112,
		135,
		true
	},
	level_chapter_state_risk = {
		297247,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297377,
		134,
		true
	},
	level_chapter_state_safety = {
		297511,
		132,
		true
	},
	open_skill_class_success = {
		297643,
		118,
		true
	},
	backyard_sort_tag_default = {
		297761,
		94,
		true
	},
	backyard_sort_tag_price = {
		297855,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		297948,
		102,
		true
	},
	backyard_sort_tag_size = {
		298050,
		95,
		true
	},
	backyard_filter_tag_other = {
		298145,
		98,
		true
	},
	word_status_inFight = {
		298243,
		108,
		true
	},
	word_status_inPVP = {
		298351,
		109,
		true
	},
	word_status_inEvent = {
		298460,
		108,
		true
	},
	word_status_inEventFinished = {
		298568,
		113,
		true
	},
	word_status_inTactics = {
		298681,
		113,
		true
	},
	word_status_inClass = {
		298794,
		108,
		true
	},
	word_status_rest = {
		298902,
		105,
		true
	},
	word_status_train = {
		299007,
		106,
		true
	},
	word_status_world = {
		299113,
		118,
		true
	},
	word_status_inHardFormation = {
		299231,
		128,
		true
	},
	word_status_series_enemy = {
		299359,
		128,
		true
	},
	challenge_current_score = {
		299487,
		104,
		true
	},
	equipment_skin_unload = {
		299591,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		299718,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		299832,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		299979,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300093,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300225,
		130,
		true
	},
	equipment_skin_replace_done = {
		300355,
		124,
		true
	},
	equipment_skin_unload_failed = {
		300479,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		300611,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		300804,
		165,
		true
	},
	activity_pool_awards_empty = {
		300969,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301111,
		173,
		true
	},
	shop_street_activity_tip = {
		301284,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		301471,
		170,
		true
	},
	twitter_link_title = {
		301641,
		114,
		true
	},
	commander_material_noenough = {
		301755,
		103,
		true
	},
	battle_result_boss_destruct = {
		301858,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		301985,
		136,
		true
	},
	destory_important_equipment_tip = {
		302121,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302334,
		136,
		true
	},
	activity_hit_monster_nocount = {
		302470,
		116,
		true
	},
	activity_hit_monster_death = {
		302586,
		123,
		true
	},
	activity_hit_monster_help = {
		302709,
		119,
		true
	},
	activity_hit_monster_erro = {
		302828,
		116,
		true
	},
	activity_xiaotiane_progress = {
		302944,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303048,
		201,
		true
	},
	equip_skin_detail_tip = {
		303249,
		121,
		true
	},
	emoji_type_0 = {
		303370,
		91,
		true
	},
	emoji_type_1 = {
		303461,
		91,
		true
	},
	emoji_type_2 = {
		303552,
		85,
		true
	},
	emoji_type_3 = {
		303637,
		85,
		true
	},
	emoji_type_4 = {
		303722,
		82,
		true
	},
	card_pairs_help_tip = {
		303804,
		938,
		true
	},
	card_pairs_tips = {
		304742,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		304921,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305035,
		117,
		true
	},
	["card_battle_card details"] = {
		305152,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305258,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305375,
		120,
		true
	},
	card_battle_card_empty_en = {
		305495,
		106,
		true
	},
	card_battle_card_empty_ch = {
		305601,
		144,
		true
	},
	card_puzzel_goal_ch = {
		305745,
		101,
		true
	},
	card_puzzel_goal_en = {
		305846,
		89,
		true
	},
	card_puzzle_deck = {
		305935,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306024,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306199,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306409,
		179,
		true
	},
	extra_chapter_socre_tip = {
		306588,
		188,
		true
	},
	extra_chapter_record_updated = {
		306776,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		306898,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307024,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307182,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307345,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		307524,
		159,
		true
	},
	player_name_change_windows_tip = {
		307683,
		194,
		true
	},
	player_name_change_warning = {
		307877,
		330,
		true
	},
	player_name_change_success = {
		308207,
		114,
		true
	},
	player_name_change_failed = {
		308321,
		113,
		true
	},
	same_player_name_tip = {
		308434,
		130,
		true
	},
	task_is_not_existence = {
		308564,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		308678,
		368,
		true
	},
	printblue_build_success = {
		309046,
		99,
		true
	},
	printblue_build_erro = {
		309145,
		96,
		true
	},
	blueprint_mod_success = {
		309241,
		97,
		true
	},
	blueprint_mod_erro = {
		309338,
		94,
		true
	},
	technology_refresh_sucess = {
		309432,
		122,
		true
	},
	technology_refresh_erro = {
		309554,
		120,
		true
	},
	change_technology_refresh_sucess = {
		309674,
		123,
		true
	},
	change_technology_refresh_erro = {
		309797,
		121,
		true
	},
	technology_start_up = {
		309918,
		95,
		true
	},
	technology_start_erro = {
		310013,
		97,
		true
	},
	technology_stop_success = {
		310110,
		120,
		true
	},
	technology_stop_erro = {
		310230,
		117,
		true
	},
	technology_finish_success = {
		310347,
		122,
		true
	},
	technology_finish_erro = {
		310469,
		119,
		true
	},
	blueprint_stop_success = {
		310588,
		119,
		true
	},
	blueprint_stop_erro = {
		310707,
		116,
		true
	},
	blueprint_destory_tip = {
		310823,
		124,
		true
	},
	blueprint_task_update_tip = {
		310947,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311127,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311263,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311372,
		112,
		true
	},
	blueprint_build_consume = {
		311484,
		132,
		true
	},
	blueprint_stop_tip = {
		311616,
		176,
		true
	},
	technology_canot_refresh = {
		311792,
		143,
		true
	},
	technology_refresh_tip = {
		311935,
		128,
		true
	},
	technology_is_actived = {
		312063,
		124,
		true
	},
	technology_stop_tip = {
		312187,
		177,
		true
	},
	technology_help_text = {
		312364,
		2618,
		true
	},
	blueprint_build_time_tip = {
		314982,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315192,
		135,
		true
	},
	technology_task_none_tip = {
		315327,
		96,
		true
	},
	technology_task_build_tip = {
		315423,
		167,
		true
	},
	blueprint_commit_tip = {
		315590,
		200,
		true
	},
	buleprint_need_level_tip = {
		315790,
		120,
		true
	},
	blueprint_max_level_tip = {
		315910,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316046,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316164,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316282,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316399,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		316521,
		136,
		true
	},
	help_technolog0 = {
		316657,
		350,
		true
	},
	help_technolog = {
		317007,
		513,
		true
	},
	hide_chat_warning = {
		317520,
		224,
		true
	},
	show_chat_warning = {
		317744,
		230,
		true
	},
	help_shipblueprintui = {
		317974,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		322514,
		812,
		true
	},
	anniversary_task_title_1 = {
		323326,
		158,
		true
	},
	anniversary_task_title_2 = {
		323484,
		176,
		true
	},
	anniversary_task_title_3 = {
		323660,
		176,
		true
	},
	anniversary_task_title_4 = {
		323836,
		176,
		true
	},
	anniversary_task_title_5 = {
		324012,
		176,
		true
	},
	anniversary_task_title_6 = {
		324188,
		176,
		true
	},
	anniversary_task_title_7 = {
		324364,
		176,
		true
	},
	anniversary_task_title_8 = {
		324540,
		176,
		true
	},
	anniversary_task_title_9 = {
		324716,
		176,
		true
	},
	anniversary_task_title_10 = {
		324892,
		177,
		true
	},
	anniversary_task_title_11 = {
		325069,
		165,
		true
	},
	anniversary_task_title_12 = {
		325234,
		177,
		true
	},
	anniversary_task_title_13 = {
		325411,
		171,
		true
	},
	anniversary_task_title_14 = {
		325582,
		177,
		true
	},
	charge_scene_buy_confirm = {
		325759,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		325970,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		326296,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		326506,
		213,
		true
	},
	help_level_ui = {
		326719,
		911,
		true
	},
	guild_modify_info_tip = {
		327630,
		182,
		true
	},
	ai_change_1 = {
		327812,
		130,
		true
	},
	ai_change_2 = {
		327942,
		130,
		true
	},
	activity_shop_lable = {
		328072,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		328206,
		143,
		true
	},
	ship_limit_notice = {
		328349,
		124,
		true
	},
	idle = {
		328473,
		74,
		true
	},
	main_1 = {
		328547,
		81,
		true
	},
	main_2 = {
		328628,
		81,
		true
	},
	main_3 = {
		328709,
		81,
		true
	},
	complete = {
		328790,
		85,
		true
	},
	login = {
		328875,
		82,
		true
	},
	home = {
		328957,
		81,
		true
	},
	mail = {
		329038,
		77,
		true
	},
	mission = {
		329115,
		77,
		true
	},
	mission_complete = {
		329192,
		93,
		true
	},
	wedding = {
		329285,
		83,
		true
	},
	touch_head = {
		329368,
		85,
		true
	},
	touch_body = {
		329453,
		85,
		true
	},
	touch_special = {
		329538,
		88,
		true
	},
	gold = {
		329626,
		74,
		true
	},
	oil = {
		329700,
		73,
		true
	},
	diamond = {
		329773,
		80,
		true
	},
	word_photo_mode = {
		329853,
		88,
		true
	},
	word_video_mode = {
		329941,
		85,
		true
	},
	word_save_ok = {
		330026,
		103,
		true
	},
	word_save_video = {
		330129,
		152,
		true
	},
	reflux_help_tip = {
		330281,
		1023,
		true
	},
	reflux_pt_not_enough = {
		331304,
		110,
		true
	},
	reflux_word_1 = {
		331414,
		89,
		true
	},
	reflux_word_2 = {
		331503,
		83,
		true
	},
	ship_hunting_level_tips = {
		331586,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		331790,
		140,
		true
	},
	collect_chapter_is_activation = {
		331930,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		332084,
		271,
		true
	},
	resource_verify_warn = {
		332355,
		230,
		true
	},
	resource_verify_fail = {
		332585,
		238,
		true
	},
	resource_verify_success = {
		332823,
		136,
		true
	},
	resource_clear_all = {
		332959,
		211,
		true
	},
	acl_oil_count = {
		333170,
		89,
		true
	},
	acl_oil_total_count = {
		333259,
		101,
		true
	},
	word_take_video_tip = {
		333360,
		177,
		true
	},
	word_snapshot_share_title = {
		333537,
		125,
		true
	},
	word_snapshot_share_agreement = {
		333662,
		873,
		true
	},
	skin_remain_time = {
		334535,
		98,
		true
	},
	word_museum_1 = {
		334633,
		141,
		true
	},
	word_museum_help = {
		334774,
		1008,
		true
	},
	goldship_help_tip = {
		335782,
		1105,
		true
	},
	metalgearsub_help_tip = {
		336887,
		2144,
		true
	},
	acl_gold_count = {
		339031,
		93,
		true
	},
	acl_gold_total_count = {
		339124,
		105,
		true
	},
	discount_time = {
		339229,
		142,
		true
	},
	commander_talent_not_exist = {
		339371,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		339540,
		162,
		true
	},
	commander_talent_learned = {
		339702,
		126,
		true
	},
	commander_talent_learn_erro = {
		339828,
		142,
		true
	},
	commander_not_exist = {
		339970,
		122,
		true
	},
	commander_fleet_not_exist = {
		340092,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		340214,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		340350,
		141,
		true
	},
	commander_acquire_erro = {
		340491,
		134,
		true
	},
	commander_lock_erro = {
		340625,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		340737,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		340897,
		144,
		true
	},
	commander_reset_talent_success = {
		341041,
		137,
		true
	},
	commander_reset_talent_erro = {
		341178,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		341326,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		341473,
		144,
		true
	},
	commander_is_in_fleet = {
		341617,
		115,
		true
	},
	commander_play_erro = {
		341732,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		341844,
		148,
		true
	},
	summary_page_un_rearch = {
		341992,
		117,
		true
	},
	player_summary_from = {
		342109,
		104,
		true
	},
	player_summary_data = {
		342213,
		95,
		true
	},
	commander_exp_overflow_tip = {
		342308,
		181,
		true
	},
	commander_reset_talent_tip = {
		342489,
		136,
		true
	},
	commander_reset_talent = {
		342625,
		104,
		true
	},
	commander_select_min_cnt = {
		342729,
		148,
		true
	},
	commander_select_max = {
		342877,
		117,
		true
	},
	commander_lock_done = {
		342994,
		110,
		true
	},
	commander_unlock_done = {
		343104,
		118,
		true
	},
	commander_get_1 = {
		343222,
		137,
		true
	},
	commander_get = {
		343359,
		142,
		true
	},
	commander_build_done = {
		343501,
		111,
		true
	},
	commander_build_erro = {
		343612,
		113,
		true
	},
	commander_get_skills_done = {
		343725,
		141,
		true
	},
	collection_way_is_unopen = {
		343866,
		118,
		true
	},
	commander_can_not_select_same_group = {
		343984,
		163,
		true
	},
	commander_capcity_is_max = {
		344147,
		124,
		true
	},
	commander_reserve_count_is_max = {
		344271,
		131,
		true
	},
	commander_build_pool_tip = {
		344402,
		150,
		true
	},
	commander_select_matiral_erro = {
		344552,
		193,
		true
	},
	commander_material_is_rarity = {
		344745,
		159,
		true
	},
	commander_material_is_maxLevel = {
		344904,
		237,
		true
	},
	charge_commander_bag_max = {
		345141,
		194,
		true
	},
	shop_extendcommander_success = {
		345335,
		159,
		true
	},
	commander_skill_point_noengough = {
		345494,
		137,
		true
	},
	buildship_new_tip = {
		345631,
		200,
		true
	},
	buildship_heavy_tip = {
		345831,
		119,
		true
	},
	buildship_light_tip = {
		345950,
		132,
		true
	},
	buildship_special_tip = {
		346082,
		118,
		true
	},
	Normalbuild_URexchange_help = {
		346200,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		346876,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		346982,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347080,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347199,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347303,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347443,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		347684,
		141,
		true
	},
	open_skill_pos = {
		347825,
		189,
		true
	},
	open_skill_pos_discount = {
		348014,
		222,
		true
	},
	event_recommend_fail = {
		348236,
		133,
		true
	},
	newplayer_help_tip = {
		348369,
		1191,
		true
	},
	newplayer_notice_1 = {
		349560,
		115,
		true
	},
	newplayer_notice_2 = {
		349675,
		115,
		true
	},
	newplayer_notice_3 = {
		349790,
		115,
		true
	},
	newplayer_notice_4 = {
		349905,
		124,
		true
	},
	newplayer_notice_5 = {
		350029,
		118,
		true
	},
	newplayer_notice_6 = {
		350147,
		219,
		true
	},
	newplayer_notice_7 = {
		350366,
		121,
		true
	},
	newplayer_notice_8 = {
		350487,
		219,
		true
	},
	tec_catchup_1 = {
		350706,
		83,
		true
	},
	tec_catchup_2 = {
		350789,
		83,
		true
	},
	tec_catchup_3 = {
		350872,
		83,
		true
	},
	tec_catchup_4 = {
		350955,
		83,
		true
	},
	tec_catchup_5 = {
		351038,
		83,
		true
	},
	tec_catchup_6 = {
		351121,
		83,
		true
	},
	tec_notice = {
		351204,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351325,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351458,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		351662,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		351852,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352025,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352214,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352413,
		179,
		true
	},
	nine_choose_one = {
		352592,
		260,
		true
	},
	help_commander_info = {
		352852,
		810,
		true
	},
	help_commander_play = {
		353662,
		810,
		true
	},
	help_commander_ability = {
		354472,
		813,
		true
	},
	story_skip_confirm = {
		355285,
		201,
		true
	},
	commander_ability_replace_warning = {
		355486,
		197,
		true
	},
	help_command_room = {
		355683,
		808,
		true
	},
	commander_build_rate_tip = {
		356491,
		136,
		true
	},
	help_activity_bossbattle = {
		356627,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		357999,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358132,
		187,
		true
	},
	commander_main_pos = {
		358319,
		94,
		true
	},
	commander_assistant_pos = {
		358413,
		99,
		true
	},
	comander_repalce_tip = {
		358512,
		186,
		true
	},
	commander_lock_tip = {
		358698,
		118,
		true
	},
	commander_is_in_battle = {
		358816,
		116,
		true
	},
	commander_rename_warning = {
		358932,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359071,
		169,
		true
	},
	commander_rename_success_tip = {
		359240,
		104,
		true
	},
	amercian_notice_1 = {
		359344,
		201,
		true
	},
	amercian_notice_2 = {
		359545,
		151,
		true
	},
	amercian_notice_3 = {
		359696,
		116,
		true
	},
	amercian_notice_4 = {
		359812,
		96,
		true
	},
	amercian_notice_5 = {
		359908,
		126,
		true
	},
	amercian_notice_6 = {
		360034,
		240,
		true
	},
	ranking_word_1 = {
		360274,
		90,
		true
	},
	ranking_word_2 = {
		360364,
		87,
		true
	},
	ranking_word_3 = {
		360451,
		79,
		true
	},
	ranking_word_4 = {
		360530,
		95,
		true
	},
	ranking_word_5 = {
		360625,
		93,
		true
	},
	ranking_word_6 = {
		360718,
		84,
		true
	},
	ranking_word_7 = {
		360802,
		90,
		true
	},
	ranking_word_8 = {
		360892,
		90,
		true
	},
	ranking_word_9 = {
		360982,
		84,
		true
	},
	ranking_word_10 = {
		361066,
		87,
		true
	},
	spece_illegal_tip = {
		361153,
		139,
		true
	},
	utaware_warmup_notice = {
		361292,
		1439,
		true
	},
	utaware_formal_notice = {
		362731,
		758,
		true
	},
	npc_learn_skill_tip = {
		363489,
		277,
		true
	},
	npc_upgrade_max_level = {
		363766,
		170,
		true
	},
	npc_propse_tip = {
		363936,
		163,
		true
	},
	npc_strength_tip = {
		364099,
		280,
		true
	},
	npc_breakout_tip = {
		364379,
		280,
		true
	},
	word_chuansong = {
		364659,
		87,
		true
	},
	npc_evaluation_tip = {
		364746,
		173,
		true
	},
	map_event_skip = {
		364919,
		120,
		true
	},
	map_event_stop_tip = {
		365039,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365214,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365402,
		169,
		true
	},
	map_event_stop_story_tip = {
		365571,
		187,
		true
	},
	map_event_save_nekone = {
		365758,
		151,
		true
	},
	map_event_save_rurutie = {
		365909,
		158,
		true
	},
	map_event_memory_collected = {
		366067,
		128,
		true
	},
	map_event_save_kizuna = {
		366195,
		126,
		true
	},
	five_choose_one = {
		366321,
		228,
		true
	},
	ship_preference_common = {
		366549,
		119,
		true
	},
	draw_big_luck_1 = {
		366668,
		124,
		true
	},
	draw_big_luck_2 = {
		366792,
		127,
		true
	},
	draw_big_luck_3 = {
		366919,
		127,
		true
	},
	draw_medium_luck_1 = {
		367046,
		140,
		true
	},
	draw_medium_luck_2 = {
		367186,
		131,
		true
	},
	draw_medium_luck_3 = {
		367317,
		127,
		true
	},
	draw_little_luck_1 = {
		367444,
		121,
		true
	},
	draw_little_luck_2 = {
		367565,
		115,
		true
	},
	draw_little_luck_3 = {
		367680,
		143,
		true
	},
	ship_preference_non = {
		367823,
		122,
		true
	},
	school_title_dajiangtang = {
		367945,
		97,
		true
	},
	school_title_zhihuimiao = {
		368042,
		99,
		true
	},
	school_title_shitang = {
		368141,
		96,
		true
	},
	school_title_xiaomaibu = {
		368237,
		98,
		true
	},
	school_title_shangdian = {
		368335,
		95,
		true
	},
	school_title_xueyuan = {
		368430,
		96,
		true
	},
	school_title_shoucang = {
		368526,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		368620,
		108,
		true
	},
	tag_level_fighting = {
		368728,
		91,
		true
	},
	tag_level_oni = {
		368819,
		89,
		true
	},
	tag_level_bomb = {
		368908,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		368998,
		97,
		true
	},
	exit_backyard_exp_display = {
		369095,
		139,
		true
	},
	help_monopoly = {
		369234,
		1896,
		true
	},
	md5_error = {
		371130,
		146,
		true
	},
	world_boss_help = {
		371276,
		6328,
		true
	},
	world_boss_tip = {
		377604,
		179,
		true
	},
	world_boss_award_limit = {
		377783,
		136,
		true
	},
	backyard_is_loading = {
		377919,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378047,
		3326,
		true
	},
	no_airspace_competition = {
		381373,
		102,
		true
	},
	air_supremacy_value = {
		381475,
		92,
		true
	},
	read_the_user_agreement = {
		381567,
		157,
		true
	},
	award_max_warning = {
		381724,
		169,
		true
	},
	sub_item_warning = {
		381893,
		147,
		true
	},
	select_award_warning = {
		382040,
		126,
		true
	},
	no_item_selected_tip = {
		382166,
		126,
		true
	},
	backyard_traning_tip = {
		382292,
		190,
		true
	},
	backyard_rest_tip = {
		382482,
		163,
		true
	},
	backyard_class_tip = {
		382645,
		134,
		true
	},
	medal_notice_1 = {
		382779,
		114,
		true
	},
	medal_notice_2 = {
		382893,
		87,
		true
	},
	medal_help_tip = {
		382980,
		1746,
		true
	},
	trophy_achieved = {
		384726,
		109,
		true
	},
	text_shop = {
		384835,
		85,
		true
	},
	text_confirm = {
		384920,
		83,
		true
	},
	text_cancel = {
		385003,
		82,
		true
	},
	text_cancel_fight = {
		385085,
		93,
		true
	},
	text_goon_fight = {
		385178,
		91,
		true
	},
	text_exit = {
		385269,
		80,
		true
	},
	text_clear = {
		385349,
		83,
		true
	},
	text_apply = {
		385432,
		81,
		true
	},
	text_buy = {
		385513,
		79,
		true
	},
	text_forward = {
		385592,
		83,
		true
	},
	text_prepage = {
		385675,
		82,
		true
	},
	text_nextpage = {
		385757,
		83,
		true
	},
	text_exchange = {
		385840,
		84,
		true
	},
	text_retreat = {
		385924,
		83,
		true
	},
	text_goto = {
		386007,
		80,
		true
	},
	level_scene_title_word_1 = {
		386087,
		98,
		true
	},
	level_scene_title_word_2 = {
		386185,
		104,
		true
	},
	level_scene_title_word_3 = {
		386289,
		98,
		true
	},
	level_scene_title_word_4 = {
		386387,
		95,
		true
	},
	level_scene_title_word_5 = {
		386482,
		95,
		true
	},
	ambush_display_0 = {
		386577,
		86,
		true
	},
	ambush_display_1 = {
		386663,
		86,
		true
	},
	ambush_display_2 = {
		386749,
		83,
		true
	},
	ambush_display_3 = {
		386832,
		86,
		true
	},
	ambush_display_4 = {
		386918,
		83,
		true
	},
	ambush_display_5 = {
		387001,
		83,
		true
	},
	ambush_display_6 = {
		387084,
		86,
		true
	},
	black_white_grid_notice = {
		387170,
		1309,
		true
	},
	black_white_grid_reset = {
		388479,
		99,
		true
	},
	black_white_grid_switch_tip = {
		388578,
		127,
		true
	},
	no_way_to_escape = {
		388705,
		119,
		true
	},
	word_attr_ac = {
		388824,
		82,
		true
	},
	help_battle_ac = {
		388906,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		390873,
		377,
		true
	},
	refuse_friend = {
		391250,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391360,
		150,
		true
	},
	tech_simulate_closed = {
		391510,
		130,
		true
	},
	tech_simulate_quit = {
		391640,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		391811,
		187,
		true
	},
	help_technologytree = {
		391998,
		2629,
		true
	},
	tech_change_version_mark = {
		394627,
		100,
		true
	},
	technology_uplevel_error_studying = {
		394727,
		133,
		true
	},
	fate_attr_word = {
		394860,
		114,
		true
	},
	fate_phase_word = {
		394974,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395065,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395265,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		395638,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		395990,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396341,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		396698,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397035,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397377,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		397724,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398072,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398409,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		398754,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399101,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399460,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		399875,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400235,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		400576,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		400942,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401293,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		401639,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		401981,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402312,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		402691,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403047,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403390,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		403748,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404103,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404462,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		404809,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405150,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		405520,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		405897,
		351,
		true
	},
	electrotherapy_wanning = {
		406248,
		119,
		true
	},
	siren_chase_warning = {
		406367,
		107,
		true
	},
	memorybook_get_award_tip = {
		406474,
		161,
		true
	},
	memorybook_notice = {
		406635,
		687,
		true
	},
	word_votes = {
		407322,
		86,
		true
	},
	number_0 = {
		407408,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407483,
		289,
		true
	},
	without_selected_ship = {
		407772,
		121,
		true
	},
	index_all = {
		407893,
		82,
		true
	},
	index_fleetfront = {
		407975,
		92,
		true
	},
	index_fleetrear = {
		408067,
		91,
		true
	},
	index_shipType_quZhu = {
		408158,
		90,
		true
	},
	index_shipType_qinXun = {
		408248,
		91,
		true
	},
	index_shipType_zhongXun = {
		408339,
		93,
		true
	},
	index_shipType_zhanLie = {
		408432,
		92,
		true
	},
	index_shipType_hangMu = {
		408524,
		91,
		true
	},
	index_shipType_weiXiu = {
		408615,
		91,
		true
	},
	index_shipType_qianTing = {
		408706,
		96,
		true
	},
	index_other = {
		408802,
		84,
		true
	},
	index_rare2 = {
		408886,
		87,
		true
	},
	index_rare3 = {
		408973,
		81,
		true
	},
	index_rare4 = {
		409054,
		82,
		true
	},
	index_rare5 = {
		409136,
		83,
		true
	},
	index_rare6 = {
		409219,
		82,
		true
	},
	warning_mail_max_1 = {
		409301,
		207,
		true
	},
	warning_mail_max_2 = {
		409508,
		170,
		true
	},
	warning_mail_max_3 = {
		409678,
		247,
		true
	},
	warning_mail_max_4 = {
		409925,
		261,
		true
	},
	warning_mail_max_5 = {
		410186,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410335,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		410606,
		277,
		true
	},
	mail_moveto_markroom_max = {
		410883,
		211,
		true
	},
	mail_markroom_delete = {
		411094,
		158,
		true
	},
	mail_markroom_tip = {
		411252,
		142,
		true
	},
	mail_manage_1 = {
		411394,
		86,
		true
	},
	mail_manage_2 = {
		411480,
		122,
		true
	},
	mail_manage_3 = {
		411602,
		128,
		true
	},
	mail_manage_tip_1 = {
		411730,
		169,
		true
	},
	mail_storeroom_tips = {
		411899,
		162,
		true
	},
	mail_storeroom_noextend = {
		412061,
		184,
		true
	},
	mail_storeroom_extend = {
		412245,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412357,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412465,
		116,
		true
	},
	mail_storeroom_max_1 = {
		412581,
		205,
		true
	},
	mail_storeroom_max_2 = {
		412786,
		155,
		true
	},
	mail_storeroom_max_3 = {
		412941,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413104,
		163,
		true
	},
	mail_storeroom_addgold = {
		413267,
		101,
		true
	},
	mail_storeroom_addoil = {
		413368,
		100,
		true
	},
	mail_storeroom_collect = {
		413468,
		147,
		true
	},
	mail_search = {
		413615,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		413708,
		113,
		true
	},
	resource_max_tip_storeroom = {
		413821,
		142,
		true
	},
	mail_tip = {
		413963,
		1750,
		true
	},
	mail_page_1 = {
		415713,
		84,
		true
	},
	mail_page_2 = {
		415797,
		84,
		true
	},
	mail_page_3 = {
		415881,
		84,
		true
	},
	mail_gold_res = {
		415965,
		83,
		true
	},
	mail_oil_res = {
		416048,
		82,
		true
	},
	mail_all_price = {
		416130,
		87,
		true
	},
	return_award_bind_success = {
		416217,
		104,
		true
	},
	return_award_bind_erro = {
		416321,
		103,
		true
	},
	rename_commander_erro = {
		416424,
		105,
		true
	},
	change_display_medal_success = {
		416529,
		132,
		true
	},
	limit_skin_time_day = {
		416661,
		95,
		true
	},
	limit_skin_time_day_min = {
		416756,
		107,
		true
	},
	limit_skin_time_min = {
		416863,
		95,
		true
	},
	limit_skin_time_overtime = {
		416958,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417067,
		123,
		true
	},
	award_window_pt_title = {
		417190,
		105,
		true
	},
	return_have_participated_in_act = {
		417295,
		132,
		true
	},
	input_returner_code = {
		417427,
		92,
		true
	},
	dress_up_success = {
		417519,
		104,
		true
	},
	already_have_the_skin = {
		417623,
		115,
		true
	},
	exchange_limit_skin_tip = {
		417738,
		194,
		true
	},
	returner_help = {
		417932,
		2547,
		true
	},
	attire_time_stamp = {
		420479,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		420578,
		119,
		true
	},
	warning_pray_build_pool = {
		420697,
		266,
		true
	},
	error_pray_select_ship_max = {
		420963,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421086,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421213,
		124,
		true
	},
	pray_build_help = {
		421337,
		2510,
		true
	},
	pray_build_UR_warning = {
		423847,
		134,
		true
	},
	bismarck_award_tip = {
		423981,
		121,
		true
	},
	bismarck_chapter_desc = {
		424102,
		124,
		true
	},
	returner_push_success = {
		424226,
		109,
		true
	},
	returner_max_count = {
		424335,
		134,
		true
	},
	returner_push_tip = {
		424469,
		254,
		true
	},
	returner_match_tip = {
		424723,
		245,
		true
	},
	return_lock_tip = {
		424968,
		132,
		true
	},
	challenge_help = {
		425100,
		2116,
		true
	},
	challenge_casual_reset = {
		427216,
		154,
		true
	},
	challenge_infinite_reset = {
		427370,
		183,
		true
	},
	challenge_normal_reset = {
		427553,
		138,
		true
	},
	challenge_casual_click_switch = {
		427691,
		175,
		true
	},
	challenge_infinite_click_switch = {
		427866,
		189,
		true
	},
	challenge_season_update = {
		428055,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428194,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428466,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		428755,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429035,
		300,
		true
	},
	challenge_combat_score = {
		429335,
		109,
		true
	},
	challenge_share_progress = {
		429444,
		118,
		true
	},
	challenge_share = {
		429562,
		79,
		true
	},
	challenge_expire_warn = {
		429641,
		173,
		true
	},
	challenge_normal_tip = {
		429814,
		160,
		true
	},
	challenge_unlimited_tip = {
		429974,
		142,
		true
	},
	commander_prefab_rename_success = {
		430116,
		113,
		true
	},
	commander_prefab_name = {
		430229,
		96,
		true
	},
	commander_prefab_rename_time = {
		430325,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430462,
		134,
		true
	},
	commander_select_box_tip = {
		430596,
		182,
		true
	},
	challenge_end_tip = {
		430778,
		111,
		true
	},
	pass_times = {
		430889,
		86,
		true
	},
	list_empty_tip_billboardui = {
		430975,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431108,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431241,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431372,
		130,
		true
	},
	list_empty_tip_eventui = {
		431502,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		431634,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		431760,
		136,
		true
	},
	list_empty_tip_friendui = {
		431896,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432013,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432150,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432275,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432411,
		132,
		true
	},
	list_empty_tip_taskscene = {
		432543,
		115,
		true
	},
	empty_tip_mailboxui = {
		432658,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		432768,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		432902,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433064,
		170,
		true
	},
	words_settings_unlock_ship = {
		433234,
		108,
		true
	},
	words_settings_resolve_equip = {
		433342,
		104,
		true
	},
	words_settings_unlock_commander = {
		433446,
		119,
		true
	},
	words_settings_create_inherit = {
		433565,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		433679,
		195,
		true
	},
	words_desc_unlock = {
		433874,
		139,
		true
	},
	words_desc_resolve_equip = {
		434013,
		146,
		true
	},
	words_desc_create_inherit = {
		434159,
		110,
		true
	},
	words_desc_close_password = {
		434269,
		119,
		true
	},
	words_desc_change_settings = {
		434388,
		142,
		true
	},
	words_set_password = {
		434530,
		103,
		true
	},
	words_information = {
		434633,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		434720,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		434814,
		195,
		true
	},
	secondary_password_help = {
		435009,
		1764,
		true
	},
	comic_help = {
		436773,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437140,
		130,
		true
	},
	pt_cosume = {
		437270,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437351,
		180,
		true
	},
	help_tempesteve = {
		437531,
		1073,
		true
	},
	word_rest_times = {
		438604,
		125,
		true
	},
	common_buy_gold_success = {
		438729,
		145,
		true
	},
	harbour_bomb_tip = {
		438874,
		110,
		true
	},
	submarine_approach = {
		438984,
		94,
		true
	},
	submarine_approach_desc = {
		439078,
		123,
		true
	},
	desc_quick_play = {
		439201,
		100,
		true
	},
	text_win_condition = {
		439301,
		94,
		true
	},
	text_lose_condition = {
		439395,
		95,
		true
	},
	text_rest_HP = {
		439490,
		88,
		true
	},
	desc_defense_reward = {
		439578,
		162,
		true
	},
	desc_base_hp = {
		439740,
		96,
		true
	},
	map_event_open = {
		439836,
		120,
		true
	},
	word_reward = {
		439956,
		81,
		true
	},
	tips_dispense_completed = {
		440037,
		99,
		true
	},
	tips_firework_completed = {
		440136,
		108,
		true
	},
	help_summer_feast = {
		440244,
		1663,
		true
	},
	help_firework_produce = {
		441907,
		528,
		true
	},
	help_firework = {
		442435,
		1872,
		true
	},
	help_summer_shrine = {
		444307,
		1266,
		true
	},
	help_summer_food = {
		445573,
		1658,
		true
	},
	help_summer_shooting = {
		447231,
		943,
		true
	},
	help_summer_stamp = {
		448174,
		434,
		true
	},
	tips_summergame_exit = {
		448608,
		184,
		true
	},
	tips_shrine_buff = {
		448792,
		137,
		true
	},
	tips_shrine_nobuff = {
		448929,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449092,
		107,
		true
	},
	help_vote = {
		449199,
		5495,
		true
	},
	tips_firework_exit = {
		454694,
		149,
		true
	},
	result_firework_produce = {
		454843,
		117,
		true
	},
	tag_level_narrative = {
		454960,
		98,
		true
	},
	vote_get_book = {
		455058,
		110,
		true
	},
	vote_book_is_over = {
		455168,
		133,
		true
	},
	vote_fame_tip = {
		455301,
		186,
		true
	},
	word_maintain = {
		455487,
		89,
		true
	},
	name_zhanliejahe = {
		455576,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		455670,
		128,
		true
	},
	change_skin_secretary_ship = {
		455798,
		114,
		true
	},
	word_billboard = {
		455912,
		93,
		true
	},
	word_easy = {
		456005,
		79,
		true
	},
	word_normal_junhe = {
		456084,
		87,
		true
	},
	word_hard = {
		456171,
		82,
		true
	},
	word_special_challenge_ticket = {
		456253,
		108,
		true
	},
	tip_exchange_ticket = {
		456361,
		187,
		true
	},
	dont_remind = {
		456548,
		105,
		true
	},
	worldbossex_help = {
		456653,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457485,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		457592,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		457701,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		457811,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		457915,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458031,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458149,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458268,
		113,
		true
	},
	text_consume = {
		458381,
		82,
		true
	},
	text_inconsume = {
		458463,
		87,
		true
	},
	pt_ship_now = {
		458550,
		93,
		true
	},
	pt_ship_goal = {
		458643,
		88,
		true
	},
	option_desc1 = {
		458731,
		160,
		true
	},
	option_desc2 = {
		458891,
		184,
		true
	},
	option_desc3 = {
		459075,
		187,
		true
	},
	option_desc4 = {
		459262,
		192,
		true
	},
	option_desc5 = {
		459454,
		145,
		true
	},
	option_desc6 = {
		459599,
		169,
		true
	},
	option_desc10 = {
		459768,
		149,
		true
	},
	option_desc11 = {
		459917,
		1895,
		true
	},
	music_collection = {
		461812,
		1155,
		true
	},
	music_main = {
		462967,
		1358,
		true
	},
	music_juus = {
		464325,
		1536,
		true
	},
	doa_collection = {
		465861,
		1095,
		true
	},
	ins_word_day = {
		466956,
		84,
		true
	},
	ins_word_hour = {
		467040,
		88,
		true
	},
	ins_word_minu = {
		467128,
		85,
		true
	},
	ins_word_like = {
		467213,
		94,
		true
	},
	ins_click_like_success = {
		467307,
		110,
		true
	},
	ins_push_comment_success = {
		467417,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		467529,
		139,
		true
	},
	help_music_game = {
		467668,
		1711,
		true
	},
	restart_music_game = {
		469379,
		155,
		true
	},
	reselect_music_game = {
		469534,
		159,
		true
	},
	hololive_goodmorning = {
		469693,
		1065,
		true
	},
	hololive_lianliankan = {
		470758,
		2244,
		true
	},
	hololive_dalaozhang = {
		473002,
		841,
		true
	},
	hololive_dashenling = {
		473843,
		2436,
		true
	},
	pocky_jiujiu = {
		476279,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476370,
		136,
		true
	},
	pocky_help = {
		476506,
		1424,
		true
	},
	secretary_help = {
		477930,
		3266,
		true
	},
	secretary_unlock2 = {
		481196,
		102,
		true
	},
	secretary_unlock3 = {
		481298,
		102,
		true
	},
	secretary_unlock4 = {
		481400,
		102,
		true
	},
	secretary_unlock5 = {
		481502,
		103,
		true
	},
	secretary_closed = {
		481605,
		95,
		true
	},
	confirm_unlock = {
		481700,
		189,
		true
	},
	secretary_pos_save = {
		481889,
		131,
		true
	},
	secretary_pos_save_success = {
		482020,
		136,
		true
	},
	collection_help = {
		482156,
		346,
		true
	},
	juese_tiyan = {
		482502,
		123,
		true
	},
	resolve_amount_prefix = {
		482625,
		97,
		true
	},
	compose_amount_prefix = {
		482722,
		97,
		true
	},
	help_sub_limits = {
		482819,
		103,
		true
	},
	help_sub_display = {
		482922,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483027,
		143,
		true
	},
	msgbox_text_confirm = {
		483170,
		90,
		true
	},
	msgbox_text_shop = {
		483260,
		92,
		true
	},
	msgbox_text_cancel = {
		483352,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483441,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		483532,
		100,
		true
	},
	msgbox_text_goon_fight = {
		483632,
		98,
		true
	},
	msgbox_text_exit = {
		483730,
		87,
		true
	},
	msgbox_text_clear = {
		483817,
		90,
		true
	},
	msgbox_text_apply = {
		483907,
		88,
		true
	},
	msgbox_text_buy = {
		483995,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484081,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484173,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484267,
		98,
		true
	},
	msgbox_text_forward = {
		484365,
		90,
		true
	},
	msgbox_text_iknow = {
		484455,
		88,
		true
	},
	msgbox_text_prepage = {
		484543,
		89,
		true
	},
	msgbox_text_nextpage = {
		484632,
		90,
		true
	},
	msgbox_text_exchange = {
		484722,
		91,
		true
	},
	msgbox_text_retreat = {
		484813,
		90,
		true
	},
	msgbox_text_go = {
		484903,
		85,
		true
	},
	msgbox_text_consume = {
		484988,
		89,
		true
	},
	msgbox_text_inconsume = {
		485077,
		94,
		true
	},
	msgbox_text_unlock = {
		485171,
		89,
		true
	},
	msgbox_text_save = {
		485260,
		92,
		true
	},
	msgbox_text_replace = {
		485352,
		95,
		true
	},
	msgbox_text_unload = {
		485447,
		94,
		true
	},
	msgbox_text_modify = {
		485541,
		94,
		true
	},
	msgbox_text_breakthrough = {
		485635,
		100,
		true
	},
	msgbox_text_equipdetail = {
		485735,
		99,
		true
	},
	msgbox_text_use = {
		485834,
		85,
		true
	},
	common_flag_ship = {
		485919,
		105,
		true
	},
	fenjie_lantu_tip = {
		486024,
		194,
		true
	},
	msgbox_text_analyse = {
		486218,
		90,
		true
	},
	fragresolve_empty_tip = {
		486308,
		137,
		true
	},
	confirm_unlock_lv = {
		486445,
		142,
		true
	},
	shops_rest_day = {
		486587,
		109,
		true
	},
	title_limit_time = {
		486696,
		92,
		true
	},
	seven_choose_one = {
		486788,
		233,
		true
	},
	help_newyear_feast = {
		487021,
		1728,
		true
	},
	help_newyear_shrine = {
		488749,
		1389,
		true
	},
	help_newyear_stamp = {
		490138,
		245,
		true
	},
	pt_reconfirm = {
		490383,
		125,
		true
	},
	qte_game_help = {
		490508,
		340,
		true
	},
	word_equipskin_type = {
		490848,
		89,
		true
	},
	word_equipskin_all = {
		490937,
		88,
		true
	},
	word_equipskin_cannon = {
		491025,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491116,
		92,
		true
	},
	word_equipskin_aircraft = {
		491208,
		96,
		true
	},
	word_equipskin_aux = {
		491304,
		88,
		true
	},
	msgbox_repair = {
		491392,
		95,
		true
	},
	msgbox_repair_l2d = {
		491487,
		93,
		true
	},
	msgbox_repair_painting = {
		491580,
		109,
		true
	},
	word_no_cache = {
		491689,
		119,
		true
	},
	pile_game_notice = {
		491808,
		1374,
		true
	},
	help_chunjie_stamp = {
		493182,
		819,
		true
	},
	help_chunjie_feast = {
		494001,
		693,
		true
	},
	help_chunjie_jiulou = {
		494694,
		947,
		true
	},
	special_animal1 = {
		495641,
		256,
		true
	},
	special_animal2 = {
		495897,
		265,
		true
	},
	special_animal3 = {
		496162,
		305,
		true
	},
	special_animal4 = {
		496467,
		208,
		true
	},
	special_animal5 = {
		496675,
		238,
		true
	},
	special_animal6 = {
		496913,
		247,
		true
	},
	special_animal7 = {
		497160,
		280,
		true
	},
	bulin_help = {
		497440,
		1512,
		true
	},
	super_bulin = {
		498952,
		117,
		true
	},
	super_bulin_tip = {
		499069,
		127,
		true
	},
	bulin_tip1 = {
		499196,
		101,
		true
	},
	bulin_tip2 = {
		499297,
		110,
		true
	},
	bulin_tip3 = {
		499407,
		101,
		true
	},
	bulin_tip4 = {
		499508,
		116,
		true
	},
	bulin_tip5 = {
		499624,
		101,
		true
	},
	bulin_tip6 = {
		499725,
		119,
		true
	},
	bulin_tip7 = {
		499844,
		101,
		true
	},
	bulin_tip8 = {
		499945,
		113,
		true
	},
	bulin_tip9 = {
		500058,
		98,
		true
	},
	bulin_tip_other1 = {
		500156,
		183,
		true
	},
	bulin_tip_other2 = {
		500339,
		119,
		true
	},
	bulin_tip_other3 = {
		500458,
		159,
		true
	},
	monopoly_left_count = {
		500617,
		96,
		true
	},
	help_chunjie_monopoly = {
		500713,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502091,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502234,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502409,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		502533,
		109,
		true
	},
	lanternRiddles_gametip = {
		502642,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		503762,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		503869,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		503967,
		97,
		true
	},
	sort_attribute = {
		504064,
		93,
		true
	},
	sort_intimacy = {
		504157,
		86,
		true
	},
	index_skin = {
		504243,
		86,
		true
	},
	index_reform = {
		504329,
		88,
		true
	},
	index_reform_cw = {
		504417,
		91,
		true
	},
	index_strengthen = {
		504508,
		92,
		true
	},
	index_special = {
		504600,
		83,
		true
	},
	index_propose_skin = {
		504683,
		100,
		true
	},
	index_not_obtained = {
		504783,
		91,
		true
	},
	index_no_limit = {
		504874,
		87,
		true
	},
	index_awakening = {
		504961,
		110,
		true
	},
	index_not_lvmax = {
		505071,
		100,
		true
	},
	index_spweapon = {
		505171,
		90,
		true
	},
	index_marry = {
		505261,
		90,
		true
	},
	decodegame_gametip = {
		505351,
		2708,
		true
	},
	indexsort_sort = {
		508059,
		87,
		true
	},
	indexsort_index = {
		508146,
		94,
		true
	},
	indexsort_camp = {
		508240,
		84,
		true
	},
	indexsort_type = {
		508324,
		87,
		true
	},
	indexsort_rarity = {
		508411,
		95,
		true
	},
	indexsort_extraindex = {
		508506,
		105,
		true
	},
	indexsort_label = {
		508611,
		88,
		true
	},
	indexsort_sorteng = {
		508699,
		85,
		true
	},
	indexsort_indexeng = {
		508784,
		87,
		true
	},
	indexsort_campeng = {
		508871,
		92,
		true
	},
	indexsort_rarityeng = {
		508963,
		89,
		true
	},
	indexsort_typeeng = {
		509052,
		85,
		true
	},
	indexsort_labeleng = {
		509137,
		87,
		true
	},
	fightfail_up = {
		509224,
		167,
		true
	},
	fightfail_equip = {
		509391,
		173,
		true
	},
	fight_strengthen = {
		509564,
		195,
		true
	},
	fightfail_noequip = {
		509759,
		117,
		true
	},
	fightfail_choiceequip = {
		509876,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510019,
		148,
		true
	},
	sofmap_attention = {
		510167,
		235,
		true
	},
	sofmapsd_1 = {
		510402,
		167,
		true
	},
	sofmapsd_2 = {
		510569,
		148,
		true
	},
	sofmapsd_3 = {
		510717,
		115,
		true
	},
	sofmapsd_4 = {
		510832,
		136,
		true
	},
	inform_level_limit = {
		510968,
		123,
		true
	},
	["3match_tip"] = {
		511091,
		381,
		true
	},
	retire_selectzero = {
		511472,
		130,
		true
	},
	retire_marry_skin = {
		511602,
		128,
		true
	},
	undermist_tip = {
		511730,
		119,
		true
	},
	retire_1 = {
		511849,
		217,
		true
	},
	retire_2 = {
		512066,
		220,
		true
	},
	retire_3 = {
		512286,
		94,
		true
	},
	retire_rarity = {
		512380,
		97,
		true
	},
	retire_title = {
		512477,
		88,
		true
	},
	res_unlock_tip = {
		512565,
		181,
		true
	},
	res_wifi_tip = {
		512746,
		177,
		true
	},
	res_downloading = {
		512923,
		100,
		true
	},
	res_pic_new_tip = {
		513023,
		120,
		true
	},
	res_music_no_pre_tip = {
		513143,
		102,
		true
	},
	res_music_no_next_tip = {
		513245,
		103,
		true
	},
	res_music_new_tip = {
		513348,
		119,
		true
	},
	apple_link_title = {
		513467,
		113,
		true
	},
	retire_setting_help = {
		513580,
		769,
		true
	},
	activity_shop_exchange_count = {
		514349,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514453,
		104,
		true
	},
	shops_msgbox_output = {
		514557,
		92,
		true
	},
	shop_word_exchange = {
		514649,
		89,
		true
	},
	shop_word_cancel = {
		514738,
		87,
		true
	},
	title_item_ways = {
		514825,
		138,
		true
	},
	item_lack_title = {
		514963,
		138,
		true
	},
	oil_buy_tip_2 = {
		515101,
		414,
		true
	},
	target_chapter_is_lock = {
		515515,
		141,
		true
	},
	ship_book = {
		515656,
		82,
		true
	},
	collect_tip = {
		515738,
		154,
		true
	},
	collect_tip2 = {
		515892,
		149,
		true
	},
	word_weakness = {
		516041,
		83,
		true
	},
	special_operation_tip1 = {
		516124,
		122,
		true
	},
	special_operation_tip2 = {
		516246,
		122,
		true
	},
	area_lock = {
		516368,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516483,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		516589,
		100,
		true
	},
	equipment_upgrade_help = {
		516689,
		1377,
		true
	},
	equipment_upgrade_title = {
		518066,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518165,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518271,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518416,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518568,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		518688,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518904,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519117,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519286,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519491,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		519733,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		519882,
		251,
		true
	},
	pizzahut_help = {
		520133,
		787,
		true
	},
	towerclimbing_gametip = {
		520920,
		881,
		true
	},
	qingdianguangchang_help = {
		521801,
		2165,
		true
	},
	building_tip = {
		523966,
		196,
		true
	},
	building_upgrade_tip = {
		524162,
		114,
		true
	},
	msgbox_text_upgrade = {
		524276,
		90,
		true
	},
	towerclimbing_sign_help = {
		524366,
		524,
		true
	},
	building_complete_tip = {
		524890,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525002,
		113,
		true
	},
	backyard_theme_total_print = {
		525115,
		96,
		true
	},
	backyard_theme_word_buy = {
		525211,
		93,
		true
	},
	backyard_theme_word_apply = {
		525304,
		95,
		true
	},
	backyard_theme_apply_success = {
		525399,
		110,
		true
	},
	words_visit_backyard_toggle = {
		525509,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		525630,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		525768,
		134,
		true
	},
	option_desc7 = {
		525902,
		136,
		true
	},
	option_desc8 = {
		526038,
		198,
		true
	},
	option_desc9 = {
		526236,
		184,
		true
	},
	backyard_unopen = {
		526420,
		124,
		true
	},
	help_monopoly_car = {
		526544,
		1350,
		true
	},
	help_monopoly_car_2 = {
		527894,
		1517,
		true
	},
	help_monopoly_3th = {
		529411,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530345,
		112,
		true
	},
	win_condition_display_qijian = {
		530457,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		530570,
		139,
		true
	},
	win_condition_display_shangchuan = {
		530709,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		530839,
		170,
		true
	},
	win_condition_display_judian = {
		531009,
		116,
		true
	},
	win_condition_display_tuoli = {
		531125,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531246,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531374,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531486,
		132,
		true
	},
	re_battle = {
		531618,
		85,
		true
	},
	keep_fate_tip = {
		531703,
		146,
		true
	},
	equip_info_1 = {
		531849,
		88,
		true
	},
	equip_info_2 = {
		531937,
		88,
		true
	},
	equip_info_3 = {
		532025,
		97,
		true
	},
	equip_info_4 = {
		532122,
		85,
		true
	},
	equip_info_5 = {
		532207,
		82,
		true
	},
	equip_info_6 = {
		532289,
		88,
		true
	},
	equip_info_7 = {
		532377,
		88,
		true
	},
	equip_info_8 = {
		532465,
		88,
		true
	},
	equip_info_9 = {
		532553,
		88,
		true
	},
	equip_info_10 = {
		532641,
		89,
		true
	},
	equip_info_11 = {
		532730,
		89,
		true
	},
	equip_info_12 = {
		532819,
		89,
		true
	},
	equip_info_13 = {
		532908,
		83,
		true
	},
	equip_info_14 = {
		532991,
		89,
		true
	},
	equip_info_15 = {
		533080,
		89,
		true
	},
	equip_info_16 = {
		533169,
		89,
		true
	},
	equip_info_17 = {
		533258,
		89,
		true
	},
	equip_info_18 = {
		533347,
		89,
		true
	},
	equip_info_19 = {
		533436,
		89,
		true
	},
	equip_info_20 = {
		533525,
		92,
		true
	},
	equip_info_21 = {
		533617,
		92,
		true
	},
	equip_info_22 = {
		533709,
		98,
		true
	},
	equip_info_23 = {
		533807,
		89,
		true
	},
	equip_info_24 = {
		533896,
		89,
		true
	},
	equip_info_25 = {
		533985,
		78,
		true
	},
	equip_info_26 = {
		534063,
		95,
		true
	},
	equip_info_27 = {
		534158,
		77,
		true
	},
	equip_info_28 = {
		534235,
		101,
		true
	},
	equip_info_29 = {
		534336,
		95,
		true
	},
	equip_info_30 = {
		534431,
		89,
		true
	},
	equip_info_31 = {
		534520,
		83,
		true
	},
	equip_info_32 = {
		534603,
		95,
		true
	},
	equip_info_33 = {
		534698,
		95,
		true
	},
	equip_info_34 = {
		534793,
		89,
		true
	},
	equip_info_extralevel_0 = {
		534882,
		97,
		true
	},
	equip_info_extralevel_1 = {
		534979,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535076,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535173,
		97,
		true
	},
	tec_settings_btn_word = {
		535270,
		97,
		true
	},
	tec_tendency_x = {
		535367,
		92,
		true
	},
	tec_tendency_0 = {
		535459,
		90,
		true
	},
	tec_tendency_1 = {
		535549,
		93,
		true
	},
	tec_tendency_2 = {
		535642,
		93,
		true
	},
	tec_tendency_3 = {
		535735,
		93,
		true
	},
	tec_tendency_4 = {
		535828,
		93,
		true
	},
	tec_tendency_cur_x = {
		535921,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536020,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536127,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536227,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536327,
		100,
		true
	},
	tec_target_catchup_none = {
		536427,
		111,
		true
	},
	tec_target_catchup_selected = {
		536538,
		103,
		true
	},
	tec_tendency_cur_4 = {
		536641,
		100,
		true
	},
	tec_target_catchup_none_x = {
		536741,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		536857,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		536974,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537091,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537208,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537328,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537449,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		537570,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		537691,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		537806,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		537922,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538038,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538154,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538262,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538371,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		538537,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		538640,
		102,
		true
	},
	tec_target_need_print = {
		538742,
		97,
		true
	},
	tec_target_catchup_progress = {
		538839,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		538970,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539111,
		1097,
		true
	},
	tec_speedup_title = {
		540208,
		93,
		true
	},
	tec_speedup_progress = {
		540301,
		95,
		true
	},
	tec_speedup_overflow = {
		540396,
		223,
		true
	},
	tec_speedup_help_tip = {
		540619,
		327,
		true
	},
	click_back_tip = {
		540946,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541048,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541146,
		106,
		true
	},
	tec_catchup_errorfix = {
		541252,
		232,
		true
	},
	guild_duty_is_too_low = {
		541484,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		541654,
		157,
		true
	},
	guild_not_exist_donate_task = {
		541811,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		541935,
		149,
		true
	},
	guild_get_week_done = {
		542084,
		132,
		true
	},
	guild_public_awards = {
		542216,
		101,
		true
	},
	guild_private_awards = {
		542317,
		105,
		true
	},
	guild_task_selecte_tip = {
		542422,
		243,
		true
	},
	guild_task_accept = {
		542665,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543028,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543183,
		146,
		true
	},
	guild_donate_success = {
		543329,
		111,
		true
	},
	guild_left_donate_cnt = {
		543440,
		111,
		true
	},
	guild_donate_tip = {
		543551,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		543776,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		543912,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544053,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544269,
		218,
		true
	},
	guild_supply_no_open = {
		544487,
		130,
		true
	},
	guild_supply_award_got = {
		544617,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		544742,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		544900,
		166,
		true
	},
	guild_left_supply_day = {
		545066,
		96,
		true
	},
	guild_supply_help_tip = {
		545162,
		661,
		true
	},
	guild_op_only_administrator = {
		545823,
		156,
		true
	},
	guild_shop_refresh_done = {
		545979,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546090,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546199,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546408,
		133,
		true
	},
	guild_shop_label_1 = {
		546541,
		134,
		true
	},
	guild_shop_label_2 = {
		546675,
		97,
		true
	},
	guild_shop_label_3 = {
		546772,
		88,
		true
	},
	guild_shop_label_4 = {
		546860,
		88,
		true
	},
	guild_shop_label_5 = {
		546948,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547085,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547229,
		141,
		true
	},
	guild_not_exist_tech = {
		547370,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547487,
		168,
		true
	},
	guild_tech_is_max_level = {
		547655,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		547781,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		547931,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548088,
		130,
		true
	},
	guild_exist_activation_tech = {
		548218,
		156,
		true
	},
	guild_tech_gold_desc = {
		548374,
		107,
		true
	},
	guild_tech_oil_desc = {
		548481,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		548585,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		548690,
		103,
		true
	},
	guild_box_gold_desc = {
		548793,
		113,
		true
	},
	guidl_r_box_time_desc = {
		548906,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549024,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549144,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549266,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549388,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		549696,
		124,
		true
	},
	guild_ship_attr_desc = {
		549820,
		114,
		true
	},
	guild_start_tech_group_tip = {
		549934,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550114,
		218,
		true
	},
	guild_tech_consume_tip = {
		550332,
		246,
		true
	},
	guild_tech_non_admin = {
		550578,
		149,
		true
	},
	guild_tech_label_max_level = {
		550727,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		550828,
		105,
		true
	},
	guild_tech_label_condition = {
		550933,
		123,
		true
	},
	guild_tech_donate_target = {
		551056,
		117,
		true
	},
	guild_not_exist = {
		551173,
		109,
		true
	},
	guild_not_exist_battle = {
		551282,
		122,
		true
	},
	guild_battle_is_end = {
		551404,
		119,
		true
	},
	guild_battle_is_exist = {
		551523,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		551660,
		179,
		true
	},
	guild_event_start_tip1 = {
		551839,
		195,
		true
	},
	guild_event_start_tip2 = {
		552034,
		192,
		true
	},
	guild_word_may_happen_event = {
		552226,
		121,
		true
	},
	guild_battle_award = {
		552347,
		94,
		true
	},
	guild_word_consume = {
		552441,
		88,
		true
	},
	guild_start_event_consume_tip = {
		552529,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		552690,
		247,
		true
	},
	guild_word_consume_for_battle = {
		552937,
		105,
		true
	},
	guild_level_no_enough = {
		553042,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553206,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553381,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		553498,
		135,
		true
	},
	guild_join_event_progress_label = {
		553633,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		553743,
		213,
		true
	},
	guild_event_not_exist = {
		553956,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554074,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554192,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554358,
		166,
		true
	},
	guidl_event_ship_in_event = {
		554524,
		156,
		true
	},
	guild_event_start_done = {
		554680,
		98,
		true
	},
	guild_fleet_update_done = {
		554778,
		123,
		true
	},
	guild_event_is_lock = {
		554901,
		125,
		true
	},
	guild_event_is_finish = {
		555026,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555208,
		167,
		true
	},
	guild_word_battle_area = {
		555375,
		101,
		true
	},
	guild_word_battle_type = {
		555476,
		101,
		true
	},
	guild_wrod_battle_target = {
		555577,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		555680,
		146,
		true
	},
	guild_event_start_event_tip = {
		555826,
		200,
		true
	},
	guild_word_sea = {
		556026,
		84,
		true
	},
	guild_word_score_addition = {
		556110,
		100,
		true
	},
	guild_word_effect_addition = {
		556210,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556311,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556441,
		135,
		true
	},
	guild_event_info_desc1 = {
		556576,
		162,
		true
	},
	guild_event_info_desc2 = {
		556738,
		147,
		true
	},
	guild_join_member_cnt = {
		556885,
		100,
		true
	},
	guild_total_effect = {
		556985,
		91,
		true
	},
	guild_word_people = {
		557076,
		84,
		true
	},
	guild_event_info_desc3 = {
		557160,
		104,
		true
	},
	guild_not_exist_boss = {
		557264,
		117,
		true
	},
	guild_ship_from = {
		557381,
		84,
		true
	},
	guild_boss_formation_1 = {
		557465,
		166,
		true
	},
	guild_boss_formation_2 = {
		557631,
		166,
		true
	},
	guild_boss_formation_3 = {
		557797,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		557935,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558059,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558236,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558447,
		182,
		true
	},
	guild_fleet_is_legal = {
		558629,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		558802,
		188,
		true
	},
	guild_must_edit_fleet = {
		558990,
		124,
		true
	},
	guild_ship_in_battle = {
		559114,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559288,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559433,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		559584,
		184,
		true
	},
	guild_get_report_failed = {
		559768,
		145,
		true
	},
	guild_report_get_all = {
		559913,
		96,
		true
	},
	guild_can_not_get_tip = {
		560009,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560185,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560329,
		171,
		true
	},
	guild_report_tooltip = {
		560500,
		241,
		true
	},
	word_guildgold = {
		560741,
		86,
		true
	},
	guild_member_rank_title_donate = {
		560827,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		560933,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561043,
		108,
		true
	},
	guild_donate_log = {
		561151,
		163,
		true
	},
	guild_supply_log = {
		561314,
		169,
		true
	},
	guild_weektask_log = {
		561483,
		151,
		true
	},
	guild_battle_log = {
		561634,
		161,
		true
	},
	guild_tech_change_log = {
		561795,
		141,
		true
	},
	guild_log_title = {
		561936,
		91,
		true
	},
	guild_use_donateitem_success = {
		562027,
		141,
		true
	},
	guild_use_battleitem_success = {
		562168,
		150,
		true
	},
	not_exist_guild_use_item = {
		562318,
		167,
		true
	},
	guild_member_tip = {
		562485,
		3081,
		true
	},
	guild_tech_tip = {
		565566,
		3324,
		true
	},
	guild_office_tip = {
		568890,
		2824,
		true
	},
	guild_event_help_tip = {
		571714,
		2874,
		true
	},
	guild_mission_info_tip = {
		574588,
		1512,
		true
	},
	guild_public_tech_tip = {
		576100,
		1337,
		true
	},
	guild_public_office_tip = {
		577437,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		577769,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578078,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		578633,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		578848,
		127,
		true
	},
	word_shipState_guild_event = {
		578975,
		157,
		true
	},
	word_shipState_guild_boss = {
		579132,
		201,
		true
	},
	commander_is_in_guild = {
		579333,
		203,
		true
	},
	guild_assult_ship_recommend = {
		579536,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		579691,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		579853,
		170,
		true
	},
	guild_recommend_limit = {
		580023,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580194,
		177,
		true
	},
	guild_mission_complate = {
		580371,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580483,
		178,
		true
	},
	guild_transfer_president_confirm = {
		580661,
		229,
		true
	},
	guild_damage_ranking = {
		580890,
		90,
		true
	},
	guild_total_damage = {
		580980,
		94,
		true
	},
	guild_donate_list_updated = {
		581074,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581212,
		153,
		true
	},
	guild_tip_quit_operation = {
		581365,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		581590,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		581749,
		344,
		true
	},
	guild_time_remaining_tip = {
		582093,
		107,
		true
	},
	help_rollingBallGame = {
		582200,
		1483,
		true
	},
	rolling_ball_help = {
		583683,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		584690,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		585544,
		118,
		true
	},
	build_ship_accumulative = {
		585662,
		100,
		true
	},
	destory_ship_before_tip = {
		585762,
		114,
		true
	},
	destory_ship_input_erro = {
		585876,
		142,
		true
	},
	mail_input_erro = {
		586018,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586155,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586373,
		297,
		true
	},
	jiujiu_expedition_help = {
		586670,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		587666,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		587760,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		587911,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588061,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588271,
		150,
		true
	},
	trade_card_tips1 = {
		588421,
		92,
		true
	},
	trade_card_tips2 = {
		588513,
		333,
		true
	},
	trade_card_tips3 = {
		588846,
		330,
		true
	},
	trade_card_tips4 = {
		589176,
		88,
		true
	},
	ur_exchange_help_tip = {
		589264,
		1225,
		true
	},
	fleet_antisub_range = {
		590489,
		95,
		true
	},
	fleet_antisub_range_tip = {
		590584,
		1184,
		true
	},
	practise_idol_tip = {
		591768,
		165,
		true
	},
	practise_idol_help = {
		591933,
		1171,
		true
	},
	upgrade_idol_tip = {
		593104,
		132,
		true
	},
	upgrade_complete_tip = {
		593236,
		102,
		true
	},
	upgrade_introduce_tip = {
		593338,
		124,
		true
	},
	collect_idol_tip = {
		593462,
		159,
		true
	},
	hand_account_tip = {
		593621,
		125,
		true
	},
	hand_account_resetting_tip = {
		593746,
		123,
		true
	},
	help_candymagic = {
		593869,
		1659,
		true
	},
	award_overflow_tip = {
		595528,
		158,
		true
	},
	hunter_npc = {
		595686,
		1365,
		true
	},
	venusvolleyball_help = {
		597051,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598279,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598384,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		598514,
		131,
		true
	},
	doa_main = {
		598645,
		2170,
		true
	},
	doa_pt_help = {
		600815,
		1059,
		true
	},
	doa_pt_complete = {
		601874,
		91,
		true
	},
	doa_pt_up = {
		601965,
		111,
		true
	},
	doa_liliang = {
		602076,
		78,
		true
	},
	doa_jiqiao = {
		602154,
		77,
		true
	},
	doa_tili = {
		602231,
		75,
		true
	},
	doa_meili = {
		602306,
		77,
		true
	},
	snowball_help = {
		602383,
		1358,
		true
	},
	help_xinnian2021_feast = {
		603741,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605204,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		606533,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608262,
		1723,
		true
	},
	help_act_event = {
		609985,
		286,
		true
	},
	autofight = {
		610271,
		85,
		true
	},
	autofight_errors_tip = {
		610356,
		169,
		true
	},
	autofight_special_operation_tip = {
		610525,
		326,
		true
	},
	autofight_formation = {
		610851,
		89,
		true
	},
	autofight_cat = {
		610940,
		89,
		true
	},
	autofight_function = {
		611029,
		94,
		true
	},
	autofight_function1 = {
		611123,
		95,
		true
	},
	autofight_function2 = {
		611218,
		95,
		true
	},
	autofight_function3 = {
		611313,
		92,
		true
	},
	autofight_function4 = {
		611405,
		89,
		true
	},
	autofight_function5 = {
		611494,
		101,
		true
	},
	autofight_rewards = {
		611595,
		99,
		true
	},
	autofight_rewards_none = {
		611694,
		125,
		true
	},
	autofight_leave = {
		611819,
		85,
		true
	},
	autofight_onceagain = {
		611904,
		95,
		true
	},
	autofight_entrust = {
		611999,
		104,
		true
	},
	autofight_task = {
		612103,
		110,
		true
	},
	autofight_effect = {
		612213,
		137,
		true
	},
	autofight_file = {
		612350,
		95,
		true
	},
	autofight_discovery = {
		612445,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		612557,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		612724,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		612871,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613017,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613214,
		176,
		true
	},
	autofight_farm = {
		613390,
		93,
		true
	},
	autofight_story = {
		613483,
		124,
		true
	},
	fushun_adventure_help = {
		613607,
		1626,
		true
	},
	autofight_change_tip = {
		615233,
		177,
		true
	},
	autofight_selectprops_tip = {
		615410,
		119,
		true
	},
	help_chunjie2021_feast = {
		615529,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616202,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616368,
		157,
		true
	},
	valentinesday__txt3_tip = {
		616525,
		143,
		true
	},
	valentinesday__txt4_tip = {
		616668,
		163,
		true
	},
	valentinesday__txt5_tip = {
		616831,
		151,
		true
	},
	valentinesday__txt6_tip = {
		616982,
		175,
		true
	},
	valentinesday__shop_tip = {
		617157,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617293,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617402,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		617511,
		143,
		true
	},
	wwf_bamboo_help = {
		617654,
		1435,
		true
	},
	wwf_guide_tip = {
		619089,
		122,
		true
	},
	securitycake_help = {
		619211,
		2621,
		true
	},
	icecream_help = {
		621832,
		916,
		true
	},
	icecream_make_tip = {
		622748,
		95,
		true
	},
	query_role = {
		622843,
		83,
		true
	},
	query_role_none = {
		622926,
		88,
		true
	},
	query_role_button = {
		623014,
		93,
		true
	},
	query_role_fail = {
		623107,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623198,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623312,
		111,
		true
	},
	word_files_repair = {
		623423,
		102,
		true
	},
	repair_setting_label = {
		623525,
		103,
		true
	},
	voice_control = {
		623628,
		89,
		true
	},
	index_equip = {
		623717,
		84,
		true
	},
	index_without_limit = {
		623801,
		92,
		true
	},
	meta_learn_skill = {
		623893,
		108,
		true
	},
	world_joint_boss_not_found = {
		624001,
		169,
		true
	},
	world_joint_boss_is_death = {
		624170,
		168,
		true
	},
	world_joint_whitout_guild = {
		624338,
		132,
		true
	},
	world_joint_whitout_friend = {
		624470,
		123,
		true
	},
	world_joint_call_support_failed = {
		624593,
		128,
		true
	},
	world_joint_call_support_success = {
		624721,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		624851,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625014,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625185,
		165,
		true
	},
	ad_4 = {
		625350,
		223,
		true
	},
	world_word_expired = {
		625573,
		124,
		true
	},
	world_word_guild_member = {
		625697,
		113,
		true
	},
	world_word_guild_player = {
		625810,
		104,
		true
	},
	world_joint_boss_award_expired = {
		625914,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626045,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626198,
		153,
		true
	},
	world_boss_get_item = {
		626351,
		191,
		true
	},
	world_boss_ask_help = {
		626542,
		141,
		true
	},
	world_joint_count_no_enough = {
		626683,
		134,
		true
	},
	world_boss_none = {
		626817,
		121,
		true
	},
	world_boss_fleet = {
		626938,
		93,
		true
	},
	world_max_challenge_cnt = {
		627031,
		172,
		true
	},
	world_reset_success = {
		627203,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627338,
		235,
		true
	},
	world_map_version = {
		627573,
		166,
		true
	},
	world_resource_fill = {
		627739,
		147,
		true
	},
	meta_sys_lock_tip = {
		627886,
		159,
		true
	},
	meta_story_lock = {
		628045,
		139,
		true
	},
	meta_acttime_limit = {
		628184,
		88,
		true
	},
	meta_pt_left = {
		628272,
		87,
		true
	},
	meta_syn_rate = {
		628359,
		89,
		true
	},
	meta_repair_rate = {
		628448,
		95,
		true
	},
	meta_story_tip_1 = {
		628543,
		103,
		true
	},
	meta_story_tip_2 = {
		628646,
		100,
		true
	},
	meta_pt_get_way = {
		628746,
		130,
		true
	},
	meta_pt_point = {
		628876,
		85,
		true
	},
	meta_award_get = {
		628961,
		87,
		true
	},
	meta_award_got = {
		629048,
		87,
		true
	},
	meta_repair = {
		629135,
		88,
		true
	},
	meta_repair_success = {
		629223,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629339,
		107,
		true
	},
	meta_repair_effect_special = {
		629446,
		133,
		true
	},
	meta_energy_ship_level_need = {
		629579,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		629693,
		126,
		true
	},
	meta_energy_active_box_tip = {
		629819,
		168,
		true
	},
	meta_break = {
		629987,
		100,
		true
	},
	meta_energy_preview_title = {
		630087,
		110,
		true
	},
	meta_energy_preview_tip = {
		630197,
		139,
		true
	},
	meta_exp_per_day = {
		630336,
		89,
		true
	},
	meta_skill_unlock = {
		630425,
		130,
		true
	},
	meta_unlock_skill_tip = {
		630555,
		147,
		true
	},
	meta_unlock_skill_select = {
		630702,
		123,
		true
	},
	meta_switch_skill_disable = {
		630825,
		156,
		true
	},
	meta_switch_skill_box_title = {
		630981,
		126,
		true
	},
	meta_cur_pt = {
		631107,
		83,
		true
	},
	meta_toast_fullexp = {
		631190,
		94,
		true
	},
	meta_toast_tactics = {
		631284,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631375,
		92,
		true
	},
	meta_destroy_tip = {
		631467,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		631581,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		631675,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		631769,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		631863,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		631957,
		91,
		true
	},
	meta_voice_name_propose = {
		632048,
		99,
		true
	},
	world_boss_ad = {
		632147,
		88,
		true
	},
	world_boss_drop_title = {
		632235,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632343,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632462,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		632910,
		143,
		true
	},
	equip_ammo_type_1 = {
		633053,
		90,
		true
	},
	equip_ammo_type_2 = {
		633143,
		87,
		true
	},
	equip_ammo_type_3 = {
		633230,
		90,
		true
	},
	equip_ammo_type_4 = {
		633320,
		87,
		true
	},
	equip_ammo_type_5 = {
		633407,
		87,
		true
	},
	equip_ammo_type_6 = {
		633494,
		90,
		true
	},
	equip_ammo_type_7 = {
		633584,
		87,
		true
	},
	equip_ammo_type_8 = {
		633671,
		90,
		true
	},
	equip_ammo_type_9 = {
		633761,
		90,
		true
	},
	equip_ammo_type_10 = {
		633851,
		88,
		true
	},
	equip_ammo_type_11 = {
		633939,
		94,
		true
	},
	common_daily_limit = {
		634033,
		105,
		true
	},
	meta_help = {
		634138,
		3163,
		true
	},
	world_boss_daily_limit = {
		637301,
		104,
		true
	},
	common_go_to_analyze = {
		637405,
		99,
		true
	},
	world_boss_not_reach_target = {
		637504,
		109,
		true
	},
	special_transform_limit_reach = {
		637613,
		193,
		true
	},
	meta_pt_notenough = {
		637806,
		154,
		true
	},
	meta_boss_unlock = {
		637960,
		184,
		true
	},
	word_take_effect = {
		638144,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638236,
		97,
		true
	},
	word_shipNation_meta = {
		638333,
		87,
		true
	},
	world_word_friend = {
		638420,
		87,
		true
	},
	world_word_world = {
		638507,
		86,
		true
	},
	world_word_guild = {
		638593,
		86,
		true
	},
	world_collection_1 = {
		638679,
		88,
		true
	},
	world_collection_2 = {
		638767,
		88,
		true
	},
	world_collection_3 = {
		638855,
		88,
		true
	},
	zero_hour_command_error = {
		638943,
		157,
		true
	},
	commander_is_in_bigworld = {
		639100,
		149,
		true
	},
	world_collection_back = {
		639249,
		103,
		true
	},
	archives_whether_to_retreat = {
		639352,
		216,
		true
	},
	world_fleet_stop = {
		639568,
		113,
		true
	},
	world_setting_title = {
		639681,
		110,
		true
	},
	world_setting_quickmode = {
		639791,
		104,
		true
	},
	world_setting_quickmodetip = {
		639895,
		266,
		true
	},
	world_setting_submititem = {
		640161,
		124,
		true
	},
	world_setting_submititemtip = {
		640285,
		327,
		true
	},
	world_setting_mapauto = {
		640612,
		112,
		true
	},
	world_setting_mapautotip = {
		640724,
		182,
		true
	},
	world_boss_maintenance = {
		640906,
		150,
		true
	},
	world_boss_inbattle = {
		641056,
		155,
		true
	},
	world_automode_title_1 = {
		641211,
		107,
		true
	},
	world_automode_title_2 = {
		641318,
		95,
		true
	},
	world_automode_treasure_1 = {
		641413,
		141,
		true
	},
	world_automode_treasure_2 = {
		641554,
		141,
		true
	},
	world_automode_treasure_3 = {
		641695,
		147,
		true
	},
	world_automode_cancel = {
		641842,
		91,
		true
	},
	world_automode_confirm = {
		641933,
		92,
		true
	},
	world_automode_start_tip1 = {
		642025,
		147,
		true
	},
	world_automode_start_tip2 = {
		642172,
		132,
		true
	},
	world_automode_start_tip3 = {
		642304,
		135,
		true
	},
	world_automode_start_tip4 = {
		642439,
		135,
		true
	},
	world_automode_start_tip5 = {
		642574,
		141,
		true
	},
	world_automode_setting_1 = {
		642715,
		134,
		true
	},
	world_automode_setting_1_1 = {
		642849,
		97,
		true
	},
	world_automode_setting_1_2 = {
		642946,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643037,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643128,
		99,
		true
	},
	world_automode_setting_2 = {
		643227,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643336,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643450,
		123,
		true
	},
	world_automode_setting_all_1 = {
		643573,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		643686,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		643801,
		115,
		true
	},
	world_automode_setting_all_2 = {
		643916,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644046,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644143,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644248,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644353,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644481,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		644578,
		96,
		true
	},
	world_automode_setting_all_4 = {
		644674,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		644806,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		644902,
		97,
		true
	},
	world_automode_setting_new_1 = {
		644999,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645124,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645225,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645320,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645415,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		645510,
		100,
		true
	},
	world_collection_task_tip_1 = {
		645610,
		167,
		true
	},
	area_putong = {
		645777,
		87,
		true
	},
	area_anquan = {
		645864,
		87,
		true
	},
	area_yaosai = {
		645951,
		87,
		true
	},
	area_yaosai_2 = {
		646038,
		128,
		true
	},
	area_shenyuan = {
		646166,
		89,
		true
	},
	area_yinmi = {
		646255,
		86,
		true
	},
	area_renwu = {
		646341,
		86,
		true
	},
	area_zhuxian = {
		646427,
		91,
		true
	},
	area_dangan = {
		646518,
		87,
		true
	},
	charge_trade_no_error = {
		646605,
		157,
		true
	},
	world_reset_1 = {
		646762,
		130,
		true
	},
	world_reset_2 = {
		646892,
		154,
		true
	},
	world_reset_3 = {
		647046,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647196,
		138,
		true
	},
	world_boss_unactivated = {
		647334,
		211,
		true
	},
	world_reset_tip = {
		647545,
		2953,
		true
	},
	spring_invited_2021 = {
		650498,
		236,
		true
	},
	charge_error_count_limit = {
		650734,
		131,
		true
	},
	charge_error_disable = {
		650865,
		136,
		true
	},
	levelScene_select_sp = {
		651001,
		136,
		true
	},
	word_adjustFleet = {
		651137,
		92,
		true
	},
	levelScene_select_noitem = {
		651229,
		124,
		true
	},
	story_setting_label = {
		651353,
		119,
		true
	},
	login_arrears_tips = {
		651472,
		218,
		true
	},
	Supplement_pay1 = {
		651690,
		267,
		true
	},
	Supplement_pay2 = {
		651957,
		312,
		true
	},
	Supplement_pay3 = {
		652269,
		255,
		true
	},
	Supplement_pay4 = {
		652524,
		91,
		true
	},
	world_ship_repair = {
		652615,
		148,
		true
	},
	Supplement_pay5 = {
		652763,
		207,
		true
	},
	area_unkown = {
		652970,
		90,
		true
	},
	Supplement_pay6 = {
		653060,
		94,
		true
	},
	Supplement_pay7 = {
		653154,
		94,
		true
	},
	Supplement_pay8 = {
		653248,
		88,
		true
	},
	world_battle_damage = {
		653336,
		182,
		true
	},
	setting_story_speed_1 = {
		653518,
		91,
		true
	},
	setting_story_speed_2 = {
		653609,
		91,
		true
	},
	setting_story_speed_3 = {
		653700,
		91,
		true
	},
	setting_story_speed_4 = {
		653791,
		100,
		true
	},
	story_autoplay_setting_label = {
		653891,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654010,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654101,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654191,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654288,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654387,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654488,
		112,
		true
	},
	dailyLevel_quickfinish = {
		654600,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		654963,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655070,
		131,
		true
	},
	common_npc_formation_tip = {
		655201,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655338,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657245,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657383,
		138,
		true
	},
	task_lock = {
		657521,
		93,
		true
	},
	week_task_pt_name = {
		657614,
		89,
		true
	},
	week_task_award_preview_label = {
		657703,
		105,
		true
	},
	week_task_title_label = {
		657808,
		103,
		true
	},
	cattery_op_clean_success = {
		657911,
		134,
		true
	},
	cattery_op_feed_success = {
		658045,
		133,
		true
	},
	cattery_op_play_success = {
		658178,
		120,
		true
	},
	cattery_style_change_success = {
		658298,
		144,
		true
	},
	cattery_add_commander_success = {
		658442,
		126,
		true
	},
	cattery_remove_commander_success = {
		658568,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		658707,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		658855,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		658988,
		108,
		true
	},
	commander_box_was_finished = {
		659096,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659229,
		149,
		true
	},
	comander_tool_max_cnt = {
		659378,
		111,
		true
	},
	cat_home_help = {
		659489,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661060,
		134,
		true
	},
	cat_home_unlock = {
		661194,
		164,
		true
	},
	cat_sleep_notplay = {
		661358,
		154,
		true
	},
	cathome_style_unlock = {
		661512,
		172,
		true
	},
	commander_is_in_cattery = {
		661684,
		151,
		true
	},
	cat_home_interaction = {
		661835,
		119,
		true
	},
	cat_accelerate_left = {
		661954,
		101,
		true
	},
	common_clean = {
		662055,
		82,
		true
	},
	common_feed = {
		662137,
		87,
		true
	},
	common_play = {
		662224,
		81,
		true
	},
	game_stopwords = {
		662305,
		123,
		true
	},
	game_openwords = {
		662428,
		120,
		true
	},
	amusementpark_shop_enter = {
		662548,
		167,
		true
	},
	amusementpark_shop_exchange = {
		662715,
		179,
		true
	},
	amusementpark_shop_success = {
		662894,
		114,
		true
	},
	amusementpark_shop_special = {
		663008,
		175,
		true
	},
	amusementpark_shop_end = {
		663183,
		162,
		true
	},
	amusementpark_shop_0 = {
		663345,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		663538,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		663679,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		663832,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		663976,
		187,
		true
	},
	amusementpark_help = {
		664163,
		2175,
		true
	},
	amusementpark_shop_help = {
		666338,
		560,
		true
	},
	handshake_game_help = {
		666898,
		1207,
		true
	},
	MeixiV4_help = {
		668105,
		919,
		true
	},
	activity_permanent_total = {
		669024,
		112,
		true
	},
	word_investigate = {
		669136,
		86,
		true
	},
	ambush_display_none = {
		669222,
		89,
		true
	},
	activity_permanent_help = {
		669311,
		644,
		true
	},
	activity_permanent_tips1 = {
		669955,
		172,
		true
	},
	activity_permanent_tips2 = {
		670127,
		201,
		true
	},
	activity_permanent_tips3 = {
		670328,
		182,
		true
	},
	activity_permanent_tips4 = {
		670510,
		270,
		true
	},
	activity_permanent_finished = {
		670780,
		97,
		true
	},
	idolmaster_main = {
		670877,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672188,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672305,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672422,
		96,
		true
	},
	idolmaster_game_tip4 = {
		672518,
		96,
		true
	},
	idolmaster_game_tip5 = {
		672614,
		90,
		true
	},
	idolmaster_collection = {
		672704,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673450,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		673550,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		673650,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		673750,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		673850,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		673950,
		99,
		true
	},
	cartoon_notall = {
		674049,
		84,
		true
	},
	cartoon_haveno = {
		674133,
		124,
		true
	},
	res_cartoon_new_tip = {
		674257,
		141,
		true
	},
	memory_actiivty_ex = {
		674398,
		94,
		true
	},
	memory_activity_sp = {
		674492,
		90,
		true
	},
	memory_activity_daily = {
		674582,
		97,
		true
	},
	memory_activity_others = {
		674679,
		95,
		true
	},
	battle_end_title = {
		674774,
		92,
		true
	},
	battle_end_subtitle1 = {
		674866,
		96,
		true
	},
	battle_end_subtitle2 = {
		674962,
		96,
		true
	},
	meta_skill_dailyexp = {
		675058,
		104,
		true
	},
	meta_skill_learn = {
		675162,
		144,
		true
	},
	meta_skill_maxtip = {
		675306,
		194,
		true
	},
	meta_tactics_detail = {
		675500,
		95,
		true
	},
	meta_tactics_unlock = {
		675595,
		98,
		true
	},
	meta_tactics_switch = {
		675693,
		98,
		true
	},
	meta_skill_maxtip2 = {
		675791,
		96,
		true
	},
	activity_permanent_progress = {
		675887,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		675993,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676095,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676225,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676327,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676444,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		676595,
		318,
		true
	},
	tec_tip_no_consumption = {
		676913,
		98,
		true
	},
	tec_tip_material_stock = {
		677011,
		92,
		true
	},
	tec_tip_to_consumption = {
		677103,
		98,
		true
	},
	onebutton_max_tip = {
		677201,
		93,
		true
	},
	target_get_tip = {
		677294,
		90,
		true
	},
	fleet_select_title = {
		677384,
		94,
		true
	},
	backyard_rename_title = {
		677478,
		97,
		true
	},
	backyard_rename_tip = {
		677575,
		107,
		true
	},
	equip_add = {
		677682,
		107,
		true
	},
	equipskin_add = {
		677789,
		118,
		true
	},
	equipskin_none = {
		677907,
		132,
		true
	},
	equipskin_typewrong = {
		678039,
		137,
		true
	},
	equipskin_typewrong_en = {
		678176,
		107,
		true
	},
	user_is_banned = {
		678283,
		164,
		true
	},
	user_is_forever_banned = {
		678447,
		135,
		true
	},
	old_class_is_close = {
		678582,
		149,
		true
	},
	activity_event_building = {
		678731,
		1919,
		true
	},
	salvage_tips = {
		680650,
		995,
		true
	},
	tips_shakebeads = {
		681645,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		682622,
		109,
		true
	},
	cowboy_tips = {
		682731,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		683756,
		140,
		true
	},
	chazi_tips = {
		683896,
		938,
		true
	},
	catchteasure_help = {
		684834,
		432,
		true
	},
	unlock_tips = {
		685266,
		97,
		true
	},
	class_label_tran = {
		685363,
		88,
		true
	},
	class_label_gen = {
		685451,
		89,
		true
	},
	class_attr_store = {
		685540,
		92,
		true
	},
	class_attr_proficiency = {
		685632,
		101,
		true
	},
	class_attr_getproficiency = {
		685733,
		104,
		true
	},
	class_attr_costproficiency = {
		685837,
		105,
		true
	},
	class_label_upgrading = {
		685942,
		94,
		true
	},
	class_label_upgradetime = {
		686036,
		99,
		true
	},
	class_label_oilfield = {
		686135,
		96,
		true
	},
	class_label_goldfield = {
		686231,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686328,
		98,
		true
	},
	ship_exp_item_title = {
		686426,
		92,
		true
	},
	ship_exp_item_label_clear = {
		686518,
		98,
		true
	},
	ship_exp_item_label_recom = {
		686616,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		686717,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		686814,
		171,
		true
	},
	player_expResource_mail_overflow = {
		686985,
		229,
		true
	},
	tec_nation_award_finish = {
		687214,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687311,
		165,
		true
	},
	coures_exp_npc_tip = {
		687476,
		240,
		true
	},
	coures_level_tip = {
		687716,
		150,
		true
	},
	coures_tip_material_stock = {
		687866,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		687964,
		119,
		true
	},
	eatgame_tips = {
		688083,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689096,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689261,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689405,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		689540,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		689706,
		222,
		true
	},
	battlepass_main_time = {
		689928,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690025,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693349,
		1201,
		true
	},
	cruise_task_phase = {
		694550,
		96,
		true
	},
	cruise_task_tips = {
		694646,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		694738,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695097,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695376,
		125,
		true
	},
	cruise_task_unlock = {
		695501,
		122,
		true
	},
	cruise_task_week = {
		695623,
		88,
		true
	},
	battlepass_pay_timelimit = {
		695711,
		99,
		true
	},
	battlepass_pay_acquire = {
		695810,
		107,
		true
	},
	battlepass_pay_attention = {
		695917,
		152,
		true
	},
	battlepass_acquire_attention = {
		696069,
		218,
		true
	},
	battlepass_pay_tip = {
		696287,
		115,
		true
	},
	battlepass_main_tip1 = {
		696402,
		286,
		true
	},
	battlepass_main_tip2 = {
		696688,
		238,
		true
	},
	battlepass_main_tip3 = {
		696926,
		310,
		true
	},
	battlepass_complete = {
		697236,
		128,
		true
	},
	shop_free_tag = {
		697364,
		83,
		true
	},
	quick_equip_tip1 = {
		697447,
		89,
		true
	},
	quick_equip_tip2 = {
		697536,
		92,
		true
	},
	quick_equip_tip3 = {
		697628,
		86,
		true
	},
	quick_equip_tip4 = {
		697714,
		125,
		true
	},
	quick_equip_tip5 = {
		697839,
		147,
		true
	},
	quick_equip_tip6 = {
		697986,
		183,
		true
	},
	retire_importantequipment_tips = {
		698169,
		194,
		true
	},
	settle_rewards_title = {
		698363,
		105,
		true
	},
	settle_rewards_subtitle = {
		698468,
		101,
		true
	},
	total_rewards_subtitle = {
		698569,
		99,
		true
	},
	settle_rewards_text = {
		698668,
		98,
		true
	},
	use_oil_limit_help = {
		698766,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699036,
		115,
		true
	},
	index_awakening2 = {
		699151,
		131,
		true
	},
	index_upgrade = {
		699282,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699374,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699478,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		699585,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		699693,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		699799,
		119,
		true
	},
	attr_durability = {
		699918,
		85,
		true
	},
	attr_armor = {
		700003,
		80,
		true
	},
	attr_reload = {
		700083,
		81,
		true
	},
	attr_cannon = {
		700164,
		81,
		true
	},
	attr_torpedo = {
		700245,
		82,
		true
	},
	attr_motion = {
		700327,
		81,
		true
	},
	attr_antiaircraft = {
		700408,
		87,
		true
	},
	attr_air = {
		700495,
		78,
		true
	},
	attr_hit = {
		700573,
		78,
		true
	},
	attr_antisub = {
		700651,
		82,
		true
	},
	attr_oxy_max = {
		700733,
		85,
		true
	},
	attr_ammo = {
		700818,
		82,
		true
	},
	attr_hunting_range = {
		700900,
		94,
		true
	},
	attr_luck = {
		700994,
		76,
		true
	},
	attr_consume = {
		701070,
		82,
		true
	},
	attr_speed = {
		701152,
		80,
		true
	},
	monthly_card_tip = {
		701232,
		100,
		true
	},
	shopping_error_time_limit = {
		701332,
		144,
		true
	},
	world_total_power = {
		701476,
		90,
		true
	},
	world_mileage = {
		701566,
		89,
		true
	},
	world_pressing = {
		701655,
		90,
		true
	},
	Settings_title_FPS = {
		701745,
		94,
		true
	},
	Settings_title_Notification = {
		701839,
		109,
		true
	},
	Settings_title_Other = {
		701948,
		99,
		true
	},
	Settings_title_LoginJP = {
		702047,
		101,
		true
	},
	Settings_title_Redeem = {
		702148,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702248,
		109,
		true
	},
	Settings_title_Secpw = {
		702357,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702462,
		122,
		true
	},
	Settings_title_agreement = {
		702584,
		100,
		true
	},
	Settings_title_sound = {
		702684,
		96,
		true
	},
	Settings_title_resUpdate = {
		702780,
		100,
		true
	},
	equipment_info_change_tip = {
		702880,
		135,
		true
	},
	equipment_info_change_name_a = {
		703015,
		113,
		true
	},
	equipment_info_change_name_b = {
		703128,
		113,
		true
	},
	equipment_info_change_text_before = {
		703241,
		106,
		true
	},
	equipment_info_change_text_after = {
		703347,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703452,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		703569,
		326,
		true
	},
	ssss_main_help = {
		703895,
		1980,
		true
	},
	mini_game_time = {
		705875,
		91,
		true
	},
	mini_game_score = {
		705966,
		86,
		true
	},
	mini_game_leave = {
		706052,
		112,
		true
	},
	mini_game_pause = {
		706164,
		112,
		true
	},
	mini_game_cur_score = {
		706276,
		96,
		true
	},
	mini_game_high_score = {
		706372,
		97,
		true
	},
	monopoly_world_tip1 = {
		706469,
		101,
		true
	},
	monopoly_world_tip2 = {
		706570,
		257,
		true
	},
	monopoly_world_tip3 = {
		706827,
		234,
		true
	},
	help_monopoly_world = {
		707061,
		1615,
		true
	},
	ssssmedal_tip = {
		708676,
		200,
		true
	},
	ssssmedal_name = {
		708876,
		111,
		true
	},
	ssssmedal_belonging = {
		708987,
		116,
		true
	},
	ssssmedal_name1 = {
		709103,
		100,
		true
	},
	ssssmedal_name2 = {
		709203,
		94,
		true
	},
	ssssmedal_name3 = {
		709297,
		97,
		true
	},
	ssssmedal_name4 = {
		709394,
		97,
		true
	},
	ssssmedal_name5 = {
		709491,
		97,
		true
	},
	ssssmedal_name6 = {
		709588,
		94,
		true
	},
	ssssmedal_belonging1 = {
		709682,
		105,
		true
	},
	ssssmedal_belonging2 = {
		709787,
		105,
		true
	},
	ssssmedal_desc1 = {
		709892,
		167,
		true
	},
	ssssmedal_desc2 = {
		710059,
		161,
		true
	},
	ssssmedal_desc3 = {
		710220,
		179,
		true
	},
	ssssmedal_desc4 = {
		710399,
		161,
		true
	},
	ssssmedal_desc5 = {
		710560,
		173,
		true
	},
	ssssmedal_desc6 = {
		710733,
		124,
		true
	},
	show_fate_demand_count = {
		710857,
		149,
		true
	},
	show_design_demand_count = {
		711006,
		149,
		true
	},
	blueprint_select_overflow = {
		711155,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711283,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		711507,
		147,
		true
	},
	blueprint_exchange_select_display = {
		711654,
		116,
		true
	},
	build_rate_title = {
		711770,
		92,
		true
	},
	build_pools_intro = {
		711862,
		154,
		true
	},
	build_detail_intro = {
		712016,
		106,
		true
	},
	ssss_game_tip = {
		712122,
		1752,
		true
	},
	ssss_medal_tip = {
		713874,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714401,
		231,
		true
	},
	battlepass_main_help_2112 = {
		714632,
		3327,
		true
	},
	cruise_task_help_2112 = {
		717959,
		1201,
		true
	},
	littleSanDiego_npc = {
		719160,
		2062,
		true
	},
	tag_ship_unlocked = {
		721222,
		96,
		true
	},
	tag_ship_locked = {
		721318,
		94,
		true
	},
	acceleration_tips_1 = {
		721412,
		219,
		true
	},
	acceleration_tips_2 = {
		721631,
		203,
		true
	},
	noacceleration_tips = {
		721834,
		138,
		true
	},
	word_shipskin = {
		721972,
		79,
		true
	},
	settings_sound_title_bgm = {
		722051,
		108,
		true
	},
	settings_sound_title_effct = {
		722159,
		104,
		true
	},
	settings_sound_title_cv = {
		722263,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722361,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722493,
		108,
		true
	},
	setting_resdownload_title_music = {
		722601,
		122,
		true
	},
	setting_resdownload_title_sound = {
		722723,
		110,
		true
	},
	setting_resdownload_title_manga = {
		722833,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		722949,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723067,
		117,
		true
	},
	settings_battle_title = {
		723184,
		100,
		true
	},
	settings_battle_tip = {
		723284,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723422,
		94,
		true
	},
	settings_battle_Btn_reset = {
		723516,
		101,
		true
	},
	settings_battle_Btn_save = {
		723617,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		723714,
		97,
		true
	},
	settings_pwd_label_close = {
		723811,
		91,
		true
	},
	settings_pwd_label_open = {
		723902,
		89,
		true
	},
	word_frame = {
		723991,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724068,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724184,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724289,
		134,
		true
	},
	CurlingGame_tips1 = {
		724423,
		1518,
		true
	},
	maid_task_tips1 = {
		725941,
		1164,
		true
	},
	shop_diamond_title = {
		727105,
		97,
		true
	},
	shop_gift_title = {
		727202,
		94,
		true
	},
	shop_item_title = {
		727296,
		91,
		true
	},
	shop_charge_level_limit = {
		727387,
		102,
		true
	},
	backhill_cantupbuilding = {
		727489,
		144,
		true
	},
	pray_cant_tips = {
		727633,
		145,
		true
	},
	help_xinnian2022_feast = {
		727778,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730399,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		732632,
		193,
		true
	},
	help_xinnian2022_z28 = {
		732825,
		801,
		true
	},
	help_xinnian2022_firework = {
		733626,
		1896,
		true
	},
	settings_title_account_del = {
		735522,
		105,
		true
	},
	settings_text_account_del = {
		735627,
		110,
		true
	},
	settings_text_account_del_desc = {
		735737,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736061,
		179,
		true
	},
	settings_text_account_del_btn = {
		736240,
		105,
		true
	},
	box_account_del_input = {
		736345,
		205,
		true
	},
	box_account_del_target = {
		736550,
		92,
		true
	},
	box_account_del_click = {
		736642,
		104,
		true
	},
	box_account_del_success_content = {
		736746,
		171,
		true
	},
	box_account_reborn_content = {
		736917,
		425,
		true
	},
	tip_account_del_dismatch = {
		737342,
		115,
		true
	},
	tip_account_del_reborn = {
		737457,
		138,
		true
	},
	player_manifesto_placeholder = {
		737595,
		107,
		true
	},
	box_ship_del_click = {
		737702,
		131,
		true
	},
	box_equipment_del_click = {
		737833,
		114,
		true
	},
	change_player_name_title = {
		737947,
		100,
		true
	},
	change_player_name_subtitle = {
		738047,
		125,
		true
	},
	change_player_name_input_tip = {
		738172,
		126,
		true
	},
	change_player_name_illegal = {
		738298,
		255,
		true
	},
	nodisplay_player_home_name = {
		738553,
		96,
		true
	},
	nodisplay_player_home_share = {
		738649,
		100,
		true
	},
	tactics_class_start = {
		738749,
		95,
		true
	},
	tactics_class_cancel = {
		738844,
		96,
		true
	},
	tactics_class_get_exp = {
		738940,
		97,
		true
	},
	tactics_class_spend_time = {
		739037,
		100,
		true
	},
	build_ticket_description = {
		739137,
		118,
		true
	},
	build_ticket_expire_warning = {
		739255,
		106,
		true
	},
	tip_build_ticket_expired = {
		739361,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		739527,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		739693,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		739816,
		203,
		true
	},
	springfes_tips1 = {
		740019,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		740918,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741049,
		136,
		true
	},
	worldinpicture_help = {
		741185,
		1094,
		true
	},
	worldinpicture_task_help = {
		742279,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743378,
		148,
		true
	},
	missile_attack_area_confirm = {
		743526,
		103,
		true
	},
	missile_attack_area_cancel = {
		743629,
		102,
		true
	},
	shipchange_alert_infleet = {
		743731,
		170,
		true
	},
	shipchange_alert_inpvp = {
		743901,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744087,
		188,
		true
	},
	shipchange_alert_inworld = {
		744275,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744484,
		231,
		true
	},
	shipchange_alert_indiff = {
		744715,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		744881,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745119,
		227,
		true
	},
	monopoly3thre_tip = {
		745346,
		172,
		true
	},
	fushun_game3_tip = {
		745518,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747014,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747244,
		3336,
		true
	},
	cruise_task_help_2202 = {
		750580,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		751781,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752011,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755377,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		756578,
		255,
		true
	},
	battlepass_main_help_2206 = {
		756833,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760184,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761385,
		252,
		true
	},
	battlepass_main_help_2208 = {
		761637,
		3336,
		true
	},
	cruise_task_help_2208 = {
		764973,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766174,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766428,
		3373,
		true
	},
	cruise_task_help_2210 = {
		769801,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771002,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771261,
		3355,
		true
	},
	cruise_task_help_2212 = {
		774616,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		775817,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776078,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779417,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		780618,
		267,
		true
	},
	battlepass_main_help_2304 = {
		780885,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784259,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785460,
		256,
		true
	},
	battlepass_main_help_2306 = {
		785716,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789049,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790250,
		247,
		true
	},
	battlepass_main_help_2308 = {
		790497,
		3348,
		true
	},
	cruise_task_help_2308 = {
		793845,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795046,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795307,
		3361,
		true
	},
	cruise_task_help_2310 = {
		798668,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		799869,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800123,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803451,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		804652,
		256,
		true
	},
	battlepass_main_help_2402 = {
		804908,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808247,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809448,
		259,
		true
	},
	battlepass_main_help_2404 = {
		809707,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813040,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814238,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814494,
		3378,
		true
	},
	cruise_task_help_2406 = {
		817872,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819070,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819315,
		3325,
		true
	},
	cruise_task_help_2408 = {
		822640,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		823838,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824106,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827438,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		828636,
		291,
		true
	},
	battlepass_main_help_2412 = {
		828927,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832263,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833449,
		278,
		true
	},
	battlepass_main_help_2502 = {
		833727,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837038,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		838224,
		269,
		true
	},
	battlepass_main_help_2504 = {
		838493,
		3317,
		true
	},
	cruise_task_help_2504 = {
		841810,
		1186,
		true
	},
	attrset_reset = {
		842996,
		89,
		true
	},
	attrset_save = {
		843085,
		88,
		true
	},
	attrset_ask_save = {
		843173,
		119,
		true
	},
	attrset_save_success = {
		843292,
		111,
		true
	},
	attrset_disable = {
		843403,
		137,
		true
	},
	attrset_input_ill = {
		843540,
		102,
		true
	},
	blackfriday_help = {
		843642,
		783,
		true
	},
	eventshop_time_hint = {
		844425,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		844546,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		844693,
		152,
		true
	},
	sp_no_quota = {
		844845,
		117,
		true
	},
	fur_all_buy = {
		844962,
		87,
		true
	},
	fur_onekey_buy = {
		845049,
		94,
		true
	},
	littleRenown_npc = {
		845143,
		2014,
		true
	},
	tech_package_tip = {
		847157,
		428,
		true
	},
	backyard_food_shop_tip = {
		847585,
		101,
		true
	},
	dorm_2f_lock = {
		847686,
		85,
		true
	},
	word_get_way = {
		847771,
		89,
		true
	},
	word_get_date = {
		847860,
		90,
		true
	},
	enter_theme_name = {
		847950,
		107,
		true
	},
	enter_extend_food_label = {
		848057,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848150,
		100,
		true
	},
	backyard_extend_tip_2 = {
		848250,
		113,
		true
	},
	backyard_extend_tip_3 = {
		848363,
		95,
		true
	},
	backyard_extend_tip_4 = {
		848458,
		89,
		true
	},
	email_text = {
		848547,
		95,
		true
	},
	emailhold_text = {
		848642,
		148,
		true
	},
	code_text = {
		848790,
		88,
		true
	},
	codehold_text = {
		848878,
		101,
		true
	},
	genBtn_text = {
		848979,
		87,
		true
	},
	desc_text = {
		849066,
		157,
		true
	},
	loginBtn_text = {
		849223,
		89,
		true
	},
	verification_code_req_tip1 = {
		849312,
		139,
		true
	},
	verification_code_req_tip2 = {
		849451,
		126,
		true
	},
	verification_code_req_tip3 = {
		849577,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		849734,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		849930,
		159,
		true
	},
	linkBtn_text = {
		850089,
		82,
		true
	},
	amazon_link_title = {
		850171,
		104,
		true
	},
	amazon_unlink_btn_text = {
		850275,
		119,
		true
	},
	yostar_link_title = {
		850394,
		105,
		true
	},
	yostar_unlink_btn_text = {
		850499,
		119,
		true
	},
	level_remaster_tip1 = {
		850618,
		95,
		true
	},
	level_remaster_tip2 = {
		850713,
		92,
		true
	},
	level_remaster_tip3 = {
		850805,
		89,
		true
	},
	level_remaster_tip4 = {
		850894,
		112,
		true
	},
	newserver_time = {
		851006,
		91,
		true
	},
	newserver_soldout = {
		851097,
		126,
		true
	},
	skill_learn_tip = {
		851223,
		139,
		true
	},
	newserver_build_tip = {
		851362,
		156,
		true
	},
	build_count_tip = {
		851518,
		85,
		true
	},
	help_research_package = {
		851603,
		299,
		true
	},
	lv70_package_tip = {
		851902,
		243,
		true
	},
	tech_select_tip1 = {
		852145,
		94,
		true
	},
	tech_select_tip2 = {
		852239,
		153,
		true
	},
	tech_select_tip3 = {
		852392,
		89,
		true
	},
	tech_select_tip4 = {
		852481,
		98,
		true
	},
	tech_select_tip5 = {
		852579,
		144,
		true
	},
	techpackage_item_use = {
		852723,
		264,
		true
	},
	techpackage_item_use_1 = {
		852987,
		237,
		true
	},
	techpackage_item_use_2 = {
		853224,
		250,
		true
	},
	techpackage_item_use_confirm = {
		853474,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		853684,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		853818,
		99,
		true
	},
	newserver_activity_tip = {
		853917,
		1923,
		true
	},
	newserver_shop_timelimit = {
		855840,
		111,
		true
	},
	tech_character_get = {
		855951,
		91,
		true
	},
	package_detail_tip = {
		856042,
		94,
		true
	},
	event_ui_consume = {
		856136,
		86,
		true
	},
	event_ui_recommend = {
		856222,
		94,
		true
	},
	event_ui_start = {
		856316,
		84,
		true
	},
	event_ui_giveup = {
		856400,
		85,
		true
	},
	event_ui_finish = {
		856485,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		856570,
		106,
		true
	},
	battle_result_confirm = {
		856676,
		92,
		true
	},
	battle_result_targets = {
		856768,
		100,
		true
	},
	battle_result_continue = {
		856868,
		104,
		true
	},
	index_L2D = {
		856972,
		76,
		true
	},
	index_DBG = {
		857048,
		94,
		true
	},
	index_BG = {
		857142,
		84,
		true
	},
	index_CANTUSE = {
		857226,
		89,
		true
	},
	index_UNUSE = {
		857315,
		84,
		true
	},
	index_BGM = {
		857399,
		82,
		true
	},
	without_ship_to_wear = {
		857481,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		857607,
		149,
		true
	},
	skinatlas_search_holder = {
		857756,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		857882,
		148,
		true
	},
	chang_ship_skin_window_title = {
		858030,
		98,
		true
	},
	world_boss_item_info = {
		858128,
		411,
		true
	},
	world_past_boss_item_info = {
		858539,
		502,
		true
	},
	world_boss_lefttime = {
		859041,
		88,
		true
	},
	world_boss_item_count_noenough = {
		859129,
		143,
		true
	},
	world_boss_item_usage_tip = {
		859272,
		172,
		true
	},
	world_boss_no_select_archives = {
		859444,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		859592,
		146,
		true
	},
	world_boss_archives_are_clear = {
		859738,
		140,
		true
	},
	world_boss_switch_archives = {
		859878,
		238,
		true
	},
	world_boss_switch_archives_success = {
		860116,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		860300,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		860479,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		860642,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		860760,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		860882,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		861008,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		861132,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861249,
		248,
		true
	},
	world_archives_boss_help = {
		861497,
		3943,
		true
	},
	world_archives_boss_list_help = {
		865440,
		633,
		true
	},
	archives_boss_was_opened = {
		866073,
		180,
		true
	},
	current_boss_was_opened = {
		866253,
		179,
		true
	},
	world_boss_title_auto_battle = {
		866432,
		104,
		true
	},
	world_boss_title_highest_damge = {
		866536,
		112,
		true
	},
	world_boss_title_estimation = {
		866648,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		866757,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		866860,
		108,
		true
	},
	world_boss_title_spend_time = {
		866968,
		103,
		true
	},
	world_boss_title_total_damage = {
		867071,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		867176,
		136,
		true
	},
	world_boss_current_boss_label = {
		867312,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		867417,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		867530,
		172,
		true
	},
	world_boss_progress_no_enough = {
		867702,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		867847,
		123,
		true
	},
	meta_syn_value_label = {
		867970,
		98,
		true
	},
	meta_syn_finish = {
		868068,
		97,
		true
	},
	index_meta_repair = {
		868165,
		99,
		true
	},
	index_meta_tactics = {
		868264,
		100,
		true
	},
	index_meta_energy = {
		868364,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		868463,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		868629,
		162,
		true
	},
	tactics_no_recent_ships = {
		868791,
		123,
		true
	},
	activity_kill = {
		868914,
		89,
		true
	},
	battle_result_dmg = {
		869003,
		93,
		true
	},
	battle_result_kill_count = {
		869096,
		97,
		true
	},
	battle_result_toggle_on = {
		869193,
		102,
		true
	},
	battle_result_toggle_off = {
		869295,
		103,
		true
	},
	battle_result_continue_battle = {
		869398,
		108,
		true
	},
	battle_result_quit_battle = {
		869506,
		104,
		true
	},
	battle_result_share_battle = {
		869610,
		99,
		true
	},
	pre_combat_team = {
		869709,
		91,
		true
	},
	pre_combat_vanguard = {
		869800,
		95,
		true
	},
	pre_combat_main = {
		869895,
		91,
		true
	},
	pre_combat_submarine = {
		869986,
		96,
		true
	},
	pre_combat_targets = {
		870082,
		88,
		true
	},
	pre_combat_atlasloot = {
		870170,
		90,
		true
	},
	destroy_confirm_access = {
		870260,
		93,
		true
	},
	destroy_confirm_cancel = {
		870353,
		93,
		true
	},
	pt_count_tip = {
		870446,
		82,
		true
	},
	dockyard_data_loss_detected = {
		870528,
		191,
		true
	},
	littleEugen_npc = {
		870719,
		1788,
		true
	},
	five_shujuhuigu = {
		872507,
		118,
		true
	},
	five_shujuhuigu1 = {
		872625,
		91,
		true
	},
	littleChaijun_npc = {
		872716,
		1739,
		true
	},
	five_qingdian = {
		874455,
		804,
		true
	},
	friend_resume_title_detail = {
		875259,
		102,
		true
	},
	item_type13_tip1 = {
		875361,
		92,
		true
	},
	item_type13_tip2 = {
		875453,
		92,
		true
	},
	item_type16_tip1 = {
		875545,
		92,
		true
	},
	item_type16_tip2 = {
		875637,
		92,
		true
	},
	item_type17_tip1 = {
		875729,
		92,
		true
	},
	item_type17_tip2 = {
		875821,
		92,
		true
	},
	five_duomaomao = {
		875913,
		901,
		true
	},
	main_4 = {
		876814,
		81,
		true
	},
	main_5 = {
		876895,
		81,
		true
	},
	honor_medal_support_tips_display = {
		876976,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		877429,
		240,
		true
	},
	support_rate_title = {
		877669,
		94,
		true
	},
	support_times_limited = {
		877763,
		134,
		true
	},
	support_times_tip = {
		877897,
		93,
		true
	},
	build_times_tip = {
		877990,
		91,
		true
	},
	tactics_recent_ship_label = {
		878081,
		107,
		true
	},
	title_info = {
		878188,
		80,
		true
	},
	eventshop_unlock_info = {
		878268,
		96,
		true
	},
	eventshop_unlock_hint = {
		878364,
		117,
		true
	},
	commission_event_tip = {
		878481,
		886,
		true
	},
	decoration_medal_placeholder = {
		879367,
		125,
		true
	},
	technology_filter_placeholder = {
		879492,
		126,
		true
	},
	eva_comment_send_null = {
		879618,
		124,
		true
	},
	report_sent_thank = {
		879742,
		172,
		true
	},
	report_ship_cannot_comment = {
		879914,
		142,
		true
	},
	report_cannot_comment = {
		880056,
		137,
		true
	},
	report_sent_title = {
		880193,
		87,
		true
	},
	report_sent_desc = {
		880280,
		141,
		true
	},
	report_type_1 = {
		880421,
		95,
		true
	},
	report_type_1_1 = {
		880516,
		131,
		true
	},
	report_type_2 = {
		880647,
		95,
		true
	},
	report_type_2_1 = {
		880742,
		109,
		true
	},
	report_type_3 = {
		880851,
		92,
		true
	},
	report_type_3_1 = {
		880943,
		137,
		true
	},
	report_type_other = {
		881080,
		90,
		true
	},
	report_type_other_1 = {
		881170,
		140,
		true
	},
	report_type_other_2 = {
		881310,
		116,
		true
	},
	report_sent_help = {
		881426,
		538,
		true
	},
	rename_input = {
		881964,
		109,
		true
	},
	avatar_task_level = {
		882073,
		171,
		true
	},
	avatar_upgrad_1 = {
		882244,
		89,
		true
	},
	avatar_upgrad_2 = {
		882333,
		89,
		true
	},
	avatar_upgrad_3 = {
		882422,
		88,
		true
	},
	avatar_task_ship_1 = {
		882510,
		105,
		true
	},
	avatar_task_ship_2 = {
		882615,
		115,
		true
	},
	technology_queue_complete = {
		882730,
		101,
		true
	},
	technology_queue_processing = {
		882831,
		100,
		true
	},
	technology_queue_waiting = {
		882931,
		100,
		true
	},
	technology_queue_getaward = {
		883031,
		101,
		true
	},
	technology_daily_refresh = {
		883132,
		114,
		true
	},
	technology_queue_full = {
		883246,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		883395,
		190,
		true
	},
	technology_consume = {
		883585,
		109,
		true
	},
	technology_request = {
		883694,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		883794,
		274,
		true
	},
	playervtae_setting_btn_label = {
		884068,
		107,
		true
	},
	technology_queue_in_success = {
		884175,
		121,
		true
	},
	star_require_enemy_text = {
		884296,
		135,
		true
	},
	star_require_enemy_title = {
		884431,
		106,
		true
	},
	star_require_enemy_check = {
		884537,
		94,
		true
	},
	worldboss_rank_timer_label = {
		884631,
		115,
		true
	},
	technology_detail = {
		884746,
		93,
		true
	},
	technology_mission_unfinish = {
		884839,
		106,
		true
	},
	word_chinese = {
		884945,
		82,
		true
	},
	word_japanese_2 = {
		885027,
		82,
		true
	},
	word_japanese = {
		885109,
		80,
		true
	},
	avatarframe_got = {
		885189,
		88,
		true
	},
	item_is_max_cnt = {
		885277,
		115,
		true
	},
	level_fleet_ship_desc = {
		885392,
		98,
		true
	},
	level_fleet_sub_desc = {
		885490,
		97,
		true
	},
	summerland_tip = {
		885587,
		542,
		true
	},
	icecreamgame_tip = {
		886129,
		1943,
		true
	},
	unlock_date_tip = {
		888072,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		888190,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		888379,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		888528,
		163,
		true
	},
	mail_filter_placeholder = {
		888691,
		123,
		true
	},
	recently_sticker_placeholder = {
		888814,
		141,
		true
	},
	backhill_campusfestival_tip = {
		888955,
		1548,
		true
	},
	mini_cookgametip = {
		890503,
		1206,
		true
	},
	cook_game_Albacore = {
		891709,
		112,
		true
	},
	cook_game_august = {
		891821,
		94,
		true
	},
	cook_game_elbe = {
		891915,
		102,
		true
	},
	cook_game_hakuryu = {
		892017,
		116,
		true
	},
	cook_game_howe = {
		892133,
		117,
		true
	},
	cook_game_marcopolo = {
		892250,
		113,
		true
	},
	cook_game_noshiro = {
		892363,
		106,
		true
	},
	cook_game_pnelope = {
		892469,
		119,
		true
	},
	cook_game_laffey = {
		892588,
		137,
		true
	},
	cook_game_janus = {
		892725,
		140,
		true
	},
	cook_game_flandre = {
		892865,
		120,
		true
	},
	cook_game_constellation = {
		892985,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		893153,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		893293,
		237,
		true
	},
	random_ship_on = {
		893530,
		125,
		true
	},
	random_ship_off_0 = {
		893655,
		190,
		true
	},
	random_ship_off = {
		893845,
		173,
		true
	},
	random_ship_forbidden = {
		894018,
		178,
		true
	},
	random_ship_now = {
		894196,
		97,
		true
	},
	random_ship_label = {
		894293,
		102,
		true
	},
	player_vitae_skin_setting = {
		894395,
		107,
		true
	},
	random_ship_tips1 = {
		894502,
		160,
		true
	},
	random_ship_tips2 = {
		894662,
		130,
		true
	},
	random_ship_before = {
		894792,
		118,
		true
	},
	random_ship_and_skin_title = {
		894910,
		114,
		true
	},
	random_ship_frequse_mode = {
		895024,
		100,
		true
	},
	random_ship_locked_mode = {
		895124,
		105,
		true
	},
	littleSpee_npc = {
		895229,
		2014,
		true
	},
	random_flag_ship = {
		897243,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		897344,
		117,
		true
	},
	expedition_drop_use_out = {
		897461,
		154,
		true
	},
	expedition_extra_drop_tip = {
		897615,
		108,
		true
	},
	ex_pass_use = {
		897723,
		81,
		true
	},
	defense_formation_tip_npc = {
		897804,
		195,
		true
	},
	pgs_login_tip = {
		897999,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		898283,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		898512,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		898756,
		373,
		true
	},
	pgs_binding_account = {
		899129,
		118,
		true
	},
	pgs_unbind = {
		899247,
		107,
		true
	},
	pgs_unbind_tip1 = {
		899354,
		176,
		true
	},
	pgs_unbind_tip2 = {
		899530,
		271,
		true
	},
	word_item = {
		899801,
		85,
		true
	},
	word_tool = {
		899886,
		85,
		true
	},
	word_other = {
		899971,
		86,
		true
	},
	ryza_word_equip = {
		900057,
		91,
		true
	},
	ryza_rest_produce_count = {
		900148,
		113,
		true
	},
	ryza_composite_confirm = {
		900261,
		119,
		true
	},
	ryza_composite_confirm_single = {
		900380,
		119,
		true
	},
	ryza_composite_count = {
		900499,
		99,
		true
	},
	ryza_toggle_only_composite = {
		900598,
		108,
		true
	},
	ryza_tip_select_recipe = {
		900706,
		128,
		true
	},
	ryza_tip_put_materials = {
		900834,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		900994,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		901161,
		128,
		true
	},
	ryza_material_not_enough = {
		901289,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		901483,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		901625,
		156,
		true
	},
	ryza_tip_no_item = {
		901781,
		119,
		true
	},
	ryza_ui_show_acess = {
		901900,
		104,
		true
	},
	ryza_tip_no_recipe = {
		902004,
		124,
		true
	},
	ryza_tip_item_access = {
		902128,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		902276,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		902419,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		902518,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		902617,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		902720,
		113,
		true
	},
	ryza_tip_control_buff = {
		902833,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		902986,
		105,
		true
	},
	ryza_tip_control = {
		903091,
		135,
		true
	},
	ryza_tip_main = {
		903226,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		904680,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		904852,
		99,
		true
	},
	ryza_composite_help_tip = {
		904951,
		476,
		true
	},
	ryza_control_help_tip = {
		905427,
		296,
		true
	},
	ryza_mini_game = {
		905723,
		351,
		true
	},
	ryza_task_level_desc = {
		906074,
		96,
		true
	},
	ryza_task_tag_explore = {
		906170,
		91,
		true
	},
	ryza_task_tag_battle = {
		906261,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		906351,
		92,
		true
	},
	ryza_task_tag_develop = {
		906443,
		91,
		true
	},
	ryza_task_tag_adventure = {
		906534,
		93,
		true
	},
	ryza_task_tag_build = {
		906627,
		95,
		true
	},
	ryza_task_tag_create = {
		906722,
		96,
		true
	},
	ryza_task_tag_daily = {
		906818,
		95,
		true
	},
	ryza_task_detail_content = {
		906913,
		94,
		true
	},
	ryza_task_detail_award = {
		907007,
		92,
		true
	},
	ryza_task_go = {
		907099,
		82,
		true
	},
	ryza_task_get = {
		907181,
		83,
		true
	},
	ryza_task_get_all = {
		907264,
		93,
		true
	},
	ryza_task_confirm = {
		907357,
		87,
		true
	},
	ryza_task_cancel = {
		907444,
		86,
		true
	},
	ryza_task_level_num = {
		907530,
		98,
		true
	},
	ryza_task_level_add = {
		907628,
		95,
		true
	},
	ryza_task_submit = {
		907723,
		86,
		true
	},
	ryza_task_detail = {
		907809,
		86,
		true
	},
	ryza_composite_words = {
		907895,
		720,
		true
	},
	ryza_task_help_tip = {
		908615,
		345,
		true
	},
	hotspring_buff = {
		908960,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		909111,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		909274,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		909383,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		909495,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		909653,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		909765,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		909924,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		910034,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		910185,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		910301,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		910438,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		910589,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		910746,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		910889,
		157,
		true
	},
	index_dressed = {
		911046,
		92,
		true
	},
	random_ship_custom_mode = {
		911138,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		911261,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		911370,
		112,
		true
	},
	hotspring_shop_enter1 = {
		911482,
		158,
		true
	},
	hotspring_shop_enter2 = {
		911640,
		161,
		true
	},
	hotspring_shop_insufficient = {
		911801,
		194,
		true
	},
	hotspring_shop_success1 = {
		911995,
		108,
		true
	},
	hotspring_shop_success2 = {
		912103,
		111,
		true
	},
	hotspring_shop_finish = {
		912214,
		161,
		true
	},
	hotspring_shop_end = {
		912375,
		161,
		true
	},
	hotspring_shop_touch1 = {
		912536,
		124,
		true
	},
	hotspring_shop_touch2 = {
		912660,
		137,
		true
	},
	hotspring_shop_touch3 = {
		912797,
		127,
		true
	},
	hotspring_shop_exchanged = {
		912924,
		154,
		true
	},
	hotspring_shop_exchange = {
		913078,
		188,
		true
	},
	hotspring_tip1 = {
		913266,
		151,
		true
	},
	hotspring_tip2 = {
		913417,
		111,
		true
	},
	hotspring_help = {
		913528,
		785,
		true
	},
	hotspring_expand = {
		914313,
		146,
		true
	},
	hotspring_shop_help = {
		914459,
		608,
		true
	},
	resorts_help = {
		915067,
		865,
		true
	},
	pvzminigame_help = {
		915932,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		917486,
		728,
		true
	},
	beach_guard_chaijun = {
		918214,
		192,
		true
	},
	beach_guard_jianye = {
		918406,
		167,
		true
	},
	beach_guard_lituoliao = {
		918573,
		287,
		true
	},
	beach_guard_bominghan = {
		918860,
		243,
		true
	},
	beach_guard_nengdai = {
		919103,
		287,
		true
	},
	beach_guard_m_craft = {
		919390,
		156,
		true
	},
	beach_guard_m_atk = {
		919546,
		136,
		true
	},
	beach_guard_m_guard = {
		919682,
		153,
		true
	},
	beach_guard_m_craft_name = {
		919835,
		100,
		true
	},
	beach_guard_m_atk_name = {
		919935,
		98,
		true
	},
	beach_guard_m_guard_name = {
		920033,
		100,
		true
	},
	beach_guard_e1 = {
		920133,
		99,
		true
	},
	beach_guard_e2 = {
		920232,
		93,
		true
	},
	beach_guard_e3 = {
		920325,
		96,
		true
	},
	beach_guard_e4 = {
		920421,
		96,
		true
	},
	beach_guard_e5 = {
		920517,
		96,
		true
	},
	beach_guard_e6 = {
		920613,
		90,
		true
	},
	beach_guard_e7 = {
		920703,
		102,
		true
	},
	beach_guard_e1_desc = {
		920805,
		138,
		true
	},
	beach_guard_e2_desc = {
		920943,
		165,
		true
	},
	beach_guard_e3_desc = {
		921108,
		165,
		true
	},
	beach_guard_e4_desc = {
		921273,
		174,
		true
	},
	beach_guard_e5_desc = {
		921447,
		153,
		true
	},
	beach_guard_e6_desc = {
		921600,
		318,
		true
	},
	beach_guard_e7_desc = {
		921918,
		165,
		true
	},
	ninghai_nianye = {
		922083,
		133,
		true
	},
	yingrui_nianye = {
		922216,
		145,
		true
	},
	zhaohe_nianye = {
		922361,
		162,
		true
	},
	zhenhai_nianye = {
		922523,
		145,
		true
	},
	haitian_nianye = {
		922668,
		166,
		true
	},
	taiyuan_nianye = {
		922834,
		133,
		true
	},
	yixian_nianye = {
		922967,
		162,
		true
	},
	activity_yanhua_tip1 = {
		923129,
		90,
		true
	},
	activity_yanhua_tip2 = {
		923219,
		102,
		true
	},
	activity_yanhua_tip3 = {
		923321,
		114,
		true
	},
	activity_yanhua_tip4 = {
		923435,
		141,
		true
	},
	activity_yanhua_tip5 = {
		923576,
		120,
		true
	},
	activity_yanhua_tip6 = {
		923696,
		126,
		true
	},
	activity_yanhua_tip7 = {
		923822,
		163,
		true
	},
	activity_yanhua_tip8 = {
		923985,
		111,
		true
	},
	help_chunjie2023 = {
		924096,
		1515,
		true
	},
	sevenday_nianye = {
		925611,
		571,
		true
	},
	tip_nianye = {
		926182,
		131,
		true
	},
	couplete_activty_desc = {
		926313,
		316,
		true
	},
	couplete_click_desc = {
		926629,
		141,
		true
	},
	couplet_index_desc = {
		926770,
		90,
		true
	},
	couplete_help = {
		926860,
		711,
		true
	},
	couplete_drag_tip = {
		927571,
		130,
		true
	},
	couplete_remind = {
		927701,
		96,
		true
	},
	couplete_complete = {
		927797,
		114,
		true
	},
	couplete_enter = {
		927911,
		133,
		true
	},
	couplete_stay = {
		928044,
		127,
		true
	},
	couplete_task = {
		928171,
		125,
		true
	},
	couplete_pass_1 = {
		928296,
		106,
		true
	},
	couplete_pass_2 = {
		928402,
		106,
		true
	},
	couplete_fail_1 = {
		928508,
		118,
		true
	},
	couplete_fail_2 = {
		928626,
		121,
		true
	},
	couplete_pair_1 = {
		928747,
		100,
		true
	},
	couplete_pair_2 = {
		928847,
		100,
		true
	},
	couplete_pair_3 = {
		928947,
		100,
		true
	},
	couplete_pair_4 = {
		929047,
		100,
		true
	},
	couplete_pair_5 = {
		929147,
		100,
		true
	},
	couplete_pair_6 = {
		929247,
		100,
		true
	},
	couplete_pair_7 = {
		929347,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		929447,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		929636,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		929835,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		929994,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		930267,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		930430,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		930701,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		930882,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		931132,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		931280,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		931492,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		931730,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		931867,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		932083,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		932239,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		932377,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		932535,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		932744,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		932926,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		933209,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		933449,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		933543,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		933643,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		933740,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		933886,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		933997,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		934120,
		1458,
		true
	},
	multiple_sorties_title = {
		935578,
		98,
		true
	},
	multiple_sorties_title_eng = {
		935676,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		935782,
		178,
		true
	},
	multiple_sorties_times = {
		935960,
		98,
		true
	},
	multiple_sorties_tip = {
		936058,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		936283,
		113,
		true
	},
	multiple_sorties_cost1 = {
		936396,
		161,
		true
	},
	multiple_sorties_cost2 = {
		936557,
		164,
		true
	},
	multiple_sorties_cost3 = {
		936721,
		167,
		true
	},
	multiple_sorties_stopped = {
		936888,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		936985,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		937179,
		145,
		true
	},
	multiple_sorties_auto_on = {
		937324,
		151,
		true
	},
	multiple_sorties_finish = {
		937475,
		120,
		true
	},
	multiple_sorties_stop = {
		937595,
		118,
		true
	},
	multiple_sorties_stop_end = {
		937713,
		132,
		true
	},
	multiple_sorties_end_status = {
		937845,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		938059,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		938207,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		938343,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		938469,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		938639,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		938765,
		114,
		true
	},
	multiple_sorties_main_tip = {
		938879,
		280,
		true
	},
	multiple_sorties_main_end = {
		939159,
		222,
		true
	},
	multiple_sorties_rest_time = {
		939381,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		939483,
		108,
		true
	},
	msgbox_text_battle = {
		939591,
		88,
		true
	},
	pre_combat_start = {
		939679,
		86,
		true
	},
	pre_combat_start_en = {
		939765,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		939860,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		940076,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		940258,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		940464,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		940640,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		940748,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		940853,
		108,
		true
	},
	Valentine_minigame_label1 = {
		940961,
		98,
		true
	},
	Valentine_minigame_label2 = {
		941059,
		116,
		true
	},
	Valentine_minigame_label3 = {
		941175,
		116,
		true
	},
	sort_energy = {
		941291,
		99,
		true
	},
	dockyard_search_holder = {
		941390,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		941494,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		941667,
		170,
		true
	},
	loveletter_exchange_confirm = {
		941837,
		285,
		true
	},
	loveletter_exchange_button = {
		942122,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		942218,
		155,
		true
	},
	loveletter_recover_tip1 = {
		942373,
		187,
		true
	},
	loveletter_recover_tip2 = {
		942560,
		130,
		true
	},
	loveletter_recover_tip3 = {
		942690,
		179,
		true
	},
	loveletter_recover_tip4 = {
		942869,
		142,
		true
	},
	loveletter_recover_tip5 = {
		943011,
		187,
		true
	},
	loveletter_recover_tip6 = {
		943198,
		183,
		true
	},
	loveletter_recover_tip7 = {
		943381,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		943600,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		943705,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		943810,
		95,
		true
	},
	loveletter_recover_text1 = {
		943905,
		400,
		true
	},
	loveletter_recover_text2 = {
		944305,
		411,
		true
	},
	battle_text_common_1 = {
		944716,
		207,
		true
	},
	battle_text_common_2 = {
		944923,
		252,
		true
	},
	battle_text_common_3 = {
		945175,
		201,
		true
	},
	battle_text_common_4 = {
		945376,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		945629,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		945761,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		945896,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		946028,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		946160,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		946285,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		946420,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		946555,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		946699,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		946852,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		947000,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		947138,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		947276,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		947414,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		947552,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		947690,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		947828,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		947999,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		948263,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		948518,
		229,
		true
	},
	battle_text_yunxian_1 = {
		948747,
		182,
		true
	},
	battle_text_yunxian_2 = {
		948929,
		155,
		true
	},
	battle_text_yunxian_3 = {
		949084,
		164,
		true
	},
	battle_text_haidao_1 = {
		949248,
		151,
		true
	},
	battle_text_haidao_2 = {
		949399,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		949568,
		134,
		true
	},
	battle_text_luodeni_1 = {
		949702,
		187,
		true
	},
	battle_text_luodeni_2 = {
		949889,
		205,
		true
	},
	battle_text_luodeni_3 = {
		950094,
		193,
		true
	},
	battle_text_pizibao_1 = {
		950287,
		181,
		true
	},
	battle_text_pizibao_2 = {
		950468,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		950649,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		950839,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		951030,
		189,
		true
	},
	battle_text_lumei_1 = {
		951219,
		116,
		true
	},
	series_enemy_mood = {
		951335,
		93,
		true
	},
	series_enemy_mood_error = {
		951428,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		951599,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		951699,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		951805,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		951908,
		103,
		true
	},
	series_enemy_cost = {
		952011,
		96,
		true
	},
	series_enemy_SP_count = {
		952107,
		100,
		true
	},
	series_enemy_SP_error = {
		952207,
		127,
		true
	},
	series_enemy_unlock = {
		952334,
		153,
		true
	},
	series_enemy_storyunlock = {
		952487,
		118,
		true
	},
	series_enemy_storyreward = {
		952605,
		100,
		true
	},
	series_enemy_help = {
		952705,
		2486,
		true
	},
	series_enemy_score = {
		955191,
		91,
		true
	},
	series_enemy_total_score = {
		955282,
		103,
		true
	},
	setting_label_private = {
		955385,
		97,
		true
	},
	setting_label_licence = {
		955482,
		97,
		true
	},
	series_enemy_reward = {
		955579,
		97,
		true
	},
	series_enemy_mode_1 = {
		955676,
		95,
		true
	},
	series_enemy_mode_2 = {
		955771,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		955866,
		97,
		true
	},
	series_enemy_team_notenough = {
		955963,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		956173,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		956282,
		114,
		true
	},
	limit_team_character_tips = {
		956396,
		162,
		true
	},
	game_room_help = {
		956558,
		1728,
		true
	},
	game_cannot_go = {
		958286,
		108,
		true
	},
	game_ticket_notenough = {
		958394,
		182,
		true
	},
	game_ticket_max_all = {
		958576,
		247,
		true
	},
	game_ticket_max_month = {
		958823,
		267,
		true
	},
	game_icon_notenough = {
		959090,
		171,
		true
	},
	game_goldbyicon = {
		959261,
		141,
		true
	},
	game_icon_max = {
		959402,
		229,
		true
	},
	caibulin_tip1 = {
		959631,
		125,
		true
	},
	caibulin_tip2 = {
		959756,
		165,
		true
	},
	caibulin_tip3 = {
		959921,
		125,
		true
	},
	caibulin_tip4 = {
		960046,
		168,
		true
	},
	caibulin_tip5 = {
		960214,
		125,
		true
	},
	caibulin_tip6 = {
		960339,
		165,
		true
	},
	caibulin_tip7 = {
		960504,
		125,
		true
	},
	caibulin_tip8 = {
		960629,
		165,
		true
	},
	caibulin_tip9 = {
		960794,
		177,
		true
	},
	caibulin_tip10 = {
		960971,
		172,
		true
	},
	caibulin_help = {
		961143,
		560,
		true
	},
	caibulin_tip11 = {
		961703,
		136,
		true
	},
	caibulin_lock_tip = {
		961839,
		145,
		true
	},
	gametip_xiaoqiye = {
		961984,
		2162,
		true
	},
	event_recommend_level1 = {
		964146,
		205,
		true
	},
	doa_minigame_Luna = {
		964351,
		87,
		true
	},
	doa_minigame_Misaki = {
		964438,
		92,
		true
	},
	doa_minigame_Marie = {
		964530,
		102,
		true
	},
	doa_minigame_Tamaki = {
		964632,
		92,
		true
	},
	doa_minigame_help = {
		964724,
		308,
		true
	},
	gametip_xiaokewei = {
		965032,
		2159,
		true
	},
	doa_character_select_confirm = {
		967191,
		232,
		true
	},
	blueprint_combatperformance = {
		967423,
		103,
		true
	},
	blueprint_shipperformance = {
		967526,
		98,
		true
	},
	blueprint_researching = {
		967624,
		100,
		true
	},
	sculpture_drawline_tip = {
		967724,
		138,
		true
	},
	sculpture_drawline_done = {
		967862,
		160,
		true
	},
	sculpture_drawline_exit = {
		968022,
		255,
		true
	},
	sculpture_puzzle_tip = {
		968277,
		187,
		true
	},
	sculpture_gratitude_tip = {
		968464,
		154,
		true
	},
	sculpture_close_tip = {
		968618,
		107,
		true
	},
	gift_act_help = {
		968725,
		957,
		true
	},
	gift_act_drawline_help = {
		969682,
		966,
		true
	},
	gift_act_tips = {
		970648,
		103,
		true
	},
	expedition_award_tip = {
		970751,
		160,
		true
	},
	island_act_tips1 = {
		970911,
		110,
		true
	},
	haidaojudian_help = {
		971021,
		3101,
		true
	},
	haidaojudian_building_tip = {
		974122,
		144,
		true
	},
	workbench_help = {
		974266,
		799,
		true
	},
	workbench_need_materials = {
		975065,
		100,
		true
	},
	workbench_tips1 = {
		975165,
		121,
		true
	},
	workbench_tips2 = {
		975286,
		121,
		true
	},
	workbench_tips3 = {
		975407,
		118,
		true
	},
	workbench_tips4 = {
		975525,
		105,
		true
	},
	workbench_tips5 = {
		975630,
		126,
		true
	},
	workbench_tips6 = {
		975756,
		121,
		true
	},
	workbench_tips7 = {
		975877,
		85,
		true
	},
	workbench_tips8 = {
		975962,
		91,
		true
	},
	workbench_tips9 = {
		976053,
		91,
		true
	},
	workbench_tips10 = {
		976144,
		116,
		true
	},
	island_help = {
		976260,
		610,
		true
	},
	islandnode_tips1 = {
		976870,
		98,
		true
	},
	islandnode_tips2 = {
		976968,
		84,
		true
	},
	islandnode_tips3 = {
		977052,
		110,
		true
	},
	islandnode_tips4 = {
		977162,
		110,
		true
	},
	islandnode_tips5 = {
		977272,
		138,
		true
	},
	islandnode_tips6 = {
		977410,
		116,
		true
	},
	islandnode_tips7 = {
		977526,
		143,
		true
	},
	islandnode_tips8 = {
		977669,
		165,
		true
	},
	islandnode_tips9 = {
		977834,
		165,
		true
	},
	islandshop_tips1 = {
		977999,
		104,
		true
	},
	islandshop_tips2 = {
		978103,
		86,
		true
	},
	islandshop_tips3 = {
		978189,
		86,
		true
	},
	islandshop_tips4 = {
		978275,
		88,
		true
	},
	island_shop_limit_error = {
		978363,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		978541,
		178,
		true
	},
	chargetip_monthcard_1 = {
		978719,
		162,
		true
	},
	chargetip_monthcard_2 = {
		978881,
		167,
		true
	},
	chargetip_crusing = {
		979048,
		135,
		true
	},
	chargetip_giftpackage = {
		979183,
		173,
		true
	},
	package_view_1 = {
		979356,
		136,
		true
	},
	package_view_2 = {
		979492,
		139,
		true
	},
	package_view_3 = {
		979631,
		108,
		true
	},
	package_view_4 = {
		979739,
		90,
		true
	},
	probabilityskinshop_tip = {
		979829,
		184,
		true
	},
	skin_gift_desc = {
		980013,
		289,
		true
	},
	springtask_tip = {
		980302,
		330,
		true
	},
	island_build_desc = {
		980632,
		152,
		true
	},
	island_history_desc = {
		980784,
		159,
		true
	},
	island_build_level = {
		980943,
		90,
		true
	},
	island_game_limit_help = {
		981033,
		135,
		true
	},
	island_game_limit_num = {
		981168,
		97,
		true
	},
	ore_minigame_help = {
		981265,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		982483,
		99,
		true
	},
	meta_shop_tip = {
		982582,
		119,
		true
	},
	pt_shop_tran_tip = {
		982701,
		248,
		true
	},
	urdraw_tip = {
		982949,
		141,
		true
	},
	urdraw_complement = {
		983090,
		181,
		true
	},
	meta_class_t_level_1 = {
		983271,
		96,
		true
	},
	meta_class_t_level_2 = {
		983367,
		96,
		true
	},
	meta_class_t_level_3 = {
		983463,
		96,
		true
	},
	meta_class_t_level_4 = {
		983559,
		96,
		true
	},
	meta_class_t_level_5 = {
		983655,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		983751,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		983885,
		162,
		true
	},
	charge_tip_crusing_label = {
		984047,
		106,
		true
	},
	mktea_1 = {
		984153,
		177,
		true
	},
	mktea_2 = {
		984330,
		144,
		true
	},
	mktea_3 = {
		984474,
		147,
		true
	},
	mktea_4 = {
		984621,
		229,
		true
	},
	mktea_5 = {
		984850,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		985073,
		99,
		true
	},
	notice_input_desc = {
		985172,
		102,
		true
	},
	notice_label_send = {
		985274,
		87,
		true
	},
	notice_label_room = {
		985361,
		90,
		true
	},
	notice_label_recv = {
		985451,
		87,
		true
	},
	notice_label_tip = {
		985538,
		154,
		true
	},
	littleTaihou_npc = {
		985692,
		1980,
		true
	},
	disassemble_selected = {
		987672,
		93,
		true
	},
	disassemble_available = {
		987765,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		987862,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		987989,
		132,
		true
	},
	word_status_activity = {
		988121,
		124,
		true
	},
	word_status_challenge = {
		988245,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		988373,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		988591,
		209,
		true
	},
	battle_result_total_time = {
		988800,
		106,
		true
	},
	charge_game_room_coin_tip = {
		988906,
		253,
		true
	},
	game_room_shooting_tip = {
		989159,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		989255,
		193,
		true
	},
	game_ticket_current_month = {
		989448,
		107,
		true
	},
	game_icon_max_full = {
		989555,
		173,
		true
	},
	pre_combat_consume = {
		989728,
		91,
		true
	},
	file_down_msgbox = {
		989819,
		222,
		true
	},
	file_down_mgr_title = {
		990041,
		119,
		true
	},
	file_down_mgr_progress = {
		990160,
		91,
		true
	},
	file_down_mgr_error = {
		990251,
		205,
		true
	},
	last_building_not_shown = {
		990456,
		126,
		true
	},
	setting_group_prefs_tip = {
		990582,
		111,
		true
	},
	group_prefs_switch_tip = {
		990693,
		167,
		true
	},
	main_group_msgbox_content = {
		990860,
		285,
		true
	},
	word_maingroup_checking = {
		991145,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		991247,
		106,
		true
	},
	word_maingroup_checkfailure = {
		991353,
		155,
		true
	},
	word_maingroup_updating = {
		991508,
		99,
		true
	},
	word_maingroup_idle = {
		991607,
		101,
		true
	},
	word_maingroup_latest = {
		991708,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		991805,
		104,
		true
	},
	word_maingroup_updatefailure = {
		991909,
		150,
		true
	},
	group_download_tip = {
		992059,
		193,
		true
	},
	word_manga_checking = {
		992252,
		98,
		true
	},
	word_manga_checktoupdate = {
		992350,
		102,
		true
	},
	word_manga_checkfailure = {
		992452,
		151,
		true
	},
	word_manga_updating = {
		992603,
		98,
		true
	},
	word_manga_updatesuccess = {
		992701,
		100,
		true
	},
	word_manga_updatefailure = {
		992801,
		146,
		true
	},
	cryptolalia_lock_res = {
		992947,
		101,
		true
	},
	cryptolalia_not_download_res = {
		993048,
		109,
		true
	},
	cryptolalia_timelimie = {
		993157,
		97,
		true
	},
	cryptolalia_label_downloading = {
		993254,
		126,
		true
	},
	cryptolalia_delete_res = {
		993380,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		993488,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		993634,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		993744,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		993851,
		113,
		true
	},
	cryptolalia_exchange = {
		993964,
		99,
		true
	},
	cryptolalia_exchange_success = {
		994063,
		110,
		true
	},
	cryptolalia_list_title = {
		994173,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		994280,
		100,
		true
	},
	cryptolalia_download_done = {
		994380,
		109,
		true
	},
	cryptolalia_coming_soom = {
		994489,
		105,
		true
	},
	cryptolalia_unopen = {
		994594,
		91,
		true
	},
	cryptolalia_no_ticket = {
		994685,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		994879,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		995002,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		995122,
		123,
		true
	},
	activityboss_sp_all_buff = {
		995245,
		100,
		true
	},
	activityboss_sp_best_score = {
		995345,
		108,
		true
	},
	activityboss_sp_display_reward = {
		995453,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		995559,
		106,
		true
	},
	activityboss_sp_active_buff = {
		995665,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		995765,
		118,
		true
	},
	activityboss_sp_score_target = {
		995883,
		110,
		true
	},
	activityboss_sp_score = {
		995993,
		100,
		true
	},
	activityboss_sp_score_update = {
		996093,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		996206,
		120,
		true
	},
	collect_page_got = {
		996326,
		92,
		true
	},
	charge_menu_month_tip = {
		996418,
		154,
		true
	},
	activity_shop_title = {
		996572,
		95,
		true
	},
	street_shop_title = {
		996667,
		93,
		true
	},
	military_shop_title = {
		996760,
		89,
		true
	},
	quota_shop_title1 = {
		996849,
		93,
		true
	},
	sham_shop_title = {
		996942,
		91,
		true
	},
	fragment_shop_title = {
		997033,
		92,
		true
	},
	guild_shop_title = {
		997125,
		89,
		true
	},
	medal_shop_title = {
		997214,
		86,
		true
	},
	meta_shop_title = {
		997300,
		83,
		true
	},
	mini_game_shop_title = {
		997383,
		96,
		true
	},
	metaskill_up = {
		997479,
		212,
		true
	},
	metaskill_overflow_tip = {
		997691,
		205,
		true
	},
	msgbox_repair_cipher = {
		997896,
		117,
		true
	},
	msgbox_repair_title = {
		998013,
		89,
		true
	},
	equip_skin_detail_count = {
		998102,
		97,
		true
	},
	faest_nothing_to_get = {
		998199,
		123,
		true
	},
	feast_click_to_close = {
		998322,
		109,
		true
	},
	feast_invitation_btn_label = {
		998431,
		102,
		true
	},
	feast_task_btn_label = {
		998533,
		95,
		true
	},
	feast_task_pt_label = {
		998628,
		93,
		true
	},
	feast_task_pt_level = {
		998721,
		87,
		true
	},
	feast_task_pt_get = {
		998808,
		90,
		true
	},
	feast_task_pt_got = {
		998898,
		90,
		true
	},
	feast_task_tag_daily = {
		998988,
		97,
		true
	},
	feast_task_tag_activity = {
		999085,
		100,
		true
	},
	feast_label_make_invitation = {
		999185,
		106,
		true
	},
	feast_no_invitation = {
		999291,
		110,
		true
	},
	feast_no_gift = {
		999401,
		104,
		true
	},
	feast_label_give_invitation = {
		999505,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		999608,
		110,
		true
	},
	feast_label_give_gift = {
		999718,
		100,
		true
	},
	feast_label_give_gift_finish = {
		999818,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		999925,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1000095,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1000219,
		147,
		true
	},
	feast_res_window_title = {
		1000366,
		92,
		true
	},
	feast_res_window_go_label = {
		1000458,
		98,
		true
	},
	feast_tip = {
		1000556,
		422,
		true
	},
	feast_invitation_part1 = {
		1000978,
		138,
		true
	},
	feast_invitation_part2 = {
		1001116,
		229,
		true
	},
	feast_invitation_part3 = {
		1001345,
		265,
		true
	},
	feast_invitation_part4 = {
		1001610,
		180,
		true
	},
	uscastle2023_help = {
		1001790,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1003684,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1003821,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1004188,
		139,
		true
	},
	feast_drag_gift_tip = {
		1004327,
		133,
		true
	},
	shoot_preview = {
		1004460,
		89,
		true
	},
	hit_preview = {
		1004549,
		87,
		true
	},
	story_label_skip = {
		1004636,
		92,
		true
	},
	story_label_auto = {
		1004728,
		89,
		true
	},
	launch_ball_skill_desc = {
		1004817,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1004915,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1005036,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1005212,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1005330,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1005680,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1005799,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1006011,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1006127,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1006386,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1006502,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1006682,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1006795,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1007029,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1007150,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1007380,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1007498,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1007723,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1007907,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1008024,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1009827,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1012867,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1013010,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1013156,
		107,
		true
	},
	launchball_minigame_help = {
		1013263,
		357,
		true
	},
	launchball_minigame_select = {
		1013620,
		117,
		true
	},
	launchball_minigame_un_select = {
		1013737,
		133,
		true
	},
	launchball_minigame_shop = {
		1013870,
		109,
		true
	},
	launchball_lock_Shinano = {
		1013979,
		177,
		true
	},
	launchball_lock_Yura = {
		1014156,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1014330,
		179,
		true
	},
	launchball_spilt_series = {
		1014509,
		193,
		true
	},
	launchball_spilt_mix = {
		1014702,
		296,
		true
	},
	launchball_spilt_over = {
		1014998,
		252,
		true
	},
	launchball_spilt_many = {
		1015250,
		183,
		true
	},
	luckybag_skin_isani = {
		1015433,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1015528,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1015621,
		97,
		true
	},
	racing_cost = {
		1015718,
		88,
		true
	},
	racing_rank_top_text = {
		1015806,
		96,
		true
	},
	racing_rank_half_h = {
		1015902,
		100,
		true
	},
	racing_rank_no_data = {
		1016002,
		107,
		true
	},
	racing_minigame_help = {
		1016109,
		357,
		true
	},
	child_msg_title_detail = {
		1016466,
		92,
		true
	},
	child_msg_title_tip = {
		1016558,
		87,
		true
	},
	child_msg_owned = {
		1016645,
		93,
		true
	},
	child_polaroid_get_tip = {
		1016738,
		165,
		true
	},
	child_close_tip = {
		1016903,
		109,
		true
	},
	word_month = {
		1017012,
		77,
		true
	},
	word_which_month = {
		1017089,
		91,
		true
	},
	word_which_week = {
		1017180,
		87,
		true
	},
	word_in_one_week = {
		1017267,
		89,
		true
	},
	word_week_title = {
		1017356,
		85,
		true
	},
	word_harbour = {
		1017441,
		82,
		true
	},
	child_btn_target = {
		1017523,
		86,
		true
	},
	child_btn_collect = {
		1017609,
		90,
		true
	},
	child_btn_mind = {
		1017699,
		87,
		true
	},
	child_btn_bag = {
		1017786,
		86,
		true
	},
	child_btn_news = {
		1017872,
		99,
		true
	},
	child_main_help = {
		1017971,
		526,
		true
	},
	child_archive_name = {
		1018497,
		88,
		true
	},
	child_news_import_title = {
		1018585,
		105,
		true
	},
	child_news_other_title = {
		1018690,
		104,
		true
	},
	child_favor_progress = {
		1018794,
		101,
		true
	},
	child_favor_lock1 = {
		1018895,
		92,
		true
	},
	child_favor_lock2 = {
		1018987,
		92,
		true
	},
	child_target_lock_tip = {
		1019079,
		140,
		true
	},
	child_target_progress = {
		1019219,
		97,
		true
	},
	child_target_finish_tip = {
		1019316,
		133,
		true
	},
	child_target_time_title = {
		1019449,
		102,
		true
	},
	child_target_title1 = {
		1019551,
		95,
		true
	},
	child_target_title2 = {
		1019646,
		95,
		true
	},
	child_item_type0 = {
		1019741,
		89,
		true
	},
	child_item_type1 = {
		1019830,
		86,
		true
	},
	child_item_type2 = {
		1019916,
		86,
		true
	},
	child_item_type3 = {
		1020002,
		86,
		true
	},
	child_item_type4 = {
		1020088,
		89,
		true
	},
	child_mind_empty_tip = {
		1020177,
		119,
		true
	},
	child_mind_finish_title = {
		1020296,
		96,
		true
	},
	child_mind_processing_title = {
		1020392,
		100,
		true
	},
	child_mind_time_title = {
		1020492,
		100,
		true
	},
	child_collect_lock = {
		1020592,
		93,
		true
	},
	child_nature_title = {
		1020685,
		91,
		true
	},
	child_btn_review = {
		1020776,
		92,
		true
	},
	child_schedule_empty_tip = {
		1020868,
		158,
		true
	},
	child_schedule_event_tip = {
		1021026,
		131,
		true
	},
	child_schedule_sure_tip = {
		1021157,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1021390,
		158,
		true
	},
	child_plan_check_tip1 = {
		1021548,
		176,
		true
	},
	child_plan_check_tip2 = {
		1021724,
		170,
		true
	},
	child_plan_check_tip3 = {
		1021894,
		176,
		true
	},
	child_plan_check_tip4 = {
		1022070,
		152,
		true
	},
	child_plan_check_tip5 = {
		1022222,
		160,
		true
	},
	child_plan_event = {
		1022382,
		92,
		true
	},
	child_btn_home = {
		1022474,
		84,
		true
	},
	child_option_limit = {
		1022558,
		88,
		true
	},
	child_shop_tip1 = {
		1022646,
		133,
		true
	},
	child_shop_tip2 = {
		1022779,
		135,
		true
	},
	child_filter_title = {
		1022914,
		94,
		true
	},
	child_filter_type1 = {
		1023008,
		97,
		true
	},
	child_filter_type2 = {
		1023105,
		97,
		true
	},
	child_filter_type3 = {
		1023202,
		97,
		true
	},
	child_plan_type1 = {
		1023299,
		92,
		true
	},
	child_plan_type2 = {
		1023391,
		92,
		true
	},
	child_plan_type3 = {
		1023483,
		92,
		true
	},
	child_plan_type4 = {
		1023575,
		92,
		true
	},
	child_filter_award_res = {
		1023667,
		88,
		true
	},
	child_filter_award_nature = {
		1023755,
		95,
		true
	},
	child_filter_award_attr1 = {
		1023850,
		94,
		true
	},
	child_filter_award_attr2 = {
		1023944,
		94,
		true
	},
	child_mood_desc1 = {
		1024038,
		89,
		true
	},
	child_mood_desc2 = {
		1024127,
		86,
		true
	},
	child_mood_desc3 = {
		1024213,
		86,
		true
	},
	child_mood_desc4 = {
		1024299,
		86,
		true
	},
	child_mood_desc5 = {
		1024385,
		89,
		true
	},
	child_stage_desc1 = {
		1024474,
		96,
		true
	},
	child_stage_desc2 = {
		1024570,
		96,
		true
	},
	child_stage_desc3 = {
		1024666,
		96,
		true
	},
	child_default_callname = {
		1024762,
		95,
		true
	},
	flagship_display_mode_1 = {
		1024857,
		120,
		true
	},
	flagship_display_mode_2 = {
		1024977,
		114,
		true
	},
	flagship_display_mode_3 = {
		1025091,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1025190,
		207,
		true
	},
	child_story_name = {
		1025397,
		89,
		true
	},
	secretary_special_name = {
		1025486,
		88,
		true
	},
	secretary_special_lock_tip = {
		1025574,
		142,
		true
	},
	secretary_special_title_age = {
		1025716,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1025828,
		120,
		true
	},
	child_plan_skip = {
		1025948,
		106,
		true
	},
	child_attr_name1 = {
		1026054,
		86,
		true
	},
	child_attr_name2 = {
		1026140,
		86,
		true
	},
	child_task_system_type2 = {
		1026226,
		93,
		true
	},
	child_task_system_type3 = {
		1026319,
		93,
		true
	},
	child_plan_perform_title = {
		1026412,
		103,
		true
	},
	child_date_text1 = {
		1026515,
		92,
		true
	},
	child_date_text2 = {
		1026607,
		92,
		true
	},
	child_date_text3 = {
		1026699,
		92,
		true
	},
	child_date_text4 = {
		1026791,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1026883,
		265,
		true
	},
	child_school_sure_tip = {
		1027148,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1027397,
		140,
		true
	},
	child_reset_sure_tip = {
		1027537,
		226,
		true
	},
	child_end_sure_tip = {
		1027763,
		124,
		true
	},
	child_buff_name = {
		1027887,
		85,
		true
	},
	child_unlock_tip = {
		1027972,
		86,
		true
	},
	child_unlock_out = {
		1028058,
		92,
		true
	},
	child_unlock_memory = {
		1028150,
		92,
		true
	},
	child_unlock_polaroid = {
		1028242,
		100,
		true
	},
	child_unlock_ending = {
		1028342,
		101,
		true
	},
	child_unlock_intimacy = {
		1028443,
		94,
		true
	},
	child_unlock_buff = {
		1028537,
		87,
		true
	},
	child_unlock_attr2 = {
		1028624,
		88,
		true
	},
	child_unlock_attr3 = {
		1028712,
		88,
		true
	},
	child_unlock_bag = {
		1028800,
		89,
		true
	},
	child_shop_empty_tip = {
		1028889,
		128,
		true
	},
	child_bag_empty_tip = {
		1029017,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1029129,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1029232,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1029342,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1029444,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1029574,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1029724,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1029859,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1030002,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1030246,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1030491,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1030733,
		244,
		true
	},
	shipyard_phase_1 = {
		1030977,
		1248,
		true
	},
	shipyard_phase_2 = {
		1032225,
		86,
		true
	},
	shipyard_button_1 = {
		1032311,
		96,
		true
	},
	shipyard_button_2 = {
		1032407,
		154,
		true
	},
	shipyard_introduce = {
		1032561,
		311,
		true
	},
	help_supportfleet = {
		1032872,
		358,
		true
	},
	word_status_inSupportFleet = {
		1033230,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1033335,
		195,
		true
	},
	tw_unsupport_tip = {
		1033530,
		201,
		true
	},
	courtyard_label_train = {
		1033731,
		91,
		true
	},
	courtyard_label_rest = {
		1033822,
		90,
		true
	},
	courtyard_label_capacity = {
		1033912,
		94,
		true
	},
	courtyard_label_share = {
		1034006,
		94,
		true
	},
	courtyard_label_shop = {
		1034100,
		96,
		true
	},
	courtyard_label_decoration = {
		1034196,
		96,
		true
	},
	courtyard_label_template = {
		1034292,
		94,
		true
	},
	courtyard_label_floor = {
		1034386,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1034480,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1034584,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1034703,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1034824,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1034938,
		98,
		true
	},
	courtyard_label_clear = {
		1035036,
		94,
		true
	},
	courtyard_label_save = {
		1035130,
		93,
		true
	},
	courtyard_label_save_theme = {
		1035223,
		108,
		true
	},
	courtyard_label_using = {
		1035331,
		100,
		true
	},
	courtyard_label_search_holder = {
		1035431,
		102,
		true
	},
	courtyard_label_filter = {
		1035533,
		98,
		true
	},
	courtyard_label_time = {
		1035631,
		90,
		true
	},
	courtyard_label_week = {
		1035721,
		93,
		true
	},
	courtyard_label_month = {
		1035814,
		94,
		true
	},
	courtyard_label_year = {
		1035908,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1036001,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1036118,
		107,
		true
	},
	courtyard_label_system_theme = {
		1036225,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1036332,
		155,
		true
	},
	courtyard_label_detail = {
		1036487,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1036579,
		104,
		true
	},
	courtyard_label_delete = {
		1036683,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1036775,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1036882,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1037021,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1037216,
		135,
		true
	},
	courtyard_label_go = {
		1037351,
		88,
		true
	},
	mot_class_t_level_1 = {
		1037439,
		98,
		true
	},
	mot_class_t_level_2 = {
		1037537,
		101,
		true
	},
	equip_share_label_1 = {
		1037638,
		95,
		true
	},
	equip_share_label_2 = {
		1037733,
		95,
		true
	},
	equip_share_label_3 = {
		1037828,
		95,
		true
	},
	equip_share_label_4 = {
		1037923,
		92,
		true
	},
	equip_share_label_5 = {
		1038015,
		95,
		true
	},
	equip_share_label_6 = {
		1038110,
		95,
		true
	},
	equip_share_label_7 = {
		1038205,
		95,
		true
	},
	equip_share_label_8 = {
		1038300,
		101,
		true
	},
	equip_share_label_9 = {
		1038401,
		101,
		true
	},
	equipcode_input = {
		1038502,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1038623,
		122,
		true
	},
	equipcode_share_nolabel = {
		1038745,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1038888,
		141,
		true
	},
	equipcode_illegal = {
		1039029,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1039162,
		145,
		true
	},
	equipcode_import_success = {
		1039307,
		121,
		true
	},
	equipcode_share_success = {
		1039428,
		123,
		true
	},
	equipcode_like_limited = {
		1039551,
		147,
		true
	},
	equipcode_like_success = {
		1039698,
		107,
		true
	},
	equipcode_dislike_success = {
		1039805,
		107,
		true
	},
	equipcode_report_type_1 = {
		1039912,
		114,
		true
	},
	equipcode_report_type_2 = {
		1040026,
		114,
		true
	},
	equipcode_report_warning = {
		1040140,
		173,
		true
	},
	equipcode_level_unmatched = {
		1040313,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1040420,
		100,
		true
	},
	equipcode_diff_selected = {
		1040520,
		99,
		true
	},
	equipcode_export_success = {
		1040619,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1040746,
		174,
		true
	},
	equipcode_share_ruletips = {
		1040920,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1041076,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1041236,
		152,
		true
	},
	equipcode_share_title = {
		1041388,
		97,
		true
	},
	equipcode_share_titleeng = {
		1041485,
		98,
		true
	},
	equipcode_share_listempty = {
		1041583,
		141,
		true
	},
	equipcode_equip_occupied = {
		1041724,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1041821,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1042029,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1042237,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1042455,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1042654,
		178,
		true
	},
	sail_boat_minigame_help = {
		1042832,
		356,
		true
	},
	pirate_wanted_help = {
		1043188,
		444,
		true
	},
	harbor_backhill_help = {
		1043632,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1045017,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1045166,
		220,
		true
	},
	roll_room1 = {
		1045386,
		89,
		true
	},
	roll_room2 = {
		1045475,
		85,
		true
	},
	roll_room3 = {
		1045560,
		80,
		true
	},
	roll_room4 = {
		1045640,
		80,
		true
	},
	roll_room5 = {
		1045720,
		86,
		true
	},
	roll_room6 = {
		1045806,
		89,
		true
	},
	roll_room7 = {
		1045895,
		89,
		true
	},
	roll_room8 = {
		1045984,
		86,
		true
	},
	roll_room9 = {
		1046070,
		89,
		true
	},
	roll_room10 = {
		1046159,
		90,
		true
	},
	roll_room11 = {
		1046249,
		93,
		true
	},
	roll_room12 = {
		1046342,
		102,
		true
	},
	roll_room13 = {
		1046444,
		86,
		true
	},
	roll_room14 = {
		1046530,
		93,
		true
	},
	roll_room15 = {
		1046623,
		81,
		true
	},
	roll_room16 = {
		1046704,
		87,
		true
	},
	roll_room17 = {
		1046791,
		87,
		true
	},
	roll_attr_list = {
		1046878,
		673,
		true
	},
	roll_notimes = {
		1047551,
		115,
		true
	},
	roll_tip2 = {
		1047666,
		137,
		true
	},
	roll_reward_word1 = {
		1047803,
		87,
		true
	},
	roll_reward_word2 = {
		1047890,
		90,
		true
	},
	roll_reward_word3 = {
		1047980,
		90,
		true
	},
	roll_reward_word4 = {
		1048070,
		90,
		true
	},
	roll_reward_word5 = {
		1048160,
		90,
		true
	},
	roll_reward_word6 = {
		1048250,
		90,
		true
	},
	roll_reward_word7 = {
		1048340,
		90,
		true
	},
	roll_reward_word8 = {
		1048430,
		90,
		true
	},
	roll_reward_tip = {
		1048520,
		93,
		true
	},
	roll_unlock = {
		1048613,
		151,
		true
	},
	roll_noname = {
		1048764,
		142,
		true
	},
	roll_card_info = {
		1048906,
		90,
		true
	},
	roll_card_attr = {
		1048996,
		84,
		true
	},
	roll_card_skill = {
		1049080,
		85,
		true
	},
	roll_times_left = {
		1049165,
		94,
		true
	},
	roll_room_unexplored = {
		1049259,
		87,
		true
	},
	roll_reward_got = {
		1049346,
		88,
		true
	},
	roll_gametip = {
		1049434,
		2304,
		true
	},
	roll_ending_tip1 = {
		1051738,
		160,
		true
	},
	roll_ending_tip2 = {
		1051898,
		133,
		true
	},
	commandercat_label_raw_name = {
		1052031,
		103,
		true
	},
	commandercat_label_custom_name = {
		1052134,
		109,
		true
	},
	commandercat_label_display_name = {
		1052243,
		110,
		true
	},
	commander_selected_max = {
		1052353,
		124,
		true
	},
	word_talent = {
		1052477,
		93,
		true
	},
	word_click_to_close = {
		1052570,
		107,
		true
	},
	commander_subtile_ablity = {
		1052677,
		106,
		true
	},
	commander_subtile_talent = {
		1052783,
		109,
		true
	},
	commander_confirm_tip = {
		1052892,
		147,
		true
	},
	commander_level_up_tip = {
		1053039,
		153,
		true
	},
	commander_skill_effect = {
		1053192,
		95,
		true
	},
	commander_choice_talent_1 = {
		1053287,
		162,
		true
	},
	commander_choice_talent_2 = {
		1053449,
		104,
		true
	},
	commander_choice_talent_3 = {
		1053553,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1053733,
		108,
		true
	},
	commander_get_box_tip = {
		1053841,
		118,
		true
	},
	commander_total_gold = {
		1053959,
		97,
		true
	},
	commander_use_box_tip = {
		1054056,
		103,
		true
	},
	commander_use_box_queue = {
		1054159,
		99,
		true
	},
	commander_command_ability = {
		1054258,
		101,
		true
	},
	commander_logistics_ability = {
		1054359,
		103,
		true
	},
	commander_tactical_ability = {
		1054462,
		102,
		true
	},
	commander_choice_talent_4 = {
		1054564,
		146,
		true
	},
	commander_rename_tip = {
		1054710,
		160,
		true
	},
	commander_home_level_label = {
		1054870,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1054968,
		135,
		true
	},
	commander_choice_talent_reset = {
		1055103,
		244,
		true
	},
	commander_lock_setting_title = {
		1055347,
		177,
		true
	},
	skin_exchange_confirm = {
		1055524,
		174,
		true
	},
	skin_purchase_confirm = {
		1055698,
		277,
		true
	},
	blackfriday_pack_lock = {
		1055975,
		117,
		true
	},
	skin_exchange_title = {
		1056092,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1056205,
		304,
		true
	},
	skin_discount_desc = {
		1056509,
		158,
		true
	},
	skin_exchange_timelimit = {
		1056667,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1056871,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1056970,
		218,
		true
	},
	skin_discount_timelimit = {
		1057188,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1057404,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1057509,
		111,
		true
	},
	shan_luan_task_help = {
		1057620,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1058668,
		100,
		true
	},
	senran_pt_consume_tip = {
		1058768,
		229,
		true
	},
	senran_pt_not_enough = {
		1058997,
		141,
		true
	},
	senran_pt_help = {
		1059138,
		651,
		true
	},
	senran_pt_rank = {
		1059789,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1059887,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1060329,
		549,
		true
	},
	senran_pt_words_yan = {
		1060878,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1061361,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1061881,
		515,
		true
	},
	senran_pt_words_zi = {
		1062396,
		470,
		true
	},
	senran_pt_words_xishao = {
		1062866,
		414,
		true
	},
	senrankagura_backhill_help = {
		1063280,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1064742,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1064843,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1064937,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1065039,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1065137,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1065237,
		103,
		true
	},
	vote_lable_not_start = {
		1065340,
		93,
		true
	},
	vote_lable_voting = {
		1065433,
		90,
		true
	},
	vote_lable_title = {
		1065523,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1065687,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1065785,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1065889,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1065988,
		105,
		true
	},
	vote_lable_window_title = {
		1066093,
		99,
		true
	},
	vote_lable_rearch = {
		1066192,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1066282,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1066385,
		160,
		true
	},
	vote_lable_task_title = {
		1066545,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1066642,
		136,
		true
	},
	vote_lable_ship_votes = {
		1066778,
		90,
		true
	},
	vote_help_2023 = {
		1066868,
		6179,
		true
	},
	vote_tip_level_limit = {
		1073047,
		149,
		true
	},
	vote_label_rank = {
		1073196,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1073282,
		130,
		true
	},
	vote_tip_area_closed = {
		1073412,
		117,
		true
	},
	commander_skill_ui_info = {
		1073529,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1073622,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1073718,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1073829,
		104,
		true
	},
	newyear2024_backhill_help = {
		1073933,
		1296,
		true
	},
	last_times_sign = {
		1075229,
		108,
		true
	},
	skin_page_sign = {
		1075337,
		90,
		true
	},
	skin_page_desc = {
		1075427,
		166,
		true
	},
	live2d_reset_desc = {
		1075593,
		123,
		true
	},
	skin_exchange_usetip = {
		1075716,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1075878,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1076147,
		114,
		true
	},
	skin_purchase_over_price = {
		1076261,
		346,
		true
	},
	help_chunjie2024 = {
		1076607,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1078097,
		108,
		true
	},
	child_random_ops_drop = {
		1078205,
		100,
		true
	},
	child_refresh_sure_tip = {
		1078305,
		125,
		true
	},
	child_target_set_sure_tip = {
		1078430,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1078668,
		156,
		true
	},
	child_task_finish_all = {
		1078824,
		131,
		true
	},
	child_unlock_new_secretary = {
		1078955,
		211,
		true
	},
	child_no_resource = {
		1079166,
		114,
		true
	},
	child_target_set_empty = {
		1079280,
		128,
		true
	},
	child_target_set_skip = {
		1079408,
		151,
		true
	},
	child_news_import_empty = {
		1079559,
		133,
		true
	},
	child_news_other_empty = {
		1079692,
		132,
		true
	},
	word_week_day1 = {
		1079824,
		87,
		true
	},
	word_week_day2 = {
		1079911,
		87,
		true
	},
	word_week_day3 = {
		1079998,
		87,
		true
	},
	word_week_day4 = {
		1080085,
		87,
		true
	},
	word_week_day5 = {
		1080172,
		87,
		true
	},
	word_week_day6 = {
		1080259,
		87,
		true
	},
	word_week_day7 = {
		1080346,
		87,
		true
	},
	child_shop_price_title = {
		1080433,
		95,
		true
	},
	child_callname_tip = {
		1080528,
		115,
		true
	},
	child_plan_no_cost = {
		1080643,
		98,
		true
	},
	word_emoji_unlock = {
		1080741,
		102,
		true
	},
	word_get_emoji = {
		1080843,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1080929,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1081070,
		180,
		true
	},
	activity_victory = {
		1081250,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1081372,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1081472,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1081575,
		103,
		true
	},
	other_world_temple_char = {
		1081678,
		99,
		true
	},
	other_world_temple_award = {
		1081777,
		100,
		true
	},
	other_world_temple_got = {
		1081877,
		95,
		true
	},
	other_world_temple_progress = {
		1081972,
		128,
		true
	},
	other_world_temple_char_title = {
		1082100,
		105,
		true
	},
	other_world_temple_award_last = {
		1082205,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1082309,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1082423,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1082540,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1082657,
		112,
		true
	},
	other_world_temple_award_desc = {
		1082769,
		190,
		true
	},
	temple_consume_not_enough = {
		1082959,
		135,
		true
	},
	other_world_temple_pay = {
		1083094,
		97,
		true
	},
	other_world_task_type_daily = {
		1083191,
		103,
		true
	},
	other_world_task_type_main = {
		1083294,
		99,
		true
	},
	other_world_task_type_repeat = {
		1083393,
		104,
		true
	},
	other_world_task_title = {
		1083497,
		101,
		true
	},
	other_world_task_get_all = {
		1083598,
		100,
		true
	},
	other_world_task_go = {
		1083698,
		89,
		true
	},
	other_world_task_got = {
		1083787,
		93,
		true
	},
	other_world_task_get = {
		1083880,
		90,
		true
	},
	other_world_task_tag_main = {
		1083970,
		98,
		true
	},
	other_world_task_tag_daily = {
		1084068,
		102,
		true
	},
	other_world_task_tag_all = {
		1084170,
		97,
		true
	},
	terminal_personal_title = {
		1084267,
		102,
		true
	},
	terminal_adventure_title = {
		1084369,
		103,
		true
	},
	terminal_guardian_title = {
		1084472,
		93,
		true
	},
	personal_info_title = {
		1084565,
		95,
		true
	},
	personal_property_title = {
		1084660,
		102,
		true
	},
	personal_ability_title = {
		1084762,
		95,
		true
	},
	adventure_award_title = {
		1084857,
		106,
		true
	},
	adventure_progress_title = {
		1084963,
		112,
		true
	},
	adventure_lv_title = {
		1085075,
		100,
		true
	},
	adventure_record_title = {
		1085175,
		98,
		true
	},
	adventure_record_grade_title = {
		1085273,
		113,
		true
	},
	adventure_award_end_tip = {
		1085386,
		127,
		true
	},
	guardian_select_title = {
		1085513,
		97,
		true
	},
	guardian_sure_btn = {
		1085610,
		87,
		true
	},
	guardian_cancel_btn = {
		1085697,
		89,
		true
	},
	guardian_active_tip = {
		1085786,
		92,
		true
	},
	personal_random = {
		1085878,
		97,
		true
	},
	adventure_get_all = {
		1085975,
		93,
		true
	},
	Announcements_Event_Notice = {
		1086068,
		102,
		true
	},
	Announcements_System_Notice = {
		1086170,
		97,
		true
	},
	Announcements_News = {
		1086267,
		94,
		true
	},
	Announcements_Donotshow = {
		1086361,
		123,
		true
	},
	adventure_unlock_tip = {
		1086484,
		177,
		true
	},
	personal_random_tip = {
		1086661,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1086807,
		130,
		true
	},
	other_world_temple_tip = {
		1086937,
		533,
		true
	},
	otherworld_map_help = {
		1087470,
		530,
		true
	},
	otherworld_backhill_help = {
		1088000,
		535,
		true
	},
	otherworld_terminal_help = {
		1088535,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1089070,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1089432,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1089824,
		395,
		true
	},
	voting_page_reward = {
		1090219,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1090313,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1090500,
		203,
		true
	},
	idol3rd_houshan = {
		1090703,
		1405,
		true
	},
	idol3rd_collection = {
		1092108,
		973,
		true
	},
	idol3rd_practice = {
		1093081,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1094254,
		107,
		true
	},
	dorm3d_furniture_count = {
		1094361,
		97,
		true
	},
	dorm3d_furniture_used = {
		1094458,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1094580,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1094676,
		98,
		true
	},
	dorm3d_waiting = {
		1094774,
		87,
		true
	},
	dorm3d_daily_favor = {
		1094861,
		109,
		true
	},
	dorm3d_favor_level = {
		1094970,
		96,
		true
	},
	dorm3d_time_choose = {
		1095066,
		94,
		true
	},
	dorm3d_now_time = {
		1095160,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1095251,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1095358,
		98,
		true
	},
	dorm3d_now_clothing = {
		1095456,
		89,
		true
	},
	dorm3d_talk = {
		1095545,
		81,
		true
	},
	dorm3d_touch = {
		1095626,
		85,
		true
	},
	dorm3d_gift = {
		1095711,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1095801,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1095895,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1095997,
		114,
		true
	},
	main_silent_tip_1 = {
		1096111,
		133,
		true
	},
	main_silent_tip_2 = {
		1096244,
		123,
		true
	},
	main_silent_tip_3 = {
		1096367,
		120,
		true
	},
	main_silent_tip_4 = {
		1096487,
		136,
		true
	},
	commission_label_go = {
		1096623,
		89,
		true
	},
	commission_label_finish = {
		1096712,
		93,
		true
	},
	commission_label_go_mellow = {
		1096805,
		96,
		true
	},
	commission_label_finish_mellow = {
		1096901,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1097001,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1097121,
		119,
		true
	},
	specialshipyard_tip = {
		1097240,
		179,
		true
	},
	specialshipyard_name = {
		1097419,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1097521,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1097624,
		107,
		true
	},
	liner_target_type1 = {
		1097731,
		100,
		true
	},
	liner_target_type2 = {
		1097831,
		94,
		true
	},
	liner_target_type3 = {
		1097925,
		100,
		true
	},
	liner_target_type4 = {
		1098025,
		97,
		true
	},
	liner_target_type5 = {
		1098122,
		115,
		true
	},
	liner_log_schedule_title = {
		1098237,
		100,
		true
	},
	liner_log_room_title = {
		1098337,
		105,
		true
	},
	liner_log_event_title = {
		1098442,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1098545,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1098658,
		113,
		true
	},
	liner_room_award_tip = {
		1098771,
		111,
		true
	},
	liner_event_award_tip1 = {
		1098882,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1099068,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1099172,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1099276,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1099380,
		104,
		true
	},
	liner_event_award_tip2 = {
		1099484,
		125,
		true
	},
	liner_event_reasoning_title = {
		1099609,
		109,
		true
	},
	["7th_main_tip"] = {
		1099718,
		902,
		true
	},
	pipe_minigame_help = {
		1100620,
		294,
		true
	},
	pipe_minigame_rank = {
		1100914,
		124,
		true
	},
	liner_event_award_tip3 = {
		1101038,
		153,
		true
	},
	liner_room_get_tip = {
		1101191,
		99,
		true
	},
	liner_event_get_tip = {
		1101290,
		106,
		true
	},
	liner_event_lock = {
		1101396,
		132,
		true
	},
	liner_event_title1 = {
		1101528,
		97,
		true
	},
	liner_event_title2 = {
		1101625,
		97,
		true
	},
	liner_event_title3 = {
		1101722,
		97,
		true
	},
	liner_help = {
		1101819,
		282,
		true
	},
	liner_activity_lock = {
		1102101,
		125,
		true
	},
	liner_name_modify = {
		1102226,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1102349,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1102487,
		102,
		true
	},
	UrExchange_Pt_help = {
		1102589,
		316,
		true
	},
	xiaodadi_npc = {
		1102905,
		1582,
		true
	},
	words_lock_ship_label = {
		1104487,
		115,
		true
	},
	one_click_retire_subtitle = {
		1104602,
		110,
		true
	},
	unique_ship_retire_protect = {
		1104712,
		123,
		true
	},
	unique_ship_tip1 = {
		1104835,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1105012,
		108,
		true
	},
	unique_ship_tip2 = {
		1105120,
		154,
		true
	},
	lock_new_ship = {
		1105274,
		107,
		true
	},
	main_scene_settings = {
		1105381,
		101,
		true
	},
	settings_enable_standby_mode = {
		1105482,
		122,
		true
	},
	settings_time_system = {
		1105604,
		108,
		true
	},
	settings_flagship_interaction = {
		1105712,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1105832,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1105952,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1106121,
		130,
		true
	},
	["202406_main_help"] = {
		1106251,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1107731,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1107836,
		102,
		true
	},
	help_monopoly_car2024 = {
		1107938,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1109459,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1109676,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1109775,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1109888,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1110062,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1110265,
		118,
		true
	},
	sitelasibao_expup_name = {
		1110383,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1110481,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1110810,
		120,
		true
	},
	town_lock_level = {
		1110930,
		105,
		true
	},
	town_place_next_title = {
		1111035,
		103,
		true
	},
	town_unlcok_new = {
		1111138,
		97,
		true
	},
	town_unlcok_level = {
		1111235,
		105,
		true
	},
	["0815_main_help"] = {
		1111340,
		1141,
		true
	},
	town_help = {
		1112481,
		1281,
		true
	},
	activity_0815_town_memory = {
		1113762,
		189,
		true
	},
	town_gold_tip = {
		1113951,
		241,
		true
	},
	award_max_warning_minigame = {
		1114192,
		238,
		true
	},
	dorm3d_photo_len = {
		1114430,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1114519,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1114617,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1114722,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1114827,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1114920,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1115018,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1115111,
		103,
		true
	},
	dorm3d_photo_Others = {
		1115214,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1115306,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1115414,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1115516,
		103,
		true
	},
	dorm3d_photo_filter = {
		1115619,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1115717,
		91,
		true
	},
	dorm3d_photo_strength = {
		1115808,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1115899,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1115994,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1116085,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1116189,
		118,
		true
	},
	dorm3d_shop_gift = {
		1116307,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1116483,
		188,
		true
	},
	word_unlock = {
		1116671,
		84,
		true
	},
	word_lock = {
		1116755,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1116837,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1116951,
		120,
		true
	},
	dorm3d_collect_locked = {
		1117071,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1117178,
		105,
		true
	},
	dorm3d_sirius_table = {
		1117283,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1117381,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1117476,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1117563,
		91,
		true
	},
	dorm3d_collection_beach = {
		1117654,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1117750,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1117847,
		94,
		true
	},
	dorm3d_reload_favor = {
		1117941,
		107,
		true
	},
	dorm3d_reload_gift = {
		1118048,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1118160,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1118258,
		128,
		true
	},
	dorm3d_own_favor = {
		1118386,
		119,
		true
	},
	dorm3d_role_choose = {
		1118505,
		94,
		true
	},
	dorm3d_beach_buy = {
		1118599,
		181,
		true
	},
	dorm3d_beach_role = {
		1118780,
		158,
		true
	},
	dorm3d_beach_download = {
		1118938,
		126,
		true
	},
	dorm3d_role_check_in = {
		1119064,
		143,
		true
	},
	dorm3d_data_choose = {
		1119207,
		97,
		true
	},
	dorm3d_role_manage = {
		1119304,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1119398,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1119494,
		109,
		true
	},
	dorm3d_data_go = {
		1119603,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1119730,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1119899,
		186,
		true
	},
	volleyball_end_tip = {
		1120085,
		117,
		true
	},
	volleyball_end_award = {
		1120202,
		112,
		true
	},
	sure_exit_volleyball = {
		1120314,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1120437,
		105,
		true
	},
	apartment_level_unenough = {
		1120542,
		110,
		true
	},
	help_dorm3d_info = {
		1120652,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1121189,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1121329,
		117,
		true
	},
	dorm3d_select_tip = {
		1121446,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1121548,
		96,
		true
	},
	dorm3d_minigame_again = {
		1121644,
		97,
		true
	},
	dorm3d_minigame_close = {
		1121741,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1121832,
		126,
		true
	},
	dorm3d_item_num = {
		1121958,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1122049,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1122167,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1122293,
		126,
		true
	},
	dorm3d_removable = {
		1122419,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1122581,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1122737,
		151,
		true
	},
	commander_exp_limit = {
		1122888,
		189,
		true
	},
	dreamland_label_day = {
		1123077,
		86,
		true
	},
	dreamland_label_dusk = {
		1123163,
		90,
		true
	},
	dreamland_label_night = {
		1123253,
		88,
		true
	},
	dreamland_label_area = {
		1123341,
		93,
		true
	},
	dreamland_label_explore = {
		1123434,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1123527,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1123645,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1123794,
		135,
		true
	},
	dreamland_spring_tip = {
		1123929,
		128,
		true
	},
	dream_land_tip = {
		1124057,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1125387,
		359,
		true
	},
	dreamland_main_desc = {
		1125746,
		199,
		true
	},
	dreamland_main_tip = {
		1125945,
		2094,
		true
	},
	no_share_skin_gametip = {
		1128039,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1128172,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1128279,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1128393,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1128497,
		103,
		true
	},
	ui_pack_tip1 = {
		1128600,
		191,
		true
	},
	ui_pack_tip2 = {
		1128791,
		82,
		true
	},
	ui_pack_tip3 = {
		1128873,
		85,
		true
	},
	battle_ui_unlock = {
		1128958,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1129050,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1129175,
		121,
		true
	},
	compensate_ui_title1 = {
		1129296,
		90,
		true
	},
	compensate_ui_title2 = {
		1129386,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1129482,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1129620,
		114,
		true
	},
	attire_combatui_preview = {
		1129734,
		102,
		true
	},
	attire_combatui_confirm = {
		1129836,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1129929,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1130043,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1130153,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1130266,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1130377,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1130493,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1130599,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1130785,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1130889,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1130999,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1131121,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1131228,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1131326,
		101,
		true
	},
	dorm3d_system_switch = {
		1131427,
		105,
		true
	},
	dorm3d_beach_switch = {
		1131532,
		107,
		true
	},
	dorm3d_AR_switch = {
		1131639,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1131751,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1131948,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1132169,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1132390,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1132578,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1132789,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1133000,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1133097,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1133196,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1133304,
		181,
		true
	},
	cruise_phase_title = {
		1133485,
		88,
		true
	},
	cruise_title_2410 = {
		1133573,
		107,
		true
	},
	cruise_title_2412 = {
		1133680,
		107,
		true
	},
	cruise_title_2502 = {
		1133787,
		107,
		true
	},
	cruise_title_2504 = {
		1133894,
		107,
		true
	},
	battlepass_main_time_title = {
		1134001,
		111,
		true
	},
	cruise_shop_no_open = {
		1134112,
		104,
		true
	},
	cruise_btn_pay = {
		1134216,
		96,
		true
	},
	cruise_btn_all = {
		1134312,
		90,
		true
	},
	task_go = {
		1134402,
		77,
		true
	},
	task_got = {
		1134479,
		78,
		true
	},
	cruise_shop_title_skin = {
		1134557,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1134655,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1134753,
		121,
		true
	},
	cruise_tip_skin = {
		1134874,
		100,
		true
	},
	cruise_tip_base = {
		1134974,
		93,
		true
	},
	cruise_tip_upgrade = {
		1135067,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1135163,
		118,
		true
	},
	cruise_limit_count = {
		1135281,
		124,
		true
	},
	cruise_title_2408 = {
		1135405,
		107,
		true
	},
	cruise_shop_title = {
		1135512,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1135611,
		109,
		true
	},
	dorm3d_already_gifted = {
		1135720,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1135823,
		111,
		true
	},
	dorm3d_skin_locked = {
		1135934,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1136031,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1136133,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1136235,
		96,
		true
	},
	dorm3d_role_locked = {
		1136331,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1136465,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1136571,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1136673,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1136772,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1136945,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1137063,
		135,
		true
	},
	dorm3d_recall_locked = {
		1137198,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1137309,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1137425,
		133,
		true
	},
	AR_plane_check = {
		1137558,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1137669,
		160,
		true
	},
	AR_plane_distance_near = {
		1137829,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1137976,
		168,
		true
	},
	AR_plane_summon_success = {
		1138144,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1138277,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1138401,
		124,
		true
	},
	dorm3d_download_complete = {
		1138525,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1138662,
		131,
		true
	},
	dorm3d_resource_delete = {
		1138793,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1138912,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1139064,
		122,
		true
	},
	child2_cur_round = {
		1139186,
		94,
		true
	},
	child2_assess_round = {
		1139280,
		110,
		true
	},
	child2_assess_target = {
		1139390,
		104,
		true
	},
	child2_ending_stage = {
		1139494,
		107,
		true
	},
	child2_reset_stage = {
		1139601,
		94,
		true
	},
	child2_main_help = {
		1139695,
		588,
		true
	},
	child2_personality_title = {
		1140283,
		94,
		true
	},
	child2_attr_title = {
		1140377,
		96,
		true
	},
	child2_talent_title = {
		1140473,
		98,
		true
	},
	child2_status_title = {
		1140571,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1140660,
		111,
		true
	},
	child2_status_time1 = {
		1140771,
		97,
		true
	},
	child2_status_time2 = {
		1140868,
		89,
		true
	},
	child2_assess_tip = {
		1140957,
		134,
		true
	},
	child2_assess_tip_target = {
		1141091,
		144,
		true
	},
	child2_site_exit = {
		1141235,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1141324,
		91,
		true
	},
	child2_unlock_site_round = {
		1141415,
		133,
		true
	},
	child2_site_drop_add = {
		1141548,
		127,
		true
	},
	child2_site_drop_reduce = {
		1141675,
		131,
		true
	},
	child2_site_drop_item = {
		1141806,
		105,
		true
	},
	child2_personal_tag1 = {
		1141911,
		96,
		true
	},
	child2_personal_tag2 = {
		1142007,
		96,
		true
	},
	child2_personal_change = {
		1142103,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1142201,
		142,
		true
	},
	child2_plan_title_front = {
		1142343,
		90,
		true
	},
	child2_plan_title_back = {
		1142433,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1142531,
		119,
		true
	},
	child2_endings_toggle_on = {
		1142650,
		112,
		true
	},
	child2_endings_toggle_off = {
		1142762,
		107,
		true
	},
	child2_game_cnt = {
		1142869,
		87,
		true
	},
	child2_enter = {
		1142956,
		97,
		true
	},
	child2_select_help = {
		1143053,
		529,
		true
	},
	child2_not_start = {
		1143582,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1143692,
		179,
		true
	},
	child2_reset_sure_tip = {
		1143871,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1144042,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1144225,
		215,
		true
	},
	child2_assess_start_tip = {
		1144440,
		99,
		true
	},
	child2_site_again = {
		1144539,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1144630,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1144841,
		229,
		true
	},
	world_file_tip = {
		1145070,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1145233,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1145329,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1145425,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1145514,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1145603,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1145700,
		99,
		true
	},
	juuschat_filter_title = {
		1145799,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1145896,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1145986,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1146079,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1146172,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1146262,
		96,
		true
	},
	juuschat_label1 = {
		1146358,
		88,
		true
	},
	juuschat_label2 = {
		1146446,
		88,
		true
	},
	juuschat_chattip1 = {
		1146534,
		107,
		true
	},
	juuschat_chattip2 = {
		1146641,
		98,
		true
	},
	juuschat_chattip3 = {
		1146739,
		95,
		true
	},
	juuschat_reddot_title = {
		1146834,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1146934,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1147038,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1147148,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1147243,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1147355,
		101,
		true
	},
	juuschat_filter_empty = {
		1147456,
		124,
		true
	},
	dorm3d_appellation_title = {
		1147580,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1147683,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1147803,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1147940,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1148065,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1148195,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1148325,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1148455,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1148577,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1148726,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1148821,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1148916,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1149011,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1149106,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1149201,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1149296,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1149391,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1149517,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1149644,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1149747,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1149853,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1149956,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1150059,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1150162,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1150265,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1150368,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1150471,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1150574,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1150681,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1150785,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1150889,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1150992,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1151095,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1151198,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1151301,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1151410,
		311,
		true
	},
	activity_1024_memory = {
		1151721,
		193,
		true
	},
	activity_1024_memory_get = {
		1151914,
		101,
		true
	},
	juuschat_background_tip1 = {
		1152015,
		97,
		true
	},
	juuschat_background_tip2 = {
		1152112,
		109,
		true
	},
	airforce_title_1 = {
		1152221,
		92,
		true
	},
	airforce_title_2 = {
		1152313,
		95,
		true
	},
	airforce_title_3 = {
		1152408,
		95,
		true
	},
	airforce_title_4 = {
		1152503,
		107,
		true
	},
	airforce_title_5 = {
		1152610,
		98,
		true
	},
	airforce_desc_1 = {
		1152708,
		324,
		true
	},
	airforce_desc_2 = {
		1153032,
		300,
		true
	},
	airforce_desc_3 = {
		1153332,
		197,
		true
	},
	airforce_desc_4 = {
		1153529,
		318,
		true
	},
	airforce_desc_5 = {
		1153847,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1154126,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1154338,
		276,
		true
	},
	blackfriday_main_tip = {
		1154614,
		500,
		true
	},
	blackfriday_shop_tip = {
		1155114,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1155217,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1155320,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1155420,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1155523,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1155629,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1155732,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1155838,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1155938,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1156121,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1156262,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1156405,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1156682,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1156891,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1157109,
		232,
		true
	},
	tolovegame_join_reward = {
		1157341,
		92,
		true
	},
	tolovegame_score = {
		1157433,
		89,
		true
	},
	tolovegame_rank_tip = {
		1157522,
		132,
		true
	},
	tolovegame_lock_1 = {
		1157654,
		106,
		true
	},
	tolovegame_lock_2 = {
		1157760,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1157861,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1157961,
		100,
		true
	},
	tolovegame_proceed = {
		1158061,
		88,
		true
	},
	tolovegame_collect = {
		1158149,
		88,
		true
	},
	tolovegame_collected = {
		1158237,
		93,
		true
	},
	tolovegame_tutorial = {
		1158330,
		695,
		true
	},
	tolovegame_awards = {
		1159025,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1159112,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1159219,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1159325,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1159424,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1159532,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1159638,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1159749,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1159865,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1159976,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1160073,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1160192,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1160311,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1160441,
		111,
		true
	},
	tolove_main_help = {
		1160552,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1162277,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1162376,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1162480,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1162576,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1162674,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1162791,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1162894,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1162995,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1163141,
		159,
		true
	},
	maintenance_message_text = {
		1163300,
		211,
		true
	},
	maintenance_message_stop_text = {
		1163511,
		114,
		true
	},
	task_get = {
		1163625,
		78,
		true
	},
	notify_clock_tip = {
		1163703,
		189,
		true
	},
	notify_clock_button = {
		1163892,
		116,
		true
	},
	blackfriday_gift = {
		1164008,
		95,
		true
	},
	blackfriday_shop = {
		1164103,
		92,
		true
	},
	blackfriday_task = {
		1164195,
		92,
		true
	},
	blackfriday_coinshop = {
		1164287,
		120,
		true
	},
	blackfriday_dailypack = {
		1164407,
		106,
		true
	},
	blackfriday_gemshop = {
		1164513,
		119,
		true
	},
	blackfriday_ptshop = {
		1164632,
		114,
		true
	},
	blackfriday_specialpack = {
		1164746,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1164848,
		107,
		true
	},
	skin_shop_use_label = {
		1164955,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1165056,
		160,
		true
	},
	help_starLightAlbum = {
		1165216,
		986,
		true
	},
	word_gain_date = {
		1166202,
		93,
		true
	},
	word_limited_activity = {
		1166295,
		97,
		true
	},
	word_show_expire_content = {
		1166392,
		124,
		true
	},
	word_got_pt = {
		1166516,
		84,
		true
	},
	word_activity_not_open = {
		1166600,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1166701,
		122,
		true
	},
	activity_shop_template_extratext = {
		1166823,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1166944,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1167050,
		121,
		true
	},
	dorm3d_delete_finish = {
		1167171,
		102,
		true
	},
	dorm3d_guide_tip = {
		1167273,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1167392,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1167482,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1167572,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1167660,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1167809,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1167922,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1168020,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1168110,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1168338,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1168442,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1168539,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1168643,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1168743,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1168844,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1168949,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1169051,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1169150,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1169259,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1169366,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1169460,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1169564,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1169670,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1169771,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1169869,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1169997,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1170125,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1170288,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1170403,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1170558,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1170660,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1170772,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1170875,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1171005,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1171157,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1171264,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1171369,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1171560,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1171672,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1171775,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1171885,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1171978,
		96,
		true
	},
	please_input_1_99 = {
		1172074,
		96,
		true
	},
	child2_empty_plan = {
		1172170,
		105,
		true
	},
	child2_replay_tip = {
		1172275,
		236,
		true
	},
	child2_replay_clear = {
		1172511,
		89,
		true
	},
	child2_replay_continue = {
		1172600,
		95,
		true
	},
	firework_2025_level = {
		1172695,
		94,
		true
	},
	firework_2025_pt = {
		1172789,
		91,
		true
	},
	firework_2025_get = {
		1172880,
		90,
		true
	},
	firework_2025_got = {
		1172970,
		90,
		true
	},
	firework_2025_tip1 = {
		1173060,
		137,
		true
	},
	firework_2025_tip2 = {
		1173197,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1173315,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1173416,
		97,
		true
	},
	firework_2025_tip = {
		1173513,
		979,
		true
	},
	secretary_special_character_unlock = {
		1174492,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1174656,
		216,
		true
	},
	child2_mood_desc1 = {
		1174872,
		153,
		true
	},
	child2_mood_desc2 = {
		1175025,
		150,
		true
	},
	child2_mood_desc3 = {
		1175175,
		143,
		true
	},
	child2_mood_desc4 = {
		1175318,
		153,
		true
	},
	child2_mood_desc5 = {
		1175471,
		153,
		true
	},
	child2_schedule_target = {
		1175624,
		116,
		true
	},
	child2_shop_point_sure = {
		1175740,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1175963,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1176257,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1176524,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1176800,
		255,
		true
	},
	rps_game_take_card = {
		1177055,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1177152,
		820,
		true
	},
	SkinDiscount_Hint = {
		1177972,
		193,
		true
	},
	SkinDiscount_Got = {
		1178165,
		92,
		true
	},
	skin_original_price = {
		1178257,
		89,
		true
	},
	clue_title_1 = {
		1178346,
		88,
		true
	},
	clue_title_2 = {
		1178434,
		91,
		true
	},
	clue_title_3 = {
		1178525,
		88,
		true
	},
	clue_title_4 = {
		1178613,
		91,
		true
	},
	clue_task_goto = {
		1178704,
		90,
		true
	},
	clue_lock_tip1 = {
		1178794,
		102,
		true
	},
	clue_lock_tip2 = {
		1178896,
		89,
		true
	},
	clue_get = {
		1178985,
		78,
		true
	},
	clue_got = {
		1179063,
		81,
		true
	},
	clue_unselect_tip = {
		1179144,
		117,
		true
	},
	clue_close_tip = {
		1179261,
		102,
		true
	},
	clue_pt_tip = {
		1179363,
		83,
		true
	},
	clue_buff_research = {
		1179446,
		94,
		true
	},
	clue_buff_pt_boost = {
		1179540,
		115,
		true
	},
	clue_buff_stage_loot = {
		1179655,
		99,
		true
	},
	clue_task_tip = {
		1179754,
		97,
		true
	},
	clue_buff_reach_max = {
		1179851,
		132,
		true
	},
	clue_buff_unselect = {
		1179983,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1180109,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1180225,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1180350,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1180475,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1180600,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1180716,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1180841,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1180966,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1181091,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1181204,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1181327,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1181450,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1181573,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1181688,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1181885,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1182041,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1182160,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1182282,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1182404,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1182523,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1182645,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1182764,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1182886,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1183005,
		125,
		true
	},
	SuperBulin2_help = {
		1183130,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1183690,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1183838,
		214,
		true
	},
	dorm3d_shop_title = {
		1184052,
		99,
		true
	},
	dorm3d_shop_limit = {
		1184151,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1184238,
		93,
		true
	},
	dorm3d_shop_all = {
		1184331,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1184416,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1184512,
		91,
		true
	},
	dorm3d_shop_others = {
		1184603,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1184694,
		94,
		true
	}
}
