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
		3537,
		true
	},
	help_equipment = {
		208546,
		2179,
		true
	},
	help_equipment_skin = {
		210725,
		496,
		true
	},
	help_daily_task = {
		211221,
		4671,
		true
	},
	help_build = {
		215892,
		300,
		true
	},
	help_build_1 = {
		216192,
		302,
		true
	},
	help_build_2 = {
		216494,
		302,
		true
	},
	help_build_4 = {
		216796,
		540,
		true
	},
	help_build_5 = {
		217336,
		681,
		true
	},
	help_shipinfo_hunting = {
		218017,
		1019,
		true
	},
	shop_extendship_success = {
		219036,
		108,
		true
	},
	shop_extendequip_success = {
		219144,
		106,
		true
	},
	shop_spweapon_success = {
		219250,
		134,
		true
	},
	naval_academy_res_desc_cateen = {
		219384,
		236,
		true
	},
	naval_academy_res_desc_shop = {
		219620,
		209,
		true
	},
	naval_academy_res_desc_class = {
		219829,
		261,
		true
	},
	number_1 = {
		220090,
		75,
		true
	},
	number_2 = {
		220165,
		75,
		true
	},
	number_3 = {
		220240,
		75,
		true
	},
	number_4 = {
		220315,
		75,
		true
	},
	number_5 = {
		220390,
		75,
		true
	},
	number_6 = {
		220465,
		75,
		true
	},
	number_7 = {
		220540,
		75,
		true
	},
	number_8 = {
		220615,
		75,
		true
	},
	number_9 = {
		220690,
		75,
		true
	},
	number_10 = {
		220765,
		76,
		true
	},
	military_shop_no_open_tip = {
		220841,
		173,
		true
	},
	switch_to_shop_tip_1 = {
		221014,
		154,
		true
	},
	switch_to_shop_tip_2 = {
		221168,
		150,
		true
	},
	switch_to_shop_tip_3 = {
		221318,
		135,
		true
	},
	switch_to_shop_tip_noPos = {
		221453,
		206,
		true
	},
	text_noPos_clear = {
		221659,
		86,
		true
	},
	text_noPos_buy = {
		221745,
		84,
		true
	},
	text_noPos_intensify = {
		221829,
		90,
		true
	},
	switch_to_shop_tip_noDockyard = {
		221919,
		181,
		true
	},
	commission_no_open = {
		222100,
		91,
		true
	},
	commission_open_tip = {
		222191,
		106,
		true
	},
	commission_idle = {
		222297,
		88,
		true
	},
	commission_urgency = {
		222385,
		95,
		true
	},
	commission_normal = {
		222480,
		94,
		true
	},
	commission_get_award = {
		222574,
		104,
		true
	},
	activity_build_end_tip = {
		222678,
		92,
		true
	},
	event_over_time_expired = {
		222770,
		130,
		true
	},
	mail_sender_default = {
		222900,
		92,
		true
	},
	exchangecode_title = {
		222992,
		100,
		true
	},
	exchangecode_use_placeholder = {
		223092,
		122,
		true
	},
	exchangecode_use_ok = {
		223214,
		171,
		true
	},
	exchangecode_use_error = {
		223385,
		98,
		true
	},
	exchangecode_use_error_3 = {
		223483,
		124,
		true
	},
	exchangecode_use_error_6 = {
		223607,
		127,
		true
	},
	exchangecode_use_error_7 = {
		223734,
		127,
		true
	},
	exchangecode_use_error_8 = {
		223861,
		124,
		true
	},
	exchangecode_use_error_9 = {
		223985,
		124,
		true
	},
	exchangecode_use_error_16 = {
		224109,
		128,
		true
	},
	exchangecode_use_error_20 = {
		224237,
		125,
		true
	},
	text_noRes_tip = {
		224362,
		95,
		true
	},
	text_noRes_info_tip = {
		224457,
		110,
		true
	},
	text_noRes_info_tip_link = {
		224567,
		91,
		true
	},
	text_noRes_info_tip2 = {
		224658,
		138,
		true
	},
	text_shop_noRes_tip = {
		224796,
		124,
		true
	},
	text_shop_enoughRes_tip = {
		224920,
		145,
		true
	},
	text_buy_fashion_tip = {
		225065,
		124,
		true
	},
	equip_part_title = {
		225189,
		86,
		true
	},
	equip_part_main_title = {
		225275,
		99,
		true
	},
	equip_part_sub_title = {
		225374,
		98,
		true
	},
	equipment_upgrade_overlimit = {
		225472,
		124,
		true
	},
	err_name_existOtherChar = {
		225596,
		145,
		true
	},
	help_battle_rule = {
		225741,
		511,
		true
	},
	help_battle_warspite = {
		226252,
		300,
		true
	},
	help_battle_defense = {
		226552,
		588,
		true
	},
	backyard_theme_set_tip = {
		227140,
		151,
		true
	},
	backyard_theme_save_tip = {
		227291,
		151,
		true
	},
	backyard_theme_defaultname = {
		227442,
		105,
		true
	},
	backyard_rename_success = {
		227547,
		111,
		true
	},
	ship_set_skin_success = {
		227658,
		103,
		true
	},
	ship_set_skin_error = {
		227761,
		102,
		true
	},
	equip_part_tip = {
		227863,
		106,
		true
	},
	help_battle_auto = {
		227969,
		348,
		true
	},
	gold_buy_tip = {
		228317,
		237,
		true
	},
	oil_buy_tip = {
		228554,
		329,
		true
	},
	text_iknow = {
		228883,
		80,
		true
	},
	help_oil_buy_limit = {
		228963,
		327,
		true
	},
	text_nofood_yes = {
		229290,
		91,
		true
	},
	text_nofood_no = {
		229381,
		90,
		true
	},
	tip_add_task = {
		229471,
		96,
		true
	},
	collection_award_ship = {
		229567,
		151,
		true
	},
	guild_create_sucess = {
		229718,
		104,
		true
	},
	guild_create_error = {
		229822,
		103,
		true
	},
	guild_create_error_noname = {
		229925,
		119,
		true
	},
	guild_create_error_nofaction = {
		230044,
		122,
		true
	},
	guild_create_error_nopolicy = {
		230166,
		121,
		true
	},
	guild_create_error_nomanifesto = {
		230287,
		134,
		true
	},
	guild_create_error_nomoney = {
		230421,
		117,
		true
	},
	guild_tip_dissolve = {
		230538,
		296,
		true
	},
	guild_tip_quit = {
		230834,
		114,
		true
	},
	guild_create_confirm = {
		230948,
		155,
		true
	},
	guild_apply_erro = {
		231103,
		113,
		true
	},
	guild_dissolve_erro = {
		231216,
		110,
		true
	},
	guild_fire_erro = {
		231326,
		118,
		true
	},
	guild_impeach_erro = {
		231444,
		109,
		true
	},
	guild_quit_erro = {
		231553,
		106,
		true
	},
	guild_accept_erro = {
		231659,
		114,
		true
	},
	guild_reject_erro = {
		231773,
		114,
		true
	},
	guild_modify_erro = {
		231887,
		114,
		true
	},
	guild_setduty_erro = {
		232001,
		115,
		true
	},
	guild_apply_sucess = {
		232116,
		100,
		true
	},
	guild_no_exist = {
		232216,
		108,
		true
	},
	guild_dissolve_sucess = {
		232324,
		103,
		true
	},
	guild_commder_in_impeach_time = {
		232427,
		136,
		true
	},
	guild_impeach_sucess = {
		232563,
		102,
		true
	},
	guild_quit_sucess = {
		232665,
		99,
		true
	},
	guild_member_max_count = {
		232764,
		132,
		true
	},
	guild_new_member_join = {
		232896,
		121,
		true
	},
	guild_player_in_cd_time = {
		233017,
		150,
		true
	},
	guild_player_already_join = {
		233167,
		122,
		true
	},
	guild_rejecet_apply_sucess = {
		233289,
		117,
		true
	},
	guild_should_input_keyword = {
		233406,
		136,
		true
	},
	guild_search_sucess = {
		233542,
		95,
		true
	},
	guild_list_refresh_sucess = {
		233637,
		125,
		true
	},
	guild_info_update = {
		233762,
		111,
		true
	},
	guild_duty_id_is_null = {
		233873,
		127,
		true
	},
	guild_player_is_null = {
		234000,
		133,
		true
	},
	guild_duty_commder_max_count = {
		234133,
		138,
		true
	},
	guild_set_duty_sucess = {
		234271,
		112,
		true
	},
	guild_policy_power = {
		234383,
		94,
		true
	},
	guild_policy_relax = {
		234477,
		94,
		true
	},
	guild_faction_blhx = {
		234571,
		103,
		true
	},
	guild_faction_cszz = {
		234674,
		103,
		true
	},
	guild_faction_unknown = {
		234777,
		89,
		true
	},
	guild_faction_meta = {
		234866,
		86,
		true
	},
	guild_word_commder = {
		234952,
		88,
		true
	},
	guild_word_deputy_commder = {
		235040,
		98,
		true
	},
	guild_word_picked = {
		235138,
		87,
		true
	},
	guild_word_ordinary = {
		235225,
		89,
		true
	},
	guild_word_home = {
		235314,
		88,
		true
	},
	guild_word_member = {
		235402,
		93,
		true
	},
	guild_word_apply = {
		235495,
		86,
		true
	},
	guild_faction_change_tip = {
		235581,
		202,
		true
	},
	guild_msg_is_null = {
		235783,
		126,
		true
	},
	guild_log_new_guild_join = {
		235909,
		221,
		true
	},
	guild_log_duty_change = {
		236130,
		207,
		true
	},
	guild_log_quit = {
		236337,
		196,
		true
	},
	guild_log_fire = {
		236533,
		199,
		true
	},
	guild_leave_cd_time = {
		236732,
		170,
		true
	},
	guild_sort_time = {
		236902,
		85,
		true
	},
	guild_sort_level = {
		236987,
		86,
		true
	},
	guild_sort_duty = {
		237073,
		85,
		true
	},
	guild_fire_tip = {
		237158,
		120,
		true
	},
	guild_impeach_tip = {
		237278,
		117,
		true
	},
	guild_set_duty_title = {
		237395,
		104,
		true
	},
	guild_search_list_max_count = {
		237499,
		105,
		true
	},
	guild_sort_all = {
		237604,
		84,
		true
	},
	guild_sort_blhx = {
		237688,
		100,
		true
	},
	guild_sort_cszz = {
		237788,
		100,
		true
	},
	guild_sort_power = {
		237888,
		92,
		true
	},
	guild_sort_relax = {
		237980,
		92,
		true
	},
	guild_join_cd = {
		238072,
		164,
		true
	},
	guild_name_invaild = {
		238236,
		118,
		true
	},
	guild_apply_full = {
		238354,
		110,
		true
	},
	guild_member_full = {
		238464,
		105,
		true
	},
	guild_fire_duty_limit = {
		238569,
		164,
		true
	},
	guild_fire_succeed = {
		238733,
		100,
		true
	},
	guild_duty_tip_1 = {
		238833,
		109,
		true
	},
	guild_duty_tip_2 = {
		238942,
		115,
		true
	},
	battle_repair_special_tip = {
		239057,
		155,
		true
	},
	battle_repair_normal_name = {
		239212,
		108,
		true
	},
	battle_repair_special_name = {
		239320,
		109,
		true
	},
	oil_max_tip_title = {
		239429,
		117,
		true
	},
	gold_max_tip_title = {
		239546,
		118,
		true
	},
	expbook_max_tip_title = {
		239664,
		134,
		true
	},
	resource_max_tip_shop = {
		239798,
		115,
		true
	},
	resource_max_tip_event = {
		239913,
		138,
		true
	},
	resource_max_tip_battle = {
		240051,
		166,
		true
	},
	resource_max_tip_collect = {
		240217,
		134,
		true
	},
	resource_max_tip_mail = {
		240351,
		131,
		true
	},
	resource_max_tip_eventstart = {
		240482,
		134,
		true
	},
	resource_max_tip_destroy = {
		240616,
		134,
		true
	},
	resource_max_tip_retire = {
		240750,
		126,
		true
	},
	resource_max_tip_retire_1 = {
		240876,
		162,
		true
	},
	new_version_tip = {
		241038,
		204,
		true
	},
	guild_request_msg_title = {
		241242,
		105,
		true
	},
	guild_request_msg_placeholder = {
		241347,
		120,
		true
	},
	ship_upgrade_unequip_tip = {
		241467,
		178,
		true
	},
	destination_can_not_reach = {
		241645,
		128,
		true
	},
	destination_can_not_reach_safety = {
		241773,
		160,
		true
	},
	destination_not_in_range = {
		241933,
		155,
		true
	},
	level_ammo_enough = {
		242088,
		108,
		true
	},
	level_ammo_supply = {
		242196,
		145,
		true
	},
	level_ammo_empty = {
		242341,
		155,
		true
	},
	level_ammo_supply_p1 = {
		242496,
		116,
		true
	},
	level_flare_supply = {
		242612,
		193,
		true
	},
	chat_level_not_enough = {
		242805,
		144,
		true
	},
	chat_msg_inform = {
		242949,
		106,
		true
	},
	chat_msg_ban = {
		243055,
		159,
		true
	},
	month_card_set_ratio_success = {
		243214,
		132,
		true
	},
	month_card_set_ratio_not_change = {
		243346,
		141,
		true
	},
	charge_ship_bag_max = {
		243487,
		125,
		true
	},
	charge_equip_bag_max = {
		243612,
		126,
		true
	},
	login_wait_tip = {
		243738,
		152,
		true
	},
	ship_equip_exchange_tip = {
		243890,
		215,
		true
	},
	ship_rename_success = {
		244105,
		104,
		true
	},
	formation_chapter_lock = {
		244209,
		120,
		true
	},
	elite_disable_unsatisfied = {
		244329,
		142,
		true
	},
	elite_disable_ship_escort = {
		244471,
		138,
		true
	},
	elite_disable_formation_unsatisfied = {
		244609,
		139,
		true
	},
	elite_disable_no_fleet = {
		244748,
		125,
		true
	},
	elite_disable_property_unsatisfied = {
		244873,
		138,
		true
	},
	elite_disable_unusable = {
		245011,
		153,
		true
	},
	elite_warp_to_latest_map = {
		245164,
		121,
		true
	},
	elite_fleet_confirm = {
		245285,
		227,
		true
	},
	elite_condition_level = {
		245512,
		97,
		true
	},
	elite_condition_durability = {
		245609,
		102,
		true
	},
	elite_condition_cannon = {
		245711,
		98,
		true
	},
	elite_condition_torpedo = {
		245809,
		99,
		true
	},
	elite_condition_antiaircraft = {
		245908,
		104,
		true
	},
	elite_condition_air = {
		246012,
		95,
		true
	},
	elite_condition_antisub = {
		246107,
		99,
		true
	},
	elite_condition_dodge = {
		246206,
		97,
		true
	},
	elite_condition_reload = {
		246303,
		98,
		true
	},
	elite_condition_fleet_totle_level = {
		246401,
		136,
		true
	},
	common_compare_larger = {
		246537,
		86,
		true
	},
	common_compare_equal = {
		246623,
		85,
		true
	},
	common_compare_smaller = {
		246708,
		87,
		true
	},
	common_compare_not_less_than = {
		246795,
		95,
		true
	},
	common_compare_not_more_than = {
		246890,
		95,
		true
	},
	level_scene_formation_active_already = {
		246985,
		131,
		true
	},
	level_scene_not_enough = {
		247116,
		114,
		true
	},
	level_scene_full_hp = {
		247230,
		120,
		true
	},
	level_click_to_move = {
		247350,
		119,
		true
	},
	common_hardmode = {
		247469,
		83,
		true
	},
	common_elite_no_quota = {
		247552,
		127,
		true
	},
	common_food = {
		247679,
		81,
		true
	},
	common_no_limit = {
		247760,
		88,
		true
	},
	common_proficiency = {
		247848,
		88,
		true
	},
	backyard_food_remind = {
		247936,
		194,
		true
	},
	backyard_food_count = {
		248130,
		102,
		true
	},
	sham_ship_level_limit = {
		248232,
		136,
		true
	},
	sham_count_limit = {
		248368,
		147,
		true
	},
	sham_count_reset = {
		248515,
		191,
		true
	},
	sham_team_limit = {
		248706,
		146,
		true
	},
	sham_formation_invalid = {
		248852,
		189,
		true
	},
	sham_my_assist_ship_level_limit = {
		249041,
		146,
		true
	},
	sham_reset_confirm = {
		249187,
		188,
		true
	},
	sham_battle_help_tip = {
		249375,
		1645,
		true
	},
	sham_reset_err_limit = {
		251020,
		142,
		true
	},
	sham_ship_equip_forbid_1 = {
		251162,
		242,
		true
	},
	sham_ship_equip_forbid_2 = {
		251404,
		246,
		true
	},
	sham_enter_error_friend_ship_expired = {
		251650,
		146,
		true
	},
	sham_can_not_change_ship = {
		251796,
		152,
		true
	},
	sham_friend_ship_tip = {
		251948,
		239,
		true
	},
	inform_sueecss = {
		252187,
		105,
		true
	},
	inform_failed = {
		252292,
		104,
		true
	},
	inform_player = {
		252396,
		115,
		true
	},
	inform_select_type = {
		252511,
		121,
		true
	},
	inform_chat_msg = {
		252632,
		121,
		true
	},
	inform_sueecss_tip = {
		252753,
		100,
		true
	},
	ship_remould_max_level = {
		252853,
		122,
		true
	},
	ship_remould_material_ship_no_enough = {
		252975,
		131,
		true
	},
	ship_remould_material_ship_on_exist = {
		253106,
		123,
		true
	},
	ship_remould_material_unlock_skill = {
		253229,
		132,
		true
	},
	ship_remould_prev_lock = {
		253361,
		98,
		true
	},
	ship_remould_need_level = {
		253459,
		101,
		true
	},
	ship_remould_need_star = {
		253560,
		100,
		true
	},
	ship_remould_finished = {
		253660,
		94,
		true
	},
	ship_remould_no_item = {
		253754,
		123,
		true
	},
	ship_remould_no_gold = {
		253877,
		114,
		true
	},
	ship_remould_no_material = {
		253991,
		100,
		true
	},
	ship_remould_selecte_exceed = {
		254091,
		122,
		true
	},
	ship_remould_sueecss = {
		254213,
		111,
		true
	},
	ship_remould_warning_101994 = {
		254324,
		601,
		true
	},
	ship_remould_warning_102174 = {
		254925,
		191,
		true
	},
	ship_remould_warning_102284 = {
		255116,
		247,
		true
	},
	ship_remould_warning_102304 = {
		255363,
		378,
		true
	},
	ship_remould_warning_105214 = {
		255741,
		262,
		true
	},
	ship_remould_warning_105224 = {
		256003,
		262,
		true
	},
	ship_remould_warning_105234 = {
		256265,
		264,
		true
	},
	ship_remould_warning_107984 = {
		256529,
		220,
		true
	},
	ship_remould_warning_201514 = {
		256749,
		198,
		true
	},
	ship_remould_warning_203114 = {
		256947,
		347,
		true
	},
	ship_remould_warning_203124 = {
		257294,
		347,
		true
	},
	ship_remould_warning_205124 = {
		257641,
		188,
		true
	},
	ship_remould_warning_205154 = {
		257829,
		256,
		true
	},
	ship_remould_warning_206134 = {
		258085,
		320,
		true
	},
	ship_remould_warning_301534 = {
		258405,
		190,
		true
	},
	ship_remould_warning_301874 = {
		258595,
		562,
		true
	},
	ship_remould_warning_310014 = {
		259157,
		437,
		true
	},
	ship_remould_warning_310024 = {
		259594,
		437,
		true
	},
	ship_remould_warning_310034 = {
		260031,
		437,
		true
	},
	ship_remould_warning_310044 = {
		260468,
		437,
		true
	},
	ship_remould_warning_303154 = {
		260905,
		500,
		true
	},
	ship_remould_warning_402134 = {
		261405,
		360,
		true
	},
	ship_remould_warning_702124 = {
		261765,
		426,
		true
	},
	ship_remould_warning_520014 = {
		262191,
		300,
		true
	},
	ship_remould_warning_521014 = {
		262491,
		300,
		true
	},
	ship_remould_warning_520034 = {
		262791,
		300,
		true
	},
	ship_remould_warning_521034 = {
		263091,
		300,
		true
	},
	ship_remould_warning_520044 = {
		263391,
		300,
		true
	},
	ship_remould_warning_521044 = {
		263691,
		300,
		true
	},
	ship_remould_warning_502114 = {
		263991,
		255,
		true
	},
	ship_remould_warning_506114 = {
		264246,
		365,
		true
	},
	ship_remould_warning_506124 = {
		264611,
		361,
		true
	},
	ship_remould_warning_520024 = {
		264972,
		282,
		true
	},
	ship_remould_warning_521024 = {
		265254,
		282,
		true
	},
	word_soundfiles_download_title = {
		265536,
		109,
		true
	},
	word_soundfiles_download = {
		265645,
		103,
		true
	},
	word_soundfiles_checking_title = {
		265748,
		112,
		true
	},
	word_soundfiles_checking = {
		265860,
		106,
		true
	},
	word_soundfiles_checkend_title = {
		265966,
		118,
		true
	},
	word_soundfiles_checkend = {
		266084,
		100,
		true
	},
	word_soundfiles_noneedupdate = {
		266184,
		104,
		true
	},
	word_soundfiles_checkfailed = {
		266288,
		115,
		true
	},
	word_soundfiles_retry = {
		266403,
		97,
		true
	},
	word_soundfiles_update = {
		266500,
		98,
		true
	},
	word_soundfiles_update_end_title = {
		266598,
		117,
		true
	},
	word_soundfiles_update_end = {
		266715,
		102,
		true
	},
	word_soundfiles_update_failed = {
		266817,
		114,
		true
	},
	word_soundfiles_update_retry = {
		266931,
		104,
		true
	},
	word_live2dfiles_download_title = {
		267035,
		119,
		true
	},
	word_live2dfiles_download = {
		267154,
		113,
		true
	},
	word_live2dfiles_checking_title = {
		267267,
		113,
		true
	},
	word_live2dfiles_checking = {
		267380,
		107,
		true
	},
	word_live2dfiles_checkend_title = {
		267487,
		119,
		true
	},
	word_live2dfiles_checkend = {
		267606,
		101,
		true
	},
	word_live2dfiles_noneedupdate = {
		267707,
		105,
		true
	},
	word_live2dfiles_checkfailed = {
		267812,
		116,
		true
	},
	word_live2dfiles_retry = {
		267928,
		104,
		true
	},
	word_live2dfiles_update = {
		268032,
		99,
		true
	},
	word_live2dfiles_update_end_title = {
		268131,
		121,
		true
	},
	word_live2dfiles_update_end = {
		268252,
		103,
		true
	},
	word_live2dfiles_update_failed = {
		268355,
		118,
		true
	},
	word_live2dfiles_update_retry = {
		268473,
		111,
		true
	},
	word_live2dfiles_main_update_tip = {
		268584,
		190,
		true
	},
	achieve_propose_tip = {
		268774,
		118,
		true
	},
	mingshi_get_tip = {
		268892,
		124,
		true
	},
	mingshi_task_tip_1 = {
		269016,
		224,
		true
	},
	mingshi_task_tip_2 = {
		269240,
		230,
		true
	},
	mingshi_task_tip_3 = {
		269470,
		230,
		true
	},
	mingshi_task_tip_4 = {
		269700,
		227,
		true
	},
	mingshi_task_tip_5 = {
		269927,
		230,
		true
	},
	mingshi_task_tip_6 = {
		270157,
		224,
		true
	},
	mingshi_task_tip_7 = {
		270381,
		221,
		true
	},
	mingshi_task_tip_8 = {
		270602,
		230,
		true
	},
	mingshi_task_tip_9 = {
		270832,
		230,
		true
	},
	mingshi_task_tip_10 = {
		271062,
		240,
		true
	},
	mingshi_task_tip_11 = {
		271302,
		236,
		true
	},
	word_propose_changename_title = {
		271538,
		194,
		true
	},
	word_propose_changename_tip1 = {
		271732,
		165,
		true
	},
	word_propose_changename_tip2 = {
		271897,
		128,
		true
	},
	word_propose_ring_tip = {
		272025,
		134,
		true
	},
	word_rename_time_tip = {
		272159,
		128,
		true
	},
	word_rename_switch_tip = {
		272287,
		189,
		true
	},
	word_ssr = {
		272476,
		75,
		true
	},
	word_sr = {
		272551,
		73,
		true
	},
	word_r = {
		272624,
		71,
		true
	},
	ship_renameShip_error = {
		272695,
		118,
		true
	},
	ship_renameShip_error_4 = {
		272813,
		114,
		true
	},
	ship_renameShip_error_2011 = {
		272927,
		114,
		true
	},
	ship_proposeShip_error = {
		273041,
		132,
		true
	},
	ship_proposeShip_error_1 = {
		273173,
		109,
		true
	},
	word_rename_time_warning = {
		273282,
		253,
		true
	},
	word_propose_cost_tip = {
		273535,
		370,
		true
	},
	word_propose_switch_tip = {
		273905,
		99,
		true
	},
	evaluate_too_loog = {
		274004,
		111,
		true
	},
	evaluate_ban_word = {
		274115,
		116,
		true
	},
	activity_level_easy_tip = {
		274231,
		265,
		true
	},
	activity_level_difficulty_tip = {
		274496,
		226,
		true
	},
	activity_level_limit_tip = {
		274722,
		253,
		true
	},
	activity_level_inwarime_tip = {
		274975,
		238,
		true
	},
	activity_level_pass_easy_tip = {
		275213,
		225,
		true
	},
	activity_level_is_closed = {
		275438,
		115,
		true
	},
	activity_switch_tip = {
		275553,
		360,
		true
	},
	reduce_sp3_pass_count = {
		275913,
		103,
		true
	},
	qiuqiu_count = {
		276016,
		85,
		true
	},
	qiuqiu_total_count = {
		276101,
		91,
		true
	},
	npcfriendly_count = {
		276192,
		99,
		true
	},
	npcfriendly_total_count = {
		276291,
		99,
		true
	},
	longxiang_count = {
		276390,
		92,
		true
	},
	longxiang_total_count = {
		276482,
		98,
		true
	},
	pt_count = {
		276580,
		83,
		true
	},
	pt_total_count = {
		276663,
		89,
		true
	},
	remould_ship_ok = {
		276752,
		91,
		true
	},
	remould_ship_count_more = {
		276843,
		118,
		true
	},
	word_should_input = {
		276961,
		126,
		true
	},
	simulation_advantage_counting = {
		277087,
		132,
		true
	},
	simulation_disadvantage_counting = {
		277219,
		135,
		true
	},
	simulation_enhancing = {
		277354,
		196,
		true
	},
	simulation_enhanced = {
		277550,
		125,
		true
	},
	word_skill_desc_get = {
		277675,
		94,
		true
	},
	word_skill_desc_learn = {
		277769,
		89,
		true
	},
	chapter_tip_aovid_succeed = {
		277858,
		101,
		true
	},
	chapter_tip_aovid_failed = {
		277959,
		100,
		true
	},
	chapter_tip_change = {
		278059,
		99,
		true
	},
	chapter_tip_use = {
		278158,
		97,
		true
	},
	chapter_tip_with_npc = {
		278255,
		302,
		true
	},
	chapter_tip_bp_ammo = {
		278557,
		131,
		true
	},
	build_ship_tip = {
		278688,
		242,
		true
	},
	auto_battle_limit_tip = {
		278930,
		134,
		true
	},
	build_ship_quickly_buy_stone = {
		279064,
		233,
		true
	},
	build_ship_quickly_buy_tool = {
		279297,
		245,
		true
	},
	ship_profile_voice_locked = {
		279542,
		128,
		true
	},
	ship_profile_skin_locked = {
		279670,
		143,
		true
	},
	ship_profile_words = {
		279813,
		97,
		true
	},
	ship_profile_action_words = {
		279910,
		107,
		true
	},
	ship_profile_label_common = {
		280017,
		95,
		true
	},
	ship_profile_label_diff = {
		280112,
		93,
		true
	},
	level_fleet_lease_one_ship = {
		280205,
		133,
		true
	},
	level_fleet_not_enough = {
		280338,
		135,
		true
	},
	level_fleet_outof_limit = {
		280473,
		136,
		true
	},
	vote_success = {
		280609,
		91,
		true
	},
	vote_not_enough = {
		280700,
		106,
		true
	},
	vote_love_not_enough = {
		280806,
		117,
		true
	},
	vote_love_limit = {
		280923,
		127,
		true
	},
	vote_love_confirm = {
		281050,
		118,
		true
	},
	vote_primary_rule = {
		281168,
		1112,
		true
	},
	vote_final_title1 = {
		282280,
		99,
		true
	},
	vote_final_rule1 = {
		282379,
		390,
		true
	},
	vote_final_title2 = {
		282769,
		99,
		true
	},
	vote_final_rule2 = {
		282868,
		174,
		true
	},
	vote_vote_time = {
		283042,
		97,
		true
	},
	vote_vote_count = {
		283139,
		84,
		true
	},
	vote_vote_group = {
		283223,
		93,
		true
	},
	vote_rank_refresh_time = {
		283316,
		148,
		true
	},
	vote_rank_in_current_server = {
		283464,
		134,
		true
	},
	words_auto_battle_label = {
		283598,
		105,
		true
	},
	words_show_ship_name_label = {
		283703,
		111,
		true
	},
	words_rare_ship_vibrate = {
		283814,
		111,
		true
	},
	words_display_ship_get_effect = {
		283925,
		120,
		true
	},
	words_show_touch_effect = {
		284045,
		117,
		true
	},
	words_bg_fit_mode = {
		284162,
		123,
		true
	},
	words_battle_hide_bg = {
		284285,
		117,
		true
	},
	words_battle_expose_line = {
		284402,
		115,
		true
	},
	words_autoFight_battery_savemode = {
		284517,
		120,
		true
	},
	words_autoFight_battery_savemode_des = {
		284637,
		184,
		true
	},
	words_autoFIght_down_frame = {
		284821,
		117,
		true
	},
	words_autoFIght_down_frame_des = {
		284938,
		173,
		true
	},
	words_autoFight_tips = {
		285111,
		159,
		true
	},
	words_autoFight_right = {
		285270,
		182,
		true
	},
	activity_puzzle_get1 = {
		285452,
		136,
		true
	},
	activity_puzzle_get2 = {
		285588,
		138,
		true
	},
	activity_puzzle_get3 = {
		285726,
		138,
		true
	},
	activity_puzzle_get4 = {
		285864,
		138,
		true
	},
	activity_puzzle_get5 = {
		286002,
		138,
		true
	},
	activity_puzzle_get6 = {
		286140,
		138,
		true
	},
	activity_puzzle_get7 = {
		286278,
		138,
		true
	},
	activity_puzzle_get8 = {
		286416,
		138,
		true
	},
	activity_puzzle_get9 = {
		286554,
		138,
		true
	},
	activity_puzzle_get10 = {
		286692,
		137,
		true
	},
	activity_puzzle_get11 = {
		286829,
		137,
		true
	},
	activity_puzzle_get12 = {
		286966,
		137,
		true
	},
	activity_puzzle_get13 = {
		287103,
		137,
		true
	},
	activity_puzzle_get14 = {
		287240,
		137,
		true
	},
	activity_puzzle_get15 = {
		287377,
		137,
		true
	},
	word_stopremain_build = {
		287514,
		115,
		true
	},
	word_stopremain_default = {
		287629,
		117,
		true
	},
	transcode_desc = {
		287746,
		231,
		true
	},
	transcode_empty_tip = {
		287977,
		141,
		true
	},
	set_birth_title = {
		288118,
		127,
		true
	},
	set_birth_confirm_tip = {
		288245,
		184,
		true
	},
	set_birth_empty_tip = {
		288429,
		128,
		true
	},
	set_birth_success = {
		288557,
		111,
		true
	},
	clear_transcode_cache_confirm = {
		288668,
		191,
		true
	},
	clear_transcode_cache_success = {
		288859,
		136,
		true
	},
	exchange_item_success = {
		288995,
		121,
		true
	},
	give_up_cloth_change = {
		289116,
		139,
		true
	},
	err_cloth_change_noship = {
		289255,
		116,
		true
	},
	need_break_tip = {
		289371,
		93,
		true
	},
	max_level_notice = {
		289464,
		131,
		true
	},
	new_skin_no_choose = {
		289595,
		185,
		true
	},
	sure_resume_volume = {
		289780,
		121,
		true
	},
	course_class_not_ready = {
		289901,
		144,
		true
	},
	course_student_max_level = {
		290045,
		130,
		true
	},
	course_stop_confirm = {
		290175,
		159,
		true
	},
	course_class_help = {
		290334,
		1549,
		true
	},
	course_class_name = {
		291883,
		107,
		true
	},
	course_proficiency_not_enough = {
		291990,
		126,
		true
	},
	course_state_rest = {
		292116,
		90,
		true
	},
	course_state_lession = {
		292206,
		99,
		true
	},
	course_energy_not_enough = {
		292305,
		183,
		true
	},
	course_proficiency_tip = {
		292488,
		355,
		true
	},
	course_sunday_tip = {
		292843,
		131,
		true
	},
	course_exit_confirm = {
		292974,
		162,
		true
	},
	course_learning = {
		293136,
		100,
		true
	},
	time_remaining_tip = {
		293236,
		92,
		true
	},
	propose_intimacy_tip = {
		293328,
		106,
		true
	},
	no_found_record_equipment = {
		293434,
		197,
		true
	},
	sec_floor_limit_tip = {
		293631,
		118,
		true
	},
	guild_shop_flash_success = {
		293749,
		100,
		true
	},
	destroy_high_rarity_tip = {
		293849,
		123,
		true
	},
	destroy_high_level_tip = {
		293972,
		120,
		true
	},
	destroy_eliteequipment_tip = {
		294092,
		150,
		true
	},
	destroy_high_intensify_tip = {
		294242,
		124,
		true
	},
	destroy_inHardFormation_tip = {
		294366,
		136,
		true
	},
	destroy_equip_rarity_tip = {
		294502,
		168,
		true
	},
	ship_quick_change_noequip = {
		294670,
		132,
		true
	},
	ship_quick_change_nofreeequip = {
		294802,
		151,
		true
	},
	word_nowenergy = {
		294953,
		102,
		true
	},
	word_energy_recov_speed = {
		295055,
		99,
		true
	},
	destroy_eliteship_tip = {
		295154,
		126,
		true
	},
	err_resloveequip_nochoice = {
		295280,
		138,
		true
	},
	take_nothing = {
		295418,
		121,
		true
	},
	take_all_mail = {
		295539,
		147,
		true
	},
	buy_furniture_overtime = {
		295686,
		113,
		true
	},
	twitter_login_tips = {
		295799,
		237,
		true
	},
	data_erro = {
		296036,
		121,
		true
	},
	login_failed = {
		296157,
		94,
		true
	},
	["not yet completed"] = {
		296251,
		81,
		true
	},
	escort_less_count_to_combat = {
		296332,
		134,
		true
	},
	ten_even_draw = {
		296466,
		94,
		true
	},
	ten_even_draw_confirm = {
		296560,
		111,
		true
	},
	level_risk_level_desc = {
		296671,
		90,
		true
	},
	level_risk_level_mitigation_rate = {
		296761,
		226,
		true
	},
	level_diffcult_chapter_state_safety = {
		296987,
		232,
		true
	},
	level_chapter_state_high_risk = {
		297219,
		135,
		true
	},
	level_chapter_state_risk = {
		297354,
		130,
		true
	},
	level_chapter_state_low_risk = {
		297484,
		134,
		true
	},
	level_chapter_state_safety = {
		297618,
		132,
		true
	},
	open_skill_class_success = {
		297750,
		118,
		true
	},
	backyard_sort_tag_default = {
		297868,
		94,
		true
	},
	backyard_sort_tag_price = {
		297962,
		93,
		true
	},
	backyard_sort_tag_comfortable = {
		298055,
		102,
		true
	},
	backyard_sort_tag_size = {
		298157,
		95,
		true
	},
	backyard_filter_tag_other = {
		298252,
		98,
		true
	},
	word_status_inFight = {
		298350,
		108,
		true
	},
	word_status_inPVP = {
		298458,
		109,
		true
	},
	word_status_inEvent = {
		298567,
		108,
		true
	},
	word_status_inEventFinished = {
		298675,
		113,
		true
	},
	word_status_inTactics = {
		298788,
		113,
		true
	},
	word_status_inClass = {
		298901,
		108,
		true
	},
	word_status_rest = {
		299009,
		105,
		true
	},
	word_status_train = {
		299114,
		106,
		true
	},
	word_status_world = {
		299220,
		118,
		true
	},
	word_status_inHardFormation = {
		299338,
		128,
		true
	},
	word_status_series_enemy = {
		299466,
		128,
		true
	},
	challenge_current_score = {
		299594,
		104,
		true
	},
	equipment_skin_unload = {
		299698,
		127,
		true
	},
	equipment_skin_no_old_ship = {
		299825,
		114,
		true
	},
	equipment_skin_no_old_skinorequipment = {
		299939,
		147,
		true
	},
	equipment_skin_no_new_ship = {
		300086,
		114,
		true
	},
	equipment_skin_no_new_equipment = {
		300200,
		132,
		true
	},
	equipment_skin_count_noenough = {
		300332,
		130,
		true
	},
	equipment_skin_replace_done = {
		300462,
		124,
		true
	},
	equipment_skin_unload_failed = {
		300586,
		132,
		true
	},
	equipment_skin_unmatch_equipment = {
		300718,
		193,
		true
	},
	equipment_skin_no_equipment_tip = {
		300911,
		165,
		true
	},
	activity_pool_awards_empty = {
		301076,
		142,
		true
	},
	activity_switch_award_pool_failed = {
		301218,
		173,
		true
	},
	shop_street_activity_tip = {
		301391,
		187,
		true
	},
	shop_street_Equipment_skin_box_help = {
		301578,
		170,
		true
	},
	twitter_link_title = {
		301748,
		114,
		true
	},
	commander_material_noenough = {
		301862,
		103,
		true
	},
	battle_result_boss_destruct = {
		301965,
		127,
		true
	},
	battle_preCombatLayer_boss_destruct = {
		302092,
		136,
		true
	},
	destory_important_equipment_tip = {
		302228,
		213,
		true
	},
	destory_important_equipment_input_erro = {
		302441,
		136,
		true
	},
	activity_hit_monster_nocount = {
		302577,
		116,
		true
	},
	activity_hit_monster_death = {
		302693,
		123,
		true
	},
	activity_hit_monster_help = {
		302816,
		119,
		true
	},
	activity_hit_monster_erro = {
		302935,
		116,
		true
	},
	activity_xiaotiane_progress = {
		303051,
		104,
		true
	},
	activity_hit_monster_reset_tip = {
		303155,
		201,
		true
	},
	equip_skin_detail_tip = {
		303356,
		121,
		true
	},
	emoji_type_0 = {
		303477,
		91,
		true
	},
	emoji_type_1 = {
		303568,
		91,
		true
	},
	emoji_type_2 = {
		303659,
		85,
		true
	},
	emoji_type_3 = {
		303744,
		85,
		true
	},
	emoji_type_4 = {
		303829,
		82,
		true
	},
	card_pairs_help_tip = {
		303911,
		938,
		true
	},
	card_pairs_tips = {
		304849,
		179,
		true
	},
	["card_battle_card details_deck"] = {
		305028,
		114,
		true
	},
	["card_battle_card details_hand"] = {
		305142,
		117,
		true
	},
	["card_battle_card details"] = {
		305259,
		106,
		true
	},
	["card_battle_card details_switchto_deck"] = {
		305365,
		117,
		true
	},
	["card_battle_card details_switchto_hand"] = {
		305482,
		120,
		true
	},
	card_battle_card_empty_en = {
		305602,
		106,
		true
	},
	card_battle_card_empty_ch = {
		305708,
		144,
		true
	},
	card_puzzel_goal_ch = {
		305852,
		101,
		true
	},
	card_puzzel_goal_en = {
		305953,
		89,
		true
	},
	card_puzzle_deck = {
		306042,
		89,
		true
	},
	upgrade_to_next_maxlevel_failed = {
		306131,
		175,
		true
	},
	upgrade_to_next_maxlevel_tip = {
		306306,
		210,
		true
	},
	upgrade_to_next_maxlevel_succeed = {
		306516,
		179,
		true
	},
	extra_chapter_socre_tip = {
		306695,
		188,
		true
	},
	extra_chapter_record_updated = {
		306883,
		122,
		true
	},
	extra_chapter_record_not_updated = {
		307005,
		126,
		true
	},
	extra_chapter_locked_tip = {
		307131,
		158,
		true
	},
	extra_chapter_locked_tip_1 = {
		307289,
		163,
		true
	},
	player_name_change_time_lv_tip = {
		307452,
		179,
		true
	},
	player_name_change_time_limit_tip = {
		307631,
		159,
		true
	},
	player_name_change_windows_tip = {
		307790,
		194,
		true
	},
	player_name_change_warning = {
		307984,
		330,
		true
	},
	player_name_change_success = {
		308314,
		114,
		true
	},
	player_name_change_failed = {
		308428,
		113,
		true
	},
	same_player_name_tip = {
		308541,
		130,
		true
	},
	task_is_not_existence = {
		308671,
		114,
		true
	},
	cannot_build_multiple_printblue = {
		308785,
		368,
		true
	},
	printblue_build_success = {
		309153,
		99,
		true
	},
	printblue_build_erro = {
		309252,
		96,
		true
	},
	blueprint_mod_success = {
		309348,
		97,
		true
	},
	blueprint_mod_erro = {
		309445,
		94,
		true
	},
	technology_refresh_sucess = {
		309539,
		122,
		true
	},
	technology_refresh_erro = {
		309661,
		120,
		true
	},
	change_technology_refresh_sucess = {
		309781,
		123,
		true
	},
	change_technology_refresh_erro = {
		309904,
		121,
		true
	},
	technology_start_up = {
		310025,
		95,
		true
	},
	technology_start_erro = {
		310120,
		97,
		true
	},
	technology_stop_success = {
		310217,
		120,
		true
	},
	technology_stop_erro = {
		310337,
		117,
		true
	},
	technology_finish_success = {
		310454,
		122,
		true
	},
	technology_finish_erro = {
		310576,
		119,
		true
	},
	blueprint_stop_success = {
		310695,
		119,
		true
	},
	blueprint_stop_erro = {
		310814,
		116,
		true
	},
	blueprint_destory_tip = {
		310930,
		124,
		true
	},
	blueprint_task_update_tip = {
		311054,
		180,
		true
	},
	blueprint_mod_addition_lock = {
		311234,
		136,
		true
	},
	blueprint_mod_word_unlock = {
		311370,
		109,
		true
	},
	blueprint_mod_skin_unlock = {
		311479,
		112,
		true
	},
	blueprint_build_consume = {
		311591,
		132,
		true
	},
	blueprint_stop_tip = {
		311723,
		176,
		true
	},
	technology_canot_refresh = {
		311899,
		143,
		true
	},
	technology_refresh_tip = {
		312042,
		128,
		true
	},
	technology_is_actived = {
		312170,
		124,
		true
	},
	technology_stop_tip = {
		312294,
		177,
		true
	},
	technology_help_text = {
		312471,
		2618,
		true
	},
	blueprint_build_time_tip = {
		315089,
		210,
		true
	},
	blueprint_cannot_build_tip = {
		315299,
		135,
		true
	},
	technology_task_none_tip = {
		315434,
		96,
		true
	},
	technology_task_build_tip = {
		315530,
		167,
		true
	},
	blueprint_commit_tip = {
		315697,
		200,
		true
	},
	buleprint_need_level_tip = {
		315897,
		120,
		true
	},
	blueprint_max_level_tip = {
		316017,
		136,
		true
	},
	ship_profile_voice_locked_intimacy = {
		316153,
		118,
		true
	},
	ship_profile_voice_locked_propose = {
		316271,
		118,
		true
	},
	ship_profile_voice_locked_propose_imas = {
		316389,
		117,
		true
	},
	ship_profile_voice_locked_design = {
		316506,
		122,
		true
	},
	ship_profile_voice_locked_meta = {
		316628,
		136,
		true
	},
	help_technolog0 = {
		316764,
		350,
		true
	},
	help_technolog = {
		317114,
		513,
		true
	},
	hide_chat_warning = {
		317627,
		224,
		true
	},
	show_chat_warning = {
		317851,
		230,
		true
	},
	help_shipblueprintui = {
		318081,
		4540,
		true
	},
	help_shipblueprintui_luck = {
		322621,
		812,
		true
	},
	anniversary_task_title_1 = {
		323433,
		158,
		true
	},
	anniversary_task_title_2 = {
		323591,
		176,
		true
	},
	anniversary_task_title_3 = {
		323767,
		176,
		true
	},
	anniversary_task_title_4 = {
		323943,
		176,
		true
	},
	anniversary_task_title_5 = {
		324119,
		176,
		true
	},
	anniversary_task_title_6 = {
		324295,
		176,
		true
	},
	anniversary_task_title_7 = {
		324471,
		176,
		true
	},
	anniversary_task_title_8 = {
		324647,
		176,
		true
	},
	anniversary_task_title_9 = {
		324823,
		176,
		true
	},
	anniversary_task_title_10 = {
		324999,
		177,
		true
	},
	anniversary_task_title_11 = {
		325176,
		165,
		true
	},
	anniversary_task_title_12 = {
		325341,
		177,
		true
	},
	anniversary_task_title_13 = {
		325518,
		171,
		true
	},
	anniversary_task_title_14 = {
		325689,
		177,
		true
	},
	charge_scene_buy_confirm = {
		325866,
		211,
		true
	},
	charge_scene_buy_confirm_1 = {
		326077,
		326,
		true
	},
	charge_scene_buy_confirm_gold = {
		326403,
		210,
		true
	},
	charge_scene_batch_buy_tip = {
		326613,
		213,
		true
	},
	help_level_ui = {
		326826,
		911,
		true
	},
	guild_modify_info_tip = {
		327737,
		182,
		true
	},
	ai_change_1 = {
		327919,
		130,
		true
	},
	ai_change_2 = {
		328049,
		130,
		true
	},
	activity_shop_lable = {
		328179,
		134,
		true
	},
	levelScene_tracking_error_pre = {
		328313,
		143,
		true
	},
	ship_limit_notice = {
		328456,
		124,
		true
	},
	idle = {
		328580,
		74,
		true
	},
	main_1 = {
		328654,
		81,
		true
	},
	main_2 = {
		328735,
		81,
		true
	},
	main_3 = {
		328816,
		81,
		true
	},
	complete = {
		328897,
		85,
		true
	},
	login = {
		328982,
		82,
		true
	},
	home = {
		329064,
		81,
		true
	},
	mail = {
		329145,
		77,
		true
	},
	mission = {
		329222,
		77,
		true
	},
	mission_complete = {
		329299,
		93,
		true
	},
	wedding = {
		329392,
		83,
		true
	},
	touch_head = {
		329475,
		85,
		true
	},
	touch_body = {
		329560,
		85,
		true
	},
	touch_special = {
		329645,
		88,
		true
	},
	gold = {
		329733,
		74,
		true
	},
	oil = {
		329807,
		73,
		true
	},
	diamond = {
		329880,
		80,
		true
	},
	word_photo_mode = {
		329960,
		88,
		true
	},
	word_video_mode = {
		330048,
		85,
		true
	},
	word_save_ok = {
		330133,
		103,
		true
	},
	word_save_video = {
		330236,
		152,
		true
	},
	reflux_help_tip = {
		330388,
		1023,
		true
	},
	reflux_pt_not_enough = {
		331411,
		110,
		true
	},
	reflux_word_1 = {
		331521,
		89,
		true
	},
	reflux_word_2 = {
		331610,
		83,
		true
	},
	ship_hunting_level_tips = {
		331693,
		204,
		true
	},
	acquisitionmode_is_not_open = {
		331897,
		140,
		true
	},
	collect_chapter_is_activation = {
		332037,
		154,
		true
	},
	levelScene_chapter_is_activation = {
		332191,
		271,
		true
	},
	resource_verify_warn = {
		332462,
		230,
		true
	},
	resource_verify_fail = {
		332692,
		238,
		true
	},
	resource_verify_success = {
		332930,
		136,
		true
	},
	resource_clear_all = {
		333066,
		211,
		true
	},
	acl_oil_count = {
		333277,
		89,
		true
	},
	acl_oil_total_count = {
		333366,
		101,
		true
	},
	word_take_video_tip = {
		333467,
		177,
		true
	},
	word_snapshot_share_title = {
		333644,
		125,
		true
	},
	word_snapshot_share_agreement = {
		333769,
		873,
		true
	},
	skin_remain_time = {
		334642,
		98,
		true
	},
	word_museum_1 = {
		334740,
		141,
		true
	},
	word_museum_help = {
		334881,
		1008,
		true
	},
	goldship_help_tip = {
		335889,
		1105,
		true
	},
	metalgearsub_help_tip = {
		336994,
		2144,
		true
	},
	acl_gold_count = {
		339138,
		93,
		true
	},
	acl_gold_total_count = {
		339231,
		105,
		true
	},
	discount_time = {
		339336,
		142,
		true
	},
	commander_talent_not_exist = {
		339478,
		169,
		true
	},
	commander_replace_talent_not_exist = {
		339647,
		162,
		true
	},
	commander_talent_learned = {
		339809,
		126,
		true
	},
	commander_talent_learn_erro = {
		339935,
		142,
		true
	},
	commander_not_exist = {
		340077,
		122,
		true
	},
	commander_fleet_not_exist = {
		340199,
		122,
		true
	},
	commander_fleet_pos_not_exist = {
		340321,
		136,
		true
	},
	commander_equip_to_fleet_erro = {
		340457,
		141,
		true
	},
	commander_acquire_erro = {
		340598,
		134,
		true
	},
	commander_lock_erro = {
		340732,
		112,
		true
	},
	commander_reset_talent_time_no_rearch = {
		340844,
		160,
		true
	},
	commander_reset_talent_is_not_need = {
		341004,
		144,
		true
	},
	commander_reset_talent_success = {
		341148,
		137,
		true
	},
	commander_reset_talent_erro = {
		341285,
		148,
		true
	},
	commander_can_not_be_upgrade = {
		341433,
		147,
		true
	},
	commander_anyone_is_in_fleet = {
		341580,
		144,
		true
	},
	commander_is_in_fleet = {
		341724,
		115,
		true
	},
	commander_play_erro = {
		341839,
		112,
		true
	},
	ship_equip_same_group_equipment = {
		341951,
		148,
		true
	},
	summary_page_un_rearch = {
		342099,
		117,
		true
	},
	player_summary_from = {
		342216,
		104,
		true
	},
	player_summary_data = {
		342320,
		95,
		true
	},
	commander_exp_overflow_tip = {
		342415,
		181,
		true
	},
	commander_reset_talent_tip = {
		342596,
		136,
		true
	},
	commander_reset_talent = {
		342732,
		104,
		true
	},
	commander_select_min_cnt = {
		342836,
		148,
		true
	},
	commander_select_max = {
		342984,
		117,
		true
	},
	commander_lock_done = {
		343101,
		110,
		true
	},
	commander_unlock_done = {
		343211,
		118,
		true
	},
	commander_get_1 = {
		343329,
		137,
		true
	},
	commander_get = {
		343466,
		142,
		true
	},
	commander_build_done = {
		343608,
		111,
		true
	},
	commander_build_erro = {
		343719,
		113,
		true
	},
	commander_get_skills_done = {
		343832,
		141,
		true
	},
	collection_way_is_unopen = {
		343973,
		118,
		true
	},
	commander_can_not_select_same_group = {
		344091,
		163,
		true
	},
	commander_capcity_is_max = {
		344254,
		124,
		true
	},
	commander_reserve_count_is_max = {
		344378,
		131,
		true
	},
	commander_build_pool_tip = {
		344509,
		150,
		true
	},
	commander_select_matiral_erro = {
		344659,
		193,
		true
	},
	commander_material_is_rarity = {
		344852,
		159,
		true
	},
	commander_material_is_maxLevel = {
		345011,
		237,
		true
	},
	charge_commander_bag_max = {
		345248,
		194,
		true
	},
	shop_extendcommander_success = {
		345442,
		159,
		true
	},
	commander_skill_point_noengough = {
		345601,
		137,
		true
	},
	buildship_new_tip = {
		345738,
		177,
		true
	},
	buildship_heavy_tip = {
		345915,
		144,
		true
	},
	buildship_light_tip = {
		346059,
		122,
		true
	},
	buildship_special_tip = {
		346181,
		152,
		true
	},
	Normalbuild_URexchange_help = {
		346333,
		676,
		true
	},
	Normalbuild_URexchange_text1 = {
		347009,
		106,
		true
	},
	Normalbuild_URexchange_text2 = {
		347115,
		98,
		true
	},
	Normalbuild_URexchange_text3 = {
		347213,
		119,
		true
	},
	Normalbuild_URexchange_text4 = {
		347332,
		104,
		true
	},
	Normalbuild_URexchange_warning1 = {
		347436,
		140,
		true
	},
	Normalbuild_URexchange_warning3 = {
		347576,
		241,
		true
	},
	Normalbuild_URexchange_confirm = {
		347817,
		141,
		true
	},
	open_skill_pos = {
		347958,
		189,
		true
	},
	open_skill_pos_discount = {
		348147,
		222,
		true
	},
	event_recommend_fail = {
		348369,
		133,
		true
	},
	newplayer_help_tip = {
		348502,
		1191,
		true
	},
	newplayer_notice_1 = {
		349693,
		115,
		true
	},
	newplayer_notice_2 = {
		349808,
		115,
		true
	},
	newplayer_notice_3 = {
		349923,
		115,
		true
	},
	newplayer_notice_4 = {
		350038,
		124,
		true
	},
	newplayer_notice_5 = {
		350162,
		118,
		true
	},
	newplayer_notice_6 = {
		350280,
		219,
		true
	},
	newplayer_notice_7 = {
		350499,
		121,
		true
	},
	newplayer_notice_8 = {
		350620,
		219,
		true
	},
	tec_catchup_1 = {
		350839,
		83,
		true
	},
	tec_catchup_2 = {
		350922,
		83,
		true
	},
	tec_catchup_3 = {
		351005,
		83,
		true
	},
	tec_catchup_4 = {
		351088,
		83,
		true
	},
	tec_catchup_5 = {
		351171,
		83,
		true
	},
	tec_catchup_6 = {
		351254,
		83,
		true
	},
	tec_notice = {
		351337,
		121,
		true
	},
	tec_notice_not_open_tip = {
		351458,
		133,
		true
	},
	apply_permission_camera_tip1 = {
		351591,
		204,
		true
	},
	apply_permission_camera_tip2 = {
		351795,
		190,
		true
	},
	apply_permission_camera_tip3 = {
		351985,
		173,
		true
	},
	apply_permission_record_audio_tip1 = {
		352158,
		189,
		true
	},
	apply_permission_record_audio_tip2 = {
		352347,
		199,
		true
	},
	apply_permission_record_audio_tip3 = {
		352546,
		179,
		true
	},
	nine_choose_one = {
		352725,
		260,
		true
	},
	help_commander_info = {
		352985,
		810,
		true
	},
	help_commander_play = {
		353795,
		810,
		true
	},
	help_commander_ability = {
		354605,
		813,
		true
	},
	story_skip_confirm = {
		355418,
		201,
		true
	},
	commander_ability_replace_warning = {
		355619,
		197,
		true
	},
	help_command_room = {
		355816,
		808,
		true
	},
	commander_build_rate_tip = {
		356624,
		136,
		true
	},
	help_activity_bossbattle = {
		356760,
		1372,
		true
	},
	commander_is_in_fleet_already = {
		358132,
		133,
		true
	},
	commander_material_is_in_fleet_tip = {
		358265,
		187,
		true
	},
	commander_main_pos = {
		358452,
		94,
		true
	},
	commander_assistant_pos = {
		358546,
		99,
		true
	},
	comander_repalce_tip = {
		358645,
		186,
		true
	},
	commander_lock_tip = {
		358831,
		118,
		true
	},
	commander_is_in_battle = {
		358949,
		116,
		true
	},
	commander_rename_warning = {
		359065,
		139,
		true
	},
	commander_rename_coldtime_tip = {
		359204,
		169,
		true
	},
	commander_rename_success_tip = {
		359373,
		104,
		true
	},
	amercian_notice_1 = {
		359477,
		201,
		true
	},
	amercian_notice_2 = {
		359678,
		151,
		true
	},
	amercian_notice_3 = {
		359829,
		116,
		true
	},
	amercian_notice_4 = {
		359945,
		96,
		true
	},
	amercian_notice_5 = {
		360041,
		126,
		true
	},
	amercian_notice_6 = {
		360167,
		240,
		true
	},
	ranking_word_1 = {
		360407,
		90,
		true
	},
	ranking_word_2 = {
		360497,
		87,
		true
	},
	ranking_word_3 = {
		360584,
		79,
		true
	},
	ranking_word_4 = {
		360663,
		95,
		true
	},
	ranking_word_5 = {
		360758,
		93,
		true
	},
	ranking_word_6 = {
		360851,
		84,
		true
	},
	ranking_word_7 = {
		360935,
		90,
		true
	},
	ranking_word_8 = {
		361025,
		90,
		true
	},
	ranking_word_9 = {
		361115,
		84,
		true
	},
	ranking_word_10 = {
		361199,
		87,
		true
	},
	spece_illegal_tip = {
		361286,
		139,
		true
	},
	utaware_warmup_notice = {
		361425,
		1439,
		true
	},
	utaware_formal_notice = {
		362864,
		758,
		true
	},
	npc_learn_skill_tip = {
		363622,
		277,
		true
	},
	npc_upgrade_max_level = {
		363899,
		170,
		true
	},
	npc_propse_tip = {
		364069,
		163,
		true
	},
	npc_strength_tip = {
		364232,
		280,
		true
	},
	npc_breakout_tip = {
		364512,
		280,
		true
	},
	word_chuansong = {
		364792,
		87,
		true
	},
	npc_evaluation_tip = {
		364879,
		173,
		true
	},
	map_event_skip = {
		365052,
		120,
		true
	},
	map_event_stop_tip = {
		365172,
		175,
		true
	},
	map_event_stop_battle_tip = {
		365347,
		188,
		true
	},
	map_event_stop_battle_tip_2 = {
		365535,
		169,
		true
	},
	map_event_stop_story_tip = {
		365704,
		187,
		true
	},
	map_event_save_nekone = {
		365891,
		151,
		true
	},
	map_event_save_rurutie = {
		366042,
		158,
		true
	},
	map_event_memory_collected = {
		366200,
		128,
		true
	},
	map_event_save_kizuna = {
		366328,
		126,
		true
	},
	five_choose_one = {
		366454,
		228,
		true
	},
	ship_preference_common = {
		366682,
		119,
		true
	},
	draw_big_luck_1 = {
		366801,
		124,
		true
	},
	draw_big_luck_2 = {
		366925,
		127,
		true
	},
	draw_big_luck_3 = {
		367052,
		127,
		true
	},
	draw_medium_luck_1 = {
		367179,
		140,
		true
	},
	draw_medium_luck_2 = {
		367319,
		131,
		true
	},
	draw_medium_luck_3 = {
		367450,
		127,
		true
	},
	draw_little_luck_1 = {
		367577,
		121,
		true
	},
	draw_little_luck_2 = {
		367698,
		115,
		true
	},
	draw_little_luck_3 = {
		367813,
		143,
		true
	},
	ship_preference_non = {
		367956,
		122,
		true
	},
	school_title_dajiangtang = {
		368078,
		97,
		true
	},
	school_title_zhihuimiao = {
		368175,
		99,
		true
	},
	school_title_shitang = {
		368274,
		96,
		true
	},
	school_title_xiaomaibu = {
		368370,
		98,
		true
	},
	school_title_shangdian = {
		368468,
		95,
		true
	},
	school_title_xueyuan = {
		368563,
		96,
		true
	},
	school_title_shoucang = {
		368659,
		94,
		true
	},
	school_title_xiaoyouxiting = {
		368753,
		108,
		true
	},
	tag_level_fighting = {
		368861,
		91,
		true
	},
	tag_level_oni = {
		368952,
		89,
		true
	},
	tag_level_bomb = {
		369041,
		90,
		true
	},
	ui_word_levelui2_inevent = {
		369131,
		97,
		true
	},
	exit_backyard_exp_display = {
		369228,
		139,
		true
	},
	help_monopoly = {
		369367,
		1896,
		true
	},
	md5_error = {
		371263,
		146,
		true
	},
	world_boss_help = {
		371409,
		6328,
		true
	},
	world_boss_tip = {
		377737,
		179,
		true
	},
	world_boss_award_limit = {
		377916,
		136,
		true
	},
	backyard_is_loading = {
		378052,
		128,
		true
	},
	levelScene_loop_help_tip = {
		378180,
		3326,
		true
	},
	no_airspace_competition = {
		381506,
		102,
		true
	},
	air_supremacy_value = {
		381608,
		92,
		true
	},
	read_the_user_agreement = {
		381700,
		157,
		true
	},
	award_max_warning = {
		381857,
		169,
		true
	},
	sub_item_warning = {
		382026,
		147,
		true
	},
	select_award_warning = {
		382173,
		126,
		true
	},
	no_item_selected_tip = {
		382299,
		126,
		true
	},
	backyard_traning_tip = {
		382425,
		190,
		true
	},
	backyard_rest_tip = {
		382615,
		163,
		true
	},
	backyard_class_tip = {
		382778,
		134,
		true
	},
	medal_notice_1 = {
		382912,
		114,
		true
	},
	medal_notice_2 = {
		383026,
		87,
		true
	},
	medal_help_tip = {
		383113,
		1746,
		true
	},
	trophy_achieved = {
		384859,
		109,
		true
	},
	text_shop = {
		384968,
		85,
		true
	},
	text_confirm = {
		385053,
		83,
		true
	},
	text_cancel = {
		385136,
		82,
		true
	},
	text_cancel_fight = {
		385218,
		93,
		true
	},
	text_goon_fight = {
		385311,
		91,
		true
	},
	text_exit = {
		385402,
		80,
		true
	},
	text_clear = {
		385482,
		83,
		true
	},
	text_apply = {
		385565,
		81,
		true
	},
	text_buy = {
		385646,
		79,
		true
	},
	text_forward = {
		385725,
		83,
		true
	},
	text_prepage = {
		385808,
		82,
		true
	},
	text_nextpage = {
		385890,
		83,
		true
	},
	text_exchange = {
		385973,
		84,
		true
	},
	text_retreat = {
		386057,
		83,
		true
	},
	text_goto = {
		386140,
		80,
		true
	},
	level_scene_title_word_1 = {
		386220,
		98,
		true
	},
	level_scene_title_word_2 = {
		386318,
		104,
		true
	},
	level_scene_title_word_3 = {
		386422,
		98,
		true
	},
	level_scene_title_word_4 = {
		386520,
		95,
		true
	},
	level_scene_title_word_5 = {
		386615,
		95,
		true
	},
	ambush_display_0 = {
		386710,
		86,
		true
	},
	ambush_display_1 = {
		386796,
		86,
		true
	},
	ambush_display_2 = {
		386882,
		83,
		true
	},
	ambush_display_3 = {
		386965,
		86,
		true
	},
	ambush_display_4 = {
		387051,
		83,
		true
	},
	ambush_display_5 = {
		387134,
		83,
		true
	},
	ambush_display_6 = {
		387217,
		86,
		true
	},
	black_white_grid_notice = {
		387303,
		1309,
		true
	},
	black_white_grid_reset = {
		388612,
		99,
		true
	},
	black_white_grid_switch_tip = {
		388711,
		127,
		true
	},
	no_way_to_escape = {
		388838,
		119,
		true
	},
	word_attr_ac = {
		388957,
		82,
		true
	},
	help_battle_ac = {
		389039,
		1967,
		true
	},
	help_attribute_dodge_limit = {
		391006,
		377,
		true
	},
	refuse_friend = {
		391383,
		110,
		true
	},
	refuse_and_add_into_bl = {
		391493,
		150,
		true
	},
	tech_simulate_closed = {
		391643,
		130,
		true
	},
	tech_simulate_quit = {
		391773,
		171,
		true
	},
	technology_uplevel_error_no_res = {
		391944,
		187,
		true
	},
	help_technologytree = {
		392131,
		2629,
		true
	},
	tech_change_version_mark = {
		394760,
		100,
		true
	},
	technology_uplevel_error_studying = {
		394860,
		133,
		true
	},
	fate_attr_word = {
		394993,
		114,
		true
	},
	fate_phase_word = {
		395107,
		91,
		true
	},
	blueprint_simulation_confirm = {
		395198,
		200,
		true
	},
	blueprint_simulation_confirm_19901 = {
		395398,
		373,
		true
	},
	blueprint_simulation_confirm_19902 = {
		395771,
		352,
		true
	},
	blueprint_simulation_confirm_39903 = {
		396123,
		351,
		true
	},
	blueprint_simulation_confirm_39904 = {
		396474,
		357,
		true
	},
	blueprint_simulation_confirm_49902 = {
		396831,
		337,
		true
	},
	blueprint_simulation_confirm_99901 = {
		397168,
		342,
		true
	},
	blueprint_simulation_confirm_29903 = {
		397510,
		347,
		true
	},
	blueprint_simulation_confirm_29904 = {
		397857,
		348,
		true
	},
	blueprint_simulation_confirm_49903 = {
		398205,
		337,
		true
	},
	blueprint_simulation_confirm_49904 = {
		398542,
		345,
		true
	},
	blueprint_simulation_confirm_89902 = {
		398887,
		347,
		true
	},
	blueprint_simulation_confirm_19903 = {
		399234,
		359,
		true
	},
	blueprint_simulation_confirm_39905 = {
		399593,
		415,
		true
	},
	blueprint_simulation_confirm_49905 = {
		400008,
		360,
		true
	},
	blueprint_simulation_confirm_49906 = {
		400368,
		341,
		true
	},
	blueprint_simulation_confirm_69901 = {
		400709,
		366,
		true
	},
	blueprint_simulation_confirm_29905 = {
		401075,
		351,
		true
	},
	blueprint_simulation_confirm_49907 = {
		401426,
		346,
		true
	},
	blueprint_simulation_confirm_59901 = {
		401772,
		342,
		true
	},
	blueprint_simulation_confirm_79901 = {
		402114,
		331,
		true
	},
	blueprint_simulation_confirm_89903 = {
		402445,
		379,
		true
	},
	blueprint_simulation_confirm_19904 = {
		402824,
		356,
		true
	},
	blueprint_simulation_confirm_39906 = {
		403180,
		343,
		true
	},
	blueprint_simulation_confirm_49908 = {
		403523,
		358,
		true
	},
	blueprint_simulation_confirm_49909 = {
		403881,
		355,
		true
	},
	blueprint_simulation_confirm_99902 = {
		404236,
		359,
		true
	},
	blueprint_simulation_confirm_19905 = {
		404595,
		347,
		true
	},
	blueprint_simulation_confirm_39907 = {
		404942,
		341,
		true
	},
	blueprint_simulation_confirm_69902 = {
		405283,
		370,
		true
	},
	blueprint_simulation_confirm_89904 = {
		405653,
		377,
		true
	},
	blueprint_simulation_confirm_79902 = {
		406030,
		351,
		true
	},
	electrotherapy_wanning = {
		406381,
		119,
		true
	},
	siren_chase_warning = {
		406500,
		107,
		true
	},
	memorybook_get_award_tip = {
		406607,
		161,
		true
	},
	memorybook_notice = {
		406768,
		687,
		true
	},
	word_votes = {
		407455,
		86,
		true
	},
	number_0 = {
		407541,
		75,
		true
	},
	intimacy_desc_propose_vertical = {
		407616,
		289,
		true
	},
	without_selected_ship = {
		407905,
		121,
		true
	},
	index_all = {
		408026,
		82,
		true
	},
	index_fleetfront = {
		408108,
		92,
		true
	},
	index_fleetrear = {
		408200,
		91,
		true
	},
	index_shipType_quZhu = {
		408291,
		90,
		true
	},
	index_shipType_qinXun = {
		408381,
		91,
		true
	},
	index_shipType_zhongXun = {
		408472,
		93,
		true
	},
	index_shipType_zhanLie = {
		408565,
		92,
		true
	},
	index_shipType_hangMu = {
		408657,
		91,
		true
	},
	index_shipType_weiXiu = {
		408748,
		91,
		true
	},
	index_shipType_qianTing = {
		408839,
		96,
		true
	},
	index_other = {
		408935,
		84,
		true
	},
	index_rare2 = {
		409019,
		87,
		true
	},
	index_rare3 = {
		409106,
		81,
		true
	},
	index_rare4 = {
		409187,
		82,
		true
	},
	index_rare5 = {
		409269,
		83,
		true
	},
	index_rare6 = {
		409352,
		82,
		true
	},
	warning_mail_max_1 = {
		409434,
		207,
		true
	},
	warning_mail_max_2 = {
		409641,
		170,
		true
	},
	warning_mail_max_3 = {
		409811,
		247,
		true
	},
	warning_mail_max_4 = {
		410058,
		261,
		true
	},
	warning_mail_max_5 = {
		410319,
		149,
		true
	},
	mail_moveto_markroom_1 = {
		410468,
		271,
		true
	},
	mail_moveto_markroom_2 = {
		410739,
		277,
		true
	},
	mail_moveto_markroom_max = {
		411016,
		211,
		true
	},
	mail_markroom_delete = {
		411227,
		158,
		true
	},
	mail_markroom_tip = {
		411385,
		142,
		true
	},
	mail_manage_1 = {
		411527,
		86,
		true
	},
	mail_manage_2 = {
		411613,
		122,
		true
	},
	mail_manage_3 = {
		411735,
		128,
		true
	},
	mail_manage_tip_1 = {
		411863,
		169,
		true
	},
	mail_storeroom_tips = {
		412032,
		162,
		true
	},
	mail_storeroom_noextend = {
		412194,
		184,
		true
	},
	mail_storeroom_extend = {
		412378,
		112,
		true
	},
	mail_storeroom_extend_1 = {
		412490,
		108,
		true
	},
	mail_storeroom_taken_1 = {
		412598,
		116,
		true
	},
	mail_storeroom_max_1 = {
		412714,
		205,
		true
	},
	mail_storeroom_max_2 = {
		412919,
		155,
		true
	},
	mail_storeroom_max_3 = {
		413074,
		163,
		true
	},
	mail_storeroom_max_4 = {
		413237,
		163,
		true
	},
	mail_storeroom_addgold = {
		413400,
		101,
		true
	},
	mail_storeroom_addoil = {
		413501,
		100,
		true
	},
	mail_storeroom_collect = {
		413601,
		147,
		true
	},
	mail_search = {
		413748,
		93,
		true
	},
	mail_storeroom_resourcetaken = {
		413841,
		113,
		true
	},
	resource_max_tip_storeroom = {
		413954,
		142,
		true
	},
	mail_tip = {
		414096,
		1750,
		true
	},
	mail_page_1 = {
		415846,
		84,
		true
	},
	mail_page_2 = {
		415930,
		84,
		true
	},
	mail_page_3 = {
		416014,
		84,
		true
	},
	mail_gold_res = {
		416098,
		83,
		true
	},
	mail_oil_res = {
		416181,
		82,
		true
	},
	mail_all_price = {
		416263,
		87,
		true
	},
	return_award_bind_success = {
		416350,
		104,
		true
	},
	return_award_bind_erro = {
		416454,
		103,
		true
	},
	rename_commander_erro = {
		416557,
		105,
		true
	},
	change_display_medal_success = {
		416662,
		132,
		true
	},
	limit_skin_time_day = {
		416794,
		95,
		true
	},
	limit_skin_time_day_min = {
		416889,
		107,
		true
	},
	limit_skin_time_min = {
		416996,
		95,
		true
	},
	limit_skin_time_overtime = {
		417091,
		109,
		true
	},
	limit_skin_time_before_maintenance = {
		417200,
		123,
		true
	},
	award_window_pt_title = {
		417323,
		105,
		true
	},
	return_have_participated_in_act = {
		417428,
		132,
		true
	},
	input_returner_code = {
		417560,
		92,
		true
	},
	dress_up_success = {
		417652,
		104,
		true
	},
	already_have_the_skin = {
		417756,
		115,
		true
	},
	exchange_limit_skin_tip = {
		417871,
		194,
		true
	},
	returner_help = {
		418065,
		2547,
		true
	},
	attire_time_stamp = {
		420612,
		99,
		true
	},
	pray_build_select_ship_instruction = {
		420711,
		119,
		true
	},
	warning_pray_build_pool = {
		420830,
		266,
		true
	},
	error_pray_select_ship_max = {
		421096,
		123,
		true
	},
	tip_pray_build_pool_success = {
		421219,
		127,
		true
	},
	tip_pray_build_pool_fail = {
		421346,
		124,
		true
	},
	pray_build_help = {
		421470,
		2510,
		true
	},
	pray_build_UR_warning = {
		423980,
		134,
		true
	},
	bismarck_award_tip = {
		424114,
		121,
		true
	},
	bismarck_chapter_desc = {
		424235,
		124,
		true
	},
	returner_push_success = {
		424359,
		109,
		true
	},
	returner_max_count = {
		424468,
		134,
		true
	},
	returner_push_tip = {
		424602,
		254,
		true
	},
	returner_match_tip = {
		424856,
		245,
		true
	},
	return_lock_tip = {
		425101,
		132,
		true
	},
	challenge_help = {
		425233,
		2116,
		true
	},
	challenge_casual_reset = {
		427349,
		154,
		true
	},
	challenge_infinite_reset = {
		427503,
		183,
		true
	},
	challenge_normal_reset = {
		427686,
		138,
		true
	},
	challenge_casual_click_switch = {
		427824,
		175,
		true
	},
	challenge_infinite_click_switch = {
		427999,
		189,
		true
	},
	challenge_season_update = {
		428188,
		139,
		true
	},
	challenge_season_update_casual_clear = {
		428327,
		272,
		true
	},
	challenge_season_update_infinite_clear = {
		428599,
		289,
		true
	},
	challenge_season_update_casual_switch = {
		428888,
		280,
		true
	},
	challenge_season_update_infinite_switch = {
		429168,
		300,
		true
	},
	challenge_combat_score = {
		429468,
		109,
		true
	},
	challenge_share_progress = {
		429577,
		118,
		true
	},
	challenge_share = {
		429695,
		79,
		true
	},
	challenge_expire_warn = {
		429774,
		173,
		true
	},
	challenge_normal_tip = {
		429947,
		160,
		true
	},
	challenge_unlimited_tip = {
		430107,
		142,
		true
	},
	commander_prefab_rename_success = {
		430249,
		113,
		true
	},
	commander_prefab_name = {
		430362,
		96,
		true
	},
	commander_prefab_rename_time = {
		430458,
		137,
		true
	},
	commander_build_solt_deficiency = {
		430595,
		134,
		true
	},
	commander_select_box_tip = {
		430729,
		182,
		true
	},
	challenge_end_tip = {
		430911,
		111,
		true
	},
	pass_times = {
		431022,
		86,
		true
	},
	list_empty_tip_billboardui = {
		431108,
		133,
		true
	},
	list_empty_tip_equipmentdesignui = {
		431241,
		133,
		true
	},
	list_empty_tip_storehouseui_equip = {
		431374,
		131,
		true
	},
	list_empty_tip_storehouseui_item = {
		431505,
		130,
		true
	},
	list_empty_tip_eventui = {
		431635,
		132,
		true
	},
	list_empty_tip_guildrequestui = {
		431767,
		126,
		true
	},
	list_empty_tip_joinguildui = {
		431893,
		136,
		true
	},
	list_empty_tip_friendui = {
		432029,
		117,
		true
	},
	list_empty_tip_friendui_search = {
		432146,
		137,
		true
	},
	list_empty_tip_friendui_request = {
		432283,
		125,
		true
	},
	list_empty_tip_friendui_black = {
		432408,
		136,
		true
	},
	list_empty_tip_dockyardui = {
		432544,
		132,
		true
	},
	list_empty_tip_taskscene = {
		432676,
		115,
		true
	},
	empty_tip_mailboxui = {
		432791,
		110,
		true
	},
	emptymarkroom_tip_mailboxui = {
		432901,
		134,
		true
	},
	empty_tip_mailboxui_en = {
		433035,
		162,
		true
	},
	emptymarkroom_tip_mailboxui_en = {
		433197,
		170,
		true
	},
	words_settings_unlock_ship = {
		433367,
		108,
		true
	},
	words_settings_resolve_equip = {
		433475,
		104,
		true
	},
	words_settings_unlock_commander = {
		433579,
		119,
		true
	},
	words_settings_create_inherit = {
		433698,
		114,
		true
	},
	tips_fail_secondarypwd_much_times = {
		433812,
		195,
		true
	},
	words_desc_unlock = {
		434007,
		139,
		true
	},
	words_desc_resolve_equip = {
		434146,
		146,
		true
	},
	words_desc_create_inherit = {
		434292,
		110,
		true
	},
	words_desc_close_password = {
		434402,
		119,
		true
	},
	words_desc_change_settings = {
		434521,
		142,
		true
	},
	words_set_password = {
		434663,
		103,
		true
	},
	words_information = {
		434766,
		87,
		true
	},
	Word_Ship_Exp_Buff = {
		434853,
		94,
		true
	},
	secondarypassword_incorrectpwd_error = {
		434947,
		195,
		true
	},
	secondary_password_help = {
		435142,
		1764,
		true
	},
	comic_help = {
		436906,
		367,
		true
	},
	secondarypassword_illegal_tip = {
		437273,
		130,
		true
	},
	pt_cosume = {
		437403,
		81,
		true
	},
	secondarypassword_confirm_tips = {
		437484,
		180,
		true
	},
	help_tempesteve = {
		437664,
		1073,
		true
	},
	word_rest_times = {
		438737,
		125,
		true
	},
	common_buy_gold_success = {
		438862,
		145,
		true
	},
	harbour_bomb_tip = {
		439007,
		110,
		true
	},
	submarine_approach = {
		439117,
		94,
		true
	},
	submarine_approach_desc = {
		439211,
		123,
		true
	},
	desc_quick_play = {
		439334,
		100,
		true
	},
	text_win_condition = {
		439434,
		94,
		true
	},
	text_lose_condition = {
		439528,
		95,
		true
	},
	text_rest_HP = {
		439623,
		88,
		true
	},
	desc_defense_reward = {
		439711,
		162,
		true
	},
	desc_base_hp = {
		439873,
		96,
		true
	},
	map_event_open = {
		439969,
		120,
		true
	},
	word_reward = {
		440089,
		81,
		true
	},
	tips_dispense_completed = {
		440170,
		99,
		true
	},
	tips_firework_completed = {
		440269,
		108,
		true
	},
	help_summer_feast = {
		440377,
		1663,
		true
	},
	help_firework_produce = {
		442040,
		528,
		true
	},
	help_firework = {
		442568,
		1872,
		true
	},
	help_summer_shrine = {
		444440,
		1266,
		true
	},
	help_summer_food = {
		445706,
		1658,
		true
	},
	help_summer_shooting = {
		447364,
		943,
		true
	},
	help_summer_stamp = {
		448307,
		434,
		true
	},
	tips_summergame_exit = {
		448741,
		184,
		true
	},
	tips_shrine_buff = {
		448925,
		137,
		true
	},
	tips_shrine_nobuff = {
		449062,
		163,
		true
	},
	paint_hide_other_obj_tip = {
		449225,
		107,
		true
	},
	help_vote = {
		449332,
		5495,
		true
	},
	tips_firework_exit = {
		454827,
		149,
		true
	},
	result_firework_produce = {
		454976,
		117,
		true
	},
	tag_level_narrative = {
		455093,
		98,
		true
	},
	vote_get_book = {
		455191,
		110,
		true
	},
	vote_book_is_over = {
		455301,
		133,
		true
	},
	vote_fame_tip = {
		455434,
		186,
		true
	},
	word_maintain = {
		455620,
		89,
		true
	},
	name_zhanliejahe = {
		455709,
		94,
		true
	},
	change_skin_secretary_ship_success = {
		455803,
		128,
		true
	},
	change_skin_secretary_ship = {
		455931,
		114,
		true
	},
	word_billboard = {
		456045,
		93,
		true
	},
	word_easy = {
		456138,
		79,
		true
	},
	word_normal_junhe = {
		456217,
		87,
		true
	},
	word_hard = {
		456304,
		82,
		true
	},
	word_special_challenge_ticket = {
		456386,
		108,
		true
	},
	tip_exchange_ticket = {
		456494,
		187,
		true
	},
	dont_remind = {
		456681,
		105,
		true
	},
	worldbossex_help = {
		456786,
		832,
		true
	},
	ship_formationUI_fleetName_easy = {
		457618,
		107,
		true
	},
	ship_formationUI_fleetName_normal = {
		457725,
		109,
		true
	},
	ship_formationUI_fleetName_hard = {
		457834,
		110,
		true
	},
	ship_formationUI_fleetName_extra = {
		457944,
		104,
		true
	},
	ship_formationUI_fleetName_easy_ss = {
		458048,
		116,
		true
	},
	ship_formationUI_fleetName_normal_ss = {
		458164,
		118,
		true
	},
	ship_formationUI_fleetName_hard_ss = {
		458282,
		119,
		true
	},
	ship_formationUI_fleetName_extra_ss = {
		458401,
		113,
		true
	},
	text_consume = {
		458514,
		82,
		true
	},
	text_inconsume = {
		458596,
		87,
		true
	},
	pt_ship_now = {
		458683,
		93,
		true
	},
	pt_ship_goal = {
		458776,
		88,
		true
	},
	option_desc1 = {
		458864,
		160,
		true
	},
	option_desc2 = {
		459024,
		184,
		true
	},
	option_desc3 = {
		459208,
		187,
		true
	},
	option_desc4 = {
		459395,
		192,
		true
	},
	option_desc5 = {
		459587,
		145,
		true
	},
	option_desc6 = {
		459732,
		169,
		true
	},
	option_desc10 = {
		459901,
		149,
		true
	},
	option_desc11 = {
		460050,
		1895,
		true
	},
	music_collection = {
		461945,
		1155,
		true
	},
	music_main = {
		463100,
		1358,
		true
	},
	music_juus = {
		464458,
		1536,
		true
	},
	doa_collection = {
		465994,
		1095,
		true
	},
	ins_word_day = {
		467089,
		84,
		true
	},
	ins_word_hour = {
		467173,
		88,
		true
	},
	ins_word_minu = {
		467261,
		85,
		true
	},
	ins_word_like = {
		467346,
		94,
		true
	},
	ins_click_like_success = {
		467440,
		110,
		true
	},
	ins_push_comment_success = {
		467550,
		112,
		true
	},
	skinshop_live2d_fliter_failed = {
		467662,
		139,
		true
	},
	help_music_game = {
		467801,
		1711,
		true
	},
	restart_music_game = {
		469512,
		155,
		true
	},
	reselect_music_game = {
		469667,
		159,
		true
	},
	hololive_goodmorning = {
		469826,
		1065,
		true
	},
	hololive_lianliankan = {
		470891,
		2244,
		true
	},
	hololive_dalaozhang = {
		473135,
		841,
		true
	},
	hololive_dashenling = {
		473976,
		2436,
		true
	},
	pocky_jiujiu = {
		476412,
		91,
		true
	},
	pocky_jiujiu_desc = {
		476503,
		136,
		true
	},
	pocky_help = {
		476639,
		1424,
		true
	},
	secretary_help = {
		478063,
		3266,
		true
	},
	secretary_unlock2 = {
		481329,
		102,
		true
	},
	secretary_unlock3 = {
		481431,
		102,
		true
	},
	secretary_unlock4 = {
		481533,
		102,
		true
	},
	secretary_unlock5 = {
		481635,
		103,
		true
	},
	secretary_closed = {
		481738,
		95,
		true
	},
	confirm_unlock = {
		481833,
		189,
		true
	},
	secretary_pos_save = {
		482022,
		131,
		true
	},
	secretary_pos_save_success = {
		482153,
		136,
		true
	},
	collection_help = {
		482289,
		346,
		true
	},
	juese_tiyan = {
		482635,
		123,
		true
	},
	resolve_amount_prefix = {
		482758,
		97,
		true
	},
	compose_amount_prefix = {
		482855,
		97,
		true
	},
	help_sub_limits = {
		482952,
		103,
		true
	},
	help_sub_display = {
		483055,
		105,
		true
	},
	confirm_unlock_ship_main = {
		483160,
		143,
		true
	},
	msgbox_text_confirm = {
		483303,
		90,
		true
	},
	msgbox_text_shop = {
		483393,
		92,
		true
	},
	msgbox_text_cancel = {
		483485,
		89,
		true
	},
	msgbox_text_cancel_g = {
		483574,
		91,
		true
	},
	msgbox_text_cancel_fight = {
		483665,
		100,
		true
	},
	msgbox_text_goon_fight = {
		483765,
		98,
		true
	},
	msgbox_text_exit = {
		483863,
		87,
		true
	},
	msgbox_text_clear = {
		483950,
		90,
		true
	},
	msgbox_text_apply = {
		484040,
		88,
		true
	},
	msgbox_text_buy = {
		484128,
		86,
		true
	},
	msgbox_text_noPos_buy = {
		484214,
		92,
		true
	},
	msgbox_text_noPos_clear = {
		484306,
		94,
		true
	},
	msgbox_text_noPos_intensify = {
		484400,
		98,
		true
	},
	msgbox_text_forward = {
		484498,
		90,
		true
	},
	msgbox_text_iknow = {
		484588,
		88,
		true
	},
	msgbox_text_prepage = {
		484676,
		89,
		true
	},
	msgbox_text_nextpage = {
		484765,
		90,
		true
	},
	msgbox_text_exchange = {
		484855,
		91,
		true
	},
	msgbox_text_retreat = {
		484946,
		90,
		true
	},
	msgbox_text_go = {
		485036,
		85,
		true
	},
	msgbox_text_consume = {
		485121,
		89,
		true
	},
	msgbox_text_inconsume = {
		485210,
		94,
		true
	},
	msgbox_text_unlock = {
		485304,
		89,
		true
	},
	msgbox_text_save = {
		485393,
		92,
		true
	},
	msgbox_text_replace = {
		485485,
		95,
		true
	},
	msgbox_text_unload = {
		485580,
		94,
		true
	},
	msgbox_text_modify = {
		485674,
		94,
		true
	},
	msgbox_text_breakthrough = {
		485768,
		100,
		true
	},
	msgbox_text_equipdetail = {
		485868,
		99,
		true
	},
	msgbox_text_use = {
		485967,
		85,
		true
	},
	common_flag_ship = {
		486052,
		105,
		true
	},
	fenjie_lantu_tip = {
		486157,
		194,
		true
	},
	msgbox_text_analyse = {
		486351,
		90,
		true
	},
	fragresolve_empty_tip = {
		486441,
		137,
		true
	},
	confirm_unlock_lv = {
		486578,
		142,
		true
	},
	shops_rest_day = {
		486720,
		109,
		true
	},
	title_limit_time = {
		486829,
		92,
		true
	},
	seven_choose_one = {
		486921,
		233,
		true
	},
	help_newyear_feast = {
		487154,
		1728,
		true
	},
	help_newyear_shrine = {
		488882,
		1389,
		true
	},
	help_newyear_stamp = {
		490271,
		245,
		true
	},
	pt_reconfirm = {
		490516,
		125,
		true
	},
	qte_game_help = {
		490641,
		340,
		true
	},
	word_equipskin_type = {
		490981,
		89,
		true
	},
	word_equipskin_all = {
		491070,
		88,
		true
	},
	word_equipskin_cannon = {
		491158,
		91,
		true
	},
	word_equipskin_tarpedo = {
		491249,
		92,
		true
	},
	word_equipskin_aircraft = {
		491341,
		96,
		true
	},
	word_equipskin_aux = {
		491437,
		88,
		true
	},
	msgbox_repair = {
		491525,
		95,
		true
	},
	msgbox_repair_l2d = {
		491620,
		93,
		true
	},
	msgbox_repair_painting = {
		491713,
		109,
		true
	},
	word_no_cache = {
		491822,
		119,
		true
	},
	pile_game_notice = {
		491941,
		1374,
		true
	},
	help_chunjie_stamp = {
		493315,
		819,
		true
	},
	help_chunjie_feast = {
		494134,
		693,
		true
	},
	help_chunjie_jiulou = {
		494827,
		947,
		true
	},
	special_animal1 = {
		495774,
		256,
		true
	},
	special_animal2 = {
		496030,
		265,
		true
	},
	special_animal3 = {
		496295,
		305,
		true
	},
	special_animal4 = {
		496600,
		208,
		true
	},
	special_animal5 = {
		496808,
		238,
		true
	},
	special_animal6 = {
		497046,
		247,
		true
	},
	special_animal7 = {
		497293,
		280,
		true
	},
	bulin_help = {
		497573,
		1512,
		true
	},
	super_bulin = {
		499085,
		117,
		true
	},
	super_bulin_tip = {
		499202,
		127,
		true
	},
	bulin_tip1 = {
		499329,
		101,
		true
	},
	bulin_tip2 = {
		499430,
		110,
		true
	},
	bulin_tip3 = {
		499540,
		101,
		true
	},
	bulin_tip4 = {
		499641,
		116,
		true
	},
	bulin_tip5 = {
		499757,
		101,
		true
	},
	bulin_tip6 = {
		499858,
		119,
		true
	},
	bulin_tip7 = {
		499977,
		101,
		true
	},
	bulin_tip8 = {
		500078,
		113,
		true
	},
	bulin_tip9 = {
		500191,
		98,
		true
	},
	bulin_tip_other1 = {
		500289,
		183,
		true
	},
	bulin_tip_other2 = {
		500472,
		119,
		true
	},
	bulin_tip_other3 = {
		500591,
		159,
		true
	},
	monopoly_left_count = {
		500750,
		96,
		true
	},
	help_chunjie_monopoly = {
		500846,
		1378,
		true
	},
	monoply_drop_ship_step = {
		502224,
		143,
		true
	},
	lanternRiddles_wait_for_reanswer = {
		502367,
		175,
		true
	},
	lanternRiddles_answer_is_wrong = {
		502542,
		124,
		true
	},
	lanternRiddles_answer_is_right = {
		502666,
		109,
		true
	},
	lanternRiddles_gametip = {
		502775,
		1120,
		true
	},
	LanternRiddle_wait_time_tip = {
		503895,
		107,
		true
	},
	LinkLinkGame_BestTime = {
		504002,
		98,
		true
	},
	LinkLinkGame_CurTime = {
		504100,
		97,
		true
	},
	sort_attribute = {
		504197,
		93,
		true
	},
	sort_intimacy = {
		504290,
		86,
		true
	},
	index_skin = {
		504376,
		86,
		true
	},
	index_reform = {
		504462,
		88,
		true
	},
	index_reform_cw = {
		504550,
		91,
		true
	},
	index_strengthen = {
		504641,
		92,
		true
	},
	index_special = {
		504733,
		83,
		true
	},
	index_propose_skin = {
		504816,
		100,
		true
	},
	index_not_obtained = {
		504916,
		91,
		true
	},
	index_no_limit = {
		505007,
		87,
		true
	},
	index_awakening = {
		505094,
		110,
		true
	},
	index_not_lvmax = {
		505204,
		100,
		true
	},
	index_spweapon = {
		505304,
		90,
		true
	},
	index_marry = {
		505394,
		90,
		true
	},
	decodegame_gametip = {
		505484,
		2708,
		true
	},
	indexsort_sort = {
		508192,
		87,
		true
	},
	indexsort_index = {
		508279,
		94,
		true
	},
	indexsort_camp = {
		508373,
		84,
		true
	},
	indexsort_type = {
		508457,
		87,
		true
	},
	indexsort_rarity = {
		508544,
		95,
		true
	},
	indexsort_extraindex = {
		508639,
		105,
		true
	},
	indexsort_label = {
		508744,
		88,
		true
	},
	indexsort_sorteng = {
		508832,
		85,
		true
	},
	indexsort_indexeng = {
		508917,
		87,
		true
	},
	indexsort_campeng = {
		509004,
		92,
		true
	},
	indexsort_rarityeng = {
		509096,
		89,
		true
	},
	indexsort_typeeng = {
		509185,
		85,
		true
	},
	indexsort_labeleng = {
		509270,
		87,
		true
	},
	fightfail_up = {
		509357,
		167,
		true
	},
	fightfail_equip = {
		509524,
		173,
		true
	},
	fight_strengthen = {
		509697,
		195,
		true
	},
	fightfail_noequip = {
		509892,
		117,
		true
	},
	fightfail_choiceequip = {
		510009,
		143,
		true
	},
	fightfail_choicestrengthen = {
		510152,
		148,
		true
	},
	sofmap_attention = {
		510300,
		235,
		true
	},
	sofmapsd_1 = {
		510535,
		167,
		true
	},
	sofmapsd_2 = {
		510702,
		148,
		true
	},
	sofmapsd_3 = {
		510850,
		115,
		true
	},
	sofmapsd_4 = {
		510965,
		136,
		true
	},
	inform_level_limit = {
		511101,
		123,
		true
	},
	["3match_tip"] = {
		511224,
		381,
		true
	},
	retire_selectzero = {
		511605,
		130,
		true
	},
	retire_marry_skin = {
		511735,
		128,
		true
	},
	undermist_tip = {
		511863,
		119,
		true
	},
	retire_1 = {
		511982,
		217,
		true
	},
	retire_2 = {
		512199,
		220,
		true
	},
	retire_3 = {
		512419,
		94,
		true
	},
	retire_rarity = {
		512513,
		97,
		true
	},
	retire_title = {
		512610,
		88,
		true
	},
	res_unlock_tip = {
		512698,
		181,
		true
	},
	res_wifi_tip = {
		512879,
		177,
		true
	},
	res_downloading = {
		513056,
		100,
		true
	},
	res_pic_new_tip = {
		513156,
		120,
		true
	},
	res_music_no_pre_tip = {
		513276,
		102,
		true
	},
	res_music_no_next_tip = {
		513378,
		103,
		true
	},
	res_music_new_tip = {
		513481,
		119,
		true
	},
	apple_link_title = {
		513600,
		113,
		true
	},
	retire_setting_help = {
		513713,
		769,
		true
	},
	activity_shop_exchange_count = {
		514482,
		104,
		true
	},
	shops_msgbox_exchange_count = {
		514586,
		104,
		true
	},
	shops_msgbox_output = {
		514690,
		92,
		true
	},
	shop_word_exchange = {
		514782,
		89,
		true
	},
	shop_word_cancel = {
		514871,
		87,
		true
	},
	title_item_ways = {
		514958,
		138,
		true
	},
	item_lack_title = {
		515096,
		138,
		true
	},
	oil_buy_tip_2 = {
		515234,
		414,
		true
	},
	target_chapter_is_lock = {
		515648,
		141,
		true
	},
	ship_book = {
		515789,
		82,
		true
	},
	collect_tip = {
		515871,
		154,
		true
	},
	collect_tip2 = {
		516025,
		149,
		true
	},
	word_weakness = {
		516174,
		83,
		true
	},
	special_operation_tip1 = {
		516257,
		122,
		true
	},
	special_operation_tip2 = {
		516379,
		122,
		true
	},
	area_lock = {
		516501,
		115,
		true
	},
	equipment_upgrade_equipped_tag = {
		516616,
		106,
		true
	},
	equipment_upgrade_spare_tag = {
		516722,
		100,
		true
	},
	equipment_upgrade_help = {
		516822,
		1377,
		true
	},
	equipment_upgrade_title = {
		518199,
		99,
		true
	},
	equipment_upgrade_coin_consume = {
		518298,
		106,
		true
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518404,
		145,
		true
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518549,
		152,
		true
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518701,
		120,
		true
	},
	equipment_upgrade_feedback_equipment_consume = {
		518821,
		216,
		true
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		519037,
		213,
		true
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519250,
		169,
		true
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519419,
		205,
		true
	},
	equipment_upgrade_equipped_unavailable = {
		519624,
		242,
		true
	},
	equipment_upgrade_initial_node = {
		519866,
		149,
		true
	},
	equipment_upgrade_feedback_compose_tip = {
		520015,
		251,
		true
	},
	pizzahut_help = {
		520266,
		787,
		true
	},
	towerclimbing_gametip = {
		521053,
		881,
		true
	},
	qingdianguangchang_help = {
		521934,
		2165,
		true
	},
	building_tip = {
		524099,
		196,
		true
	},
	building_upgrade_tip = {
		524295,
		114,
		true
	},
	msgbox_text_upgrade = {
		524409,
		90,
		true
	},
	towerclimbing_sign_help = {
		524499,
		524,
		true
	},
	building_complete_tip = {
		525023,
		112,
		true
	},
	backyard_theme_refresh_time_tip = {
		525135,
		113,
		true
	},
	backyard_theme_total_print = {
		525248,
		96,
		true
	},
	backyard_theme_word_buy = {
		525344,
		93,
		true
	},
	backyard_theme_word_apply = {
		525437,
		95,
		true
	},
	backyard_theme_apply_success = {
		525532,
		110,
		true
	},
	words_visit_backyard_toggle = {
		525642,
		121,
		true
	},
	words_show_friend_backyardship_toggle = {
		525763,
		138,
		true
	},
	words_show_my_backyardship_toggle = {
		525901,
		134,
		true
	},
	option_desc7 = {
		526035,
		136,
		true
	},
	option_desc8 = {
		526171,
		198,
		true
	},
	option_desc9 = {
		526369,
		184,
		true
	},
	backyard_unopen = {
		526553,
		124,
		true
	},
	help_monopoly_car = {
		526677,
		1350,
		true
	},
	help_monopoly_car_2 = {
		528027,
		1517,
		true
	},
	help_monopoly_3th = {
		529544,
		934,
		true
	},
	backYard_missing_furnitrue_tip = {
		530478,
		112,
		true
	},
	win_condition_display_qijian = {
		530590,
		113,
		true
	},
	win_condition_display_qijian_tip = {
		530703,
		139,
		true
	},
	win_condition_display_shangchuan = {
		530842,
		130,
		true
	},
	win_condition_display_shangchuan_tip = {
		530972,
		170,
		true
	},
	win_condition_display_judian = {
		531142,
		116,
		true
	},
	win_condition_display_tuoli = {
		531258,
		121,
		true
	},
	win_condition_display_tuoli_tip = {
		531379,
		128,
		true
	},
	lose_condition_display_quanmie = {
		531507,
		112,
		true
	},
	lose_condition_display_gangqu = {
		531619,
		132,
		true
	},
	re_battle = {
		531751,
		85,
		true
	},
	keep_fate_tip = {
		531836,
		146,
		true
	},
	equip_info_1 = {
		531982,
		88,
		true
	},
	equip_info_2 = {
		532070,
		88,
		true
	},
	equip_info_3 = {
		532158,
		97,
		true
	},
	equip_info_4 = {
		532255,
		85,
		true
	},
	equip_info_5 = {
		532340,
		82,
		true
	},
	equip_info_6 = {
		532422,
		88,
		true
	},
	equip_info_7 = {
		532510,
		88,
		true
	},
	equip_info_8 = {
		532598,
		88,
		true
	},
	equip_info_9 = {
		532686,
		88,
		true
	},
	equip_info_10 = {
		532774,
		89,
		true
	},
	equip_info_11 = {
		532863,
		89,
		true
	},
	equip_info_12 = {
		532952,
		89,
		true
	},
	equip_info_13 = {
		533041,
		83,
		true
	},
	equip_info_14 = {
		533124,
		89,
		true
	},
	equip_info_15 = {
		533213,
		89,
		true
	},
	equip_info_16 = {
		533302,
		89,
		true
	},
	equip_info_17 = {
		533391,
		89,
		true
	},
	equip_info_18 = {
		533480,
		89,
		true
	},
	equip_info_19 = {
		533569,
		89,
		true
	},
	equip_info_20 = {
		533658,
		92,
		true
	},
	equip_info_21 = {
		533750,
		92,
		true
	},
	equip_info_22 = {
		533842,
		98,
		true
	},
	equip_info_23 = {
		533940,
		89,
		true
	},
	equip_info_24 = {
		534029,
		89,
		true
	},
	equip_info_25 = {
		534118,
		78,
		true
	},
	equip_info_26 = {
		534196,
		95,
		true
	},
	equip_info_27 = {
		534291,
		77,
		true
	},
	equip_info_28 = {
		534368,
		101,
		true
	},
	equip_info_29 = {
		534469,
		95,
		true
	},
	equip_info_30 = {
		534564,
		89,
		true
	},
	equip_info_31 = {
		534653,
		83,
		true
	},
	equip_info_32 = {
		534736,
		95,
		true
	},
	equip_info_33 = {
		534831,
		95,
		true
	},
	equip_info_34 = {
		534926,
		89,
		true
	},
	equip_info_extralevel_0 = {
		535015,
		97,
		true
	},
	equip_info_extralevel_1 = {
		535112,
		97,
		true
	},
	equip_info_extralevel_2 = {
		535209,
		97,
		true
	},
	equip_info_extralevel_3 = {
		535306,
		97,
		true
	},
	tec_settings_btn_word = {
		535403,
		97,
		true
	},
	tec_tendency_x = {
		535500,
		92,
		true
	},
	tec_tendency_0 = {
		535592,
		90,
		true
	},
	tec_tendency_1 = {
		535682,
		93,
		true
	},
	tec_tendency_2 = {
		535775,
		93,
		true
	},
	tec_tendency_3 = {
		535868,
		93,
		true
	},
	tec_tendency_4 = {
		535961,
		93,
		true
	},
	tec_tendency_cur_x = {
		536054,
		99,
		true
	},
	tec_tendency_cur_0 = {
		536153,
		107,
		true
	},
	tec_tendency_cur_1 = {
		536260,
		100,
		true
	},
	tec_tendency_cur_2 = {
		536360,
		100,
		true
	},
	tec_tendency_cur_3 = {
		536460,
		100,
		true
	},
	tec_target_catchup_none = {
		536560,
		111,
		true
	},
	tec_target_catchup_selected = {
		536671,
		103,
		true
	},
	tec_tendency_cur_4 = {
		536774,
		100,
		true
	},
	tec_target_catchup_none_x = {
		536874,
		116,
		true
	},
	tec_target_catchup_none_1 = {
		536990,
		117,
		true
	},
	tec_target_catchup_none_2 = {
		537107,
		117,
		true
	},
	tec_target_catchup_none_3 = {
		537224,
		117,
		true
	},
	tec_target_catchup_selected_x = {
		537341,
		120,
		true
	},
	tec_target_catchup_selected_1 = {
		537461,
		121,
		true
	},
	tec_target_catchup_selected_2 = {
		537582,
		121,
		true
	},
	tec_target_catchup_selected_3 = {
		537703,
		121,
		true
	},
	tec_target_catchup_finish_x = {
		537824,
		115,
		true
	},
	tec_target_catchup_finish_1 = {
		537939,
		116,
		true
	},
	tec_target_catchup_finish_2 = {
		538055,
		116,
		true
	},
	tec_target_catchup_finish_3 = {
		538171,
		116,
		true
	},
	tec_target_catchup_dr_finish_tip = {
		538287,
		108,
		true
	},
	tec_target_catchup_all_finish_tip = {
		538395,
		109,
		true
	},
	tec_target_catchup_show_the_finished_version = {
		538504,
		166,
		true
	},
	tec_target_catchup_pry_char = {
		538670,
		103,
		true
	},
	tec_target_catchup_dr_char = {
		538773,
		102,
		true
	},
	tec_target_need_print = {
		538875,
		97,
		true
	},
	tec_target_catchup_progress = {
		538972,
		131,
		true
	},
	tec_target_catchup_select_tip = {
		539103,
		141,
		true
	},
	tec_target_catchup_help_tip = {
		539244,
		1097,
		true
	},
	tec_speedup_title = {
		540341,
		93,
		true
	},
	tec_speedup_progress = {
		540434,
		95,
		true
	},
	tec_speedup_overflow = {
		540529,
		223,
		true
	},
	tec_speedup_help_tip = {
		540752,
		327,
		true
	},
	click_back_tip = {
		541079,
		102,
		true
	},
	tech_catchup_sentence_pauses = {
		541181,
		98,
		true
	},
	tec_act_catchup_btn_word = {
		541279,
		106,
		true
	},
	tec_catchup_errorfix = {
		541385,
		232,
		true
	},
	guild_duty_is_too_low = {
		541617,
		170,
		true
	},
	guild_trainee_duty_change_tip = {
		541787,
		157,
		true
	},
	guild_not_exist_donate_task = {
		541944,
		124,
		true
	},
	guild_week_task_state_is_wrong = {
		542068,
		149,
		true
	},
	guild_get_week_done = {
		542217,
		132,
		true
	},
	guild_public_awards = {
		542349,
		101,
		true
	},
	guild_private_awards = {
		542450,
		105,
		true
	},
	guild_task_selecte_tip = {
		542555,
		243,
		true
	},
	guild_task_accept = {
		542798,
		363,
		true
	},
	guild_commander_and_sub_op = {
		543161,
		155,
		true
	},
	["guild_donate_times_not enough"] = {
		543316,
		146,
		true
	},
	guild_donate_success = {
		543462,
		111,
		true
	},
	guild_left_donate_cnt = {
		543573,
		111,
		true
	},
	guild_donate_tip = {
		543684,
		225,
		true
	},
	guild_donate_addition_capital_tip = {
		543909,
		136,
		true
	},
	guild_donate_addition_techpoint_tip = {
		544045,
		141,
		true
	},
	guild_donate_capital_toplimit = {
		544186,
		216,
		true
	},
	guild_donate_techpoint_toplimit = {
		544402,
		218,
		true
	},
	guild_supply_no_open = {
		544620,
		130,
		true
	},
	guild_supply_award_got = {
		544750,
		125,
		true
	},
	guild_new_member_get_award_tip = {
		544875,
		158,
		true
	},
	guild_start_supply_consume_tip = {
		545033,
		166,
		true
	},
	guild_left_supply_day = {
		545199,
		96,
		true
	},
	guild_supply_help_tip = {
		545295,
		661,
		true
	},
	guild_op_only_administrator = {
		545956,
		156,
		true
	},
	guild_shop_refresh_done = {
		546112,
		111,
		true
	},
	guild_shop_cnt_no_enough = {
		546223,
		109,
		true
	},
	guild_shop_refresh_all_tip = {
		546332,
		209,
		true
	},
	guild_shop_exchange_tip = {
		546541,
		133,
		true
	},
	guild_shop_label_1 = {
		546674,
		134,
		true
	},
	guild_shop_label_2 = {
		546808,
		97,
		true
	},
	guild_shop_label_3 = {
		546905,
		88,
		true
	},
	guild_shop_label_4 = {
		546993,
		88,
		true
	},
	guild_shop_label_5 = {
		547081,
		137,
		true
	},
	guild_shop_must_select_goods = {
		547218,
		144,
		true
	},
	guild_not_exist_activation_tech = {
		547362,
		141,
		true
	},
	guild_not_exist_tech = {
		547503,
		117,
		true
	},
	guild_cancel_only_once_pre_day = {
		547620,
		168,
		true
	},
	guild_tech_is_max_level = {
		547788,
		126,
		true
	},
	guild_tech_gold_no_enough = {
		547914,
		150,
		true
	},
	guild_tech_guildgold_no_enough = {
		548064,
		157,
		true
	},
	guild_tech_upgrade_done = {
		548221,
		130,
		true
	},
	guild_exist_activation_tech = {
		548351,
		156,
		true
	},
	guild_tech_gold_desc = {
		548507,
		107,
		true
	},
	guild_tech_oil_desc = {
		548614,
		104,
		true
	},
	guild_tech_shipbag_desc = {
		548718,
		105,
		true
	},
	guild_tech_equipbag_desc = {
		548823,
		103,
		true
	},
	guild_box_gold_desc = {
		548926,
		113,
		true
	},
	guidl_r_box_time_desc = {
		549039,
		118,
		true
	},
	guidl_sr_box_time_desc = {
		549157,
		120,
		true
	},
	guidl_ssr_box_time_desc = {
		549277,
		122,
		true
	},
	guild_member_max_cnt_desc = {
		549399,
		122,
		true
	},
	guild_tech_livness_no_enough = {
		549521,
		308,
		true
	},
	guild_tech_livness_no_enough_label = {
		549829,
		124,
		true
	},
	guild_ship_attr_desc = {
		549953,
		114,
		true
	},
	guild_start_tech_group_tip = {
		550067,
		180,
		true
	},
	guild_cancel_tech_tip = {
		550247,
		218,
		true
	},
	guild_tech_consume_tip = {
		550465,
		246,
		true
	},
	guild_tech_non_admin = {
		550711,
		149,
		true
	},
	guild_tech_label_max_level = {
		550860,
		101,
		true
	},
	guild_tech_label_dev_progress = {
		550961,
		105,
		true
	},
	guild_tech_label_condition = {
		551066,
		123,
		true
	},
	guild_tech_donate_target = {
		551189,
		117,
		true
	},
	guild_not_exist = {
		551306,
		109,
		true
	},
	guild_not_exist_battle = {
		551415,
		122,
		true
	},
	guild_battle_is_end = {
		551537,
		119,
		true
	},
	guild_battle_is_exist = {
		551656,
		137,
		true
	},
	guild_guildgold_no_enough_for_battle = {
		551793,
		179,
		true
	},
	guild_event_start_tip1 = {
		551972,
		195,
		true
	},
	guild_event_start_tip2 = {
		552167,
		192,
		true
	},
	guild_word_may_happen_event = {
		552359,
		121,
		true
	},
	guild_battle_award = {
		552480,
		94,
		true
	},
	guild_word_consume = {
		552574,
		88,
		true
	},
	guild_start_event_consume_tip = {
		552662,
		161,
		true
	},
	guild_start_event_consume_tip_extra = {
		552823,
		247,
		true
	},
	guild_word_consume_for_battle = {
		553070,
		105,
		true
	},
	guild_level_no_enough = {
		553175,
		164,
		true
	},
	guild_open_event_info_when_exist_active = {
		553339,
		175,
		true
	},
	guild_join_event_cnt_label = {
		553514,
		117,
		true
	},
	guild_join_event_max_cnt_tip = {
		553631,
		135,
		true
	},
	guild_join_event_progress_label = {
		553766,
		110,
		true
	},
	guild_join_event_exist_finished_mission_tip = {
		553876,
		213,
		true
	},
	guild_event_not_exist = {
		554089,
		118,
		true
	},
	guild_fleet_can_not_edit = {
		554207,
		118,
		true
	},
	guild_fleet_exist_same_kind_ship = {
		554325,
		166,
		true
	},
	guild_event_exist_same_kind_ship = {
		554491,
		166,
		true
	},
	guidl_event_ship_in_event = {
		554657,
		156,
		true
	},
	guild_event_start_done = {
		554813,
		98,
		true
	},
	guild_fleet_update_done = {
		554911,
		123,
		true
	},
	guild_event_is_lock = {
		555034,
		125,
		true
	},
	guild_event_is_finish = {
		555159,
		182,
		true
	},
	guild_fleet_not_save_tip = {
		555341,
		167,
		true
	},
	guild_word_battle_area = {
		555508,
		101,
		true
	},
	guild_word_battle_type = {
		555609,
		101,
		true
	},
	guild_wrod_battle_target = {
		555710,
		103,
		true
	},
	guild_event_recomm_ship_failed = {
		555813,
		146,
		true
	},
	guild_event_start_event_tip = {
		555959,
		200,
		true
	},
	guild_word_sea = {
		556159,
		84,
		true
	},
	guild_word_score_addition = {
		556243,
		100,
		true
	},
	guild_word_effect_addition = {
		556343,
		101,
		true
	},
	guild_curr_fleet_can_not_edit = {
		556444,
		130,
		true
	},
	guild_next_edit_fleet_time = {
		556574,
		135,
		true
	},
	guild_event_info_desc1 = {
		556709,
		162,
		true
	},
	guild_event_info_desc2 = {
		556871,
		147,
		true
	},
	guild_join_member_cnt = {
		557018,
		100,
		true
	},
	guild_total_effect = {
		557118,
		91,
		true
	},
	guild_word_people = {
		557209,
		84,
		true
	},
	guild_event_info_desc3 = {
		557293,
		104,
		true
	},
	guild_not_exist_boss = {
		557397,
		117,
		true
	},
	guild_ship_from = {
		557514,
		84,
		true
	},
	guild_boss_formation_1 = {
		557598,
		166,
		true
	},
	guild_boss_formation_2 = {
		557764,
		166,
		true
	},
	guild_boss_formation_3 = {
		557930,
		138,
		true
	},
	guild_boss_cnt_no_enough = {
		558068,
		124,
		true
	},
	guild_boss_fleet_cnt_invaild = {
		558192,
		177,
		true
	},
	guild_boss_formation_not_exist_self_ship = {
		558369,
		211,
		true
	},
	guild_boss_formation_exist_event_ship = {
		558580,
		182,
		true
	},
	guild_fleet_is_legal = {
		558762,
		173,
		true
	},
	guild_battle_result_boss_is_death = {
		558935,
		188,
		true
	},
	guild_must_edit_fleet = {
		559123,
		124,
		true
	},
	guild_ship_in_battle = {
		559247,
		174,
		true
	},
	guild_ship_in_assult_fleet = {
		559421,
		145,
		true
	},
	guild_event_exist_assult_ship = {
		559566,
		151,
		true
	},
	guild_formation_erro_in_boss_battle = {
		559717,
		184,
		true
	},
	guild_get_report_failed = {
		559901,
		145,
		true
	},
	guild_report_get_all = {
		560046,
		96,
		true
	},
	guild_can_not_get_tip = {
		560142,
		176,
		true
	},
	guild_not_exist_notifycation = {
		560318,
		144,
		true
	},
	guild_exist_report_award_when_exit = {
		560462,
		171,
		true
	},
	guild_report_tooltip = {
		560633,
		241,
		true
	},
	word_guildgold = {
		560874,
		86,
		true
	},
	guild_member_rank_title_donate = {
		560960,
		106,
		true
	},
	guild_member_rank_title_finish_cnt = {
		561066,
		110,
		true
	},
	guild_member_rank_title_join_cnt = {
		561176,
		108,
		true
	},
	guild_donate_log = {
		561284,
		163,
		true
	},
	guild_supply_log = {
		561447,
		169,
		true
	},
	guild_weektask_log = {
		561616,
		151,
		true
	},
	guild_battle_log = {
		561767,
		161,
		true
	},
	guild_tech_change_log = {
		561928,
		141,
		true
	},
	guild_log_title = {
		562069,
		91,
		true
	},
	guild_use_donateitem_success = {
		562160,
		141,
		true
	},
	guild_use_battleitem_success = {
		562301,
		150,
		true
	},
	not_exist_guild_use_item = {
		562451,
		167,
		true
	},
	guild_member_tip = {
		562618,
		3081,
		true
	},
	guild_tech_tip = {
		565699,
		3324,
		true
	},
	guild_office_tip = {
		569023,
		2824,
		true
	},
	guild_event_help_tip = {
		571847,
		2874,
		true
	},
	guild_mission_info_tip = {
		574721,
		1512,
		true
	},
	guild_public_tech_tip = {
		576233,
		1337,
		true
	},
	guild_public_office_tip = {
		577570,
		332,
		true
	},
	guild_tech_price_inc_tip = {
		577902,
		309,
		true
	},
	guild_boss_fleet_desc = {
		578211,
		555,
		true
	},
	guild_boss_formation_exist_invaild_ship = {
		578766,
		215,
		true
	},
	guild_exist_unreceived_supply_award = {
		578981,
		127,
		true
	},
	word_shipState_guild_event = {
		579108,
		157,
		true
	},
	word_shipState_guild_boss = {
		579265,
		201,
		true
	},
	commander_is_in_guild = {
		579466,
		203,
		true
	},
	guild_assult_ship_recommend = {
		579669,
		155,
		true
	},
	guild_cancel_assult_ship_recommend = {
		579824,
		162,
		true
	},
	guild_assult_ship_recommend_conflict = {
		579986,
		170,
		true
	},
	guild_recommend_limit = {
		580156,
		171,
		true
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580327,
		177,
		true
	},
	guild_mission_complate = {
		580504,
		112,
		true
	},
	guild_operation_event_occurrence = {
		580616,
		178,
		true
	},
	guild_transfer_president_confirm = {
		580794,
		229,
		true
	},
	guild_damage_ranking = {
		581023,
		90,
		true
	},
	guild_total_damage = {
		581113,
		94,
		true
	},
	guild_donate_list_updated = {
		581207,
		138,
		true
	},
	guild_donate_list_update_failed = {
		581345,
		153,
		true
	},
	guild_tip_quit_operation = {
		581498,
		225,
		true
	},
	guild_tip_grand_fleet_is_frozen = {
		581723,
		159,
		true
	},
	guild_tip_operation_time_is_not_ample = {
		581882,
		344,
		true
	},
	guild_time_remaining_tip = {
		582226,
		107,
		true
	},
	help_rollingBallGame = {
		582333,
		1483,
		true
	},
	rolling_ball_help = {
		583816,
		1007,
		true
	},
	help_jiujiu_expedition_game = {
		584823,
		854,
		true
	},
	jiujiu_expedition_game_stg_desc = {
		585677,
		118,
		true
	},
	build_ship_accumulative = {
		585795,
		100,
		true
	},
	destory_ship_before_tip = {
		585895,
		114,
		true
	},
	destory_ship_input_erro = {
		586009,
		142,
		true
	},
	mail_input_erro = {
		586151,
		137,
		true
	},
	destroy_ur_rarity_tip = {
		586288,
		218,
		true
	},
	destory_ur_pt_overflowa = {
		586506,
		297,
		true
	},
	jiujiu_expedition_help = {
		586803,
		996,
		true
	},
	shop_label_unlimt_cnt = {
		587799,
		94,
		true
	},
	jiujiu_expedition_book_tip = {
		587893,
		151,
		true
	},
	jiujiu_expedition_reward_tip = {
		588044,
		150,
		true
	},
	jiujiu_expedition_amount_tip = {
		588194,
		210,
		true
	},
	jiujiu_expedition_stg_tip = {
		588404,
		150,
		true
	},
	trade_card_tips1 = {
		588554,
		92,
		true
	},
	trade_card_tips2 = {
		588646,
		333,
		true
	},
	trade_card_tips3 = {
		588979,
		330,
		true
	},
	trade_card_tips4 = {
		589309,
		88,
		true
	},
	ur_exchange_help_tip = {
		589397,
		1225,
		true
	},
	fleet_antisub_range = {
		590622,
		95,
		true
	},
	fleet_antisub_range_tip = {
		590717,
		1184,
		true
	},
	practise_idol_tip = {
		591901,
		165,
		true
	},
	practise_idol_help = {
		592066,
		1171,
		true
	},
	upgrade_idol_tip = {
		593237,
		132,
		true
	},
	upgrade_complete_tip = {
		593369,
		102,
		true
	},
	upgrade_introduce_tip = {
		593471,
		124,
		true
	},
	collect_idol_tip = {
		593595,
		159,
		true
	},
	hand_account_tip = {
		593754,
		125,
		true
	},
	hand_account_resetting_tip = {
		593879,
		123,
		true
	},
	help_candymagic = {
		594002,
		1659,
		true
	},
	award_overflow_tip = {
		595661,
		158,
		true
	},
	hunter_npc = {
		595819,
		1365,
		true
	},
	venusvolleyball_help = {
		597184,
		1228,
		true
	},
	venusvolleyball_rule_tip = {
		598412,
		105,
		true
	},
	venusvolleyball_return_tip = {
		598517,
		130,
		true
	},
	venusvolleyball_suspend_tip = {
		598647,
		131,
		true
	},
	doa_main = {
		598778,
		2170,
		true
	},
	doa_pt_help = {
		600948,
		1059,
		true
	},
	doa_pt_complete = {
		602007,
		91,
		true
	},
	doa_pt_up = {
		602098,
		111,
		true
	},
	doa_liliang = {
		602209,
		78,
		true
	},
	doa_jiqiao = {
		602287,
		77,
		true
	},
	doa_tili = {
		602364,
		75,
		true
	},
	doa_meili = {
		602439,
		77,
		true
	},
	snowball_help = {
		602516,
		1358,
		true
	},
	help_xinnian2021_feast = {
		603874,
		1463,
		true
	},
	help_xinnian2021__qiaozhong = {
		605337,
		1329,
		true
	},
	help_xinnian2021__meishiyemian = {
		606666,
		1729,
		true
	},
	help_xinnian2021__meishi = {
		608395,
		1723,
		true
	},
	help_act_event = {
		610118,
		286,
		true
	},
	autofight = {
		610404,
		85,
		true
	},
	autofight_errors_tip = {
		610489,
		169,
		true
	},
	autofight_special_operation_tip = {
		610658,
		326,
		true
	},
	autofight_formation = {
		610984,
		89,
		true
	},
	autofight_cat = {
		611073,
		89,
		true
	},
	autofight_function = {
		611162,
		94,
		true
	},
	autofight_function1 = {
		611256,
		95,
		true
	},
	autofight_function2 = {
		611351,
		95,
		true
	},
	autofight_function3 = {
		611446,
		92,
		true
	},
	autofight_function4 = {
		611538,
		89,
		true
	},
	autofight_function5 = {
		611627,
		101,
		true
	},
	autofight_rewards = {
		611728,
		99,
		true
	},
	autofight_rewards_none = {
		611827,
		125,
		true
	},
	autofight_leave = {
		611952,
		85,
		true
	},
	autofight_onceagain = {
		612037,
		95,
		true
	},
	autofight_entrust = {
		612132,
		104,
		true
	},
	autofight_task = {
		612236,
		110,
		true
	},
	autofight_effect = {
		612346,
		137,
		true
	},
	autofight_file = {
		612483,
		95,
		true
	},
	autofight_discovery = {
		612578,
		112,
		true
	},
	autofight_tip_bigworld_dead = {
		612690,
		167,
		true
	},
	autofight_tip_bigworld_begin = {
		612857,
		147,
		true
	},
	autofight_tip_bigworld_stop = {
		613004,
		146,
		true
	},
	autofight_tip_bigworld_suspend = {
		613150,
		197,
		true
	},
	autofight_tip_bigworld_loop = {
		613347,
		176,
		true
	},
	autofight_farm = {
		613523,
		93,
		true
	},
	autofight_story = {
		613616,
		124,
		true
	},
	fushun_adventure_help = {
		613740,
		1626,
		true
	},
	autofight_change_tip = {
		615366,
		177,
		true
	},
	autofight_selectprops_tip = {
		615543,
		119,
		true
	},
	help_chunjie2021_feast = {
		615662,
		673,
		true
	},
	valentinesday__txt1_tip = {
		616335,
		166,
		true
	},
	valentinesday__txt2_tip = {
		616501,
		157,
		true
	},
	valentinesday__txt3_tip = {
		616658,
		143,
		true
	},
	valentinesday__txt4_tip = {
		616801,
		163,
		true
	},
	valentinesday__txt5_tip = {
		616964,
		151,
		true
	},
	valentinesday__txt6_tip = {
		617115,
		175,
		true
	},
	valentinesday__shop_tip = {
		617290,
		136,
		true
	},
	wwf_bamboo_tip1 = {
		617426,
		109,
		true
	},
	wwf_bamboo_tip2 = {
		617535,
		109,
		true
	},
	wwf_bamboo_tip3 = {
		617644,
		143,
		true
	},
	wwf_bamboo_help = {
		617787,
		1435,
		true
	},
	wwf_guide_tip = {
		619222,
		122,
		true
	},
	securitycake_help = {
		619344,
		2621,
		true
	},
	icecream_help = {
		621965,
		916,
		true
	},
	icecream_make_tip = {
		622881,
		95,
		true
	},
	query_role = {
		622976,
		83,
		true
	},
	query_role_none = {
		623059,
		88,
		true
	},
	query_role_button = {
		623147,
		93,
		true
	},
	query_role_fail = {
		623240,
		91,
		true
	},
	cumulative_victory_target_tip = {
		623331,
		114,
		true
	},
	cumulative_victory_now_tip = {
		623445,
		111,
		true
	},
	word_files_repair = {
		623556,
		102,
		true
	},
	repair_setting_label = {
		623658,
		103,
		true
	},
	voice_control = {
		623761,
		89,
		true
	},
	index_equip = {
		623850,
		84,
		true
	},
	index_without_limit = {
		623934,
		92,
		true
	},
	meta_learn_skill = {
		624026,
		108,
		true
	},
	world_joint_boss_not_found = {
		624134,
		169,
		true
	},
	world_joint_boss_is_death = {
		624303,
		168,
		true
	},
	world_joint_whitout_guild = {
		624471,
		132,
		true
	},
	world_joint_whitout_friend = {
		624603,
		123,
		true
	},
	world_joint_call_support_failed = {
		624726,
		128,
		true
	},
	world_joint_call_support_success = {
		624854,
		130,
		true
	},
	world_joint_call_friend_support_txt = {
		624984,
		163,
		true
	},
	world_joint_call_guild_support_txt = {
		625147,
		171,
		true
	},
	world_joint_call_world_support_txt = {
		625318,
		165,
		true
	},
	ad_4 = {
		625483,
		223,
		true
	},
	world_word_expired = {
		625706,
		124,
		true
	},
	world_word_guild_member = {
		625830,
		113,
		true
	},
	world_word_guild_player = {
		625943,
		104,
		true
	},
	world_joint_boss_award_expired = {
		626047,
		131,
		true
	},
	world_joint_not_refresh_frequently = {
		626178,
		153,
		true
	},
	world_joint_exit_battle_tip = {
		626331,
		153,
		true
	},
	world_boss_get_item = {
		626484,
		191,
		true
	},
	world_boss_ask_help = {
		626675,
		141,
		true
	},
	world_joint_count_no_enough = {
		626816,
		134,
		true
	},
	world_boss_none = {
		626950,
		121,
		true
	},
	world_boss_fleet = {
		627071,
		93,
		true
	},
	world_max_challenge_cnt = {
		627164,
		172,
		true
	},
	world_reset_success = {
		627336,
		135,
		true
	},
	world_map_dangerous_confirm = {
		627471,
		235,
		true
	},
	world_map_version = {
		627706,
		166,
		true
	},
	world_resource_fill = {
		627872,
		147,
		true
	},
	meta_sys_lock_tip = {
		628019,
		159,
		true
	},
	meta_story_lock = {
		628178,
		139,
		true
	},
	meta_acttime_limit = {
		628317,
		88,
		true
	},
	meta_pt_left = {
		628405,
		87,
		true
	},
	meta_syn_rate = {
		628492,
		89,
		true
	},
	meta_repair_rate = {
		628581,
		95,
		true
	},
	meta_story_tip_1 = {
		628676,
		103,
		true
	},
	meta_story_tip_2 = {
		628779,
		100,
		true
	},
	meta_pt_get_way = {
		628879,
		130,
		true
	},
	meta_pt_point = {
		629009,
		85,
		true
	},
	meta_award_get = {
		629094,
		87,
		true
	},
	meta_award_got = {
		629181,
		87,
		true
	},
	meta_repair = {
		629268,
		88,
		true
	},
	meta_repair_success = {
		629356,
		116,
		true
	},
	meta_repair_effect_unlock = {
		629472,
		107,
		true
	},
	meta_repair_effect_special = {
		629579,
		133,
		true
	},
	meta_energy_ship_level_need = {
		629712,
		114,
		true
	},
	meta_energy_ship_repairrate_need = {
		629826,
		126,
		true
	},
	meta_energy_active_box_tip = {
		629952,
		168,
		true
	},
	meta_break = {
		630120,
		100,
		true
	},
	meta_energy_preview_title = {
		630220,
		110,
		true
	},
	meta_energy_preview_tip = {
		630330,
		139,
		true
	},
	meta_exp_per_day = {
		630469,
		89,
		true
	},
	meta_skill_unlock = {
		630558,
		130,
		true
	},
	meta_unlock_skill_tip = {
		630688,
		147,
		true
	},
	meta_unlock_skill_select = {
		630835,
		123,
		true
	},
	meta_switch_skill_disable = {
		630958,
		156,
		true
	},
	meta_switch_skill_box_title = {
		631114,
		126,
		true
	},
	meta_cur_pt = {
		631240,
		83,
		true
	},
	meta_toast_fullexp = {
		631323,
		94,
		true
	},
	meta_toast_tactics = {
		631417,
		91,
		true
	},
	meta_skillbtn_tactics = {
		631508,
		92,
		true
	},
	meta_destroy_tip = {
		631600,
		114,
		true
	},
	meta_voice_name_feeling1 = {
		631714,
		94,
		true
	},
	meta_voice_name_feeling2 = {
		631808,
		94,
		true
	},
	meta_voice_name_feeling3 = {
		631902,
		94,
		true
	},
	meta_voice_name_feeling4 = {
		631996,
		94,
		true
	},
	meta_voice_name_feeling5 = {
		632090,
		91,
		true
	},
	meta_voice_name_propose = {
		632181,
		99,
		true
	},
	world_boss_ad = {
		632280,
		88,
		true
	},
	world_boss_drop_title = {
		632368,
		108,
		true
	},
	world_boss_pt_recove_desc = {
		632476,
		119,
		true
	},
	world_boss_progress_item_desc = {
		632595,
		448,
		true
	},
	world_joint_max_challenge_people_cnt = {
		633043,
		143,
		true
	},
	equip_ammo_type_1 = {
		633186,
		90,
		true
	},
	equip_ammo_type_2 = {
		633276,
		87,
		true
	},
	equip_ammo_type_3 = {
		633363,
		90,
		true
	},
	equip_ammo_type_4 = {
		633453,
		87,
		true
	},
	equip_ammo_type_5 = {
		633540,
		87,
		true
	},
	equip_ammo_type_6 = {
		633627,
		90,
		true
	},
	equip_ammo_type_7 = {
		633717,
		87,
		true
	},
	equip_ammo_type_8 = {
		633804,
		90,
		true
	},
	equip_ammo_type_9 = {
		633894,
		90,
		true
	},
	equip_ammo_type_10 = {
		633984,
		88,
		true
	},
	equip_ammo_type_11 = {
		634072,
		94,
		true
	},
	common_daily_limit = {
		634166,
		105,
		true
	},
	meta_help = {
		634271,
		3163,
		true
	},
	world_boss_daily_limit = {
		637434,
		104,
		true
	},
	common_go_to_analyze = {
		637538,
		99,
		true
	},
	world_boss_not_reach_target = {
		637637,
		109,
		true
	},
	special_transform_limit_reach = {
		637746,
		193,
		true
	},
	meta_pt_notenough = {
		637939,
		154,
		true
	},
	meta_boss_unlock = {
		638093,
		184,
		true
	},
	word_take_effect = {
		638277,
		92,
		true
	},
	world_boss_challenge_cnt = {
		638369,
		97,
		true
	},
	word_shipNation_meta = {
		638466,
		87,
		true
	},
	world_word_friend = {
		638553,
		87,
		true
	},
	world_word_world = {
		638640,
		86,
		true
	},
	world_word_guild = {
		638726,
		86,
		true
	},
	world_collection_1 = {
		638812,
		88,
		true
	},
	world_collection_2 = {
		638900,
		88,
		true
	},
	world_collection_3 = {
		638988,
		88,
		true
	},
	zero_hour_command_error = {
		639076,
		157,
		true
	},
	commander_is_in_bigworld = {
		639233,
		149,
		true
	},
	world_collection_back = {
		639382,
		103,
		true
	},
	archives_whether_to_retreat = {
		639485,
		216,
		true
	},
	world_fleet_stop = {
		639701,
		113,
		true
	},
	world_setting_title = {
		639814,
		110,
		true
	},
	world_setting_quickmode = {
		639924,
		104,
		true
	},
	world_setting_quickmodetip = {
		640028,
		266,
		true
	},
	world_setting_submititem = {
		640294,
		124,
		true
	},
	world_setting_submititemtip = {
		640418,
		327,
		true
	},
	world_setting_mapauto = {
		640745,
		112,
		true
	},
	world_setting_mapautotip = {
		640857,
		182,
		true
	},
	world_boss_maintenance = {
		641039,
		150,
		true
	},
	world_boss_inbattle = {
		641189,
		155,
		true
	},
	world_automode_title_1 = {
		641344,
		107,
		true
	},
	world_automode_title_2 = {
		641451,
		95,
		true
	},
	world_automode_treasure_1 = {
		641546,
		141,
		true
	},
	world_automode_treasure_2 = {
		641687,
		141,
		true
	},
	world_automode_treasure_3 = {
		641828,
		147,
		true
	},
	world_automode_cancel = {
		641975,
		91,
		true
	},
	world_automode_confirm = {
		642066,
		92,
		true
	},
	world_automode_start_tip1 = {
		642158,
		147,
		true
	},
	world_automode_start_tip2 = {
		642305,
		132,
		true
	},
	world_automode_start_tip3 = {
		642437,
		135,
		true
	},
	world_automode_start_tip4 = {
		642572,
		135,
		true
	},
	world_automode_start_tip5 = {
		642707,
		141,
		true
	},
	world_automode_setting_1 = {
		642848,
		134,
		true
	},
	world_automode_setting_1_1 = {
		642982,
		97,
		true
	},
	world_automode_setting_1_2 = {
		643079,
		91,
		true
	},
	world_automode_setting_1_3 = {
		643170,
		91,
		true
	},
	world_automode_setting_1_4 = {
		643261,
		99,
		true
	},
	world_automode_setting_2 = {
		643360,
		109,
		true
	},
	world_automode_setting_2_1 = {
		643469,
		114,
		true
	},
	world_automode_setting_2_2 = {
		643583,
		123,
		true
	},
	world_automode_setting_all_1 = {
		643706,
		113,
		true
	},
	world_automode_setting_all_1_1 = {
		643819,
		115,
		true
	},
	world_automode_setting_all_1_2 = {
		643934,
		115,
		true
	},
	world_automode_setting_all_2 = {
		644049,
		130,
		true
	},
	world_automode_setting_all_2_1 = {
		644179,
		97,
		true
	},
	world_automode_setting_all_2_2 = {
		644276,
		105,
		true
	},
	world_automode_setting_all_2_3 = {
		644381,
		105,
		true
	},
	world_automode_setting_all_3 = {
		644486,
		128,
		true
	},
	world_automode_setting_all_3_1 = {
		644614,
		97,
		true
	},
	world_automode_setting_all_3_2 = {
		644711,
		96,
		true
	},
	world_automode_setting_all_4 = {
		644807,
		132,
		true
	},
	world_automode_setting_all_4_1 = {
		644939,
		96,
		true
	},
	world_automode_setting_all_4_2 = {
		645035,
		97,
		true
	},
	world_automode_setting_new_1 = {
		645132,
		125,
		true
	},
	world_automode_setting_new_1_1 = {
		645257,
		101,
		true
	},
	world_automode_setting_new_1_2 = {
		645358,
		95,
		true
	},
	world_automode_setting_new_1_3 = {
		645453,
		95,
		true
	},
	world_automode_setting_new_1_4 = {
		645548,
		95,
		true
	},
	world_automode_setting_new_1_5 = {
		645643,
		100,
		true
	},
	world_collection_task_tip_1 = {
		645743,
		167,
		true
	},
	area_putong = {
		645910,
		87,
		true
	},
	area_anquan = {
		645997,
		87,
		true
	},
	area_yaosai = {
		646084,
		87,
		true
	},
	area_yaosai_2 = {
		646171,
		128,
		true
	},
	area_shenyuan = {
		646299,
		89,
		true
	},
	area_yinmi = {
		646388,
		86,
		true
	},
	area_renwu = {
		646474,
		86,
		true
	},
	area_zhuxian = {
		646560,
		91,
		true
	},
	area_dangan = {
		646651,
		87,
		true
	},
	charge_trade_no_error = {
		646738,
		157,
		true
	},
	world_reset_1 = {
		646895,
		130,
		true
	},
	world_reset_2 = {
		647025,
		154,
		true
	},
	world_reset_3 = {
		647179,
		150,
		true
	},
	guild_is_frozen_when_start_tech = {
		647329,
		138,
		true
	},
	world_boss_unactivated = {
		647467,
		211,
		true
	},
	world_reset_tip = {
		647678,
		2953,
		true
	},
	spring_invited_2021 = {
		650631,
		236,
		true
	},
	charge_error_count_limit = {
		650867,
		131,
		true
	},
	charge_error_disable = {
		650998,
		136,
		true
	},
	levelScene_select_sp = {
		651134,
		136,
		true
	},
	word_adjustFleet = {
		651270,
		92,
		true
	},
	levelScene_select_noitem = {
		651362,
		124,
		true
	},
	story_setting_label = {
		651486,
		119,
		true
	},
	login_arrears_tips = {
		651605,
		218,
		true
	},
	Supplement_pay1 = {
		651823,
		267,
		true
	},
	Supplement_pay2 = {
		652090,
		312,
		true
	},
	Supplement_pay3 = {
		652402,
		255,
		true
	},
	Supplement_pay4 = {
		652657,
		91,
		true
	},
	world_ship_repair = {
		652748,
		148,
		true
	},
	Supplement_pay5 = {
		652896,
		207,
		true
	},
	area_unkown = {
		653103,
		90,
		true
	},
	Supplement_pay6 = {
		653193,
		94,
		true
	},
	Supplement_pay7 = {
		653287,
		94,
		true
	},
	Supplement_pay8 = {
		653381,
		88,
		true
	},
	world_battle_damage = {
		653469,
		182,
		true
	},
	setting_story_speed_1 = {
		653651,
		91,
		true
	},
	setting_story_speed_2 = {
		653742,
		91,
		true
	},
	setting_story_speed_3 = {
		653833,
		91,
		true
	},
	setting_story_speed_4 = {
		653924,
		100,
		true
	},
	story_autoplay_setting_label = {
		654024,
		119,
		true
	},
	story_autoplay_setting_1 = {
		654143,
		91,
		true
	},
	story_autoplay_setting_2 = {
		654234,
		90,
		true
	},
	meta_shop_exchange_limit = {
		654324,
		97,
		true
	},
	meta_shop_unexchange_label = {
		654421,
		99,
		true
	},
	daily_level_quick_battle_label2 = {
		654520,
		101,
		true
	},
	daily_level_quick_battle_label1 = {
		654621,
		112,
		true
	},
	dailyLevel_quickfinish = {
		654733,
		363,
		true
	},
	daily_level_quick_battle_label3 = {
		655096,
		107,
		true
	},
	backyard_longpress_ship_tip = {
		655203,
		131,
		true
	},
	common_npc_formation_tip = {
		655334,
		137,
		true
	},
	gametip_xiaotiancheng = {
		655471,
		1907,
		true
	},
	guild_task_autoaccept_1 = {
		657378,
		138,
		true
	},
	guild_task_autoaccept_2 = {
		657516,
		138,
		true
	},
	task_lock = {
		657654,
		93,
		true
	},
	week_task_pt_name = {
		657747,
		89,
		true
	},
	week_task_award_preview_label = {
		657836,
		105,
		true
	},
	week_task_title_label = {
		657941,
		103,
		true
	},
	cattery_op_clean_success = {
		658044,
		134,
		true
	},
	cattery_op_feed_success = {
		658178,
		133,
		true
	},
	cattery_op_play_success = {
		658311,
		120,
		true
	},
	cattery_style_change_success = {
		658431,
		144,
		true
	},
	cattery_add_commander_success = {
		658575,
		126,
		true
	},
	cattery_remove_commander_success = {
		658701,
		139,
		true
	},
	commander_box_quickly_tool_tip_1 = {
		658840,
		148,
		true
	},
	commander_box_quickly_tool_tip_2 = {
		658988,
		133,
		true
	},
	commander_box_quickly_tool_tip_3 = {
		659121,
		108,
		true
	},
	commander_box_was_finished = {
		659229,
		133,
		true
	},
	comander_tool_cnt_is_reclac = {
		659362,
		149,
		true
	},
	comander_tool_max_cnt = {
		659511,
		111,
		true
	},
	cat_home_help = {
		659622,
		1571,
		true
	},
	cat_accelfrate_notenough = {
		661193,
		134,
		true
	},
	cat_home_unlock = {
		661327,
		164,
		true
	},
	cat_sleep_notplay = {
		661491,
		154,
		true
	},
	cathome_style_unlock = {
		661645,
		172,
		true
	},
	commander_is_in_cattery = {
		661817,
		151,
		true
	},
	cat_home_interaction = {
		661968,
		119,
		true
	},
	cat_accelerate_left = {
		662087,
		101,
		true
	},
	common_clean = {
		662188,
		82,
		true
	},
	common_feed = {
		662270,
		87,
		true
	},
	common_play = {
		662357,
		81,
		true
	},
	game_stopwords = {
		662438,
		123,
		true
	},
	game_openwords = {
		662561,
		120,
		true
	},
	amusementpark_shop_enter = {
		662681,
		167,
		true
	},
	amusementpark_shop_exchange = {
		662848,
		179,
		true
	},
	amusementpark_shop_success = {
		663027,
		114,
		true
	},
	amusementpark_shop_special = {
		663141,
		175,
		true
	},
	amusementpark_shop_end = {
		663316,
		162,
		true
	},
	amusementpark_shop_0 = {
		663478,
		193,
		true
	},
	amusementpark_shop_carousel1 = {
		663671,
		141,
		true
	},
	amusementpark_shop_carousel2 = {
		663812,
		153,
		true
	},
	amusementpark_shop_carousel3 = {
		663965,
		144,
		true
	},
	amusementpark_shop_exchange2 = {
		664109,
		187,
		true
	},
	amusementpark_help = {
		664296,
		2175,
		true
	},
	amusementpark_shop_help = {
		666471,
		560,
		true
	},
	handshake_game_help = {
		667031,
		1207,
		true
	},
	MeixiV4_help = {
		668238,
		919,
		true
	},
	activity_permanent_total = {
		669157,
		112,
		true
	},
	word_investigate = {
		669269,
		86,
		true
	},
	ambush_display_none = {
		669355,
		89,
		true
	},
	activity_permanent_help = {
		669444,
		644,
		true
	},
	activity_permanent_tips1 = {
		670088,
		172,
		true
	},
	activity_permanent_tips2 = {
		670260,
		201,
		true
	},
	activity_permanent_tips3 = {
		670461,
		182,
		true
	},
	activity_permanent_tips4 = {
		670643,
		270,
		true
	},
	activity_permanent_finished = {
		670913,
		97,
		true
	},
	idolmaster_main = {
		671010,
		1311,
		true
	},
	idolmaster_game_tip1 = {
		672321,
		117,
		true
	},
	idolmaster_game_tip2 = {
		672438,
		117,
		true
	},
	idolmaster_game_tip3 = {
		672555,
		96,
		true
	},
	idolmaster_game_tip4 = {
		672651,
		96,
		true
	},
	idolmaster_game_tip5 = {
		672747,
		90,
		true
	},
	idolmaster_collection = {
		672837,
		746,
		true
	},
	idolmaster_voice_name_feeling1 = {
		673583,
		100,
		true
	},
	idolmaster_voice_name_feeling2 = {
		673683,
		100,
		true
	},
	idolmaster_voice_name_feeling3 = {
		673783,
		100,
		true
	},
	idolmaster_voice_name_feeling4 = {
		673883,
		100,
		true
	},
	idolmaster_voice_name_feeling5 = {
		673983,
		100,
		true
	},
	idolmaster_voice_name_propose = {
		674083,
		99,
		true
	},
	cartoon_notall = {
		674182,
		84,
		true
	},
	cartoon_haveno = {
		674266,
		124,
		true
	},
	res_cartoon_new_tip = {
		674390,
		141,
		true
	},
	memory_actiivty_ex = {
		674531,
		94,
		true
	},
	memory_activity_sp = {
		674625,
		90,
		true
	},
	memory_activity_daily = {
		674715,
		97,
		true
	},
	memory_activity_others = {
		674812,
		95,
		true
	},
	battle_end_title = {
		674907,
		92,
		true
	},
	battle_end_subtitle1 = {
		674999,
		96,
		true
	},
	battle_end_subtitle2 = {
		675095,
		96,
		true
	},
	meta_skill_dailyexp = {
		675191,
		104,
		true
	},
	meta_skill_learn = {
		675295,
		144,
		true
	},
	meta_skill_maxtip = {
		675439,
		194,
		true
	},
	meta_tactics_detail = {
		675633,
		95,
		true
	},
	meta_tactics_unlock = {
		675728,
		98,
		true
	},
	meta_tactics_switch = {
		675826,
		98,
		true
	},
	meta_skill_maxtip2 = {
		675924,
		96,
		true
	},
	activity_permanent_progress = {
		676020,
		106,
		true
	},
	cattery_settlement_dialogue_1 = {
		676126,
		102,
		true
	},
	cattery_settlement_dialogue_2 = {
		676228,
		130,
		true
	},
	cattery_settlement_dialogue_3 = {
		676358,
		102,
		true
	},
	cattery_settlement_dialogue_4 = {
		676460,
		117,
		true
	},
	blueprint_catchup_by_gold_confirm = {
		676577,
		151,
		true
	},
	blueprint_catchup_by_gold_help = {
		676728,
		318,
		true
	},
	tec_tip_no_consumption = {
		677046,
		98,
		true
	},
	tec_tip_material_stock = {
		677144,
		92,
		true
	},
	tec_tip_to_consumption = {
		677236,
		98,
		true
	},
	onebutton_max_tip = {
		677334,
		93,
		true
	},
	target_get_tip = {
		677427,
		90,
		true
	},
	fleet_select_title = {
		677517,
		94,
		true
	},
	backyard_rename_title = {
		677611,
		97,
		true
	},
	backyard_rename_tip = {
		677708,
		107,
		true
	},
	equip_add = {
		677815,
		107,
		true
	},
	equipskin_add = {
		677922,
		118,
		true
	},
	equipskin_none = {
		678040,
		132,
		true
	},
	equipskin_typewrong = {
		678172,
		137,
		true
	},
	equipskin_typewrong_en = {
		678309,
		107,
		true
	},
	user_is_banned = {
		678416,
		164,
		true
	},
	user_is_forever_banned = {
		678580,
		135,
		true
	},
	old_class_is_close = {
		678715,
		149,
		true
	},
	activity_event_building = {
		678864,
		1919,
		true
	},
	salvage_tips = {
		680783,
		995,
		true
	},
	tips_shakebeads = {
		681778,
		977,
		true
	},
	gem_shop_xinzhi_tip = {
		682755,
		109,
		true
	},
	cowboy_tips = {
		682864,
		1025,
		true
	},
	backyard_backyardScene_Disable_Rotation = {
		683889,
		140,
		true
	},
	chazi_tips = {
		684029,
		938,
		true
	},
	catchteasure_help = {
		684967,
		432,
		true
	},
	unlock_tips = {
		685399,
		97,
		true
	},
	class_label_tran = {
		685496,
		88,
		true
	},
	class_label_gen = {
		685584,
		89,
		true
	},
	class_attr_store = {
		685673,
		92,
		true
	},
	class_attr_proficiency = {
		685765,
		101,
		true
	},
	class_attr_getproficiency = {
		685866,
		104,
		true
	},
	class_attr_costproficiency = {
		685970,
		105,
		true
	},
	class_label_upgrading = {
		686075,
		94,
		true
	},
	class_label_upgradetime = {
		686169,
		99,
		true
	},
	class_label_oilfield = {
		686268,
		96,
		true
	},
	class_label_goldfield = {
		686364,
		97,
		true
	},
	class_res_maxlevel_tip = {
		686461,
		98,
		true
	},
	ship_exp_item_title = {
		686559,
		92,
		true
	},
	ship_exp_item_label_clear = {
		686651,
		98,
		true
	},
	ship_exp_item_label_recom = {
		686749,
		101,
		true
	},
	ship_exp_item_label_confirm = {
		686850,
		97,
		true
	},
	player_expResource_mail_fullBag = {
		686947,
		171,
		true
	},
	player_expResource_mail_overflow = {
		687118,
		229,
		true
	},
	tec_nation_award_finish = {
		687347,
		97,
		true
	},
	coures_exp_overflow_tip = {
		687444,
		165,
		true
	},
	coures_exp_npc_tip = {
		687609,
		240,
		true
	},
	coures_level_tip = {
		687849,
		150,
		true
	},
	coures_tip_material_stock = {
		687999,
		98,
		true
	},
	coures_tip_exceeded_lv = {
		688097,
		119,
		true
	},
	eatgame_tips = {
		688216,
		1013,
		true
	},
	breakout_tip_ultimatebonus_gunner = {
		689229,
		165,
		true
	},
	breakout_tip_ultimatebonus_torpedo = {
		689394,
		144,
		true
	},
	breakout_tip_ultimatebonus_aux = {
		689538,
		135,
		true
	},
	map_event_lighthouse_tip_1 = {
		689673,
		166,
		true
	},
	battlepass_main_tip_2110 = {
		689839,
		222,
		true
	},
	battlepass_main_time = {
		690061,
		97,
		true
	},
	battlepass_main_help_2110 = {
		690158,
		3324,
		true
	},
	cruise_task_help_2110 = {
		693482,
		1201,
		true
	},
	cruise_task_phase = {
		694683,
		96,
		true
	},
	cruise_task_tips = {
		694779,
		92,
		true
	},
	battlepass_task_quickfinish1 = {
		694871,
		359,
		true
	},
	battlepass_task_quickfinish2 = {
		695230,
		279,
		true
	},
	battlepass_task_quickfinish3 = {
		695509,
		125,
		true
	},
	cruise_task_unlock = {
		695634,
		122,
		true
	},
	cruise_task_week = {
		695756,
		88,
		true
	},
	battlepass_pay_timelimit = {
		695844,
		99,
		true
	},
	battlepass_pay_acquire = {
		695943,
		107,
		true
	},
	battlepass_pay_attention = {
		696050,
		152,
		true
	},
	battlepass_acquire_attention = {
		696202,
		218,
		true
	},
	battlepass_pay_tip = {
		696420,
		115,
		true
	},
	battlepass_main_tip1 = {
		696535,
		286,
		true
	},
	battlepass_main_tip2 = {
		696821,
		238,
		true
	},
	battlepass_main_tip3 = {
		697059,
		310,
		true
	},
	battlepass_complete = {
		697369,
		128,
		true
	},
	shop_free_tag = {
		697497,
		83,
		true
	},
	quick_equip_tip1 = {
		697580,
		89,
		true
	},
	quick_equip_tip2 = {
		697669,
		92,
		true
	},
	quick_equip_tip3 = {
		697761,
		86,
		true
	},
	quick_equip_tip4 = {
		697847,
		125,
		true
	},
	quick_equip_tip5 = {
		697972,
		147,
		true
	},
	quick_equip_tip6 = {
		698119,
		183,
		true
	},
	retire_importantequipment_tips = {
		698302,
		194,
		true
	},
	settle_rewards_title = {
		698496,
		105,
		true
	},
	settle_rewards_subtitle = {
		698601,
		101,
		true
	},
	total_rewards_subtitle = {
		698702,
		99,
		true
	},
	settle_rewards_text = {
		698801,
		98,
		true
	},
	use_oil_limit_help = {
		698899,
		270,
		true
	},
	formationScene_use_oil_limit_tip = {
		699169,
		115,
		true
	},
	index_awakening2 = {
		699284,
		131,
		true
	},
	index_upgrade = {
		699415,
		92,
		true
	},
	formationScene_use_oil_limit_enemy = {
		699507,
		104,
		true
	},
	formationScene_use_oil_limit_flagship = {
		699611,
		107,
		true
	},
	formationScene_use_oil_limit_submarine = {
		699718,
		108,
		true
	},
	formationScene_use_oil_limit_surface = {
		699826,
		106,
		true
	},
	formationScene_use_oil_limit_tip_worldboss = {
		699932,
		119,
		true
	},
	attr_durability = {
		700051,
		85,
		true
	},
	attr_armor = {
		700136,
		80,
		true
	},
	attr_reload = {
		700216,
		81,
		true
	},
	attr_cannon = {
		700297,
		81,
		true
	},
	attr_torpedo = {
		700378,
		82,
		true
	},
	attr_motion = {
		700460,
		81,
		true
	},
	attr_antiaircraft = {
		700541,
		87,
		true
	},
	attr_air = {
		700628,
		78,
		true
	},
	attr_hit = {
		700706,
		78,
		true
	},
	attr_antisub = {
		700784,
		82,
		true
	},
	attr_oxy_max = {
		700866,
		85,
		true
	},
	attr_ammo = {
		700951,
		82,
		true
	},
	attr_hunting_range = {
		701033,
		94,
		true
	},
	attr_luck = {
		701127,
		76,
		true
	},
	attr_consume = {
		701203,
		82,
		true
	},
	attr_speed = {
		701285,
		80,
		true
	},
	monthly_card_tip = {
		701365,
		100,
		true
	},
	shopping_error_time_limit = {
		701465,
		144,
		true
	},
	world_total_power = {
		701609,
		90,
		true
	},
	world_mileage = {
		701699,
		89,
		true
	},
	world_pressing = {
		701788,
		90,
		true
	},
	Settings_title_FPS = {
		701878,
		94,
		true
	},
	Settings_title_Notification = {
		701972,
		109,
		true
	},
	Settings_title_Other = {
		702081,
		99,
		true
	},
	Settings_title_LoginJP = {
		702180,
		101,
		true
	},
	Settings_title_Redeem = {
		702281,
		100,
		true
	},
	Settings_title_AdjustScr = {
		702381,
		109,
		true
	},
	Settings_title_Secpw = {
		702490,
		105,
		true
	},
	Settings_title_Secpwlimop = {
		702595,
		122,
		true
	},
	Settings_title_agreement = {
		702717,
		100,
		true
	},
	Settings_title_sound = {
		702817,
		96,
		true
	},
	Settings_title_resUpdate = {
		702913,
		100,
		true
	},
	equipment_info_change_tip = {
		703013,
		135,
		true
	},
	equipment_info_change_name_a = {
		703148,
		113,
		true
	},
	equipment_info_change_name_b = {
		703261,
		113,
		true
	},
	equipment_info_change_text_before = {
		703374,
		106,
		true
	},
	equipment_info_change_text_after = {
		703480,
		105,
		true
	},
	world_boss_progress_tip_title = {
		703585,
		117,
		true
	},
	world_boss_progress_tip_desc = {
		703702,
		326,
		true
	},
	ssss_main_help = {
		704028,
		1980,
		true
	},
	mini_game_time = {
		706008,
		91,
		true
	},
	mini_game_score = {
		706099,
		86,
		true
	},
	mini_game_leave = {
		706185,
		112,
		true
	},
	mini_game_pause = {
		706297,
		112,
		true
	},
	mini_game_cur_score = {
		706409,
		96,
		true
	},
	mini_game_high_score = {
		706505,
		97,
		true
	},
	monopoly_world_tip1 = {
		706602,
		101,
		true
	},
	monopoly_world_tip2 = {
		706703,
		257,
		true
	},
	monopoly_world_tip3 = {
		706960,
		234,
		true
	},
	help_monopoly_world = {
		707194,
		1615,
		true
	},
	ssssmedal_tip = {
		708809,
		200,
		true
	},
	ssssmedal_name = {
		709009,
		111,
		true
	},
	ssssmedal_belonging = {
		709120,
		116,
		true
	},
	ssssmedal_name1 = {
		709236,
		100,
		true
	},
	ssssmedal_name2 = {
		709336,
		94,
		true
	},
	ssssmedal_name3 = {
		709430,
		97,
		true
	},
	ssssmedal_name4 = {
		709527,
		97,
		true
	},
	ssssmedal_name5 = {
		709624,
		97,
		true
	},
	ssssmedal_name6 = {
		709721,
		94,
		true
	},
	ssssmedal_belonging1 = {
		709815,
		105,
		true
	},
	ssssmedal_belonging2 = {
		709920,
		105,
		true
	},
	ssssmedal_desc1 = {
		710025,
		167,
		true
	},
	ssssmedal_desc2 = {
		710192,
		161,
		true
	},
	ssssmedal_desc3 = {
		710353,
		179,
		true
	},
	ssssmedal_desc4 = {
		710532,
		161,
		true
	},
	ssssmedal_desc5 = {
		710693,
		173,
		true
	},
	ssssmedal_desc6 = {
		710866,
		124,
		true
	},
	show_fate_demand_count = {
		710990,
		149,
		true
	},
	show_design_demand_count = {
		711139,
		149,
		true
	},
	blueprint_select_overflow = {
		711288,
		128,
		true
	},
	blueprint_select_overflow_tip = {
		711416,
		224,
		true
	},
	blueprint_exchange_empty_tip = {
		711640,
		147,
		true
	},
	blueprint_exchange_select_display = {
		711787,
		116,
		true
	},
	build_rate_title = {
		711903,
		92,
		true
	},
	build_pools_intro = {
		711995,
		154,
		true
	},
	build_detail_intro = {
		712149,
		106,
		true
	},
	ssss_game_tip = {
		712255,
		1752,
		true
	},
	ssss_medal_tip = {
		714007,
		527,
		true
	},
	battlepass_main_tip_2112 = {
		714534,
		231,
		true
	},
	battlepass_main_help_2112 = {
		714765,
		3327,
		true
	},
	cruise_task_help_2112 = {
		718092,
		1201,
		true
	},
	littleSanDiego_npc = {
		719293,
		2062,
		true
	},
	tag_ship_unlocked = {
		721355,
		96,
		true
	},
	tag_ship_locked = {
		721451,
		94,
		true
	},
	acceleration_tips_1 = {
		721545,
		219,
		true
	},
	acceleration_tips_2 = {
		721764,
		203,
		true
	},
	noacceleration_tips = {
		721967,
		138,
		true
	},
	word_shipskin = {
		722105,
		79,
		true
	},
	settings_sound_title_bgm = {
		722184,
		108,
		true
	},
	settings_sound_title_effct = {
		722292,
		104,
		true
	},
	settings_sound_title_cv = {
		722396,
		98,
		true
	},
	setting_resdownload_title_gallery = {
		722494,
		132,
		true
	},
	setting_resdownload_title_live2d = {
		722626,
		108,
		true
	},
	setting_resdownload_title_music = {
		722734,
		122,
		true
	},
	setting_resdownload_title_sound = {
		722856,
		110,
		true
	},
	setting_resdownload_title_manga = {
		722966,
		116,
		true
	},
	setting_resdownload_title_dorm = {
		723082,
		118,
		true
	},
	setting_resdownload_title_main_group = {
		723200,
		117,
		true
	},
	settings_battle_title = {
		723317,
		100,
		true
	},
	settings_battle_tip = {
		723417,
		138,
		true
	},
	settings_battle_Btn_edit = {
		723555,
		94,
		true
	},
	settings_battle_Btn_reset = {
		723649,
		101,
		true
	},
	settings_battle_Btn_save = {
		723750,
		97,
		true
	},
	settings_battle_Btn_cancel = {
		723847,
		97,
		true
	},
	settings_pwd_label_close = {
		723944,
		91,
		true
	},
	settings_pwd_label_open = {
		724035,
		89,
		true
	},
	word_frame = {
		724124,
		77,
		true
	},
	Settings_title_Redeem_input_label = {
		724201,
		116,
		true
	},
	Settings_title_Redeem_input_submit = {
		724317,
		105,
		true
	},
	Settings_title_Redeem_input_placeholder = {
		724422,
		134,
		true
	},
	CurlingGame_tips1 = {
		724556,
		1518,
		true
	},
	maid_task_tips1 = {
		726074,
		1164,
		true
	},
	shop_diamond_title = {
		727238,
		97,
		true
	},
	shop_gift_title = {
		727335,
		94,
		true
	},
	shop_item_title = {
		727429,
		91,
		true
	},
	shop_charge_level_limit = {
		727520,
		102,
		true
	},
	backhill_cantupbuilding = {
		727622,
		144,
		true
	},
	pray_cant_tips = {
		727766,
		145,
		true
	},
	help_xinnian2022_feast = {
		727911,
		2621,
		true
	},
	Pray_activity_tips1 = {
		730532,
		2233,
		true
	},
	backhill_notenoughbuilding = {
		732765,
		193,
		true
	},
	help_xinnian2022_z28 = {
		732958,
		801,
		true
	},
	help_xinnian2022_firework = {
		733759,
		1896,
		true
	},
	settings_title_account_del = {
		735655,
		105,
		true
	},
	settings_text_account_del = {
		735760,
		110,
		true
	},
	settings_text_account_del_desc = {
		735870,
		324,
		true
	},
	settings_text_account_del_confirm = {
		736194,
		179,
		true
	},
	settings_text_account_del_btn = {
		736373,
		105,
		true
	},
	box_account_del_input = {
		736478,
		205,
		true
	},
	box_account_del_target = {
		736683,
		92,
		true
	},
	box_account_del_click = {
		736775,
		104,
		true
	},
	box_account_del_success_content = {
		736879,
		171,
		true
	},
	box_account_reborn_content = {
		737050,
		425,
		true
	},
	tip_account_del_dismatch = {
		737475,
		115,
		true
	},
	tip_account_del_reborn = {
		737590,
		138,
		true
	},
	player_manifesto_placeholder = {
		737728,
		107,
		true
	},
	box_ship_del_click = {
		737835,
		131,
		true
	},
	box_equipment_del_click = {
		737966,
		114,
		true
	},
	change_player_name_title = {
		738080,
		100,
		true
	},
	change_player_name_subtitle = {
		738180,
		125,
		true
	},
	change_player_name_input_tip = {
		738305,
		126,
		true
	},
	change_player_name_illegal = {
		738431,
		255,
		true
	},
	nodisplay_player_home_name = {
		738686,
		96,
		true
	},
	nodisplay_player_home_share = {
		738782,
		100,
		true
	},
	tactics_class_start = {
		738882,
		95,
		true
	},
	tactics_class_cancel = {
		738977,
		96,
		true
	},
	tactics_class_get_exp = {
		739073,
		97,
		true
	},
	tactics_class_spend_time = {
		739170,
		100,
		true
	},
	build_ticket_description = {
		739270,
		118,
		true
	},
	build_ticket_expire_warning = {
		739388,
		106,
		true
	},
	tip_build_ticket_expired = {
		739494,
		166,
		true
	},
	tip_build_ticket_exchange_expired = {
		739660,
		166,
		true
	},
	tip_build_ticket_not_enough = {
		739826,
		123,
		true
	},
	build_ship_tip_use_ticket = {
		739949,
		203,
		true
	},
	springfes_tips1 = {
		740152,
		899,
		true
	},
	worldinpicture_tavel_point_tip = {
		741051,
		131,
		true
	},
	worldinpicture_draw_point_tip = {
		741182,
		136,
		true
	},
	worldinpicture_help = {
		741318,
		1094,
		true
	},
	worldinpicture_task_help = {
		742412,
		1099,
		true
	},
	worldinpicture_not_area_can_draw = {
		743511,
		148,
		true
	},
	missile_attack_area_confirm = {
		743659,
		103,
		true
	},
	missile_attack_area_cancel = {
		743762,
		102,
		true
	},
	shipchange_alert_infleet = {
		743864,
		170,
		true
	},
	shipchange_alert_inpvp = {
		744034,
		186,
		true
	},
	shipchange_alert_inexercise = {
		744220,
		188,
		true
	},
	shipchange_alert_inworld = {
		744408,
		209,
		true
	},
	shipchange_alert_inguildbossevent = {
		744617,
		231,
		true
	},
	shipchange_alert_indiff = {
		744848,
		166,
		true
	},
	shipmodechange_reject_1stfleet_only = {
		745014,
		238,
		true
	},
	shipmodechange_reject_worldfleet_only = {
		745252,
		227,
		true
	},
	monopoly3thre_tip = {
		745479,
		172,
		true
	},
	fushun_game3_tip = {
		745651,
		1496,
		true
	},
	battlepass_main_tip_2202 = {
		747147,
		230,
		true
	},
	battlepass_main_help_2202 = {
		747377,
		3336,
		true
	},
	cruise_task_help_2202 = {
		750713,
		1201,
		true
	},
	battlepass_main_tip_2204 = {
		751914,
		230,
		true
	},
	battlepass_main_help_2204 = {
		752144,
		3366,
		true
	},
	cruise_task_help_2204 = {
		755510,
		1201,
		true
	},
	battlepass_main_tip_2206 = {
		756711,
		255,
		true
	},
	battlepass_main_help_2206 = {
		756966,
		3351,
		true
	},
	cruise_task_help_2206 = {
		760317,
		1201,
		true
	},
	battlepass_main_tip_2208 = {
		761518,
		252,
		true
	},
	battlepass_main_help_2208 = {
		761770,
		3336,
		true
	},
	cruise_task_help_2208 = {
		765106,
		1201,
		true
	},
	battlepass_main_tip_2210 = {
		766307,
		254,
		true
	},
	battlepass_main_help_2210 = {
		766561,
		3373,
		true
	},
	cruise_task_help_2210 = {
		769934,
		1201,
		true
	},
	battlepass_main_tip_2212 = {
		771135,
		259,
		true
	},
	battlepass_main_help_2212 = {
		771394,
		3355,
		true
	},
	cruise_task_help_2212 = {
		774749,
		1201,
		true
	},
	battlepass_main_tip_2302 = {
		775950,
		261,
		true
	},
	battlepass_main_help_2302 = {
		776211,
		3339,
		true
	},
	cruise_task_help_2302 = {
		779550,
		1201,
		true
	},
	battlepass_main_tip_2304 = {
		780751,
		267,
		true
	},
	battlepass_main_help_2304 = {
		781018,
		3374,
		true
	},
	cruise_task_help_2304 = {
		784392,
		1201,
		true
	},
	battlepass_main_tip_2306 = {
		785593,
		256,
		true
	},
	battlepass_main_help_2306 = {
		785849,
		3333,
		true
	},
	cruise_task_help_2306 = {
		789182,
		1201,
		true
	},
	battlepass_main_tip_2308 = {
		790383,
		247,
		true
	},
	battlepass_main_help_2308 = {
		790630,
		3348,
		true
	},
	cruise_task_help_2308 = {
		793978,
		1201,
		true
	},
	battlepass_main_tip_2310 = {
		795179,
		261,
		true
	},
	battlepass_main_help_2310 = {
		795440,
		3361,
		true
	},
	cruise_task_help_2310 = {
		798801,
		1201,
		true
	},
	battlepass_main_tip_2312 = {
		800002,
		254,
		true
	},
	battlepass_main_help_2312 = {
		800256,
		3328,
		true
	},
	cruise_task_help_2312 = {
		803584,
		1201,
		true
	},
	battlepass_main_tip_2402 = {
		804785,
		256,
		true
	},
	battlepass_main_help_2402 = {
		805041,
		3339,
		true
	},
	cruise_task_help_2402 = {
		808380,
		1201,
		true
	},
	battlepass_main_tip_2404 = {
		809581,
		259,
		true
	},
	battlepass_main_help_2404 = {
		809840,
		3333,
		true
	},
	cruise_task_help_2404 = {
		813173,
		1198,
		true
	},
	battlepass_main_tip_2406 = {
		814371,
		256,
		true
	},
	battlepass_main_help_2406 = {
		814627,
		3378,
		true
	},
	cruise_task_help_2406 = {
		818005,
		1198,
		true
	},
	battlepass_main_tip_2408 = {
		819203,
		245,
		true
	},
	battlepass_main_help_2408 = {
		819448,
		3325,
		true
	},
	cruise_task_help_2408 = {
		822773,
		1198,
		true
	},
	battlepass_main_tip_2410 = {
		823971,
		268,
		true
	},
	battlepass_main_help_2410 = {
		824239,
		3332,
		true
	},
	cruise_task_help_2410 = {
		827571,
		1198,
		true
	},
	battlepass_main_tip_2412 = {
		828769,
		291,
		true
	},
	battlepass_main_help_2412 = {
		829060,
		3336,
		true
	},
	cruise_task_help_2412 = {
		832396,
		1186,
		true
	},
	battlepass_main_tip_2502 = {
		833582,
		278,
		true
	},
	battlepass_main_help_2502 = {
		833860,
		3311,
		true
	},
	cruise_task_help_2502 = {
		837171,
		1186,
		true
	},
	battlepass_main_tip_2504 = {
		838357,
		269,
		true
	},
	battlepass_main_help_2504 = {
		838626,
		3317,
		true
	},
	cruise_task_help_2504 = {
		841943,
		1186,
		true
	},
	attrset_reset = {
		843129,
		89,
		true
	},
	attrset_save = {
		843218,
		88,
		true
	},
	attrset_ask_save = {
		843306,
		119,
		true
	},
	attrset_save_success = {
		843425,
		111,
		true
	},
	attrset_disable = {
		843536,
		137,
		true
	},
	attrset_input_ill = {
		843673,
		102,
		true
	},
	blackfriday_help = {
		843775,
		783,
		true
	},
	eventshop_time_hint = {
		844558,
		121,
		true
	},
	purchase_backyard_theme_desc_for_onekey = {
		844679,
		147,
		true
	},
	purchase_backyard_theme_desc_for_all = {
		844826,
		152,
		true
	},
	sp_no_quota = {
		844978,
		117,
		true
	},
	fur_all_buy = {
		845095,
		87,
		true
	},
	fur_onekey_buy = {
		845182,
		94,
		true
	},
	littleRenown_npc = {
		845276,
		2014,
		true
	},
	tech_package_tip = {
		847290,
		428,
		true
	},
	backyard_food_shop_tip = {
		847718,
		101,
		true
	},
	dorm_2f_lock = {
		847819,
		85,
		true
	},
	word_get_way = {
		847904,
		89,
		true
	},
	word_get_date = {
		847993,
		90,
		true
	},
	enter_theme_name = {
		848083,
		107,
		true
	},
	enter_extend_food_label = {
		848190,
		93,
		true
	},
	backyard_extend_tip_1 = {
		848283,
		100,
		true
	},
	backyard_extend_tip_2 = {
		848383,
		113,
		true
	},
	backyard_extend_tip_3 = {
		848496,
		95,
		true
	},
	backyard_extend_tip_4 = {
		848591,
		89,
		true
	},
	email_text = {
		848680,
		95,
		true
	},
	emailhold_text = {
		848775,
		148,
		true
	},
	code_text = {
		848923,
		88,
		true
	},
	codehold_text = {
		849011,
		101,
		true
	},
	genBtn_text = {
		849112,
		87,
		true
	},
	desc_text = {
		849199,
		157,
		true
	},
	loginBtn_text = {
		849356,
		89,
		true
	},
	verification_code_req_tip1 = {
		849445,
		139,
		true
	},
	verification_code_req_tip2 = {
		849584,
		126,
		true
	},
	verification_code_req_tip3 = {
		849710,
		157,
		true
	},
	levelScene_remaster_story_tip = {
		849867,
		196,
		true
	},
	levelScene_remaster_unlock_tip = {
		850063,
		159,
		true
	},
	linkBtn_text = {
		850222,
		82,
		true
	},
	amazon_link_title = {
		850304,
		104,
		true
	},
	amazon_unlink_btn_text = {
		850408,
		119,
		true
	},
	yostar_link_title = {
		850527,
		105,
		true
	},
	yostar_unlink_btn_text = {
		850632,
		119,
		true
	},
	level_remaster_tip1 = {
		850751,
		95,
		true
	},
	level_remaster_tip2 = {
		850846,
		92,
		true
	},
	level_remaster_tip3 = {
		850938,
		89,
		true
	},
	level_remaster_tip4 = {
		851027,
		112,
		true
	},
	newserver_time = {
		851139,
		91,
		true
	},
	newserver_soldout = {
		851230,
		126,
		true
	},
	skill_learn_tip = {
		851356,
		139,
		true
	},
	newserver_build_tip = {
		851495,
		156,
		true
	},
	build_count_tip = {
		851651,
		85,
		true
	},
	help_research_package = {
		851736,
		299,
		true
	},
	lv70_package_tip = {
		852035,
		243,
		true
	},
	tech_select_tip1 = {
		852278,
		94,
		true
	},
	tech_select_tip2 = {
		852372,
		153,
		true
	},
	tech_select_tip3 = {
		852525,
		89,
		true
	},
	tech_select_tip4 = {
		852614,
		98,
		true
	},
	tech_select_tip5 = {
		852712,
		144,
		true
	},
	techpackage_item_use = {
		852856,
		264,
		true
	},
	techpackage_item_use_1 = {
		853120,
		237,
		true
	},
	techpackage_item_use_2 = {
		853357,
		250,
		true
	},
	techpackage_item_use_confirm = {
		853607,
		210,
		true
	},
	new_server_shop_sel_goods_tip = {
		853817,
		134,
		true
	},
	new_server_shop_unopen_tip = {
		853951,
		99,
		true
	},
	newserver_activity_tip = {
		854050,
		1923,
		true
	},
	newserver_shop_timelimit = {
		855973,
		111,
		true
	},
	tech_character_get = {
		856084,
		91,
		true
	},
	package_detail_tip = {
		856175,
		94,
		true
	},
	event_ui_consume = {
		856269,
		86,
		true
	},
	event_ui_recommend = {
		856355,
		94,
		true
	},
	event_ui_start = {
		856449,
		84,
		true
	},
	event_ui_giveup = {
		856533,
		85,
		true
	},
	event_ui_finish = {
		856618,
		85,
		true
	},
	nav_tactics_sel_skill_title = {
		856703,
		106,
		true
	},
	battle_result_confirm = {
		856809,
		92,
		true
	},
	battle_result_targets = {
		856901,
		100,
		true
	},
	battle_result_continue = {
		857001,
		104,
		true
	},
	index_L2D = {
		857105,
		76,
		true
	},
	index_DBG = {
		857181,
		94,
		true
	},
	index_BG = {
		857275,
		84,
		true
	},
	index_CANTUSE = {
		857359,
		89,
		true
	},
	index_UNUSE = {
		857448,
		84,
		true
	},
	index_BGM = {
		857532,
		82,
		true
	},
	without_ship_to_wear = {
		857614,
		126,
		true
	},
	choose_ship_to_wear_this_skin = {
		857740,
		149,
		true
	},
	skinatlas_search_holder = {
		857889,
		126,
		true
	},
	skinatlas_search_result_is_empty = {
		858015,
		148,
		true
	},
	chang_ship_skin_window_title = {
		858163,
		98,
		true
	},
	world_boss_item_info = {
		858261,
		411,
		true
	},
	world_past_boss_item_info = {
		858672,
		502,
		true
	},
	world_boss_lefttime = {
		859174,
		88,
		true
	},
	world_boss_item_count_noenough = {
		859262,
		143,
		true
	},
	world_boss_item_usage_tip = {
		859405,
		172,
		true
	},
	world_boss_no_select_archives = {
		859577,
		148,
		true
	},
	world_boss_archives_item_count_noenough = {
		859725,
		146,
		true
	},
	world_boss_archives_are_clear = {
		859871,
		140,
		true
	},
	world_boss_switch_archives = {
		860011,
		238,
		true
	},
	world_boss_switch_archives_success = {
		860249,
		184,
		true
	},
	world_boss_archives_auto_battle_unopen = {
		860433,
		179,
		true
	},
	world_boss_archives_need_stop_auto_battle = {
		860612,
		163,
		true
	},
	world_boss_archives_stop_auto_battle = {
		860775,
		118,
		true
	},
	world_boss_archives_continue_auto_battle = {
		860893,
		122,
		true
	},
	world_boss_archives_auto_battle_reusle_title = {
		861015,
		126,
		true
	},
	world_boss_archives_stop_auto_battle_title = {
		861141,
		124,
		true
	},
	world_boss_archives_stop_auto_battle_tip = {
		861265,
		117,
		true
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861382,
		248,
		true
	},
	world_archives_boss_help = {
		861630,
		3943,
		true
	},
	world_archives_boss_list_help = {
		865573,
		633,
		true
	},
	archives_boss_was_opened = {
		866206,
		180,
		true
	},
	current_boss_was_opened = {
		866386,
		179,
		true
	},
	world_boss_title_auto_battle = {
		866565,
		104,
		true
	},
	world_boss_title_highest_damge = {
		866669,
		112,
		true
	},
	world_boss_title_estimation = {
		866781,
		109,
		true
	},
	world_boss_title_battle_cnt = {
		866890,
		103,
		true
	},
	world_boss_title_consume_oil_cnt = {
		866993,
		108,
		true
	},
	world_boss_title_spend_time = {
		867101,
		103,
		true
	},
	world_boss_title_total_damage = {
		867204,
		105,
		true
	},
	world_no_time_to_auto_battle = {
		867309,
		136,
		true
	},
	world_boss_current_boss_label = {
		867445,
		105,
		true
	},
	world_boss_current_boss_label1 = {
		867550,
		113,
		true
	},
	world_boss_archives_boss_tip = {
		867663,
		172,
		true
	},
	world_boss_progress_no_enough = {
		867835,
		145,
		true
	},
	world_boss_auto_battle_no_oil = {
		867980,
		123,
		true
	},
	meta_syn_value_label = {
		868103,
		98,
		true
	},
	meta_syn_finish = {
		868201,
		97,
		true
	},
	index_meta_repair = {
		868298,
		99,
		true
	},
	index_meta_tactics = {
		868397,
		100,
		true
	},
	index_meta_energy = {
		868497,
		99,
		true
	},
	tactics_continue_to_learn_other_skill = {
		868596,
		166,
		true
	},
	tactics_continue_to_learn_other_ship_skill = {
		868762,
		162,
		true
	},
	tactics_no_recent_ships = {
		868924,
		123,
		true
	},
	activity_kill = {
		869047,
		89,
		true
	},
	battle_result_dmg = {
		869136,
		93,
		true
	},
	battle_result_kill_count = {
		869229,
		97,
		true
	},
	battle_result_toggle_on = {
		869326,
		102,
		true
	},
	battle_result_toggle_off = {
		869428,
		103,
		true
	},
	battle_result_continue_battle = {
		869531,
		108,
		true
	},
	battle_result_quit_battle = {
		869639,
		104,
		true
	},
	battle_result_share_battle = {
		869743,
		99,
		true
	},
	pre_combat_team = {
		869842,
		91,
		true
	},
	pre_combat_vanguard = {
		869933,
		95,
		true
	},
	pre_combat_main = {
		870028,
		91,
		true
	},
	pre_combat_submarine = {
		870119,
		96,
		true
	},
	pre_combat_targets = {
		870215,
		88,
		true
	},
	pre_combat_atlasloot = {
		870303,
		90,
		true
	},
	destroy_confirm_access = {
		870393,
		93,
		true
	},
	destroy_confirm_cancel = {
		870486,
		93,
		true
	},
	pt_count_tip = {
		870579,
		82,
		true
	},
	dockyard_data_loss_detected = {
		870661,
		191,
		true
	},
	littleEugen_npc = {
		870852,
		1788,
		true
	},
	five_shujuhuigu = {
		872640,
		118,
		true
	},
	five_shujuhuigu1 = {
		872758,
		91,
		true
	},
	littleChaijun_npc = {
		872849,
		1739,
		true
	},
	five_qingdian = {
		874588,
		804,
		true
	},
	friend_resume_title_detail = {
		875392,
		102,
		true
	},
	item_type13_tip1 = {
		875494,
		92,
		true
	},
	item_type13_tip2 = {
		875586,
		92,
		true
	},
	item_type16_tip1 = {
		875678,
		92,
		true
	},
	item_type16_tip2 = {
		875770,
		92,
		true
	},
	item_type17_tip1 = {
		875862,
		92,
		true
	},
	item_type17_tip2 = {
		875954,
		92,
		true
	},
	five_duomaomao = {
		876046,
		901,
		true
	},
	main_4 = {
		876947,
		81,
		true
	},
	main_5 = {
		877028,
		81,
		true
	},
	honor_medal_support_tips_display = {
		877109,
		453,
		true
	},
	honor_medal_support_tips_confirm = {
		877562,
		240,
		true
	},
	support_rate_title = {
		877802,
		94,
		true
	},
	support_times_limited = {
		877896,
		134,
		true
	},
	support_times_tip = {
		878030,
		93,
		true
	},
	build_times_tip = {
		878123,
		91,
		true
	},
	tactics_recent_ship_label = {
		878214,
		107,
		true
	},
	title_info = {
		878321,
		80,
		true
	},
	eventshop_unlock_info = {
		878401,
		96,
		true
	},
	eventshop_unlock_hint = {
		878497,
		117,
		true
	},
	commission_event_tip = {
		878614,
		886,
		true
	},
	decoration_medal_placeholder = {
		879500,
		125,
		true
	},
	technology_filter_placeholder = {
		879625,
		126,
		true
	},
	eva_comment_send_null = {
		879751,
		124,
		true
	},
	report_sent_thank = {
		879875,
		172,
		true
	},
	report_ship_cannot_comment = {
		880047,
		142,
		true
	},
	report_cannot_comment = {
		880189,
		137,
		true
	},
	report_sent_title = {
		880326,
		87,
		true
	},
	report_sent_desc = {
		880413,
		141,
		true
	},
	report_type_1 = {
		880554,
		95,
		true
	},
	report_type_1_1 = {
		880649,
		131,
		true
	},
	report_type_2 = {
		880780,
		95,
		true
	},
	report_type_2_1 = {
		880875,
		109,
		true
	},
	report_type_3 = {
		880984,
		92,
		true
	},
	report_type_3_1 = {
		881076,
		137,
		true
	},
	report_type_other = {
		881213,
		90,
		true
	},
	report_type_other_1 = {
		881303,
		140,
		true
	},
	report_type_other_2 = {
		881443,
		116,
		true
	},
	report_sent_help = {
		881559,
		538,
		true
	},
	rename_input = {
		882097,
		109,
		true
	},
	avatar_task_level = {
		882206,
		171,
		true
	},
	avatar_upgrad_1 = {
		882377,
		89,
		true
	},
	avatar_upgrad_2 = {
		882466,
		89,
		true
	},
	avatar_upgrad_3 = {
		882555,
		88,
		true
	},
	avatar_task_ship_1 = {
		882643,
		105,
		true
	},
	avatar_task_ship_2 = {
		882748,
		115,
		true
	},
	technology_queue_complete = {
		882863,
		101,
		true
	},
	technology_queue_processing = {
		882964,
		100,
		true
	},
	technology_queue_waiting = {
		883064,
		100,
		true
	},
	technology_queue_getaward = {
		883164,
		101,
		true
	},
	technology_daily_refresh = {
		883265,
		114,
		true
	},
	technology_queue_full = {
		883379,
		149,
		true
	},
	technology_queue_in_mission_incomplete = {
		883528,
		190,
		true
	},
	technology_consume = {
		883718,
		109,
		true
	},
	technology_request = {
		883827,
		100,
		true
	},
	technology_queue_in_doublecheck = {
		883927,
		274,
		true
	},
	playervtae_setting_btn_label = {
		884201,
		107,
		true
	},
	technology_queue_in_success = {
		884308,
		121,
		true
	},
	star_require_enemy_text = {
		884429,
		135,
		true
	},
	star_require_enemy_title = {
		884564,
		106,
		true
	},
	star_require_enemy_check = {
		884670,
		94,
		true
	},
	worldboss_rank_timer_label = {
		884764,
		115,
		true
	},
	technology_detail = {
		884879,
		93,
		true
	},
	technology_mission_unfinish = {
		884972,
		106,
		true
	},
	word_chinese = {
		885078,
		82,
		true
	},
	word_japanese_2 = {
		885160,
		82,
		true
	},
	word_japanese = {
		885242,
		80,
		true
	},
	avatarframe_got = {
		885322,
		88,
		true
	},
	item_is_max_cnt = {
		885410,
		115,
		true
	},
	level_fleet_ship_desc = {
		885525,
		98,
		true
	},
	level_fleet_sub_desc = {
		885623,
		97,
		true
	},
	summerland_tip = {
		885720,
		542,
		true
	},
	icecreamgame_tip = {
		886262,
		1943,
		true
	},
	unlock_date_tip = {
		888205,
		118,
		true
	},
	guild_duty_shoule_be_deputy_commander = {
		888323,
		189,
		true
	},
	guild_deputy_commander_cnt_is_full = {
		888512,
		149,
		true
	},
	guild_deputy_commander_cnt = {
		888661,
		163,
		true
	},
	mail_filter_placeholder = {
		888824,
		123,
		true
	},
	recently_sticker_placeholder = {
		888947,
		141,
		true
	},
	backhill_campusfestival_tip = {
		889088,
		1548,
		true
	},
	mini_cookgametip = {
		890636,
		1206,
		true
	},
	cook_game_Albacore = {
		891842,
		112,
		true
	},
	cook_game_august = {
		891954,
		94,
		true
	},
	cook_game_elbe = {
		892048,
		102,
		true
	},
	cook_game_hakuryu = {
		892150,
		116,
		true
	},
	cook_game_howe = {
		892266,
		117,
		true
	},
	cook_game_marcopolo = {
		892383,
		113,
		true
	},
	cook_game_noshiro = {
		892496,
		106,
		true
	},
	cook_game_pnelope = {
		892602,
		119,
		true
	},
	cook_game_laffey = {
		892721,
		137,
		true
	},
	cook_game_janus = {
		892858,
		140,
		true
	},
	cook_game_flandre = {
		892998,
		120,
		true
	},
	cook_game_constellation = {
		893118,
		168,
		true
	},
	cook_game_constellation_skill_name = {
		893286,
		140,
		true
	},
	cook_game_constellation_skill_desc = {
		893426,
		237,
		true
	},
	random_ship_on = {
		893663,
		125,
		true
	},
	random_ship_off_0 = {
		893788,
		190,
		true
	},
	random_ship_off = {
		893978,
		173,
		true
	},
	random_ship_forbidden = {
		894151,
		178,
		true
	},
	random_ship_now = {
		894329,
		97,
		true
	},
	random_ship_label = {
		894426,
		102,
		true
	},
	player_vitae_skin_setting = {
		894528,
		107,
		true
	},
	random_ship_tips1 = {
		894635,
		160,
		true
	},
	random_ship_tips2 = {
		894795,
		130,
		true
	},
	random_ship_before = {
		894925,
		118,
		true
	},
	random_ship_and_skin_title = {
		895043,
		114,
		true
	},
	random_ship_frequse_mode = {
		895157,
		100,
		true
	},
	random_ship_locked_mode = {
		895257,
		105,
		true
	},
	littleSpee_npc = {
		895362,
		2014,
		true
	},
	random_flag_ship = {
		897376,
		101,
		true
	},
	random_flag_ship_changskinBtn_label = {
		897477,
		117,
		true
	},
	expedition_drop_use_out = {
		897594,
		154,
		true
	},
	expedition_extra_drop_tip = {
		897748,
		108,
		true
	},
	ex_pass_use = {
		897856,
		81,
		true
	},
	defense_formation_tip_npc = {
		897937,
		195,
		true
	},
	pgs_login_tip = {
		898132,
		284,
		true
	},
	pgs_login_binding_exist1 = {
		898416,
		229,
		true
	},
	pgs_login_binding_exist2 = {
		898645,
		244,
		true
	},
	pgs_login_binding_exist3 = {
		898889,
		373,
		true
	},
	pgs_binding_account = {
		899262,
		118,
		true
	},
	pgs_unbind = {
		899380,
		107,
		true
	},
	pgs_unbind_tip1 = {
		899487,
		176,
		true
	},
	pgs_unbind_tip2 = {
		899663,
		271,
		true
	},
	word_item = {
		899934,
		85,
		true
	},
	word_tool = {
		900019,
		85,
		true
	},
	word_other = {
		900104,
		86,
		true
	},
	ryza_word_equip = {
		900190,
		91,
		true
	},
	ryza_rest_produce_count = {
		900281,
		113,
		true
	},
	ryza_composite_confirm = {
		900394,
		119,
		true
	},
	ryza_composite_confirm_single = {
		900513,
		119,
		true
	},
	ryza_composite_count = {
		900632,
		99,
		true
	},
	ryza_toggle_only_composite = {
		900731,
		108,
		true
	},
	ryza_tip_select_recipe = {
		900839,
		128,
		true
	},
	ryza_tip_put_materials = {
		900967,
		160,
		true
	},
	ryza_tip_composite_unlock = {
		901127,
		167,
		true
	},
	ryza_tip_unlock_all_tools = {
		901294,
		128,
		true
	},
	ryza_material_not_enough = {
		901422,
		194,
		true
	},
	ryza_tip_composite_invalid = {
		901616,
		142,
		true
	},
	ryza_tip_max_composite_count = {
		901758,
		156,
		true
	},
	ryza_tip_no_item = {
		901914,
		119,
		true
	},
	ryza_ui_show_acess = {
		902033,
		104,
		true
	},
	ryza_tip_no_recipe = {
		902137,
		124,
		true
	},
	ryza_tip_item_access = {
		902261,
		148,
		true
	},
	ryza_tip_control_buff_not_obtain_tip = {
		902409,
		143,
		true
	},
	ryza_tip_control_buff_upgrade = {
		902552,
		99,
		true
	},
	ryza_tip_control_buff_replace = {
		902651,
		99,
		true
	},
	ryza_tip_control_buff_limit = {
		902750,
		103,
		true
	},
	ryza_tip_control_buff_already_active_tip = {
		902853,
		113,
		true
	},
	ryza_tip_control_buff = {
		902966,
		153,
		true
	},
	ryza_tip_control_buff_not_obtain = {
		903119,
		105,
		true
	},
	ryza_tip_control = {
		903224,
		135,
		true
	},
	ryza_tip_main = {
		903359,
		1454,
		true
	},
	battle_levelScene_ryza_lock = {
		904813,
		172,
		true
	},
	ryza_tip_toast_item_got = {
		904985,
		99,
		true
	},
	ryza_composite_help_tip = {
		905084,
		476,
		true
	},
	ryza_control_help_tip = {
		905560,
		296,
		true
	},
	ryza_mini_game = {
		905856,
		351,
		true
	},
	ryza_task_level_desc = {
		906207,
		96,
		true
	},
	ryza_task_tag_explore = {
		906303,
		91,
		true
	},
	ryza_task_tag_battle = {
		906394,
		90,
		true
	},
	ryza_task_tag_dalegate = {
		906484,
		92,
		true
	},
	ryza_task_tag_develop = {
		906576,
		91,
		true
	},
	ryza_task_tag_adventure = {
		906667,
		93,
		true
	},
	ryza_task_tag_build = {
		906760,
		95,
		true
	},
	ryza_task_tag_create = {
		906855,
		96,
		true
	},
	ryza_task_tag_daily = {
		906951,
		95,
		true
	},
	ryza_task_detail_content = {
		907046,
		94,
		true
	},
	ryza_task_detail_award = {
		907140,
		92,
		true
	},
	ryza_task_go = {
		907232,
		82,
		true
	},
	ryza_task_get = {
		907314,
		83,
		true
	},
	ryza_task_get_all = {
		907397,
		93,
		true
	},
	ryza_task_confirm = {
		907490,
		87,
		true
	},
	ryza_task_cancel = {
		907577,
		86,
		true
	},
	ryza_task_level_num = {
		907663,
		98,
		true
	},
	ryza_task_level_add = {
		907761,
		95,
		true
	},
	ryza_task_submit = {
		907856,
		86,
		true
	},
	ryza_task_detail = {
		907942,
		86,
		true
	},
	ryza_composite_words = {
		908028,
		720,
		true
	},
	ryza_task_help_tip = {
		908748,
		345,
		true
	},
	hotspring_buff = {
		909093,
		151,
		true
	},
	random_ship_custom_mode_empty = {
		909244,
		163,
		true
	},
	random_ship_custom_mode_main_button_add = {
		909407,
		109,
		true
	},
	random_ship_custom_mode_main_button_remove = {
		909516,
		112,
		true
	},
	random_ship_custom_mode_main_tip1 = {
		909628,
		158,
		true
	},
	random_ship_custom_mode_main_tip2 = {
		909786,
		112,
		true
	},
	random_ship_custom_mode_main_empty = {
		909898,
		159,
		true
	},
	random_ship_custom_mode_select_all = {
		910057,
		110,
		true
	},
	random_ship_custom_mode_add_tip1 = {
		910167,
		151,
		true
	},
	random_ship_custom_mode_select_number = {
		910318,
		116,
		true
	},
	random_ship_custom_mode_add_complete = {
		910434,
		137,
		true
	},
	random_ship_custom_mode_add_tip2 = {
		910571,
		151,
		true
	},
	random_ship_custom_mode_remove_tip1 = {
		910722,
		157,
		true
	},
	random_ship_custom_mode_remove_complete = {
		910879,
		143,
		true
	},
	random_ship_custom_mode_remove_tip2 = {
		911022,
		157,
		true
	},
	index_dressed = {
		911179,
		92,
		true
	},
	random_ship_custom_mode = {
		911271,
		123,
		true
	},
	random_ship_custom_mode_add_title = {
		911394,
		109,
		true
	},
	random_ship_custom_mode_remove_title = {
		911503,
		112,
		true
	},
	hotspring_shop_enter1 = {
		911615,
		158,
		true
	},
	hotspring_shop_enter2 = {
		911773,
		161,
		true
	},
	hotspring_shop_insufficient = {
		911934,
		194,
		true
	},
	hotspring_shop_success1 = {
		912128,
		108,
		true
	},
	hotspring_shop_success2 = {
		912236,
		111,
		true
	},
	hotspring_shop_finish = {
		912347,
		161,
		true
	},
	hotspring_shop_end = {
		912508,
		161,
		true
	},
	hotspring_shop_touch1 = {
		912669,
		124,
		true
	},
	hotspring_shop_touch2 = {
		912793,
		137,
		true
	},
	hotspring_shop_touch3 = {
		912930,
		127,
		true
	},
	hotspring_shop_exchanged = {
		913057,
		154,
		true
	},
	hotspring_shop_exchange = {
		913211,
		188,
		true
	},
	hotspring_tip1 = {
		913399,
		151,
		true
	},
	hotspring_tip2 = {
		913550,
		111,
		true
	},
	hotspring_help = {
		913661,
		785,
		true
	},
	hotspring_expand = {
		914446,
		146,
		true
	},
	hotspring_shop_help = {
		914592,
		608,
		true
	},
	resorts_help = {
		915200,
		865,
		true
	},
	pvzminigame_help = {
		916065,
		1554,
		true
	},
	tips_yuandanhuoyue2023 = {
		917619,
		728,
		true
	},
	beach_guard_chaijun = {
		918347,
		192,
		true
	},
	beach_guard_jianye = {
		918539,
		167,
		true
	},
	beach_guard_lituoliao = {
		918706,
		287,
		true
	},
	beach_guard_bominghan = {
		918993,
		243,
		true
	},
	beach_guard_nengdai = {
		919236,
		287,
		true
	},
	beach_guard_m_craft = {
		919523,
		156,
		true
	},
	beach_guard_m_atk = {
		919679,
		136,
		true
	},
	beach_guard_m_guard = {
		919815,
		153,
		true
	},
	beach_guard_m_craft_name = {
		919968,
		100,
		true
	},
	beach_guard_m_atk_name = {
		920068,
		98,
		true
	},
	beach_guard_m_guard_name = {
		920166,
		100,
		true
	},
	beach_guard_e1 = {
		920266,
		99,
		true
	},
	beach_guard_e2 = {
		920365,
		93,
		true
	},
	beach_guard_e3 = {
		920458,
		96,
		true
	},
	beach_guard_e4 = {
		920554,
		96,
		true
	},
	beach_guard_e5 = {
		920650,
		96,
		true
	},
	beach_guard_e6 = {
		920746,
		90,
		true
	},
	beach_guard_e7 = {
		920836,
		102,
		true
	},
	beach_guard_e1_desc = {
		920938,
		138,
		true
	},
	beach_guard_e2_desc = {
		921076,
		165,
		true
	},
	beach_guard_e3_desc = {
		921241,
		165,
		true
	},
	beach_guard_e4_desc = {
		921406,
		174,
		true
	},
	beach_guard_e5_desc = {
		921580,
		153,
		true
	},
	beach_guard_e6_desc = {
		921733,
		318,
		true
	},
	beach_guard_e7_desc = {
		922051,
		165,
		true
	},
	ninghai_nianye = {
		922216,
		133,
		true
	},
	yingrui_nianye = {
		922349,
		145,
		true
	},
	zhaohe_nianye = {
		922494,
		162,
		true
	},
	zhenhai_nianye = {
		922656,
		145,
		true
	},
	haitian_nianye = {
		922801,
		166,
		true
	},
	taiyuan_nianye = {
		922967,
		133,
		true
	},
	yixian_nianye = {
		923100,
		162,
		true
	},
	activity_yanhua_tip1 = {
		923262,
		90,
		true
	},
	activity_yanhua_tip2 = {
		923352,
		102,
		true
	},
	activity_yanhua_tip3 = {
		923454,
		114,
		true
	},
	activity_yanhua_tip4 = {
		923568,
		141,
		true
	},
	activity_yanhua_tip5 = {
		923709,
		120,
		true
	},
	activity_yanhua_tip6 = {
		923829,
		126,
		true
	},
	activity_yanhua_tip7 = {
		923955,
		163,
		true
	},
	activity_yanhua_tip8 = {
		924118,
		111,
		true
	},
	help_chunjie2023 = {
		924229,
		1515,
		true
	},
	sevenday_nianye = {
		925744,
		571,
		true
	},
	tip_nianye = {
		926315,
		131,
		true
	},
	couplete_activty_desc = {
		926446,
		316,
		true
	},
	couplete_click_desc = {
		926762,
		141,
		true
	},
	couplet_index_desc = {
		926903,
		90,
		true
	},
	couplete_help = {
		926993,
		711,
		true
	},
	couplete_drag_tip = {
		927704,
		130,
		true
	},
	couplete_remind = {
		927834,
		96,
		true
	},
	couplete_complete = {
		927930,
		114,
		true
	},
	couplete_enter = {
		928044,
		133,
		true
	},
	couplete_stay = {
		928177,
		127,
		true
	},
	couplete_task = {
		928304,
		125,
		true
	},
	couplete_pass_1 = {
		928429,
		106,
		true
	},
	couplete_pass_2 = {
		928535,
		106,
		true
	},
	couplete_fail_1 = {
		928641,
		118,
		true
	},
	couplete_fail_2 = {
		928759,
		121,
		true
	},
	couplete_pair_1 = {
		928880,
		100,
		true
	},
	couplete_pair_2 = {
		928980,
		100,
		true
	},
	couplete_pair_3 = {
		929080,
		100,
		true
	},
	couplete_pair_4 = {
		929180,
		100,
		true
	},
	couplete_pair_5 = {
		929280,
		100,
		true
	},
	couplete_pair_6 = {
		929380,
		100,
		true
	},
	couplete_pair_7 = {
		929480,
		100,
		true
	},
	["2023spring_minigame_item_lantern"] = {
		929580,
		189,
		true
	},
	["2023spring_minigame_item_firecracker"] = {
		929769,
		199,
		true
	},
	["2023spring_minigame_skill_icewall"] = {
		929968,
		159,
		true
	},
	["2023spring_minigame_skill_icewall_up"] = {
		930127,
		273,
		true
	},
	["2023spring_minigame_skill_sprint"] = {
		930400,
		163,
		true
	},
	["2023spring_minigame_skill_sprint_up"] = {
		930563,
		271,
		true
	},
	["2023spring_minigame_skill_flash"] = {
		930834,
		181,
		true
	},
	["2023spring_minigame_skill_flash_up"] = {
		931015,
		250,
		true
	},
	["2023spring_minigame_bless_speed"] = {
		931265,
		148,
		true
	},
	["2023spring_minigame_bless_speed_up"] = {
		931413,
		212,
		true
	},
	["2023spring_minigame_bless_substitute"] = {
		931625,
		238,
		true
	},
	["2023spring_minigame_bless_substitute_up"] = {
		931863,
		137,
		true
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		932000,
		216,
		true
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		932216,
		156,
		true
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		932372,
		138,
		true
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		932510,
		158,
		true
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		932668,
		209,
		true
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		932877,
		182,
		true
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		933059,
		283,
		true
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		933342,
		240,
		true
	},
	["2023spring_minigame_tip1"] = {
		933582,
		94,
		true
	},
	["2023spring_minigame_tip2"] = {
		933676,
		100,
		true
	},
	["2023spring_minigame_tip3"] = {
		933776,
		97,
		true
	},
	["2023spring_minigame_tip5"] = {
		933873,
		146,
		true
	},
	["2023spring_minigame_tip6"] = {
		934019,
		111,
		true
	},
	["2023spring_minigame_tip7"] = {
		934130,
		123,
		true
	},
	["2023spring_minigame_help"] = {
		934253,
		1458,
		true
	},
	multiple_sorties_title = {
		935711,
		98,
		true
	},
	multiple_sorties_title_eng = {
		935809,
		106,
		true
	},
	multiple_sorties_locked_tip = {
		935915,
		178,
		true
	},
	multiple_sorties_times = {
		936093,
		98,
		true
	},
	multiple_sorties_tip = {
		936191,
		225,
		true
	},
	multiple_sorties_challenge_ticket_use = {
		936416,
		113,
		true
	},
	multiple_sorties_cost1 = {
		936529,
		161,
		true
	},
	multiple_sorties_cost2 = {
		936690,
		164,
		true
	},
	multiple_sorties_cost3 = {
		936854,
		167,
		true
	},
	multiple_sorties_stopped = {
		937021,
		97,
		true
	},
	multiple_sorties_stop_tip = {
		937118,
		194,
		true
	},
	multiple_sorties_resume_tip = {
		937312,
		145,
		true
	},
	multiple_sorties_auto_on = {
		937457,
		151,
		true
	},
	multiple_sorties_finish = {
		937608,
		120,
		true
	},
	multiple_sorties_stop = {
		937728,
		118,
		true
	},
	multiple_sorties_stop_end = {
		937846,
		132,
		true
	},
	multiple_sorties_end_status = {
		937978,
		214,
		true
	},
	multiple_sorties_finish_tip = {
		938192,
		148,
		true
	},
	multiple_sorties_stop_tip_end = {
		938340,
		136,
		true
	},
	multiple_sorties_stop_reason1 = {
		938476,
		126,
		true
	},
	multiple_sorties_stop_reason2 = {
		938602,
		170,
		true
	},
	multiple_sorties_stop_reason3 = {
		938772,
		126,
		true
	},
	multiple_sorties_stop_reason4 = {
		938898,
		114,
		true
	},
	multiple_sorties_main_tip = {
		939012,
		280,
		true
	},
	multiple_sorties_main_end = {
		939292,
		222,
		true
	},
	multiple_sorties_rest_time = {
		939514,
		102,
		true
	},
	multiple_sorties_retry_desc = {
		939616,
		108,
		true
	},
	msgbox_text_battle = {
		939724,
		88,
		true
	},
	pre_combat_start = {
		939812,
		86,
		true
	},
	pre_combat_start_en = {
		939898,
		95,
		true
	},
	["2023Valentine_minigame_s"] = {
		939993,
		216,
		true
	},
	["2023Valentine_minigame_a"] = {
		940209,
		182,
		true
	},
	["2023Valentine_minigame_b"] = {
		940391,
		206,
		true
	},
	["2023Valentine_minigame_c"] = {
		940597,
		176,
		true
	},
	["2023Valentine_minigame_label1"] = {
		940773,
		108,
		true
	},
	["2023Valentine_minigame_label2"] = {
		940881,
		105,
		true
	},
	["2023Valentine_minigame_label3"] = {
		940986,
		108,
		true
	},
	Valentine_minigame_label1 = {
		941094,
		98,
		true
	},
	Valentine_minigame_label2 = {
		941192,
		116,
		true
	},
	Valentine_minigame_label3 = {
		941308,
		116,
		true
	},
	sort_energy = {
		941424,
		99,
		true
	},
	dockyard_search_holder = {
		941523,
		104,
		true
	},
	loveletter_exchange_tip1 = {
		941627,
		173,
		true
	},
	loveletter_exchange_tip2 = {
		941800,
		170,
		true
	},
	loveletter_exchange_confirm = {
		941970,
		285,
		true
	},
	loveletter_exchange_button = {
		942255,
		96,
		true
	},
	loveletter_exchange_tip3 = {
		942351,
		155,
		true
	},
	loveletter_recover_tip1 = {
		942506,
		187,
		true
	},
	loveletter_recover_tip2 = {
		942693,
		130,
		true
	},
	loveletter_recover_tip3 = {
		942823,
		179,
		true
	},
	loveletter_recover_tip4 = {
		943002,
		142,
		true
	},
	loveletter_recover_tip5 = {
		943144,
		187,
		true
	},
	loveletter_recover_tip6 = {
		943331,
		183,
		true
	},
	loveletter_recover_tip7 = {
		943514,
		219,
		true
	},
	loveletter_recover_bottom1 = {
		943733,
		105,
		true
	},
	loveletter_recover_bottom2 = {
		943838,
		105,
		true
	},
	loveletter_recover_bottom3 = {
		943943,
		95,
		true
	},
	loveletter_recover_text1 = {
		944038,
		400,
		true
	},
	loveletter_recover_text2 = {
		944438,
		411,
		true
	},
	battle_text_common_1 = {
		944849,
		207,
		true
	},
	battle_text_common_2 = {
		945056,
		252,
		true
	},
	battle_text_common_3 = {
		945308,
		201,
		true
	},
	battle_text_common_4 = {
		945509,
		253,
		true
	},
	battle_text_yingxiv4_1 = {
		945762,
		132,
		true
	},
	battle_text_yingxiv4_2 = {
		945894,
		135,
		true
	},
	battle_text_yingxiv4_3 = {
		946029,
		132,
		true
	},
	battle_text_yingxiv4_4 = {
		946161,
		132,
		true
	},
	battle_text_yingxiv4_5 = {
		946293,
		125,
		true
	},
	battle_text_yingxiv4_6 = {
		946418,
		135,
		true
	},
	battle_text_yingxiv4_7 = {
		946553,
		135,
		true
	},
	battle_text_yingxiv4_8 = {
		946688,
		144,
		true
	},
	battle_text_yingxiv4_9 = {
		946832,
		153,
		true
	},
	battle_text_yingxiv4_10 = {
		946985,
		148,
		true
	},
	battle_text_bisimaiz_1 = {
		947133,
		138,
		true
	},
	battle_text_bisimaiz_2 = {
		947271,
		138,
		true
	},
	battle_text_bisimaiz_3 = {
		947409,
		138,
		true
	},
	battle_text_bisimaiz_4 = {
		947547,
		138,
		true
	},
	battle_text_bisimaiz_5 = {
		947685,
		138,
		true
	},
	battle_text_bisimaiz_6 = {
		947823,
		138,
		true
	},
	battle_text_bisimaiz_7 = {
		947961,
		171,
		true
	},
	battle_text_bisimaiz_8 = {
		948132,
		264,
		true
	},
	battle_text_bisimaiz_9 = {
		948396,
		255,
		true
	},
	battle_text_bisimaiz_10 = {
		948651,
		229,
		true
	},
	battle_text_yunxian_1 = {
		948880,
		182,
		true
	},
	battle_text_yunxian_2 = {
		949062,
		155,
		true
	},
	battle_text_yunxian_3 = {
		949217,
		164,
		true
	},
	battle_text_haidao_1 = {
		949381,
		151,
		true
	},
	battle_text_haidao_2 = {
		949532,
		169,
		true
	},
	battle_text_tongmeng_1 = {
		949701,
		134,
		true
	},
	battle_text_luodeni_1 = {
		949835,
		187,
		true
	},
	battle_text_luodeni_2 = {
		950022,
		205,
		true
	},
	battle_text_luodeni_3 = {
		950227,
		193,
		true
	},
	battle_text_pizibao_1 = {
		950420,
		181,
		true
	},
	battle_text_pizibao_2 = {
		950601,
		181,
		true
	},
	battle_text_tianchengCV_1 = {
		950782,
		190,
		true
	},
	battle_text_tianchengCV_2 = {
		950972,
		191,
		true
	},
	battle_text_tianchengCV_3 = {
		951163,
		189,
		true
	},
	battle_text_lumei_1 = {
		951352,
		116,
		true
	},
	series_enemy_mood = {
		951468,
		93,
		true
	},
	series_enemy_mood_error = {
		951561,
		171,
		true
	},
	series_enemy_reward_tip1 = {
		951732,
		100,
		true
	},
	series_enemy_reward_tip2 = {
		951832,
		106,
		true
	},
	series_enemy_reward_tip3 = {
		951938,
		103,
		true
	},
	series_enemy_reward_tip4 = {
		952041,
		103,
		true
	},
	series_enemy_cost = {
		952144,
		96,
		true
	},
	series_enemy_SP_count = {
		952240,
		100,
		true
	},
	series_enemy_SP_error = {
		952340,
		127,
		true
	},
	series_enemy_unlock = {
		952467,
		153,
		true
	},
	series_enemy_storyunlock = {
		952620,
		118,
		true
	},
	series_enemy_storyreward = {
		952738,
		100,
		true
	},
	series_enemy_help = {
		952838,
		2487,
		true
	},
	series_enemy_score = {
		955325,
		91,
		true
	},
	series_enemy_total_score = {
		955416,
		103,
		true
	},
	setting_label_private = {
		955519,
		97,
		true
	},
	setting_label_licence = {
		955616,
		97,
		true
	},
	series_enemy_reward = {
		955713,
		97,
		true
	},
	series_enemy_mode_1 = {
		955810,
		95,
		true
	},
	series_enemy_mode_2 = {
		955905,
		95,
		true
	},
	series_enemy_fleet_prefix = {
		956000,
		97,
		true
	},
	series_enemy_team_notenough = {
		956097,
		210,
		true
	},
	series_enemy_empty_commander_main = {
		956307,
		109,
		true
	},
	series_enemy_empty_commander_assistant = {
		956416,
		114,
		true
	},
	limit_team_character_tips = {
		956530,
		162,
		true
	},
	game_room_help = {
		956692,
		1728,
		true
	},
	game_cannot_go = {
		958420,
		108,
		true
	},
	game_ticket_notenough = {
		958528,
		182,
		true
	},
	game_ticket_max_all = {
		958710,
		247,
		true
	},
	game_ticket_max_month = {
		958957,
		267,
		true
	},
	game_icon_notenough = {
		959224,
		171,
		true
	},
	game_goldbyicon = {
		959395,
		141,
		true
	},
	game_icon_max = {
		959536,
		229,
		true
	},
	caibulin_tip1 = {
		959765,
		125,
		true
	},
	caibulin_tip2 = {
		959890,
		165,
		true
	},
	caibulin_tip3 = {
		960055,
		125,
		true
	},
	caibulin_tip4 = {
		960180,
		168,
		true
	},
	caibulin_tip5 = {
		960348,
		125,
		true
	},
	caibulin_tip6 = {
		960473,
		165,
		true
	},
	caibulin_tip7 = {
		960638,
		125,
		true
	},
	caibulin_tip8 = {
		960763,
		165,
		true
	},
	caibulin_tip9 = {
		960928,
		177,
		true
	},
	caibulin_tip10 = {
		961105,
		172,
		true
	},
	caibulin_help = {
		961277,
		560,
		true
	},
	caibulin_tip11 = {
		961837,
		136,
		true
	},
	caibulin_lock_tip = {
		961973,
		145,
		true
	},
	gametip_xiaoqiye = {
		962118,
		2162,
		true
	},
	event_recommend_level1 = {
		964280,
		205,
		true
	},
	doa_minigame_Luna = {
		964485,
		87,
		true
	},
	doa_minigame_Misaki = {
		964572,
		92,
		true
	},
	doa_minigame_Marie = {
		964664,
		102,
		true
	},
	doa_minigame_Tamaki = {
		964766,
		92,
		true
	},
	doa_minigame_help = {
		964858,
		308,
		true
	},
	gametip_xiaokewei = {
		965166,
		2159,
		true
	},
	doa_character_select_confirm = {
		967325,
		232,
		true
	},
	blueprint_combatperformance = {
		967557,
		103,
		true
	},
	blueprint_shipperformance = {
		967660,
		98,
		true
	},
	blueprint_researching = {
		967758,
		100,
		true
	},
	sculpture_drawline_tip = {
		967858,
		138,
		true
	},
	sculpture_drawline_done = {
		967996,
		160,
		true
	},
	sculpture_drawline_exit = {
		968156,
		255,
		true
	},
	sculpture_puzzle_tip = {
		968411,
		187,
		true
	},
	sculpture_gratitude_tip = {
		968598,
		154,
		true
	},
	sculpture_close_tip = {
		968752,
		107,
		true
	},
	gift_act_help = {
		968859,
		957,
		true
	},
	gift_act_drawline_help = {
		969816,
		966,
		true
	},
	gift_act_tips = {
		970782,
		103,
		true
	},
	expedition_award_tip = {
		970885,
		160,
		true
	},
	island_act_tips1 = {
		971045,
		110,
		true
	},
	haidaojudian_help = {
		971155,
		3101,
		true
	},
	haidaojudian_building_tip = {
		974256,
		144,
		true
	},
	workbench_help = {
		974400,
		799,
		true
	},
	workbench_need_materials = {
		975199,
		100,
		true
	},
	workbench_tips1 = {
		975299,
		121,
		true
	},
	workbench_tips2 = {
		975420,
		121,
		true
	},
	workbench_tips3 = {
		975541,
		118,
		true
	},
	workbench_tips4 = {
		975659,
		105,
		true
	},
	workbench_tips5 = {
		975764,
		126,
		true
	},
	workbench_tips6 = {
		975890,
		121,
		true
	},
	workbench_tips7 = {
		976011,
		85,
		true
	},
	workbench_tips8 = {
		976096,
		91,
		true
	},
	workbench_tips9 = {
		976187,
		91,
		true
	},
	workbench_tips10 = {
		976278,
		116,
		true
	},
	island_help = {
		976394,
		610,
		true
	},
	islandnode_tips1 = {
		977004,
		98,
		true
	},
	islandnode_tips2 = {
		977102,
		84,
		true
	},
	islandnode_tips3 = {
		977186,
		110,
		true
	},
	islandnode_tips4 = {
		977296,
		110,
		true
	},
	islandnode_tips5 = {
		977406,
		138,
		true
	},
	islandnode_tips6 = {
		977544,
		116,
		true
	},
	islandnode_tips7 = {
		977660,
		143,
		true
	},
	islandnode_tips8 = {
		977803,
		165,
		true
	},
	islandnode_tips9 = {
		977968,
		165,
		true
	},
	islandshop_tips1 = {
		978133,
		104,
		true
	},
	islandshop_tips2 = {
		978237,
		86,
		true
	},
	islandshop_tips3 = {
		978323,
		86,
		true
	},
	islandshop_tips4 = {
		978409,
		88,
		true
	},
	island_shop_limit_error = {
		978497,
		178,
		true
	},
	haidaojudian_upgrade_limit = {
		978675,
		178,
		true
	},
	chargetip_monthcard_1 = {
		978853,
		162,
		true
	},
	chargetip_monthcard_2 = {
		979015,
		167,
		true
	},
	chargetip_crusing = {
		979182,
		135,
		true
	},
	chargetip_giftpackage = {
		979317,
		173,
		true
	},
	package_view_1 = {
		979490,
		136,
		true
	},
	package_view_2 = {
		979626,
		139,
		true
	},
	package_view_3 = {
		979765,
		108,
		true
	},
	package_view_4 = {
		979873,
		90,
		true
	},
	probabilityskinshop_tip = {
		979963,
		184,
		true
	},
	skin_gift_desc = {
		980147,
		289,
		true
	},
	springtask_tip = {
		980436,
		330,
		true
	},
	island_build_desc = {
		980766,
		152,
		true
	},
	island_history_desc = {
		980918,
		159,
		true
	},
	island_build_level = {
		981077,
		90,
		true
	},
	island_game_limit_help = {
		981167,
		135,
		true
	},
	island_game_limit_num = {
		981302,
		97,
		true
	},
	ore_minigame_help = {
		981399,
		1218,
		true
	},
	meta_shop_exchange_limit_2 = {
		982617,
		99,
		true
	},
	meta_shop_tip = {
		982716,
		119,
		true
	},
	pt_shop_tran_tip = {
		982835,
		248,
		true
	},
	urdraw_tip = {
		983083,
		141,
		true
	},
	urdraw_complement = {
		983224,
		181,
		true
	},
	meta_class_t_level_1 = {
		983405,
		96,
		true
	},
	meta_class_t_level_2 = {
		983501,
		96,
		true
	},
	meta_class_t_level_3 = {
		983597,
		96,
		true
	},
	meta_class_t_level_4 = {
		983693,
		96,
		true
	},
	meta_class_t_level_5 = {
		983789,
		96,
		true
	},
	meta_shop_exchange_limit_tip = {
		983885,
		134,
		true
	},
	meta_shop_exchange_limit_2_tip = {
		984019,
		162,
		true
	},
	charge_tip_crusing_label = {
		984181,
		106,
		true
	},
	mktea_1 = {
		984287,
		177,
		true
	},
	mktea_2 = {
		984464,
		144,
		true
	},
	mktea_3 = {
		984608,
		147,
		true
	},
	mktea_4 = {
		984755,
		229,
		true
	},
	mktea_5 = {
		984984,
		223,
		true
	},
	random_skin_list_item_desc_label = {
		985207,
		99,
		true
	},
	notice_input_desc = {
		985306,
		102,
		true
	},
	notice_label_send = {
		985408,
		87,
		true
	},
	notice_label_room = {
		985495,
		90,
		true
	},
	notice_label_recv = {
		985585,
		87,
		true
	},
	notice_label_tip = {
		985672,
		154,
		true
	},
	littleTaihou_npc = {
		985826,
		1980,
		true
	},
	disassemble_selected = {
		987806,
		93,
		true
	},
	disassemble_available = {
		987899,
		97,
		true
	},
	ship_formationUI_fleetName_challenge = {
		987996,
		127,
		true
	},
	ship_formationUI_fleetName_challenge_sub = {
		988123,
		132,
		true
	},
	word_status_activity = {
		988255,
		124,
		true
	},
	word_status_challenge = {
		988379,
		128,
		true
	},
	shipmodechange_reject_inactivity = {
		988507,
		218,
		true
	},
	shipmodechange_reject_inchallenge = {
		988725,
		209,
		true
	},
	battle_result_total_time = {
		988934,
		106,
		true
	},
	charge_game_room_coin_tip = {
		989040,
		253,
		true
	},
	game_room_shooting_tip = {
		989293,
		96,
		true
	},
	mini_game_shop_ticked_not_enough = {
		989389,
		193,
		true
	},
	game_ticket_current_month = {
		989582,
		107,
		true
	},
	game_icon_max_full = {
		989689,
		173,
		true
	},
	pre_combat_consume = {
		989862,
		91,
		true
	},
	file_down_msgbox = {
		989953,
		222,
		true
	},
	file_down_mgr_title = {
		990175,
		119,
		true
	},
	file_down_mgr_progress = {
		990294,
		91,
		true
	},
	file_down_mgr_error = {
		990385,
		205,
		true
	},
	last_building_not_shown = {
		990590,
		126,
		true
	},
	setting_group_prefs_tip = {
		990716,
		111,
		true
	},
	group_prefs_switch_tip = {
		990827,
		167,
		true
	},
	main_group_msgbox_content = {
		990994,
		285,
		true
	},
	word_maingroup_checking = {
		991279,
		102,
		true
	},
	word_maingroup_checktoupdate = {
		991381,
		106,
		true
	},
	word_maingroup_checkfailure = {
		991487,
		155,
		true
	},
	word_maingroup_updating = {
		991642,
		99,
		true
	},
	word_maingroup_idle = {
		991741,
		101,
		true
	},
	word_maingroup_latest = {
		991842,
		97,
		true
	},
	word_maingroup_updatesuccess = {
		991939,
		104,
		true
	},
	word_maingroup_updatefailure = {
		992043,
		150,
		true
	},
	group_download_tip = {
		992193,
		193,
		true
	},
	word_manga_checking = {
		992386,
		98,
		true
	},
	word_manga_checktoupdate = {
		992484,
		102,
		true
	},
	word_manga_checkfailure = {
		992586,
		151,
		true
	},
	word_manga_updating = {
		992737,
		98,
		true
	},
	word_manga_updatesuccess = {
		992835,
		100,
		true
	},
	word_manga_updatefailure = {
		992935,
		146,
		true
	},
	cryptolalia_lock_res = {
		993081,
		101,
		true
	},
	cryptolalia_not_download_res = {
		993182,
		109,
		true
	},
	cryptolalia_timelimie = {
		993291,
		97,
		true
	},
	cryptolalia_label_downloading = {
		993388,
		126,
		true
	},
	cryptolalia_delete_res = {
		993514,
		108,
		true
	},
	cryptolalia_delete_res_tip = {
		993622,
		146,
		true
	},
	cryptolalia_delete_res_title = {
		993768,
		110,
		true
	},
	cryptolalia_use_gem_title = {
		993878,
		107,
		true
	},
	cryptolalia_use_ticket_title = {
		993985,
		113,
		true
	},
	cryptolalia_exchange = {
		994098,
		99,
		true
	},
	cryptolalia_exchange_success = {
		994197,
		110,
		true
	},
	cryptolalia_list_title = {
		994307,
		107,
		true
	},
	cryptolalia_list_subtitle = {
		994414,
		100,
		true
	},
	cryptolalia_download_done = {
		994514,
		109,
		true
	},
	cryptolalia_coming_soom = {
		994623,
		105,
		true
	},
	cryptolalia_unopen = {
		994728,
		91,
		true
	},
	cryptolalia_no_ticket = {
		994819,
		194,
		true
	},
	cryptolalia_entrance_coming_soom = {
		995013,
		123,
		true
	},
	ship_formationUI_fleetName_sp = {
		995136,
		120,
		true
	},
	ship_formationUI_fleetName_sp_ss = {
		995256,
		123,
		true
	},
	activityboss_sp_all_buff = {
		995379,
		100,
		true
	},
	activityboss_sp_best_score = {
		995479,
		108,
		true
	},
	activityboss_sp_display_reward = {
		995587,
		106,
		true
	},
	activityboss_sp_score_bonus = {
		995693,
		106,
		true
	},
	activityboss_sp_active_buff = {
		995799,
		100,
		true
	},
	activityboss_sp_window_best_score = {
		995899,
		118,
		true
	},
	activityboss_sp_score_target = {
		996017,
		110,
		true
	},
	activityboss_sp_score = {
		996127,
		100,
		true
	},
	activityboss_sp_score_update = {
		996227,
		113,
		true
	},
	activityboss_sp_score_not_update = {
		996340,
		120,
		true
	},
	collect_page_got = {
		996460,
		92,
		true
	},
	charge_menu_month_tip = {
		996552,
		154,
		true
	},
	activity_shop_title = {
		996706,
		95,
		true
	},
	street_shop_title = {
		996801,
		93,
		true
	},
	military_shop_title = {
		996894,
		89,
		true
	},
	quota_shop_title1 = {
		996983,
		93,
		true
	},
	sham_shop_title = {
		997076,
		91,
		true
	},
	fragment_shop_title = {
		997167,
		92,
		true
	},
	guild_shop_title = {
		997259,
		89,
		true
	},
	medal_shop_title = {
		997348,
		86,
		true
	},
	meta_shop_title = {
		997434,
		83,
		true
	},
	mini_game_shop_title = {
		997517,
		96,
		true
	},
	metaskill_up = {
		997613,
		212,
		true
	},
	metaskill_overflow_tip = {
		997825,
		205,
		true
	},
	msgbox_repair_cipher = {
		998030,
		117,
		true
	},
	msgbox_repair_title = {
		998147,
		89,
		true
	},
	equip_skin_detail_count = {
		998236,
		97,
		true
	},
	faest_nothing_to_get = {
		998333,
		123,
		true
	},
	feast_click_to_close = {
		998456,
		109,
		true
	},
	feast_invitation_btn_label = {
		998565,
		102,
		true
	},
	feast_task_btn_label = {
		998667,
		95,
		true
	},
	feast_task_pt_label = {
		998762,
		93,
		true
	},
	feast_task_pt_level = {
		998855,
		87,
		true
	},
	feast_task_pt_get = {
		998942,
		90,
		true
	},
	feast_task_pt_got = {
		999032,
		90,
		true
	},
	feast_task_tag_daily = {
		999122,
		97,
		true
	},
	feast_task_tag_activity = {
		999219,
		100,
		true
	},
	feast_label_make_invitation = {
		999319,
		106,
		true
	},
	feast_no_invitation = {
		999425,
		110,
		true
	},
	feast_no_gift = {
		999535,
		104,
		true
	},
	feast_label_give_invitation = {
		999639,
		103,
		true
	},
	feast_label_give_invitation_finish = {
		999742,
		110,
		true
	},
	feast_label_give_gift = {
		999852,
		100,
		true
	},
	feast_label_give_gift_finish = {
		999952,
		107,
		true
	},
	feast_label_make_ticket_tip = {
		1000059,
		170,
		true
	},
	feast_label_make_ticket_click_tip = {
		1000229,
		124,
		true
	},
	feast_label_make_ticket_failed_tip = {
		1000353,
		147,
		true
	},
	feast_res_window_title = {
		1000500,
		92,
		true
	},
	feast_res_window_go_label = {
		1000592,
		98,
		true
	},
	feast_tip = {
		1000690,
		422,
		true
	},
	feast_invitation_part1 = {
		1001112,
		138,
		true
	},
	feast_invitation_part2 = {
		1001250,
		229,
		true
	},
	feast_invitation_part3 = {
		1001479,
		265,
		true
	},
	feast_invitation_part4 = {
		1001744,
		180,
		true
	},
	uscastle2023_help = {
		1001924,
		1894,
		true
	},
	feast_cant_give_gift_tip = {
		1003818,
		137,
		true
	},
	uscastle2023_minigame_help = {
		1003955,
		367,
		true
	},
	feast_drag_invitation_tip = {
		1004322,
		139,
		true
	},
	feast_drag_gift_tip = {
		1004461,
		133,
		true
	},
	shoot_preview = {
		1004594,
		89,
		true
	},
	hit_preview = {
		1004683,
		87,
		true
	},
	story_label_skip = {
		1004770,
		92,
		true
	},
	story_label_auto = {
		1004862,
		89,
		true
	},
	launch_ball_skill_desc = {
		1004951,
		98,
		true
	},
	launch_ball_hatsuduki_skill_1 = {
		1005049,
		121,
		true
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1005170,
		176,
		true
	},
	launch_ball_hatsuduki_skill_2 = {
		1005346,
		118,
		true
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1005464,
		350,
		true
	},
	launch_ball_shinano_skill_1 = {
		1005814,
		119,
		true
	},
	launch_ball_shinano_skill_1_desc = {
		1005933,
		212,
		true
	},
	launch_ball_shinano_skill_2 = {
		1006145,
		116,
		true
	},
	launch_ball_shinano_skill_2_desc = {
		1006261,
		259,
		true
	},
	launch_ball_yura_skill_1 = {
		1006520,
		116,
		true
	},
	launch_ball_yura_skill_1_desc = {
		1006636,
		180,
		true
	},
	launch_ball_yura_skill_2 = {
		1006816,
		113,
		true
	},
	launch_ball_yura_skill_2_desc = {
		1006929,
		234,
		true
	},
	launch_ball_shimakaze_skill_1 = {
		1007163,
		121,
		true
	},
	launch_ball_shimakaze_skill_1_desc = {
		1007284,
		230,
		true
	},
	launch_ball_shimakaze_skill_2 = {
		1007514,
		118,
		true
	},
	launch_ball_shimakaze_skill_2_desc = {
		1007632,
		225,
		true
	},
	jp6th_spring_tip1 = {
		1007857,
		184,
		true
	},
	jp6th_spring_tip2 = {
		1008041,
		117,
		true
	},
	jp6th_biaohoushan_help = {
		1008158,
		1803,
		true
	},
	jp6th_lihoushan_help = {
		1009961,
		3040,
		true
	},
	jp6th_lihoushan_time = {
		1013001,
		143,
		true
	},
	jp6th_lihoushan_order = {
		1013144,
		146,
		true
	},
	jp6th_lihoushan_pt1 = {
		1013290,
		107,
		true
	},
	launchball_minigame_help = {
		1013397,
		357,
		true
	},
	launchball_minigame_select = {
		1013754,
		117,
		true
	},
	launchball_minigame_un_select = {
		1013871,
		133,
		true
	},
	launchball_minigame_shop = {
		1014004,
		109,
		true
	},
	launchball_lock_Shinano = {
		1014113,
		177,
		true
	},
	launchball_lock_Yura = {
		1014290,
		174,
		true
	},
	launchball_lock_Shimakaze = {
		1014464,
		179,
		true
	},
	launchball_spilt_series = {
		1014643,
		193,
		true
	},
	launchball_spilt_mix = {
		1014836,
		296,
		true
	},
	launchball_spilt_over = {
		1015132,
		252,
		true
	},
	launchball_spilt_many = {
		1015384,
		183,
		true
	},
	luckybag_skin_isani = {
		1015567,
		95,
		true
	},
	luckybag_skin_islive2d = {
		1015662,
		93,
		true
	},
	SkinMagazinePage2_tip = {
		1015755,
		97,
		true
	},
	racing_cost = {
		1015852,
		88,
		true
	},
	racing_rank_top_text = {
		1015940,
		96,
		true
	},
	racing_rank_half_h = {
		1016036,
		100,
		true
	},
	racing_rank_no_data = {
		1016136,
		107,
		true
	},
	racing_minigame_help = {
		1016243,
		357,
		true
	},
	child_msg_title_detail = {
		1016600,
		92,
		true
	},
	child_msg_title_tip = {
		1016692,
		87,
		true
	},
	child_msg_owned = {
		1016779,
		93,
		true
	},
	child_polaroid_get_tip = {
		1016872,
		165,
		true
	},
	child_close_tip = {
		1017037,
		109,
		true
	},
	word_month = {
		1017146,
		77,
		true
	},
	word_which_month = {
		1017223,
		91,
		true
	},
	word_which_week = {
		1017314,
		87,
		true
	},
	word_in_one_week = {
		1017401,
		89,
		true
	},
	word_week_title = {
		1017490,
		85,
		true
	},
	word_harbour = {
		1017575,
		82,
		true
	},
	child_btn_target = {
		1017657,
		86,
		true
	},
	child_btn_collect = {
		1017743,
		90,
		true
	},
	child_btn_mind = {
		1017833,
		87,
		true
	},
	child_btn_bag = {
		1017920,
		86,
		true
	},
	child_btn_news = {
		1018006,
		99,
		true
	},
	child_main_help = {
		1018105,
		526,
		true
	},
	child_archive_name = {
		1018631,
		88,
		true
	},
	child_news_import_title = {
		1018719,
		105,
		true
	},
	child_news_other_title = {
		1018824,
		104,
		true
	},
	child_favor_progress = {
		1018928,
		101,
		true
	},
	child_favor_lock1 = {
		1019029,
		92,
		true
	},
	child_favor_lock2 = {
		1019121,
		92,
		true
	},
	child_target_lock_tip = {
		1019213,
		140,
		true
	},
	child_target_progress = {
		1019353,
		97,
		true
	},
	child_target_finish_tip = {
		1019450,
		133,
		true
	},
	child_target_time_title = {
		1019583,
		102,
		true
	},
	child_target_title1 = {
		1019685,
		95,
		true
	},
	child_target_title2 = {
		1019780,
		95,
		true
	},
	child_item_type0 = {
		1019875,
		89,
		true
	},
	child_item_type1 = {
		1019964,
		86,
		true
	},
	child_item_type2 = {
		1020050,
		86,
		true
	},
	child_item_type3 = {
		1020136,
		86,
		true
	},
	child_item_type4 = {
		1020222,
		89,
		true
	},
	child_mind_empty_tip = {
		1020311,
		119,
		true
	},
	child_mind_finish_title = {
		1020430,
		96,
		true
	},
	child_mind_processing_title = {
		1020526,
		100,
		true
	},
	child_mind_time_title = {
		1020626,
		100,
		true
	},
	child_collect_lock = {
		1020726,
		93,
		true
	},
	child_nature_title = {
		1020819,
		91,
		true
	},
	child_btn_review = {
		1020910,
		92,
		true
	},
	child_schedule_empty_tip = {
		1021002,
		158,
		true
	},
	child_schedule_event_tip = {
		1021160,
		131,
		true
	},
	child_schedule_sure_tip = {
		1021291,
		233,
		true
	},
	child_schedule_sure_tip2 = {
		1021524,
		158,
		true
	},
	child_plan_check_tip1 = {
		1021682,
		176,
		true
	},
	child_plan_check_tip2 = {
		1021858,
		170,
		true
	},
	child_plan_check_tip3 = {
		1022028,
		176,
		true
	},
	child_plan_check_tip4 = {
		1022204,
		152,
		true
	},
	child_plan_check_tip5 = {
		1022356,
		160,
		true
	},
	child_plan_event = {
		1022516,
		92,
		true
	},
	child_btn_home = {
		1022608,
		84,
		true
	},
	child_option_limit = {
		1022692,
		88,
		true
	},
	child_shop_tip1 = {
		1022780,
		133,
		true
	},
	child_shop_tip2 = {
		1022913,
		135,
		true
	},
	child_filter_title = {
		1023048,
		94,
		true
	},
	child_filter_type1 = {
		1023142,
		97,
		true
	},
	child_filter_type2 = {
		1023239,
		97,
		true
	},
	child_filter_type3 = {
		1023336,
		97,
		true
	},
	child_plan_type1 = {
		1023433,
		92,
		true
	},
	child_plan_type2 = {
		1023525,
		92,
		true
	},
	child_plan_type3 = {
		1023617,
		92,
		true
	},
	child_plan_type4 = {
		1023709,
		92,
		true
	},
	child_filter_award_res = {
		1023801,
		88,
		true
	},
	child_filter_award_nature = {
		1023889,
		95,
		true
	},
	child_filter_award_attr1 = {
		1023984,
		94,
		true
	},
	child_filter_award_attr2 = {
		1024078,
		94,
		true
	},
	child_mood_desc1 = {
		1024172,
		89,
		true
	},
	child_mood_desc2 = {
		1024261,
		86,
		true
	},
	child_mood_desc3 = {
		1024347,
		86,
		true
	},
	child_mood_desc4 = {
		1024433,
		86,
		true
	},
	child_mood_desc5 = {
		1024519,
		89,
		true
	},
	child_stage_desc1 = {
		1024608,
		96,
		true
	},
	child_stage_desc2 = {
		1024704,
		96,
		true
	},
	child_stage_desc3 = {
		1024800,
		96,
		true
	},
	child_default_callname = {
		1024896,
		95,
		true
	},
	flagship_display_mode_1 = {
		1024991,
		120,
		true
	},
	flagship_display_mode_2 = {
		1025111,
		114,
		true
	},
	flagship_display_mode_3 = {
		1025225,
		99,
		true
	},
	flagship_educate_slot_lock_tip = {
		1025324,
		207,
		true
	},
	child_story_name = {
		1025531,
		89,
		true
	},
	secretary_special_name = {
		1025620,
		88,
		true
	},
	secretary_special_lock_tip = {
		1025708,
		142,
		true
	},
	secretary_special_title_age = {
		1025850,
		112,
		true
	},
	secretary_special_title_physiognomy = {
		1025962,
		120,
		true
	},
	child_plan_skip = {
		1026082,
		106,
		true
	},
	child_attr_name1 = {
		1026188,
		86,
		true
	},
	child_attr_name2 = {
		1026274,
		86,
		true
	},
	child_task_system_type2 = {
		1026360,
		93,
		true
	},
	child_task_system_type3 = {
		1026453,
		93,
		true
	},
	child_plan_perform_title = {
		1026546,
		103,
		true
	},
	child_date_text1 = {
		1026649,
		92,
		true
	},
	child_date_text2 = {
		1026741,
		92,
		true
	},
	child_date_text3 = {
		1026833,
		92,
		true
	},
	child_date_text4 = {
		1026925,
		92,
		true
	},
	child_upgrade_sure_tip = {
		1027017,
		265,
		true
	},
	child_school_sure_tip = {
		1027282,
		249,
		true
	},
	child_extraAttr_sure_tip = {
		1027531,
		140,
		true
	},
	child_reset_sure_tip = {
		1027671,
		226,
		true
	},
	child_end_sure_tip = {
		1027897,
		124,
		true
	},
	child_buff_name = {
		1028021,
		85,
		true
	},
	child_unlock_tip = {
		1028106,
		86,
		true
	},
	child_unlock_out = {
		1028192,
		92,
		true
	},
	child_unlock_memory = {
		1028284,
		92,
		true
	},
	child_unlock_polaroid = {
		1028376,
		100,
		true
	},
	child_unlock_ending = {
		1028476,
		101,
		true
	},
	child_unlock_intimacy = {
		1028577,
		94,
		true
	},
	child_unlock_buff = {
		1028671,
		87,
		true
	},
	child_unlock_attr2 = {
		1028758,
		88,
		true
	},
	child_unlock_attr3 = {
		1028846,
		88,
		true
	},
	child_unlock_bag = {
		1028934,
		89,
		true
	},
	child_shop_empty_tip = {
		1029023,
		128,
		true
	},
	child_bag_empty_tip = {
		1029151,
		112,
		true
	},
	levelscene_deploy_submarine = {
		1029263,
		103,
		true
	},
	levelscene_deploy_submarine_cancel = {
		1029366,
		110,
		true
	},
	levelscene_airexpel_cancel = {
		1029476,
		102,
		true
	},
	levelscene_airexpel_select_enemy = {
		1029578,
		130,
		true
	},
	levelscene_airexpel_outrange = {
		1029708,
		150,
		true
	},
	levelscene_airexpel_select_boss = {
		1029858,
		135,
		true
	},
	levelscene_airexpel_select_battle = {
		1029993,
		143,
		true
	},
	levelscene_airexpel_select_confirm_left = {
		1030136,
		244,
		true
	},
	levelscene_airexpel_select_confirm_right = {
		1030380,
		245,
		true
	},
	levelscene_airexpel_select_confirm_up = {
		1030625,
		242,
		true
	},
	levelscene_airexpel_select_confirm_down = {
		1030867,
		244,
		true
	},
	shipyard_phase_1 = {
		1031111,
		1248,
		true
	},
	shipyard_phase_2 = {
		1032359,
		86,
		true
	},
	shipyard_button_1 = {
		1032445,
		96,
		true
	},
	shipyard_button_2 = {
		1032541,
		154,
		true
	},
	shipyard_introduce = {
		1032695,
		311,
		true
	},
	help_supportfleet = {
		1033006,
		358,
		true
	},
	word_status_inSupportFleet = {
		1033364,
		105,
		true
	},
	ship_formationMediator_request_replace_support = {
		1033469,
		195,
		true
	},
	tw_unsupport_tip = {
		1033664,
		201,
		true
	},
	courtyard_label_train = {
		1033865,
		91,
		true
	},
	courtyard_label_rest = {
		1033956,
		90,
		true
	},
	courtyard_label_capacity = {
		1034046,
		94,
		true
	},
	courtyard_label_share = {
		1034140,
		94,
		true
	},
	courtyard_label_shop = {
		1034234,
		96,
		true
	},
	courtyard_label_decoration = {
		1034330,
		96,
		true
	},
	courtyard_label_template = {
		1034426,
		94,
		true
	},
	courtyard_label_floor = {
		1034520,
		94,
		true
	},
	courtyard_label_exp_addition = {
		1034614,
		104,
		true
	},
	courtyard_label_total_exp_addition = {
		1034718,
		119,
		true
	},
	courtyard_label_comfortable_addition = {
		1034837,
		121,
		true
	},
	courtyard_label_placed_furniture = {
		1034958,
		114,
		true
	},
	courtyard_label_shop_1 = {
		1035072,
		98,
		true
	},
	courtyard_label_clear = {
		1035170,
		94,
		true
	},
	courtyard_label_save = {
		1035264,
		93,
		true
	},
	courtyard_label_save_theme = {
		1035357,
		108,
		true
	},
	courtyard_label_using = {
		1035465,
		100,
		true
	},
	courtyard_label_search_holder = {
		1035565,
		102,
		true
	},
	courtyard_label_filter = {
		1035667,
		98,
		true
	},
	courtyard_label_time = {
		1035765,
		90,
		true
	},
	courtyard_label_week = {
		1035855,
		93,
		true
	},
	courtyard_label_month = {
		1035948,
		94,
		true
	},
	courtyard_label_year = {
		1036042,
		93,
		true
	},
	courtyard_label_putlist_title = {
		1036135,
		117,
		true
	},
	courtyard_label_custom_theme = {
		1036252,
		107,
		true
	},
	courtyard_label_system_theme = {
		1036359,
		107,
		true
	},
	courtyard_tip_furniture_not_in_layer = {
		1036466,
		155,
		true
	},
	courtyard_label_detail = {
		1036621,
		92,
		true
	},
	courtyard_label_place_pnekey = {
		1036713,
		104,
		true
	},
	courtyard_label_delete = {
		1036817,
		92,
		true
	},
	courtyard_label_cancel_share = {
		1036909,
		107,
		true
	},
	courtyard_label_empty_template_list = {
		1037016,
		139,
		true
	},
	courtyard_label_empty_custom_template_list = {
		1037155,
		195,
		true
	},
	courtyard_label_empty_collection_list = {
		1037350,
		135,
		true
	},
	courtyard_label_go = {
		1037485,
		88,
		true
	},
	mot_class_t_level_1 = {
		1037573,
		98,
		true
	},
	mot_class_t_level_2 = {
		1037671,
		101,
		true
	},
	equip_share_label_1 = {
		1037772,
		95,
		true
	},
	equip_share_label_2 = {
		1037867,
		95,
		true
	},
	equip_share_label_3 = {
		1037962,
		95,
		true
	},
	equip_share_label_4 = {
		1038057,
		92,
		true
	},
	equip_share_label_5 = {
		1038149,
		95,
		true
	},
	equip_share_label_6 = {
		1038244,
		95,
		true
	},
	equip_share_label_7 = {
		1038339,
		95,
		true
	},
	equip_share_label_8 = {
		1038434,
		101,
		true
	},
	equip_share_label_9 = {
		1038535,
		101,
		true
	},
	equipcode_input = {
		1038636,
		121,
		true
	},
	equipcode_slot_unmatch = {
		1038757,
		122,
		true
	},
	equipcode_share_nolabel = {
		1038879,
		143,
		true
	},
	equipcode_share_exceedlimit = {
		1039022,
		141,
		true
	},
	equipcode_illegal = {
		1039163,
		133,
		true
	},
	equipcode_confirm_doublecheck = {
		1039296,
		145,
		true
	},
	equipcode_import_success = {
		1039441,
		121,
		true
	},
	equipcode_share_success = {
		1039562,
		123,
		true
	},
	equipcode_like_limited = {
		1039685,
		147,
		true
	},
	equipcode_like_success = {
		1039832,
		107,
		true
	},
	equipcode_dislike_success = {
		1039939,
		107,
		true
	},
	equipcode_report_type_1 = {
		1040046,
		114,
		true
	},
	equipcode_report_type_2 = {
		1040160,
		114,
		true
	},
	equipcode_report_warning = {
		1040274,
		173,
		true
	},
	equipcode_level_unmatched = {
		1040447,
		107,
		true
	},
	equipcode_equipment_unowned = {
		1040554,
		100,
		true
	},
	equipcode_diff_selected = {
		1040654,
		99,
		true
	},
	equipcode_export_success = {
		1040753,
		127,
		true
	},
	equipcode_unsaved_tips = {
		1040880,
		174,
		true
	},
	equipcode_share_ruletips = {
		1041054,
		156,
		true
	},
	equipcode_share_errorcode7 = {
		1041210,
		160,
		true
	},
	equipcode_share_errorcode44 = {
		1041370,
		152,
		true
	},
	equipcode_share_title = {
		1041522,
		97,
		true
	},
	equipcode_share_titleeng = {
		1041619,
		98,
		true
	},
	equipcode_share_listempty = {
		1041717,
		141,
		true
	},
	equipcode_equip_occupied = {
		1041858,
		97,
		true
	},
	sail_boat_equip_tip_1 = {
		1041955,
		208,
		true
	},
	sail_boat_equip_tip_2 = {
		1042163,
		208,
		true
	},
	sail_boat_equip_tip_3 = {
		1042371,
		218,
		true
	},
	sail_boat_equip_tip_4 = {
		1042589,
		199,
		true
	},
	sail_boat_equip_tip_5 = {
		1042788,
		178,
		true
	},
	sail_boat_minigame_help = {
		1042966,
		356,
		true
	},
	pirate_wanted_help = {
		1043322,
		444,
		true
	},
	harbor_backhill_help = {
		1043766,
		1385,
		true
	},
	cryptolalia_download_task_already_exists = {
		1045151,
		149,
		true
	},
	charge_scene_buy_confirm_backyard = {
		1045300,
		220,
		true
	},
	roll_room1 = {
		1045520,
		89,
		true
	},
	roll_room2 = {
		1045609,
		85,
		true
	},
	roll_room3 = {
		1045694,
		80,
		true
	},
	roll_room4 = {
		1045774,
		80,
		true
	},
	roll_room5 = {
		1045854,
		86,
		true
	},
	roll_room6 = {
		1045940,
		89,
		true
	},
	roll_room7 = {
		1046029,
		89,
		true
	},
	roll_room8 = {
		1046118,
		86,
		true
	},
	roll_room9 = {
		1046204,
		89,
		true
	},
	roll_room10 = {
		1046293,
		90,
		true
	},
	roll_room11 = {
		1046383,
		93,
		true
	},
	roll_room12 = {
		1046476,
		102,
		true
	},
	roll_room13 = {
		1046578,
		86,
		true
	},
	roll_room14 = {
		1046664,
		93,
		true
	},
	roll_room15 = {
		1046757,
		81,
		true
	},
	roll_room16 = {
		1046838,
		87,
		true
	},
	roll_room17 = {
		1046925,
		87,
		true
	},
	roll_attr_list = {
		1047012,
		673,
		true
	},
	roll_notimes = {
		1047685,
		115,
		true
	},
	roll_tip2 = {
		1047800,
		137,
		true
	},
	roll_reward_word1 = {
		1047937,
		87,
		true
	},
	roll_reward_word2 = {
		1048024,
		90,
		true
	},
	roll_reward_word3 = {
		1048114,
		90,
		true
	},
	roll_reward_word4 = {
		1048204,
		90,
		true
	},
	roll_reward_word5 = {
		1048294,
		90,
		true
	},
	roll_reward_word6 = {
		1048384,
		90,
		true
	},
	roll_reward_word7 = {
		1048474,
		90,
		true
	},
	roll_reward_word8 = {
		1048564,
		90,
		true
	},
	roll_reward_tip = {
		1048654,
		93,
		true
	},
	roll_unlock = {
		1048747,
		151,
		true
	},
	roll_noname = {
		1048898,
		142,
		true
	},
	roll_card_info = {
		1049040,
		90,
		true
	},
	roll_card_attr = {
		1049130,
		84,
		true
	},
	roll_card_skill = {
		1049214,
		85,
		true
	},
	roll_times_left = {
		1049299,
		94,
		true
	},
	roll_room_unexplored = {
		1049393,
		87,
		true
	},
	roll_reward_got = {
		1049480,
		88,
		true
	},
	roll_gametip = {
		1049568,
		2304,
		true
	},
	roll_ending_tip1 = {
		1051872,
		160,
		true
	},
	roll_ending_tip2 = {
		1052032,
		133,
		true
	},
	commandercat_label_raw_name = {
		1052165,
		103,
		true
	},
	commandercat_label_custom_name = {
		1052268,
		109,
		true
	},
	commandercat_label_display_name = {
		1052377,
		110,
		true
	},
	commander_selected_max = {
		1052487,
		124,
		true
	},
	word_talent = {
		1052611,
		93,
		true
	},
	word_click_to_close = {
		1052704,
		107,
		true
	},
	commander_subtile_ablity = {
		1052811,
		106,
		true
	},
	commander_subtile_talent = {
		1052917,
		109,
		true
	},
	commander_confirm_tip = {
		1053026,
		147,
		true
	},
	commander_level_up_tip = {
		1053173,
		153,
		true
	},
	commander_skill_effect = {
		1053326,
		95,
		true
	},
	commander_choice_talent_1 = {
		1053421,
		162,
		true
	},
	commander_choice_talent_2 = {
		1053583,
		104,
		true
	},
	commander_choice_talent_3 = {
		1053687,
		180,
		true
	},
	commander_get_box_tip_1 = {
		1053867,
		108,
		true
	},
	commander_get_box_tip = {
		1053975,
		118,
		true
	},
	commander_total_gold = {
		1054093,
		97,
		true
	},
	commander_use_box_tip = {
		1054190,
		103,
		true
	},
	commander_use_box_queue = {
		1054293,
		99,
		true
	},
	commander_command_ability = {
		1054392,
		101,
		true
	},
	commander_logistics_ability = {
		1054493,
		103,
		true
	},
	commander_tactical_ability = {
		1054596,
		102,
		true
	},
	commander_choice_talent_4 = {
		1054698,
		146,
		true
	},
	commander_rename_tip = {
		1054844,
		160,
		true
	},
	commander_home_level_label = {
		1055004,
		98,
		true
	},
	commander_get_commander_coptyright = {
		1055102,
		135,
		true
	},
	commander_choice_talent_reset = {
		1055237,
		244,
		true
	},
	commander_lock_setting_title = {
		1055481,
		177,
		true
	},
	skin_exchange_confirm = {
		1055658,
		174,
		true
	},
	skin_purchase_confirm = {
		1055832,
		277,
		true
	},
	blackfriday_pack_lock = {
		1056109,
		117,
		true
	},
	skin_exchange_title = {
		1056226,
		113,
		true
	},
	blackfriday_pack_select_skinall = {
		1056339,
		304,
		true
	},
	skin_discount_desc = {
		1056643,
		158,
		true
	},
	skin_exchange_timelimit = {
		1056801,
		204,
		true
	},
	blackfriday_pack_purchased = {
		1057005,
		99,
		true
	},
	commander_unsel_lock_flag_tip = {
		1057104,
		218,
		true
	},
	skin_discount_timelimit = {
		1057322,
		216,
		true
	},
	shan_luan_task_progress_tip = {
		1057538,
		105,
		true
	},
	shan_luan_task_level_tip = {
		1057643,
		111,
		true
	},
	shan_luan_task_help = {
		1057754,
		1048,
		true
	},
	shan_luan_task_buff_default = {
		1058802,
		100,
		true
	},
	senran_pt_consume_tip = {
		1058902,
		229,
		true
	},
	senran_pt_not_enough = {
		1059131,
		141,
		true
	},
	senran_pt_help = {
		1059272,
		651,
		true
	},
	senran_pt_rank = {
		1059923,
		98,
		true
	},
	senran_pt_words_feiniao = {
		1060021,
		442,
		true
	},
	senran_pt_words_banjiu = {
		1060463,
		549,
		true
	},
	senran_pt_words_yan = {
		1061012,
		483,
		true
	},
	senran_pt_words_xuequan = {
		1061495,
		520,
		true
	},
	senran_pt_words_xuebugui = {
		1062015,
		515,
		true
	},
	senran_pt_words_zi = {
		1062530,
		470,
		true
	},
	senran_pt_words_xishao = {
		1063000,
		414,
		true
	},
	senrankagura_backhill_help = {
		1063414,
		1462,
		true
	},
	dorm3d_furnitrue_type_wallpaper = {
		1064876,
		101,
		true
	},
	dorm3d_furnitrue_type_floor = {
		1064977,
		94,
		true
	},
	dorm3d_furnitrue_type_decoration = {
		1065071,
		102,
		true
	},
	dorm3d_furnitrue_type_bed = {
		1065173,
		98,
		true
	},
	dorm3d_furnitrue_type_couch = {
		1065271,
		100,
		true
	},
	dorm3d_furnitrue_type_table = {
		1065371,
		103,
		true
	},
	vote_lable_not_start = {
		1065474,
		93,
		true
	},
	vote_lable_voting = {
		1065567,
		90,
		true
	},
	vote_lable_title = {
		1065657,
		164,
		true
	},
	vote_lable_acc_title_1 = {
		1065821,
		98,
		true
	},
	vote_lable_acc_title_2 = {
		1065919,
		104,
		true
	},
	vote_lable_curr_title_1 = {
		1066023,
		99,
		true
	},
	vote_lable_curr_title_2 = {
		1066122,
		105,
		true
	},
	vote_lable_window_title = {
		1066227,
		99,
		true
	},
	vote_lable_rearch = {
		1066326,
		90,
		true
	},
	vote_lable_daily_task_title = {
		1066416,
		103,
		true
	},
	vote_lable_daily_task_tip = {
		1066519,
		160,
		true
	},
	vote_lable_task_title = {
		1066679,
		97,
		true
	},
	vote_lable_task_list_is_empty = {
		1066776,
		136,
		true
	},
	vote_lable_ship_votes = {
		1066912,
		90,
		true
	},
	vote_help_2023 = {
		1067002,
		6179,
		true
	},
	vote_tip_level_limit = {
		1073181,
		149,
		true
	},
	vote_label_rank = {
		1073330,
		86,
		true
	},
	vote_label_rank_fresh_time_tip = {
		1073416,
		130,
		true
	},
	vote_tip_area_closed = {
		1073546,
		117,
		true
	},
	commander_skill_ui_info = {
		1073663,
		93,
		true
	},
	commander_skill_ui_confirm = {
		1073756,
		96,
		true
	},
	commander_formation_prefab_fleet = {
		1073852,
		111,
		true
	},
	rect_ship_card_tpl_add = {
		1073963,
		104,
		true
	},
	newyear2024_backhill_help = {
		1074067,
		1296,
		true
	},
	last_times_sign = {
		1075363,
		108,
		true
	},
	skin_page_sign = {
		1075471,
		90,
		true
	},
	skin_page_desc = {
		1075561,
		166,
		true
	},
	live2d_reset_desc = {
		1075727,
		123,
		true
	},
	skin_exchange_usetip = {
		1075850,
		162,
		true
	},
	blackfriday_pack_select_skinall_dialog = {
		1076012,
		269,
		true
	},
	not_use_ticket_to_buy_skin = {
		1076281,
		114,
		true
	},
	skin_purchase_over_price = {
		1076395,
		346,
		true
	},
	help_chunjie2024 = {
		1076741,
		1490,
		true
	},
	child_random_polaroid_drop = {
		1078231,
		108,
		true
	},
	child_random_ops_drop = {
		1078339,
		100,
		true
	},
	child_refresh_sure_tip = {
		1078439,
		125,
		true
	},
	child_target_set_sure_tip = {
		1078564,
		238,
		true
	},
	child_polaroid_lock_tip = {
		1078802,
		156,
		true
	},
	child_task_finish_all = {
		1078958,
		131,
		true
	},
	child_unlock_new_secretary = {
		1079089,
		211,
		true
	},
	child_no_resource = {
		1079300,
		114,
		true
	},
	child_target_set_empty = {
		1079414,
		128,
		true
	},
	child_target_set_skip = {
		1079542,
		151,
		true
	},
	child_news_import_empty = {
		1079693,
		133,
		true
	},
	child_news_other_empty = {
		1079826,
		132,
		true
	},
	word_week_day1 = {
		1079958,
		87,
		true
	},
	word_week_day2 = {
		1080045,
		87,
		true
	},
	word_week_day3 = {
		1080132,
		87,
		true
	},
	word_week_day4 = {
		1080219,
		87,
		true
	},
	word_week_day5 = {
		1080306,
		87,
		true
	},
	word_week_day6 = {
		1080393,
		87,
		true
	},
	word_week_day7 = {
		1080480,
		87,
		true
	},
	child_shop_price_title = {
		1080567,
		95,
		true
	},
	child_callname_tip = {
		1080662,
		115,
		true
	},
	child_plan_no_cost = {
		1080777,
		98,
		true
	},
	word_emoji_unlock = {
		1080875,
		102,
		true
	},
	word_get_emoji = {
		1080977,
		86,
		true
	},
	word_show_extra_reward_at_fudai_dialog = {
		1081063,
		141,
		true
	},
	skin_shop_buy_confirm = {
		1081204,
		180,
		true
	},
	activity_victory = {
		1081384,
		122,
		true
	},
	other_world_temple_toggle_1 = {
		1081506,
		100,
		true
	},
	other_world_temple_toggle_2 = {
		1081606,
		103,
		true
	},
	other_world_temple_toggle_3 = {
		1081709,
		103,
		true
	},
	other_world_temple_char = {
		1081812,
		99,
		true
	},
	other_world_temple_award = {
		1081911,
		100,
		true
	},
	other_world_temple_got = {
		1082011,
		95,
		true
	},
	other_world_temple_progress = {
		1082106,
		128,
		true
	},
	other_world_temple_char_title = {
		1082234,
		105,
		true
	},
	other_world_temple_award_last = {
		1082339,
		104,
		true
	},
	other_world_temple_award_title_1 = {
		1082443,
		114,
		true
	},
	other_world_temple_award_title_2 = {
		1082557,
		117,
		true
	},
	other_world_temple_award_title_3 = {
		1082674,
		117,
		true
	},
	other_world_temple_lottery_all = {
		1082791,
		112,
		true
	},
	other_world_temple_award_desc = {
		1082903,
		190,
		true
	},
	temple_consume_not_enough = {
		1083093,
		135,
		true
	},
	other_world_temple_pay = {
		1083228,
		97,
		true
	},
	other_world_task_type_daily = {
		1083325,
		103,
		true
	},
	other_world_task_type_main = {
		1083428,
		99,
		true
	},
	other_world_task_type_repeat = {
		1083527,
		104,
		true
	},
	other_world_task_title = {
		1083631,
		101,
		true
	},
	other_world_task_get_all = {
		1083732,
		100,
		true
	},
	other_world_task_go = {
		1083832,
		89,
		true
	},
	other_world_task_got = {
		1083921,
		93,
		true
	},
	other_world_task_get = {
		1084014,
		90,
		true
	},
	other_world_task_tag_main = {
		1084104,
		98,
		true
	},
	other_world_task_tag_daily = {
		1084202,
		102,
		true
	},
	other_world_task_tag_all = {
		1084304,
		97,
		true
	},
	terminal_personal_title = {
		1084401,
		102,
		true
	},
	terminal_adventure_title = {
		1084503,
		103,
		true
	},
	terminal_guardian_title = {
		1084606,
		93,
		true
	},
	personal_info_title = {
		1084699,
		95,
		true
	},
	personal_property_title = {
		1084794,
		102,
		true
	},
	personal_ability_title = {
		1084896,
		95,
		true
	},
	adventure_award_title = {
		1084991,
		106,
		true
	},
	adventure_progress_title = {
		1085097,
		112,
		true
	},
	adventure_lv_title = {
		1085209,
		100,
		true
	},
	adventure_record_title = {
		1085309,
		98,
		true
	},
	adventure_record_grade_title = {
		1085407,
		113,
		true
	},
	adventure_award_end_tip = {
		1085520,
		127,
		true
	},
	guardian_select_title = {
		1085647,
		97,
		true
	},
	guardian_sure_btn = {
		1085744,
		87,
		true
	},
	guardian_cancel_btn = {
		1085831,
		89,
		true
	},
	guardian_active_tip = {
		1085920,
		92,
		true
	},
	personal_random = {
		1086012,
		97,
		true
	},
	adventure_get_all = {
		1086109,
		93,
		true
	},
	Announcements_Event_Notice = {
		1086202,
		102,
		true
	},
	Announcements_System_Notice = {
		1086304,
		97,
		true
	},
	Announcements_News = {
		1086401,
		94,
		true
	},
	Announcements_Donotshow = {
		1086495,
		123,
		true
	},
	adventure_unlock_tip = {
		1086618,
		177,
		true
	},
	personal_random_tip = {
		1086795,
		146,
		true
	},
	guardian_sure_limit_tip = {
		1086941,
		130,
		true
	},
	other_world_temple_tip = {
		1087071,
		533,
		true
	},
	otherworld_map_help = {
		1087604,
		530,
		true
	},
	otherworld_backhill_help = {
		1088134,
		535,
		true
	},
	otherworld_terminal_help = {
		1088669,
		535,
		true
	},
	vote_2023_reward_word_1 = {
		1089204,
		362,
		true
	},
	vote_2023_reward_word_2 = {
		1089566,
		392,
		true
	},
	vote_2023_reward_word_3 = {
		1089958,
		395,
		true
	},
	voting_page_reward = {
		1090353,
		94,
		true
	},
	backyard_shipAddInimacy_ships_ok = {
		1090447,
		187,
		true
	},
	backyard_shipAddMoney_ships_ok = {
		1090634,
		203,
		true
	},
	idol3rd_houshan = {
		1090837,
		1405,
		true
	},
	idol3rd_collection = {
		1092242,
		973,
		true
	},
	idol3rd_practice = {
		1093215,
		1173,
		true
	},
	dorm3d_furniture_window_acesses = {
		1094388,
		107,
		true
	},
	dorm3d_furniture_count = {
		1094495,
		97,
		true
	},
	dorm3d_furniture_used = {
		1094592,
		122,
		true
	},
	dorm3d_furniture_lack = {
		1094714,
		96,
		true
	},
	dorm3d_furniture_unfit = {
		1094810,
		98,
		true
	},
	dorm3d_waiting = {
		1094908,
		87,
		true
	},
	dorm3d_daily_favor = {
		1094995,
		109,
		true
	},
	dorm3d_favor_level = {
		1095104,
		96,
		true
	},
	dorm3d_time_choose = {
		1095200,
		94,
		true
	},
	dorm3d_now_time = {
		1095294,
		91,
		true
	},
	dorm3d_is_auto_time = {
		1095385,
		107,
		true
	},
	dorm3d_clothing_choose = {
		1095492,
		98,
		true
	},
	dorm3d_now_clothing = {
		1095590,
		89,
		true
	},
	dorm3d_talk = {
		1095679,
		81,
		true
	},
	dorm3d_touch = {
		1095760,
		85,
		true
	},
	dorm3d_gift = {
		1095845,
		90,
		true
	},
	dorm3d_gift_owner_num = {
		1095935,
		94,
		true
	},
	dorm3d_unlock_tips = {
		1096029,
		102,
		true
	},
	dorm3d_daily_favor_tips = {
		1096131,
		114,
		true
	},
	main_silent_tip_1 = {
		1096245,
		133,
		true
	},
	main_silent_tip_2 = {
		1096378,
		123,
		true
	},
	main_silent_tip_3 = {
		1096501,
		120,
		true
	},
	main_silent_tip_4 = {
		1096621,
		136,
		true
	},
	commission_label_go = {
		1096757,
		89,
		true
	},
	commission_label_finish = {
		1096846,
		93,
		true
	},
	commission_label_go_mellow = {
		1096939,
		96,
		true
	},
	commission_label_finish_mellow = {
		1097035,
		100,
		true
	},
	commission_label_unlock_event_tip = {
		1097135,
		120,
		true
	},
	commission_label_unlock_tech_tip = {
		1097255,
		119,
		true
	},
	specialshipyard_tip = {
		1097374,
		179,
		true
	},
	specialshipyard_name = {
		1097553,
		102,
		true
	},
	liner_sign_cnt_tip = {
		1097655,
		103,
		true
	},
	liner_sign_unlock_tip = {
		1097758,
		107,
		true
	},
	liner_target_type1 = {
		1097865,
		100,
		true
	},
	liner_target_type2 = {
		1097965,
		94,
		true
	},
	liner_target_type3 = {
		1098059,
		100,
		true
	},
	liner_target_type4 = {
		1098159,
		97,
		true
	},
	liner_target_type5 = {
		1098256,
		115,
		true
	},
	liner_log_schedule_title = {
		1098371,
		100,
		true
	},
	liner_log_room_title = {
		1098471,
		105,
		true
	},
	liner_log_event_title = {
		1098576,
		103,
		true
	},
	liner_schedule_award_tip1 = {
		1098679,
		113,
		true
	},
	liner_schedule_award_tip2 = {
		1098792,
		113,
		true
	},
	liner_room_award_tip = {
		1098905,
		111,
		true
	},
	liner_event_award_tip1 = {
		1099016,
		186,
		true
	},
	liner_log_event_group_title1 = {
		1099202,
		104,
		true
	},
	liner_log_event_group_title2 = {
		1099306,
		104,
		true
	},
	liner_log_event_group_title3 = {
		1099410,
		104,
		true
	},
	liner_log_event_group_title4 = {
		1099514,
		104,
		true
	},
	liner_event_award_tip2 = {
		1099618,
		125,
		true
	},
	liner_event_reasoning_title = {
		1099743,
		109,
		true
	},
	["7th_main_tip"] = {
		1099852,
		902,
		true
	},
	pipe_minigame_help = {
		1100754,
		294,
		true
	},
	pipe_minigame_rank = {
		1101048,
		124,
		true
	},
	liner_event_award_tip3 = {
		1101172,
		153,
		true
	},
	liner_room_get_tip = {
		1101325,
		99,
		true
	},
	liner_event_get_tip = {
		1101424,
		106,
		true
	},
	liner_event_lock = {
		1101530,
		132,
		true
	},
	liner_event_title1 = {
		1101662,
		97,
		true
	},
	liner_event_title2 = {
		1101759,
		97,
		true
	},
	liner_event_title3 = {
		1101856,
		97,
		true
	},
	liner_help = {
		1101953,
		282,
		true
	},
	liner_activity_lock = {
		1102235,
		125,
		true
	},
	liner_name_modify = {
		1102360,
		123,
		true
	},
	UrExchange_Pt_NotEnough = {
		1102483,
		138,
		true
	},
	UrExchange_Pt_charges = {
		1102621,
		102,
		true
	},
	UrExchange_Pt_help = {
		1102723,
		316,
		true
	},
	xiaodadi_npc = {
		1103039,
		1582,
		true
	},
	words_lock_ship_label = {
		1104621,
		115,
		true
	},
	one_click_retire_subtitle = {
		1104736,
		110,
		true
	},
	unique_ship_retire_protect = {
		1104846,
		123,
		true
	},
	unique_ship_tip1 = {
		1104969,
		177,
		true
	},
	unique_ship_retire_before_tip = {
		1105146,
		108,
		true
	},
	unique_ship_tip2 = {
		1105254,
		154,
		true
	},
	lock_new_ship = {
		1105408,
		107,
		true
	},
	main_scene_settings = {
		1105515,
		101,
		true
	},
	settings_enable_standby_mode = {
		1105616,
		122,
		true
	},
	settings_time_system = {
		1105738,
		108,
		true
	},
	settings_flagship_interaction = {
		1105846,
		120,
		true
	},
	settings_enter_standby_mode_time = {
		1105966,
		120,
		true
	},
	["202406_wenquan_unlock"] = {
		1106086,
		169,
		true
	},
	["202406_wenquan_unlock_tip2"] = {
		1106255,
		130,
		true
	},
	["202406_main_help"] = {
		1106385,
		1480,
		true
	},
	MonopolyCar2024Game_title1 = {
		1107865,
		105,
		true
	},
	MonopolyCar2024Game_title2 = {
		1107970,
		102,
		true
	},
	help_monopoly_car2024 = {
		1108072,
		1521,
		true
	},
	MonopolyCar2024Game_pick_tip = {
		1109593,
		217,
		true
	},
	MonopolyCar2024Game_sel_label = {
		1109810,
		99,
		true
	},
	MonopolyCar2024Game_total_award_title = {
		1109909,
		113,
		true
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1110022,
		174,
		true
	},
	MonopolyCar2024Game_open_auto_tip = {
		1110196,
		203,
		true
	},
	MonopolyCar2024Game_total_num_tip = {
		1110399,
		118,
		true
	},
	sitelasibao_expup_name = {
		1110517,
		98,
		true
	},
	sitelasibao_expup_desc = {
		1110615,
		329,
		true
	},
	levelScene_tracking_error_pre_2 = {
		1110944,
		120,
		true
	},
	town_lock_level = {
		1111064,
		105,
		true
	},
	town_place_next_title = {
		1111169,
		103,
		true
	},
	town_unlcok_new = {
		1111272,
		97,
		true
	},
	town_unlcok_level = {
		1111369,
		105,
		true
	},
	["0815_main_help"] = {
		1111474,
		1141,
		true
	},
	town_help = {
		1112615,
		1281,
		true
	},
	activity_0815_town_memory = {
		1113896,
		189,
		true
	},
	town_gold_tip = {
		1114085,
		241,
		true
	},
	award_max_warning_minigame = {
		1114326,
		238,
		true
	},
	dorm3d_photo_len = {
		1114564,
		89,
		true
	},
	dorm3d_photo_depthoffield = {
		1114653,
		98,
		true
	},
	dorm3d_photo_focusdistance = {
		1114751,
		105,
		true
	},
	dorm3d_photo_focusstrength = {
		1114856,
		105,
		true
	},
	dorm3d_photo_paramaters = {
		1114961,
		93,
		true
	},
	dorm3d_photo_postexposure = {
		1115054,
		98,
		true
	},
	dorm3d_photo_saturation = {
		1115152,
		93,
		true
	},
	dorm3d_photo_contrast = {
		1115245,
		103,
		true
	},
	dorm3d_photo_Others = {
		1115348,
		92,
		true
	},
	dorm3d_photo_hidecharacter = {
		1115440,
		108,
		true
	},
	dorm3d_photo_facecamera = {
		1115548,
		102,
		true
	},
	dorm3d_photo_lighting = {
		1115650,
		103,
		true
	},
	dorm3d_photo_filter = {
		1115753,
		98,
		true
	},
	dorm3d_photo_alpha = {
		1115851,
		91,
		true
	},
	dorm3d_photo_strength = {
		1115942,
		91,
		true
	},
	dorm3d_photo_regular_anim = {
		1116033,
		95,
		true
	},
	dorm3d_photo_special_anim = {
		1116128,
		91,
		true
	},
	dorm3d_photo_animspeed = {
		1116219,
		104,
		true
	},
	dorm3d_photo_furniture_lock = {
		1116323,
		118,
		true
	},
	dorm3d_shop_gift = {
		1116441,
		176,
		true
	},
	dorm3d_shop_gift_tip = {
		1116617,
		188,
		true
	},
	word_unlock = {
		1116805,
		84,
		true
	},
	word_lock = {
		1116889,
		82,
		true
	},
	dorm3d_collect_favor_plus = {
		1116971,
		114,
		true
	},
	dorm3d_collect_nothing = {
		1117085,
		120,
		true
	},
	dorm3d_collect_locked = {
		1117205,
		107,
		true
	},
	dorm3d_collect_not_found = {
		1117312,
		105,
		true
	},
	dorm3d_sirius_table = {
		1117417,
		98,
		true
	},
	dorm3d_sirius_chair = {
		1117515,
		95,
		true
	},
	dorm3d_sirius_bed = {
		1117610,
		87,
		true
	},
	dorm3d_sirius_bath = {
		1117697,
		91,
		true
	},
	dorm3d_collection_beach = {
		1117788,
		96,
		true
	},
	dorm3d_reload_unlock = {
		1117884,
		97,
		true
	},
	dorm3d_reload_unlock_name = {
		1117981,
		94,
		true
	},
	dorm3d_reload_favor = {
		1118075,
		107,
		true
	},
	dorm3d_reload_gift = {
		1118182,
		112,
		true
	},
	dorm3d_collect_unlock = {
		1118294,
		98,
		true
	},
	dorm3d_pledge_favor = {
		1118392,
		128,
		true
	},
	dorm3d_own_favor = {
		1118520,
		119,
		true
	},
	dorm3d_role_choose = {
		1118639,
		94,
		true
	},
	dorm3d_beach_buy = {
		1118733,
		181,
		true
	},
	dorm3d_beach_role = {
		1118914,
		158,
		true
	},
	dorm3d_beach_download = {
		1119072,
		126,
		true
	},
	dorm3d_role_check_in = {
		1119198,
		143,
		true
	},
	dorm3d_data_choose = {
		1119341,
		97,
		true
	},
	dorm3d_role_manage = {
		1119438,
		94,
		true
	},
	dorm3d_role_manage_role = {
		1119532,
		96,
		true
	},
	dorm3d_role_manage_public_area = {
		1119628,
		109,
		true
	},
	dorm3d_data_go = {
		1119737,
		127,
		true
	},
	dorm3d_role_assets_delete = {
		1119864,
		169,
		true
	},
	dorm3d_role_assets_download = {
		1120033,
		186,
		true
	},
	volleyball_end_tip = {
		1120219,
		117,
		true
	},
	volleyball_end_award = {
		1120336,
		112,
		true
	},
	sure_exit_volleyball = {
		1120448,
		123,
		true
	},
	dorm3d_photo_active_zone = {
		1120571,
		105,
		true
	},
	apartment_level_unenough = {
		1120676,
		110,
		true
	},
	help_dorm3d_info = {
		1120786,
		537,
		true
	},
	dorm3d_shop_gift_already_given = {
		1121323,
		140,
		true
	},
	dorm3d_shop_gift_not_owned = {
		1121463,
		117,
		true
	},
	dorm3d_select_tip = {
		1121580,
		102,
		true
	},
	dorm3d_volleyball_title = {
		1121682,
		96,
		true
	},
	dorm3d_minigame_again = {
		1121778,
		97,
		true
	},
	dorm3d_minigame_close = {
		1121875,
		91,
		true
	},
	dorm3d_data_Invite_lack = {
		1121966,
		126,
		true
	},
	dorm3d_item_num = {
		1122092,
		91,
		true
	},
	dorm3d_collect_not_owned = {
		1122183,
		118,
		true
	},
	dorm3d_furniture_sure_save = {
		1122301,
		126,
		true
	},
	dorm3d_furniture_save_success = {
		1122427,
		126,
		true
	},
	dorm3d_removable = {
		1122553,
		162,
		true
	},
	report_cannot_comment_level_1 = {
		1122715,
		156,
		true
	},
	report_cannot_comment_level_2 = {
		1122871,
		151,
		true
	},
	commander_exp_limit = {
		1123022,
		189,
		true
	},
	dreamland_label_day = {
		1123211,
		86,
		true
	},
	dreamland_label_dusk = {
		1123297,
		90,
		true
	},
	dreamland_label_night = {
		1123387,
		88,
		true
	},
	dreamland_label_area = {
		1123475,
		93,
		true
	},
	dreamland_label_explore = {
		1123568,
		93,
		true
	},
	dreamland_label_explore_award_tip = {
		1123661,
		118,
		true
	},
	dreamland_area_lock_tip = {
		1123779,
		149,
		true
	},
	dreamland_spring_lock_tip = {
		1123928,
		135,
		true
	},
	dreamland_spring_tip = {
		1124063,
		128,
		true
	},
	dream_land_tip = {
		1124191,
		1330,
		true
	},
	touch_cake_minigame_help = {
		1125521,
		359,
		true
	},
	dreamland_main_desc = {
		1125880,
		199,
		true
	},
	dreamland_main_tip = {
		1126079,
		2094,
		true
	},
	no_share_skin_gametip = {
		1128173,
		133,
		true
	},
	no_share_skin_tianchenghangmu = {
		1128306,
		107,
		true
	},
	no_share_skin_tianchengzhanlie = {
		1128413,
		114,
		true
	},
	no_share_skin_jiahezhanlie = {
		1128527,
		104,
		true
	},
	no_share_skin_jiahehangmu = {
		1128631,
		103,
		true
	},
	ui_pack_tip1 = {
		1128734,
		191,
		true
	},
	ui_pack_tip2 = {
		1128925,
		82,
		true
	},
	ui_pack_tip3 = {
		1129007,
		85,
		true
	},
	battle_ui_unlock = {
		1129092,
		92,
		true
	},
	compensate_ui_expiration_hour = {
		1129184,
		125,
		true
	},
	compensate_ui_expiration_day = {
		1129309,
		121,
		true
	},
	compensate_ui_title1 = {
		1129430,
		90,
		true
	},
	compensate_ui_title2 = {
		1129520,
		96,
		true
	},
	compensate_ui_nothing1 = {
		1129616,
		138,
		true
	},
	compensate_ui_nothing2 = {
		1129754,
		114,
		true
	},
	attire_combatui_preview = {
		1129868,
		102,
		true
	},
	attire_combatui_confirm = {
		1129970,
		93,
		true
	},
	grapihcs3d_setting_quality = {
		1130063,
		114,
		true
	},
	grapihcs3d_setting_quality_option_low = {
		1130177,
		110,
		true
	},
	grapihcs3d_setting_quality_option_medium = {
		1130287,
		113,
		true
	},
	grapihcs3d_setting_quality_option_high = {
		1130400,
		111,
		true
	},
	grapihcs3d_setting_quality_option_custom = {
		1130511,
		116,
		true
	},
	grapihcs3d_setting_universal = {
		1130627,
		106,
		true
	},
	grapihcs3d_setting_gpgpu_warning = {
		1130733,
		186,
		true
	},
	dorm3d_shop_tag1 = {
		1130919,
		104,
		true
	},
	dorm3d_shop_tag2 = {
		1131023,
		110,
		true
	},
	dorm3d_shop_tag3 = {
		1131133,
		122,
		true
	},
	dorm3d_shop_tag4 = {
		1131255,
		107,
		true
	},
	dorm3d_shop_tag5 = {
		1131362,
		98,
		true
	},
	dorm3d_shop_tag6 = {
		1131460,
		101,
		true
	},
	dorm3d_system_switch = {
		1131561,
		105,
		true
	},
	dorm3d_beach_switch = {
		1131666,
		107,
		true
	},
	dorm3d_AR_switch = {
		1131773,
		112,
		true
	},
	dorm3d_invite_confirm_original = {
		1131885,
		197,
		true
	},
	dorm3d_invite_confirm_discount = {
		1132082,
		221,
		true
	},
	dorm3d_invite_confirm_free = {
		1132303,
		221,
		true
	},
	dorm3d_purchase_confirm_original = {
		1132524,
		188,
		true
	},
	dorm3d_purchase_confirm_discount = {
		1132712,
		211,
		true
	},
	dorm3d_purchase_confirm_free = {
		1132923,
		211,
		true
	},
	dorm3d_purchase_confirm_tip = {
		1133134,
		97,
		true
	},
	dorm3d_purchase_label_special = {
		1133231,
		99,
		true
	},
	dorm3d_purchase_outtime = {
		1133330,
		108,
		true
	},
	dorm3d_collect_block_by_furniture = {
		1133438,
		181,
		true
	},
	cruise_phase_title = {
		1133619,
		88,
		true
	},
	cruise_title_2410 = {
		1133707,
		107,
		true
	},
	cruise_title_2412 = {
		1133814,
		107,
		true
	},
	cruise_title_2502 = {
		1133921,
		107,
		true
	},
	cruise_title_2504 = {
		1134028,
		107,
		true
	},
	battlepass_main_time_title = {
		1134135,
		111,
		true
	},
	cruise_shop_no_open = {
		1134246,
		104,
		true
	},
	cruise_btn_pay = {
		1134350,
		96,
		true
	},
	cruise_btn_all = {
		1134446,
		90,
		true
	},
	task_go = {
		1134536,
		77,
		true
	},
	task_got = {
		1134613,
		78,
		true
	},
	cruise_shop_title_skin = {
		1134691,
		98,
		true
	},
	cruise_shop_title_equip_skin = {
		1134789,
		98,
		true
	},
	cruise_shop_lock_tip = {
		1134887,
		121,
		true
	},
	cruise_tip_skin = {
		1135008,
		100,
		true
	},
	cruise_tip_base = {
		1135108,
		93,
		true
	},
	cruise_tip_upgrade = {
		1135201,
		96,
		true
	},
	cruise_shop_limit_tip = {
		1135297,
		118,
		true
	},
	cruise_limit_count = {
		1135415,
		124,
		true
	},
	cruise_title_2408 = {
		1135539,
		107,
		true
	},
	cruise_shop_title = {
		1135646,
		99,
		true
	},
	dorm3d_favor_level_story = {
		1135745,
		109,
		true
	},
	dorm3d_already_gifted = {
		1135854,
		103,
		true
	},
	dorm3d_story_unlock_tip = {
		1135957,
		111,
		true
	},
	dorm3d_skin_locked = {
		1136068,
		97,
		true
	},
	dorm3d_photo_no_role = {
		1136165,
		102,
		true
	},
	dorm3d_furniture_locked = {
		1136267,
		102,
		true
	},
	dorm3d_accompany_locked = {
		1136369,
		96,
		true
	},
	dorm3d_role_locked = {
		1136465,
		134,
		true
	},
	dorm3d_volleyball_button = {
		1136599,
		106,
		true
	},
	dorm3d_minigame_button1 = {
		1136705,
		102,
		true
	},
	dorm3d_collection_title_en = {
		1136807,
		99,
		true
	},
	dorm3d_collection_cost_tip = {
		1136906,
		173,
		true
	},
	dorm3d_gift_story_unlock = {
		1137079,
		118,
		true
	},
	dorm3d_furniture_replace_tip = {
		1137197,
		135,
		true
	},
	dorm3d_recall_locked = {
		1137332,
		111,
		true
	},
	dorm3d_gift_maximum = {
		1137443,
		116,
		true
	},
	dorm3d_need_construct_item = {
		1137559,
		133,
		true
	},
	AR_plane_check = {
		1137692,
		111,
		true
	},
	AR_plane_long_press_to_summon = {
		1137803,
		160,
		true
	},
	AR_plane_distance_near = {
		1137963,
		147,
		true
	},
	AR_plane_summon_fail_by_near = {
		1138110,
		168,
		true
	},
	AR_plane_summon_success = {
		1138278,
		133,
		true
	},
	dorm3d_day_night_switching1 = {
		1138411,
		124,
		true
	},
	dorm3d_day_night_switching2 = {
		1138535,
		124,
		true
	},
	dorm3d_download_complete = {
		1138659,
		137,
		true
	},
	dorm3d_resource_downloading = {
		1138796,
		131,
		true
	},
	dorm3d_resource_delete = {
		1138927,
		119,
		true
	},
	dorm3d_favor_maximize = {
		1139046,
		152,
		true
	},
	dorm3d_purchase_weekly_limit = {
		1139198,
		122,
		true
	},
	child2_cur_round = {
		1139320,
		94,
		true
	},
	child2_assess_round = {
		1139414,
		110,
		true
	},
	child2_assess_target = {
		1139524,
		104,
		true
	},
	child2_ending_stage = {
		1139628,
		107,
		true
	},
	child2_reset_stage = {
		1139735,
		94,
		true
	},
	child2_main_help = {
		1139829,
		588,
		true
	},
	child2_personality_title = {
		1140417,
		94,
		true
	},
	child2_attr_title = {
		1140511,
		96,
		true
	},
	child2_talent_title = {
		1140607,
		98,
		true
	},
	child2_status_title = {
		1140705,
		89,
		true
	},
	child2_talent_unlock_tip = {
		1140794,
		111,
		true
	},
	child2_status_time1 = {
		1140905,
		97,
		true
	},
	child2_status_time2 = {
		1141002,
		89,
		true
	},
	child2_assess_tip = {
		1141091,
		134,
		true
	},
	child2_assess_tip_target = {
		1141225,
		144,
		true
	},
	child2_site_exit = {
		1141369,
		89,
		true
	},
	child2_shop_limit_cnt = {
		1141458,
		91,
		true
	},
	child2_unlock_site_round = {
		1141549,
		133,
		true
	},
	child2_site_drop_add = {
		1141682,
		127,
		true
	},
	child2_site_drop_reduce = {
		1141809,
		131,
		true
	},
	child2_site_drop_item = {
		1141940,
		105,
		true
	},
	child2_personal_tag1 = {
		1142045,
		96,
		true
	},
	child2_personal_tag2 = {
		1142141,
		96,
		true
	},
	child2_personal_change = {
		1142237,
		98,
		true
	},
	child2_ship_upgrade_favor = {
		1142335,
		142,
		true
	},
	child2_plan_title_front = {
		1142477,
		90,
		true
	},
	child2_plan_title_back = {
		1142567,
		98,
		true
	},
	child2_plan_upgrade_condition = {
		1142665,
		119,
		true
	},
	child2_endings_toggle_on = {
		1142784,
		112,
		true
	},
	child2_endings_toggle_off = {
		1142896,
		107,
		true
	},
	child2_game_cnt = {
		1143003,
		87,
		true
	},
	child2_enter = {
		1143090,
		97,
		true
	},
	child2_select_help = {
		1143187,
		529,
		true
	},
	child2_not_start = {
		1143716,
		110,
		true
	},
	child2_schedule_sure_tip = {
		1143826,
		179,
		true
	},
	child2_reset_sure_tip = {
		1144005,
		171,
		true
	},
	child2_schedule_sure_tip2 = {
		1144176,
		183,
		true
	},
	child2_schedule_sure_tip3 = {
		1144359,
		215,
		true
	},
	child2_assess_start_tip = {
		1144574,
		99,
		true
	},
	child2_site_again = {
		1144673,
		91,
		true
	},
	child2_shop_benefit_sure = {
		1144764,
		211,
		true
	},
	child2_shop_benefit_sure2 = {
		1144975,
		229,
		true
	},
	world_file_tip = {
		1145204,
		163,
		true
	},
	levelscene_mapselect_part1 = {
		1145367,
		96,
		true
	},
	levelscene_mapselect_part2 = {
		1145463,
		96,
		true
	},
	levelscene_mapselect_sp = {
		1145559,
		89,
		true
	},
	levelscene_mapselect_tp = {
		1145648,
		89,
		true
	},
	levelscene_mapselect_ex = {
		1145737,
		89,
		true
	},
	levelscene_mapselect_normal = {
		1145826,
		97,
		true
	},
	levelscene_mapselect_advanced = {
		1145923,
		99,
		true
	},
	juuschat_filter_title = {
		1146022,
		97,
		true
	},
	juuschat_filter_tip1 = {
		1146119,
		90,
		true
	},
	juuschat_filter_tip2 = {
		1146209,
		93,
		true
	},
	juuschat_filter_tip3 = {
		1146302,
		93,
		true
	},
	juuschat_filter_tip4 = {
		1146395,
		90,
		true
	},
	juuschat_filter_tip5 = {
		1146485,
		96,
		true
	},
	juuschat_label1 = {
		1146581,
		88,
		true
	},
	juuschat_label2 = {
		1146669,
		88,
		true
	},
	juuschat_chattip1 = {
		1146757,
		107,
		true
	},
	juuschat_chattip2 = {
		1146864,
		98,
		true
	},
	juuschat_chattip3 = {
		1146962,
		95,
		true
	},
	juuschat_reddot_title = {
		1147057,
		100,
		true
	},
	juuschat_filter_subtitle1 = {
		1147157,
		104,
		true
	},
	juuschat_filter_subtitle2 = {
		1147261,
		110,
		true
	},
	juuschat_filter_subtitle3 = {
		1147371,
		95,
		true
	},
	juuschat_redpacket_show_detail = {
		1147466,
		112,
		true
	},
	juuschat_redpacket_detail = {
		1147578,
		101,
		true
	},
	juuschat_filter_empty = {
		1147679,
		124,
		true
	},
	dorm3d_appellation_title = {
		1147803,
		103,
		true
	},
	dorm3d_appellation_cd = {
		1147906,
		120,
		true
	},
	dorm3d_appellation_interval = {
		1148026,
		137,
		true
	},
	dorm3d_appellation_waring1 = {
		1148163,
		125,
		true
	},
	dorm3d_appellation_waring2 = {
		1148288,
		130,
		true
	},
	dorm3d_appellation_waring3 = {
		1148418,
		130,
		true
	},
	dorm3d_appellation_waring4 = {
		1148548,
		130,
		true
	},
	dorm3d_shop_gift_owned = {
		1148678,
		122,
		true
	},
	dorm3d_accompany_not_download = {
		1148800,
		149,
		true
	},
	dorm3d_nengdai_minigame_day1 = {
		1148949,
		95,
		true
	},
	dorm3d_nengdai_minigame_day2 = {
		1149044,
		95,
		true
	},
	dorm3d_nengdai_minigame_day3 = {
		1149139,
		95,
		true
	},
	dorm3d_nengdai_minigame_day4 = {
		1149234,
		95,
		true
	},
	dorm3d_nengdai_minigame_day5 = {
		1149329,
		95,
		true
	},
	dorm3d_nengdai_minigame_day6 = {
		1149424,
		95,
		true
	},
	dorm3d_nengdai_minigame_day7 = {
		1149519,
		95,
		true
	},
	dorm3d_nengdai_minigame_remember = {
		1149614,
		126,
		true
	},
	dorm3d_nengdai_minigame_choose = {
		1149740,
		127,
		true
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1149867,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1149970,
		106,
		true
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1150076,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1150179,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1150282,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1150385,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1150488,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1150591,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1150694,
		103,
		true
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1150797,
		107,
		true
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1150904,
		104,
		true
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1151008,
		104,
		true
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1151112,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1151215,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1151318,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1151421,
		103,
		true
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1151524,
		109,
		true
	},
	BoatAdGame_minigame_help = {
		1151633,
		311,
		true
	},
	activity_1024_memory = {
		1151944,
		193,
		true
	},
	activity_1024_memory_get = {
		1152137,
		101,
		true
	},
	juuschat_background_tip1 = {
		1152238,
		97,
		true
	},
	juuschat_background_tip2 = {
		1152335,
		109,
		true
	},
	airforce_title_1 = {
		1152444,
		92,
		true
	},
	airforce_title_2 = {
		1152536,
		95,
		true
	},
	airforce_title_3 = {
		1152631,
		95,
		true
	},
	airforce_title_4 = {
		1152726,
		107,
		true
	},
	airforce_title_5 = {
		1152833,
		98,
		true
	},
	airforce_desc_1 = {
		1152931,
		324,
		true
	},
	airforce_desc_2 = {
		1153255,
		300,
		true
	},
	airforce_desc_3 = {
		1153555,
		197,
		true
	},
	airforce_desc_4 = {
		1153752,
		318,
		true
	},
	airforce_desc_5 = {
		1154070,
		279,
		true
	},
	drom3d_memory_limit_tip = {
		1154349,
		212,
		true
	},
	drom3d_beach_memory_limit_tip = {
		1154561,
		276,
		true
	},
	blackfriday_main_tip = {
		1154837,
		500,
		true
	},
	blackfriday_shop_tip = {
		1155337,
		103,
		true
	},
	tolovegame_buff_name_1 = {
		1155440,
		103,
		true
	},
	tolovegame_buff_name_2 = {
		1155543,
		100,
		true
	},
	tolovegame_buff_name_3 = {
		1155643,
		103,
		true
	},
	tolovegame_buff_name_4 = {
		1155746,
		106,
		true
	},
	tolovegame_buff_name_5 = {
		1155852,
		103,
		true
	},
	tolovegame_buff_name_6 = {
		1155955,
		106,
		true
	},
	tolovegame_buff_name_7 = {
		1156061,
		100,
		true
	},
	tolovegame_buff_desc_1 = {
		1156161,
		183,
		true
	},
	tolovegame_buff_desc_2 = {
		1156344,
		141,
		true
	},
	tolovegame_buff_desc_3 = {
		1156485,
		143,
		true
	},
	tolovegame_buff_desc_4 = {
		1156628,
		277,
		true
	},
	tolovegame_buff_desc_5 = {
		1156905,
		209,
		true
	},
	tolovegame_buff_desc_6 = {
		1157114,
		218,
		true
	},
	tolovegame_buff_desc_7 = {
		1157332,
		232,
		true
	},
	tolovegame_join_reward = {
		1157564,
		92,
		true
	},
	tolovegame_score = {
		1157656,
		89,
		true
	},
	tolovegame_rank_tip = {
		1157745,
		132,
		true
	},
	tolovegame_lock_1 = {
		1157877,
		106,
		true
	},
	tolovegame_lock_2 = {
		1157983,
		101,
		true
	},
	tolovegame_buff_switch_1 = {
		1158084,
		100,
		true
	},
	tolovegame_buff_switch_2 = {
		1158184,
		100,
		true
	},
	tolovegame_proceed = {
		1158284,
		88,
		true
	},
	tolovegame_collect = {
		1158372,
		88,
		true
	},
	tolovegame_collected = {
		1158460,
		93,
		true
	},
	tolovegame_tutorial = {
		1158553,
		695,
		true
	},
	tolovegame_awards = {
		1159248,
		87,
		true
	},
	tolovemainpage_skin_countdown = {
		1159335,
		107,
		true
	},
	tolovemainpage_build_countdown = {
		1159442,
		106,
		true
	},
	tolovegame_puzzle_title = {
		1159548,
		99,
		true
	},
	tolovegame_puzzle_ship_need = {
		1159647,
		108,
		true
	},
	tolovegame_puzzle_task_need = {
		1159755,
		106,
		true
	},
	tolovegame_puzzle_detail_collect = {
		1159861,
		111,
		true
	},
	tolovegame_puzzle_detail_puzzle = {
		1159972,
		116,
		true
	},
	tolovegame_puzzle_detail_connection = {
		1160088,
		111,
		true
	},
	tolovegame_puzzle_ship_unknown = {
		1160199,
		97,
		true
	},
	tolovegame_puzzle_lock_by_front = {
		1160296,
		119,
		true
	},
	tolovegame_puzzle_lock_by_time = {
		1160415,
		119,
		true
	},
	tolovegame_puzzle_cheat = {
		1160534,
		130,
		true
	},
	tolovegame_puzzle_open_detail = {
		1160664,
		111,
		true
	},
	tolove_main_help = {
		1160775,
		1725,
		true
	},
	tolovegame_puzzle_finished = {
		1162500,
		99,
		true
	},
	tolovegame_puzzle_title_desc = {
		1162599,
		104,
		true
	},
	tolovegame_puzzle_pop_next = {
		1162703,
		96,
		true
	},
	tolovegame_puzzle_pop_finish = {
		1162799,
		98,
		true
	},
	tolovegame_puzzle_pop_save = {
		1162897,
		117,
		true
	},
	tolovegame_puzzle_unlock = {
		1163014,
		103,
		true
	},
	tolovegame_puzzle_lock = {
		1163117,
		101,
		true
	},
	tolovegame_puzzle_line_tip = {
		1163218,
		146,
		true
	},
	tolovegame_puzzle_puzzle_tip = {
		1163364,
		159,
		true
	},
	maintenance_message_text = {
		1163523,
		211,
		true
	},
	maintenance_message_stop_text = {
		1163734,
		114,
		true
	},
	task_get = {
		1163848,
		78,
		true
	},
	notify_clock_tip = {
		1163926,
		189,
		true
	},
	notify_clock_button = {
		1164115,
		116,
		true
	},
	blackfriday_gift = {
		1164231,
		95,
		true
	},
	blackfriday_shop = {
		1164326,
		92,
		true
	},
	blackfriday_task = {
		1164418,
		92,
		true
	},
	blackfriday_coinshop = {
		1164510,
		120,
		true
	},
	blackfriday_dailypack = {
		1164630,
		106,
		true
	},
	blackfriday_gemshop = {
		1164736,
		119,
		true
	},
	blackfriday_ptshop = {
		1164855,
		114,
		true
	},
	blackfriday_specialpack = {
		1164969,
		102,
		true
	},
	skin_shop_nonuse_label = {
		1165071,
		107,
		true
	},
	skin_shop_use_label = {
		1165178,
		101,
		true
	},
	skin_shop_discount_item_link = {
		1165279,
		160,
		true
	},
	help_starLightAlbum = {
		1165439,
		986,
		true
	},
	word_gain_date = {
		1166425,
		93,
		true
	},
	word_limited_activity = {
		1166518,
		97,
		true
	},
	word_show_expire_content = {
		1166615,
		124,
		true
	},
	word_got_pt = {
		1166739,
		84,
		true
	},
	word_activity_not_open = {
		1166823,
		101,
		true
	},
	activity_shop_template_normaltext = {
		1166924,
		122,
		true
	},
	activity_shop_template_extratext = {
		1167046,
		121,
		true
	},
	dorm3d_now_is_downloading = {
		1167167,
		106,
		true
	},
	dorm3d_resource_download_complete = {
		1167273,
		121,
		true
	},
	dorm3d_delete_finish = {
		1167394,
		102,
		true
	},
	dorm3d_guide_tip = {
		1167496,
		119,
		true
	},
	dorm3d_noshiro_table = {
		1167615,
		90,
		true
	},
	dorm3d_noshiro_chair = {
		1167705,
		90,
		true
	},
	dorm3d_noshiro_bed = {
		1167795,
		88,
		true
	},
	dorm3d_guide_beach_tip = {
		1167883,
		149,
		true
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1168032,
		113,
		true
	},
	dorm3d_Ankeleiqi_chair = {
		1168145,
		98,
		true
	},
	dorm3d_Ankeleiqi_bed = {
		1168243,
		90,
		true
	},
	dorm3d_gift_favor_max = {
		1168333,
		228,
		true
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1168561,
		104,
		true
	},
	dorm3d_privatechat_favor = {
		1168665,
		97,
		true
	},
	dorm3d_privatechat_furniture = {
		1168762,
		104,
		true
	},
	dorm3d_privatechat_visit = {
		1168866,
		100,
		true
	},
	dorm3d_privatechat_visit_time = {
		1168966,
		101,
		true
	},
	dorm3d_privatechat_no_visit_time = {
		1169067,
		105,
		true
	},
	dorm3d_privatechat_gift = {
		1169172,
		102,
		true
	},
	dorm3d_privatechat_chat = {
		1169274,
		99,
		true
	},
	dorm3d_privatechat_nonew_messages = {
		1169373,
		109,
		true
	},
	dorm3d_privatechat_new_messages = {
		1169482,
		107,
		true
	},
	dorm3d_privatechat_phone = {
		1169589,
		94,
		true
	},
	dorm3d_privatechat_new_calls = {
		1169683,
		104,
		true
	},
	dorm3d_privatechat_nonew_calls = {
		1169787,
		106,
		true
	},
	dorm3d_privatechat_topics = {
		1169893,
		101,
		true
	},
	dorm3d_privatechat_ins = {
		1169994,
		98,
		true
	},
	dorm3d_privatechat_new_topics = {
		1170092,
		128,
		true
	},
	dorm3d_privatechat_nonew_topics = {
		1170220,
		128,
		true
	},
	dorm3d_privatechat_room_beach = {
		1170348,
		163,
		true
	},
	dorm3d_privatechat_room_character = {
		1170511,
		115,
		true
	},
	dorm3d_privatechat_room_unlock = {
		1170626,
		155,
		true
	},
	dorm3d_privatechat_screen_all = {
		1170781,
		102,
		true
	},
	dorm3d_privatechat_screen_floor_1 = {
		1170883,
		112,
		true
	},
	dorm3d_privatechat_visit_time_now = {
		1170995,
		103,
		true
	},
	dorm3d_privatechat_room_guide = {
		1171098,
		130,
		true
	},
	dorm3d_privatechat_room_download = {
		1171228,
		152,
		true
	},
	dorm3d_privatechat_telephone = {
		1171380,
		107,
		true
	},
	dorm3d_privatechat_welcome = {
		1171487,
		105,
		true
	},
	dorm3d_gift_favor_exceed = {
		1171592,
		191,
		true
	},
	dorm3d_privatechat_telephone_calllog = {
		1171783,
		112,
		true
	},
	dorm3d_privatechat_telephone_call = {
		1171895,
		103,
		true
	},
	dorm3d_privatechat_telephone_noviewed = {
		1171998,
		110,
		true
	},
	dorm3d_ins_no_msg = {
		1172108,
		93,
		true
	},
	dorm3d_ins_no_topics = {
		1172201,
		96,
		true
	},
	please_input_1_99 = {
		1172297,
		96,
		true
	},
	child2_empty_plan = {
		1172393,
		105,
		true
	},
	child2_replay_tip = {
		1172498,
		236,
		true
	},
	child2_replay_clear = {
		1172734,
		89,
		true
	},
	child2_replay_continue = {
		1172823,
		95,
		true
	},
	firework_2025_level = {
		1172918,
		94,
		true
	},
	firework_2025_pt = {
		1173012,
		91,
		true
	},
	firework_2025_get = {
		1173103,
		90,
		true
	},
	firework_2025_got = {
		1173193,
		90,
		true
	},
	firework_2025_tip1 = {
		1173283,
		137,
		true
	},
	firework_2025_tip2 = {
		1173420,
		118,
		true
	},
	firework_2025_unlock_tip1 = {
		1173538,
		101,
		true
	},
	firework_2025_unlock_tip2 = {
		1173639,
		97,
		true
	},
	firework_2025_tip = {
		1173736,
		979,
		true
	},
	secretary_special_character_unlock = {
		1174715,
		164,
		true
	},
	secretary_special_character_buy_unlock = {
		1174879,
		216,
		true
	},
	child2_mood_desc1 = {
		1175095,
		153,
		true
	},
	child2_mood_desc2 = {
		1175248,
		150,
		true
	},
	child2_mood_desc3 = {
		1175398,
		143,
		true
	},
	child2_mood_desc4 = {
		1175541,
		153,
		true
	},
	child2_mood_desc5 = {
		1175694,
		153,
		true
	},
	child2_schedule_target = {
		1175847,
		116,
		true
	},
	child2_shop_point_sure = {
		1175963,
		223,
		true
	},
	["2025Valentine_minigame_s"] = {
		1176186,
		294,
		true
	},
	["2025Valentine_minigame_a"] = {
		1176480,
		267,
		true
	},
	["2025Valentine_minigame_b"] = {
		1176747,
		276,
		true
	},
	["2025Valentine_minigame_c"] = {
		1177023,
		255,
		true
	},
	rps_game_take_card = {
		1177278,
		97,
		true
	},
	SkinDiscountHelp_School = {
		1177375,
		820,
		true
	},
	SkinDiscount_Hint = {
		1178195,
		193,
		true
	},
	SkinDiscount_Got = {
		1178388,
		92,
		true
	},
	skin_original_price = {
		1178480,
		89,
		true
	},
	clue_title_1 = {
		1178569,
		88,
		true
	},
	clue_title_2 = {
		1178657,
		91,
		true
	},
	clue_title_3 = {
		1178748,
		88,
		true
	},
	clue_title_4 = {
		1178836,
		91,
		true
	},
	clue_task_goto = {
		1178927,
		90,
		true
	},
	clue_lock_tip1 = {
		1179017,
		102,
		true
	},
	clue_lock_tip2 = {
		1179119,
		89,
		true
	},
	clue_get = {
		1179208,
		78,
		true
	},
	clue_got = {
		1179286,
		81,
		true
	},
	clue_unselect_tip = {
		1179367,
		117,
		true
	},
	clue_close_tip = {
		1179484,
		102,
		true
	},
	clue_pt_tip = {
		1179586,
		83,
		true
	},
	clue_buff_research = {
		1179669,
		94,
		true
	},
	clue_buff_pt_boost = {
		1179763,
		115,
		true
	},
	clue_buff_stage_loot = {
		1179878,
		99,
		true
	},
	clue_task_tip = {
		1179977,
		97,
		true
	},
	clue_buff_reach_max = {
		1180074,
		132,
		true
	},
	clue_buff_unselect = {
		1180206,
		126,
		true
	},
	ship_formationUI_fleetName_1 = {
		1180332,
		116,
		true
	},
	ship_formationUI_fleetName_2 = {
		1180448,
		125,
		true
	},
	ship_formationUI_fleetName_3 = {
		1180573,
		125,
		true
	},
	ship_formationUI_fleetName_4 = {
		1180698,
		125,
		true
	},
	ship_formationUI_fleetName_5 = {
		1180823,
		116,
		true
	},
	ship_formationUI_fleetName_6 = {
		1180939,
		125,
		true
	},
	ship_formationUI_fleetName_7 = {
		1181064,
		125,
		true
	},
	ship_formationUI_fleetName_8 = {
		1181189,
		125,
		true
	},
	ship_formationUI_fleetName_9 = {
		1181314,
		113,
		true
	},
	ship_formationUI_fleetName_10 = {
		1181427,
		123,
		true
	},
	ship_formationUI_fleetName_11 = {
		1181550,
		123,
		true
	},
	ship_formationUI_fleetName_12 = {
		1181673,
		123,
		true
	},
	ship_formationUI_fleetName_13 = {
		1181796,
		115,
		true
	},
	clue_buff_ticket_tips = {
		1181911,
		197,
		true
	},
	clue_buff_empty_ticket = {
		1182108,
		156,
		true
	},
	SuperBulin2_tip1 = {
		1182264,
		119,
		true
	},
	SuperBulin2_tip2 = {
		1182383,
		122,
		true
	},
	SuperBulin2_tip3 = {
		1182505,
		122,
		true
	},
	SuperBulin2_tip4 = {
		1182627,
		119,
		true
	},
	SuperBulin2_tip5 = {
		1182746,
		122,
		true
	},
	SuperBulin2_tip6 = {
		1182868,
		119,
		true
	},
	SuperBulin2_tip7 = {
		1182987,
		122,
		true
	},
	SuperBulin2_tip8 = {
		1183109,
		119,
		true
	},
	SuperBulin2_tip9 = {
		1183228,
		125,
		true
	},
	SuperBulin2_help = {
		1183353,
		560,
		true
	},
	SuperBulin2_lock_tip = {
		1183913,
		148,
		true
	},
	dorm3d_shop_buy_tips = {
		1184061,
		214,
		true
	},
	dorm3d_shop_title = {
		1184275,
		99,
		true
	},
	dorm3d_shop_limit = {
		1184374,
		87,
		true
	},
	dorm3d_shop_sold_out = {
		1184461,
		93,
		true
	},
	dorm3d_shop_all = {
		1184554,
		85,
		true
	},
	dorm3d_shop_gift1 = {
		1184639,
		96,
		true
	},
	dorm3d_shop_furniture = {
		1184735,
		91,
		true
	},
	dorm3d_shop_others = {
		1184826,
		91,
		true
	},
	dorm3d_shop_limit1 = {
		1184917,
		94,
		true
	},
	xiaoankeleiqi_npc = {
		1185011,
		2016,
		true
	},
	yostar_login_btn = {
		1187027,
		92,
		true
	},
	yostar_trans_btn = {
		1187119,
		102,
		true
	},
	yostar_account_btn = {
		1187221,
		103,
		true
	},
	grapihcs3d_setting_enable_gup_driver = {
		1187324,
		114,
		true
	},
	grapihcs3d_setting_resolution = {
		1187438,
		108,
		true
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1187546,
		109,
		true
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1187655,
		110,
		true
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1187765,
		107,
		true
	},
	grapihcs3d_setting_rendering_quality = {
		1187872,
		124,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1187996,
		115,
		true
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1188111,
		115,
		true
	},
	grapihcs3d_setting_shader_quality = {
		1188226,
		118,
		true
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1188344,
		112,
		true
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1188456,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality = {
		1188568,
		109,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1188677,
		115,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1188792,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1188904,
		112,
		true
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1189016,
		112,
		true
	},
	grapihcs3d_setting_shadow_update_mode = {
		1189128,
		119,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1189247,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1189363,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1189479,
		116,
		true
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1189595,
		128,
		true
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1189723,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1189842,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1189961,
		119,
		true
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1190080,
		119,
		true
	},
	grapihcs3d_setting_enable_additional_lights = {
		1190199,
		125,
		true
	},
	grapihcs3d_setting_enable_reflection = {
		1190324,
		121,
		true
	},
	grapihcs3d_setting_character_quality = {
		1190445,
		118,
		true
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1190563,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1190678,
		115,
		true
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1190793,
		115,
		true
	},
	grapihcs3d_setting_enable_post_process = {
		1190908,
		123,
		true
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1191031,
		132,
		true
	},
	grapihcs3d_setting_enable_hdr = {
		1191163,
		96,
		true
	},
	grapihcs3d_setting_enable_distort = {
		1191259,
		121,
		true
	},
	grapihcs3d_setting_enable_dof = {
		1191380,
		96,
		true
	}
}
